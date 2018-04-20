<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>ZicaiGroup</title>

<link href='http://fonts.googleapis.com/css?family=Fjalla+One' rel='stylesheet' type='text/css'>

<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/scripts.js"></script>
<link rel="stylesheet" type="text/css" href="css/default.css" />
<link rel="stylesheet" type="text/css" href="css/css.css" />
<link rel="stylesheet" type="text/css" href="css/inner.css" />
<link rel="stylesheet" type="text/css" href="css/item.css" />
<link rel="stylesheet" type="text/css" href="css/cart.css" />
<link rel="stylesheet" type="text/css" href="css/pagination.css" />
<link rel="stylesheet" type="text/css" href="css/contact.css" />
<link rel="stylesheet" type="text/css" href="css/messages.css" />
<link rel="stylesheet" type="text/css" href="css/commerce.css" />

<link rel="stylesheet" type="text/css" href="css/prettyPhoto.css" />
<script type='text/javascript' src='js/jquery.prettyPhoto.js?ver=3.1.3'></script>

<script type="text/javascript" src="js/jquery.cycle.all.js"></script>

<link rel="stylesheet" type="text/css" href="css/validationEngine.jquery.css" />
<script language="javascript" type="text/javascript" src="js/jquery.validationEngine.js"></script>
<script language="javascript" type="text/javascript" src="js/jquery.validationEngine-en.js"></script>


<link rel="stylesheet" type="text/css" href="css/wowslider.css" />

<script language="javascript" src="js/jquery.jcarousel.min.js"></script>
<link rel="stylesheet" type="text/css" href="css/skin.css">
<link rel="stylesheet" type="text/css" href="css/skin2.css">

<!--<script language="javascript" src="js/mosaic.1.0.1.min.js"></script>
<link rel="stylesheet" type="text/css" href="css/mosaic.css">-->

<script type="text/javascript" src="js/jquery.blockUI.js"></script>
<link rel="stylesheet" type="text/css" href="css/blockUI.css" />

<script src="js/preview.js"></script>


<script>
$(document).ready(function() {
	imagePreview();
	
	$("a[rel^='prettyPhoto']").prettyPhoto();
	
	/*function animateDivers() {
    $('#logo-container').animate({'margin-left':'120px'},2000).animate({'margin-left':'0px'},6000, animateDivers); 
  	}

  	animateDivers();*/
	
	/*$(function() {

		var $rota = $('#imglogo'),
			degree = 0,
			timer;
	
		function rotate() {    
			$rota.css({ transform: 'rotate(' + degree + 'deg)'});
			// timeout increase degrees:
			timer = setTimeout(function() {
				++degree;
				rotate(); // loop it
			},25);
		}
	
		rotate();    // run it!
	
	});*/
	
  
	$('#items-js-jcar').jcarousel({
		scroll : 1,
		auto : 3,
		pause : 3000,
		wrap : 'last'	
	});
	
	$("#item-js-gallery").jcarousel({
		scroll : 1,
		auto : 4,
		pause : 3000,
		wrap : 'last'	
	});
	
	$("#cycle_footer_1").cycle({
		fx: 'scrollLeft', 
		pager: '#navig_banner_1'
	});
	
	$("#cycle_footer_2").cycle({
		fx: 'scrollLeft', 
		pager: '#navig_banner_2'
	});
	
	$("#footer_banner").cycle();
	
	$('.ajx-cart').click(function() { 
		var current_item = $(this);
		var item_id = $(current_item).attr("item_id");
		$.blockUI({
			message: '<h1><img src="images/busy.gif" /> cart processing...</h1>',
			onBlock: function() { 
				$.ajax({ 
					url: "ajax.php",
					data: "get_action=add_to_cart&item_id="+item_id,
					dataType: 'json',
					success: function(data){
						var nb_items = data.nb_items;
						if(nb_items >= 0)
							$("#nb_items_in_cart").html(nb_items);
						else
						{
							$.blockUI({
								message: '<h1>failed!</h1>',
							});
						}
						setTimeout(function() { $.unblockUI();}, 1000); 
					},
					error: function(xhr){
					   setTimeout(function() { $.unblockUI();}, 1000); 
					}
				});	
			}
		});
	});
	
});

function BannerCycle()
{
	$('#banner').cycle({
		fx : 'scrollLeft,scrollDown,scrollRight,scrollUp,fade'
	});
}


function LogoRotate()
{
	$('.logo-cart-container').imagecube({direction : "random"});	
}

function f1()
{
	document.getElementById('cond_search').value = document.getElementById('category_id').value;	
}

</script>


<link rel="stylesheet" href="css/jquery-ui-1.10.3.custom.min.css" />
<script src="js/jquery-ui-1.10.3.custom.min.js"></script>
<script src="js/bootstrap.min.js"></script>

