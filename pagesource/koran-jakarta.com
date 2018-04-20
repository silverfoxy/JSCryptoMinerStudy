
<!DOCTYPE html>
<html lang="id-ID" prefix="og: http://ogp.me/ns#"><head>


    
<title>Koran Jakarta | Informasi Berita Terkini Hari Ini</title>
<meta property="og:title" content="Koran Jakarta | Informasi Berita Terkini Hari Ini" />
<meta property="og:description" content="Koran Jakarta | Informasi Berita Terkini Hari Ini" />
<meta property="og:image" href="http://koran-jakarta.com/logo.png" />
<meta name="medium" content="medium_type" />

<meta name="title" content="Koran Jakarta | Informasi Berita Terkini Hari Ini" />
<meta name="description" content="Koran Jakarta | Informasi Berita Terkini Hari Ini" />
<meta name="keyword" content="Koran Jakarta | Informasi Berita Terkini Hari Ini" />
<link rel="image_src" href="http://koran-jakarta.com/logo.png" /> 

	<meta property="twitter:card" content="summary_large_image" />
	<meta property="twitter:site" content="@koran_jakarta" />
	<meta property="twitter:site:id" content="@koran_jakarta" />
	<meta property="twitter:creator" content="@koran_jakarta" />
	<meta property="twitter:description" content="Koran Jakarta | Berita online terbaru hari ini dengan sajian info terkini, hangat, akurat dan terpercaya baik seputar jakarta maupun nasional" /> 	<link REL="SHORTCUT ICON" HREF="/images/favicon.png"> 	
	
    
    <meta name="author" content="koran Jakarta">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="distribution" content="global">
    <meta name="revisit-after" content="1 days">
    <meta name="robots" content="index, follow">
    <meta name="googlebot" content="index, follow">
    <meta name="msnbot" content="index, follow">
	
	<!--<meta property="og:type" content="article" />
	<meta property="og:site_name" content="koranmediajakarta" />
	<meta property="og:title" content="" />
	<meta property="og:description" content="Koran Jakarta | Berita online terbaru hari ini dengan sajian info terkini, hangat, akurat dan terpercaya baik seputar jakarta maupun nasional" />
	<meta property="og:locale" content="id_ID" />
	<meta property="og:image" content="http://www.koran-jakarta.com/images/logo.png" />
	<meta property="og:url" content="http://www.koran-jakarta.com/" />
	
	<meta property="twitter:card" content="summary_large_image" />
	<meta property="twitter:site" content="@koran_jakarta" />
	<meta property="twitter:site:id" content="@koran_jakarta" />
	<meta property="twitter:creator" content="@koran_jakarta" />
	<meta property="twitter:description" content="Koran Jakarta | Berita online terbaru hari ini dengan sajian info terkini, hangat, akurat dan terpercaya baik seputar jakarta maupun nasional" />-->
	
    <link href="https://fonts.googleapis.com/css?family=Droid+Sans" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="/css/reset.css" />
	<link type="text/css" rel="stylesheet" href="/index.css?date=20161122" />
    <link type="text/css" rel="stylesheet" href="/index_mobile.css?date=20161122" />
    <link type="text/css" rel="stylesheet" href="/index_viewport.css?date=20161122" />
    <link rel="stylesheet" id="dashicons-css" href="/css/dashicons.min.css" type="text/css" media="all">
    <link href="/css/slider-pro.css" rel="stylesheet" type="text/css" media="all">
    <link href="/css/flexisel.css" rel="stylesheet" type="text/css" media="all">
    
	<script src="/js/jquery-1.9.1.js"></script>
    <script src="/js/jquery-ui-1.10.2.js"></script>
    <script type="text/javascript" src="/js/jquery.watermark.js"></script>
    <link rel="stylesheet" type="text/css" href="/js/sooperfish02/sooperfish.css" media="screen">
    <script type="text/javascript" src="/js/sooperfish02/jquery.sooperfish.js"></script>
    <script src="/js/jquery.flexisel.js"></script>
    
	<link href="/js/facebox/facebox.css" media="screen" rel="stylesheet" type="text/css"/>
    <script src="/js/facebox/facebox.js" type="text/javascript"></script> 
	<script type="text/javascript">		
    jQuery(document).ready(function($) {
		$('a[rel*=facebox]').facebox({
			loading_image : '/loading.gif',
			close_image   : '/closelabel.gif'
		}) 
		$(".overlay,.ok,.err").show(200);
		$(".ok,.err").fadeOut(3000);
		$(".overlay").fadeOut(3000);
    })
    function close_overlay()
    {
		$(".ok,.err").fadeOut(0);
		$(".overlay").fadeOut(0);			
    }
    function check_enter(e)
    {
		if (e.keyCode == 13) {
			redirect_search();
			return false;
		}
    }
		
	function redirect_search()
	{
		var txtsearch=document.getElementById('txtsearch').value;
		document.location.href="/search.php?search="+txtsearch;
	}
	function menu_product_hard_show(){
		if(document.getElementById("menu_product_hard")){
			document.getElementById("menu_product_hard").style.visibility="visible";
		}
	}
	function menu_product_hard_hide(){
		if(document.getElementById("menu_product_hard")){
			document.getElementById("menu_product_hard").style.visibility="hidden";
		}
	}
	$(function () {
		//$("#txtsearch").watermark("SEARCH SITE","watermark");
		//$("#email_subscribe").watermark("Email here","watermark");
	});
	function scrollWin(page){
		$('html,body').animate({
			scrollTop: ($("#"+page).offset().top)-270
		}, 500);	
		
		return true;
	}
	function change_fontsize(id,fontsizetype){
		if(fontsizetype=="first") document.getElementById(id).style.fontSize="12px";
		else if(fontsizetype=="second") document.getElementById(id).style.fontSize="14px";
		else if(fontsizetype=="third") document.getElementById(id).style.fontSize="16px";
		
		jQuery(document).ready(function($) {
			$(".a_"+id).removeClass("btn_font_option_active");
			$(".a_"+id+"_"+fontsizetype).addClass("btn_font_option_active");
		});
		
	}
	function expandcontent(id){
		var text=document.getElementById("a_expand_"+id).innerHTML;
		
		jQuery(document).ready(function($) {
			if(text=="Tampilkan Semua"){
				$("#"+id).addClass("see_more_container_expand");
				document.getElementById("a_expand_"+id).innerHTML="Tampilkan Sebagian";
			}
			else{
				$("#"+id).removeClass("see_more_container_expand");
				document.getElementById("a_expand_"+id).innerHTML="Tampilkan Semua";
			}
		});
	}
    </script>
    
    <link id="scrollUpTheme" rel="stylesheet" href="/css/themes/tab.css">
	<script src="/js/jquery.scrollUp.js"></script>
    <script>

        // Parse URL Queries Method
        (function ($) {
            $.getQuery = function (query) {
                query = query.replace(/[\[]/, '\\\[').replace(/[\]]/, '\\\]');
                var expr = '[\\?&]' + query + '=([^&#]*)';
                var regex = new RegExp(expr);
                var results = regex.exec(window.location.href);
                if (results !== null) {
                    return results[1];
                } else {
                    return false;
                }
            };
        })(jQuery);

        $(function () {

            // Change URIs
            $('.pill-switch').click(function () {
                window.location = '?theme=pill';
            });

            $('.tab-switch').click(function () {
                window.location = '?theme=tab';
            });

            $('.image-switch').click(function () {
                window.location = '?theme=image';
            });

            $('.link-switch').click(function () {
                window.location = '?theme=link';
            });

            // Set theme based on URI
            if ($.getQuery('theme') === 'pill') {
                $(function () {
                    $.scrollUp({
                        animation: 'fade',
                        activeOverlay: '#00FFFF'
                    });
                });
                $('.pill-switch').addClass('active');
                $('#scrollUpTheme').attr('href', '/css/themes/pill.css?1.1');
            } else if ($.getQuery('theme') === 'link') {
                $(function () {
                    $.scrollUp({
                        animation: 'fade',
                        activeOverlay: '#00FFFF'
                    });
                });
                $('#scrollUpTheme').attr('href', '/css/themes/link.css?1.1');
                $('.link-switch').addClass('active');
            } else if ($.getQuery('theme') === 'image') {
                $(function () {
                    $.scrollUp({
                        animation: 'fade',
                        activeOverlay: '#00FFFF',
                        scrollImg: {
                            active: true,
                            type: 'background',
                            src: 'img/top.png'
                        }
                    });
                });
                $('#scrollUpTheme').attr('href', '/css/themes/image.css?1.1');
                $('.image-switch').addClass('active');
            } else {
                $(function () {
                    $.scrollUp({
                        animation: 'slide',
                        activeOverlay: '#00FFFF',
                        scrollText: ''
                    });
                });
                $('#scrollUpTheme').attr('href', '/css/themes/image.css?1.1');
                $('.image-switch').addClass('active');
            }

            // Toggle overlay
            $('#toggleActive').click(function () {
                $('#scrollUp-active').toggle();

                var text = $(this).text() == 'Hide activeOverlay' ? 'Show activeOverlay' : 'Hide activeOverlay';
                $(this)
                    .text(text)
                    .toggleClass('active');
            });
        });

    </script>
    <script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-33667434-1', 'auto');
	  ga('send', 'pageview');
	
	</script>
	
	<!-- Chrome, Firefox OS, Opera and Vivaldi -->
    <meta name="theme-color" content="#333333">
    <!-- Windows Phone -->
    <meta name="msapplication-navbutton-color" content="#333333">
    <!-- iOS Safari -->
    <meta name="apple-mobile-web-app-status-bar-style" content="#333333">
</head>