</head>

<body>
	<!--<div class="centerblock" id="header_logo">
  <div class="logo-cart-container floatLeft"><a href="index.php"><img src="images/new_logo.jpg" height="110px" width="240"></a></div>
        <div class="floatRight" id="small_logo">
        	<div class="floatRight">
        		<img src="images/small_logo.png" width="160" />
            </div>
        	<div class="floatRight" style="margin-right:15px;">
                <form method="get" action="search.php">
                    pesquisa &nbsp;
                    <input type="text" name="keyword" class="search-input" id="top_keyword" />
                    <input type="submit" class="btn-submit" value="pesquisa" />
                </form>
                <script>
				$('#top_keyword').autocomplete({
					source: function( request, response ) {
						$.ajax({
							url : 'ajax.php',
							dataType: "json",
							data:"name_startsWith="+request.term+"&get_action=search_item",
							success: function(data) {
								 response( $.map( data, function( item ) {
									 //alert(data);
									return {
										label: item,
										value: item
									}
								}));
							}
						});
					},
					autoFocus: true,
					minLength: 0      	
				});
					</script>
            </div>
            <div class="clearIE"></div>
        </div>
        <div class="clearIE"></div>
    </div>-->
	
    <!--<script type="text/javascript" src="js/jquery.plugin.js"></script> 
	<script type="text/javascript" src="js/jquery.imagecube.js"></script>
    <script>LogoRotate()</script>-->
<div id="goldBorder">
<div id="main-menu">
	<div class="centerblock">
	<div id="menu-container" class="floatLeft">
    	<ul class="top-menu">
        	<li><a href="index.php" class="selected">In&iacute;cio</a></li>
            <li><img src="images/menu-sep.png" class="menu-sep" /></li>
                        <li><a href="about.php" class="">Sobre Nós</a></li>
            <li><img src="images/menu-sep.png" class="menu-sep" /></li>
                        <li><a href="listing.php" class="">produtos</a></li>
            <li><img src="images/menu-sep.png" class="menu-sep" /></li>
                        <li><a href="news.php?module_id=853" class="">Promoções</a></li>
            <li><img src="images/menu-sep.png" class="menu-sep" /></li>
                        <li><a href="news.php?module_id=843" class="">Notícias e Novidades</a></li>
            <li><img src="images/menu-sep.png" class="menu-sep" /></li>
                        <li><a href="news.php?module_id=844" class="">Eventos</a></li>
            <li><img src="images/menu-sep.png" class="menu-sep" /></li>
                        <li><a href="contactus.php" class="">Contate-Nós</a></li>
            <div class="clearIE"></div>
        </ul>
    </div>
    <div class="floatRight" id="lang_block">
    <table cellpadding="0" border="0">
    <tbody>
    <tr>
        <td valign="top"><img src="images/eng.png" width="20px" /><a href="lang.php?lang_item=en">EN</a></td>
        <td width="20px"></td>
        <td><img src="images/aolarge.gif" width="20px" /><a href="lang.php?lang_item=pr">Portugu&ecirc;s</a></td>
    </tr>
    </tbody>
    </table>
    </div>
    <div class="clearIE"></div>
    </div>
</div>
</div><div id="main">
	<div id="maincentered">
    	<div id="banner">
	        <div class="banner">
            <a href=""><img src="uploads/92b9e3c3feaeae658ad8.png" alt="" title="" id="wows1_0" /></a>
        </div>
                <div class="banner">
            <a href=""><img src="uploads/0754f8a4852c92b1b412.jpg" alt="" title="" id="wows1_0" /></a>
        </div>
                <div class="banner">
            <a href=""><img src="uploads/c8f6c12f4776a402deeb.png" alt="" title="" id="wows1_0" /></a>
        </div>
                <div class="banner">
            <a href=""><img src="uploads/edda1932e3b31456d0c5.jpg" alt="" title="" id="wows1_0" /></a>
        </div>
                <div class="banner">
            <a href=""><img src="uploads/09cc93b3857c2a8fadba.jpg" alt="" title="" id="wows1_0" /></a>
        </div>
                <div class="banner">
            <a href=""><img src="uploads/a30a9c78a770f584afd7.jpg" alt="" title="" id="wows1_0" /></a>
        </div>
                <div class="banner">
            <a href=""><img src="uploads/f9ac5dd2f957f84fd659.png" alt="" title="" id="wows1_0" /></a>
        </div>
        </div>
<script>BannerCycle();</script>        
        <div id="search-container">
        	<!--<div style="padding-bottom:40px;">
            	 <div class="logo-cart-container floatLeft"><a href="index.php"><img src="images/new_logo.jpg" height="110px" width="240"></a></div>
                 <div class="featured-title floatLeft">Produtos em destaque</div>
                 <div class="floatLeft" id="infornet"><img src="images/small_logo.png" width="150" /></div>
                 <div class="clearIE"></div>
            </div>-->
            <div class="form-search-container">
            	<form method="get" action="search.php">
            	<table align="center" width="100%">
                <tr>
                    <td>
                                        <select class="search-input" name="category_id" onchange="f1()" id="category_id">
                    	<option value="">Selecione Categoria</option>
                                                    <option value="6246">Cameras e Filmadoras</option>
                                                        <option value="6242">Tinteiros</option>
                                                        <option value="6241">Acessorios Para Computadores</option>
                                                        <option value="6228">Computadores</option>
                                                        <option value="6229">Memorias Externas</option>
                                                        <option value="6253">Aparelhos de Telefones fixo</option>
                                                        <option value="6249">Games e Acessorios</option>
                                                        <option value="6243">Variedades</option>
                                                        <option value="6247">Portateis</option>
                                                        <option value="6250">Impressoras</option>
                                                        <option value="6251">Inovacao em Seguranca</option>
                                                        <option value="6245">Cameras de Sistema de Seguranca</option>
                                                        <option value="6231">Programa de Computador</option>
                                                        <option value="6255">Colunas</option>
                                                        <option value="6244">Aparelhos de Som</option>
                                                        <option value="6248">Tablet&#039;s</option>
                                                        <option value="6230">Televisores</option>
                                                </select>
                    </td>
                    <td>
                    <input type="text" class="search-input" name="keyword" id="keyword" />
                    <input type="hidden" name="cond_search" id="cond_search" value="" />
                    </td>
                    <td width="100" align="center"><input type="submit" class="btn-submit" value="pesquisa" /></td>
                </tr>
                </table>
                </form>
                <script>
				$('#keyword').autocomplete({
					source: function( request, response ) {
						category = document.getElementById('cond_search').value;
						$.ajax({
							url : 'ajax.php',
							dataType: "json",
							data:"name_startsWith="+request.term+"&get_action=search_item&category="+category,
							success: function(data) {
								 response( $.map( data, function( item ) {
									 //alert(data);
									return {
										label: item,
										value: item
									}
								}));
							}
						});
					},
					autoFocus: true,
					minLength: 0      	
					});
				</script>
            </div>
        </div>
        
        <div class="floatLeft">
        	        	<div class="left-cats-options-inner">
                <div class="left-box">
                    <h1>por categoria</h1>
                    <ul class="left-cats-inner">
                                                    <li>
                                <div class="left-parent-cat-title-inner"><a href="brand.php?item_id=6246">Cameras e Filmadoras</a></div>
                            </li>
                                                        <li>
                                <div class="left-parent-cat-title-inner"><a href="brand.php?item_id=6242">Tinteiros</a></div>
                            </li>
                                                        <li>
                                <div class="left-parent-cat-title-inner"><a href="brand.php?item_id=6241">Acessorios Para Computadores</a></div>
                            </li>
                                                        <li>
                                <div class="left-parent-cat-title-inner"><a href="brand.php?item_id=6228">Computadores</a></div>
                            </li>
                                                        <li>
                                <div class="left-parent-cat-title-inner"><a href="brand.php?item_id=6229">Memorias Externas</a></div>
                            </li>
                                                        <li>
                                <div class="left-parent-cat-title-inner"><a href="brand.php?item_id=6253">Aparelhos de Telefones fixo</a></div>
                            </li>
                                                        <li>
                                <div class="left-parent-cat-title-inner"><a href="brand.php?item_id=6249">Games e Acessorios</a></div>
                            </li>
                                                        <li>
                                <div class="left-parent-cat-title-inner"><a href="brand.php?item_id=6243">Variedades</a></div>
                            </li>
                                                        <li>
                                <div class="left-parent-cat-title-inner"><a href="brand.php?item_id=6247">Portateis</a></div>
                            </li>
                                                        <li>
                                <div class="left-parent-cat-title-inner"><a href="brand.php?item_id=6250">Impressoras</a></div>
                            </li>
                                                        <li>
                                <div class="left-parent-cat-title-inner"><a href="brand.php?item_id=6251">Inovacao em Seguranca</a></div>
                            </li>
                                                        <li>
                                <div class="left-parent-cat-title-inner"><a href="brand.php?item_id=6245">Cameras de Sistema de Seguranca</a></div>
                            </li>
                                                        <li>
                                <div class="left-parent-cat-title-inner"><a href="brand.php?item_id=6231">Programa de Computador</a></div>
                            </li>
                                                        <li>
                                <div class="left-parent-cat-title-inner"><a href="brand.php?item_id=6255">Colunas</a></div>
                            </li>
                                                        <li>
                                <div class="left-parent-cat-title-inner"><a href="brand.php?item_id=6244">Aparelhos de Som</a></div>
                            </li>
                                                </ul>
                </div>
            </div>
        </div>
        <div class="floatLeft">
        <!--<div class="featured-home-product">
	        <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6442"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6442/medium/3885222445993e969575.png" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6442">Samsung S7</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# S7</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6442"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6434"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6434/medium/dca5c03ce565100a41ba.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6434">COFRE SENTRY</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6434"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6433"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6433/medium/5d29a7a08fcb0b8ed897.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6433">COFRE SENTRY</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6433"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6432"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6432/medium/54c2d0a52e0c8da7887a.jpeg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6432">COFRE SENTRY 1200</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6432"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6431"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6431/medium/fcc8498f51e580edea7b.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6431">MICRO FONE OVLENG X8</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6431"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6430"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6430/medium/05c3bcc25da93344d886.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6430">MICRO FONE OVLENG X5</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6430"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6429"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6429/medium/b992efe6fc570ccfb4c2.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6429">MICRO FONE OVLENG A6</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6429"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6428"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6428/medium/317b217415668d144eef.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6428">MICRO FONE OVLENG V8</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6428"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6427"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6427/medium/1836ef7839ac655fd93e.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6427">MINI COLUNA LOGITECH</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6427"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6426"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6426/medium/2df4fe7bcd4be721372e.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6426">HEADPHONE COM MICRO SONY XB450</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6426"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6425"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6425/medium/428cf426535c2a570366.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6425">AUSCULTADOR LOGITECH G230</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6425"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6424"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6424/medium/7a0dc380a8a8a3adeef4.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6424">PSP VITA + JOGO</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6424"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6423"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6423/medium/a6e35e6a9c9153c6b973.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6423">PSP 3001</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6423"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6396"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6396/medium/cb24c3dedde3681eeae7.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6396">CAMERA DE VIGILANCIA</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6396"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6370"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6370/medium/c4b3f2669f7e156b4c62.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6370"></a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Samsung Edge +</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6370"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6369"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6369/medium/8f2d8c5e2203db805daf.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6369"></a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Samsung EDGE</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6369"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6353"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6353/medium/f06151fc1ff6f30a5b31.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6353">Camera digital canon A2400</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO LDA</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6353"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6352"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6352/medium/24385665bf72d27bc005.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6352">CAMERA DIGITAL CANON A1400</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO LDA</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6352"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6351"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6351/medium/3eab3877c9ca3c608746.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6351">CAMERA DIGITAL SONY NEX-F3</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO LDA</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6351"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6332"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6332/medium/cdb3b18df983194457a4.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6332">ROUTER TP-LINK 841  300MBps</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6332"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6330"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6330/medium/a7393627d1f4622270ee.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6330">FILMADORA PANASONIC MD 1000 FULL HD</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6330"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6329"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6329/medium/20dfd073e17f17ccdbde.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6329">COMANDO PARA PS4</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6329"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6328"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6328/medium/345ba0472d4d68506ae4.jpeg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6328">JOGO PARA PS3</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6328"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6327"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6327/medium/c5007eb3c8ab6ebc30f7.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6327">PLAYSTATION 2</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6327"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6326"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6326/medium/843bd289667cb6123148.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6326">PLAYSTATION 3</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6326"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6325"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6325/medium/e24d3f49ee4a80e6f82b.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6325">PLAYSTATION 4</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6325"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6324"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6324/medium/3f94382b7213a8ee7842.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6324">Reprodutor De DVD Pioneer Para Carro AVH-P3250</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Zicai Grupo</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6324"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6323"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6323/medium/9f7ebd6c96166691ef2b.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6323">SONY MEX-DV1550U</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Zicai Grupo</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6323"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6322"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6322/medium/a821de716e4e6a78e2a3.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6322">PAPEL A4 INFORNET</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6322"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6321"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6321/medium/d7550fb3d114a60f178c.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6321">SAMSUNG GALAXY MEGA DUOS</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6321"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6320"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6320/medium/c726b728007cd0355fd3.png" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6320">SAMSUNG GALAXY GRAND DUOS I9082</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6320"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6319"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6319/medium/1a3b0405a2e68370058b.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6319">SAMSUNG GALAXY S4</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6319"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6318"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6318/medium/f0c4aa7c923253feb071.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6318">SAMSUNG GALAXY S5</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6318"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6317"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6317/medium/8037ac763eb6edb33350.png" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6317">IPHONE 5S 16 GB EM COR PRETO-BRANCO-DOURADO</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6317"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6315"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6315/medium/bf13bfc7f05c6cd6b612.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6315">IMPRESSORA HP OFFICEJET 8600 PRO MULTIFUNÇÃO</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6315"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6314"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6314/medium/f462e92a838ded0093d5.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6314">IMPRESSORA HP DESKJET 3645 MULTIFUNÇÃO</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6314"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6313"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6313/medium/0cfab847eafdc9fa0bcd.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6313">IMPRESSORA HP DESKJET 4625 MULTIFUNÇÃO</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6313"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6312"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6312/medium/3963db8f048f532f6e6b.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6312">IMPRESSORA HP DESKJET 1515 MULTIFUNÇÃO</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6312"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6311"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6311/medium/7e66ddf0281e73bff3a3.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6311">IMPRESSORA HP LASERJET PRETA P1606DN</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6311"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6310"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6310/medium/a093c9963645703bc4b4.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6310">IMPRESSORA HP LASERJET PRETA P2035</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6310"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6308"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6308/medium/d1b27199eda6b331d7d8.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6308">IMPRESSORA HP LASERJET MULTIFUNÇÃO COLORIDA M475</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6308"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6307"><img src="http://zicaigroup.com/uploads/no-image.png" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6307"></a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6307"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6301"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6301/medium/741f47ffbab423de8361.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6301">Mesa para computador</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6301"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6300"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6300/medium/9a4c48b789474e5fcad6.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6300">Cadeira de secretaria</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Cadeira de secretaria</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6300"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6299"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6299/medium/64f1013c8829b09be395.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6299">PORTATIL DEL 3537 15.6 POL</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6299"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6298"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6298/medium/1e888fd0906737933395.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6298">PORTATIL HP R001 15.6 POL</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6298"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6297"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6297/medium/71f8330e3554e0b77eff.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6297">PORTATIL ACER 3520 15.6 POL</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6297"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6296"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6296/medium/52daf9e63b2064980038.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6296">KIT DE COMPUTADOR FOXON</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6296"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6295"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6295/medium/91be97a88cf0c1321c34.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6295">KIT DE COMPUTADOR HP PAVILION</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6295"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6294"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6294/medium/c8b9608eeb845e84b0a2.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6294">APLE IMA 27 POL TELA RETINA</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6294"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6293"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6293/medium/68ba9aad336f507d5cde.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6293">APLE IMAC 21.5 POL TELA RETINA</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6293"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6292"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6292/medium/63b8658bfafbd22192c7.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6292">APARELHO SONY SHAKE 6</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6292"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6291"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6291/medium/cc0b5c40fc0dc40520a9.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6291">CINEMA EM CASA LG 4130S</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6291"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6290"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6290/medium/c0d78024ea4a94fba21c.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6290">CINEMA EM CASA SAMSUNG HT-120</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6290"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6289"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6289/medium/d7973f734e8b294531a0.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6289">CINEMA EM CASA SAMSUNG HT-330</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6289"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6287"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6287/medium/9b58d19d4ba2103642c7.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6287">CINEMA EM CASA SONY MUTEKI HT-M7</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6287"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6286"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6286/medium/6a1122eea4fb72d6069e.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6286">TINTEIRO HP 950 PRETO NORMAL</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6286"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6285"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6285/medium/9c3815af48a1d81a5953.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6285">TINTEIRO HP 951 XL MAGENTA</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6285"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6284"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6284/medium/8136f474d3f9b84e9168.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6284">TINTEIRO HP 920 XL PRETO</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6284"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6283"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6283/medium/68d31e9a8dcf0f7cc64f.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6283">TINTEIRO HP 655 PRETO</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6283"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6282"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6282/medium/cf9eab77db8d008efa60.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6282">TINTEIRO HP 122 COLORIDO</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6282"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6281"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6281/medium/94db8493af21790e87cd.jpeg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6281">TINTEIRO HP 901 COLORIDO</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6281"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6280"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6280/medium/97aceb9c3d845eb5a58c.png" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6280">TINTEIRO HP 901 PRETO</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6280"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6279"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6279/medium/de306de774508c018fe8.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6279">TINTEIRO HP 122 PRETO</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6279"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6278"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6278/medium/980e760a41a96a64a9f2.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6278">TINTEIRO HP 655 ROSA</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6278"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6277"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6277/medium/cd39e856607349920547.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6277">TINTEIRO HP 940 XL PRETO</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6277"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6276"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6276/medium/8fc366ed3e5b809d366a.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6276">TINTEIRO HP 650 PRETO</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6276"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6274"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6274/medium/952c42d389cecd9792f1.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6274">tinteiro HP 950 xl PRETO</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6274"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6271"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6271/medium/47ad0382eb9ee008cd5e.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6271">Macbook Pro 13&quot;</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6271"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6270"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6270/medium/b58fd3aa9a35abd4ee7e.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6270">Coluno Speakers</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Zicai Grupo</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6270"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6269"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6269/medium/5739c854f7367e294fa7.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6269">Coluna DSP 188</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Zicai Grupo</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6269"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6268"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6268/medium/8eba2bed0381ef8d1fbd.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6268">Coluna Sonicum Omni</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Zicai Grupo</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6268"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6267"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6267/medium/27cd9791c798dffb0214.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6267">Coluna Logitech x-230</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Zicai Grupo</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6267"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6266"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6266/medium/a716b5445eca2cc95519.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6266">Coluna Altec Lasing</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Zicai Grupo</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6266"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6265"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6265/medium/c318759b32cafd637be5.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6265">Coluna Para Portatil Jeway</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Zicai Grupo</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6265"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6264"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6264/medium/307d7cd86bc19181fe9b.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6264">Coluna Para PC</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Zicai Grupo</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6264"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6263"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6263/medium/fa12e3418f105bf74dae.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6263">Coluna Camac 898</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Zicai Grupo</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6263"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6262"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6262/medium/8c517b331dd949e5de15.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6262">Coluna Camac 880-2</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Zicai Grupo</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6262"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6261"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6261/medium/d70b04559a27546b4890.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6261">Coluna Camac 747</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Zicai Grupo</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6261"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6260"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6260/medium/1ffb67631ab98cf3a24c.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6260">Coluna Camac 616</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6260"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6259"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6259/medium/a6dcf5845f848a022b4c.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6259">RELÓGIO COM CÂMERA ESPIÃ</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6259"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6258"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6258/medium/7953e1bdbb7d44c14085.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6258">Eletro Shock</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6258"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6257"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6257/medium/db118f33532446bae83a.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6257">Cofre Forte Digital</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6257"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6256"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6256/medium/43eca69b18d0c9cd69cb.jpeg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6256">Maquina de Contar Dineheiro Com Detector de Notas Falsas</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6256"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6240"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6240/medium/ae014e33af55aa5f20cf.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6240">TV Infornet 60, LED</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6240"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6239"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6239/medium/ad4cec6dab5da51c65c7.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6239">TV Sony 40 LED, 3D</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Zicai Grupo</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6239"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6238"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6238/medium/7dfdf39d5a507ad1fdb0.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6238">Tv Sony 26 LCD</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6238"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6237"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6237/medium/2998ccc115b87ffcd4a5.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6237">Tv Sony 46</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6237"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6236"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6236/medium/55f90d00c9474e6ef8bb.jpeg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6236">Tv Sony 40 LED</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6236"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6235"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6235/medium/0c44385ee955609033cf.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6235">Tv Sony 40</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6235"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6234"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6234/medium/5477064d5b34e0877520.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6234">TV SONY 32 LCD</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6234"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6233"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6233/medium/7f055155fbaf8f0b2f26.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6233">Apple Tv</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Zicai Grupo</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6233"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
                <div class="floatLeft jcarousel_each_item">
        <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6227"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6227/medium/ebc7524bc49fe8465d12.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6227"></a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6227"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div>        </div>
            <div class="clearIE"></div>