<body>
	<script type="text/javascript">
	function tooglemodalsearch(){
		var display_status=document.getElementById("background-modal-search").style.display;
		jQuery(document).ready(function($) {
			if(display_status=="block"){
				$("#background-modal-search").hide(0);
			}
			else{
				$("#background-modal-search").show(0);
			}
		});
	}
	function tooglemodalsearchclose(){
		jQuery(document).ready(function($) {
			$("#background-modal-search").hide(0);
		});
	}
	</script>
	<div class="background-modal-search" id="background-modal-search">
        <div class="background-second-search"></div>
		<div class="container-box-search-mobile">
    		<div class="btn-close-modal-search" onclick="tooglemodalsearchclose()"></div>
    		<div class="clear"></div>
    		<!--Searchbox-->
            <form method="get" id="searchbox" action="/article.php">
                <fieldset>
                    <input type="text" name="s" id="s" style="width:65%" placeholder="Masukkan kata pencarian lalu tekan enter...">
                    <input type="submit" value="Search" class="button dark">
                    <div id="advanced_search_content3" style="padding:10px 0 0;display:none;">
                        <select name="day">
                            <option value="">Tanggal</option>
                            <option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option>						</select>
                        <select name="monthnum">
                            <option value="">Bulan</option>
							<option value="1">Januari</option>
							<option value="2">Februari</option>
							<option value="3">Maret</option>
							<option value="4">April</option>
							<option value="5">Mei</option>
							<option value="6">Juni</option>
							<option value="7">Juli</option>
							<option value="8">Agustus</option>
							<option value="9">September</option>
							<option value="10">Oktober</option>
							<option value="11">November</option>
							<option value="12">Desember</option>
						</select>
                        <select name="year">
                            <option value="">Tahun</option>
							<option value="2014">2014</option><option value="2015">2015</option><option value="2016">2016</option><option value="2017">2017</option><option value="2018">2018</option>						</select>
                            
                    </div>
                    <span id="advanced_search_button" style="padding:5px 0;cursor:pointer;display:block">Show option</span>
				</fieldset>
            </form>
            <!--Searchbox-->  
        </div>
	</div>

	<script>
	function togglenavheader(){
		jQuery(document).ready(function($) {
			$("#menu-mobile-nav-header").slideToggle(300);
		});
	}
	</script>
	<div class="headertop">
    	<div class="container">
        	<table cellpadding="0" cellspacing="0" border="0" width="100%" class="headertoptable">
            	<tr>
                	<td width="45%" class="headertoptdleft">
                    	<div class="headetopleft">Koran Jakarta | March 19 2018</div>
                    </td>
                    <td align="right">
                    	<div class="displayd">
	                    	<a href="/tentang-kami/"><div class="headertoppoint animation">Tentang Kami</div></a><a href="/contact-us/"><div class="headertoppoint animation">Hubungi Kami</div></a><a href="/karir/"><div class="headertoppoint animation">Karir</div></a><a href="/berlangganan/"><div class="headertoppoint animation">Berlangganan</div></a><a href="/partners/"><div class="headertoppoint animation">Partners</div></a>
                        </div>
                        <div class="displaym height100percent">
                        	<div class="container-btn-search" onclick="tooglemodalsearch()"></div>
                        	<a id="menu-mobile" onclick="togglenavheader()"></a>
                            
                            <div class="clear"></div>
                        </div>
                    </td>
                </tr>
            </table>
        </div>
    </div>
    
        <script>
	$(function(){
		var menu = $('#header'),
			pos = menu.offset();
			
			$(window).scroll(function(){
				if($(this).scrollTop() > 28 && menu.hasClass('default')){
					menu.hide(0, function(){
						$(this).addClass('headerfixed').removeClass('default').slideDown(0);
						$("#logo").addClass('logomedium');
						$(".headerheightadd").addClass("headerheightaddon");
					});
				} else if($(this).scrollTop() <= 28 && menu.hasClass('headerfixed')){
					menu.slideToggle(0, function(){
						$(this).addClass('default').removeClass('headerfixed').slideToggle(0);
						$("#logo").removeClass('logomedium');
						$(".headerheightadd").removeClass("headerheightaddon");
					});
				}
			});
	});
	</script>
    <div class="header default" id="header">
    	<div class="container">
        	<div class="headerlogo">
            <table cellpadding="0" cellspacing="0" border="0" width="100%">
                <tr>
                    <td class="headerlogoleft">
                        <a href="/"><img src="/images/logo.png" id="logo" class="logo logodefault" /></a>
                    </td>
                    <td width="270" class="headerlogoright" style="vertical-align:top;padding-top:10px;">
                    	<form method="get" id="searchbox" action="/article.php">
                            <fieldset>
                                <input type="text" name="s" id="s" style="width:65%" placeholder="Masukkan kata pencarian lalu tekan enter...">
                                <input type="submit" value="Search" class="button dark">
                                <div id="advanced_search_content" style="padding:10px 0 0;display:none;">
                                <select name="day">
                                    <option value="">Tanggal</option>
                                    <option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option>                                </select>
                                <select name="monthnum">
                                    <option value="">Bulan</option>
                                    <option value="1">Januari</option>
                                    <option value="2">Februari</option>
                                    <option value="3">Maret</option>
                                    <option value="4">April</option>
                                    <option value="5">Mei</option>
                                    <option value="6">Juni</option>
                                    <option value="7">Juli</option>
                                    <option value="8">Agustus</option>
                                    <option value="9">September</option>
                                    <option value="10">Oktober</option>
                                    <option value="11">November</option>
                                    <option value="12">Desember</option>
                                </select>
                                <select name="year">
                                    <option value="">Tahun</option>
									<option value="2014">2014</option><option value="2015">2015</option><option value="2016">2016</option><option value="2017">2017</option><option value="2018">2018</option>                                </select>
                                </div>
                                <script>
								jQuery(document).ready(function($) {
									$("span#advanced_search_button").click(function(){
										$("#advanced_search_content").toggle(0);
										$("#advanced_search_content2").toggle(0);
										$("#advanced_search_content3").toggle(0);
										
										var advanced_search_content_display=document.getElementById("advanced_search_content").style.display;
										if(advanced_search_content_display=="none"){
											$("span#advanced_search_button").text("Show option");
										}
										else{
											$("span#advanced_search_button").text("Hide option");
										}
									});
								});
								</script>
                                <span id="advanced_search_button" style="padding:5px 0;cursor:pointer;display:block">Show option</span>
                            </fieldset>
                        </form>
                    </td>
                </tr>
            </table>
            </div>
            <div class="headermenu displayd">
            	<style type="text/css">.menupoint1{background:#f00;}.menupoint1:hover{background:#00aaad;}</style>
            	<a href="/"><div class="menupoint animation menupoint1" style="border-top:3px solid #f00;"><div class="verticalmiddle"><span class="dashicons dashicons-admin-home" style="position:relative;top:5px"></span></div></div></a>
                                <style type="text/css">.menupoint_o1:hover{background:#204397;}</style>
            	<a href="/category/nasional/"><div class="menupoint animation menupoint_o1" style="border-top:3px solid #204397;">Nasional</div></a>
                                <style type="text/css">.menupoint_o14:hover{background:#1a8020;}</style>
            	<a href="/category/nasional/politik/"><div class="menupoint animation menupoint_o14" style="border-top:3px solid #1a8020;">Polkam</div></a>
                                <style type="text/css">.menupoint_o2:hover{background:#faa71a;}</style>
            	<a href="/category/berita-dunia-terbaru/"><div class="menupoint animation menupoint_o2" style="border-top:3px solid #faa71a;">Mondial</div></a>
                                <style type="text/css">.menupoint_o3:hover{background:#00a257;}</style>
            	<a href="/category/ekonomi/"><div class="menupoint animation menupoint_o3" style="border-top:3px solid #00a257;">Ekonomi</div></a>
                                <style type="text/css">.menupoint_o4:hover{background:#ff0000;}</style>
            	<a href="/category/properti/"><div class="menupoint animation menupoint_o4" style="border-top:3px solid #ff0000;">Properti</div></a>
                                <style type="text/css">.menupoint_o5:hover{background:#8e3b85;}</style>
            	<a href="/category/telko/"><div class="menupoint animation menupoint_o5" style="border-top:3px solid #8e3b85;">Telko</div></a>
                                <style type="text/css">.menupoint_o6:hover{background:#00aaad;}</style>
            	<a href="/category/otomotif/"><div class="menupoint animation menupoint_o6" style="border-top:3px solid #00aaad;">Otomotif</div></a>
                                <style type="text/css">.menupoint_o7:hover{background:#87bc3f;}</style>
            	<a href="/category/olahraga/"><div class="menupoint animation menupoint_o7" style="border-top:3px solid #87bc3f;">Olahraga</div></a>
                                <style type="text/css">.menupoint_o8:hover{background:#0873ba;}</style>
            	<a href="/category/kolom/"><div class="menupoint animation menupoint_o8" style="border-top:3px solid #0873ba;">Kolom</div></a>
                                <style type="text/css">.menupoint_o9:hover{background:#4995d1;}</style>
            	<a href="/category/rona/"><div class="menupoint animation menupoint_o9" style="border-top:3px solid #4995d1;">Rona</div></a>
                                <style type="text/css">.menupoint_o10:hover{background:#c8215d;}</style>
            	<a href="/category/megapolitan/"><div class="menupoint animation menupoint_o10" style="border-top:3px solid #c8215d;">Megapolitan</div></a>
                                <style type="text/css">.menupoint_o11:hover{background:#faa71a;}</style>
            	<a href="/category/kupas/"><div class="menupoint animation menupoint_o11" style="border-top:3px solid #faa71a;">Kupas</div></a>
                                <style type="text/css">.menupoint_o12:hover{background:#8dc640;}</style>
            	<a href="/category/edisi-weekend/"><div class="menupoint animation menupoint_o12" style="border-top:3px solid #8dc640;">Edisi Weekend</div></a>
                                <div style="clear:both"></div>
           	</div>
            
            <div id="menu-mobile-nav-header">
                <ul id="menu-koran-jakarta-menu-3" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-5 current_page_item menu-item-506"><a href="/"><span class="dashicons dashicons-admin-home"></span></a></li>
                	                    <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1"><a href="/category/nasional/">Nasional</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14"><a href="/category/nasional/politik/">Polkam</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2"><a href="/category/berita-dunia-terbaru/">Mondial</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3"><a href="/category/ekonomi/">Ekonomi</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4"><a href="/category/properti/">Properti</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5"><a href="/category/telko/">Telko</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6"><a href="/category/otomotif/">Otomotif</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7"><a href="/category/olahraga/">Olahraga</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8"><a href="/category/kolom/">Kolom</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9"><a href="/category/rona/">Rona</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10"><a href="/category/megapolitan/">Megapolitan</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11"><a href="/category/kupas/">Kupas</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12"><a href="/category/edisi-weekend/">Edisi Weekend</a></li>
                                    </ul>
            </div>
            
            <script>
			function changemenu(id){
				jQuery(document).ready(function($) {
					if(id==1){
						$(".first-list, .arrow-right").show(0);
						$(".second-list, .arrow-left").hide(0);
						$(".second-list, .arrow-right2").hide(0);
						$(".third-list, .arrow-left2").hide(0);
					}
					else if(id==2){
						$(".first-list, .arrow-right").hide(0);
						$(".second-list, .arrow-left").show(0);
						$(".second-list, .arrow-right2").show(0);
						$(".third-list, .arrow-left2").hide(0);
					}
					else{
						$(".first-list, .arrow-right").hide(0);
						$(".second-list, .arrow-left").hide(0);
						$(".second-list, .arrow-right2").hide(0);
						$(".third-list, .arrow-left2").show(0);
					}
						
				});
			}
			</script>
            <div class="container-top-nav displaym">
                <div class="arrow arrow-left" style="display: none;" onclick="changemenu('1')">&lt;</div>
				<div class="arrow arrow-right2" style="right: 0px; display: block;" onclick="changemenu('3')">&gt;</div>
                <div class="arrow arrow-right" style="right: 0px; display: block;" onclick="changemenu('2')">&gt;</div>
                <div class="arrow arrow-left2" style="left: 0px; display: none;" onclick="changemenu('2')">&lt;</div>
                
                <ul>
                    <li class="first-list borderright">
                    	<a href="/tentang-kami/">Tentang Kami</a>
                    </li>
                    <li class="first-list">
                    	<a href="/contact-us/">Hubungi Kami</a>
                    </li>
                    <li class="second-list borderright" style="display:none;">
                    	<a href="/karir/">Karir</a>
                    </li>
                    <li class="second-list" style="display:none;">
                    	<a href="/berlangganan/">Berlangganan</a>
                    </li>
                    <li class="third-list borderright" style="display:none;">
                    	<a href="/partners/">Partners</a>
                    </li>
					<li class="third-list" style="display:none;">
                    	<a href="#"></a>
                    </li>
                </ul>
            </div>
            <div class="clear"></div>
            
                    </div>
    </div>
    <div class="headerheightadd"></div>    
    
        <div class="advertisementdiv" align="center">
    	<div class="container">
            	<a href="/advertise_click.php?advertise_page_from=&ad_id=1" target="_blank"><img src="/images/advertisement/image_1_3-webbaner gulaku _ kj-01.jpg" alt="iklan koran jakarta" style="max-width:100%;" /></a>
                </div>
    </div>
        
    <script src="js/jquery.cycle2.js"></script>
    <style type="text/css">
	/* pager */
	.cycle-pager { 
		text-align: center; width: 100%; z-index: 500; position: absolute; top: 0px;left:0px; overflow: hidden; top:310px;
	}
	.cycle-pager span { 
		font-family: arial; font-size: 0px; width: 13px;
		height: 13px;
		-moz-border-radius: 3px;
		-webkit-border-radius: 3px;
		border-radius: 3px;
		display: inline-block; color: #d3b706; cursor: pointer; background:#fff;margin:0px 4px !important;
	}
	.cycle-pager span.cycle-pager-active { color: #ed1c23;background:#aaa;}
	.cycle-pager > * { cursor: pointer;}
	</style>
    
    <div class="container">
        <div class="slideshowpart displayd">
        	<div class="posabs" style="width:100%;">
            	<div class="testipos" style="width:100%">
	                <a href="#" id="testiprev"><img src="/images/arrow_left2.png" alt="koran jakarta berita terkini hari ini 1" class="c1" /></a>
                	<a href="#" id="testinext"><img src="/images/arrow_right2.png" alt="koran jakarta berita terkini hari ini 2" class="c1" /></a>
                </div>
            </div>
            <div class="">
            	<div class="cycle-slideshow"
                data-cycle-fx="scrollHorz"
                data-cycle-speed="500"
                data-cycle-timeout="6000"
                data-cycle-prev="#testiprev"
                data-cycle-next="#testinext"
                data-cycle-slides="> div"
                >
                				<div class="slideshowpoint" style="background:url(/images/article/phpfi_bzi_resized.jpg) no-repeat top center;background-size:cover;">
                	<a href="/utang-tak-produktif--ri-terus-gali-lubang-tutup-lubang/">
                	<div class="slideshowpad">
                        <div class="verticalbottom">
                            <div class="slideshowpart1">
                            	Utang Tak Produktif, RI Terus Gali Lubang Tutup Lubang                                <span class="date">Senin 19/3/2018 | 00:04</span>
                            </div>
                            <div class="slideshowpart2">
                            	<div class="content">
                            		  &gt;&gt; Pertumbuhan pendapatan negara tak mampu kejar pertumbuhan kewajiban utang.
&gt;&gt; Tanpa reformasi struktural maka utang yang besar akan melanggengkan ketimpangan.
&nbsp;
JAKARTA &ndash; Defisit keseimbangan primer yang...                                </div>
                            </div>
                        </div>
                    </div>
                    </a>
                </div>
                				<div class="slideshowpoint" style="background:url(/images/article/php8dxa4v_resized.jpg) no-repeat center center;background-size:cover;">
                	<a href="/jokowi-apresiasi-peran-aktif-australia-dan-asean/">
                	<div class="slideshowpad">
                        <div class="verticalbottom">
                            <div class="slideshowpart1">
                            	Jokowi Apresiasi Peran Aktif Australia dan ASEAN                                <span class="date">Senin 19/3/2018 | 00:03</span>
                            </div>
                            <div class="slideshowpart2">
                            	<div class="content">
                            		  SYDNEY - Presiden Joko Widodo mengapresiasi keterlibatan aktif Australia dan ASEAN dalam memerangi ancaman terorisme. Kerja sama penanganan terorisme itu penting dilakukan mengingat ancamannya yang dapat terjadi di negara mana...                                </div>
                            </div>
                        </div>
                    </div>
                    </a>
                </div>
                				<div class="slideshowpoint" style="background:url(/images/article/phpik_kfl_resized.jpg) no-repeat center center;background-size:cover;">
                	<a href="/cegat-sampah--teluk-jakarta-bakal-dijaga-jaring-jaring/">
                	<div class="slideshowpad">
                        <div class="verticalbottom">
                            <div class="slideshowpart1">
                            	Cegat Sampah, Teluk Jakarta Bakal Dijaga Jaring-jaring                                <span class="date">Senin 19/3/2018 | 00:02</span>
                            </div>
                            <div class="slideshowpart2">
                            	<div class="content">
                            		  JAKARTA - Pemerintah Provinsi DKI Jakarta berencana memasang jaring-jaring agar sampah dari daratan tidak bermuara di Teluk Jakarta. Saat ini, petugas dan alat berat kebersihan dari Dinas Lingkungan Hidup DKI Jakarta dikerahkan untuk...                                </div>
                            </div>
                        </div>
                    </div>
                    </a>
                </div>
                				<div class="slideshowpoint" style="background:url(/images/article/php_dbu6c_resized.jpg) no-repeat center center;background-size:cover;">
                	<a href="/proyek-rusunawa-pasar-rumput-dihentikan/">
                	<div class="slideshowpad">
                        <div class="verticalbottom">
                            <div class="slideshowpart1">
                            	Proyek Rusunawa Pasar Rumput Dihentikan                                <span class="date">Senin 19/3/2018 | 00:01</span>
                            </div>
                            <div class="slideshowpart2">
                            	<div class="content">
                            		Waskita Karya dan polisi melakukan koordinasi untuk investigasi penyebab jatuhnya besi ukuran 4 x 4 cm yang menimpa seorang warga.  &nbsp;
JAKARTA &ndash; Pembangunan rumah susun sederhana sewa (Rusunawa) di Pasar Rumput, Jakarta Selatan,...                                </div>
                            </div>
                        </div>
                    </div>
                    </a>
                </div>
                				<div class="slideshowpoint" style="background:url(/images/article/phphixqj1_resized.jpg) no-repeat center center;background-size:cover;">
                	<a href="/bpom-akan-terus-awasi-isu-mikroplastik/">
                	<div class="slideshowpad">
                        <div class="verticalbottom">
                            <div class="slideshowpart1">
                            	BPOM Akan Terus Awasi Isu Mikroplastik                                <span class="date">Senin 19/3/2018 | 00:00</span>
                            </div>
                            <div class="slideshowpart2">
                            	<div class="content">
                            		  JAKARTA - Badan Pengawas Obat dan Makanan (BPOM) mengimbau agar konsumen tetap tenang sehubungan merebaknya isu kandungan mikroplastik pada air minum dalam kemasan.
Kepala BPOM, Penny Kusumastuti Lukito, mengatakan keamanan, mutu, dan...                                </div>
                            </div>
                        </div>
                    </div>
                    </a>
                </div>
                                
                <p class="cycle-pager"></p>
                
                </div>
            </div>
        </div>
    	
        <!-- only mobile -->
        <div class="displaym">
                <div class="hcpart">
        	<div style="height:15px"></div>
                        
            <div class="hcpoint" style="border:none">
                <h1 class="indextitle">
                    <a href="/utang-tak-produktif--ri-terus-gali-lubang-tutup-lubang/" title="Permanent Link to Utang Tak Produktif, RI Terus Gali Lubang Tutup Lubang">Utang Tak Produktif, RI Terus Gali Lubang Tutup Lubang</a>
                </h1>
                <span class="date">Senin 19/3/2018 | 00:04</span>
                
                <div class="thumbnailarea">
                	<a class="thumblink" title="Permanent Link to Utang Tak Produktif, RI Terus Gali Lubang Tutup Lubang" href="/utang-tak-produktif--ri-terus-gali-lubang-tutup-lubang/"><div class="featured_image_page" style="background: url(/images/article/phpfi_bzi_resized.jpg) no-repeat top ; background-size:cover;background-color:#fff;margin-bottom:10px;"></div></a>
                </div>
                
                <div class="container_btn_font_option">
                    <a id="btn_font_option" class="animation a_first a_home_catmobileslideshow_id82571_first a_home_catmobileslideshow_id82571" data-font="first" onClick="change_fontsize('home_catmobileslideshow_id82571','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_catmobileslideshow_id82571_second a_home_catmobileslideshow_id82571" data-font="second a_home_catmobileslideshow_id82571" onClick="change_fontsize('home_catmobileslideshow_id82571','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_catmobileslideshow_id82571_third a_home_catmobileslideshow_id82571" data-font="third a_home_catmobileslideshow_id82571" onClick="change_fontsize('home_catmobileslideshow_id82571','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news  big_content_home  see_more_container" id="home_catmobileslideshow_id82571" style="max-height:235px;">
                	                	  &gt;&gt; Pertumbuhan pendapatan negara tak mampu kejar pertumbuhan kewajiban utang.
&gt;&gt; Tanpa reformasi struktural maka utang yang besar akan melanggengkan...<!-- – -->
                </div>
                <span class="more-link"><a class="more-link expand_content" onClick="expandcontent('home_catmobileslideshow_id82571')" id="a_expand_home_catmobileslideshow_id82571">Tampilkan Semua</a></span>
            </div>                          
        </div>
                
        
        <div class="hc_bottompart newslist">
        
                
        <div class="subheadline">
			<div class="thumbnailarea" style="background:none">
                <a class="thumblink" title="Permanent Link to Jokowi Apresiasi Peran Aktif Australia dan ASEAN" href="/jokowi-apresiasi-peran-aktif-australia-dan-asean/">
					<div class="featured_image_page" style="background: url(/images/article/php8dxa4v_resized.jpg) no-repeat top center; background-size:80px 80px;"></div>
				</a>
			</div>
			<h2 class="indextitle">
	            <a href="/jokowi-apresiasi-peran-aktif-australia-dan-asean/" title="Permanent Link to Jokowi Apresiasi Peran Aktif Australia dan ASEAN" style='font-size:15px !important;line-height:20px !important;'>Jokowi Apresiasi Peran Aktif Australia dan ASEAN</a>
	            <span class="date" style="margin-bottom:10px;">Senin 19/3/2018 | 00:03</span>
	        </h2>
        </div>
        <div class="clear"></div>
                
        <div class="subheadline">
			<div class="thumbnailarea" style="background:none">
                <a class="thumblink" title="Permanent Link to Cegat Sampah, Teluk Jakarta Bakal Dijaga Jaring-jaring" href="/cegat-sampah--teluk-jakarta-bakal-dijaga-jaring-jaring/">
					<div class="featured_image_page" style="background: url(/images/article/phpik_kfl_resized.jpg) no-repeat top center; background-size:80px 80px;"></div>
				</a>
			</div>
			<h2 class="indextitle">
	            <a href="/cegat-sampah--teluk-jakarta-bakal-dijaga-jaring-jaring/" title="Permanent Link to Cegat Sampah, Teluk Jakarta Bakal Dijaga Jaring-jaring" style='font-size:15px !important;line-height:20px !important;'>Cegat Sampah, Teluk Jakarta Bakal Dijaga Jaring-jaring</a>
	            <span class="date" style="margin-bottom:10px;">Senin 19/3/2018 | 00:02</span>
	        </h2>
        </div>
        <div class="clear"></div>
                
        <div class="subheadline">
			<div class="thumbnailarea" style="background:none">
                <a class="thumblink" title="Permanent Link to Proyek Rusunawa Pasar Rumput Dihentikan" href="/proyek-rusunawa-pasar-rumput-dihentikan/">
					<div class="featured_image_page" style="background: url(/images/article/php_dbu6c_resized.jpg) no-repeat top center; background-size:80px 80px;"></div>
				</a>
			</div>
			<h2 class="indextitle">
	            <a href="/proyek-rusunawa-pasar-rumput-dihentikan/" title="Permanent Link to Proyek Rusunawa Pasar Rumput Dihentikan" style='font-size:15px !important;line-height:20px !important;'>Proyek Rusunawa Pasar Rumput Dihentikan</a>
	            <span class="date" style="margin-bottom:10px;">Senin 19/3/2018 | 00:01</span>
	        </h2>
        </div>
        <div class="clear"></div>
                
        <div class="subheadline">
			<div class="thumbnailarea" style="background:none">
                <a class="thumblink" title="Permanent Link to BPOM Akan Terus Awasi Isu Mikroplastik" href="/bpom-akan-terus-awasi-isu-mikroplastik/">
					<div class="featured_image_page" style="background: url(/images/article/phphixqj1_resized.jpg) no-repeat top center; background-size:80px 80px;"></div>
				</a>
			</div>
			<h2 class="indextitle">
	            <a href="/bpom-akan-terus-awasi-isu-mikroplastik/" title="Permanent Link to BPOM Akan Terus Awasi Isu Mikroplastik" style='font-size:15px !important;line-height:20px !important;'>BPOM Akan Terus Awasi Isu Mikroplastik</a>
	            <span class="date" style="margin-bottom:10px;">Senin 19/3/2018 | 00:00</span>
	        </h2>
        </div>
        <div class="clear"></div>
                </div>
        <div class="clear"></div>
        </div>
        <!-- end only mobile -->
    
        <div class="flexiseldiv displayd">
            <ul id="flexiselDemo2"> 
            	                <li><a href="/paparan-studi-nenoin/"><div class="flexslidepoint" style="background-image:url(/images/article/php_guya_resized.jpg);background-size:cover;background-repeat:no-repeat;background-position:center center">
                    <div class="verticalmiddle">
                        <div class="flexiselpartpad"><div class="flexiselpart">
                            <div class="flexiseltitle">Paparan Studi Nenoin</div>
                            <div class="flexiseldate">Senin 19/3/2018 | 05:00</div>
                        </div></div>
                    </div>
                </div></a></li>
                                <li><a href="/bri-bantu-bibit-pinus/"><div class="flexslidepoint" style="background-image:url(/images/article/phpk_y35w_resized.jpg);background-size:cover;background-repeat:no-repeat;background-position:center center">
                    <div class="verticalmiddle">
                        <div class="flexiselpartpad"><div class="flexiselpart">
                            <div class="flexiseltitle">BRI BANTU BIBIT PINUS</div>
                            <div class="flexiseldate">Senin 19/3/2018 | 05:00</div>
                        </div></div>
                    </div>
                </div></a></li>
                                <li><a href="/kartu-edisi-khusus/"><div class="flexslidepoint" style="background-image:url(/images/article/php0s_w8x_resized.jpg);background-size:cover;background-repeat:no-repeat;background-position:center center">
                    <div class="verticalmiddle">
                        <div class="flexiselpartpad"><div class="flexiselpart">
                            <div class="flexiseltitle">KARTU EDISI KHUSUS</div>
                            <div class="flexiseldate">Senin 19/3/2018 | 05:00</div>
                        </div></div>
                    </div>
                </div></a></li>
                                <li><a href="/anak-usaha-pelindo-ii/"><div class="flexslidepoint" style="background-image:url(/images/article/php010j1i_resized.jpg);background-size:cover;background-repeat:no-repeat;background-position:center center">
                    <div class="verticalmiddle">
                        <div class="flexiselpartpad"><div class="flexiselpart">
                            <div class="flexiseltitle">Anak Usaha Pelindo II</div>
                            <div class="flexiseldate">Senin 19/3/2018 | 05:00</div>
                        </div></div>
                    </div>
                </div></a></li>
                                <li><a href="/akses-mesti-dibuka-agar-mileneal-tak-terkungkung/"><div class="flexslidepoint" style="background-image:url(/images/article/php6_s_8d_resized.jpg);background-size:cover;background-repeat:no-repeat;background-position:center center">
                    <div class="verticalmiddle">
                        <div class="flexiselpartpad"><div class="flexiselpart">
                            <div class="flexiseltitle">Akses Mesti Dibuka Agar Mileneal Tak...</div>
                            <div class="flexiseldate">Senin 19/3/2018 | 05:00</div>
                        </div></div>
                    </div>
                </div></a></li>
                                <li><a href="/born-tandatangani-penyelesaian-sisa-utang/"><div class="flexslidepoint" style="background-image:url(/images/article/phpxbi2c5_resized.jpg);background-size:cover;background-repeat:no-repeat;background-position:center center">
                    <div class="verticalmiddle">
                        <div class="flexiselpartpad"><div class="flexiselpart">
                            <div class="flexiseltitle">BORN Tandatangani Penyelesaian Sisa...</div>
                            <div class="flexiseldate">Senin 19/3/2018 | 05:00</div>
                        </div></div>
                    </div>
                </div></a></li>
                                <li><a href="/imbal-hasil-pasar-saham-terbilang-tinggi/"><div class="flexslidepoint" style="background-image:url(/images/article/phpyfvywm_resized.jpg);background-size:cover;background-repeat:no-repeat;background-position:center center">
                    <div class="verticalmiddle">
                        <div class="flexiselpartpad"><div class="flexiselpart">
                            <div class="flexiseltitle">Imbal Hasil Pasar Saham Terbilang Tinggi</div>
                            <div class="flexiseldate">Senin 19/3/2018 | 05:00</div>
                        </div></div>
                    </div>
                </div></a></li>
                                <li><a href="/awal-pekan--laju-ihsg-menguat/"><div class="flexslidepoint" style="background-image:url(/images/article/phpbsxi1w_resized.jpg);background-size:cover;background-repeat:no-repeat;background-position:center center">
                    <div class="verticalmiddle">
                        <div class="flexiselpartpad"><div class="flexiselpart">
                            <div class="flexiseltitle">Awal Pekan, Laju IHSG Menguat</div>
                            <div class="flexiseldate">Senin 19/3/2018 | 05:00</div>
                        </div></div>
                    </div>
                </div></a></li>
                                <li><a href="/bni-dan-ditjen-pajak-kampanyekan--e-filing-/"><div class="flexslidepoint" style="background-image:url(/images/article/phpxcbv5e_resized.jpg);background-size:cover;background-repeat:no-repeat;background-position:center center">
                    <div class="verticalmiddle">
                        <div class="flexiselpartpad"><div class="flexiselpart">
                            <div class="flexiseltitle">BNI dan Ditjen Pajak Kampanyekan...</div>
                            <div class="flexiseldate">Senin 19/3/2018 | 05:00</div>
                        </div></div>
                    </div>
                </div></a></li>
                                <li><a href="/bank-bri-blokir-transaksi-simpedes-dari-luar-negeri/"><div class="flexslidepoint" style="background-image:url(/images/article/phpdzj9g__resized.jpg);background-size:cover;background-repeat:no-repeat;background-position:center center">
                    <div class="verticalmiddle">
                        <div class="flexiselpartpad"><div class="flexiselpart">
                            <div class="flexiseltitle">Bank BRI Blokir Transaksi Simpedes dari...</div>
                            <div class="flexiseldate">Senin 19/3/2018 | 05:00</div>
                        </div></div>
                    </div>
                </div></a></li>
                            </ul>
            
            <div style="clear:both"></div>
        </div>
        
        <script>
            $(window).load(function() {
                $("#flexiselDemo2").flexisel({
                    visibleItems: 4,
                    itemsToScroll: 1,
                    animationSpeed: 200,
                    infinite: true,
                    navigationTargetSelector: null,
                    autoPlay: {
                        enable: false,
                        interval: 5000,
                        pauseOnHover: true
                    },
                    responsiveBreakpoints: { 
                        portrait: { 
                            changePoint:480,
                            visibleItems: 1,
                            itemsToScroll: 1
                        }, 
                        landscape: { 
                            changePoint:640,
                            visibleItems: 2,
                            itemsToScroll: 2
                        },
                        tablet: { 
                            changePoint:768,
                            visibleItems: 3,
                            itemsToScroll: 3
                        }
                    }
                });
                
            });
        </script>
        
        <div class="sep1"></div>
        
        <center>
        <div class="socialwrap">
        	<div class="pagetitle1">FOLLOW US</div>
            
                        <a href="https://id-id.facebook.com/koranmediajakarta" class="fb" target="_blank">
                <span class="social-button-style">
                    <span class="button facebook-blue cell1 img">
                        <img src="images/fb_light.png" alt="facebook koran jakarta">
                    </span>
                </span>
            </a>
            <a href="https://twitter.com/koran_jakarta" class="tw" target="_blank">
                <span class="social-button-style">
                    <span class="button twitter-blue cell1 img">
                        <img src="images/twitter.png" alt="twitter koran jakarta">
                    </span>
                </span>
            </a>
            <a href="https://www.linkedin.com/company/pt-berita-nusantara---koran-jakarta" class="tw" target="_blank">
                <span class="social-button-style">
                    <span class="button linked-blue cell1 img">
                        <img src="images/linkedin_light.png" alt="linkedin koran jakarta">
                    </span>
                </span>
            </a>
            <div style="clear:both"></div>
        </div>
        </center>
        
        <div class="sep1"></div>
        
        <div class="widgetpart">
        	<table cellpadding="0" cellspacing="0" border="0" width="100%">
            	<tr>
                	<td class="widgettd">
                    	<div class="widgetpad">
                        	<div class="widgettitle">KURS</div>
                            <div style="height:10px"></div>
                            <div id="div_bi" align="center"></div>
							<script src="//kursdollar.net/widget/widget.js"></script>
                            <script>
                                v_widget_type='kurs_bi';
                                v_width="100%";
                                v_height=180;
                                kd_net_show(v_widget_type,v_width,v_height,'div_bi');
                            </script>
                            <!--<iframe width="100%" height="350" src="http://widget.kontan.co.id/icool/valas" frameborder="0" style="background:white" allowfullscreen></iframe>-->
                        </div>
                    </td>
                    <td class="widgettd">
                    	<div class="widgetpad">
                        	<div class="widgettitle">SAHAM</div>
                            <div style="height:10px"></div>
                            <script src="http://markets.financialcontent.com/stocks?Module=snapshot&Ticker=$COMP+$SPX+GOOG+FB+MCD&Output=JS"></script>
                        </div>
                    </td>
                    <td class="widgettd">
                    	<div class="widgetpad">
                        	<div class="widgettitle">LAPORAN KEUANGAN</div>
                            <div style="height:28px"></div>
                            <a href="/laporan-keuangan/"><img src="images/StockGraphic-icon.png" alt="laporan keuangan koran jakarta" class="lapkeuimg" style="max-width:100%;" /></a>
                        </div>
                    </td>
                </tr>
            </table>
        </div>
        
        <div class="clear"></div>
        
                <div class="sep1"></div>
        
        <div class="hcpart">
        	<div class="hctitle">Nasional</div>
            
                        <div class="categories">
            	<a href="/category/nasional/">Nasional</a>
            	                <a href="/category/nasional/kesra/">Kesra</a>
                            </div>
            
            <div class="hcpoint">
                <h2 class="indextitle">
                    <a href="/kuota-haji-cadangan-diumumkan-saat-pelunasan-tahap-dua/" title="Permanent Link to Kuota Haji Cadangan Diumumkan saat Pelunasan Tahap Dua">Kuota Haji Cadangan Diumumkan saat Pelunasan Tahap Dua</a>
                </h2>
                <span class="date">Senin 19/3/2018 | 06:47</span>
                
                <div class="thumbnailarea">
                	<a class="thumblink" title="Permanent Link to Kuota Haji Cadangan Diumumkan saat Pelunasan Tahap Dua" href="/kuota-haji-cadangan-diumumkan-saat-pelunasan-tahap-dua/"><div class="featured_image_page" style="background: url(/images/article/php8yud2p_resized.jpg) no-repeat  ; background-size:cover;background-color:#fff;"></div></a>
                </div>
                
                <div class="container_btn_font_option">
                    <a id="btn_font_option" class="animation a_first a_home_cat1_id82614_first a_home_cat1_id82614" data-font="first" onClick="change_fontsize('home_cat1_id82614','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat1_id82614_second a_home_cat1_id82614" data-font="second a_home_cat1_id82614" onClick="change_fontsize('home_cat1_id82614','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat1_id82614_third a_home_cat1_id82614" data-font="third a_home_cat1_id82614" onClick="change_fontsize('home_cat1_id82614','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news  big_content_home  see_more_container" id="home_cat1_id82614">
                	                	<p><strong>JAKARTA</strong> - Calon jemaah haji yang akan melunasi status sebagai kuota cadangan akan diumumkan pada saat proses pelunasan tahap kedua.</p>
<p>Ditjen Penyelenggaraan Haji dan Umrah Kementerian Agama telah merilis daftar jemaah haji reguler yang berhak melunasi pada penyelenggaraan haji 1439H/2018M. Na&shy;mun, berbeda dengan dua tahun sebelumnya, rilis tersebut tidak dibarengi dengan pengumuman calon jemaah haji yang masuk dalam kuota cadangan.</p>
<p>&ldquo;Calon jemaah haji yang berhak melunasi dengan sta&shy;tus sebagai kuota cadangan akan diumumkan pada proses pelunasan tahap kedua,&rdquo; terang Kasubdit Pendaftaran Haji Direktorat Pelayanan Haji Dalam Negeri, Noer Aliya Fitra (Nafit), dalam siaran persnya, di Jakarta, Minggu (18/3).</p>
<p>Menurut Nafit, pihaknya sudah mengidentifikasi calon jemaah haji yang masuk dalam kuota cadangan. Sebab, me&shy;reka diambil dari antrean berikutnya dari jemaah haji yang sudah dirilis berhak melakukan pelunasan.</p>
<p>Pengumuman kuota cadangan ditunda karena masukan dari daerah. &ldquo;Ada masukan bahwa skema tahun lalu di mana rilis dilakukan bersamaan, justru membuat beberapa jamaah kuota cadangan menjadi salah paham,&rdquo; tuturnya. <strong>cit/E-3</strong></p><!-- – Fandi-->
                </div>
                <span class="more-link"><a class="more-link expand_content" onClick="expandcontent('home_cat1_id82614')" id="a_expand_home_cat1_id82614">Tampilkan Semua</a></span>
            </div>                          
        </div>
                
        
        <div class="hc_bottompart newslist">
        
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/nasional/">Nasional</a>
                                <a href="/category/nasional/kesra/">Kesra</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/pusat-layanan-autis/" title="Permanent Link to Pusat Layanan Autis">Pusat Layanan Autis</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 06:34</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Pusat Layanan Autis" href="/pusat-layanan-autis/">
                    	<!--<img src="/images/article/phpvpsfhk_resized.jpg" class="scale-with-grid wp-post-image" alt="Pusat Layanan Autis">-->
                        <div style="background:url(/images/article/phpvpsfhk_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat1_id82613_first a_home_cat1_id82613" data-font="first" onClick="change_fontsize('home_cat1_id82613','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat1_id82613_second a_home_cat1_id82613" data-font="second a_home_cat1_id82613" onClick="change_fontsize('home_cat1_id82613','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat1_id82613_third a_home_cat1_id82613" data-font="third a_home_cat1_id82613" onClick="change_fontsize('home_cat1_id82613','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat1_id82613">
                	  Menteri Pendidikan dan Kebudayaan, Muhadjir Effendy (kiri) meninjau sejumlah ruangan dan fasilitas pendukung di Pusat Layanan Autis (PLA) saat kunjungan di Kota Blitar, Jawa Timur, Minggu (18/3). Dalam kunjungannya, Mendikbud mengecek...                </div>
                <span class="more-link"><a href="/pusat-layanan-autis/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/nasional/">Nasional</a>
                                <a href="/category/nasional/kesra/">Kesra</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/tingkatkan-kualitas-pelatihan-di-era-revolusi-industri-4-0/" title="Permanent Link to Tingkatkan Kualitas Pelatihan di Era Revolusi Industri 4.0">Tingkatkan Kualitas Pelatihan di Era Revolusi Industri 4.0</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 06:17</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Tingkatkan Kualitas Pelatihan di Era Revolusi Industri 4.0" href="/tingkatkan-kualitas-pelatihan-di-era-revolusi-industri-4-0/">
                    	<!--<img src="/images/article/phpxg_o16_resized.jpg" class="scale-with-grid wp-post-image" alt="Tingkatkan Kualitas Pelatihan di Era Revolusi Industri 4.0">-->
                        <div style="background:url(/images/article/phpxg_o16_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat1_id82611_first a_home_cat1_id82611" data-font="first" onClick="change_fontsize('home_cat1_id82611','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat1_id82611_second a_home_cat1_id82611" data-font="second a_home_cat1_id82611" onClick="change_fontsize('home_cat1_id82611','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat1_id82611_third a_home_cat1_id82611" data-font="third a_home_cat1_id82611" onClick="change_fontsize('home_cat1_id82611','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat1_id82611">
                	  YOGYAKARTA - Pemerintah mendorong Lembaga Pe&shy;latihan Kerja Swasta (LPKS) di seluruh Indonesia yang ter&shy;gabung dalam wadah Asosiasi LPKS agar meningkatkan mutu layanan dan penyelenggaraan pelatihan yang ber&shy;kualitas. Asosiasi...                </div>
                <span class="more-link"><a href="/tingkatkan-kualitas-pelatihan-di-era-revolusi-industri-4-0/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage ">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/nasional/">Nasional</a>
                                <a href="/category/nasional/kesra/">Kesra</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/indonesia-krisis-guru-agama-islam/" title="Permanent Link to Indonesia Krisis Guru Agama Islam">Indonesia Krisis Guru Agama Islam</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 06:03</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Indonesia Krisis Guru Agama Islam" href="/indonesia-krisis-guru-agama-islam/">
                    	<!--<img src="/images/article/php3i_5z7_resized.jpg" class="scale-with-grid wp-post-image" alt="Indonesia Krisis Guru Agama Islam">-->
                        <div style="background:url(/images/article/php3i_5z7_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat1_id82610_first a_home_cat1_id82610" data-font="first" onClick="change_fontsize('home_cat1_id82610','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat1_id82610_second a_home_cat1_id82610" data-font="second a_home_cat1_id82610" onClick="change_fontsize('home_cat1_id82610','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat1_id82610_third a_home_cat1_id82610" data-font="third a_home_cat1_id82610" onClick="change_fontsize('home_cat1_id82610','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat1_id82610">
                	  JAKARTA &ndash; Indonesia masih meng&shy;alami kekurangan guru agama Islam di sekolah. Usulan Kementerian Agama terkait formasi guru agama masih dibahas di Komisi VIII DPR.
Direktur Pendidikan Agama Is&shy;lam Ditjen Pendidikan Islam...                </div>
                <span class="more-link"><a href="/indonesia-krisis-guru-agama-islam/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                </div>
        <div class="clear"></div>
        
        <div class="paginationbutton paginationbuttonpad">
       		<a href="/category/nasional/" class="button">Klik disini untuk melihat berita nasional lainnya</a>
        </div>
        
        
        
        
        
        
        
        		<div class="advertisementdiv" align="center">
			<div class="container">
            			<a href="/advertise_click.php?advertise_page_from=&ad_id=1" target="_blank"><img src="/images/advertisement/image_1_3-webbaner gulaku _ kj-01.jpg" alt="beriklan di koran jakarta" style="max-width:100%;" /></a>
            			</div>
		</div>
		        
        
                <div class="sep1"></div>
        
        <div class="articlecontainer homepage_content">
            <div class="container_main_circle_widget">
        		<div class="one_col_homepage container_cirlce_widget">
                	<div class="articleinner">
                    	<div class="thumbnailarea icon_other_news" style="display:block !important;">
                            <a class="thumblink" href="/category/kolom/perada/">
                                <img src="images/content/book-icon.png" alt="PERADA" style="opacity: 1;">
                                <br>
                                <h2>PERADA</h2>
                        	</a>
                        </div>
                    </div>
            	</div>
                <div class="one_col_homepage container_cirlce_widget container_cirlce_ibu_rosa">
                    <div class="articleinner">
                        <div class="thumbnailarea icon_other_news" style="display:block !important;">
                            <a class="thumblink" href="/category/kolom/curhat-ibu-rosa/">
                                <img src="images/content/rosa-icon.png" alt="CURHAT IBU ROSA" style="opacity: 1;">
                                <br>
                                <h2>CURHAT IBU ROSA</h2>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="one_col_homepage container_cirlce_widget">
                    <div class="articleinner">
                        <div class="thumbnailarea icon_other_news" style="display:block !important;">
                            <a class="thumblink" href="/category/kolom/catatan-arswendo/">
                                <img src="images/content/arswendo-icon.png" alt="CATATAN ARSWENDO" style="opacity: 1;">
                                <br>
                                <h2>CATATAN ARSWENDO</h2>
                            </a>
                            <div class="clear"></div>
                        </div>
                    </div>
                </div>
        		<div class="clear"></div>
    		</div>
        </div><!-- hcpart -->
        
        <div class="clear"></div>
                
        
                <div class="sep1"></div>
        
        <div class="hcpart">
        	<div class="hctitle">Polkam</div>
            
                        <div class="categories">
            	<a href="/category/nasional/politik/">Polkam</a>
            	            </div>
            
            <div class="hcpoint">
                <h2 class="indextitle">
                    <a href="/kebinekaan-itu-sangat-penting/" title="Permanent Link to Kebinekaan itu Sangat Penting">Kebinekaan itu Sangat Penting</a>
                </h2>
                <span class="date">Senin 19/3/2018 | 05:00</span>
                
                <div class="thumbnailarea">
                	<a class="thumblink" title="Permanent Link to Kebinekaan itu Sangat Penting" href="/kebinekaan-itu-sangat-penting/"><div class="featured_image_page" style="background: url(/images/article/phpl94qfu_resized.jpg) no-repeat  ; background-size:cover;background-color:#fff;"></div></a>
                </div>
                
                <div class="container_btn_font_option">
                    <a id="btn_font_option" class="animation a_first a_home_cat14_id82617_first a_home_cat14_id82617" data-font="first" onClick="change_fontsize('home_cat14_id82617','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat14_id82617_second a_home_cat14_id82617" data-font="second a_home_cat14_id82617" onClick="change_fontsize('home_cat14_id82617','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat14_id82617_third a_home_cat14_id82617" data-font="third a_home_cat14_id82617" onClick="change_fontsize('home_cat14_id82617','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news  big_content_home  see_more_container" id="home_cat14_id82617">
                	                	<p>Minahasa &ndash; Menteri Lingkungan Hidup dan Kehutanan (LHK) Siti Nurbaya menyampaikan pesan Presiden bahwa kebinekaan itu sangat penting. Keberadaaan suku bangsa dengan menjaga nilai luhur budaya dan adat istiadat adalah sebuah upaya menjaga peradaban manusia.</p>
<p>&ldquo;Maka terkait hal ini, pengakuan dan perlindungan terhadap Masyarakat Adat dan Hutan Adat dimaksudkan untuk memberikan kepastian hukum dan keadilan&rdquo;, ujar Siti Nurbaya mewakili Presiden RI Joko Widodo, pada peringatan Hari Kebangkitan Masyarakat Adat Nusantara yang bertepatan dengan Ulang Tahun Aliansi Masyarakat Adat Nusantara (AMAN) ke-19 Tahun 2018 di Minahasa, Sabtu (17/3).</p>
<p>Pada acara yang dipusatkan di Benteng Moraya, Tondano, Kabupaten Minahasa, Provinsi Sulawesi Utara, Sabtu kemarin itu, Tarian Kebesaran Walak Tondano, dan Tarian Kabela dari Bolaang Mongondow menyambut kehadiran Menteri Lingkungan Hidup dan Kehutanan (LHK) Siti Nurbaya.</p>
<p>&ldquo;Meski cuaca panas, tapi tidak terasa, karena keindahan alam disini. Saya juga sampaikan salam hangat dan salam kasih sayang dari Bapak Presiden Jokowi untuk kita semua,&rdquo; sapa Siti Nurbaya mengawali sambutannya.</p>
<p>Berkaitan dengan Hutan Adat, saat ini KLHK tengah memproses kurang lebih 6,25 juta hektar dan 13 usulan wilayah Hutan Adat yang baru masuk. Dengan rincian dari Kalimantan 3,6 juta Ha, Maluku Papua 1,15 juta Ha, Sulawesi hampir 1 juta Ha, Sumatera hampir 500 ribu Ha, dan Bali Nusa Tenggara hampir 120 ribu Ha.</p>
<p>Pemerintah terus melakukan analisis dan menghimpun hal-hal yang menjadi catatan dan aspirasi dari berbagai pihak termasuk AMAN. Sejumlah hal masih menjadi pekerjaan rumah, diantaranya perlu memperkuat Peraturan Daerah yang lebih kuat yang merupakan salah satu syarat pengakuan kawasan Hutan Adat.</p>
<p>Menteri Siti menginstruksikan jajarannya untuk melakukan pendataan wilayah yang diusulkan menjadi Hutan Adat namun belum ada instrumen Peraturan Daerahnya untuk dirangkum dalam Surat Keputusan Pencadangan Hutan Adat. &ldquo;Jangan lihat presentasinya saja, lihat prosesnya. Prosesnya akan terus berlangsung,&rsquo;&rsquo; katanya.</p>
<p>Upaya lain dalam mengakselerasi pengakuan Hutan Adat ungkap Siti, dengan sosialisasi dan fasilitasi melalui coaching, baik di tingkat pusat maupun daerah untuk melengkapi data spasial dan sosialnya.</p>
<p>Di akhir sambutannya, Menteri LHK Siti Nurbaya, atas nama Presiden RI mengucapkan selamat atas terselenggaranya Perayaan Hari Kebangkitan Masyarakat Adat Nusantara dan Peringatan Ulang Tahun AMAN ke-19 Tahun 2018.</p>
<p>&ldquo;Kita bersama-sama bekerja keras agar cita-cita untuk mewujudkan kehidupan masyarakat adat yang adil dan sejahtera, berdaulat secara politik, mandiri secara ekonomi dan bermartabat secara budaya yang merupakan aset nasional dapat terwujud&rdquo;, pungkas Menteri Siti Nurbaya.</p>
<p><strong>sur/AR-3</strong></p><!-- – Rizky-->
                </div>
                <span class="more-link"><a class="more-link expand_content" onClick="expandcontent('home_cat14_id82617')" id="a_expand_home_cat14_id82617">Tampilkan Semua</a></span>
            </div>                          
        </div>
                
        
        <div class="hc_bottompart newslist">
        
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/nasional/politik/">Polkam</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/arinal-chusnunia-luncurkan-kartu-petani-berjaya/" title="Permanent Link to Arinal-Chusnunia Luncurkan Kartu Petani Berjaya">Arinal-Chusnunia Luncurkan Kartu Petani Berjaya</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 05:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Arinal-Chusnunia Luncurkan Kartu Petani Berjaya" href="/arinal-chusnunia-luncurkan-kartu-petani-berjaya/">
                    	<!--<img src="/images/article/php_ffucm_resized.jpg" class="scale-with-grid wp-post-image" alt="Arinal-Chusnunia Luncurkan Kartu Petani Berjaya">-->
                        <div style="background:url(/images/article/php_ffucm_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat14_id82616_first a_home_cat14_id82616" data-font="first" onClick="change_fontsize('home_cat14_id82616','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat14_id82616_second a_home_cat14_id82616" data-font="second a_home_cat14_id82616" onClick="change_fontsize('home_cat14_id82616','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat14_id82616_third a_home_cat14_id82616" data-font="third a_home_cat14_id82616" onClick="change_fontsize('home_cat14_id82616','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat14_id82616">
                	  Komitmen dan kesungguhan pasangan Arinal-Chusnunia untuk meningkatkan kesejahteraan petani akan diwujudkan dalam pemerintahan Lampung ke depan.
Lampung Timur &ndash; Pasangan calon Gubernur dan Wakil Gubernur Lampung, Arinal Djunaidi-...                </div>
                <span class="more-link"><a href="/arinal-chusnunia-luncurkan-kartu-petani-berjaya/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/nasional/politik/">Polkam</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/visi-misi-calon/" title="Permanent Link to Visi-Misi Calon">Visi-Misi Calon</a>
                </h2>

                <span class="date">Jumat 16/3/2018 | 06:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Visi-Misi Calon" href="/visi-misi-calon/">
                    	<!--<img src="/images/article/phpalb9ea_resized.jpg" class="scale-with-grid wp-post-image" alt="Visi-Misi Calon">-->
                        <div style="background:url(/images/article/phpalb9ea_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat14_id82508_first a_home_cat14_id82508" data-font="first" onClick="change_fontsize('home_cat14_id82508','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat14_id82508_second a_home_cat14_id82508" data-font="second a_home_cat14_id82508" onClick="change_fontsize('home_cat14_id82508','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat14_id82508_third a_home_cat14_id82508" data-font="third a_home_cat14_id82508" onClick="change_fontsize('home_cat14_id82508','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat14_id82508">
                	  Pasangan calon Wali Kota dan Wakil Wali Kota Makassar Munafri Arifuddin (kedua kiri)-Andi Rachmatika Dewi (kedua kanan) berfoto bersama pendukungnya usai pemaparan visi misi di Makassar, Sulawesi Selatan, Kamis (15/3).
Pemaparan visi...                </div>
                <span class="more-link"><a href="/visi-misi-calon/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage ">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/nasional/politik/">Polkam</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/mandat-cawapres/" title="Permanent Link to Mandat Cawapres">Mandat Cawapres</a>
                </h2>

                <span class="date">Jumat 16/3/2018 | 06:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Mandat Cawapres" href="/mandat-cawapres/">
                    	<!--<img src="/images/article/php_xs68o_resized.jpg" class="scale-with-grid wp-post-image" alt="Mandat Cawapres">-->
                        <div style="background:url(/images/article/php_xs68o_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat14_id82507_first a_home_cat14_id82507" data-font="first" onClick="change_fontsize('home_cat14_id82507','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat14_id82507_second a_home_cat14_id82507" data-font="second a_home_cat14_id82507" onClick="change_fontsize('home_cat14_id82507','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat14_id82507_third a_home_cat14_id82507" data-font="third a_home_cat14_id82507" onClick="change_fontsize('home_cat14_id82507','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat14_id82507">
                	  Ketua Umum Partai Kebangkitan Bangsa (PKB), Muhaimin Iskandar (kedua kanan), menunjukan mandat khusus yang diterima dari Sekertaris Majlis Silaturrahmi Ulama dan Rakyat (Masyura) K.H. Imdadurrohman Al Ubudi (kedua kiri), untuk...                </div>
                <span class="more-link"><a href="/mandat-cawapres/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                </div>
        <div class="clear"></div>
        
        <div class="paginationbutton paginationbuttonpad">
       		<a href="/category/nasional/politik/" class="button">Klik disini untuk melihat berita polkam lainnya</a>
        </div>
        
        
        
        
        
        
        
                
        
                
        
                <div class="sep1"></div>
        
        <div class="hcpart">
        	<div class="hctitle">Mondial</div>
            
                        <div class="categories">
            	<a href="/category/berita-dunia-terbaru/">Mondial</a>
            	                <a href="/category/berita-dunia-terbaru/australia/">Australia</a>
                                <a href="/category/berita-dunia-terbaru/asean/">ASEAN</a>
                            </div>
            
            <div class="hcpoint">
                <h2 class="indextitle">
                    <a href="/tuntutan-bagi-aung-san-suu-kyi-di-australia-ditolak/" title="Permanent Link to Tuntutan bagi Aung San Suu Kyi di Australia Ditolak">Tuntutan bagi Aung San Suu Kyi di Australia Ditolak</a>
                </h2>
                <span class="date">Senin 19/3/2018 | 01:00</span>
                
                <div class="thumbnailarea">
                	<a class="thumblink" title="Permanent Link to Tuntutan bagi Aung San Suu Kyi di Australia Ditolak" href="/tuntutan-bagi-aung-san-suu-kyi-di-australia-ditolak/"><div class="featured_image_page" style="background: url(/images/article/phpl3cqx__resized.jpg) no-repeat  ; background-size:cover;background-color:#fff;"></div></a>
                </div>
                
                <div class="container_btn_font_option">
                    <a id="btn_font_option" class="animation a_first a_home_cat2_id82600_first a_home_cat2_id82600" data-font="first" onClick="change_fontsize('home_cat2_id82600','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat2_id82600_second a_home_cat2_id82600" data-font="second a_home_cat2_id82600" onClick="change_fontsize('home_cat2_id82600','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat2_id82600_third a_home_cat2_id82600" data-font="third a_home_cat2_id82600" onClick="change_fontsize('home_cat2_id82600','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news  big_content_home  see_more_container" id="home_cat2_id82600">
                	                	<p>SYDNEY &ndash; Pengajuan tuntutan hukum atas tindak kejahatan kemanusiaan terhadap Ang San Suu Kyi ditolak oleh Jaksa Agung Australia pada Minggu (18/3). &ldquo;Adapun alasan penolakan karena pemimpin de facto Myanmar itu memiliki imunitas yang membebaskannya dari segala bentuk tuntutan maupun penahanan,&rdquo; demikian pernyataan Christian Porter, Jaksa Agung di negara Kanguru itu.</p>
<p>Sebelumnya sekelompok lima pengacara telah mengajukan tuntutan ke Pengadilan Rendah Melbourne atas apa yang dilakukan Suu Kyi terhadap kelompok minoritas Muslim Rohingya. Suu Kyi saat itu berada di Sydney untuk menghadiri KTT Pemimpin ASEAN dan Australia.</p>
<p>Selama berada di Australia, Suu Kyi lebih banyak bungkam. Sejak tiba di Australia pada Sabtu (17/3), Suu Kyi terus dicecar soal Rohingya terutama oleh Perdana Menteri Malaysia, Najib Razak, karena isu tersebut berpotensi besar mengancam keamanan regional. Pemerintah Malaysia khawatir isu Rohingya akan berkembang dan melahirkan kelompok ekstremis seperti Islamic State (ISIS), sehingga isu Rohingya nantinya bukan jadi masalah domestik, namun jadi masalah regional.&nbsp;</p>
<p><strong>AFP/I-1</strong></p><!-- – Farid-->
                </div>
                <span class="more-link"><a class="more-link expand_content" onClick="expandcontent('home_cat2_id82600')" id="a_expand_home_cat2_id82600">Tampilkan Semua</a></span>
            </div>                          
        </div>
                
        
        <div class="hc_bottompart newslist">
        
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/berita-dunia-terbaru/">Mondial</a>
                                <a href="/category/berita-dunia-terbaru/amerika-eropa/">Amerika Eropa</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/putin-diprediksi-kuat-menangkan-pilpres/" title="Permanent Link to Putin Diprediksi Kuat Menangkan Pilpres">Putin Diprediksi Kuat Menangkan Pilpres</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Putin Diprediksi Kuat Menangkan Pilpres" href="/putin-diprediksi-kuat-menangkan-pilpres/">
                    	<!--<img src="/images/article/php_fdlma_resized.jpg" class="scale-with-grid wp-post-image" alt="Putin Diprediksi Kuat Menangkan Pilpres">-->
                        <div style="background:url(/images/article/php_fdlma_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat2_id82597_first a_home_cat2_id82597" data-font="first" onClick="change_fontsize('home_cat2_id82597','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat2_id82597_second a_home_cat2_id82597" data-font="second a_home_cat2_id82597" onClick="change_fontsize('home_cat2_id82597','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat2_id82597_third a_home_cat2_id82597" data-font="third a_home_cat2_id82597" onClick="change_fontsize('home_cat2_id82597','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat2_id82597">
                	  MOSKWA &ndash; Sekitar 107 juta warga Russia yang sudah memiliki hak suara, pada Minggu (18/3) berduyun-duyun pergi ke tempat pemunggutan suara (TPS) untuk mengikuti pemilihan umum bagi menentukan presiden. Dalam pilpres ini, petahana...                </div>
                <span class="more-link"><a href="/putin-diprediksi-kuat-menangkan-pilpres/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/berita-dunia-terbaru/">Mondial</a>
                                <a href="/category/berita-dunia-terbaru/asia-afrika/">Asia Afrika</a>
                                <a href="/category/berita-dunia-terbaru/asean/">ASEAN</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/kuwait-filipina-sepakati-aturan-soal-plrt/" title="Permanent Link to Kuwait-Filipina Sepakati Aturan Soal PLRT">Kuwait-Filipina Sepakati Aturan Soal PLRT</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Kuwait-Filipina Sepakati Aturan Soal PLRT" href="/kuwait-filipina-sepakati-aturan-soal-plrt/">
                    	<!--<img src="/images/article/phple_bll_resized.jpg" class="scale-with-grid wp-post-image" alt="Kuwait-Filipina Sepakati Aturan Soal PLRT">-->
                        <div style="background:url(/images/article/phple_bll_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat2_id82596_first a_home_cat2_id82596" data-font="first" onClick="change_fontsize('home_cat2_id82596','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat2_id82596_second a_home_cat2_id82596" data-font="second a_home_cat2_id82596" onClick="change_fontsize('home_cat2_id82596','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat2_id82596_third a_home_cat2_id82596" data-font="third a_home_cat2_id82596" onClick="change_fontsize('home_cat2_id82596','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat2_id82596">
                	  DUBAI - Kuwait dan Filipina telah menandatangani perjanjian mengatur beberapa keadaan pekerjaan bagi penata laksana rumah tangga (PLRT) di negara Teluk itu di di Manila pada Jumat (16/3) setelah perutusan Kuwait melakukan pertemuan...                </div>
                <span class="more-link"><a href="/kuwait-filipina-sepakati-aturan-soal-plrt/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage ">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/berita-dunia-terbaru/">Mondial</a>
                                <a href="/category/berita-dunia-terbaru/asia-afrika/">Asia Afrika</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/yang-xiaodu-pimpin-institusi--superbody--antikorupsi/" title="Permanent Link to Yang Xiaodu Pimpin Institusi “Superbody” Antikorupsi">Yang Xiaodu Pimpin Institusi “Superbody” Antikorupsi</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Yang Xiaodu Pimpin Institusi “Superbody” Antikorupsi" href="/yang-xiaodu-pimpin-institusi--superbody--antikorupsi/">
                    	<!--<img src="/images/article/phpxe3_q__resized.jpg" class="scale-with-grid wp-post-image" alt="Yang Xiaodu Pimpin Institusi “Superbody” Antikorupsi">-->
                        <div style="background:url(/images/article/phpxe3_q__resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat2_id82601_first a_home_cat2_id82601" data-font="first" onClick="change_fontsize('home_cat2_id82601','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat2_id82601_second a_home_cat2_id82601" data-font="second a_home_cat2_id82601" onClick="change_fontsize('home_cat2_id82601','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat2_id82601_third a_home_cat2_id82601" data-font="third a_home_cat2_id82601" onClick="change_fontsize('home_cat2_id82601','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat2_id82601">
                	  Kongres Nasional Rakyat secara tak terduga menunjuk Yang Xiaodu sebagai ketua Komisi Pengawasan Nasional untuk antikorupsi.
BEIJING &ndash; Sebuah kejutan diumumkan oleh Kongres Nasional Rakyat Tiongkok pada Minggu (18/3). Wakil ketua...                </div>
                <span class="more-link"><a href="/yang-xiaodu-pimpin-institusi--superbody--antikorupsi/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                </div>
        <div class="clear"></div>
        
        <div class="paginationbutton paginationbuttonpad">
       		<a href="/category/berita-dunia-terbaru/" class="button">Klik disini untuk melihat berita mondial lainnya</a>
        </div>
        
        
        
        
        
        
        
                
        
                
        
                <div class="sep1"></div>
        
        <div class="hcpart">
        	<div class="hctitle">Ekonomi</div>
            
                        <div class="categories">
            	<a href="/category/ekonomi/">Ekonomi</a>
            	                <a href="/category/ekonomi/bursa-korporasi/">Bursa Korporasi</a>
                            </div>
            
            <div class="hcpoint">
                <h2 class="indextitle">
                    <a href="/paparan-studi-nenoin/" title="Permanent Link to Paparan Studi Nenoin">Paparan Studi Nenoin</a>
                </h2>
                <span class="date">Senin 19/3/2018 | 05:00</span>
                
                <div class="thumbnailarea">
                	<a class="thumblink" title="Permanent Link to Paparan Studi Nenoin" href="/paparan-studi-nenoin/"><div class="featured_image_page" style="background: url(/images/article/php_guya_resized.jpg) no-repeat  ; background-size:cover;background-color:#fff;"></div></a>
                </div>
                
                <div class="container_btn_font_option">
                    <a id="btn_font_option" class="animation a_first a_home_cat3_id82564_first a_home_cat3_id82564" data-font="first" onClick="change_fontsize('home_cat3_id82564','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat3_id82564_second a_home_cat3_id82564" data-font="second a_home_cat3_id82564" onClick="change_fontsize('home_cat3_id82564','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat3_id82564_third a_home_cat3_id82564" data-font="third a_home_cat3_id82564" onClick="change_fontsize('home_cat3_id82564','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news  big_content_home  see_more_container" id="home_cat3_id82564">
                	                	<!-- – Carleontz-->
                </div>
                <span class="more-link"><a class="more-link expand_content" onClick="expandcontent('home_cat3_id82564')" id="a_expand_home_cat3_id82564">Tampilkan Semua</a></span>
            </div>                          
        </div>
                
        
        <div class="hc_bottompart newslist">
        
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/ekonomi/">Ekonomi</a>
                                <a href="/category/ekonomi/bursa-korporasi/">Bursa Korporasi</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/anak-usaha-pelindo-ii/" title="Permanent Link to Anak Usaha Pelindo II">Anak Usaha Pelindo II</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 05:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Anak Usaha Pelindo II" href="/anak-usaha-pelindo-ii/">
                    	<!--<img src="/images/article/php010j1i_resized.jpg" class="scale-with-grid wp-post-image" alt="Anak Usaha Pelindo II">-->
                        <div style="background:url(/images/article/php010j1i_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat3_id82559_first a_home_cat3_id82559" data-font="first" onClick="change_fontsize('home_cat3_id82559','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat3_id82559_second a_home_cat3_id82559" data-font="second a_home_cat3_id82559" onClick="change_fontsize('home_cat3_id82559','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat3_id82559_third a_home_cat3_id82559" data-font="third a_home_cat3_id82559" onClick="change_fontsize('home_cat3_id82559','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat3_id82559">
                	                  </div>
                <span class="more-link"><a href="/anak-usaha-pelindo-ii/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/ekonomi/">Ekonomi</a>
                                <a href="/category/ekonomi/finansial/">Finansial</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/kartu-edisi-khusus/" title="Permanent Link to KARTU EDISI KHUSUS">KARTU EDISI KHUSUS</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 05:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to KARTU EDISI KHUSUS" href="/kartu-edisi-khusus/">
                    	<!--<img src="/images/article/php0s_w8x_resized.jpg" class="scale-with-grid wp-post-image" alt="KARTU EDISI KHUSUS">-->
                        <div style="background:url(/images/article/php0s_w8x_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat3_id82555_first a_home_cat3_id82555" data-font="first" onClick="change_fontsize('home_cat3_id82555','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat3_id82555_second a_home_cat3_id82555" data-font="second a_home_cat3_id82555" onClick="change_fontsize('home_cat3_id82555','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat3_id82555_third a_home_cat3_id82555" data-font="third a_home_cat3_id82555" onClick="change_fontsize('home_cat3_id82555','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat3_id82555">
                	                  </div>
                <span class="more-link"><a href="/kartu-edisi-khusus/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage ">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/ekonomi/">Ekonomi</a>
                                <a href="/category/ekonomi/finansial/">Finansial</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/bri-bantu-bibit-pinus/" title="Permanent Link to BRI BANTU BIBIT PINUS">BRI BANTU BIBIT PINUS</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 05:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to BRI BANTU BIBIT PINUS" href="/bri-bantu-bibit-pinus/">
                    	<!--<img src="/images/article/phpk_y35w_resized.jpg" class="scale-with-grid wp-post-image" alt="BRI BANTU BIBIT PINUS">-->
                        <div style="background:url(/images/article/phpk_y35w_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat3_id82553_first a_home_cat3_id82553" data-font="first" onClick="change_fontsize('home_cat3_id82553','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat3_id82553_second a_home_cat3_id82553" data-font="second a_home_cat3_id82553" onClick="change_fontsize('home_cat3_id82553','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat3_id82553_third a_home_cat3_id82553" data-font="third a_home_cat3_id82553" onClick="change_fontsize('home_cat3_id82553','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat3_id82553">
                	                  </div>
                <span class="more-link"><a href="/bri-bantu-bibit-pinus/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                </div>
        <div class="clear"></div>
        
        <div class="paginationbutton paginationbuttonpad">
       		<a href="/category/ekonomi/" class="button">Klik disini untuk melihat berita ekonomi lainnya</a>
        </div>
        
        
        
        
        
        
        
                
        
                
        
                <div class="sep1"></div>
        
        <div class="hcpart">
        	<div class="hctitle">Daerah</div>
            
                        <div class="categories">
            	<a href="/category/daerah/">Daerah</a>
            	            </div>
            
            <div class="hcpoint">
                <h2 class="indextitle">
                    <a href="/pemkab-sangihe-gandeng-ugm-berdayakan-warga/" title="Permanent Link to Pemkab Sangihe Gandeng UGM Berdayakan Warga">Pemkab Sangihe Gandeng UGM Berdayakan Warga</a>
                </h2>
                <span class="date">Senin 19/3/2018 | 05:00</span>
                
                <div class="thumbnailarea">
                	<a class="thumblink" title="Permanent Link to Pemkab Sangihe Gandeng UGM Berdayakan Warga" href="/pemkab-sangihe-gandeng-ugm-berdayakan-warga/"><div class="featured_image_page" style="background: url(/images/article/phpfkv_oh_resized.jpg) no-repeat  ; background-size:cover;background-color:#fff;"></div></a>
                </div>
                
                <div class="container_btn_font_option">
                    <a id="btn_font_option" class="animation a_first a_home_cat13_id82608_first a_home_cat13_id82608" data-font="first" onClick="change_fontsize('home_cat13_id82608','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat13_id82608_second a_home_cat13_id82608" data-font="second a_home_cat13_id82608" onClick="change_fontsize('home_cat13_id82608','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat13_id82608_third a_home_cat13_id82608" data-font="third a_home_cat13_id82608" onClick="change_fontsize('home_cat13_id82608','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news  big_content_home  see_more_container" id="home_cat13_id82608">
                	                	<p>Kabupaten Kepulauan Sangihe terletak di po&shy;sisi paling utara Indo&shy;nesia dan berbatasan dengan Kepulauan Mindanao yang masuk wilayah negara Filipina. Terdiri dari sekitar seratus pulau besar dan kecil, Sangihe menawarkan pesona wisata Provinsi Sulawesi Utara (Sulut) yang tak kalah dengan Taman Laut Bunakan di Manado dan Danau Tondano di Minahasa.</p>
<p>Gunung Api Bawah Laut Sangihe, misalnya, hanya disamai oleh dua gunung laut lainnya di dunia. Sangihe juga memiliki taman laut Pulau Kahakitang yang memiliki terumbu karang dan ikan yang cantik. Kabupaten Kepulauan Sangihe berasal dari pemekaran Kabupaten Kepulauan Sangihe dan Talaud pada tahun 2000.</p>
<p>Kabupaten ini memi&shy;liki luas wilayah 1.012,94 km&sup2; dan berpenduduk sebanyak 129.609 jiwa (2008). Sebagian besar penduduknya bekerja sebagai petani dan nelayan. Kemiskinan masih menjadi persoalan utama di kabupaten kepulauan ini.</p>
<p>Untuk mengetahui apa saja yang akan dilakukan untuk mengatasi kemiskinan di wila&shy;yah tersebut, wartawan <em>Koran Jakarta</em>, <strong>Eko Sugiarto Putro</strong>, berkesempatan mewawanca&shy;rai Bupati Kepulauan Sangihe, Jabez Ezar Gaghana, seusai menandatangani kerja sama dengan Universitas Gadjah Mada (UGM), Yogyakarta, baru-baru ini. Berikut petikan selengkapnya.</p>
<p><strong>Dengan UGM, kerja sama apa yang akan difokuskan?</strong></p>
<p>Kerja sama dengan UGM sudah berlangsung beberapa lama, yakni salah satunya pen&shy;giriman mahasiswa KKN dan beberapa penelitian. Dengan pengetahuan dari kampus, mahasiswa KKN membantu pemerintahan kami dalam meningkatkan kapasitas warga.</p>
<p>Kami berharap, masyarakat makin diberdayakan. Sep&shy;erti di bidang pertanian dan perikanan, UGM <em>kan </em>memiliki banyak teknologi yang sedang dikembangkan. Itu bagaimana bisa ditransfer ke penduduk yang sangat jauh dari perko&shy;taan.</p>
<p><strong>Apa harapan selanjutnya dari kerja sama dengan UGM ini?</strong></p>
<p>Saya harap Sangihe bisa menjalin kerja sama yang lebih erat lagi. Karena pulau terluar Indonesia ini memerlukan pengetahuan dan teknologi dari Jawa. Apalagi ini <em>kan </em>mahasiswa yang memiliki pengetahuan dan energi le&shy;bih. Ada beberapa temuan di bidang pengembangan perikanan yang semoga bisa diuji coba di Sangi&shy;he. Seperti alat untuk tambak, itu bagus sekali.</p>
<p><strong>Perikanan di Sangihe bagaimana kondisi tera&shy;khir?</strong></p>
<p>Kami sedang genjot sektor perikanan. Kami sudah me&shy;nandatangani <em>memorandum of understanding </em>investasi sektor perikanan bersama Rey Gaseka, President of Gladery Fishing in Coorper&shy;atied General Santos Filipina.</p>
<p><strong>Bagaimana wujud kerja sama tersebut?</strong></p>
<p>Investor Filipina akan mengelola pelabuhan perika&shy;nan Dagho, termasuk mem&shy;bangun pabrik pengolahan ikan. Perikanan kami maju, tangkapan bagus, nanti pabrik pengolahan ini akan menyerap hasil tangkapan nelayan kami. Sehingga nelayan Sangihe tidak perlu pergi jauh untuk menjual ikan&shy;nya, ke Bitung, tapi cukup di Dagho. Dampak&shy;nya banyak, jika investasi ini berhasil. Ne&shy;layan semangat karena hasil tangkapannya pasti laku.</p>
<p><strong>Apa tantangan utama Sangihe?</strong></p>
<p>Tantangan utamanya ada di kualitas sumber daya manu&shy;sia (SDM) dan infrastruktur. Sekolah terus kami perbagus. Untuk infrastruktur kami pinjam dana dari Kemenkeu, dan sudah disetujui 170 miliar rupiah. Ini program pemer&shy;intah, daerah yang DAK-nya kurang bisa meminjam. Pin&shy;jaman lunak. Sehingga kami bisa membangun infrastruktur, jalan, dan fasilitas perikanan.Itu yang utama.</p>
<p><strong>Mengenai pendikan apa kendalanya?</strong></p>
<p>Karena kami daerah kepulauan sehingga akses pendidikan memang belum merata. Ada anak-anak yang harus menyeberangi sungai, sangat berbahaya, un&shy;tuk sekolah. Misalnya saja di Kecamatan Tabukan Selatan Tengah, saya sam&shy;pai meneteskan air mata ketika membayangkan puluhan gen&shy;erasi daerah ini dengan seragam sekolah melewati jembatan bambu yang mulai lapuk mengejar prestasi dengan bertaruh nyawa.</p>
<p>Jujur baru saat itu saya mengetahui kalau ada Jembatan Taturiang Patung ini ternyata sudah ada sejak puluhan tahun dan men&shy;jadi saksi bisu perjuangan anak bangsa untuk menimba ilmu. Ketersediaan guru masih terus kami tambah. Guru jarang yang mau ditempatkan di daerah terpencil.</p>
<p>Jadi kami membuat pro&shy;gram bagaimana mereka bisa betah. Insentif apa yang diperlukan. Kami dibantu LSM sehingga memang pemerintah dan masyarakat harus kompak untuk mengisi mana yang masih kurang.</p>
<p><strong>Bagaimana dengan pen&shy;curian ikan, apakah masih banyak terjadi?</strong></p>
<p>Kami terus antisipasi. Akhir bulan lalu, operasi gabun&shy;gan tim Eastern Fleeat Quick Response (EFQR) Pangkalan Angkatan Laut Tahuna berha&shy;sil menangkap delapan warga negara Filipina di perairan Kabupaten Sangihe. Patrol terus digalakkan.</p>
<p><strong>Apa harapan kepada pe&shy;merintah pusat?</strong></p>
<p>Kami dan DPRD sedang memperjuangkan anggaran ke pemerintah pusat untuk pembangunan talud penga&shy;man pantai di Teluk Tahuna. DPRD sudah meminta koordi&shy;nasi dengan Badan Nasional Penanggulangan Bencana dan dalam waktu dekat sudah akan diskusi. Talud ini penting untuk memecah ombak agar pantai aman dan penduduk tidak kena rob.</p>
<p><strong>N-3</strong></p><!-- – Rizky-->
                </div>
                <span class="more-link"><a class="more-link expand_content" onClick="expandcontent('home_cat13_id82608')" id="a_expand_home_cat13_id82608">Tampilkan Semua</a></span>
            </div>                          
        </div>
                
        
        <div class="hc_bottompart newslist">
        
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/daerah/">Daerah</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/pemkab-demak-terus-kembangkan-sektor-umkm/" title="Permanent Link to Pemkab Demak Terus Kembangkan Sektor UMKM">Pemkab Demak Terus Kembangkan Sektor UMKM</a>
                </h2>

                <span class="date">Senin 12/3/2018 | 08:20</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Pemkab Demak Terus Kembangkan Sektor UMKM" href="/pemkab-demak-terus-kembangkan-sektor-umkm/">
                    	<!--<img src="/images/article/phpfpwjh__resized.jpg" class="scale-with-grid wp-post-image" alt="Pemkab Demak Terus Kembangkan Sektor UMKM">-->
                        <div style="background:url(/images/article/phpfpwjh__resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat13_id82108_first a_home_cat13_id82108" data-font="first" onClick="change_fontsize('home_cat13_id82108','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat13_id82108_second a_home_cat13_id82108" data-font="second a_home_cat13_id82108" onClick="change_fontsize('home_cat13_id82108','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat13_id82108_third a_home_cat13_id82108" data-font="third a_home_cat13_id82108" onClick="change_fontsize('home_cat13_id82108','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat13_id82108">
                	  Usaha mikro, kecil, dan menengah (UMKM) di Kabupaten Demak menjadi salah satu sektor unggulan yang diprioritaskan pengembangannya. Tiga sektor lain yang juga dikembangkan adalah pertanian, pariwisata, dan kelautan perikanan. Sektor UMKM...                </div>
                <span class="more-link"><a href="/pemkab-demak-terus-kembangkan-sektor-umkm/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/daerah/">Daerah</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/kualitas-pendidikan-di-lamongan-terus-ditingkatkan/" title="Permanent Link to Kualitas Pendidikan di Lamongan Terus Ditingkatkan">Kualitas Pendidikan di Lamongan Terus Ditingkatkan</a>
                </h2>

                <span class="date">Senin 5/3/2018 | 06:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Kualitas Pendidikan di Lamongan Terus Ditingkatkan" href="/kualitas-pendidikan-di-lamongan-terus-ditingkatkan/">
                    	<!--<img src="/images/article/php3_u1f4_resized.jpg" class="scale-with-grid wp-post-image" alt="Kualitas Pendidikan di Lamongan Terus Ditingkatkan">-->
                        <div style="background:url(/images/article/php3_u1f4_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat13_id81522_first a_home_cat13_id81522" data-font="first" onClick="change_fontsize('home_cat13_id81522','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat13_id81522_second a_home_cat13_id81522" data-font="second a_home_cat13_id81522" onClick="change_fontsize('home_cat13_id81522','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat13_id81522_third a_home_cat13_id81522" data-font="third a_home_cat13_id81522" onClick="change_fontsize('home_cat13_id81522','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat13_id81522">
                	  &nbsp;
&nbsp;Lamongan yang terle&shy;tak di sebelah barat Surabaya merupakan salah satu daerah yang masuk dalam kawasan metro&shy;politan di Jawa Timur (Jatim), Gresik&ndash;Bangkalan&ndash;Mojokerto&ndash;...                </div>
                <span class="more-link"><a href="/kualitas-pendidikan-di-lamongan-terus-ditingkatkan/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage ">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/daerah/">Daerah</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/kota-semarang-terus-menata-kawasan-kumuh/" title="Permanent Link to Kota Semarang Terus Menata Kawasan Kumuh">Kota Semarang Terus Menata Kawasan Kumuh</a>
                </h2>

                <span class="date">Senin 26/2/2018 | 06:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Kota Semarang Terus Menata Kawasan Kumuh" href="/kota-semarang-terus-menata-kawasan-kumuh/">
                    	<!--<img src="/images/article/php3a_co_resized.jpg" class="scale-with-grid wp-post-image" alt="Kota Semarang Terus Menata Kawasan Kumuh">-->
                        <div style="background:url(/images/article/php3a_co_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat13_id80942_first a_home_cat13_id80942" data-font="first" onClick="change_fontsize('home_cat13_id80942','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat13_id80942_second a_home_cat13_id80942" data-font="second a_home_cat13_id80942" onClick="change_fontsize('home_cat13_id80942','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat13_id80942_third a_home_cat13_id80942" data-font="third a_home_cat13_id80942" onClick="change_fontsize('home_cat13_id80942','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat13_id80942">
                	  Pemerintah Kota (Pem&shy;kot) Semarang berkomit&shy;men meningkatkan kesejahteraan masyarakat melalui berbagai program dan kegiatan. Ada lima fondasi pembangunan yang saat ini telah dikerjakan. Fondasi tersebut menjadi penting un&shy;tuk...                </div>
                <span class="more-link"><a href="/kota-semarang-terus-menata-kawasan-kumuh/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                </div>
        <div class="clear"></div>
        
        <div class="paginationbutton paginationbuttonpad">
       		<a href="/category/daerah/" class="button">Klik disini untuk melihat berita daerah lainnya</a>
        </div>
        
        
        
        
        
        
        
                
        
                
        
                <div class="sep1"></div>
        
        <div class="hcpart">
        	<div class="hctitle">Properti</div>
            
                        <div class="categories">
            	<a href="/category/properti/">Properti</a>
            	            </div>
            
            <div class="hcpoint">
                <h2 class="indextitle">
                    <a href="/dukungan-btn/" title="Permanent Link to Dukungan BTN">Dukungan BTN</a>
                </h2>
                <span class="date">Senin 19/3/2018 | 01:00</span>
                
                <div class="thumbnailarea">
                	<a class="thumblink" title="Permanent Link to Dukungan BTN" href="/dukungan-btn/"><div class="featured_image_page" style="background: url(/images/article/phpk_z52v_resized.png) no-repeat  ; background-size:cover;background-color:#fff;"></div></a>
                </div>
                
                <div class="container_btn_font_option">
                    <a id="btn_font_option" class="animation a_first a_home_cat4_id82548_first a_home_cat4_id82548" data-font="first" onClick="change_fontsize('home_cat4_id82548','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat4_id82548_second a_home_cat4_id82548" data-font="second a_home_cat4_id82548" onClick="change_fontsize('home_cat4_id82548','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat4_id82548_third a_home_cat4_id82548" data-font="third a_home_cat4_id82548" onClick="change_fontsize('home_cat4_id82548','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news  big_content_home  see_more_container" id="home_cat4_id82548">
                	                	<p><strong>Direktur Utama Bank BTN, Maryono (kedua kanan) turut meresmikan hotel @K sebagai salah satu anak usaha Muncul Group di Yogyakarta, Minggu (18/3). PT Bank Tabungan Negara (Persero) Tbk memberikan dukungan dalam pengembangan bisnis Muncul Group di wilayah Jawa Tengah dalam pembangunan hotel @K di wilayah tersebut sebagai dukungan sekaligus sebagai wujud perseroan dalam pengembangan destinasi wisata yang menjadi salah satu perhatian pemerintahan Jokowi-Jk.</strong></p><!-- – Dhika-->
                </div>
                <span class="more-link"><a class="more-link expand_content" onClick="expandcontent('home_cat4_id82548')" id="a_expand_home_cat4_id82548">Tampilkan Semua</a></span>
            </div>                          
        </div>
                
        
        <div class="hc_bottompart newslist">
        
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/properti/">Properti</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/bsd-masih-favorit-untuk-konsep--mixed-use-/" title="Permanent Link to BSD Masih Favorit untuk Konsep “Mixed Use”">BSD Masih Favorit untuk Konsep “Mixed Use”</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to BSD Masih Favorit untuk Konsep “Mixed Use”" href="/bsd-masih-favorit-untuk-konsep--mixed-use-/">
                    	<!--<img src="/images/article/phpf_iywf_resized.png" class="scale-with-grid wp-post-image" alt="BSD Masih Favorit untuk Konsep “Mixed Use”">-->
                        <div style="background:url(/images/article/phpf_iywf_resized.png) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat4_id82551_first a_home_cat4_id82551" data-font="first" onClick="change_fontsize('home_cat4_id82551','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat4_id82551_second a_home_cat4_id82551" data-font="second a_home_cat4_id82551" onClick="change_fontsize('home_cat4_id82551','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat4_id82551_third a_home_cat4_id82551" data-font="third a_home_cat4_id82551" onClick="change_fontsize('home_cat4_id82551','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat4_id82551">
                	  Properti selalu dicari, bisnis Properti tidak akan lesu, dan masyarakat masih memiliki dana yang banyak namun belum ada Properti yang pas untuk dibeli. Berangkat dari hal inilah, untuk menunjukkan komitmen, PT Trimitra Propertindo...                </div>
                <span class="more-link"><a href="/bsd-masih-favorit-untuk-konsep--mixed-use-/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/properti/">Properti</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/pengembang-integrasikan-hunian-dengan-kawasan-industri/" title="Permanent Link to Pengembang Integrasikan Hunian dengan Kawasan Industri">Pengembang Integrasikan Hunian dengan Kawasan Industri</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Pengembang Integrasikan Hunian dengan Kawasan Industri" href="/pengembang-integrasikan-hunian-dengan-kawasan-industri/">
                    	<!--<img src="/images/article/phpme_csz_resized.png" class="scale-with-grid wp-post-image" alt="Pengembang Integrasikan Hunian dengan Kawasan Industri">-->
                        <div style="background:url(/images/article/phpme_csz_resized.png) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat4_id82550_first a_home_cat4_id82550" data-font="first" onClick="change_fontsize('home_cat4_id82550','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat4_id82550_second a_home_cat4_id82550" data-font="second a_home_cat4_id82550" onClick="change_fontsize('home_cat4_id82550','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat4_id82550_third a_home_cat4_id82550" data-font="third a_home_cat4_id82550" onClick="change_fontsize('home_cat4_id82550','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat4_id82550">
                	  Properti hunian vertikal secara perlahan bakal menemukan momentum penjualan pada 2018 ini. Masa konsolidasi penjualan properti yang terjadi dalam 4 tahun terakhir, diperkirakan bakal stabil pada 2018. Melihat peluang ini, pengembang PT...                </div>
                <span class="more-link"><a href="/pengembang-integrasikan-hunian-dengan-kawasan-industri/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage ">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/properti/">Properti</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/koridor-jakarta-timur-yang-kian-menjulang/" title="Permanent Link to Koridor Jakarta Timur yang Kian Menjulang">Koridor Jakarta Timur yang Kian Menjulang</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Koridor Jakarta Timur yang Kian Menjulang" href="/koridor-jakarta-timur-yang-kian-menjulang/">
                    	<!--<img src="/images/article/phpzkhf10_resized.png" class="scale-with-grid wp-post-image" alt="Koridor Jakarta Timur yang Kian Menjulang">-->
                        <div style="background:url(/images/article/phpzkhf10_resized.png) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat4_id82549_first a_home_cat4_id82549" data-font="first" onClick="change_fontsize('home_cat4_id82549','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat4_id82549_second a_home_cat4_id82549" data-font="second a_home_cat4_id82549" onClick="change_fontsize('home_cat4_id82549','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat4_id82549_third a_home_cat4_id82549" data-font="third a_home_cat4_id82549" onClick="change_fontsize('home_cat4_id82549','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat4_id82549">
                	  Pembangunan dan pertumbuhan di kawasan metropolitan Jakarta sejak beberapa dekade terakhir kian pesat. Kondisi ini secara tidak langsung telah menciptakan pergesaran struktur ruang permukiman dan pusat kegiatan baru bagi kawasankawasan...                </div>
                <span class="more-link"><a href="/koridor-jakarta-timur-yang-kian-menjulang/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                </div>
        <div class="clear"></div>
        
        <div class="paginationbutton paginationbuttonpad">
       		<a href="/category/properti/" class="button">Klik disini untuk melihat berita properti lainnya</a>
        </div>
        
        
        
        
        
        
        
                
        
                
        
                <div class="sep1"></div>
        
        <div class="hcpart">
        	<div class="hctitle">Telko</div>
            
                        <div class="categories">
            	<a href="/category/telko/">Telko</a>
            	            </div>
            
            <div class="hcpoint">
                <h2 class="indextitle">
                    <a href="/teknologi-iot/" title="Permanent Link to Teknologi IoT">Teknologi IoT</a>
                </h2>
                <span class="date">Kamis 15/3/2018 | 01:00</span>
                
                <div class="thumbnailarea">
                	<a class="thumblink" title="Permanent Link to Teknologi IoT" href="/teknologi-iot/"><div class="featured_image_page" style="background: url(/images/article/php933wey_resized.png) no-repeat  ; background-size:cover;background-color:#fff;"></div></a>
                </div>
                
                <div class="container_btn_font_option">
                    <a id="btn_font_option" class="animation a_first a_home_cat5_id82417_first a_home_cat5_id82417" data-font="first" onClick="change_fontsize('home_cat5_id82417','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat5_id82417_second a_home_cat5_id82417" data-font="second a_home_cat5_id82417" onClick="change_fontsize('home_cat5_id82417','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat5_id82417_third a_home_cat5_id82417" data-font="third a_home_cat5_id82417" onClick="change_fontsize('home_cat5_id82417','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news  big_content_home  see_more_container" id="home_cat5_id82417">
                	                	<p><strong>Direktur Utama Telkomsel, Ririek Adriansyah (kedua dari kanan) bersama Rektor Universitas Indonesia, Muhammad Anis (kiri) meluncurkan program pengembangan sistem bike sharing &ldquo;SPEKUN&rdquo; yang memanfaatkan teknologi Narrowband Internet of Things (NB-IoT) di Universitas Indonesia, Depok, Rabu (14/3). Ujicoba yang dilakukan untuk ekosistem sepeda kuning di UI merupakan salah satu upaya Telkomsel untuk mengakselerasi terbentuknya ekosistem IoT.</strong></p><!-- – Dhika-->
                </div>
                <span class="more-link"><a class="more-link expand_content" onClick="expandcontent('home_cat5_id82417')" id="a_expand_home_cat5_id82417">Tampilkan Semua</a></span>
            </div>                          
        </div>
                
        
        <div class="hc_bottompart newslist">
        
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/telko/">Telko</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/ponsel-spek-tinggi-harga-terjangkau/" title="Permanent Link to Ponsel Spek Tinggi Harga Terjangkau">Ponsel Spek Tinggi Harga Terjangkau</a>
                </h2>

                <span class="date">Kamis 15/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Ponsel Spek Tinggi Harga Terjangkau" href="/ponsel-spek-tinggi-harga-terjangkau/">
                    	<!--<img src="/images/article/phpbdl8__resized.jpg" class="scale-with-grid wp-post-image" alt="Ponsel Spek Tinggi Harga Terjangkau">-->
                        <div style="background:url(/images/article/phpbdl8__resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat5_id82419_first a_home_cat5_id82419" data-font="first" onClick="change_fontsize('home_cat5_id82419','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat5_id82419_second a_home_cat5_id82419" data-font="second a_home_cat5_id82419" onClick="change_fontsize('home_cat5_id82419','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat5_id82419_third a_home_cat5_id82419" data-font="third a_home_cat5_id82419" onClick="change_fontsize('home_cat5_id82419','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat5_id82419">
                	  Resolusi kamera menjadi salah satu pertimbangan pentingd alam memilih ponsel. Sebuah ponsel dengan harga terjangkau&nbsp;Infinix Hot S3 menawarkan kamera depan beresolusi 20 MP untuk menghasilkan gambar lebih baik.&nbsp;
Kamera...                </div>
                <span class="more-link"><a href="/ponsel-spek-tinggi-harga-terjangkau/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/telko/">Telko</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/solusi-penyimpanan-untuk-penghasil-konten/" title="Permanent Link to Solusi Penyimpanan untuk Penghasil Konten">Solusi Penyimpanan untuk Penghasil Konten</a>
                </h2>

                <span class="date">Kamis 15/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Solusi Penyimpanan untuk Penghasil Konten" href="/solusi-penyimpanan-untuk-penghasil-konten/">
                    	<!--<img src="/images/article/phppkgub6_resized.png" class="scale-with-grid wp-post-image" alt="Solusi Penyimpanan untuk Penghasil Konten">-->
                        <div style="background:url(/images/article/phppkgub6_resized.png) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat5_id82420_first a_home_cat5_id82420" data-font="first" onClick="change_fontsize('home_cat5_id82420','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat5_id82420_second a_home_cat5_id82420" data-font="second a_home_cat5_id82420" onClick="change_fontsize('home_cat5_id82420','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat5_id82420_third a_home_cat5_id82420" data-font="third a_home_cat5_id82420" onClick="change_fontsize('home_cat5_id82420','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat5_id82420">
                	  Para konten kreatif atau mereka yang banyak menghasilkan foto, video, dan dokumen membutuhkan tempat penyimpanan yang besar. Lantaran pekerjaannya yang mobile membuat mereka dituntut menyimpan hasil karyanya secara cepat ke tempat yang...                </div>
                <span class="more-link"><a href="/solusi-penyimpanan-untuk-penghasil-konten/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage ">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/telko/">Telko</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/-drone--ringkas-dengan-kemampuan-cerdas/" title="Permanent Link to “Drone” Ringkas dengan Kemampuan Cerdas">“Drone” Ringkas dengan Kemampuan Cerdas</a>
                </h2>

                <span class="date">Kamis 15/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to “Drone” Ringkas dengan Kemampuan Cerdas" href="/-drone--ringkas-dengan-kemampuan-cerdas/">
                    	<!--<img src="/images/article/phppilqsz_resized.jpg" class="scale-with-grid wp-post-image" alt="“Drone” Ringkas dengan Kemampuan Cerdas">-->
                        <div style="background:url(/images/article/phppilqsz_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat5_id82418_first a_home_cat5_id82418" data-font="first" onClick="change_fontsize('home_cat5_id82418','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat5_id82418_second a_home_cat5_id82418" data-font="second a_home_cat5_id82418" onClick="change_fontsize('home_cat5_id82418','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat5_id82418_third a_home_cat5_id82418" data-font="third a_home_cat5_id82418" onClick="change_fontsize('home_cat5_id82418','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat5_id82418">
                	  Perangkat&nbsp;drone&nbsp;terus mengalami peningkatan performa dan kualitas. Dengan jangkauan lebih jauh, stabil, dan sensor kamera terbaru, alat ini mampu menghasilkan foto dan video&nbsp;aerial&nbsp;lebih baik.
Setelah meluncurkan...                </div>
                <span class="more-link"><a href="/-drone--ringkas-dengan-kemampuan-cerdas/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                </div>
        <div class="clear"></div>
        
        <div class="paginationbutton paginationbuttonpad">
       		<a href="/category/telko/" class="button">Klik disini untuk melihat berita telko lainnya</a>
        </div>
        
        
        
        
        
        
        
        		<div class="advertisementdiv" align="center">
			<div class="container">
                        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Koran -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-2897747216296113"
     data-ad-slot="6023572820"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>            			</div>
		</div>
		        
        
                
        
                <div class="sep1"></div>
        
        <div class="hcpart">
        	<div class="hctitle">Otomotif</div>
            
                        <div class="categories">
            	<a href="/category/otomotif/">Otomotif</a>
            	            </div>
            
            <div class="hcpoint">
                <h2 class="indextitle">
                    <a href="/mobil-keluarga-berplatform-sedan/" title="Permanent Link to Mobil Keluarga Berplatform Sedan">Mobil Keluarga Berplatform Sedan</a>
                </h2>
                <span class="date">Rabu 14/3/2018 | 01:00</span>
                
                <div class="thumbnailarea">
                	<a class="thumblink" title="Permanent Link to Mobil Keluarga Berplatform Sedan" href="/mobil-keluarga-berplatform-sedan/"><div class="featured_image_page" style="background: url(/images/article/php8yqq7h_resized.png) no-repeat  ; background-size:cover;background-color:#fff;"></div></a>
                </div>
                
                <div class="container_btn_font_option">
                    <a id="btn_font_option" class="animation a_first a_home_cat6_id82245_first a_home_cat6_id82245" data-font="first" onClick="change_fontsize('home_cat6_id82245','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat6_id82245_second a_home_cat6_id82245" data-font="second a_home_cat6_id82245" onClick="change_fontsize('home_cat6_id82245','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat6_id82245_third a_home_cat6_id82245" data-font="third a_home_cat6_id82245" onClick="change_fontsize('home_cat6_id82245','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news  big_content_home  see_more_container" id="home_cat6_id82245">
                	                	<p>Nissan menawarkan model multi purpose vehicle (MPV) berbeda untuk pasar Indonesia dengan hadirnya Nissan Grand Livina (GL) pada 2007. Mobil ini membawa konsep ruang keluarga, yang nyaman pada kabin mobil ini.</p>
<p>President Director PT. Nissan Motor Indonesia Eiichi Koito, menjelaskan Nissan GL merupakan MPV yang mengusung platform sedan, dengan penumpang yang lebih banyak. &ldquo;Kami menawarkan MPM dengan platform sedan untuk pasar Indonesia,&rdquo; ujar dia di Tangerang Selatan Sabtu (10/3).</p>
<p>Kelebihan yang dimiliki pada mobil dengan platform sendan ini pada suspensi yang lebih lembut. Pada roda depan menggunakan suspensi McPherson Sturt With Stabilizer untuk bagian depan dan torsion Beam with Stabilizer yang membuat mobil ini mudah dikendalikan.</p>
<p>Nissan GL menggunakan mesin bekapasitas 1.5L (1498cc) 4 Cylinder DOHC dengan teknologi terbaru Dual CVTC dan Dual Injector Dengan Daya 109PS pada putaran 5600Rpm. Dengan perpaduan teknologi terbaru ini All New Grandlivina di klaim Lebih irit 13 Persen di bandingkan dengan Mesin yang lama.</p>
<p>Efisiensi bahan bakar Nissan GL cukup baik. Rekor konsumsi BBM mobil ini mencapai 30,3 km per liter untuk kategori non AC berdasarkan i pada Multi Information Display (MID ) yang sebelumnya telah diatur ulang di awal keberangkatan. Mobil yang telah terjual sebanyak 230.000 unit ini kini menawarkan Grand Livina Special Version.</p>
<p>&ldquo;Sejak dulu, Grand Livina dikenal oleh keluarga Indonesia sebagai MPV senyaman sedan, kabin yang luas dan tenang, serta atmosfer interior yang premium,&rdquo; tambah Eiichi. General Manager Marketing Strategy PT NMI, Budi Nur Mukmin lebih menjelaskan GL Special Version dirancang untukmenjawab kebutuhan banyak keluarga yang menginginkan moda transportasi handal.</p>
<p>&ldquo;Grand Livina Special Edition memenuhi kebutuhan akan ruang yang lebih lapang untuk anak-anak, dan juga anggota keluarga besar, dengan cara yang jauh lebih nyaman,&rdquo; ujar dia. Pasangan yang dulu memilih sedan atau mobil kota untuk untuk berkendara, dapat menggunakan Grand Livina untuk mengakomodasi kebutuhan penumpang yang juga bertambah. &ldquo;Grand Livina Special Version, yang ditargetkan bagi keluarga yang menginginkan MPV trendi sebagai bagian dari gaya hidup urban,&rsquo; ujar dia.</p>
<p>Grand Livina Special Version menawakrn tampilan segar. Penambahan aero kit depan di bumper depan, samping dan belakang dengan hiasan baja tahan karat, dan rear roof spoiler dwi warna menambah kesan mewah dan sporty. Lampu siang hari (daytime running lamp) yang menjadi tren saat ini memberikan aksen penuh gaya dan juga menambah sisi keselamtan dengan dengan meningkatkan visibilitas pengemudi kendaraan lain.</p>
<p>Grand Livina Special Version dapat dipesan mulai hari ini dengan harga mulai dari 220,7 juta juta rupiah (on the road DKI Jakarta). Harga mobil ini naik sebesar 5 juta dibandingkan dengan sebelum. <strong>hay/E-6</strong></p><!-- – Dhika-->
                </div>
                <span class="more-link"><a class="more-link expand_content" onClick="expandcontent('home_cat6_id82245')" id="a_expand_home_cat6_id82245">Tampilkan Semua</a></span>
            </div>                          
        </div>
                
        
        <div class="hc_bottompart newslist">
        
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/otomotif/">Otomotif</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/mobilio-kembali-uji-irit-bahan-bakar/" title="Permanent Link to Mobilio Kembali Uji Irit Bahan Bakar">Mobilio Kembali Uji Irit Bahan Bakar</a>
                </h2>

                <span class="date">Rabu 14/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Mobilio Kembali Uji Irit Bahan Bakar" href="/mobilio-kembali-uji-irit-bahan-bakar/">
                    	<!--<img src="/images/article/phpo5sm_c_resized.png" class="scale-with-grid wp-post-image" alt="Mobilio Kembali Uji Irit Bahan Bakar">-->
                        <div style="background:url(/images/article/phpo5sm_c_resized.png) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat6_id82243_first a_home_cat6_id82243" data-font="first" onClick="change_fontsize('home_cat6_id82243','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat6_id82243_second a_home_cat6_id82243" data-font="second a_home_cat6_id82243" onClick="change_fontsize('home_cat6_id82243','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat6_id82243_third a_home_cat6_id82243" data-font="third a_home_cat6_id82243" onClick="change_fontsize('home_cat6_id82243','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat6_id82243">
                	  konH onda Prospect Motor (HPM) kembali mengadakan ajang Honda Mobilio Battle of Efficiency yang akan memasuki seri keempat, 8 Maret 2018. Kali ini, PT HPM mengajak komunitas Mobilio Indonesia (MOI) chapter Bekasi dan...                </div>
                <span class="more-link"><a href="/mobilio-kembali-uji-irit-bahan-bakar/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/otomotif/">Otomotif</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/untung-rugi-beli-mobil-tiongkok/" title="Permanent Link to Untung Rugi Beli Mobil Tiongkok">Untung Rugi Beli Mobil Tiongkok</a>
                </h2>

                <span class="date">Rabu 14/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Untung Rugi Beli Mobil Tiongkok" href="/untung-rugi-beli-mobil-tiongkok/">
                    	<!--<img src="/images/article/phpm_80o__resized.png" class="scale-with-grid wp-post-image" alt="Untung Rugi Beli Mobil Tiongkok">-->
                        <div style="background:url(/images/article/phpm_80o__resized.png) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat6_id82241_first a_home_cat6_id82241" data-font="first" onClick="change_fontsize('home_cat6_id82241','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat6_id82241_second a_home_cat6_id82241" data-font="second a_home_cat6_id82241" onClick="change_fontsize('home_cat6_id82241','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat6_id82241_third a_home_cat6_id82241" data-font="third a_home_cat6_id82241" onClick="change_fontsize('home_cat6_id82241','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat6_id82241">
                	  Sebagai pendatang baru, MPV Tiongkok belum benar-benar sempurna. Mobilmobil ini harus melakukan koreksi agar bisa diterima pasar Indonesia.
Wuling telah memperkenalkan dua model di pasar Indonesia yaitu Confero dan Cortez. Wuling memang...                </div>
                <span class="more-link"><a href="/untung-rugi-beli-mobil-tiongkok/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage ">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/otomotif/">Otomotif</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/produsen-mobil-bantu-pengembangan-smk/" title="Permanent Link to Produsen Mobil Bantu Pengembangan SMK">Produsen Mobil Bantu Pengembangan SMK</a>
                </h2>

                <span class="date">Rabu 7/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Produsen Mobil Bantu Pengembangan SMK" href="/produsen-mobil-bantu-pengembangan-smk/">
                    	<!--<img src="/images/article/phpozad2j_resized.png" class="scale-with-grid wp-post-image" alt="Produsen Mobil Bantu Pengembangan SMK">-->
                        <div style="background:url(/images/article/phpozad2j_resized.png) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat6_id81729_first a_home_cat6_id81729" data-font="first" onClick="change_fontsize('home_cat6_id81729','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat6_id81729_second a_home_cat6_id81729" data-font="second a_home_cat6_id81729" onClick="change_fontsize('home_cat6_id81729','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat6_id81729_third a_home_cat6_id81729" data-font="third a_home_cat6_id81729" onClick="change_fontsize('home_cat6_id81729','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat6_id81729">
                	  PT Krama Yudha Tiga Berlian Motors (KTB), authorized distributor dari Mitsubishi Fuso Truck &amp; Bus Corporation (MFTBC) ikut berpartisipasi dalam program &nbsp;pembinaan dan pengembangan SMK. Program ini sebagai bagian dari...                </div>
                <span class="more-link"><a href="/produsen-mobil-bantu-pengembangan-smk/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                </div>
        <div class="clear"></div>
        
        <div class="paginationbutton paginationbuttonpad">
       		<a href="/category/otomotif/" class="button">Klik disini untuk melihat berita otomotif lainnya</a>
        </div>
        
        
        
        
        
        
        
        		<div class="advertisementdiv" align="center">
			<div class="container">
            			<a href="/advertise_click.php?advertise_page_from=&ad_id=2" target="_blank"><img src="/images/advertisement/image_2_4-webbaner gulaku _ kj-02.jpg" alt="beriklan di koran jakarta" style="max-width:100%;" /></a>
            			</div>
		</div>
		        
        
                
        
                <div class="sep1"></div>
        
        <div class="hcpart">
        	<div class="hctitle">Olahraga</div>
            
                        <div class="categories">
            	<a href="/category/olahraga/">Olahraga</a>
            	            </div>
            
            <div class="hcpoint">
                <h2 class="indextitle">
                    <a href="/inasgoc-undang-media-internasional/" title="Permanent Link to INASGOC Undang Media Internasional">INASGOC Undang Media Internasional</a>
                </h2>
                <span class="date">Senin 19/3/2018 | 01:00</span>
                
                <div class="thumbnailarea">
                	<a class="thumblink" title="Permanent Link to INASGOC Undang Media Internasional" href="/inasgoc-undang-media-internasional/"><div class="featured_image_page" style="background: url(/images/article/phpw_ydf__resized.png) no-repeat  ; background-size:cover;background-color:#fff;"></div></a>
                </div>
                
                <div class="container_btn_font_option">
                    <a id="btn_font_option" class="animation a_first a_home_cat7_id82545_first a_home_cat7_id82545" data-font="first" onClick="change_fontsize('home_cat7_id82545','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat7_id82545_second a_home_cat7_id82545" data-font="second a_home_cat7_id82545" onClick="change_fontsize('home_cat7_id82545','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat7_id82545_third a_home_cat7_id82545" data-font="third a_home_cat7_id82545" onClick="change_fontsize('home_cat7_id82545','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news  big_content_home  see_more_container" id="home_cat7_id82545">
                	                	<p class="p1">JAKARTA - Panitia Penyelenggara Asian Games 2018 (INASGOC) mengundang perwakilan lembaga media internasional untuk mengikuti konferensi pers tentang Asian Games ke-18 di Jakarta, pada 2-3 April mendatang.</p>
<p class="p2">INASGOC, seperti dipantau Antara dalam situs resmi Dewan Olimpiade Asia (OCA) di Jakarta, kemarin, akan menanggung biaya penginapan masing-masing untuk satu perwakilan dari satu lembaga media internasional selama tiga malam di Jakarta.</p>
<p class="p2">Pada Senin (2/4), konferensi pers berisi penjelasan INASGOC terkait mekanisme peliputan kejuaraan multi-cabang olahraga tertinggi di Asia itu, termasuk persiapan yang harus dilakukan setiap media peliput.</p>
<p class="p2">INASGOC akan mengajak seluruh perwakilan media yang mengikuti konferensi pers internasional itu pada kunjungan ke arena-arena pertandingan maupun nonpertandingan di Jakarta yang akan dipakai dalam Asian Games 2018 pada Selasa (3/4). Kunjungan itu terfokus pada kawasan olahraga Gelora Bung Karno, Senayan, Jakarta, menyusul upacara pembukaan dan penutupan Asian Games akan berlokasi di Stadion Utama Gelora Bung Karno.</p>
<p class="p2">Kegiatan konferensi pers internasional pada April itu merupakan rangkaian kegiatan Departemen Media dan Hubungan Masyarakat INASGOC setelah pembukaan akreditasi media Asian Games 2018 pada Maret.</p>
<p class="p2">INASGOC mulai membuka akreditasi media Asian Games ke-18 dengan mekanisme pendaftaran mandiri secara dalam jaringan (online). Media yang akan meliput, diminta mengajukan permohonan akun melalui surat elektronik ke alamat mediapr@asiangames2018.id.</p>
<p class="p2">&ldquo;Kuota untuk setiap media sebanyak delapan orang. Kami yang akan memberitahukan jumlah kuota yang tersedia jika perwakilan media mengisi lebih dari delapan orang,&rdquo; kata Direktur Media dan Hubungan Masyarakat INASGOC Ratna Irsana.</p>
<p class="p2">INASGOC membatasi pengisian formulir jurnalis peliput Asian Games pada 14 April setelah perwakilan masing-masing media mendapatkan akun akreditasi dari INASGOC. <strong>ion/Ant/S-2</strong></p><!-- – Dhika-->
                </div>
                <span class="more-link"><a class="more-link expand_content" onClick="expandcontent('home_cat7_id82545')" id="a_expand_home_cat7_id82545">Tampilkan Semua</a></span>
            </div>                          
        </div>
                
        
        <div class="hc_bottompart newslist">
        
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/olahraga/">Olahraga</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/pembalap-muda-indonesia-raih-podium-di-losail/" title="Permanent Link to Pembalap Muda Indonesia Raih Podium di Losail">Pembalap Muda Indonesia Raih Podium di Losail</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Pembalap Muda Indonesia Raih Podium di Losail" href="/pembalap-muda-indonesia-raih-podium-di-losail/">
                    	<!--<img src="/images/article/php0ldq_c_resized.jpg" class="scale-with-grid wp-post-image" alt="Pembalap Muda Indonesia Raih Podium di Losail">-->
                        <div style="background:url(/images/article/php0ldq_c_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat7_id82544_first a_home_cat7_id82544" data-font="first" onClick="change_fontsize('home_cat7_id82544','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat7_id82544_second a_home_cat7_id82544" data-font="second a_home_cat7_id82544" onClick="change_fontsize('home_cat7_id82544','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat7_id82544_third a_home_cat7_id82544" data-font="third a_home_cat7_id82544" onClick="change_fontsize('home_cat7_id82544','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat7_id82544">
                	  LOSAIL - Pembalap Indonesia, Mario Suryo Aji menorehkan prestasi di seri perdana Asia Talent Cup 2018 di Sirkuit Losail, Qatar. Pebalap Astra Honda Racing Team (AHRT) itu sukses naik podium.
Pada balapan pertama, Sabtu (17/3), Mario...                </div>
                <span class="more-link"><a href="/pembalap-muda-indonesia-raih-podium-di-losail/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/olahraga/">Olahraga</a>
                                <a href="/category/olahraga/bulu-tangkis/">Bulu tangkis</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/praveen-debby-kembali--diceraikan-/" title="Permanent Link to Praveen/Debby Kembali “Diceraikan”">Praveen/Debby Kembali “Diceraikan”</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Praveen/Debby Kembali “Diceraikan”" href="/praveen-debby-kembali--diceraikan-/">
                    	<!--<img src="/images/article/phpkazwe9_resized.jpg" class="scale-with-grid wp-post-image" alt="Praveen/Debby Kembali “Diceraikan”">-->
                        <div style="background:url(/images/article/phpkazwe9_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat7_id82543_first a_home_cat7_id82543" data-font="first" onClick="change_fontsize('home_cat7_id82543','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat7_id82543_second a_home_cat7_id82543" data-font="second a_home_cat7_id82543" onClick="change_fontsize('home_cat7_id82543','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat7_id82543_third a_home_cat7_id82543" data-font="third a_home_cat7_id82543" onClick="change_fontsize('home_cat7_id82543','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat7_id82543">
                	  JAKARTA - Pasangan ganda campuran Praveen Jordan/Debby Susanto &ldquo;diceraikan&rdquo; kembali selepas turnamen bulu tangkis All England 2018 yang berakhir kurang baik bagi mereka ini.
&ldquo;Back to reality ya? ha ha ha. Mungkin...                </div>
                <span class="more-link"><a href="/praveen-debby-kembali--diceraikan-/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage ">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/olahraga/">Olahraga</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/gani-masuk-10-besar-tour-de-langkawi/" title="Permanent Link to Gani Masuk 10 Besar Tour de Langkawi">Gani Masuk 10 Besar Tour de Langkawi</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Gani Masuk 10 Besar Tour de Langkawi" href="/gani-masuk-10-besar-tour-de-langkawi/">
                    	<!--<img src="/images/article/php8_jfab_resized.jpg" class="scale-with-grid wp-post-image" alt="Gani Masuk 10 Besar Tour de Langkawi">-->
                        <div style="background:url(/images/article/php8_jfab_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat7_id82542_first a_home_cat7_id82542" data-font="first" onClick="change_fontsize('home_cat7_id82542','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat7_id82542_second a_home_cat7_id82542" data-font="second a_home_cat7_id82542" onClick="change_fontsize('home_cat7_id82542','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat7_id82542_third a_home_cat7_id82542" data-font="third a_home_cat7_id82542" onClick="change_fontsize('home_cat7_id82542','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat7_id82542">
                	  JAKARTA &ndash; Pembalap sepeda Indonesia, Abdul Gani membuat kejutan dengan mampu masuk 10 besar etape pertama Le Tour de Langkawi 2018 dari Kangar menuju Kulim, Malaysia, Minggu (18/3), dengan jarak tempuh 147,9 dengan catatan waktu...                </div>
                <span class="more-link"><a href="/gani-masuk-10-besar-tour-de-langkawi/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                </div>
        <div class="clear"></div>
        
        <div class="paginationbutton paginationbuttonpad">
       		<a href="/category/olahraga/" class="button">Klik disini untuk melihat berita olahraga lainnya</a>
        </div>
        
        
        
        
        
        
        
                
        
                
        
                <div class="sep1"></div>
        
        <div class="hcpart">
        	<div class="hctitle">Kolom</div>
            
                        <div class="categories">
            	<a href="/category/kolom/">Kolom</a>
            	                <a href="/category/kolom/curhat-ibu-rosa/">Curhat Ibu Rosa</a>
                            </div>
            
            <div class="hcpoint">
                <h2 class="indextitle">
                    <a href="/trik-membangun-personal--branding-/" title="Permanent Link to Trik Membangun Personal “Branding”">Trik Membangun Personal “Branding”</a>
                </h2>
                <span class="date">Senin 19/3/2018 | 01:00</span>
                
                <div class="thumbnailarea">
                	<a class="thumblink" title="Permanent Link to Trik Membangun Personal “Branding”" href="/trik-membangun-personal--branding-/"><div class="featured_image_page" style="background: url(/images/article/phpjl_gcl_resized.png) no-repeat  ; background-size:cover;background-color:#fff;"></div></a>
                </div>
                
                <div class="container_btn_font_option">
                    <a id="btn_font_option" class="animation a_first a_home_cat8_id82529_first a_home_cat8_id82529" data-font="first" onClick="change_fontsize('home_cat8_id82529','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat8_id82529_second a_home_cat8_id82529" data-font="second a_home_cat8_id82529" onClick="change_fontsize('home_cat8_id82529','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat8_id82529_third a_home_cat8_id82529" data-font="third a_home_cat8_id82529" onClick="change_fontsize('home_cat8_id82529','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news  big_content_home  see_more_container" id="home_cat8_id82529">
                	                	<p class="p1"><strong>Pertanyaan:</strong></p>
<p class="p3"><em>Bu Rossa, bagaimana cara membangun personal </em>branding <em>untuk menunjang karir? </em></p>
<p class="p4"><strong>Kamal, </strong><em>Tangerang </em></p>
<p class="p2"><strong>Jawaban: </strong></p>
<p class="p3">Kata &lsquo;brand&rsquo; saat ini tidak hanya mengacu kepada suatu perusahaan saja, melainkan setiap individu memiliki &lsquo;brand pribadi&rsquo; untuk diri kita sendiri atau biasa kita sebut sebagai personal <em>branding</em>. Setiap orang memiliki ciri serta karakter yang berbeda satu sama lain, bagaimana cara membedakannya? Lalu dalam memperoleh suatu pekerjaan, apa yang dapat membuat perusahaan harus memilih kita dibandingkan dengan kandidat lainnya? Di sinilah pentingnya personal <em>branding </em>bagi setiap orang.</p>
<p class="p3">Di media sosial (medsos) adalah cara yang paling mudah untuk mencari tahu tentang seseorang, lewat profil medsosnya bisa terlihat bagaimana karakter orang tersebut. Apakah seseorang yang suka dengan hal yang informatif (sering membagikan informasi), suka dengan humor atau komedi, pemerhati masalah politik, atau bahkan sering turut serta menyebarkan berita <em>hoax</em>. Sudahkah kamu memiliki personal brandingyang baik?</p>
<p class="p2">Berikut ini adalah cara untuk memberikan kontribusi positif terhadap pertumbuhan personal <em>branding</em>-mu.</p>
<p class="p5"><span class="s2"><strong><em>1</em></strong></span><strong>. Mulai dengan audit </strong></p>
<p class="p2">Sebelum kita mulai menyusun strategi untuk membangun personal branding, ada baiknya kita untuk mencari tahu terlebih dulu tentang bagaimana &lsquo;brand&rsquo; kita saat ini. Coba tulis nama kita dalam kolom pencarian Google, lalu lihat apa saja yang muncul pada halaman pertama. Selain itu kita bisa bertanya dengan orang lain tentang bagaimana mereka menggambarkan kita saat ini, adakah saran untuk memperbaikinya.</p>
<p class="p5"><span class="s2"><strong><em>2</em></strong></span><strong>. Cari Tahu yang Diinginkan dan Jadi Diri Sendiri </strong></p>
<p class="p2">Untuk mengetahui apa yang benar-benar kita inginkan memang membutuhkan waktu yang tidak sebentar. Ingin terlihat seperti apa nantinya, kita harus meyakinkan diri sendiri. Yang paling utama adalah menjadi diri sendiri. Orisinalitas adalah kunci utama bagi personal branding kita. Inti dari personal <em>branding </em>adalah apa bagian yang kita suka dan tidak suka, tidak bergantung dengan orang lain.</p>
<p class="p5"><span class="s2"><strong><em>3</em></strong></span><strong>. Identifikasi Tujuan </strong></p>
<p class="p2">Apa tujuan yang ingin kita capai, baik dalam kehidupan pribadi maupun kehidupan profesional atau karier. Setelah kita mengetahui apa tujuannya, saatnya untuk mengembangkan cara untuk bisa memperolehnya. Bisa dengan mengubah cara berpakaian, cara berjalan, gaya bicara, lingkup pergaulan dan semua yang dapat menunjukkan <em>brand </em>kita tersebut.</p>
<p class="p5"><span class="s2"><strong><em>4</em></strong></span><strong>. Mengatur Posisi </strong></p>
<p class="p2">Personal <em>branding </em>merupakan aset yang bisa menjadi paling berharga bagi kita nantinya, berkaitan dengan pekerjaan, bisnis dan sebagainya. Pastikan bahwa kita sudah menemukan <em>brand </em>yang sesuai dengan yang kita inginkan, misal menjadi seorang penulis, desain grafis, <em>entrepreneur </em>dan sebagainya.</p>
<p class="p2">Misalnya melakukan <em>branding </em>sebagai pengamat media sosial (medsos), membahas mengenai apa saja yang berkaitan dengan medsos, membuat penelitian tentang karakter pengguna medsos dan sebagainya yang berkaitan dengan dunia medsos. Maka kita telah mem-<em>branding </em>diri kita sebagai seorang pegiat medsos. Semakin banyak &lsquo;jam terbang&rsquo; kita, semakin bagus pula <em>branding </em>yang kita miliki.</p>
<p class="p5"><span class="s2"><strong><em>5</em></strong></span><strong>. Kumpulkan Portofolio </strong></p>
<p class="p2">Apakah Anda suka menulis? Entah itu di <em>blog </em>pribadi atau menjadi penulis lepas? Semakin banyak karya yang kita hasilkan maka semakin baik untuk personal <em>branding </em>kita. Pernah dengar jejak digital? Jejak digital adalah semua rekaman interaksi yang dilakukan dengan dunia digital dan data-data yang tertinggal. Untuk memperoleh <em>branding </em>yang baik, tinggalkanlah jejak digital yang baik pula. Jadi saat seseorang menuliskan nama kita di kolom pencarian Google, yang keluar adalah hasil karya kita dan nantinya akan memperkuat personal <em>branding </em>yang telah kita bangun.</p>
<p class="p2">Membangun personal branding memerlukan waktu, tidak bisa dilakukan dengan cara yang instan. Akan tetapi, jika dibangun dengan benar dan sungguh-sungguh, ini akan sangat bermanfaat untuk diri kita nantinya. Karena saat ini era digital, segala informasi dapat diperoleh dengan begitu mudahnya.</p><!-- – Dhika-->
                </div>
                <span class="more-link"><a class="more-link expand_content" onClick="expandcontent('home_cat8_id82529')" id="a_expand_home_cat8_id82529">Tampilkan Semua</a></span>
            </div>                          
        </div>
                
        
        <div class="hc_bottompart newslist">
        
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/kolom/">Kolom</a>
                                <a href="/category/kolom/gagasan/">Gagasan</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/literasi-politik-generasi-milenial/" title="Permanent Link to Literasi Politik Generasi Milenial">Literasi Politik Generasi Milenial</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Literasi Politik Generasi Milenial" href="/literasi-politik-generasi-milenial/">
                    	<!--<img src="/images/article/phpmix_iy_resized.jpg" class="scale-with-grid wp-post-image" alt="Literasi Politik Generasi Milenial">-->
                        <div style="background:url(/images/article/phpmix_iy_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat8_id82528_first a_home_cat8_id82528" data-font="first" onClick="change_fontsize('home_cat8_id82528','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat8_id82528_second a_home_cat8_id82528" data-font="second a_home_cat8_id82528" onClick="change_fontsize('home_cat8_id82528','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat8_id82528_third a_home_cat8_id82528" data-font="third a_home_cat8_id82528" onClick="change_fontsize('home_cat8_id82528','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat8_id82528">
                	  Oleh Muhammadun
Hasil riset Pascasarjana UIN Sunan Kalijaga Yogyakarta Januari 2018 terkait literatur keislaman mencatat generasi milenial banyak membaca literatur keislamaan terkait radikalisme. Ini sangat berbahaya karena mereka juga...                </div>
                <span class="more-link"><a href="/literasi-politik-generasi-milenial/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/kolom/">Kolom</a>
                                <a href="/category/kolom/perada/">Perada</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/semua-umat-beragama-idealnya-memiliki-kasih/" title="Permanent Link to Semua Umat Beragama Idealnya Memiliki Kasih">Semua Umat Beragama Idealnya Memiliki Kasih</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Semua Umat Beragama Idealnya Memiliki Kasih" href="/semua-umat-beragama-idealnya-memiliki-kasih/">
                    	<!--<img src="/images/article/phpiwmqao_resized.jpg" class="scale-with-grid wp-post-image" alt="Semua Umat Beragama Idealnya Memiliki Kasih">-->
                        <div style="background:url(/images/article/phpiwmqao_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat8_id82527_first a_home_cat8_id82527" data-font="first" onClick="change_fontsize('home_cat8_id82527','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat8_id82527_second a_home_cat8_id82527" data-font="second a_home_cat8_id82527" onClick="change_fontsize('home_cat8_id82527','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat8_id82527_third a_home_cat8_id82527" data-font="third a_home_cat8_id82527" onClick="change_fontsize('home_cat8_id82527','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat8_id82527">
                	  Judul : Multiply: Menjadi Murid yang Menjadikan Murid
Penulis: Francis Chan
Penerbit : Katalis
Cetakan : 2017
Tebal : 333 halaman
ISBN : 978&ndash;602- 60297-1-3

Buku ini ditulis untuk menanggapi krisis pemuridan di tubuh umat...                </div>
                <span class="more-link"><a href="/semua-umat-beragama-idealnya-memiliki-kasih/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage ">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/kolom/">Kolom</a>
                                <a href="/category/kolom/perspektif/">Perspektif</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/mikroplastik-dalam-air-kemasan/" title="Permanent Link to Mikroplastik dalam Air Kemasan">Mikroplastik dalam Air Kemasan</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Mikroplastik dalam Air Kemasan" href="/mikroplastik-dalam-air-kemasan/">
                    	<!--<img src="/images/article/phpebkmo1_resized.jpg" class="scale-with-grid wp-post-image" alt="Mikroplastik dalam Air Kemasan">-->
                        <div style="background:url(/images/article/phpebkmo1_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat8_id82526_first a_home_cat8_id82526" data-font="first" onClick="change_fontsize('home_cat8_id82526','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat8_id82526_second a_home_cat8_id82526" data-font="second a_home_cat8_id82526" onClick="change_fontsize('home_cat8_id82526','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat8_id82526_third a_home_cat8_id82526" data-font="third a_home_cat8_id82526" onClick="change_fontsize('home_cat8_id82526','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat8_id82526">
                	  Konsumen air minum dalam kemasan (AMDK) patut waspada. Sebab, sebuah studi di sembilan negara menemukan air kemasan merek-merek terkenal terkontaminasi partikel plastik kecil atau mikroplastik. Temuan itu diungkapkan dalam laporan...                </div>
                <span class="more-link"><a href="/mikroplastik-dalam-air-kemasan/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                </div>
        <div class="clear"></div>
        
        <div class="paginationbutton paginationbuttonpad">
       		<a href="/category/kolom/" class="button">Klik disini untuk melihat berita kolom lainnya</a>
        </div>
        
        
        
        
        
        
        
                
        
                
        
                <div class="sep1"></div>
        
        <div class="hcpart">
        	<div class="hctitle">Rona</div>
            
                        <div class="categories">
            	<a href="/category/rona/">Rona</a>
            	                <a href="/category/rona/culinary/">Culinary</a>
                            </div>
            
            <div class="hcpoint">
                <h2 class="indextitle">
                    <a href="/beragam-kelezatan-si-daging-bulat/" title="Permanent Link to Beragam Kelezatan si Daging Bulat">Beragam Kelezatan si Daging Bulat</a>
                </h2>
                <span class="date">Senin 19/3/2018 | 01:00</span>
                
                <div class="thumbnailarea">
                	<a class="thumblink" title="Permanent Link to Beragam Kelezatan si Daging Bulat" href="/beragam-kelezatan-si-daging-bulat/"><div class="featured_image_page" style="background: url(/images/article/phpvigeul_resized.jpg) no-repeat  ; background-size:cover;background-color:#fff;"></div></a>
                </div>
                
                <div class="container_btn_font_option">
                    <a id="btn_font_option" class="animation a_first a_home_cat9_id82547_first a_home_cat9_id82547" data-font="first" onClick="change_fontsize('home_cat9_id82547','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat9_id82547_second a_home_cat9_id82547" data-font="second a_home_cat9_id82547" onClick="change_fontsize('home_cat9_id82547','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat9_id82547_third a_home_cat9_id82547" data-font="third a_home_cat9_id82547" onClick="change_fontsize('home_cat9_id82547','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news  big_content_home  see_more_container" id="home_cat9_id82547">
                	                	<p class="p1"><strong>Popularitas daging bulat alias bakso di kalangan masyarakat Indonesia, pasti sudah tidak terbantahkan lagi. Makanan berbentuk bundar dan umumnya terbuat dari campuran daging dan tepung tapioca, menjadikan bakso menjadi makanan favorit dari berbagai usia.</strong></p>
<p class="p1"><span class="s2">K</span>arena kepopulerannya, bakso dapat kita temukan di seluruh Indonesia. Mulai dari gerobak keliling kaki lima, kedai hingga restoran bintang lima. Berbagai varian bakso pun kini sudah banyak diperkenalkan dan menjadi daya tarik tersendiri bagi masakan dan kuliner Indonesia.</p>
<p class="p3">Bakso sendiri memiliki akar dari seni kuliner Tionghoa. Awalnya, bakso diperkenalkan lewat bahasa hokian yang secara harfiah berarti daging babi giling. Karena kebanyakan penduduk Indonesia adalah muslim, maka bakso umumnya dibuat dari daging halal seperti daging sapi, ikan atau ayam. Seiring berkembangnya waktu, istilah bakso ini sudah menjadi milik masyarakat Indonesia.</p>
<p class="p3">Tapi tahukan Anda, kalau bakso ini ternyata hampir ada di berbagai negara di dunia. Istilahnya dengan meat ball. Tapi tentu saja, olahan bakso ini sedikit berbeda dari satu negara dengan negara lainnya.</p>
<p class="p3">Di India, misalnya, hidangan bakso khas negeri Bollywood ini biasanya kaya akan bumbu seperti bawang putih, jahe , bawang Bombay, berbagai macam cabai, dan serbuk kari bernama garam masala. Nama bakso yang sangat populer di india ini adalah Kofta. Biasanya dibuat dari daging sapi atau domba yang sudah dicincang dan dicampur dengan rempah rempah dan bawang.</p>
<p class="p2">Bahan lain yang kerap dicampur dalam adonannya adalah bulgur, telur, serta cincang dan sayuran. Apabila jumlah sayuran lebih dominan maka namanya adalah lauki kofta. Kofta ini bisa dibakar, digoreng atau direbus. Memakannya selalu disajikan dengan kaus kental. Di India Timur, tepatnya di kota Bengal kofta biasanya dibuat dari cincangan udang, ikan, paprika, dan juga pisang mentah.</p>
<p class="p3">Di Yunani pun, bakso ini cukup dikenal. Ada dua bentuk bakso yang dihidangkan, yakni bakso goreng, biasa disebut keftedes dan biasanya termasuk dalam campuran bawang dan daun mint. Satunya lagi bakso rebus yang dicampur kuah disebut yufarlakia.</p>
<p class="p3">Setiap keluarga di Yunani memiliki resep keftedes masing masing tergantung asal daerah mereka. Tapi secara umum bakso di yunani dibuat dari roti yang direndam baik dengan air ataupun susu. Kemudian dicampur dengan daging cincang , bawang putih dan oregano.Sering kali juga ditambahkan dengan bumbu lainnya seperti kunyit, cuka anggur ataupun yang biasa disebut oujo.</p>
<p class="p3">Meksiko, juga memiliki jenis bakso yang disebut Albondigas. Biasanya disajikan dengan kuah tomat bersama nasi, kentang, dan sayur sayuran. Dalam adonan baksonya sendiri sudah ada nasi, bawang dan lada hitam. Itu sebabnya albondigas disajikan sebagai hidangan utama.</p>
<p class="p3">Kemudian bakso Italia. Di Negara ini bakso dikenal dengan polpette dan biasanya dimakan sebagai hidangan pembuka atau dalam sup. Bahan utama dari bakso italia adalah daging sapi, babi atau daging kalkun. Sedangkan untuk pencampurnya ada minyak jaitun, romano keju, telur, garam, merica hitam, bawang putih bubuk bubuk roti . Semua itu di campur dan diaduk hingga membentuk bola gong.</p>
<p class="p3">Selain China sebagai negeri asalnya bakso yang popular di Indonesia, Belanda ternyata memiliki jenis bakso ini. Dikenal dengan nama gehatkbal merujuk ke dalam bola daging dan biasanya disajikan dengan kentang rebus dan sayuran.</p>
<p class="p3">Daging cincang ini kemudian dimanfaatkan oleh penduduk, terutama mereka yang ekonominya pas pasan untuk membuat bakso. Itu sebabnya bakso menjadi makanan rakyat jelata dalam budaya Belanda. Tetapi hidangan ini sekarang menjadi makanan favorit yang ditawarkan bagi para turis yang datang ke belanda.</p>
<p class="p4"><strong>Khas Kuah Panas</strong></p>
<p class="p3">Di Indonesia, makanan bakso ini sudah sangat membumi. Dalam penyajiannya, bakso umumnya disajikan panas-panas dengan kuah kaldu sapi bening, dicampur mi, bihun, taoge, tahu, terkadang telur, ditaburi bawang goreng dan seledri. Serta tak ketinggalan sambal yang membuat bakso ini semakin mantap untuk disantap.</p>
<p class="p3">Berbagai jenis bakso sekarang banyak ditawarkan dalam bentuk makanan beku yang dijual di pasar swalayan dan mal-mal. Irisan bakso dapat juga dijadikan pelengkap jenis makanan lain seperti mi goreng, nasi goreng, atau cap cai.</p>
<p class="p3">Kini, kebanyakan penjual bakso adalah orang Jawa dari Wonogiri dan Malang. Tempat yang terkenal sebagai pusat Bakso adalah Solo dan Malang yang disebut Bakso Malang. Bakso Malang dan bakso Solo adalah masakan bakso dan disajikan dengan khas Jawa. Bakso Malang dan Solo terbuat dari daging sapi, berwarna abu abu dan bentuknya bulat sekali yang disajikan dengan kuah melimpah. <strong>yun/E-6&nbsp;</strong></p>
<h3 class="p1">Bakso Sederhana</h3>
<p style="text-align: center;"><img src="../images/library/bakso%20kenyal%20sehat.jpg" alt="" width="600" height="450" /></p>
<p style="text-align: left;"><strong></strong><strong></strong><span class="s2">M</span>embuat bakso ternnyata sangat mudah dan gampang. Anda sebagai penyuka bakso tentu bisa melakukannya sendiri di rumah. Berikut cara dan resepnya:</p>
<p class="p3"><strong>Bahan dan bumbu :</strong></p>
<p class="p4">- 250 gram daging giling</p>
<p class="p4">- 2 sendok makan tepung kanji</p>
<p class="p4">- 2 siung bawang putih</p>
<p class="p4">- 1 butir putih telur</p>
<p class="p4">- Lada (merica) secukupnya</p>
<p class="p4">- Garam secukupnya</p>
<p class="p4">- Daun bawang secukupnya</p>
<p class="p4">- Seledri secukupnya</p>
<p class="p4">- Bawang goreng secukupnya</p>
<p class="p3"><strong>Langkah-langkah membuat bakso</strong></p>
<p class="p4">1. Masukkan daging giling, tepung kanji, bawang putih halus, putih telur, garam dan merica ke dalam mangkuk berukuran agak besar, kemudian uleni hingga tercampur rata.</p>
<p class="p4">2. Rebus panci berisi air hingga mendidih. Bentuk bulat adonan daging dengan menggunakan tangan atau dengan bantuan 2 sendok.</p>
<p class="p4">3. Setelah itu, masukkan bakso ke dalam air yang mendidih. Masak sampai bakso mengembang. Jika sudah mengembang, angkat dan sisihkan.</p>
<p class="p3"><strong>Membuat kuah bakso</strong></p>
<p class="p2">Untuk kuahnya, silakan masukkan bawang putih 1 siung yang sudah dikeprek (bawang putih dihancurkan dengan tekanan sisi pisau) ke dalam sisa air rebusan bakso tadi. Kemudian tambahkan garam dan merica.</p>
<p class="p2">Sebelum di hidangkan, cicipi terlebih dahulu rasanya, apakah sudah pas atau belum. Jika sudah pas dan mantap, masukkan daun bawang dan daun seledri. Bakso dengan kuah yang menggoda siap untuk disantap. Agar lebih lezat lagi, taburkan juga bawang goreng di atasnya. Bakso pun siap disantap bersama keluarga tercinta.<span class="s3">&nbsp;</span><strong>yun/E-6</strong></p>
<h3 class="p2"><strong>Variasi Sajian di Beberapa Daerah</strong></h3>
<p style="text-align: center;"><strong><img src="../images/library/bakwan-malang-arema-family-bakso-malang-bandar-lampung-yopie-pangkey-4.jpg" alt="" width="600" height="400" /></strong></p>
<p style="text-align: left;"><span class="s2">M</span>eski bahan dasar utamanya daging, namun bakso di Indonesia bisa diganti dengan berbagai macam jenis. Ada bakso ikan, bakso ayam dan bakso udang atau cumi. Isian bakso pun beragam, ada isi telur, daging cincang, bakso urat, keju atau cabai. Bentuknya juga sudah mulai bergeser, tidak hanya bulat, ada juga bakso gepeng, oval atau dicampur dengan tahu.</p>
<p class="p3">Sementara dalam penyajiannya, bakso umumnya disajikan panas-panas dengan kuah kaldu sapi bening, dicampur mi, bihun, taoge, tahu, terkadang telur dan ditaburi bawang goreng dan seledri. Temannya juga bisa iga sapi, bakwan atau pangsit goreng.</p>
<p class="p3">Dari aneka dan varian bakso, di Indonesia bakso yang sangat populer itu disebut dengan bakso asal daerah. Seperti bakso Malang, Bakso Solo dan Bakso Wonogiri.</p>
<p class="p3">Bakso Malang dikenal karena banyak dijual dan berasal dariu daerah Malang. Menu utamannya memang bakso bulat, tetapi ada tambahan seperti pangsit goreng, siomay dan bakso tahu. Bakso ini banyak dipekenalkan oleh pedagang-pedagang keliling yang membawa gerobak. Namun, ada juga yang dijual di kedai atau restoran yang mewah.</p>
<p class="p3">Bakso Solo, sesuai namanya berasal dari Solo, Jawa Tengah. Ciri khas bakso ini berbentuk bulat namun ukurannya kecil kecil dan tidak selengkap bakso Malang. Namun dalam Bakso Solo terdapat campuran irisan daging sapi atau tetelan. Biasanya ditambah dengan mi dan sayuran seperti taoge atau sausin.</p>
<p class="p2">Bakso Wonogiri. Sesuai namanya pasti berasal dari daerah Wonogiri.Sama halnya dengan bakso Solo, bentuknya lebih kecil dan tidak selengkap bakso Malang. Tetapi memiliki rasa khas sapi yang kuat. Salah satu yang terkenal bakso ini adalah Bakso Titoti.</p>
<p class="p2" style="text-align: center;"><img src="../images/library/Bakso%20Wonogiri_1.jpg" alt="" width="600" height="395" /></p>
<p class="p2">Selain ketiga daerah tersebut, saat ini banyak penjual bakso yang sudah divariasikan. Ada bakso bakar, bakso keju, bakso udang dan bakso lainnya. Atau bakso yang dimodifikasi sesuai dengan kekhasan daerah di Indonesia. Misalnya ada baso tahu goreng (batagor) di Bandung, bakso urat, bakso rudal, bakso kikil dan lain-lain.<span class="s3">&nbsp;</span><strong>yun/E-6 </strong></p><!-- – Dhika-->
                </div>
                <span class="more-link"><a class="more-link expand_content" onClick="expandcontent('home_cat9_id82547')" id="a_expand_home_cat9_id82547">Tampilkan Semua</a></span>
            </div>                          
        </div>
                
        
        <div class="hc_bottompart newslist">
        
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/rona/">Rona</a>
                                <a href="/category/rona/highlight/">Highlight</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/meretas-asa-menuju-keluarga-sejahtera/" title="Permanent Link to Meretas Asa Menuju Keluarga Sejahtera">Meretas Asa Menuju Keluarga Sejahtera</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Meretas Asa Menuju Keluarga Sejahtera" href="/meretas-asa-menuju-keluarga-sejahtera/">
                    	<!--<img src="/images/article/phpgspwoc_resized.jpg" class="scale-with-grid wp-post-image" alt="Meretas Asa Menuju Keluarga Sejahtera">-->
                        <div style="background:url(/images/article/phpgspwoc_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat9_id82546_first a_home_cat9_id82546" data-font="first" onClick="change_fontsize('home_cat9_id82546','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat9_id82546_second a_home_cat9_id82546" data-font="second a_home_cat9_id82546" onClick="change_fontsize('home_cat9_id82546','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat9_id82546_third a_home_cat9_id82546" data-font="third a_home_cat9_id82546" onClick="change_fontsize('home_cat9_id82546','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat9_id82546">
                	  Program Keluarga Harapan (PKH) adalah program pemberian uang tunai kepada Rumah Tangga Sangat Miskin (RTSM) berdasarkan persyaratan dan ketentuan yang telah ditetapkan dengan melaksanakan kewajibannya.
Program PKH secara internasional...                </div>
                <span class="more-link"><a href="/meretas-asa-menuju-keluarga-sejahtera/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/rona/">Rona</a>
                                <a href="/category/rona/splash/">Splash</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/pevita-pearce-total-di-film-cowboy-versi-indonesia/" title="Permanent Link to Pevita Pearce Total di Film Cowboy versi Indonesia">Pevita Pearce Total di Film Cowboy versi Indonesia</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Pevita Pearce Total di Film Cowboy versi Indonesia" href="/pevita-pearce-total-di-film-cowboy-versi-indonesia/">
                    	<!--<img src="/images/article/phpj6bjhb_resized.jpg" class="scale-with-grid wp-post-image" alt="Pevita Pearce Total di Film Cowboy versi Indonesia">-->
                        <div style="background:url(/images/article/phpj6bjhb_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat9_id82533_first a_home_cat9_id82533" data-font="first" onClick="change_fontsize('home_cat9_id82533','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat9_id82533_second a_home_cat9_id82533" data-font="second a_home_cat9_id82533" onClick="change_fontsize('home_cat9_id82533','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat9_id82533_third a_home_cat9_id82533" data-font="third a_home_cat9_id82533" onClick="change_fontsize('home_cat9_id82533','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat9_id82533">
                	  Untuk mendalami karakter yang akan dimainkan dalam sebuah film, seorang aktor atau aktris tentu harus memiliki pesiapan yang matang. Begitu juga yang diterapkan oleh Pevita Pearce, termasuk untuk film terbarunya &ldquo;Buffalo...                </div>
                <span class="more-link"><a href="/pevita-pearce-total-di-film-cowboy-versi-indonesia/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage ">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/rona/">Rona</a>
                                <a href="/category/rona/cover-rona/">Cover Rona</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/memutus-rantai-perkawinan-anak-di-indonesia/" title="Permanent Link to Memutus Rantai Perkawinan Anak di Indonesia">Memutus Rantai Perkawinan Anak di Indonesia</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Memutus Rantai Perkawinan Anak di Indonesia" href="/memutus-rantai-perkawinan-anak-di-indonesia/">
                    	<!--<img src="/images/article/phpwjzyx7_resized.jpg" class="scale-with-grid wp-post-image" alt="Memutus Rantai Perkawinan Anak di Indonesia">-->
                        <div style="background:url(/images/article/phpwjzyx7_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat9_id82602_first a_home_cat9_id82602" data-font="first" onClick="change_fontsize('home_cat9_id82602','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat9_id82602_second a_home_cat9_id82602" data-font="second a_home_cat9_id82602" onClick="change_fontsize('home_cat9_id82602','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat9_id82602_third a_home_cat9_id82602" data-font="third a_home_cat9_id82602" onClick="change_fontsize('home_cat9_id82602','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat9_id82602">
                	  Kasus pernikahan anak yang terjadi di Indonesia, perlu dikaji guna menemukan pola penanganan yang tepat, sekaligus penanggulangan secara serius. Hal ini musti dilakukan secara bersama-sama, baik di kalangan pemerintah, akademisi, maupun...                </div>
                <span class="more-link"><a href="/memutus-rantai-perkawinan-anak-di-indonesia/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                </div>
        <div class="clear"></div>
        
        <div class="paginationbutton paginationbuttonpad">
       		<a href="/category/rona/" class="button">Klik disini untuk melihat berita rona lainnya</a>
        </div>
        
        
        
        
        
        
        
        		<div class="advertisementdiv" align="center">
			<div class="container">
                        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Koran -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-2897747216296113"
     data-ad-slot="6023572820"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>            			</div>
		</div>
		        
        
                
        
                <div class="sep1"></div>
        
        <div class="hcpart">
        	<div class="hctitle">Megapolitan</div>
            
                        <div class="categories">
            	<a href="/category/megapolitan/">Megapolitan</a>
            	                <a href="/category/megapolitan/bodetabek/">Bodetabek</a>
                            </div>
            
            <div class="hcpoint">
                <h2 class="indextitle">
                    <a href="/menanti-renovasi/" title="Permanent Link to Menanti Renovasi">Menanti Renovasi</a>
                </h2>
                <span class="date">Senin 19/3/2018 | 01:00</span>
                
                <div class="thumbnailarea">
                	<a class="thumblink" title="Permanent Link to Menanti Renovasi" href="/menanti-renovasi/"><div class="featured_image_page" style="background: url(/images/article/phpm1bcag_resized.jpg) no-repeat  ; background-size:cover;background-color:#fff;"></div></a>
                </div>
                
                <div class="container_btn_font_option">
                    <a id="btn_font_option" class="animation a_first a_home_cat10_id82593_first a_home_cat10_id82593" data-font="first" onClick="change_fontsize('home_cat10_id82593','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat10_id82593_second a_home_cat10_id82593" data-font="second a_home_cat10_id82593" onClick="change_fontsize('home_cat10_id82593','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat10_id82593_third a_home_cat10_id82593" data-font="third a_home_cat10_id82593" onClick="change_fontsize('home_cat10_id82593','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news  big_content_home  see_more_container" id="home_cat10_id82593">
                	                	<!-- – Farid-->
                </div>
                <span class="more-link"><a class="more-link expand_content" onClick="expandcontent('home_cat10_id82593')" id="a_expand_home_cat10_id82593">Tampilkan Semua</a></span>
            </div>                          
        </div>
                
        
        <div class="hc_bottompart newslist">
        
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/megapolitan/">Megapolitan</a>
                                <a href="/category/megapolitan/hukum-kriminal/">Hukum Kriminal</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/pencurian-data-elektronik/" title="Permanent Link to Pencurian Data Elektronik">Pencurian Data Elektronik</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Pencurian Data Elektronik" href="/pencurian-data-elektronik/">
                    	<!--<img src="/images/article/php_w_fdf_resized.jpg" class="scale-with-grid wp-post-image" alt="Pencurian Data Elektronik">-->
                        <div style="background:url(/images/article/php_w_fdf_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat10_id82592_first a_home_cat10_id82592" data-font="first" onClick="change_fontsize('home_cat10_id82592','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat10_id82592_second a_home_cat10_id82592" data-font="second a_home_cat10_id82592" onClick="change_fontsize('home_cat10_id82592','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat10_id82592_third a_home_cat10_id82592" data-font="third a_home_cat10_id82592" onClick="change_fontsize('home_cat10_id82592','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat10_id82592">
                	                  </div>
                <span class="more-link"><a href="/pencurian-data-elektronik/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/megapolitan/">Megapolitan</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/monumen-sepeda/" title="Permanent Link to Monumen Sepeda">Monumen Sepeda</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Monumen Sepeda" href="/monumen-sepeda/">
                    	<!--<img src="/images/article/phpg1bupo_resized.jpg" class="scale-with-grid wp-post-image" alt="Monumen Sepeda">-->
                        <div style="background:url(/images/article/phpg1bupo_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat10_id82588_first a_home_cat10_id82588" data-font="first" onClick="change_fontsize('home_cat10_id82588','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat10_id82588_second a_home_cat10_id82588" data-font="second a_home_cat10_id82588" onClick="change_fontsize('home_cat10_id82588','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat10_id82588_third a_home_cat10_id82588" data-font="third a_home_cat10_id82588" onClick="change_fontsize('home_cat10_id82588','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat10_id82588">
                	                  </div>
                <span class="more-link"><a href="/monumen-sepeda/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage ">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/megapolitan/">Megapolitan</a>
                                <a href="/category/megapolitan/bodetabek/">Bodetabek</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/kampung-mural/" title="Permanent Link to Kampung Mural">Kampung Mural</a>
                </h2>

                <span class="date">Senin 19/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Kampung Mural" href="/kampung-mural/">
                    	<!--<img src="/images/article/phpmp8mhu_resized.jpg" class="scale-with-grid wp-post-image" alt="Kampung Mural">-->
                        <div style="background:url(/images/article/phpmp8mhu_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat10_id82587_first a_home_cat10_id82587" data-font="first" onClick="change_fontsize('home_cat10_id82587','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat10_id82587_second a_home_cat10_id82587" data-font="second a_home_cat10_id82587" onClick="change_fontsize('home_cat10_id82587','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat10_id82587_third a_home_cat10_id82587" data-font="third a_home_cat10_id82587" onClick="change_fontsize('home_cat10_id82587','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat10_id82587">
                	                  </div>
                <span class="more-link"><a href="/kampung-mural/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                </div>
        <div class="clear"></div>
        
        <div class="paginationbutton paginationbuttonpad">
       		<a href="/category/megapolitan/" class="button">Klik disini untuk melihat berita megapolitan lainnya</a>
        </div>
        
        
        
        
        
        
        
                
        
                
        
                <div class="sep1"></div>
        
        <div class="hcpart">
        	<div class="hctitle">Kupas</div>
            
                        <div class="categories">
            	<a href="/category/kupas/">Kupas</a>
            	            </div>
            
            <div class="hcpoint">
                <h2 class="indextitle">
                    <a href="/mahkamah-konstitusi-bukan-lagi-keranjang-sampah/" title="Permanent Link to Mahkamah Konstitusi Bukan Lagi Keranjang Sampah">Mahkamah Konstitusi Bukan Lagi Keranjang Sampah</a>
                </h2>
                <span class="date">Jumat 16/3/2018 | 05:00</span>
                
                <div class="thumbnailarea">
                	<a class="thumblink" title="Permanent Link to Mahkamah Konstitusi Bukan Lagi Keranjang Sampah" href="/mahkamah-konstitusi-bukan-lagi-keranjang-sampah/"><div class="featured_image_page" style="background: url(/images/article/phpvahph5_resized.jpg) no-repeat  ; background-size:cover;background-color:#fff;"></div></a>
                </div>
                
                <div class="container_btn_font_option">
                    <a id="btn_font_option" class="animation a_first a_home_cat11_id82446_first a_home_cat11_id82446" data-font="first" onClick="change_fontsize('home_cat11_id82446','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat11_id82446_second a_home_cat11_id82446" data-font="second a_home_cat11_id82446" onClick="change_fontsize('home_cat11_id82446','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat11_id82446_third a_home_cat11_id82446" data-font="third a_home_cat11_id82446" onClick="change_fontsize('home_cat11_id82446','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news  big_content_home  see_more_container" id="home_cat11_id82446">
                	<b>Ketika kontestasi politik usai dan hasil pemungutan suara telah ditetapkan Komisi Pemilihan Umum (KPU), maka pertarungan beralih ke Gedung Mahkamah Konstitusi (MK). Ke lembaga penjaga konstitusi, mereka yang tak puas dengan hasil pemilihan, baik itu pemilihan kepala daerah maupun pemilihan presiden, mengadukan ketidakpuasan.</b>                	<p>Mahkamah ini jadi penjaga gawang terakhir sengketa hasil pemilihan. Keputusannya yang bersifat final dan mengikat. Lalu, seperti apa peran dan kesiapan MK menghadapi dua agenda besar, yakni Pilkada serentak 2018 dan Pemilu nasional serentak 2019.</p>
<p>Untuk mengupas itu, Koran Jakarta, mewawancarai Ketua MK, Arief Hidayat, di sela-sela Rakernis Bareskim Polri di Jakarta. Berikut petikan wawancaranya.</p>
<p><strong>Bagaimana antisipasi MK hadapi sengketa pilkada?</strong></p>
<p>Saya sangat teringat pada waktu pemilu legislatif dan pilpres pada tahun 2014, suasananya begitu genting. Secara pribadi, hakim MK itu juga sebetulnya tertekan sekali. Sampai ajudan itu tidak memberitahukan ternyata di belakang kantor MK itu ada (sesuatu), bagaimana kalau hakim MK itu ada masalah yang berhubungan dengan keamanan, sistem evakuasinya dan sebagainya. Karena kalau tiga orang hakim itu, misalnya, diculik atau mati maka Indonesia ini chaos.</p>
<p><strong>Persiapan MK sendiri menghadapi Pilkada 2018 dan Pemilu 2019?</strong></p>
<p>Baru saja kemarin Sekjen saya tegaskan untuk menghadap Kapolri dalam rangka untuk menindaklanjuti persiapan 2018 dan 2019. Kita antisipasi sejak awal.</p>
<p><strong>Kira-kira apa saja masalah yang akan muncul terkait pilkada atau pemilu nanti?</strong></p>
<p>Pertama, ada sistem yang dibangun sekarang ini, menurut saya, yang paling baik dalam penanganan pilkada di Republik ini. Sebelumnya MK itu seperti sebagai keranjang sampah. Semuanya masuk ke MK dan MK harus menyelesaikan. Tapi sekarang ini, UU mampu mendesain penyelesaian sengketa dalam penyelenggaraan pilkada ini dengan baik.</p>
<p><strong>Ada catatan Anda dari permasalahan pilkada sebelumnya?</strong></p>
<p>Yang terakhir Pilkada serentak 2016 dan 2017 itu yang semuanya pemungutan suara ulang hanya ada di Papua. Malah sampai dan sudah diputus malah masih merusak kantornya Pak Mendagri karena mereka tidak puas. Jadi, Papua itu memang sungguh luar biasa karena mungkin antarstruktur hukum, substansi hukum, kulturnya itu belum nyambung. Sehingga mereka enggak mau dikalahlan oleh lawannya. Kontestasi di lapangan kalau enggak mau.</p>
<p><strong>Apa lagi?</strong></p>
<p>Persoalan-persoalan yang muncul konflik itu sejak persiapan pencalonan saja yang disebutkan sudah menimbulkan kerawanankerawanan dan konflik. Sehingga harus diwaspadai hingga tahap persiapan pencalonan sampai kepada tahap perhitungan suara dan penetapan pasangan calon terpilih itu rawan, terutama yang saya sebutkan tadi di Papua, atau di Tapal Kuda atau di Madura. Itu yang sangat rawan. Kalau di Jabar itu di Banten.</p>
<p><strong>Dasar atau kriteria diputuskan adanya pemungutan suara ulang apa?</strong></p>
<p>Kita itu memerintahkan untuk apakah itu perhitungan suara ulang atau pemungutan suara ulang itu didasarkan pada rekomendasi Bawaslu yang tidak dilakukan oleh KPU. Misalnya ada rekomendasi dari Bawaslu, kemudian KPU tidak melaksanakan. Kita minta untuk dilakukan ulang. Apakah itu rekomendasinya penghitungan suara ulang atau pemungutan suara ulang, tergantung rekomendasi dari Bawaslu.&nbsp;</p>
<p>&nbsp;</p>
<p>agus supriyatna/AR-3</p><!-- – Carleontz-->
                </div>
                <span class="more-link"><a class="more-link expand_content" onClick="expandcontent('home_cat11_id82446')" id="a_expand_home_cat11_id82446">Tampilkan Semua</a></span>
            </div>                          
        </div>
                
        
        <div class="hc_bottompart newslist">
        
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/kupas/">Kupas</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/pemilu-berintegritas-dimulai-dari-penyelenggaranya/" title="Permanent Link to Pemilu Berintegritas Dimulai dari Penyelenggaranya">Pemilu Berintegritas Dimulai dari Penyelenggaranya</a>
                </h2>

                <span class="date">Kamis 15/3/2018 | 05:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Pemilu Berintegritas Dimulai dari Penyelenggaranya" href="/pemilu-berintegritas-dimulai-dari-penyelenggaranya/">
                    	<!--<img src="/images/article/phpfsk1qm_resized.jpg" class="scale-with-grid wp-post-image" alt="Pemilu Berintegritas Dimulai dari Penyelenggaranya">-->
                        <div style="background:url(/images/article/phpfsk1qm_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat11_id82342_first a_home_cat11_id82342" data-font="first" onClick="change_fontsize('home_cat11_id82342','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat11_id82342_second a_home_cat11_id82342" data-font="second a_home_cat11_id82342" onClick="change_fontsize('home_cat11_id82342','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat11_id82342_third a_home_cat11_id82342" data-font="third a_home_cat11_id82342" onClick="change_fontsize('home_cat11_id82342','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat11_id82342">
                	Tahun 2018 ini merupakan tahun politik yang menentukan konsolidasi demokrasi di Indonesia. Sebab, di tahun ini akan digelar pemilihan kepala daerah serentak di 171 daerah. Berhimpitan waktunya, di tahun ini juga tahapan pemilihan presiden...                </div>
                <span class="more-link"><a href="/pemilu-berintegritas-dimulai-dari-penyelenggaranya/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/kupas/">Kupas</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/-ganjil-genap-ini-akan-kita-terapkan-juga-di-depok--bogor--dan-tangerang-/" title="Permanent Link to “Ganjil-Genap Ini Akan Kita Terapkan Juga di Depok, Bogor, dan Tangerang”">“Ganjil-Genap Ini Akan Kita Terapkan Juga di Depok, Bogor, dan Tangerang”</a>
                </h2>

                <span class="date">Selasa 13/3/2018 | 23:59</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to “Ganjil-Genap Ini Akan Kita Terapkan Juga di Depok, Bogor, dan Tangerang”" href="/-ganjil-genap-ini-akan-kita-terapkan-juga-di-depok--bogor--dan-tangerang-/">
                    	<!--<img src="/images/article/php_dfxu2_resized.jpg" class="scale-with-grid wp-post-image" alt="“Ganjil-Genap Ini Akan Kita Terapkan Juga di Depok, Bogor, dan Tangerang”">-->
                        <div style="background:url(/images/article/php_dfxu2_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat11_id82254_first a_home_cat11_id82254" data-font="first" onClick="change_fontsize('home_cat11_id82254','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat11_id82254_second a_home_cat11_id82254" data-font="second a_home_cat11_id82254" onClick="change_fontsize('home_cat11_id82254','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat11_id82254_third a_home_cat11_id82254" data-font="third a_home_cat11_id82254" onClick="change_fontsize('home_cat11_id82254','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat11_id82254">
                	Penerapan peraturan ganjil-genap mulai diberlakukan di gerbang Tol Bekasi Barat dan Timur, Senin (12/3). Peraturan ini hanya berlaku untuk kendaraan dari Bekasi menuju Jakarta mulai pukul 06.00–09.00 WIB.  Penerapan peraturan ganjilgenap...                </div>
                <span class="more-link"><a href="/-ganjil-genap-ini-akan-kita-terapkan-juga-di-depok--bogor--dan-tangerang-/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage ">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/kupas/">Kupas</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/konsep-gerakan-nasional-kelola-sampah-segera-dirampungkan/" title="Permanent Link to Konsep Gerakan Nasional Kelola Sampah Segera Dirampungkan">Konsep Gerakan Nasional Kelola Sampah Segera Dirampungkan</a>
                </h2>

                <span class="date">Selasa 13/3/2018 | 05:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Konsep Gerakan Nasional Kelola Sampah Segera Dirampungkan" href="/konsep-gerakan-nasional-kelola-sampah-segera-dirampungkan/">
                    	<!--<img src="/images/article/phpfos75a_resized.jpg" class="scale-with-grid wp-post-image" alt="Konsep Gerakan Nasional Kelola Sampah Segera Dirampungkan">-->
                        <div style="background:url(/images/article/phpfos75a_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat11_id82149_first a_home_cat11_id82149" data-font="first" onClick="change_fontsize('home_cat11_id82149','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat11_id82149_second a_home_cat11_id82149" data-font="second a_home_cat11_id82149" onClick="change_fontsize('home_cat11_id82149','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat11_id82149_third a_home_cat11_id82149" data-font="third a_home_cat11_id82149" onClick="change_fontsize('home_cat11_id82149','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat11_id82149">
                	Wisatawan asal Inggris bernama Rich Horner pekan lalu sempat menggemparkan pariwisata Bali. Pasalnya, rekaman video Horner tentang kondisi bawah laut di Manta Point, salah satu spot diving populer di kawasan Nusa Penida yang dipenuhi...                </div>
                <span class="more-link"><a href="/konsep-gerakan-nasional-kelola-sampah-segera-dirampungkan/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                </div>
        <div class="clear"></div>
        
        <div class="paginationbutton paginationbuttonpad">
       		<a href="/category/kupas/" class="button">Klik disini untuk melihat berita kupas lainnya</a>
        </div>
        
        
        
        
        
        
        
        		<div class="advertisementdiv" align="center">
			<div class="container">
            			<a href="/advertise_click.php?advertise_page_from=&ad_id=3" target="_blank"><img src="/images/advertisement/image_3_7-6-banner-top.jpg" alt="beriklan di koran jakarta" style="max-width:100%;" /></a>
            			</div>
		</div>
		        
        
                
        
                <div class="sep1"></div>
        
        <div class="hcpart">
        	<div class="hctitle">Edisi Weekend</div>
            
                        <div class="categories">
            	<a href="/category/edisi-weekend/">Edisi Weekend</a>
            	                <a href="/category/edisi-weekend/sainstek/">Sainstek</a>
                            </div>
            
            <div class="hcpoint">
                <h2 class="indextitle">
                    <a href="/-deform-wear---saklar-penghubung-antara-manusia-dan-komputer/" title="Permanent Link to “Deform Wear”, Saklar Penghubung Antara Manusia dan Komputer">“Deform Wear”, Saklar Penghubung Antara Manusia dan Komputer</a>
                </h2>
                <span class="date">Sabtu 10/3/2018 | 05:10</span>
                
                <div class="thumbnailarea">
                	<a class="thumblink" title="Permanent Link to “Deform Wear”, Saklar Penghubung Antara Manusia dan Komputer" href="/-deform-wear---saklar-penghubung-antara-manusia-dan-komputer/"><div class="featured_image_page" style="background: url(/images/article/phpovwgc2_resized.jpg) no-repeat  ; background-size:cover;background-color:#fff;"></div></a>
                </div>
                
                <div class="container_btn_font_option">
                    <a id="btn_font_option" class="animation a_first a_home_cat12_id81958_first a_home_cat12_id81958" data-font="first" onClick="change_fontsize('home_cat12_id81958','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat12_id81958_second a_home_cat12_id81958" data-font="second a_home_cat12_id81958" onClick="change_fontsize('home_cat12_id81958','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat12_id81958_third a_home_cat12_id81958" data-font="third a_home_cat12_id81958" onClick="change_fontsize('home_cat12_id81958','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news  big_content_home  see_more_container" id="home_cat12_id81958">
                	                	<p>Beberapa perangkat aksesoris seperti &ldquo;Apple Watch&rdquo; versi terbaru, memiliki kekurangan yakni ukuran layar yang kecil yang membuat perangkat ini sulit untuk digunakan. Ilmuwan komputer di University Saarland kini telah mengembangkan sebuah alternatif, yang mereka sebut &ldquo;DeformWear, yakni sebuah saklar kecil, berukuran tidak lebih besar dari sebuah pin yang dirancang menjadi sebuah cincin yang berfungsi menggerakkan perangkat secara digital. Perangkat dapat bekerja ke segala arah arah, ditekan, dan didorong ke arah kanan, kiri, atas, dan bawah.</p>
<p>&ldquo;Dengan perangkat mobile seperti smartwatch, layar interaktif sangat kecil sehingga hanya beberapa perintah yang dapat dikontrol dengan sentuhan individual,&rdquo; jelas J&uuml;rgen Steimle, profesor interaksi manusia-komputer di University Saarland. Dengan kelompok risetnya di Cluster of Excellence &ldquo;Multimodal Computing and Interaction,&rdquo; dia mencari cara baru untuk mengoperasikan perangkat mobile kecil yang dapat dipakai. Dalam sebuah proyek penelitian sebelumnya, Steimle, bersama rekannya Martin Weigel, sudah menunjukkan bahwa kulit manusia juga bisa bekerja sebagai alat input.</p>
<p align="center"><img src="../images/library/DeformWear-Press-01_1.jpg" alt="" width="600" height="360" /></p>
<p>&ldquo;Kami menemukan bahwa peserta penelitian kami tidak hanya menggunakan gerakan ponsel cerdas yang sudah dikenal di kulit mereka, tapi juga mendorongnya ke samping atau bahkan mencubitnya dengan dua jari, untuk mengendalikan perangkat mobile,&rdquo; Martin Weigel melaporkan. Penelitian lebih lanjut membuat sensor yang sebenarnya dimaksudkan untuk membuat tangan robot menjadi lebih sensitif. &ldquo;Meskipun sensor dikembangkan untuk robotika, kami menemukan faktor bentuknya yang kecil, menjanjikan untuk perangkat seluler yang dipakai di tubuh,&rdquo; jelas Weigel.</p>
<p>Faktor bentuknya yang kecil, dalam hal ini, menggambarkan sensor yang berdiameter hanya 10 milimeter - kira-kira seukuran kacang polong. Dari dalam, dioda memancarkan cahaya infra merah menerangi membran yang dapat berubah bentuk. Cahaya kemudian dipantulkan, dan diukur dengan empat foto dioda. Pengukuran ini kemudian dapat digunakan untuk menghitung bagaimana sensor mana yang mengalami kecacatan. Untuk menguji ide mereka, para peneliti mengintegrasikan sensor ini ke dalam sebuah cincin, gelang yang berukuran kecil.</p>
<p align="center"><img src="../images/library/DeformWear-Press-04_1.jpg" alt="" width="600" height="360" /></p>
<p>Tantangannya adalah mengembangkan gerak tubuh dan menggunakannya untuk mengendalikan perangkat mobile. Para peneliti melakukan ini untuk smartwatch dan kacamata virtual reality. Mereka juga mendefinisikan urutan gerakan untuk mengendalikan televisi dan bermain musik tanpa harus melihat perangkat. Ilmuwan komputer Saarbr&uuml;cken kemudian memilih 24 orang untuk tes ini sebanyak 18.141 kali. Hasilnya jelas. &ldquo;Meskipun permukaannya kecil, interaksinya tepat dan ekspresif, karena mereka menggunakan kontrol motorik halus dari ujung jari menekan, mendorong, dan mencubit,&rdquo; kata Weigel. Profesor J&uuml;rgen Steimle yakin bahwa bila hanya sebuah sensor kecil yang perlu diubah untuk input, perangkat mobile dapat dipakai di tempat-tempat di tubuh yang memungkinkan masukan yang cepat dan tersembunyi. Ini akan membantu industri untuk membawa perangkat kontrol yang lebih kecil ke pasar. <strong>nik/berbagai sumber/E-6</strong></p><!-- – Admin IT-->
                </div>
                <span class="more-link"><a class="more-link expand_content" onClick="expandcontent('home_cat12_id81958')" id="a_expand_home_cat12_id81958">Tampilkan Semua</a></span>
            </div>                          
        </div>
                
        
        <div class="hc_bottompart newslist">
        
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/edisi-weekend/">Edisi Weekend</a>
                                <a href="/category/edisi-weekend/wawancara/">Wawancara</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/budi-waseso-3/" title="Permanent Link to Budi Waseso">Budi Waseso</a>
                </h2>

                <span class="date">Sabtu 10/3/2018 | 05:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Budi Waseso" href="/budi-waseso-3/">
                    	<!--<img src="/images/article/phpi5bed1_resized.jpg" class="scale-with-grid wp-post-image" alt="Budi Waseso">-->
                        <div style="background:url(/images/article/phpi5bed1_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat12_id81964_first a_home_cat12_id81964" data-font="first" onClick="change_fontsize('home_cat12_id81964','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat12_id81964_second a_home_cat12_id81964" data-font="second a_home_cat12_id81964" onClick="change_fontsize('home_cat12_id81964','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat12_id81964_third a_home_cat12_id81964" data-font="third a_home_cat12_id81964" onClick="change_fontsize('home_cat12_id81964','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat12_id81964">
                	  Pemberantasan narkotika, psikotropika, dan obat terlarang (narkoba) butuh orang yang tegas dan memiliki prinsip hidup yang kuat. Itu sudah dibuktikan oleh Budi Waseso saat menjabat Kepala Badan Narkotika Nasional (BNN). Dia sudah...                </div>
                <span class="more-link"><a href="/budi-waseso-3/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage margin_one_col">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/edisi-weekend/">Edisi Weekend</a>
                                <a href="/category/edisi-weekend/sainstek/">Sainstek</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/antena-nirkabel-pengganti-antena-tembaga/" title="Permanent Link to Antena Nirkabel Pengganti Antena Tembaga">Antena Nirkabel Pengganti Antena Tembaga</a>
                </h2>

                <span class="date">Sabtu 10/3/2018 | 05:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Antena Nirkabel Pengganti Antena Tembaga" href="/antena-nirkabel-pengganti-antena-tembaga/">
                    	<!--<img src="/images/article/phpfml8zj_resized.jpg" class="scale-with-grid wp-post-image" alt="Antena Nirkabel Pengganti Antena Tembaga">-->
                        <div style="background:url(/images/article/phpfml8zj_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat12_id81957_first a_home_cat12_id81957" data-font="first" onClick="change_fontsize('home_cat12_id81957','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat12_id81957_second a_home_cat12_id81957" data-font="second a_home_cat12_id81957" onClick="change_fontsize('home_cat12_id81957','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat12_id81957_third a_home_cat12_id81957" data-font="third a_home_cat12_id81957" onClick="change_fontsize('home_cat12_id81957','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat12_id81957">
                	  Peneliti global menemukan serat tipis yang terbuat dari nanotube karbon yang dikonfigurasi sebagai antena nirkabel.
Sebuah penelitian yang dilakukan para peneliti di Rice University berhasil menunjukkan serat tipis yang terbuat dari...                </div>
                <span class="more-link"><a href="/antena-nirkabel-pengganti-antena-tembaga/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                <div class="one_col_homepage ">
            <div class="articleinner">
                <div class="categories">
                <a href="/category/edisi-weekend/">Edisi Weekend</a>
                                <a href="/category/edisi-weekend/komunitas/">Komunitas</a>
                    
                </div>

                <h2 class="indextitle">
                    <a href="/anak-muda-peduli-lingkungan/" title="Permanent Link to Anak Muda Peduli Lingkungan">Anak Muda Peduli Lingkungan</a>
                </h2>

                <span class="date">Sabtu 10/3/2018 | 01:00</span>

                <div class="thumbnailarea">
                    <a class="thumblink" title="Permanent Link to Anak Muda Peduli Lingkungan" href="/anak-muda-peduli-lingkungan/">
                    	<!--<img src="/images/article/php_vzw_6_resized.jpg" class="scale-with-grid wp-post-image" alt="Anak Muda Peduli Lingkungan">-->
                        <div style="background:url(/images/article/php_vzw_6_resized.jpg) center center;background-size:cover;" class="scale-with-grid wp-post-image wp-post-image2"></div>
                    </a>
                </div>
                
                <div class="container_btn_font_option">
                	<a id="btn_font_option" class="animation a_first a_home_cat12_id81985_first a_home_cat12_id81985" data-font="first" onClick="change_fontsize('home_cat12_id81985','first')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_second a_home_cat12_id81985_second a_home_cat12_id81985" data-font="second a_home_cat12_id81985" onClick="change_fontsize('home_cat12_id81985','second')">A &nbsp;</a>
                    <a id="btn_font_option" class="animation a_third a_home_cat12_id81985_third a_home_cat12_id81985" data-font="third a_home_cat12_id81985" onClick="change_fontsize('home_cat12_id81985','third')">A &nbsp;</a>
                    <span style="font-weight:bold;">Pengaturan Font</span>
                </div>
                
                <div class="content_news" id="home_cat12_id81985">
                	  Komunitas Pensil Bambu menggalang para pelajar untuk kembali peduli pada masalah sosial, lingkungan, pendidikan, dan masyarakat. Komunitas yang digawangi pada pelajar di Kota Depok ini membantu pemerintah mewujudkan kota yang...                </div>
                <span class="more-link"><a href="/anak-muda-peduli-lingkungan/" class="more-link">Selengkapnya</a></span></p>
                
                <div class="clear"></div>
            </div>
        </div>
                </div>
        <div class="clear"></div>
        
        <div class="paginationbutton paginationbuttonpad">
       		<a href="/category/edisi-weekend/" class="button">Klik disini untuk melihat berita edisi weekend lainnya</a>
        </div>
        
        
        
        
        
        
        
        		<div class="advertisementdiv" align="center">
			<div class="container">
            			<a href="/advertise_click.php?advertise_page_from=&ad_id=3" target="_blank"><img src="/images/advertisement/image_3_7-6-banner-top.jpg" alt="beriklan di koran jakarta" style="max-width:100%;" /></a>
            			</div>
		</div>
		        
        
                
        
                
        
        
        
        
        
        
        <!-- icon bottom -->
        <div class="articlecontainer homepage_content">
        	            <div class="one_col_homepage margin_one_col container_box_circle">
                <div class="articleinner">
                    <div class="thumbnailarea2 icon_other_news" style="padding: 0 70px;">
                         <a class="thumblink" href="/category/properti/">
                            <img src="/images/category/php9336_mp_resized.png" alt="berita koran jakarta lainnya" style="opacity: 1;">
                            <br>
                            <h2>Berita properti lainnya</h2>
                        </a>
                    </div>
                </div>
            </div>
                        <div class="one_col_homepage margin_one_col container_box_circle">
                <div class="articleinner">
                    <div class="thumbnailarea2 icon_other_news" style="padding: 0 70px;">
                         <a class="thumblink" href="/category/telko/">
                            <img src="/images/category/php4da6_mp_resized.png" alt="berita koran jakarta lainnya" style="opacity: 1;">
                            <br>
                            <h2>Berita telko lainnya</h2>
                        </a>
                    </div>
                </div>
            </div>
                        <div class="one_col_homepage  container_box_circle">
                <div class="articleinner">
                    <div class="thumbnailarea2 icon_other_news" style="padding: 0 70px;">
                         <a class="thumblink" href="/category/otomotif/">
                            <img src="/images/category/phpa62b_mp_resized.png" alt="berita koran jakarta lainnya" style="opacity: 1;">
                            <br>
                            <h2>Berita otomotif lainnya</h2>
                        </a>
                    </div>
                </div>
            </div>
                        
            <div class="clear"></div>
        </div>
        <!-- end icon bottom -->
        
    </div><!-- container -->
    
	<script>
	function togglenavfooter(){
		jQuery(document).ready(function($) {
			$("#menu-mobile-nav-footer").slideToggle(300);
		});
	}
	</script>
    <div class="clear"></div>
    <div id="footer" style="margin-top:20px;">
        <div style="width:100%;padding-bottom:5px">
            <div class="clearfix"></div>
            <div id="menu-mobile-footer" onclick="togglenavfooter()"></div>
            
           	<div id="menu-mobile-nav-footer">
                <ul id="menu-koran-jakarta-menu-3" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-5 current_page_item menu-item-506"><a href="/"><span class="dashicons dashicons-admin-home"></span></a></li>
                	                    <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1"><a href="/category/nasional/">Nasional</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14"><a href="/category/nasional/politik/">Polkam</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2"><a href="/category/berita-dunia-terbaru/">Mondial</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3"><a href="/category/ekonomi/">Ekonomi</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4"><a href="/category/properti/">Properti</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5"><a href="/category/telko/">Telko</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6"><a href="/category/otomotif/">Otomotif</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7"><a href="/category/olahraga/">Olahraga</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8"><a href="/category/kolom/">Kolom</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9"><a href="/category/rona/">Rona</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10"><a href="/category/megapolitan/">Megapolitan</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11"><a href="/category/kupas/">Kupas</a></li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12"><a href="/category/edisi-weekend/">Edisi Weekend</a></li>
                                    </ul>
            </div>
        </div>
		
        <div class="container clearfix">
            <div class="footerwidgetwrap">
                <div class="footerwidget">
                	                    © Copyright 2016 Koran Jakarta                </div>
                <div class="footerwidget"></div>
                <div class="footerwidget"></div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="clear"></div>
    </div>

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"lrGtp1IWh910uG", domain:"koran-jakarta.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=lrGtp1IWh910uG" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  
	
</body>
</html>