</div>-->


<div class="featured-product">
    <ul id="items-js-jcar" class="jcarousel-skin-tango">
        <li>
            <div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6442"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6442/medium/3885222445993e969575.png" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6442">Samsung S7</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# S7</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6442"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div><div class="mosaic-block fade ">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6434"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6434/medium/dca5c03ce565100a41ba.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6434">COFRE SENTRY</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6434"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div></li><li><div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6433"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6433/medium/5d29a7a08fcb0b8ed897.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6433">COFRE SENTRY</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6433"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div><div class="mosaic-block fade ">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6432"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6432/medium/54c2d0a52e0c8da7887a.jpeg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6432">COFRE SENTRY 1200</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6432"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div></li><li><div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6431"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6431/medium/fcc8498f51e580edea7b.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6431">MICRO FONE OVLENG X8</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6431"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div><div class="mosaic-block fade ">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6430"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6430/medium/05c3bcc25da93344d886.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6430">MICRO FONE OVLENG X5</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6430"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div></li><li><div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6429"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6429/medium/b992efe6fc570ccfb4c2.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6429">MICRO FONE OVLENG A6</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6429"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div><div class="mosaic-block fade ">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6428"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6428/medium/317b217415668d144eef.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6428">MICRO FONE OVLENG V8</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6428"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div></li><li><div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6427"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6427/medium/1836ef7839ac655fd93e.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6427">MINI COLUNA LOGITECH</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6427"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div><div class="mosaic-block fade ">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6426"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6426/medium/2df4fe7bcd4be721372e.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6426">HEADPHONE COM MICRO SONY XB450</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6426"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div></li><li><div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6425"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6425/medium/428cf426535c2a570366.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6425">AUSCULTADOR LOGITECH G230</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6425"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div><div class="mosaic-block fade ">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6424"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6424/medium/7a0dc380a8a8a3adeef4.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6424">PSP VITA + JOGO</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6424"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div></li><li><div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6423"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6423/medium/a6e35e6a9c9153c6b973.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6423">PSP 3001</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6423"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div><div class="mosaic-block fade ">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6396"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6396/medium/cb24c3dedde3681eeae7.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6396">CAMERA DE VIGILANCIA</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6396"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div></li><li><div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6370"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6370/medium/c4b3f2669f7e156b4c62.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6370"></a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Samsung Edge +</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6370"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div><div class="mosaic-block fade ">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6369"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6369/medium/8f2d8c5e2203db805daf.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6369"></a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Samsung EDGE</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6369"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div></li><li><div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6353"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6353/medium/f06151fc1ff6f30a5b31.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6353">Camera digital canon A2400</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO LDA</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6353"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div><div class="mosaic-block fade ">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6330"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6330/medium/a7393627d1f4622270ee.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6330">FILMADORA PANASONIC MD 1000 FULL HD</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6330"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div></li><li><div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6329"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6329/medium/20dfd073e17f17ccdbde.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6329">COMANDO PARA PS4</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6329"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div><div class="mosaic-block fade ">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6328"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6328/medium/345ba0472d4d68506ae4.jpeg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6328">JOGO PARA PS3</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6328"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div></li><li><div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6326"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6326/medium/843bd289667cb6123148.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6326">PLAYSTATION 3</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6326"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div><div class="mosaic-block fade ">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6325"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6325/medium/e24d3f49ee4a80e6f82b.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6325">PLAYSTATION 4</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6325"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div></li><li><div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6324"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6324/medium/3f94382b7213a8ee7842.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6324">Reprodutor De DVD Pioneer Para Carro AVH-P3250</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Zicai Grupo</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6324"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div><div class="mosaic-block fade ">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6318"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6318/medium/f0c4aa7c923253feb071.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6318">SAMSUNG GALAXY S5</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6318"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div></li><li><div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6317"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6317/medium/8037ac763eb6edb33350.png" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6317">IPHONE 5S 16 GB EM COR PRETO-BRANCO-DOURADO</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6317"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div><div class="mosaic-block fade ">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6315"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6315/medium/bf13bfc7f05c6cd6b612.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6315">IMPRESSORA HP OFFICEJET 8600 PRO MULTIFUNÇÃO</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6315"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div></li><li><div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6314"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6314/medium/f462e92a838ded0093d5.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6314">IMPRESSORA HP DESKJET 3645 MULTIFUNÇÃO</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6314"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div><div class="mosaic-block fade ">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6313"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6313/medium/0cfab847eafdc9fa0bcd.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6313">IMPRESSORA HP DESKJET 4625 MULTIFUNÇÃO</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6313"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div></li><li><div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6312"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6312/medium/3963db8f048f532f6e6b.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6312">IMPRESSORA HP DESKJET 1515 MULTIFUNÇÃO</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6312"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div><div class="mosaic-block fade ">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6311"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6311/medium/7e66ddf0281e73bff3a3.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6311">IMPRESSORA HP LASERJET PRETA P1606DN</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6311"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div></li><li><div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6310"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6310/medium/a093c9963645703bc4b4.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6310">IMPRESSORA HP LASERJET PRETA P2035</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6310"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div><div class="mosaic-block fade ">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6308"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6308/medium/d1b27199eda6b331d7d8.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6308">IMPRESSORA HP LASERJET MULTIFUNÇÃO COLORIDA M475</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6308"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div></li><li><div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6301"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6301/medium/741f47ffbab423de8361.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6301">Mesa para computador</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6301"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div><div class="mosaic-block fade ">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6300"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6300/medium/9a4c48b789474e5fcad6.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6300">Cadeira de secretaria</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Cadeira de secretaria</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6300"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div></li><li><div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6299"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6299/medium/64f1013c8829b09be395.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6299">PORTATIL DEL 3537 15.6 POL</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6299"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div><div class="mosaic-block fade ">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6297"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6297/medium/71f8330e3554e0b77eff.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6297">PORTATIL ACER 3520 15.6 POL</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6297"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div></li><li><div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6271"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6271/medium/47ad0382eb9ee008cd5e.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6271">Macbook Pro 13&quot;</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# ZICAI GRUPO</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6271"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div><div class="mosaic-block fade ">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6265"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6265/medium/c318759b32cafd637be5.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6265">Coluna Para Portatil Jeway</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Zicai Grupo</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6265"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div></li><li><div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6259"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6259/medium/a6dcf5845f848a022b4c.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6259">RELÓGIO COM CÂMERA ESPIÃ</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6259"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div><div class="mosaic-block fade ">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6240"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6240/medium/ae014e33af55aa5f20cf.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6240">TV Infornet 60, LED</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# </div>
            <a class="floatRight link_addcart" href="item.php?item_id=6240"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div></li><li><div class="mosaic-block fade margin-bottom">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6239"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6239/medium/ad4cec6dab5da51c65c7.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6239">TV Sony 40 LED, 3D</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Zicai Grupo</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6239"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div><div class="mosaic-block fade ">
    <div class="mosaic-backdrop"><a href="item.php?item_id=6233"><img src="http://zicaigroup.com/uploads/web_manag_dir/products_dir/6233/medium/7f055155fbaf8f0b2f26.jpg" /></a></div>
    
    <div class="content_glass">
        <div class="details_glass"><a href="item.php?item_id=6233">Apple Tv</a></div>
        <div>
            <div class="floatLeft ref_block">Ref# Zicai Grupo</div>
            <a class="floatRight link_addcart" href="item.php?item_id=6233"><div class="add_cart_btn">Detalhes</div></a>
            <div class="clearIE"></div>
        </div>
    </div>
</div></li><li>        </li>
        <div class="clearIE"></div>
    </ul>
</div>

        </div>
        <div class="clearIE"></div>
    </div>
</div>

<div id="main-footer">
	<div id="maincentered">
    	<div class="floatLeft">
        	                <div class="news-footer-block" style="margin-bottom:10px;">
                	<div class="news-footer-block-title"><a href="news.php?module_id=843">Notícias e Novidades</a></div>
                    <div id="cycle_footer_1" class="cycle_footer">
                    	                    </div>
                    <div id="navig_banner_1" class="navig_banner"></div>
                </div>
                                <div class="news-footer-block" >
                	<div class="news-footer-block-title"><a href="news.php?module_id=844">Eventos</a></div>
                    <div id="cycle_footer_2" class="cycle_footer">
                    	                            <div class="cycle_footer">
                                <div class="floatLeft news-footer-block-img">
                                    <img src="http://zicaigroup.com/uploads/web_manag_dir/events_dir/6436/medium/2b8012613b681723e819.jpg" />
                                </div>
                                <div class="floatLeft news-footer-block-content">
                                	<div style="min-height:60px;">
                                    	<div class="news-footer-block-item-title"><a href="newsitem.php?item_id=6436"></a></div>
                                    	<div></div>
                                    </div>
                                    <div><input type="button" onclick="location.href = 'newsitem.php?item_id=6436'" class="btn-red" value="Leia mais" /></div>
                                </div>
                                <div class="clearIE"></div>
                           	</div>
                                                </div>
                    <div id="navig_banner_2" class="navig_banner"></div>
                </div>
                        </div>
        <div class="floatLeft footer-block">
        	<h1 style="margin-top:0; margin-bottom:15px; padding:10px; color:#c2a65b;">Instagram</h1>
        	<iframe src="http://snapwidget.com/in/?u=emljYWlncnVwb3xpbnwxMDB8MnwyfHxub3wyfGZhZGVJbnxvblN0YXJ0fHllc3xubw==&ve=031215" title="Instagram Widget" class="snapwidget-widget" allowTransparency="true" frameborder="0" scrolling="no" style="border:none; overflow:hidden; width:204px; height:204px"></iframe>
        </div>
        <div class="floatLeft footer-block">
        	<div id="fb-root"></div>
			<script>(function(d, s, id) {
              var js, fjs = d.getElementsByTagName(s)[0];
              if (d.getElementById(id)) return;
              js = d.createElement(s); js.id = id;
              js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=1430453347233684&version=v2.0";
              fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));</script>
            <div class="fb-like-box" data-href="https://www.facebook.com/FacebookDevelopers" data-width="216" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="false" data-show-border="true"></div>
        </div>
        <div class="floatLeft footer-block">
        	            <div id="footer_banner">
			        </div>
        </div>
        <div class="clearIE"></div>
    </div>
</div><div id="social-black">
	<table width="100%" cellpadding="0" cellspacing="0">
    <tr>
    	<td><a href="" target="_blank"><img src="images/fb.png" /></a></td>
        <td><a href="" target="_blank"><img src="images/twitter.png" /></a></td>
        <td><a href="" target="_blank"><img src="images/youtube.png" /></a></td>
        <td><a href="" target="_blank"><img src="images/instagram.png" /></a></td>
        <td width="100%"></td>
        <td align="right" nowrap="nowrap" class="copyright">
        	<p>Copyrights Zicai Grupo LDA 2014. - All Rights Reserved 2018</p>
            <p><a href="" target="_blank">Designed by LINK sarl</a></p>
            <div>
			Você é o visitante número  a este site            </div>
        </td>
    </tr>
    </table>
</div></body>
</html>