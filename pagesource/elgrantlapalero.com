

<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="es" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="es" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="es" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="es" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="es" id="top" class="no-js"> <!--<![endif]-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>El Gran Tlapalero. Portal ferretero #1 en México</title>


<meta http-equiv="Cache-Control" content="max-age=3600" />

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="description" content="Venta en línea de Ferretería, Rifles Deportivos, Decoración, Herramientas, Iluminación, Jardín, Limpieza, Materiales de Construcción  y más a los mejores precios y el mejor servicio al cliente. Más de 30 años de experiencia. " />
<meta name="keywords" content="El Gran Tlapalero" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="format-detection" content="telephone=no">
<link rel="icon" href="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/favicon.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.elgrantlapalero.com/js/blank.html';
    var BLANK_IMG = 'https://www.elgrantlapalero.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<!--[if lt IE 10]>
<div style=' clear: both; text-align:center; position: relative; margin: 0 auto;'>
 <a href="//windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode" style='display:inline-block; margin: 0 auto;'><img src="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/images/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a>
</div>
<style>
	body {	min-width: 960px !important;}
</style>
<![endif]--> 
<link rel="stylesheet" type="text/css" href="https://static.elgrantlapalero.com/media/css_secure/49d50a2c49c1b91a838e121c1fa3d904.css" media="all" />
<script type="text/javascript" src="https://static.elgrantlapalero.com/media/js/6e12aa059f7b9814c3087583b91e47f5.js"></script>
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700&amp;subset=latin,cyrillic" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Ubuntu:300,400,500,700&amp;subset=latin,cyrillic" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Montserrat:400,700" />
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://static.elgrantlapalero.com/media/css_secure/1fb4f1f16b8fe64901361811eb1251e8.css" media="all" />
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.elgrantlapalero.com';
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["IE","PA","HK","MO"];
//]]>
</script>
            <!-- BEGIN GOOGLE ANALYTICS CODE -->
        <script type="text/javascript">
        //<![CDATA[
            var _gaq = _gaq || [];
            
_gaq.push(['_setAccount', 'UA-18414501-1']);

_gaq.push(['_trackPageview']);
            
            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();

        //]]>
        </script>
        <!-- END GOOGLE ANALYTICS CODE -->
    <script type="text/javascript">
//<![CDATA[
		var isCart=0;
	var _skipProductlink ='';
	var enable_ajax_cart = 1;
	var enable_ajax_compare = 0;
	var enable_ajax_wishlist = 0;
	var enable_ajax_update = 0;
	var confirm_display = 1;
	var confirm_countdown_number = 10;
	var confirm_item_display = 1;
	
	var isWishlist=0;
	var isCompare=0;
	var setfocus=1;
	var isIE6= new RegExp("MSIE 6").test(navigator.userAgent);
	var isIE7= new RegExp("MSIE 7").test(navigator.userAgent);
	var iffix="";
	if(isIE6) {iffix="<iframe id='iffix'></iframe>";}


	/* six la etiqueta p abarcaba hasta el br, solo se dejo hasta la img */
	var iprocess='<div id="loadmask"><p class="loader"><img alt="Actualizando..." src="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/sm/cartpro/images/ajax-loader-tr.gif"></p><br>Por favor, espere...</div>'+iffix;
	var iconfirm="";
	var islogin="0";
	var bundle;
	var optionsPrice;
	var calendar;
	var productAddToCartForm;
	var dConfig;
	var classBtnAddtocart = '.btn-cart';
	function ajaxUpdate(args,type)
	{
		if(type=="url"){
			//var param=""+args;
			//url="https://www.elgrantlapalero.com/cartpro/index/add/";
			url=args;
			new Ajax.Request(url, {encoding:'UTF-8',method: 'post',
				 parameters:{
					isCart:isCart,	//check current page is product page, or My cart page, and check this request is ajax or not
					isWishlist:isWishlist	
				}, 
				// req.setRequestHeader("Content-type", "text/x-json");

				onSuccess : function(resp)
				{
					var respjson=resp.responseText.evalJSON();
					updateCart(respjson);
				},
				onLoading : function(resp)
				{	$("fancybox-wrap-clone").setStyle({display:"none"});
					$("process").innerHTML=iprocess;
					$("process").setStyle({display:"block"});
					$("options").setStyle({display:"block"});
					$("blurmask").setStyle({display:"block"});
					fixcenter();
				},
				onFailure : function(resp)
				{
					Element.setInnerHTML( display, resp.responseText);
				},
				onComplete: function()
				{
					$("process").setStyle({display:"none"});
					$("blurmask").setStyle({display:"none"});
				}
			}); 
		}
		else{
			$('product_addtocart_form').request({			//form-example  id form
				encoding:'UTF-8',
				method:'post',
				//setRequestHeader: {Accept: 'text/html'},
				parameters:{isCart:isCart},		
				onLoading : function(resp)
				{
					$("process").innerHTML=iprocess;
					$("process").setStyle({display:"block"})
					$("fancybox-wrap-clone").setStyle({display:"none"});
					$("options").setStyle({display:"block"});
					$("blurmask").setStyle({display:"block"});
					fixcenter();
				},				
				onComplete: function(resp){
					$("process").setStyle({display:"none"});
					$("blurmask").setStyle({display:"none"});
					var respjson=resp.responseText.evalJSON();
					updateCart(respjson);
				}
			});		
		}
	}
	function updatePCart(resp){
		if(resp.r=='0'){ //add to cart
			if(!resp.options){
				if(opener.isCart=='1'){
					opener.updateBigcart(resp);
					$("options").setStyle({display:"none"});
				}
				else{
					opener.updateCartSidebar(resp);
					if(hideConfirm!=1)
					showPConfirm(resp);
					
					hideConfirm=0;
				}
			}
			else{
				showOptions(resp);
				showPConfirm(resp);
			}
		}
		else if(resp.r=='1'){		//apply add wishlist
			if(isWishlist=='1'){
				opener.updateWishlistRemove(resp);
			}
			else{
				opener.updateMiniWish(resp);
				if(hideConfirm!=1)
				showPConfirm(resp);
				hideConfirm=0;
			}			
		}		
	}
	function updateCart(resp){
		if(resp.r=='0'){ //  apply action add to cart
			if(!resp.options){
				if(isCart=='1'){	// in my cart page
					updateBigcart(resp);
					$("options").setStyle({display:"none"});
					if(hideConfirm!=1)
						showConfirm(resp);
					hideConfirm=0;
				}
				else{
					
					if(resp.wishlist){
						updateWishlist(resp); //update mini wish ,or big wishlist when click addtocart
					}
					updateCartSidebar(resp);
					
					if(hideConfirm!=1)
						showConfirm(resp);
					hideConfirm=0;
				}
				updateMiniCartPro(resp);
				updateDeleteLinks();	//for btn delete in table item added tocart
				updateLinks(resp);
				if(islogin=="1"){
					updateWishlistLinks();
				}
				updateProductCompareLinks();						
			}
			else{
				if(resp.wishlist){
						updateWishlist(resp);
				}		
				showOptions(resp);
				//showConfirm(resp);	//fixed for mage 324
			}
		}
		else if(resp.r=='1'){		//apply action add wishlist 
			if(isWishlist=='1'){
				updateWishlistRemove(resp);  //in wishlist page have only case remove item in big wishlist, => only update bigwishlist
				if(hideConfirm!=1)
				showConfirm(resp);
				hideConfirm=0;
			}
			else{
				updateMiniWish(resp);  //not in wishlist page have 2case : add item, and remove item in miniwish => only update miniwish
				if(hideConfirm!=1)
				showConfirm(resp);
				hideConfirm=0;
			}			
		}
		else if(resp.r=='2'){		//apply action add product compare
			updateProductCompare(resp);
			if(isCompare && deletePCompare){
				//deletePCompare=0;
				win.location.reload();
			}
			if(hideConfirm!=1)
			showConfirm(resp);
			deletePCompare=0;
			hideConfirm=0;
		}
	}
	function updateBigcart(resp){
		var bcart=$$(".yt-content-main .cart");
		if(typeof(bcart)!='undefined'){
			bcart.each(function(el){ el.innerHTML = resp.cart; });
		}
	}
	function updateCartSidebar(resp){
		//for(var x in elem){console.log(x);}
		//Effect add to cart
		// if(elem!=undefined){
			// var clone = elem.cloneNode(true);
			
			// elem.up().insert(clone);
			// clone.setStyle({position:"absolute"});elem.setStyle({position:"absolute"});
			// //console.log(clone);
			// //console.log($$(minicart)[0].offsetLeft,$$(minicart)[0].offsetTop);

			// ProdX=elem.up(2).offsetLeft+elem.offsetLeft;
			// ProdY=elem.up(2).offsetTop+elem.offsetTop;

			// //console.log(elem.up(2).tagName);
			// if(isIE6 ||isIE7){
			// CartX=$$(minicart)[0].offsetLeft+$$(minicart)[0].up().offsetLeft+$$(minicart)[0].up(1).offsetLeft;
			// CartY=$$(minicart)[0].offsetTop+$$(minicart)[0].up().offsetTop+$$(minicart)[0].up(1).offsetTop;
			// }
			// else{
			// CartX=$$(minicart)[0].offsetLeft;
			// CartY=$$(minicart)[0].offsetTop;
			// }
			// //pCartX=$$(minicart)[0].offsetParent.offsetLeft ;
			// //pCartY=$$(minicart)[0].offsetParent.offsetTop ;
			// //prod=elem.realOffset();
			// var gotoX           = CartX - ProdX;
			// var gotoY           = CartY - ProdY;
			// //alert(gotoX+":"+gotoY+":"+ProdY+":"+ProdX+":"+CartX+":"+CartY+":"+pCartX+":"+pCartY+":"+CartX2+":"+CartY2);
			// var pos=fixcenter();
			// //console.log(CartX);console.log(CartY );console.log(pos[0]);console.log(pos[1]);console.log(ProdX);console.log(ProdY);//console.log(prod[0]);console.log(prod[1]);
			// new Effect.Parallel(
			 // [
			 // new Effect.MoveBy(clone,gotoY, gotoX , { sync: true }),
			 // new Effect.Scale(clone, 75, { sync: true }),
			 // new Effect.Opacity(clone,{sync: true,from:1,to:0})
			 // ],
			 // {duration: 3}
			 // );		
			// //clone.remove();
		// }
		//var bcart=$$(".block-cart");
		//minicart=($$('.mini-cart')!='')?$$('.mini-cart')[0]:$$('.block-cart')[0];
		//var bcart=$$(sidebarcart);
		if(typeof($$(sidebarcart))!='undefined'){
			$$(sidebarcart).each(function(blockitem){ blockitem.replace(resp.cart); } );
			truncateOptions();		
		}
	}
	function updateMiniCartPro(resp){
		//var bcart=$$(minicartpro)[0];
		if(typeof($$(minicartpro))!='undefined'){
			$$(minicartpro).each(function(blockitem){ 
				if(resp.cartpro!=""){
					blockitem.replace(resp.cartpro);
				}
			});
			truncateOptions();	
		}
	}	
	function updateMiniWish(resp){
		//var bminiwish=$$(".block-wishlist");
		var bminiwish=$$(miniwish);
		//var bcart=$$(".block-cart");
		var bcart=$$(minicart);
		if(typeof(bminiwish)!='undefined'){ 
			bminiwish.each(function(el){ el.replace(resp.cart); })
		}else if(typeof(bcart)!='undefined'){
			bcart.each(function(el){ el.insert({after:resp.cart}); });
		}
		updateWishlistAddCartLinks();
		updateRemoveWishLinks();		
		updateWishlinks(resp);
	}
	function updateLinks(resp){
		//var links=$$(".top-link-cart");
		//links[0].innerHTML=resp.links;
		var links=$$(toplinkcart);
		links.each(function(el){ el.innerHTML=resp.links; });
	}
	function updateWishlistRemove(resp){	//update wishlist when remove item
		updateWishlist(resp);
	}
	function updateWishlist(resp){			//update wish list when add item to wishlist
		var strwish="";
		if(resp.wishlist){
			strwish=resp.wishlist;
		}else{
			strwish=resp.cart;		
		}
		if(isWishlist=='0'){
			//var bminiwish=$$(".block-wishlist");
			var bminiwish=$$(miniwish);
			//var bcart=$$(".block-cart");
			var bcart=$$(minicart);
			if(typeof(bminiwish)!='undefined'){
				bminiwish.each(function(el){ el.replace(strwish); });
			}
			else if(typeof(bcart)!='undefined'){
				bcart.each(function(el){ el.insert({after:strwish}); });
			}
			updateWishlistAddCartLinks();
		}else{
			//var bwish=$$(".my-account");
			var bwish=$$(".col-main .my-account");
			bwish.each(function(el){ 
				el.innerHTML="";
				el.innerHTML=strwish;
			});
		}
		//bwish[0].replace(resp.wishlist);
		updateRemoveWishLinks();
		updateWishlinksCart(resp);
		
	}
	function updateWishlinksCart(resp){		//update wishlink when add to cart item from wishlist
		updateWishlinks(resp);
	}
	function updateWishlinks(resp){		//update wishlink when add product, remove product vao wishlist
		//var links=$$(".top-link-wishlist");
		//links[0].innerHTML=resp.links;	
		var strwishlink="";
		if(resp.wishlinks){
			strwishlink=resp.wishlinks;
		}else{
			strwishlink=resp.links;		
		}	
		//var links=$$(".top-link-wishlist");
		//links[0].innerHTML=strwishlink;			
		
		if(toplinkwish!=''){
			$$(toplinkwish).each(function(el){ el.innerHTML=strwishlink; });
		}
		else{
			var links = getToplinkwish();
			if(links.length){
				links.each(function(el){ el.innerHTML=strwishlink; });
			}
		}
	}
	function updateProductCompare(resp){
		//var bproductcompare=$$('.block-compare');
		var bproductcompare=$$(compare)[0];
		//bproductcompare[0].replace(resp.cart);
		if(typeof(bproductcompare)!='undefined'){
			bproductcompare.replace(resp.cart);
			updateRemovePCompareLinks();
			updateClearPCompareLinks();
		}
		
	}

	function showConfirm(resp){
		if(!confirm_display){ return false; }
		timedown = confirm_countdown_number;
		var cnext="";
		var addto="";
		var cshop="";
		var txtaddedto=(hideConfirm==1 || deletePCompare==1)?"item deleted from ":" El producto se ha agregado a  ";
		
		if(isCompare){
			cshop='<li><button id="btcshop" title="Continue Compare" class="button" onclick="$(\'confirmbox\').innerHTML=\'\';$(\'fancybox-wrap-clone\').setStyle({display:\'none\'});$(\'options\').setStyle({display:\'none\'});isCompare=0;win.focus();"><span id="setcdown">'+ timedown +' (s)</span> </button></li>';		
		}
		else{
			cshop='<li><button id="btcshop" title="Continuar comprando" class="button" onclick="$(\'confirmbox\').innerHTML=\'\';$(\'fancybox-wrap-clone\').setStyle({display:\'none\'});$(\'options\').setStyle({display:\'none\'});"><span id="setcdown">Continuar (' + timedown + ')</span> </button></li>';
		}
		if(resp.r=='0'){
				var tnext=(isCart==1)?"Realizar Pedido":"Realizar Pedido";
				var linknext=(isCart==1)?"https://www.elgrantlapalero.com/checkout/onepage/":"https://www.elgrantlapalero.com/checkout/cart/";
				cnext='<li><a id="btccart" title="Realizar Pedido"  onclick="$(\'confirmbox\').innerHTML=\'\';$(\'fancybox-wrap-clone\').setStyle({display:\'none\'});$(\'options\').setStyle({display:\'none\'});window.location=\''+linknext+'\';"  href="'+linknext+'">	<span>'+tnext+'</span></a></li>';
				addto="su carrito.";
		}
		else if(resp.r=='1'){
				cnext='<li><a id="btccart" title="View Wishlist" class="button" onclick="$(\'confirmbox\').innerHTML=\'\';$(\'fancybox-wrap-clone\').setStyle({display:\'none\'});$(\'options\').setStyle({display:\'none\'});window.location=\'https://www.elgrantlapalero.com/wishlist/index/\';"  href="https://www.elgrantlapalero.com/wishlist/index/">	<span>View Wishlist</span></a></li>';
				addto="your wishlist.";
		}
		else if(resp.r=='2'){
				var str=resp.cart;
				var strclick=str.substring(str.indexOf("popWin('"),str.indexOf(")",str.indexOf("popWin('"))+1);
				cnext='<li><a id="btccart" title="View Comparison" href="javascript:void(\'0\')" onclick="$(\'confirmbox\').innerHTML=\'\';$(\'fancybox-wrap-clone\').setStyle({display:\'none\'});$(\'options\').setStyle({display:\'none\'});'+strclick+'">	<span>View Comparison</span></a></li>';
				addto="comparison list.";
		}
		var info= (typeof resp.infoitem !="undefined")?resp.infoitem:"";
		var sometext = '';
		
		var headinfo = '<p class="head-iteminfo '+((resp.r=='1' || resp.r=='2')?'show':'')+'"><span id="item-name"> '+txtaddedto+addto+'</p>';
		var blockconfirm=	headinfo
							+ ((typeof info.item !="undefined" && info.item!="" && confirm_item_display)?(info.item + sometext):"") + ((typeof info.other !="undefined" && info.other!="")?info.other:"") 
							
							+'<div id="btnavi"><ul>'+cshop+cnext+'</ul></div>'+iffix;
		$("confirmbox").innerHTML=blockconfirm;
		setTimeout("cdown(timedown)",1000);
		$("fancybox-wrap-clone").setStyle({display:"block"});
		$("options").setStyle({display:"block"});
		fixcenter();
		
		if(timedown==0)
			isCompare=0;
	}
	function showPConfirm(resp){
		timedown = confirm_countdown_number;
		var cnext="";
		var addto="";
		var cshop='<li><a id="btcshop"  onclick="$(\'confirmbox\').remove();$(\'options\').setStyle({display:\'none\'});" href="javascript:void(0);"><span id="setcdown">Continue Shopping<span id="cdown">('+timedown+')</span></span> </a></li>';
		var cclose='<li><a id="btcclose"  onclick="window.close();" href="javascript:void(0);"><span>Close Compare</span> </a></li>';
		if(resp.r=='0'){
				var cnext='<li><a id="btccart"  onclick="opener.window.location.href=\'https://www.elgrantlapalero.com/checkout/cart/\';window.close();"  href="javascript:void(0)">	<span>Realizar Pedido</span></a></li>';
				addto="your shopping cart.";
		}
		else if(resp.r=='1'){
				var cnext='<li><a id="btccart"  onclick="opener.location.href=\'https://www.elgrantlapalero.com/checkout/cart/\';window.close();"  href="javascript:void(0)">	<span>View Wishlist</span></a></li>';
				addto="your wishlist.";
		}
		var blockconfirm='<div id="confirmbox" ><p><span id="product_name">'+resp.nameitem+'</span> added to '+addto+'</p><br><div id="btnavi"><ul>'+cshop+cnext+cclose+'</ul></div></div>'+iffix;
		
		$("confirmbox").innerHTML=blockconfirm;setTimeout("cdown(timedown)",1000);		
		$("fancybox-wrap-clone").setStyle({display:"block"});
		$("process").setStyle({display:"none"});	
		$("options").setStyle({display:"block"});		
	}
	function cdown(timedown){
		var cto="";
		//cto=(isCompare)?"Continue Compare":"Continuar comprando";

		if(timedown!=1){  //show box and count down timer when timeout will close box
			try{
					time=timedown-1;
					$("setcdown").innerHTML= "Continuar (" + time+")";setTimeout("cdown(time)",1000);
				}
			catch(e){}
		}
		else{
			$("options").setStyle({display:"none"});
			$('fancybox-wrap-clone').setStyle({display:'none'});
			if(isCompare) {isCompare=0;win.focus();}
			
			return;
		}
	}
	function showOptions(resp){
		            //tmpDiv = win.document.createElement('div');
					var i;

                    var scripts = resp.cart.extractScripts();
			
					//$("zoptions").innerHTML=resp.cart.stripScripts()+iffix;//iframe hack IE6 , make for div have zindex great than z-index select form
									
                    for (i=0; i<scripts.length; i++)
                    {
                        if (typeof(scripts[i]) != 'undefined' && i<2){
                            try{
								eval(scripts[i]);
							}
							catch(e){
								console.debug(e);
							}
                        }
						else{
							break;
						}
                    }
						
					$("confirmbox").innerHTML=resp.cart.stripScripts()+iffix;	
				   //tmpDiv.innerHTML = resp.cart.stripScripts();
                   // win.document.body.appendChild(tmpDiv);
					$("process").setStyle({display:"none"});

					$("fancybox-wrap-clone").setStyle({display:"block"});
                    $("options").setStyle({display:"block"});
					try{
						fixcenter();
						}
					catch(e){
						console.debug(e);
					}					
                   // showOptionsDialog();
                   // hideProgressAnimation();
                    for (i; i<scripts.length; i++)
                    {
                        if (typeof(scripts[i]) != 'undefined')
                        {	
                            try{
								eval(scripts[i]);
							}
							catch(e){
								console.debug(e);
							}
                        }
                    }
                    productAddToCartForm = new VarienForm('product_addtocart_form');
                    decorateGeneric($$('#product-options-wrapper dl'), ['last']);
                    addSubmitEvent();
                    //if (typeof($$('#acp_configurable_block .focus')[0]) != 'undefined') $$('#acp_configurable_block .focus')[0].focus();
                  //  bundle.reloadPrice();
	}
	function truncateOptions() { //box show description options of product configurable when hover "details" in sidebar or minicartpro
		 $$('.truncated').each(function(element){
			 Event.observe(element, 'mouseover', function(){
					 if (element.down('div.truncated_full_value')) {
						element.down('div.truncated_full_value').addClassName('show')
					 }
				 });
			 Event.observe(element, 'mouseout', function(){
				 if (element.down('div.truncated_full_value')) {
					element.down('div.truncated_full_value').removeClassName('show')
				 }
			});
		 });
	} 
	function addSubmitEvent()
	{
		if (enable_ajax_cart && (typeof productAddToCartForm != 'undefined' ))
		{
			productAddToCartForm.submit = function(url){
				if(this.validator && this.validator.validate()){
					url=$('product_addtocart_form').action;	//url cua form trong category view
					ajaxUpdate(url,'form');
				}
				return false;
			}
		}
	}

	//this code below allow product type download is valid when addtocart
	Product.Downloadable = Class.create();
	Product.Downloadable.prototype = {
		config : {},
		initialize : function(config){
			this.config = config;
			this.reloadPrice();
		},
		reloadPrice : function(){
			var price = 0;
			config = this.config;
			$$('.product-downloadable-link').each(function(elm){
				if (config[elm.value] && elm.checked) {
					price += parseFloat(config[elm.value]);
				}
			});
			try {
				var _displayZeroPrice = optionsPrice.displayZeroPrice;
				optionsPrice.displayZeroPrice = false;
				optionsPrice.changePrice('downloadable', price);
				optionsPrice.reload();
				optionsPrice.displayZeroPrice = _displayZeroPrice;
			} catch (e) {

			}
		}
	};

	function validateDownloadableCallback(elmId, result) {
		var container = $('downloadable-links-list');
		if (result == 'failed') {
			container.removeClassName('validation-passed');
			container.addClassName('validation-failed');
		} else {
			container.removeClassName('validation-failed');
			container.addClassName('validation-passed');
		}
	} 
    Product.Options = Class.create();
    Product.Options.prototype = {
        initialize : function(config){
            this.config = config;
            this.reloadPrice();
        },
        reloadPrice : function(){
            price = new Number();
            config = this.config;
            skipIds = [];
            $$('.product-custom-option').each(function(element){
                var optionId = 0;
                element.name.sub(/[0-9]+/, function(match){
                    optionId = match[0];
                });
                if (this.config[optionId]) {
                    if (element.type == 'checkbox' || element.type == 'radio') {
                        if (element.checked) {
                            if (config[optionId][element.getValue()]) {
                                price += parseFloat(config[optionId][element.getValue()]);
                            }
                        }
                    } else if(element.hasClassName('datetime-picker') && !skipIds.include(optionId)) {
                        dateSelected = true;
                        $$('.product-custom-option[id^="options_' + optionId + '"]').each(function(dt){
                            if (dt.getValue() == '') {
                                dateSelected = false;
                            }
                        });
                        if (dateSelected) {
                            price += parseFloat(this.config[optionId]);
                            skipIds[optionId] = optionId;
                        }
                    } else if(element.type == 'select-one' || element.type == 'select-multiple') {
                        if (element.options) {
                            $A(element.options).each(function(selectOption){
                                if (selectOption.selected) {
                                    if (this.config[optionId][selectOption.value]) {
                                        price += parseFloat(this.config[optionId][selectOption.value]);
                                    }
                                }
                            });
                        }
                    } else {
                        if (element.getValue().strip() != '') {
                            price += parseFloat(this.config[optionId]);
                        }
                    }
                }
            });
            try {
                optionsPrice.changePrice('options', price);
                optionsPrice.reload();
            } catch (e) {

            }
        }
    }
    function validateOptionsCallback(elmId, result){
        var container = $(elmId).up('ul.options-list');
        if (result == 'failed') {
            container.removeClassName('validation-passed');
            container.addClassName('validation-failed');
        } else {
            container.removeClassName('validation-failed');
            container.addClassName('validation-passed');
        }
    }



    var CartForm = Class.create();
        CartForm.prototype = { 
        		initialize: function(form, addressUrl, saveUrl){
						this.form = form;
						if ($(this.form)) {
						     $(this.form).observe('submit', function(event){this.save();Event.stop(event);}.bind(this)); //prevent event submit form
						}
						this.addressUrl = addressUrl;
						this.saveUrl = saveUrl;
						this.onSave = this.reloadCart.bindAsEventListener(this);
						this.onComplete = this.hideLoading.bindAsEventListener(this);
						this.onFailure = this.ajaxFailure.bindAsEventListener(this);
						this.onLoading = this.showLoading.bindAsEventListener(this);
						this.onChanged = false;
        			 }, 
        		save: function(){
	        			
		        		var validator = new Validation(this.form);
						if (validator.validate()) {
	        				 if(enable_ajax_update){	   
		        				 var request = new Ajax.Request(
			        				 this.saveUrl,
			        				 {
				        				 method: 'post',
				        				 onComplete: this.onComplete,
				        				 onSuccess: this.onSave,
				        				 //onFailure: this.onFailure,
				        				 onLoading: this.onLoading,
				        				 parameters: Form.serialize(this.form)+'&isCart='+isCart,
			        				 }
		        				 );
	        				 }else{
								//return VarienForm.prototype.submit.bind(new VarienForm(this.form.id))();
									$(this.form).submit();
	        				 }	 
	        			}
        			},
  
				reloadCart: function(resp){
						var respjson=resp.responseText.evalJSON();
						hideConfirm = 1;
						updateCart(respjson);
					},
				ajaxFailure: function(){

				},
				showLoading: function(){
					$("fancybox-wrap-clone").setStyle({display:"none"});
					$("process").innerHTML=iprocess;
					$("process").setStyle({display:"block"});
					
					$("options").setStyle({display:"block"});
					$("blurmask").setStyle({display:"block"});
					fixcenter();				
				},
				hideLoading: function(){
					$("process").setStyle({display:"none"});
					$("blurmask").setStyle({display:"none"});
				}					        			        			 	
        };
        
//]]>    
</script>

<script>
    window.algoliaConfig = {"instant":{"enabled":false,"apiKey":"YTRlNzY4ZjAzYzFjMTM4MDkyN2Q4ZTVjNDI3ZjI3ZjRhYjg5ODRmMDY0MmU2MjUxMjNiYzVhYzMyYmFkMTdhMmZpbHRlcnM9Jm51bWVyaWNGaWx0ZXJzPXZpc2liaWxpdHlfc2VhcmNoJTNEMQ==","selector":".main","isAddToCartEnabled":true,"showStaticContent":false,"title":"","description":"","content":"","imgHtml":"","hasFacets":true},"autocomplete":{"enabled":true,"apiKey":"ODY0ZTcxMmM0ZGRhYWNmMzM5NDdkNTFlYzQ5NTgwMzBkNzliNzNlNTA2M2U0MmZlMTY1MzYzYjgzYzcxYzVmZWZpbHRlcnM9","selector":".algolia-search-input","sections":[],"nbOfProductsSuggestions":"6","nbOfCategoriesSuggestions":"1","nbOfQueriesSuggestions":"0","displaySuggestionsCategories":true},"extensionVersion":"1.9.0","applicationId":"38FVORRA1A","indexName":"elgrantlapalero_default","facets":[{"attribute":"price","type":"slider","label":"Price"},{"attribute":"categories","type":"conjunctive","label":"Categories"},{"attribute":"color","type":"disjunctive","label":"Colors"}],"areCategoriesInFacets":false,"hitsPerPage":9,"sortingIndices":[{"attribute":"price","sort":"asc","label":"Lowest price","name":"elgrantlapalero_default_products_price_default_asc"},{"attribute":"price","sort":"desc","label":"Highest price","name":"elgrantlapalero_default_products_price_default_desc"},{"attribute":"created_at","sort":"desc","label":"Newest first","name":"elgrantlapalero_default_products_created_at_desc"}],"isSearchPage":false,"isCategoryPage":false,"removeBranding":true,"priceKey":".MXN.default","currencyCode":"MXN","currencySymbol":"$","maxValuesPerFacet":10,"autofocus":true,"analytics":{"enabled":false,"delay":3000,"triggerOnUIInteraction":true,"pushInitialSearch":false},"request":{"query":"","refinementKey":"","refinementValue":"","path":"","level":"","formKey":"UK06asmgMjFOb15a"},"showCatsNotIncludedInNavigation":false,"showSuggestionsOnNoResultsPage":true,"baseUrl":"https:\/\/www.elgrantlapalero.com","popularQueries":["Compresor","rifle","router","sierra","JALADERA","pistola","soldadora","taladro","cerradura"],"urls":{"logo":"https:\/\/www.elgrantlapalero.com\/skin\/frontend\/base\/default\/algoliasearch\/search-by-algolia.svg"},"translations":{"to":"para","or":"o","go":"Ir","in":"en","popularQueries":"Puedes intentar una de nuestras b\u00fasquedas populares","seeAll":"Ver todos los productos","allDepartments":"Todos los departamentos","seeIn":"Ver productos en","orIn":"o en","noProducts":"No se encontraron productos","noResults":"Sin resultados","refine":"Refinar","selectedFilters":"Filtros Activos","clearAll":"Limpiar todo","previousPage":"P\u00e1gina anterior","nextPage":"P\u00e1gina Siguiente","searchFor":"Buscar productos","relevance":"Relevancia","categories":"Categor\u00edas","products":"Productos","searchBy":"Buscar por"}};
</script>

<!--[if lte IE 9]>
<script>
    document.addEventListener("DOMContentLoaded", function(e) {
        algoliaBundle.$(function ($) {
            window.algoliaConfig.autofocus = false;
        });
    });
</script>
<![endif]-->

                        
                            <meta http-equiv="X-UA-Compatible" content="IE=Edge">
                            <!--[if lte IE 9]>
                                <script src="https://cdn.polyfill.io/v2/polyfill.min.js"></script>
                            <![endif]-->
                        
                    <script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"Please select an option.":"Por favor, seleccione una opci\u00f3n.","This is a required field.":"Campo requerido.","Please enter a valid number in this field.":"Por favor, escriba un n\u00famero v\u00e1lido en este campo.","Please use letters only (a-z or A-Z) in this field.":"Por favor, utilice s\u00f3lo letras (a-z o A-Z) en este campo.","Please use only letters (a-z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Por favor, use s\u00f3lo letras (a-z), n\u00fameros (0-9) o guiones bajos(_) en este campo. El primer car\u00e1cter debe ser una letra.","Please enter a valid phone number. For example (123) 456-7890 or 123-456-7890.":"Por favor, escriba un n\u00famero de tel\u00e9fono v\u00e1lido.","Please enter a valid date.":"Por favor, escriba una fecha v\u00e1lida.","Please enter a valid email address. For example johndoe@domain.com.":"Por favor, escriba una direcci\u00f3n de correo v\u00e1lida. Por ejemplo perez@dominio.com","Please make sure your passwords match.":"Aseg\u00farese de que sus contrase\u00f1as coinciden.","Please enter a valid URL. For example http:\/\/www.example.com or www.example.com":"Por favor, escriba una URL v\u00e1lida. Por ejemplo http:\/\/www.ejemplo.com o www.ejemplo.com","Please enter a valid social security number. For example 123-45-6789.":"Por favor, escriba un n\u00famero v\u00e1lido de seguridad social.","Please enter a valid zip code. For example 90602 or 90602-1234.":"Por favor, escriba un c\u00f3digo postal v\u00e1lido.","Please enter a valid zip code.":"Por favor, escriba un c\u00f3digo postal v\u00e1lido.","Please use this date format: dd\/mm\/yyyy. For example 17\/03\/2006 for the 17th of March, 2006.":"Por favor, use este formato de fecha: dd\/mm\/aaaa. Por ejemplo, 17\/03\/2006 para 17 de marzo de 2006.","Please enter a valid $ amount. For example $100.00.":"Por favor, escriba un importe v\u00e1lido.","Please select one of the above options.":"Por favor, seleccione una de las opciones arriba.","Please select one of the options.":"Por favor, seleccione una de las opciones.","Please select State\/Province.":"Por favor, seleccione Estado\/Provincia","Please enter a number greater than 0 in this field.":"Por favor, escriba un n\u00famero mayor que 0 en este campo.","Please enter a valid credit card number.":"Por favor, escriba un n\u00famero de tarjeta de cr\u00e9dito v\u00e1lido.","Please wait, loading...":"Por favor, espere. Cargando...","Complete":"Completa","Add Products":"A\u00f1adir productos","Please choose to register or to checkout as a guest":"Por favor, elija registrarse o comprar como invitado","Please specify shipping method.":"Por favor, especifique m\u00e9todo de env\u00edo.","Please specify payment method.":"Por favor, especifique forma de pago.","Add to Cart":"Comprar","In Stock":"En existencia","Out of Stock":"Fuera de existencia"});
        //]]></script><script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0042/6475.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script> <meta property="og:url" content="https://www.elgrantlapalero.com/" />
<meta property="og:type" content="website" />

<style type="text/css">
    
    /* cambio de color en header, body y footer en fondo*/
    /*.body_color_fondo { background-color:  } */
    /*.body_color_fondo_dos { background-color:  } */
    
    .menu_color_fondo  { background-color: #01243e; }
    /*.footer_color_fondo  { background-color:  }*/

    /* Cambio en ofertas especiales del boton agregar al carrito */
    .owl-wrapper-outer .product-info a.carrito_agregar_color_fondo 
    { background-color: #fc813b !important; }
    .owl-wrapper-outer .product-info a.carrito_agregar_color_fondo:hover
    { background-color: #f76d00 !important; }

    /* Cambio en nuevos productosdel boton agregar al carrito */

    .widget-products .wrapper-hover-hiden .carrito_agregar_color_fondo
     { background-color: #fc813b !important; }
    .widget-products .wrapper-hover-hiden .carrito_agregar_color_fondo:hover 
     { background-color: #f76d00 !important; }


</style>

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-P27P28N');</script>
    <!-- End Google Tag Manager -->
</head>
<body class="ps-static  cms-index-index cms-home" itemscope itemtype="http://schema.org/WebPage">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P27P28N" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div class="wrapper body_color_fondo ps-static es-lang-class">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    

<!-- Ajax Login -->
<div class="skip-links2"> <span class="skip-link2 skip-account2"></span></div>
<div id="header-account2" class="skip-content2"></div>
<!-- End Ajax Login -->

<header id="header" class="page-header body_color_fondo">
    <div class="soc_seal"></div>

    <div class="header-row-background body_color_fondo_dos">
        <div class="container">
            <div class="header-row">
                
                <div class="header-switchers">
                    <ul>
                            
                        <li><p><img alt="" src="https://static.elgrantlapalero.com/media/wysiwyg/Numeros_telefonicos/tel_egt.png" />&nbsp;(55) + 5522-5647 | 5542-0325 &nbsp;&nbsp;<img title="Whatsapp" alt="L&iacute;neas Whatsapp" src="https://static.elgrantlapalero.com/media/wysiwyg/Numeros_telefonicos/whaths_egt.png" />&nbsp;55-6674-1837 | 55-7609-6206</p></li>

                            <!--
                        <li><img src="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/images/tel_egt.png"></img>
                        </li>
                        <li>
                            <span>5522-5647&nbsp;&#124;&nbsp;5542-0325</span> 
                        </li>
                        -->
                        <li><a class="donde_pedido" href="https://www.elgrantlapalero.com/trackorder/index/"><img src="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/images/lugar_egt.png"></img></a>
                        </li>
                         <li><a class="donde_pedido" href="https://www.elgrantlapalero.com/trackorder/index/">¿DONDE ESTÁ MI PEDIDO?</a>
                        </li>
                    </ul>    
                    
                    


                </div>
                
                <!-- Top Links -->
                <div class="top-links">
                        <div class="top-links-inline">
                    
                            <div class="links">
                                <ul>
                                    <li class="first"><a title="Centros de Servicio" href="https://www.elgrantlapalero.com/storelocator">Centros de Servicio</a></li>
                                    <!--<li class="first"><a title="Cotización on-line" href="https://www.elgrantlapalero.com/cotizador">Cotización en Línea</a></li>
                                    <li class="first"><a title="Cotización on-line" href="https://www.elgrantlapalero.com/facturas">Facturación electrónica</a></li>-->
                                    <li><a class="my-account-link" title="Mi cuenta" href="https://www.elgrantlapalero.com/customer/account/">Mi cuenta</a></li>
                                                                        <li class=" last"><a class="log-in-link" title="Iniciar sesión" href="https://www.elgrantlapalero.com/customer/account/login/">Iniciar sesión</a></li>
                                                                                                        </ul>
                            </div>

                        </div>

                </div> 
                <!-- end Top Links -->

                <p class="welcome-msg"> Bienvenid@ </p>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="page-header-container">
            <a class="logo" href="https://www.elgrantlapalero.com/">
                                <img src="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/images/logo_tlapalero.png" alt="EG Tlapalero SA de CV" />
                            </a>
            <!-- Search -->
            <div class="header-search desktop">
                
                       <form id="search_mini_form" action="https://www.elgrantlapalero.com/catalogsearch/result/" method="get">
        <div id="algolia-searchbox">
            <label for="search">Buscar:</label>
            <input id="search" type="text" name="q" class="input-text algolia-search-input" autocomplete="off" spellcheck="false" autocorrect="off" autocapitalize="off" placeholder="Busca productos ..." />
            <span class="clear-cross clear-query-autocomplete"></span>
            <svg id="algolia-glass" xmlns="http://www.w3.org/2000/svg" class="magnifying-glass" width="24" height="24" viewBox="0 0 128 128">
                <g transform="scale(4)">
                    <path stroke-width="3" d="M19.5 19.582l9.438 9.438"/>
                    <circle stroke-width="3" cx="12" cy="12" r="10.5" fill="none"/>
                    <path d="M23.646 20.354l-3.293 3.293c-.195.195-.195.512 0 .707l7.293 7.293c.195.195.512.195.707 0l3.293-3.293c.195-.195.195-.512 0-.707l-7.293-7.293c-.195-.195-.512-.195-.707 0z"/>
                </g>
            </svg>
        </div>
    </form>

                    
            </div>
            <!-- end Search -->

            
                <div class="icono_tv">
                    <a href="https://www.elgrantlapalero.com/tv/">
                            <img src="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/images/icono-egtv.png" alt="" />
                    </a>
                </div>
             
            <div class="header-minicart desktop">
                                                <script type="text/javascript">
	 //<![CDATA[
	 	mincart = new CartForm('minicart-form_uq5aac9c1fcf075', '', 'https://www.elgrantlapalero.com/checkout/cart/updatePost/');
	 	minicartpro_id='';	 	
	 	if (typeof isShow == 'undefined') isShow = false;
	 	if (typeof isEffect == 'undefined') isEffect = false;
	 	if (typeof overEffect == 'undefined') overEffect = false;
	 	if (typeof outEffect == 'undefined') outEffect = false;
	 //]]>
</script>
<div class="block mini-cartpro sm-cartpro">
        <div class="block-title">
    			                <span class="empty">Mi Carrito ( 0 ) </span>
	      
	     <span class="i-cart"></span>    
    </div>
    </div>

            </div>
        </div>
    </div>

    <div class="main-menu menu_color_fondo">
        <div class="container">
            <div id="header-nav" class="skip-content nav-content">
                            <div class="nav-container-mobile">
        <div class="sf-menu-block">
            <ul class="sf-menu-phone">
                <li class="level0 nav-6 last parent"><a class="level0 has-children" href="http://www.elgrantlapalero.com/marcas.html">Marcas</a></li>
                <li  class="level0 nav-1 first parent"><a href="https://www.elgrantlapalero.com/herramientas.html" class="level0 has-children">Herramientas</a><ul class="level0"><li  class="level1 nav-1-1 first parent"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-electrica.html" class="level1 has-children">Herramienta Eléctrica</a><ul class="level1"><li  class="level2 nav-1-1-1 first"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-electrica/rotomartillos.html" class="level2 ">Rotomartillos</a></li><li  class="level2 nav-1-1-2"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-electrica/esmeriladoras.html" class="level2 ">Esmeriladoras</a></li><li  class="level2 nav-1-1-3"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-electrica/routers.html" class="level2 ">Routers</a></li><li  class="level2 nav-1-1-4 last"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-electrica/cortadoras-de-metal.html" class="level2 ">Cortadoras de Metal</a></li></ul></li><li  class="level1 nav-1-2 parent"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-automotriz.html" class="level1 has-children">Herramienta Automotriz</a><ul class="level1"><li  class="level2 nav-1-2-1 first"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-automotriz/autocle.html" class="level2 ">Autoclé</a></li><li  class="level2 nav-1-2-2"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-automotriz/matracas.html" class="level2 ">Matracas</a></li><li  class="level2 nav-1-2-3"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-automotriz/pinzas.html" class="level2 ">Pinzas</a></li><li  class="level2 nav-1-2-4"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-automotriz/gatos-de-patin.html" class="level2 ">Gatos de Patín</a></li><li  class="level2 nav-1-2-5 last"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-automotriz/lavadoras-y-pulidoras-para-autos.html" class="level2 ">Lavadoras y Pulidoras para Autos </a></li></ul></li><li  class="level1 nav-1-3 parent"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-de-medicion.html" class="level1 has-children">Herramienta de Medición</a><ul class="level1"><li  class="level2 nav-1-3-1 first"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-de-medicion/nivel-laser.html" class="level2 ">Nivel Laser</a></li><li  class="level2 nav-1-3-2"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-de-medicion/flexometros.html" class="level2 ">Flexómetros</a></li><li  class="level2 nav-1-3-3 last"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-de-medicion/multimetros.html" class="level2 ">Multímetros</a></li></ul></li><li  class="level1 nav-1-4 parent"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-manual.html" class="level1 has-children">Herramienta Manual</a><ul class="level1"><li  class="level2 nav-1-4-1 first"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-manual/llaves-combinadas.html" class="level2 ">Llaves Combinadas</a></li><li  class="level2 nav-1-4-2"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-manual/desarmadores.html" class="level2 ">Desarmadores</a></li><li  class="level2 nav-1-4-3 last"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-manual/pinzas.html" class="level2 ">Pinzas</a></li></ul></li><li  class="level1 nav-1-5"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-neumatica.html" class="level1 ">Herramienta Neumática </a></li><li  class="level1 nav-1-6 parent"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-estacionaria.html" class="level1 has-children">Herramienta Estacionaria </a><ul class="level1"><li  class="level2 nav-1-6-1 first"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-estacionaria/esmeriles-de-banco.html" class="level2 ">Esmeriles De Banco</a></li><li  class="level2 nav-1-6-2"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-estacionaria/sierras.html" class="level2 ">Sierras</a></li><li  class="level2 nav-1-6-3 last"><a href="https://www.elgrantlapalero.com/herramientas/herramienta-estacionaria/taladros-de-banco.html" class="level2 ">Taladros de Banco</a></li></ul></li><li  class="level1 nav-1-7 parent"><a href="https://www.elgrantlapalero.com/herramientas/generadores.html" class="level1 has-children">Generadores</a><ul class="level1"><li  class="level2 nav-1-7-1 first last"><a href="https://www.elgrantlapalero.com/herramientas/generadores/generadores-de-luz.html" class="level2 ">Generadores De Luz</a></li></ul></li><li  class="level1 nav-1-8 parent"><a href="https://www.elgrantlapalero.com/herramientas/compresores.html" class="level1 has-children">Compresores</a><ul class="level1"><li  class="level2 nav-1-8-1 first"><a href="https://www.elgrantlapalero.com/herramientas/compresores/compresores-de-aire.html" class="level2 ">Compresores de Aire</a></li><li  class="level2 nav-1-8-2"><a href="https://www.elgrantlapalero.com/herramientas/compresores/cabezales-para-compresor.html" class="level2 ">Cabezales para Compresor</a></li><li  class="level2 nav-1-8-3 last"><a href="https://www.elgrantlapalero.com/herramientas/compresores/mangueras-para-compresor.html" class="level2 ">Mangueras para Compresor</a></li></ul></li><li  class="level1 nav-1-9 parent"><a href="https://www.elgrantlapalero.com/herramientas/equipo-de-recubrimiento-y-pinturas.html" class="level1 has-children">Equipo de Recubrimiento y Pinturas</a><ul class="level1"><li  class="level2 nav-1-9-1 first"><a href="https://www.elgrantlapalero.com/herramientas/equipo-de-recubrimiento-y-pinturas/pistolas-de-gravedad.html" class="level2 ">Pistolas de Gravedad</a></li><li  class="level2 nav-1-9-2"><a href="https://www.elgrantlapalero.com/herramientas/equipo-de-recubrimiento-y-pinturas/pinceles-de-aire.html" class="level2 ">Pinceles de Aire</a></li><li  class="level2 nav-1-9-3"><a href="https://www.elgrantlapalero.com/herramientas/equipo-de-recubrimiento-y-pinturas/refacciones-y-repuestos-para-pistolas.html" class="level2 ">Refacciones y Repuestos para Pistolas</a></li><li  class="level2 nav-1-9-4"><a href="https://www.elgrantlapalero.com/herramientas/equipo-de-recubrimiento-y-pinturas/pinturas-en-aerosol.html" class="level2 ">Pinturas en Aerosol</a></li><li  class="level2 nav-1-9-5 last"><a href="https://www.elgrantlapalero.com/herramientas/equipo-de-recubrimiento-y-pinturas/pinturas.html" class="level2 ">Pinturas</a></li></ul></li><li  class="level1 nav-1-10 parent"><a href="https://www.elgrantlapalero.com/herramientas/equipo-para-soldar.html" class="level1 has-children">Equipo para Soldar</a><ul class="level1"><li  class="level2 nav-1-10-1 first"><a href="https://www.elgrantlapalero.com/herramientas/equipo-para-soldar/plantas-soldadoras.html" class="level2 ">Plantas Soldadoras</a></li><li  class="level2 nav-1-10-2"><a href="https://www.elgrantlapalero.com/herramientas/equipo-para-soldar/porta-electrodos.html" class="level2 ">Porta Electrodos</a></li><li  class="level2 nav-1-10-3"><a href="https://www.elgrantlapalero.com/herramientas/equipo-para-soldar/caretas-para-soldar.html" class="level2 ">Caretas para Soldar</a></li><li  class="level2 nav-1-10-4 last"><a href="https://www.elgrantlapalero.com/herramientas/equipo-para-soldar/cautines-y-puntas.html" class="level2 ">Cautines y Puntas</a></li></ul></li><li  class="level1 nav-1-11"><a href="https://www.elgrantlapalero.com/herramientas/cajas-de-herramienta-y-organizadores.html" class="level1 ">Cajas de Herramienta y Organizadores</a></li><li  class="level1 nav-1-12 last parent"><a href="https://www.elgrantlapalero.com/herramientas/motores-electricos.html" class="level1 has-children">Motores Eléctricos </a><ul class="level1"><li  class="level2 nav-1-12-1 first"><a href="https://www.elgrantlapalero.com/herramientas/motores-electricos/motores-monofasicos.html" class="level2 ">Motores Monofásicos</a></li><li  class="level2 nav-1-12-2"><a href="https://www.elgrantlapalero.com/herramientas/motores-electricos/motores-bifasicos.html" class="level2 ">Motores Bifásicos</a></li><li  class="level2 nav-1-12-3 last"><a href="https://www.elgrantlapalero.com/herramientas/motores-electricos/motores-trifasicos.html" class="level2 ">Motores Trifásicos</a></li></ul></li></ul></li><li  class="level0 nav-2 parent"><a href="https://www.elgrantlapalero.com/construccion.html" class="level0 has-children">Construcción</a><ul class="level0"><li  class="level1 nav-2-1 first parent"><a href="https://www.elgrantlapalero.com/construccion/ferreteria-y-materiales.html" class="level1 has-children">Ferretería y Materiales </a><ul class="level1"><li  class="level2 nav-2-1-1 first"><a href="https://www.elgrantlapalero.com/construccion/ferreteria-y-materiales/brocas.html" class="level2 ">Brocas</a></li><li  class="level2 nav-2-1-2"><a href="https://www.elgrantlapalero.com/construccion/ferreteria-y-materiales/taquetes-de-expansion.html" class="level2 ">Taquetes de Expansión</a></li><li  class="level2 nav-2-1-3 last"><a href="https://www.elgrantlapalero.com/construccion/ferreteria-y-materiales/cables-de-acero.html" class="level2 ">Cables de Acero</a></li></ul></li><li  class="level1 nav-2-2 parent"><a href="https://www.elgrantlapalero.com/construccion/lubricantes.html" class="level1 has-children">Lubricantes</a><ul class="level1"><li  class="level2 nav-2-2-1 first"><a href="https://www.elgrantlapalero.com/construccion/lubricantes/cubetas-para-aceite.html" class="level2 ">Cubetas para Aceite</a></li><li  class="level2 nav-2-2-2"><a href="https://www.elgrantlapalero.com/construccion/lubricantes/inyectores-de-grasa.html" class="level2 ">Inyectores de Grasa</a></li><li  class="level2 nav-2-2-3 last"><a href="https://www.elgrantlapalero.com/construccion/lubricantes/aceites-lubricantes.html" class="level2 ">Aceites Lubricantes</a></li></ul></li><li  class="level1 nav-2-3 parent"><a href="https://www.elgrantlapalero.com/construccion/lijas-y-abrasivos.html" class="level1 has-children">Lijas y Abrasivos </a><ul class="level1"><li  class="level2 nav-2-3-1 first"><a href="https://www.elgrantlapalero.com/construccion/lijas-y-abrasivos/piedras-de-esmeril.html" class="level2 ">Piedras de Esmeril</a></li><li  class="level2 nav-2-3-2"><a href="https://www.elgrantlapalero.com/construccion/lijas-y-abrasivos/cardas.html" class="level2 ">Cardas</a></li><li  class="level2 nav-2-3-3 last"><a href="https://www.elgrantlapalero.com/construccion/lijas-y-abrasivos/lijas.html" class="level2 ">Lijas</a></li></ul></li><li  class="level1 nav-2-4 parent"><a href="https://www.elgrantlapalero.com/construccion/discos-para-sierras-y-esmeriladoras.html" class="level1 has-children">Discos para Sierras y Esmeriladoras </a><ul class="level1"><li  class="level2 nav-2-4-1 first"><a href="https://www.elgrantlapalero.com/construccion/discos-para-sierras-y-esmeriladoras/discos-para-corte-de-metal.html" class="level2 ">Discos para Corte de Metal</a></li><li  class="level2 nav-2-4-2"><a href="https://www.elgrantlapalero.com/construccion/discos-para-sierras-y-esmeriladoras/discos-sierra.html" class="level2 ">Discos Sierra</a></li><li  class="level2 nav-2-4-3 last"><a href="https://www.elgrantlapalero.com/construccion/discos-para-sierras-y-esmeriladoras/ruedas-de-esmeril.html" class="level2 ">Ruedas de Esmeril</a></li></ul></li><li  class="level1 nav-2-5 parent"><a href="https://www.elgrantlapalero.com/construccion/silicones-pegamentos.html" class="level1 has-children">Silicones  Pegamentos </a><ul class="level1"><li  class="level2 nav-2-5-1 first"><a href="https://www.elgrantlapalero.com/construccion/silicones-pegamentos/pegamentos-para-madera.html" class="level2 ">Pegamentos para Madera</a></li><li  class="level2 nav-2-5-2"><a href="https://www.elgrantlapalero.com/construccion/silicones-pegamentos/silicones-y-selladores.html" class="level2 ">Silicones y Selladores</a></li><li  class="level2 nav-2-5-3 last"><a href="https://www.elgrantlapalero.com/construccion/silicones-pegamentos/cintas-de-montaje.html" class="level2 ">Cintas de Montaje</a></li></ul></li><li  class="level1 nav-2-6 parent"><a href="https://www.elgrantlapalero.com/construccion/herramienta-para-la-construccion.html" class="level1 has-children">Herramienta para la Construcción </a><ul class="level1"><li  class="level2 nav-2-6-1 first"><a href="https://www.elgrantlapalero.com/construccion/herramienta-para-la-construccion/cortadoras-de-azulejo.html" class="level2 ">Cortadoras de Azulejo</a></li><li  class="level2 nav-2-6-2"><a href="https://www.elgrantlapalero.com/construccion/herramienta-para-la-construccion/demoledores.html" class="level2 ">Demoledores</a></li><li  class="level2 nav-2-6-3"><a href="https://www.elgrantlapalero.com/construccion/herramienta-para-la-construccion/marros.html" class="level2 ">Marros</a></li><li  class="level2 nav-2-6-4 last"><a href="https://www.elgrantlapalero.com/construccion/herramienta-para-la-construccion/herramientas-para-tablaroca.html" class="level2 ">Herramientas para tablaroca</a></li></ul></li><li  class="level1 nav-2-7 parent"><a href="https://www.elgrantlapalero.com/construccion/herramienta-para-carpinteria.html" class="level1 has-children">Herramienta Para Carpintería </a><ul class="level1"><li  class="level2 nav-2-7-1 first"><a href="https://www.elgrantlapalero.com/construccion/herramienta-para-carpinteria/cepillos.html" class="level2 ">Cepillos</a></li><li  class="level2 nav-2-7-2"><a href="https://www.elgrantlapalero.com/construccion/herramienta-para-carpinteria/tornillos-y-prensas.html" class="level2 ">Tornillos y Prensas</a></li><li  class="level2 nav-2-7-3 last"><a href="https://www.elgrantlapalero.com/construccion/herramienta-para-carpinteria/serrotes-serruchos-arcos.html" class="level2 ">Serrotes, serruchos y arcos</a></li></ul></li><li  class="level1 nav-2-8 parent"><a href="https://www.elgrantlapalero.com/construccion/equipo-para-carga.html" class="level1 has-children">Equipo para Carga </a><ul class="level1"><li  class="level2 nav-2-8-1 first"><a href="https://www.elgrantlapalero.com/construccion/equipo-para-carga/carretillas.html" class="level2 ">Carretillas</a></li><li  class="level2 nav-2-8-2"><a href="https://www.elgrantlapalero.com/construccion/equipo-para-carga/garruchas.html" class="level2 ">Garruchas</a></li><li  class="level2 nav-2-8-3 last"><a href="https://www.elgrantlapalero.com/construccion/equipo-para-carga/diablos-de-carga.html" class="level2 ">Diablos de Carga</a></li></ul></li><li  class="level1 nav-2-9 parent"><a href="https://www.elgrantlapalero.com/construccion/equipo-de-fijacion.html" class="level1 has-children">Equipo de Fijación </a><ul class="level1"><li  class="level2 nav-2-9-1 first"><a href="https://www.elgrantlapalero.com/construccion/equipo-de-fijacion/remachadoras-y-remaches.html" class="level2 ">Remachadoras y Remaches</a></li><li  class="level2 nav-2-9-2"><a href="https://www.elgrantlapalero.com/construccion/equipo-de-fijacion/bandas-de-amarre.html" class="level2 ">Bandas de Amarre</a></li><li  class="level2 nav-2-9-3 last"><a href="https://www.elgrantlapalero.com/construccion/equipo-de-fijacion/tensores-de-cadena.html" class="level2 ">Tensores de Cadena</a></li></ul></li><li  class="level1 nav-2-10 parent"><a href="https://www.elgrantlapalero.com/construccion/telas-y-mallas-delimitadoras.html" class="level1 has-children">Telas y Mallas Delimitadoras </a><ul class="level1"><li  class="level2 nav-2-10-1 first"><a href="https://www.elgrantlapalero.com/construccion/telas-y-mallas-delimitadoras/alambre-de-puas.html" class="level2 ">Alambre de Púas</a></li><li  class="level2 nav-2-10-2"><a href="https://www.elgrantlapalero.com/construccion/telas-y-mallas-delimitadoras/telas-de-mosquitero.html" class="level2 ">Telas de Mosquitero</a></li><li  class="level2 nav-2-10-3 last"><a href="https://www.elgrantlapalero.com/construccion/telas-y-mallas-delimitadoras/mallas-ciclonicas.html" class="level2 ">Mallas Ciclónicas</a></li></ul></li><li  class="level1 nav-2-11"><a href="https://www.elgrantlapalero.com/construccion/barras-antipanico-y-cierra-puertas.html" class="level1 ">Barras Antipánico Y Cierra Puertas </a></li><li  class="level1 nav-2-12 parent"><a href="https://www.elgrantlapalero.com/construccion/seguridad-industrial.html" class="level1 has-children">Seguridad Industrial</a><ul class="level1"><li  class="level2 nav-2-12-1 first"><a href="https://www.elgrantlapalero.com/construccion/seguridad-industrial/cascos.html" class="level2 ">Cascos de Seguridad</a></li><li  class="level2 nav-2-12-2"><a href="https://www.elgrantlapalero.com/construccion/seguridad-industrial/suspensiones-para-casco.html" class="level2 ">Suspensiones para Casco</a></li><li  class="level2 nav-2-12-3"><a href="https://www.elgrantlapalero.com/construccion/seguridad-industrial/lentes-de-seguridad.html" class="level2 ">Lentes de Seguridad</a></li><li  class="level2 nav-2-12-4 last"><a href="https://www.elgrantlapalero.com/construccion/seguridad-industrial/equipo-para-seguridad-vial.html" class="level2 ">Equipo para Seguridad Vial </a></li></ul></li><li  class="level1 nav-2-13 parent"><a href="https://www.elgrantlapalero.com/construccion/material-electrico.html" class="level1 has-children">Material Eléctrico</a><ul class="level1"><li  class="level2 nav-2-13-1 first"><a href="https://www.elgrantlapalero.com/construccion/material-electrico/contactos-y-apagadores.html" class="level2 ">Contactos y Apagadores </a></li><li  class="level2 nav-2-13-2"><a href="https://www.elgrantlapalero.com/construccion/material-electrico/listones-para-fusible.html" class="level2 ">Listones Para Fusible</a></li><li  class="level2 nav-2-13-3"><a href="https://www.elgrantlapalero.com/construccion/material-electrico/barras-multi-contactos-y-extensiones.html" class="level2 ">Barras Multi Contactos y Extensiones </a></li><li  class="level2 nav-2-13-4 last"><a href="https://www.elgrantlapalero.com/construccion/material-electrico/herramienta-para-electricistas.html" class="level2 ">Herramienta para Electricistas </a></li></ul></li><li  class="level1 nav-2-14 parent"><a href="https://www.elgrantlapalero.com/construccion/plomeria-y-griferia.html" class="level1 has-children">Plomeria y Griferia</a><ul class="level1"><li  class="level2 nav-2-14-1 first"><a href="https://www.elgrantlapalero.com/construccion/plomeria-y-griferia/bombas-para-agua.html" class="level2 ">Bombas para Agua</a></li><li  class="level2 nav-2-14-2"><a href="https://www.elgrantlapalero.com/construccion/plomeria-y-griferia/mezcladoras-para-lavabo.html" class="level2 ">Mezcladoras para Lavabo</a></li><li  class="level2 nav-2-14-3 last"><a href="https://www.elgrantlapalero.com/construccion/plomeria-y-griferia/regaderas-para-bano.html" class="level2 ">Regaderas para Baño</a></li></ul></li><li  class="level1 nav-2-15"><a href="https://www.elgrantlapalero.com/construccion/impermeabilizantes.html" class="level1 ">Impermeabilizantes</a></li><li  class="level1 nav-2-16 last"><a href="https://www.elgrantlapalero.com/construccion/pinturas.html" class="level1 ">Pinturas</a></li></ul></li><li  class="level0 nav-3 parent"><a href="https://www.elgrantlapalero.com/agricultura.html" class="level0 has-children">Agricultura</a><ul class="level0"><li  class="level1 nav-3-1 first parent"><a href="https://www.elgrantlapalero.com/agricultura/productos-para-jardineria.html" class="level1 has-children">Productos para Jardinería </a><ul class="level1"><li  class="level2 nav-3-1-1 first"><a href="https://www.elgrantlapalero.com/agricultura/productos-para-jardineria/rastrillos-para-jardin.html" class="level2 ">Rastrillos para Jardín</a></li><li  class="level2 nav-3-1-2"><a href="https://www.elgrantlapalero.com/agricultura/productos-para-jardineria/tijeras-para-jardin.html" class="level2 ">Tijeras para Jardín</a></li><li  class="level2 nav-3-1-3 last"><a href="https://www.elgrantlapalero.com/agricultura/productos-para-jardineria/aspersores.html" class="level2 ">Aspersores</a></li></ul></li><li  class="level1 nav-3-2 parent"><a href="https://www.elgrantlapalero.com/agricultura/fumigadoras-y-fertilizantes.html" class="level1 has-children">Fumigadoras y Fertilizantes </a><ul class="level1"><li  class="level2 nav-3-2-1 first"><a href="https://www.elgrantlapalero.com/agricultura/fumigadoras-y-fertilizantes/fumigadoras.html" class="level2 ">Fumigadoras</a></li><li  class="level2 nav-3-2-2"><a href="https://www.elgrantlapalero.com/agricultura/fumigadoras-y-fertilizantes/fertilizantes.html" class="level2 ">Fertilizantes</a></li><li  class="level2 nav-3-2-3 last"><a href="https://www.elgrantlapalero.com/agricultura/fumigadoras-y-fertilizantes/insecticidas.html" class="level2 ">Insecticidas</a></li></ul></li><li  class="level1 nav-3-3 parent"><a href="https://www.elgrantlapalero.com/agricultura/herramientas-para-podar.html" class="level1 has-children">Herramientas para Podar</a><ul class="level1"><li  class="level2 nav-3-3-1 first"><a href="https://www.elgrantlapalero.com/agricultura/herramientas-para-podar/podadoras.html" class="level2 ">Podadoras</a></li><li  class="level2 nav-3-3-2"><a href="https://www.elgrantlapalero.com/agricultura/herramientas-para-podar/desbrozadoras.html" class="level2 ">Desbrozadoras</a></li><li  class="level2 nav-3-3-3"><a href="https://www.elgrantlapalero.com/agricultura/herramientas-para-podar/machetes.html" class="level2 "> Machetes</a></li><li  class="level2 nav-3-3-4 last"><a href="https://www.elgrantlapalero.com/agricultura/herramientas-para-podar/tijeras-para-poda.html" class="level2 ">Tijeras para Poda</a></li></ul></li><li  class="level1 nav-3-4 parent"><a href="https://www.elgrantlapalero.com/agricultura/herramientas-para-agricultores.html" class="level1 has-children">Herramientas para Agricultores </a><ul class="level1"><li  class="level2 nav-3-4-1 first"><a href="https://www.elgrantlapalero.com/agricultura/herramientas-para-agricultores/motosierras.html" class="level2 ">Motosierras</a></li><li  class="level2 nav-3-4-2"><a href="https://www.elgrantlapalero.com/agricultura/herramientas-para-agricultores/azadones.html" class="level2 ">Azadones</a></li><li  class="level2 nav-3-4-3 last"><a href="https://www.elgrantlapalero.com/agricultura/herramientas-para-agricultores/hachas.html" class="level2 ">Hachas</a></li></ul></li><li  class="level1 nav-3-5 parent"><a href="https://www.elgrantlapalero.com/agricultura/mangueras-y-conexiones.html" class="level1 has-children">Mangueras y Conexiones </a><ul class="level1"><li  class="level2 nav-3-5-1 first"><a href="https://www.elgrantlapalero.com/agricultura/mangueras-y-conexiones/mangueras-para-jardin.html" class="level2 ">Mangueras para Jardín</a></li><li  class="level2 nav-3-5-2"><a href="https://www.elgrantlapalero.com/agricultura/mangueras-y-conexiones/llaves-para-jardin.html" class="level2 ">Llaves para Jardín</a></li><li  class="level2 nav-3-5-3 last"><a href="https://www.elgrantlapalero.com/agricultura/mangueras-y-conexiones/conectores-para-manguera.html" class="level2 ">Conectores para Manguera</a></li></ul></li><li  class="level1 nav-3-6 parent"><a href="https://www.elgrantlapalero.com/agricultura/productos-para-herrar.html" class="level1 has-children">Productos para Herrar </a><ul class="level1"><li  class="level2 nav-3-6-1 first"><a href="https://www.elgrantlapalero.com/agricultura/productos-para-herrar/herraduras-para-caballo.html" class="level2 ">Herraduras para Caballo</a></li><li  class="level2 nav-3-6-2"><a href="https://www.elgrantlapalero.com/agricultura/productos-para-herrar/herramientas-para-herrar.html" class="level2 ">Herramientas para Herrar</a></li><li  class="level2 nav-3-6-3"><a href="https://www.elgrantlapalero.com/agricultura/productos-para-herrar/productos-para-el-cuidado-equino.html" class="level2 ">Productos para el cuidado equino</a></li><li  class="level2 nav-3-6-4 last"><a href="https://www.elgrantlapalero.com/agricultura/productos-para-herrar/accesorios-para-caballo.html" class="level2 ">Accesorios para Caballo</a></li></ul></li><li  class="level1 nav-3-7 parent"><a href="https://www.elgrantlapalero.com/agricultura/molinos-industriales.html" class="level1 has-children">Molinos Industriales </a><ul class="level1"><li  class="level2 nav-3-7-1 first"><a href="https://www.elgrantlapalero.com/agricultura/molinos-industriales/molinos-para-grano.html" class="level2 ">Molinos para Grano</a></li><li  class="level2 nav-3-7-2 last"><a href="https://www.elgrantlapalero.com/agricultura/molinos-industriales/molinos-electricos.html" class="level2 ">Molinos Eléctricos</a></li></ul></li><li  class="level1 nav-3-8 last parent"><a href="https://www.elgrantlapalero.com/agricultura/productos-para-pesca.html" class="level1 has-children">Productos para Pesca </a><ul class="level1"><li  class="level2 nav-3-8-1 first"><a href="https://www.elgrantlapalero.com/agricultura/productos-para-pesca/sedales.html" class="level2 ">Sedales</a></li><li  class="level2 nav-3-8-2 last"><a href="https://www.elgrantlapalero.com/agricultura/productos-para-pesca/anzuelos.html" class="level2 ">Anzuelos</a></li></ul></li></ul></li><li  class="level0 nav-4 parent"><a href="https://www.elgrantlapalero.com/cerrajeria.html" class="level0 has-children">Cerrajería</a><ul class="level0"><li  class="level1 nav-4-1 first parent"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-residenciales.html" class="level1 has-children">Cerraduras Residenciales </a><ul class="level1"><li  class="level2 nav-4-1-1 first"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-residenciales/cerraduras-para-entrada.html" class="level2 ">Cerraduras para Entrada</a></li><li  class="level2 nav-4-1-2"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-residenciales/cerrojos.html" class="level2 ">Cerrojos</a></li><li  class="level2 nav-4-1-3"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-residenciales/cilindros-para-cerraduras.html" class="level2 ">Cilindros para Cerraduras</a></li><li  class="level2 nav-4-1-4 last"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-residenciales/mecanismos-de-embutir.html" class="level2 ">Mecanismos de Embutir</a></li></ul></li><li  class="level1 nav-4-2 parent"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-digitales.html" class="level1 has-children">Cerraduras Digitales </a><ul class="level1"><li  class="level2 nav-4-2-1 first"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-digitales/cerraduras-biometricas.html" class="level2 ">Cerraduras Biométricas</a></li><li  class="level2 nav-4-2-2"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-digitales/cerraduras-de-pantalla.html" class="level2 ">Cerraduras de Pantalla Táctil</a></li><li  class="level2 nav-4-2-3 last"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-digitales/mirillas-digitales.html" class="level2 ">Mirillas Digitales</a></li></ul></li><li  class="level1 nav-4-3 parent"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-de-uso-comercial.html" class="level1 has-children">Cerraduras de uso Comercial </a><ul class="level1"><li  class="level2 nav-4-3-1 first"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-de-uso-comercial/cerraduras-para-cortinas-metalicas.html" class="level2 ">Cerraduras para Cortinas Metálicas</a></li><li  class="level2 nav-4-3-2"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-de-uso-comercial/cerraduras-de-alta-seguridad.html" class="level2 ">Cerraduras de Alta Seguridad</a></li><li  class="level2 nav-4-3-3 last"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-de-uso-comercial/barras-antipanico.html" class="level2 ">Barras Antipánico</a></li></ul></li><li  class="level1 nav-4-4 parent"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-para-mueble.html" class="level1 has-children">Cerraduras para Mueble </a><ul class="level1"><li  class="level2 nav-4-4-1 first"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-para-mueble/cerraduras-para-cajon.html" class="level2 ">Cerraduras para Cajón</a></li><li  class="level2 nav-4-4-2"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-para-mueble/cerraduras-para-armarios.html" class="level2 ">Cerraduras para Armarios</a></li><li  class="level2 nav-4-4-3 last"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-para-mueble/cerraduras-corredizas.html" class="level2 ">Cerraduras Corredizas</a></li></ul></li><li  class="level1 nav-4-5 parent"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-para-puertas-de-vidrio.html" class="level1 has-children">Cerraduras para Puertas de Vidrio </a><ul class="level1"><li  class="level2 nav-4-5-1 first"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-para-puertas-de-vidrio/cerraduras-para-vitrinas.html" class="level2 ">Cerraduras para Vitrinas</a></li><li  class="level2 nav-4-5-2"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-para-puertas-de-vidrio/cerraduras-para-puertas-de-vidrio.html" class="level2 ">Cerraduras para Puertas de Vidrio</a></li><li  class="level2 nav-4-5-3 last"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-para-puertas-de-vidrio/seguros-para-puertas-de-vidrio.html" class="level2 ">Seguros para Puertas de Vidrio</a></li></ul></li><li  class="level1 nav-4-6 parent"><a href="https://www.elgrantlapalero.com/cerrajeria/candados.html" class="level1 has-children">Candados</a><ul class="level1"><li  class="level2 nav-4-6-1 first"><a href="https://www.elgrantlapalero.com/cerrajeria/candados/candados-de-gancho-largo.html" class="level2 ">Candados de Gancho Largo</a></li><li  class="level2 nav-4-6-2"><a href="https://www.elgrantlapalero.com/cerrajeria/candados/candados-de-gancho-corto.html" class="level2 ">Candados de Gancho Corto</a></li><li  class="level2 nav-4-6-3"><a href="https://www.elgrantlapalero.com/cerrajeria/candados/candados-de-alta-seguridad.html" class="level2 ">Candados de Alta Seguridad</a></li><li  class="level2 nav-4-6-4"><a href="https://www.elgrantlapalero.com/cerrajeria/candados/candados-de-combinacion.html" class="level2 ">Candados de Combinación</a></li><li  class="level2 nav-4-6-5 last"><a href="https://www.elgrantlapalero.com/cerrajeria/candados/cables-candado-de-combinacion.html" class="level2 ">Cables Candado de Combinación</a></li></ul></li><li  class="level1 nav-4-7"><a href="https://www.elgrantlapalero.com/cerrajeria/forjas-para-cerraduras-y-candados.html" class="level1 ">Forjas para Cerraduras y Candados </a></li><li  class="level1 nav-4-8 parent"><a href="https://www.elgrantlapalero.com/cerrajeria/herramienta-para-cerrajeros.html" class="level1 has-children">Herramienta para Cerrajeros </a><ul class="level1"><li  class="level2 nav-4-8-1 first"><a href="https://www.elgrantlapalero.com/cerrajeria/herramienta-para-cerrajeros/duplicadoras-de-llave.html" class="level2 ">Duplicadoras de Llave</a></li><li  class="level2 nav-4-8-2"><a href="https://www.elgrantlapalero.com/cerrajeria/herramienta-para-cerrajeros/lima-para-cerrajero.html" class="level2 ">Lima para Cerrajero</a></li><li  class="level2 nav-4-8-3 last"><a href="https://www.elgrantlapalero.com/cerrajeria/herramienta-para-cerrajeros/kits-para-instalacion-de-cerraduras.html" class="level2 ">Kits para Instalación de Cerraduras</a></li></ul></li><li  class="level1 nav-4-9"><a href="https://www.elgrantlapalero.com/cerrajeria/cajas-fuertes.html" class="level1 ">Cajas Fuertes</a></li><li  class="level1 nav-4-10 last"><a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-electricas.html" class="level1 ">Cerraduras eléctricas</a></li></ul></li><li  class="level0 nav-5 parent"><a href="https://www.elgrantlapalero.com/hogar.html" class="level0 has-children">Hogar</a><ul class="level0"><li  class="level1 nav-5-1 first parent"><a href="https://www.elgrantlapalero.com/hogar/decoracion-para-el-hogar.html" class="level1 has-children">Decoración para el hogar </a><ul class="level1"><li  class="level2 nav-5-1-1 first"><a href="https://www.elgrantlapalero.com/hogar/decoracion-para-el-hogar/jaladeras.html" class="level2 ">Jaladeras</a></li><li  class="level2 nav-5-1-2"><a href="https://www.elgrantlapalero.com/hogar/decoracion-para-el-hogar/placas-para-buzon.html" class="level2 ">Placas para buzón</a></li><li  class="level2 nav-5-1-3 last"><a href="https://www.elgrantlapalero.com/hogar/decoracion-para-el-hogar/numeros-y-placas-exteriores.html" class="level2 ">Números y placas exteriores</a></li></ul></li><li  class="level1 nav-5-2 parent"><a href="https://www.elgrantlapalero.com/hogar/organizadores-y-closets.html" class="level1 has-children">Organizadores y Closets </a><ul class="level1"><li  class="level2 nav-5-2-1 first"><a href="https://www.elgrantlapalero.com/hogar/organizadores-y-closets/soportes.html" class="level2 ">Soportes</a></li><li  class="level2 nav-5-2-2"><a href="https://www.elgrantlapalero.com/hogar/organizadores-y-closets/mensulas.html" class="level2 ">Ménsulas</a></li><li  class="level2 nav-5-2-3"><a href="https://www.elgrantlapalero.com/hogar/organizadores-y-closets/correderas-para-closet.html" class="level2 ">Correderas para closet</a></li><li  class="level2 nav-5-2-4 last"><a href="https://www.elgrantlapalero.com/hogar/organizadores-y-closets/estantes.html" class="level2 ">Estantes</a></li></ul></li><li  class="level1 nav-5-3 parent"><a href="https://www.elgrantlapalero.com/hogar/herrajes-para-el-hogar.html" class="level1 has-children">Herrajes para el hogar</a><ul class="level1"><li  class="level2 nav-5-3-1 first"><a href="https://www.elgrantlapalero.com/hogar/herrajes-para-el-hogar/percheros.html" class="level2 ">Percheros</a></li><li  class="level2 nav-5-3-2"><a href="https://www.elgrantlapalero.com/hogar/herrajes-para-el-hogar/topes-para-puerta.html" class="level2 ">Topes para puerta</a></li><li  class="level2 nav-5-3-3 last"><a href="https://www.elgrantlapalero.com/hogar/herrajes-para-el-hogar/mirillas-para-puerta.html" class="level2 ">Mirillas para puerta</a></li></ul></li><li  class="level1 nav-5-4"><a href="https://www.elgrantlapalero.com/hogar/cierra-puertas-y-pasadores.html" class="level1 ">Cierra puertas y pasadores</a></li><li  class="level1 nav-5-5 parent"><a href="https://www.elgrantlapalero.com/hogar/herrajes-para-mueble.html" class="level1 has-children">Herrajes para mueble</a><ul class="level1"><li  class="level2 nav-5-5-1 first"><a href="https://www.elgrantlapalero.com/hogar/herrajes-para-mueble/bisagras.html" class="level2 ">Bisagras</a></li><li  class="level2 nav-5-5-2"><a href="https://www.elgrantlapalero.com/hogar/herrajes-para-mueble/patas-y-rodajas.html" class="level2 ">Patas y rodajas</a></li><li  class="level2 nav-5-5-3 last"><a href="https://www.elgrantlapalero.com/hogar/herrajes-para-mueble/correderas-para-cajon.html" class="level2 ">Correderas para cajón</a></li></ul></li><li  class="level1 nav-5-6 parent"><a href="https://www.elgrantlapalero.com/hogar/herrajes-para-vidrio.html" class="level1 has-children">Herrajes para vidrio</a><ul class="level1"><li  class="level2 nav-5-6-1 first"><a href="https://www.elgrantlapalero.com/hogar/herrajes-para-vidrio/conectores-y-clips.html" class="level2 ">Conectores y clips</a></li><li  class="level2 nav-5-6-2"><a href="https://www.elgrantlapalero.com/hogar/herrajes-para-vidrio/barandales-y-jaladeras-para-vidrio.html" class="level2 ">Barandales y jaladeras para vidrio</a></li><li  class="level2 nav-5-6-3 last"><a href="https://www.elgrantlapalero.com/hogar/herrajes-para-vidrio/herrajes-para-vidrio.html" class="level2 ">Herrajes para vidrio</a></li></ul></li><li  class="level1 nav-5-7 parent"><a href="https://www.elgrantlapalero.com/hogar/iluminacion.html" class="level1 has-children">Iluminación</a><ul class="level1"><li  class="level2 nav-5-7-1 first"><a href="https://www.elgrantlapalero.com/hogar/iluminacion/lamparas-de-emergencia.html" class="level2 ">Lámparas de emergencia</a></li><li  class="level2 nav-5-7-2"><a href="https://www.elgrantlapalero.com/hogar/iluminacion/lamparas-para-exteriores.html" class="level2 ">Lámparas para exteriores</a></li><li  class="level2 nav-5-7-3 last"><a href="https://www.elgrantlapalero.com/hogar/iluminacion/lamparas-para-interiores.html" class="level2 ">Lámparas para interiores</a></li></ul></li><li  class="level1 nav-5-8 parent"><a href="https://www.elgrantlapalero.com/hogar/estufas-y-calentadores.html" class="level1 has-children">Estufas y calentadores </a><ul class="level1"><li  class="level2 nav-5-8-1 first"><a href="https://www.elgrantlapalero.com/hogar/estufas-y-calentadores/estufas-portatiles.html" class="level2 ">Estufas  portátiles</a></li><li  class="level2 nav-5-8-2"><a href="https://www.elgrantlapalero.com/hogar/estufas-y-calentadores/parrillas.html" class="level2 ">Parrillas</a></li><li  class="level2 nav-5-8-3 last"><a href="https://www.elgrantlapalero.com/hogar/estufas-y-calentadores/cartuchos-de-gas.html" class="level2 ">Cartuchos de gas</a></li></ul></li><li  class="level1 nav-5-9 parent"><a href="https://www.elgrantlapalero.com/hogar/molinos-manuales-para-cocina.html" class="level1 has-children">Molinos manuales para cocina</a><ul class="level1"><li  class="level2 nav-5-9-1 first"><a href="https://www.elgrantlapalero.com/hogar/molinos-manuales-para-cocina/molinos-de-carne.html" class="level2 ">Molinos de carne</a></li><li  class="level2 nav-5-9-2 last"><a href="https://www.elgrantlapalero.com/hogar/molinos-manuales-para-cocina/molinos-de-grano.html" class="level2 ">Molinos de grano</a></li></ul></li><li  class="level1 nav-5-10 parent"><a href="https://www.elgrantlapalero.com/hogar/equipo-para-instalaciones-del-hogar.html" class="level1 has-children">Equipo para instalaciones del hogar</a><ul class="level1"><li  class="level2 nav-5-10-1 first"><a href="https://www.elgrantlapalero.com/hogar/equipo-para-instalaciones-del-hogar/tanques-de-gas.html" class="level2 ">Tanques de gas</a></li><li  class="level2 nav-5-10-2"><a href="https://www.elgrantlapalero.com/hogar/equipo-para-instalaciones-del-hogar/bases-antenas-para-tv.html" class="level2 ">Bases y antenas para TV</a></li><li  class="level2 nav-5-10-3 last"><a href="https://www.elgrantlapalero.com/hogar/equipo-para-instalaciones-del-hogar/cables.html" class="level2 ">Cables</a></li></ul></li><li  class="level1 nav-5-11 parent"><a href="https://www.elgrantlapalero.com/hogar/reguladores-de-voltaje.html" class="level1 has-children">Reguladores de voltaje</a><ul class="level1"><li  class="level2 nav-5-11-1 first"><a href="https://www.elgrantlapalero.com/hogar/reguladores-de-voltaje/reguladores-para-aparatos-electronicos.html" class="level2 ">Reguladores para aparatos electrónicos</a></li><li  class="level2 nav-5-11-2 last"><a href="https://www.elgrantlapalero.com/hogar/reguladores-de-voltaje/reguladores-para-electrodomesticos.html" class="level2 ">Reguladores para electrodomésticos</a></li></ul></li><li  class="level1 nav-5-12 parent"><a href="https://www.elgrantlapalero.com/hogar/aspiradoras.html" class="level1 has-children">Aspiradoras</a><ul class="level1"><li  class="level2 nav-5-12-1 first"><a href="https://www.elgrantlapalero.com/hogar/aspiradoras/aspiradoras-industriales.html" class="level2 ">Aspiradoras industriales</a></li><li  class="level2 nav-5-12-2"><a href="https://www.elgrantlapalero.com/hogar/aspiradoras/aspiradoras-multi-usos.html" class="level2 ">Aspiradoras multi-usos</a></li><li  class="level2 nav-5-12-3 last"><a href="https://www.elgrantlapalero.com/hogar/aspiradoras/aspiradoras-manuales.html" class="level2 ">Aspiradoras manuales</a></li></ul></li><li  class="level1 nav-5-13 parent"><a href="https://www.elgrantlapalero.com/hogar/productos-para-limpieza.html" class="level1 has-children">Productos para limpieza</a><ul class="level1"><li  class="level2 nav-5-13-1 first"><a href="https://www.elgrantlapalero.com/hogar/productos-para-limpieza/hidrolavadoras.html" class="level2 ">Hidrolavadoras</a></li><li  class="level2 nav-5-13-2"><a href="https://www.elgrantlapalero.com/hogar/productos-para-limpieza/aceites-para-muebles.html" class="level2 ">Aceites para muebles</a></li><li  class="level2 nav-5-13-3 last"><a href="https://www.elgrantlapalero.com/hogar/productos-para-limpieza/limpiadores-de-metal.html" class="level2 ">Limpiadores de metal</a></li></ul></li><li  class="level1 nav-5-14 parent"><a href="https://www.elgrantlapalero.com/hogar/tijeras-navajas-y-lupas.html" class="level1 has-children">Tijeras, navajas y lupas</a><ul class="level1"><li  class="level2 nav-5-14-1 first"><a href="https://www.elgrantlapalero.com/hogar/tijeras-navajas-y-lupas/tijeras-para-costura.html" class="level2 ">Tijeras para costura</a></li><li  class="level2 nav-5-14-2"><a href="https://www.elgrantlapalero.com/hogar/tijeras-navajas-y-lupas/lupas-de-aumento.html" class="level2 ">Lupas de aumento</a></li><li  class="level2 nav-5-14-3"><a href="https://www.elgrantlapalero.com/hogar/tijeras-navajas-y-lupas/cutters.html" class="level2 ">Cutters</a></li><li  class="level2 nav-5-14-4 last"><a href="https://www.elgrantlapalero.com/hogar/tijeras-navajas-y-lupas/afeitadoras.html" class="level2 ">Afeitadoras </a></li></ul></li><li  class="level1 nav-5-15"><a href="https://www.elgrantlapalero.com/hogar/hieleras-y-termos.html" class="level1 ">Hieleras y termos</a></li><li  class="level1 nav-5-16 parent"><a href="https://www.elgrantlapalero.com/hogar/insecticidas-y-trampas.html" class="level1 has-children">Insecticidas y trampas</a><ul class="level1"><li  class="level2 nav-5-16-1 first"><a href="https://www.elgrantlapalero.com/hogar/insecticidas-y-trampas/mosqueros.html" class="level2 ">Mosqueros</a></li><li  class="level2 nav-5-16-2 last"><a href="https://www.elgrantlapalero.com/hogar/insecticidas-y-trampas/ratoneras.html" class="level2 ">Ratoneras</a></li></ul></li><li  class="level1 nav-5-17 last"><a href="https://www.elgrantlapalero.com/hogar/impermeabilizantes.html" class="level1 ">Impermeabilizantes</a></li></ul></li><li  class="level0 nav-6 last parent"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos.html" class="level0 has-children">Artículos Deportivos</a><ul class="level0"><li  class="level1 nav-6-1 first parent"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/rifles-deportivos.html" class="level1 has-children">Rifles Deportivos </a><ul class="level1"><li  class="level2 nav-6-1-1 first"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/rifles-deportivos/rifles-de-municiones.html" class="level2 ">Rifles de Municiones</a></li><li  class="level2 nav-6-1-2"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/rifles-deportivos/rifles-de-diabolos.html" class="level2 ">Rifles de Diábolos</a></li><li  class="level2 nav-6-1-3 last"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/rifles-deportivos/rifles-de-salva.html" class="level2 ">Rifles de Salva</a></li></ul></li><li  class="level1 nav-6-2 parent"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/pistolas-deportivas.html" class="level1 has-children">Pistolas Deportivas </a><ul class="level1"><li  class="level2 nav-6-2-1 first"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/pistolas-deportivas/pistolas-de-municiones.html" class="level2 ">Pistolas de Municiones</a></li><li  class="level2 nav-6-2-2"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/pistolas-deportivas/pistolas-de-diabolos.html" class="level2 ">Pistolas de Diábolos</a></li><li  class="level2 nav-6-2-3 last"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/pistolas-deportivas/pistolas-de-municiones-bbs.html" class="level2 ">Pistolas de Municiones Bbs</a></li></ul></li><li  class="level1 nav-6-3 parent"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/municiones.html" class="level1 has-children">Municiones</a><ul class="level1"><li  class="level2 nav-6-3-1 first"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/municiones/diabolos.html" class="level2 ">Diábolos</a></li><li  class="level2 nav-6-3-2"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/municiones/municiones-de-acero.html" class="level2 ">Municiones de Acero</a></li><li  class="level2 nav-6-3-3 last"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/municiones/cartuchos-de-gas-co2.html" class="level2 ">Cartuchos de Gas Co2</a></li></ul></li><li  class="level1 nav-6-4 parent"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/miras-y-accesorios-para-rifle.html" class="level1 has-children">Miras y Accesorios para Rifle </a><ul class="level1"><li  class="level2 nav-6-4-1 first"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/miras-y-accesorios-para-rifle/miras-telescopicas.html" class="level2 ">Miras Telescópicas</a></li><li  class="level2 nav-6-4-2"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/miras-y-accesorios-para-rifle/resortes-para-rifle.html" class="level2 ">Resortes para Rifle</a></li><li  class="level2 nav-6-4-3 last"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/miras-y-accesorios-para-rifle/fundas-para-rifle-y-pistolas.html" class="level2 ">Fundas para Rifles y Pistolas</a></li></ul></li><li  class="level1 nav-6-5"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/binoculares-telescopios.html" class="level1 ">Binoculares y telescopios</a></li><li  class="level1 nav-6-6"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/brujulas.html" class="level1 ">Brujulas </a></li><li  class="level1 nav-6-7 parent"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/equipo-para-tiro-deportivo.html" class="level1 has-children">Equipo para Tiro Deportivo </a><ul class="level1"><li  class="level2 nav-6-7-1 first"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/equipo-para-tiro-deportivo/cerbatanas.html" class="level2 ">Cerbatanas</a></li><li  class="level2 nav-6-7-2"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/equipo-para-tiro-deportivo/arcos-de-flechas.html" class="level2 ">Arcos de Flechas</a></li><li  class="level2 nav-6-7-3 last"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/equipo-para-tiro-deportivo/dianas-para-practica-de-tiro.html" class="level2 ">Dianas para Práctica de Tiro</a></li></ul></li><li  class="level1 nav-6-8"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/productos-de-proteccion-personal.html" class="level1 ">Productos de Protección Personal</a></li><li  class="level1 nav-6-9"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/bombas-y-valvulas-para-inflar.html" class="level1 ">Bombas y Válvulas para Inflar </a></li><li  class="level1 nav-6-10 last"><a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/equipo-para-campismo.html" class="level1 ">Equipo para Campismo </a></li></ul></li>            </ul>
            <div class="clear"></div>
        </div>
    </div>
    

<div class="nav-container">
	<div class="nav">
    
    
    	<ul id="nav" class="grid-full">


            <li class="level nav-1 first parent  no-level-thumbnail ">
                <a href="https://www.elgrantlapalero.com/marcas.html" style="background-color:">
                <div class="thumbnail"></div>
                <span style="color:;">Marcas</span><span class="spanchildren"></span>
                </a>
                <div class="level-top">
                <div style="width:930px;" class="level  column1">

                <ul class=" level0">
                    <li>
                        <!-- Formato de Marcas nuevo phtml -->
                        <div class="content">
    <div style="float:left; width:100%">
        <dl class="marcas">
        <dt>A</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/abloy.html">
                                                    Abloy                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/adir.html">
                                                    Adir                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/albatros.html">
                                                    Albatros                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/alfer.html">
                                                    Alfer                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/american_lock.html">
                                                    American Lock                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/arda.html">
                                                    Arda                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/arte_fino.html">
                                                    Arte Fino                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/ashico.html">
                                                    Ashico                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/austral.html">
                                                    Austral                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/axcent.html">
                                                    Axcent                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/axtech.html">
                                                    AXTech                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/azbe.html">
                                                    Azbe                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
                <dl class="marcas">
        <dt>B</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/barrilito.html">
                                                    Barrilito                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/bellota.html">
                                                    Bellota                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/bi_metal.html">
                                                    BI-METAL                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/black_decker.html">
                                                    Black &amp; Decker                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/bosch.html">
                                                    Bosch                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/bostitch.html">
                                                    Bostitch                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/bruken.html">
                                                    Brüken                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/basculas_pexa.html">
                                                    Básculas Pexa                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
                <dl class="marcas">
        <dt>C</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/cabel.html">
                                                    Cabel                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/celta.html">
                                                    Celta                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/cerraduras_geo.html">
                                                    Cerraduras Geo                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/cinasa.html">
                                                    Cinasa                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/coleman.html">
                                                    Coleman                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/colonial.html">
                                                    colonial                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/cor_mex.html">
                                                    Cor-Mex                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/corona.html">
                                                    Corona                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
                <dl class="marcas">
        <dt>D</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/delta.html">
                                                    Delta                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/derma_care.html">
                                                    Derma Care                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/devilbiss.html">
                                                    Devilbiss                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/dewalt.html">
                                                    DeWalt                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/dexter.html">
                                                    Dexter                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/diablos_amaya.html">
                                                    Diablos Amaya                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/disston.html">
                                                    Disston                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/dremel.html">
                                                    Dremel                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/ducasse.html">
                                                    Ducasse                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
                <dl class="marcas">
        <dt>E</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/elmers.html">
                                                    Elmers                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/ergy.html">
                                                    Ergy                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/erkco.html">
                                                    Erkco                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/escalumex.html">
                                                    Escalumex                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
                <dl class="marcas">
        <dt>F</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/falcon.html">
                                                    Falcon                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/fandeli.html">
                                                    Fandeli                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/feiteli.html">
                                                    Feiteli                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/fester.html">
                                                    Fester                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/fifa.html">
                                                    Fifa                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/fischer.html">
                                                    Fischer                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/fulgore.html">
                                                    Fulgore                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/furia.html">
                                                    Furia                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
                <dl class="marcas">
        <dt>G</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/gamo.html">
                                                    Gamo                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/gladiator_pro.html">
                                                    Gladiator Pro                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/goni.html">
                                                    Goni                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
                <dl class="marcas">
        <dt>H</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/handy_home.html">
                                                    Handy Home                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/herralum.html">
                                                    Herralum                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/herramientas_ch.html">
                                                    Herramientas CH                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/herrasa.html">
                                                    Herrasa                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/hit.html">
                                                    Hit                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/hitachi.html">
                                                    Hitachi                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/hiuk.html">
                                                    Hiuk                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
                <dl class="marcas">
        <dt>I</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/igoto.html">
                                                    Igoto                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/imh.html">
                                                    IMH                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/infra.html">
                                                    Infra                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/ingusa.html">
                                                    Ingusa                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/irwin.html">
                                                    Irwin                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/itw_polymex.html">
                                                    ITW Polymex                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
                <dl class="marcas">
        <dt>J</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/jayco.html">
                                                    Jayco                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
    <div style="clear:both;"></div>            <dl class="marcas">
        <dt>K</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/kalekilit.html">
                                                    KaleKilit                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/kd_tools.html">
                                                    KD-Tools                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/keer.html">
                                                    Keer                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/klein_tools.html">
                                                    Klein Tools                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/knape_vogt.html">
                                                    Knape &amp; Vogt                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/koblenz.html">
                                                    Koblenz                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/kwikset.html">
                                                    Kwikset                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
                <dl class="marcas">
        <dt>L</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/lin_mex.html">
                                                    Lin Mex                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/lufkin.html">
                                                    Lufkin                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
                <dl class="marcas">
        <dt>M</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/master_lock.html">
                                                    Master Lock                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/ma_on.html">
                                                    Mañon                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/meba_importaciones.html">
                                                    Meba Importaciones                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/mendoza.html">
                                                    Mendoza                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/metro_mex.html">
                                                    Metro Mex                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/mg.html">
                                                    MG                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/michelin.html">
                                                    michelin                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/mikels.html">
                                                    Mikels                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/moldutech.html">
                                                    Moldutech                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/molinos.html">
                                                    Molinos                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/mul_t_lock.html">
                                                    Mul-T-Lock                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/mustad.html">
                                                    Mustad                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
                <dl class="marcas">
        <dt>N</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/nicholson.html">
                                                    Nicholson                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/novacort.html">
                                                    Novacort                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
                <dl class="marcas">
        <dt>O</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/oakland.html">
                                                    Oakland                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/obi.html">
                                                    OBI                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/ofertas.html">
                                                    Ofertas                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/organizacion_mz.html">
                                                    Organización MZ                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
                <dl class="marcas">
        <dt>P</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/parrillas.html">
                                                    Parrillas                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/pferd.html">
                                                    Pferd                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/phillips.html">
                                                    Phillips                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/pirografos.html">
                                                    Pirógrafos                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/plasticos_beta.html">
                                                    Plásticos Beta                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/poleas.html">
                                                    Poleas                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/premier.html">
                                                    Premier                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
                <dl class="marcas">
        <dt>R</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/reckitt_benckiser.html">
                                                    Reckitt Benckiser                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/regatones_de_hule.html">
                                                    Regatones de hule                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/remaches_y_remachadoras.html">
                                                    Remaches y remachadoras                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/resistol.html">
                                                    Resistol                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/rish.html">
                                                    Rish                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/rodami.html">
                                                    Rodami                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/rotter.html">
                                                    Rotter                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/rugo_fontanery.html">
                                                    Rugo &amp; Fontanery                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
                <dl class="marcas">
        <dt>S</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/samsung.html">
                                                    Samsung                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/santul.html">
                                                    Santul                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/schlage.html">
                                                    Schlage                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/seguetas_blitz.html">
                                                    Seguetas Blitz                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/shimge.html">
                                                    Shimge                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/sia.html">
                                                    SIA                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/siemens.html">
                                                    Siemens                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/simonrack.html">
                                                    SimonRack                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/sista.html">
                                                    Sista                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/sistemas_de_sujecion_y_carga.html">
                                                    Sistemas de sujeción y carga                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/skil.html">
                                                    Skil                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/soldadoras_mundial.html">
                                                    Soldadoras Mundial                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/soldadoras_ramiro.html">
                                                    Soldadoras Ramiro                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/soprano.html">
                                                    Soprano                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/stanley.html">
                                                    Stanley                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
                <dl class="marcas">
        <dt>T</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/tangit.html">
                                                    Tangit                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/tesa.html">
                                                    Tesa                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/toolcraft.html">
                                                    Toolcraft                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/tornillos.html">
                                                    Tornillos                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/tover.html">
                                                    Tover                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/tuk.html">
                                                    Tuk                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/tulmex.html">
                                                    Tulmex                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/turtle_wax.html">
                                                    Turtle Wax                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
                <dl class="marcas">
        <dt>U</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/umarex.html">
                                                    Umarex                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/utemex.html">
                                                    Utemex                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
    <div style="clear:both;"></div>            <dl class="marcas">
        <dt>V</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/veker.html">
                                                    Veker                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/victor.html">
                                                    Victor                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/vise_grip.html">
                                                    Vise Grip                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/volt.html">
                                                    Volt                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
                <dl class="marcas">
        <dt>W</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/wd_40.html">
                                                    WD-40                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/weston.html">
                                                    Weston                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/wolfox.html">
                                                    Wolfox                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
                <dl class="marcas">
        <dt>Y</dt>
        <dd>
            <ul class="bare-list">
                            <li>
                    <a href="https://www.elgrantlapalero.com/yale.html">
                                                    Yale                                                                    </a>
                </li>
                            <li>
                    <a href="https://www.elgrantlapalero.com/yarden.html">
                                                    Yarden                                                                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
                </div>
    <div style="clear:both;"></div>
</div>
                        <!-- /Formato de Marcas nuevo phtml -->
                    </li>
                </ul>
                </div>
                </div>
            </li>
        
        		
		<li  class="level nav-1 first parent  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas.html">
<div class="thumbnail"></div>
<span style="color:;">Herramientas</span><span class="spanchildren"></span>
</a>
<div class="level-top">
<div class="level  column6" style="width:930px;">

<ul class=" level"><li>
<div class="static-block-right" style="width:120px; "><p><a href="http://www.elgrantlapalero.com/herramientas/irwin.html" title="Herramientas" target="_self"><img alt="IRWIN Herramientas" src="https://static.elgrantlapalero.com/media/wysiwyg/banner-herramientas-navidad.jpg" title="Herramientas multi usos" /></a></p></div>
<ul class="catagory_children"><li class="li-wrapper"><div  class="level1 nav-1-1 first parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/herramientas/herramienta-electrica.html">
<div class="thumbnail"></div>
<span style="color:;">Herramienta Eléctrica</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-1-1-1 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/herramienta-electrica/rotomartillos.html">
<div class="thumbnail"></div>
<span style="color:;  ">Rotomartillos</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-1-1-2  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/herramienta-electrica/esmeriladoras.html">
<div class="thumbnail"></div>
<span style="color:;  ">Esmeriladoras</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-1-1-3  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/herramienta-electrica/routers.html">
<div class="thumbnail"></div>
<span style="color:;  ">Routers</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/herramientas/herramienta-electrica.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-1-2 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/herramientas/herramienta-automotriz.html">
<div class="thumbnail"></div>
<span style="color:;">Herramienta Automotriz</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-1-2-4 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/herramienta-automotriz/autocle.html">
<div class="thumbnail"></div>
<span style="color:;  ">Autoclé</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-1-2-5  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/herramienta-automotriz/matracas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Matracas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-1-2-6  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/herramienta-automotriz/pinzas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Pinzas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/herramientas/herramienta-automotriz.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-1-3 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/herramientas/herramienta-de-medicion.html">
<div class="thumbnail"></div>
<span style="color:;">Herramienta de Medición</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-1-3-7 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/herramienta-de-medicion/nivel-laser.html">
<div class="thumbnail"></div>
<span style="color:;  ">Nivel Laser</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-1-3-8  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/herramienta-de-medicion/flexometros.html">
<div class="thumbnail"></div>
<span style="color:;  ">Flexómetros</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-1-3-9 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/herramienta-de-medicion/multimetros.html">
<div class="thumbnail"></div>
<span style="color:;  ">Multímetros</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/herramientas/herramienta-de-medicion.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-1-4 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/herramientas/herramienta-manual.html">
<div class="thumbnail"></div>
<span style="color:;">Herramienta Manual</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-1-4-10 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/herramienta-manual/llaves-combinadas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Llaves Combinadas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-1-4-11  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/herramienta-manual/desarmadores.html">
<div class="thumbnail"></div>
<span style="color:;  ">Desarmadores</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-1-4-12 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/herramienta-manual/pinzas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Pinzas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/herramientas/herramienta-manual.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-1-5 item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/herramientas/herramienta-neumatica.html">
<div class="thumbnail"></div>
<span style="color:;  ">Herramienta Neumática </span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">

</ul>
</div>
</div>
</div><div  class="level1 nav-1-6 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/herramientas/herramienta-estacionaria.html">
<div class="thumbnail"></div>
<span style="color:;">Herramienta Estacionaria </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-1-6-13 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/herramienta-estacionaria/esmeriles-de-banco.html">
<div class="thumbnail"></div>
<span style="color:;  ">Esmeriles De Banco</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-1-6-14  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/herramienta-estacionaria/sierras.html">
<div class="thumbnail"></div>
<span style="color:;  ">Sierras</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-1-6-15 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/herramienta-estacionaria/taladros-de-banco.html">
<div class="thumbnail"></div>
<span style="color:;  ">Taladros de Banco</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/herramientas/herramienta-estacionaria.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-1-7 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/herramientas/generadores.html">
<div class="thumbnail"></div>
<span style="color:;">Generadores</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-1-7-16 first last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/generadores/generadores-de-luz.html">
<div class="thumbnail"></div>
<span style="color:;  ">Generadores De Luz</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-1-8 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/herramientas/compresores.html">
<div class="thumbnail"></div>
<span style="color:;">Compresores</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-1-8-17 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/compresores/compresores-de-aire.html">
<div class="thumbnail"></div>
<span style="color:;  ">Compresores de Aire</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-1-8-18  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/compresores/cabezales-para-compresor.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cabezales para Compresor</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-1-8-19 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/compresores/mangueras-para-compresor.html">
<div class="thumbnail"></div>
<span style="color:;  ">Mangueras para Compresor</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/herramientas/compresores.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-1-9 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/herramientas/equipo-de-recubrimiento-y-pinturas.html">
<div class="thumbnail"></div>
<span style="color:;">Equipo de Recubrimiento y Pinturas</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-1-9-20 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/equipo-de-recubrimiento-y-pinturas/pistolas-de-gravedad.html">
<div class="thumbnail"></div>
<span style="color:;  ">Pistolas de Gravedad</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-1-9-21  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/equipo-de-recubrimiento-y-pinturas/pinceles-de-aire.html">
<div class="thumbnail"></div>
<span style="color:;  ">Pinceles de Aire</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-1-9-22  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/equipo-de-recubrimiento-y-pinturas/refacciones-y-repuestos-para-pistolas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Refacciones y Repuestos para Pistolas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/herramientas/equipo-de-recubrimiento-y-pinturas.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-1-10 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/herramientas/equipo-para-soldar.html">
<div class="thumbnail"></div>
<span style="color:;">Equipo para Soldar</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-1-10-23 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/equipo-para-soldar/plantas-soldadoras.html">
<div class="thumbnail"></div>
<span style="color:;  ">Plantas Soldadoras</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-1-10-24  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/equipo-para-soldar/porta-electrodos.html">
<div class="thumbnail"></div>
<span style="color:;  ">Porta Electrodos</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-1-10-25  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/equipo-para-soldar/caretas-para-soldar.html">
<div class="thumbnail"></div>
<span style="color:;  ">Caretas para Soldar</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/herramientas/equipo-para-soldar.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-1-11 item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/herramientas/cajas-de-herramienta-y-organizadores.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cajas de Herramienta y Organizadores</span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">

</ul>
</div>
</div>
</div><div  class="level1 nav-1-12 last parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/herramientas/motores-electricos.html">
<div class="thumbnail"></div>
<span style="color:;">Motores Eléctricos </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-1-12-26 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/motores-electricos/motores-monofasicos.html">
<div class="thumbnail"></div>
<span style="color:;  ">Motores Monofásicos</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-1-12-27  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/motores-electricos/motores-bifasicos.html">
<div class="thumbnail"></div>
<span style="color:;  ">Motores Bifásicos</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-1-12-28 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/herramientas/motores-electricos/motores-trifasicos.html">
<div class="thumbnail"></div>
<span style="color:;  ">Motores Trifásicos</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/herramientas/motores-electricos.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div></li></ul>
</li></ul>
</div>
</div>
</li><li  class="level nav-2 parent  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion.html">
<div class="thumbnail"></div>
<span style="color:;">Construcción</span><span class="spanchildren"></span>
</a>
<div class="level-top">
<div class="level  column6" style="width:930px;">

<ul class=" level"><li>
<div class="static-block-right" style="width:120px; "><p><a href="http://www.elgrantlapalero.com/construccion/fischer.html" title="Construccion" target="_self"><img alt="Productos para fijaci&oacute;n FISCHER" src="https://static.elgrantlapalero.com/media/wysiwyg/banner-construccion-navidad.jpg" title="Herramienta para la construcci&oacute;n" /></a></p></div>
<ul class="catagory_children"><li class="li-wrapper"><div  class="level1 nav-2-1 first parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/construccion/ferreteria-y-materiales.html">
<div class="thumbnail"></div>
<span style="color:;">Ferretería y Materiales </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-2-1-1 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/ferreteria-y-materiales/brocas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Brocas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-1-2  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/ferreteria-y-materiales/taquetes-de-expansion.html">
<div class="thumbnail"></div>
<span style="color:;  ">Taquetes de Expansión</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-1-3 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/ferreteria-y-materiales/cables-de-acero.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cables de Acero</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/construccion/ferreteria-y-materiales.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-2-2 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/construccion/lubricantes.html">
<div class="thumbnail"></div>
<span style="color:;">Lubricantes</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-2-2-4 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/lubricantes/cubetas-para-aceite.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cubetas para Aceite</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-2-5  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/lubricantes/inyectores-de-grasa.html">
<div class="thumbnail"></div>
<span style="color:;  ">Inyectores de Grasa</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-2-6 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/lubricantes/aceites-lubricantes.html">
<div class="thumbnail"></div>
<span style="color:;  ">Aceites Lubricantes</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/construccion/lubricantes.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-2-3 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/construccion/lijas-y-abrasivos.html">
<div class="thumbnail"></div>
<span style="color:;">Lijas y Abrasivos </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-2-3-7 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/lijas-y-abrasivos/piedras-de-esmeril.html">
<div class="thumbnail"></div>
<span style="color:;  ">Piedras de Esmeril</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-3-8  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/lijas-y-abrasivos/cardas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cardas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-3-9 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/lijas-y-abrasivos/lijas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Lijas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/construccion/lijas-y-abrasivos.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-2-4 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/construccion/discos-para-sierras-y-esmeriladoras.html">
<div class="thumbnail"></div>
<span style="color:;">Discos para Sierras y Esmeriladoras </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-2-4-10 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/discos-para-sierras-y-esmeriladoras/discos-para-corte-de-metal.html">
<div class="thumbnail"></div>
<span style="color:;  ">Discos para Corte de Metal</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-4-11  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/discos-para-sierras-y-esmeriladoras/discos-sierra.html">
<div class="thumbnail"></div>
<span style="color:;  ">Discos Sierra</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-4-12 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/discos-para-sierras-y-esmeriladoras/ruedas-de-esmeril.html">
<div class="thumbnail"></div>
<span style="color:;  ">Ruedas de Esmeril</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/construccion/discos-para-sierras-y-esmeriladoras.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-2-5 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/construccion/silicones-pegamentos.html">
<div class="thumbnail"></div>
<span style="color:;">Silicones  Pegamentos </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-2-5-13 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/silicones-pegamentos/pegamentos-para-madera.html">
<div class="thumbnail"></div>
<span style="color:;  ">Pegamentos para Madera</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-5-14  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/silicones-pegamentos/silicones-y-selladores.html">
<div class="thumbnail"></div>
<span style="color:;  ">Silicones y Selladores</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-5-15 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/silicones-pegamentos/cintas-de-montaje.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cintas de Montaje</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/construccion/silicones-pegamentos.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-2-6 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/construccion/herramienta-para-la-construccion.html">
<div class="thumbnail"></div>
<span style="color:;">Herramienta para la Construcción </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-2-6-16 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/herramienta-para-la-construccion/cortadoras-de-azulejo.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cortadoras de Azulejo</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-6-17  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/herramienta-para-la-construccion/demoledores.html">
<div class="thumbnail"></div>
<span style="color:;  ">Demoledores</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-6-18  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/herramienta-para-la-construccion/marros.html">
<div class="thumbnail"></div>
<span style="color:;  ">Marros</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/construccion/herramienta-para-la-construccion.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-2-7 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/construccion/herramienta-para-carpinteria.html">
<div class="thumbnail"></div>
<span style="color:;">Herramienta Para Carpintería </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-2-7-19 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/herramienta-para-carpinteria/cepillos.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cepillos</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-7-20  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/herramienta-para-carpinteria/tornillos-y-prensas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Tornillos y Prensas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-7-21 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/herramienta-para-carpinteria/serrotes-serruchos-arcos.html">
<div class="thumbnail"></div>
<span style="color:;  ">Serrotes, serruchos y arcos</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/construccion/herramienta-para-carpinteria.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-2-8 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/construccion/equipo-para-carga.html">
<div class="thumbnail"></div>
<span style="color:;">Equipo para Carga </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-2-8-22 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/equipo-para-carga/carretillas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Carretillas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-8-23  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/equipo-para-carga/garruchas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Garruchas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-8-24 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/equipo-para-carga/diablos-de-carga.html">
<div class="thumbnail"></div>
<span style="color:;  ">Diablos de Carga</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/construccion/equipo-para-carga.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-2-9 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/construccion/equipo-de-fijacion.html">
<div class="thumbnail"></div>
<span style="color:;">Equipo de Fijación </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-2-9-25 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/equipo-de-fijacion/remachadoras-y-remaches.html">
<div class="thumbnail"></div>
<span style="color:;  ">Remachadoras y Remaches</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-9-26  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/equipo-de-fijacion/bandas-de-amarre.html">
<div class="thumbnail"></div>
<span style="color:;  ">Bandas de Amarre</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-9-27 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/equipo-de-fijacion/tensores-de-cadena.html">
<div class="thumbnail"></div>
<span style="color:;  ">Tensores de Cadena</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/construccion/equipo-de-fijacion.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-2-10 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/construccion/telas-y-mallas-delimitadoras.html">
<div class="thumbnail"></div>
<span style="color:;">Telas y Mallas Delimitadoras </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-2-10-28 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/telas-y-mallas-delimitadoras/alambre-de-puas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Alambre de Púas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-10-29  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/telas-y-mallas-delimitadoras/telas-de-mosquitero.html">
<div class="thumbnail"></div>
<span style="color:;  ">Telas de Mosquitero</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-10-30 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/telas-y-mallas-delimitadoras/mallas-ciclonicas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Mallas Ciclónicas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/construccion/telas-y-mallas-delimitadoras.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-2-11 item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/construccion/barras-antipanico-y-cierra-puertas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Barras Antipánico Y Cierra Puertas </span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">

</ul>
</div>
</div>
</div><div  class="level1 nav-2-12 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/construccion/seguridad-industrial.html">
<div class="thumbnail"></div>
<span style="color:;">Seguridad Industrial</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-2-12-31 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/seguridad-industrial/cascos.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cascos de Seguridad</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-12-32  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/seguridad-industrial/suspensiones-para-casco.html">
<div class="thumbnail"></div>
<span style="color:;  ">Suspensiones para Casco</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-12-33  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/seguridad-industrial/lentes-de-seguridad.html">
<div class="thumbnail"></div>
<span style="color:;  ">Lentes de Seguridad</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/construccion/seguridad-industrial.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-2-13 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/construccion/material-electrico.html">
<div class="thumbnail"></div>
<span style="color:;">Material Eléctrico</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-2-13-34 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/material-electrico/contactos-y-apagadores.html">
<div class="thumbnail"></div>
<span style="color:;  ">Contactos y Apagadores </span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-13-35  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/material-electrico/listones-para-fusible.html">
<div class="thumbnail"></div>
<span style="color:;  ">Listones Para Fusible</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-13-36  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/material-electrico/barras-multi-contactos-y-extensiones.html">
<div class="thumbnail"></div>
<span style="color:;  ">Barras Multi Contactos y Extensiones </span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/construccion/material-electrico.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-2-14 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/construccion/plomeria-y-griferia.html">
<div class="thumbnail"></div>
<span style="color:;">Plomeria y Griferia</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-2-14-37 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/plomeria-y-griferia/bombas-para-agua.html">
<div class="thumbnail"></div>
<span style="color:;  ">Bombas para Agua</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-14-38  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/plomeria-y-griferia/mezcladoras-para-lavabo.html">
<div class="thumbnail"></div>
<span style="color:;  ">Mezcladoras para Lavabo</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-2-14-39 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/construccion/plomeria-y-griferia/regaderas-para-bano.html">
<div class="thumbnail"></div>
<span style="color:;  ">Regaderas para Baño</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/construccion/plomeria-y-griferia.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-2-15 item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/construccion/impermeabilizantes.html">
<div class="thumbnail"></div>
<span style="color:;  ">Impermeabilizantes</span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">

</ul>
</div>
</div>
</div><div  class="level1 nav-2-16 last item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/construccion/pinturas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Pinturas</span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">

</ul>
</div>
</div>
</div></li></ul>
</li></ul>
</div>
</div>
</li><li  class="level nav-3 parent  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura.html">
<div class="thumbnail"></div>
<span style="color:;">Agricultura</span><span class="spanchildren"></span>
</a>
<div class="level-top">
<div class="level  column6" style="width:930px;">

<ul class=" level"><li>
<div class="static-block-right" style="width:120px; "><p><a href="http://www.elgrantlapalero.com/agricultura/productos-para-herrar.html" title="Herramientas para herradores" target="_self"><img alt="Fragua para Herradores" src="https://static.elgrantlapalero.com/media/wysiwyg/banner-agricultura-navidad.jpg" title="Herramientas para herradores" /></a></p></div>
<ul class="catagory_children"><li class="li-wrapper"><div  class="level1 nav-3-1 first parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/agricultura/productos-para-jardineria.html">
<div class="thumbnail"></div>
<span style="color:;">Productos para Jardinería </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-3-1-1 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/productos-para-jardineria/rastrillos-para-jardin.html">
<div class="thumbnail"></div>
<span style="color:;  ">Rastrillos para Jardín</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-3-1-2  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/productos-para-jardineria/tijeras-para-jardin.html">
<div class="thumbnail"></div>
<span style="color:;  ">Tijeras para Jardín</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-3-1-3 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/productos-para-jardineria/aspersores.html">
<div class="thumbnail"></div>
<span style="color:;  ">Aspersores</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/agricultura/productos-para-jardineria.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-3-2 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/agricultura/fumigadoras-y-fertilizantes.html">
<div class="thumbnail"></div>
<span style="color:;">Fumigadoras y Fertilizantes </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-3-2-4 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/fumigadoras-y-fertilizantes/fumigadoras.html">
<div class="thumbnail"></div>
<span style="color:;  ">Fumigadoras</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-3-2-5  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/fumigadoras-y-fertilizantes/fertilizantes.html">
<div class="thumbnail"></div>
<span style="color:;  ">Fertilizantes</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-3-2-6 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/fumigadoras-y-fertilizantes/insecticidas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Insecticidas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/agricultura/fumigadoras-y-fertilizantes.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-3-3 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/agricultura/herramientas-para-podar.html">
<div class="thumbnail"></div>
<span style="color:;">Herramientas para Podar</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-3-3-7 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/herramientas-para-podar/podadoras.html">
<div class="thumbnail"></div>
<span style="color:;  ">Podadoras</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-3-3-8  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/herramientas-para-podar/desbrozadoras.html">
<div class="thumbnail"></div>
<span style="color:;  ">Desbrozadoras</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-3-3-9  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/herramientas-para-podar/machetes.html">
<div class="thumbnail"></div>
<span style="color:;  "> Machetes</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/agricultura/herramientas-para-podar.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-3-4 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/agricultura/herramientas-para-agricultores.html">
<div class="thumbnail"></div>
<span style="color:;">Herramientas para Agricultores </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-3-4-10 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/herramientas-para-agricultores/motosierras.html">
<div class="thumbnail"></div>
<span style="color:;  ">Motosierras</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-3-4-11  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/herramientas-para-agricultores/azadones.html">
<div class="thumbnail"></div>
<span style="color:;  ">Azadones</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-3-4-12 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/herramientas-para-agricultores/hachas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Hachas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/agricultura/herramientas-para-agricultores.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-3-5 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/agricultura/mangueras-y-conexiones.html">
<div class="thumbnail"></div>
<span style="color:;">Mangueras y Conexiones </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-3-5-13 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/mangueras-y-conexiones/mangueras-para-jardin.html">
<div class="thumbnail"></div>
<span style="color:;  ">Mangueras para Jardín</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-3-5-14  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/mangueras-y-conexiones/llaves-para-jardin.html">
<div class="thumbnail"></div>
<span style="color:;  ">Llaves para Jardín</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-3-5-15 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/mangueras-y-conexiones/conectores-para-manguera.html">
<div class="thumbnail"></div>
<span style="color:;  ">Conectores para Manguera</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/agricultura/mangueras-y-conexiones.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-3-6 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/agricultura/productos-para-herrar.html">
<div class="thumbnail"></div>
<span style="color:;">Productos para Herrar </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-3-6-16 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/productos-para-herrar/herraduras-para-caballo.html">
<div class="thumbnail"></div>
<span style="color:;  ">Herraduras para Caballo</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-3-6-17  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/productos-para-herrar/herramientas-para-herrar.html">
<div class="thumbnail"></div>
<span style="color:;  ">Herramientas para Herrar</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-3-6-18  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/productos-para-herrar/productos-para-el-cuidado-equino.html">
<div class="thumbnail"></div>
<span style="color:;  ">Productos para el cuidado equino</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/agricultura/productos-para-herrar.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-3-7 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/agricultura/molinos-industriales.html">
<div class="thumbnail"></div>
<span style="color:;">Molinos Industriales </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-3-7-19 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/molinos-industriales/molinos-para-grano.html">
<div class="thumbnail"></div>
<span style="color:;  ">Molinos para Grano</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-3-7-20 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/molinos-industriales/molinos-electricos.html">
<div class="thumbnail"></div>
<span style="color:;  ">Molinos Eléctricos</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-3-8 last parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/agricultura/productos-para-pesca.html">
<div class="thumbnail"></div>
<span style="color:;">Productos para Pesca </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-3-8-21 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/productos-para-pesca/sedales.html">
<div class="thumbnail"></div>
<span style="color:;  ">Sedales</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-3-8-22 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/agricultura/productos-para-pesca/anzuelos.html">
<div class="thumbnail"></div>
<span style="color:;  ">Anzuelos</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div></li>

</ul>
</div>
</div>
</div></li></ul>
</li></ul>
</div>
</div>
</li><li  class="level nav-4 parent  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria.html">
<div class="thumbnail"></div>
<span style="color:;">Cerrajería</span><span class="spanchildren"></span>
</a>
<div class="level-top">
<div class="level  column6" style="width:930px;">

<ul class=" level"><li>
<div class="static-block-right" style="width:120px; "><p><a href="http://www.elgrantlapalero.com/cerrajeria/cerraduras-digitales.html" title="Cerrajeria" target="_self"><img alt="Cerraduras digitales" src="https://static.elgrantlapalero.com/media/wysiwyg/banner-cerrajeria-navidad.jpg" title="Cerraduras digitales YALE" /></a></p></div>
<ul class="catagory_children"><li class="li-wrapper"><div  class="level1 nav-4-1 first parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-residenciales.html">
<div class="thumbnail"></div>
<span style="color:;">Cerraduras Residenciales </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-4-1-1 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-residenciales/cerraduras-para-entrada.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cerraduras para Entrada</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-4-1-2  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-residenciales/cerrojos.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cerrojos</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-4-1-3  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-residenciales/cilindros-para-cerraduras.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cilindros para Cerraduras</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-residenciales.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-4-2 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-digitales.html">
<div class="thumbnail"></div>
<span style="color:;">Cerraduras Digitales </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-4-2-4 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-digitales/cerraduras-biometricas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cerraduras Biométricas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-4-2-5  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-digitales/cerraduras-de-pantalla.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cerraduras de Pantalla Táctil</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-4-2-6 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-digitales/mirillas-digitales.html">
<div class="thumbnail"></div>
<span style="color:;  ">Mirillas Digitales</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-digitales.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-4-3 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-de-uso-comercial.html">
<div class="thumbnail"></div>
<span style="color:;">Cerraduras de uso Comercial </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-4-3-7 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-de-uso-comercial/cerraduras-para-cortinas-metalicas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cerraduras para Cortinas Metálicas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-4-3-8  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-de-uso-comercial/cerraduras-de-alta-seguridad.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cerraduras de Alta Seguridad</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-4-3-9 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-de-uso-comercial/barras-antipanico.html">
<div class="thumbnail"></div>
<span style="color:;  ">Barras Antipánico</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-de-uso-comercial.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-4-4 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-para-mueble.html">
<div class="thumbnail"></div>
<span style="color:;">Cerraduras para Mueble </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-4-4-10 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-para-mueble/cerraduras-para-cajon.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cerraduras para Cajón</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-4-4-11  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-para-mueble/cerraduras-para-armarios.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cerraduras para Armarios</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-4-4-12 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-para-mueble/cerraduras-corredizas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cerraduras Corredizas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-para-mueble.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-4-5 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-para-puertas-de-vidrio.html">
<div class="thumbnail"></div>
<span style="color:;">Cerraduras para Puertas de Vidrio </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-4-5-13 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-para-puertas-de-vidrio/cerraduras-para-vitrinas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cerraduras para Vitrinas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-4-5-14  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-para-puertas-de-vidrio/cerraduras-para-puertas-de-vidrio.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cerraduras para Puertas de Vidrio</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-4-5-15 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-para-puertas-de-vidrio/seguros-para-puertas-de-vidrio.html">
<div class="thumbnail"></div>
<span style="color:;  ">Seguros para Puertas de Vidrio</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-para-puertas-de-vidrio.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-4-6 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/cerrajeria/candados.html">
<div class="thumbnail"></div>
<span style="color:;">Candados</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-4-6-16 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria/candados/candados-de-gancho-largo.html">
<div class="thumbnail"></div>
<span style="color:;  ">Candados de Gancho Largo</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-4-6-17  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria/candados/candados-de-gancho-corto.html">
<div class="thumbnail"></div>
<span style="color:;  ">Candados de Gancho Corto</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-4-6-18  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria/candados/candados-de-alta-seguridad.html">
<div class="thumbnail"></div>
<span style="color:;  ">Candados de Alta Seguridad</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/cerrajeria/candados.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-4-7 item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/cerrajeria/forjas-para-cerraduras-y-candados.html">
<div class="thumbnail"></div>
<span style="color:;  ">Forjas para Cerraduras y Candados </span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">

</ul>
</div>
</div>
</div><div  class="level1 nav-4-8 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/cerrajeria/herramienta-para-cerrajeros.html">
<div class="thumbnail"></div>
<span style="color:;">Herramienta para Cerrajeros </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-4-8-19 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria/herramienta-para-cerrajeros/duplicadoras-de-llave.html">
<div class="thumbnail"></div>
<span style="color:;  ">Duplicadoras de Llave</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-4-8-20  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria/herramienta-para-cerrajeros/lima-para-cerrajero.html">
<div class="thumbnail"></div>
<span style="color:;  ">Lima para Cerrajero</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-4-8-21 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/cerrajeria/herramienta-para-cerrajeros/kits-para-instalacion-de-cerraduras.html">
<div class="thumbnail"></div>
<span style="color:;  ">Kits para Instalación de Cerraduras</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/cerrajeria/herramienta-para-cerrajeros.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-4-9 item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/cerrajeria/cajas-fuertes.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cajas Fuertes</span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">

</ul>
</div>
</div>
</div><div  class="level1 nav-4-10 last item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/cerrajeria/cerraduras-electricas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cerraduras eléctricas</span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">

</ul>
</div>
</div>
</div></li></ul>
</li></ul>
</div>
</div>
</li><li  class="level nav-5 parent  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar.html">
<div class="thumbnail"></div>
<span style="color:;">Hogar</span><span class="spanchildren"></span>
</a>
<div class="level-top">
<div class="level  column6" style="width:930px;">

<ul class=" level"><li>
<div class="static-block-right" style="width:120px; "><p><a href="http://www.elgrantlapalero.com/hogar/coleman.html" title="Hogar" target="_blank"><img alt="Hieleras y termos Coleman" src="https://static.elgrantlapalero.com/media/wysiwyg/banner-hogar-navidad.jpg" title="Productos para el hogar" /></a></p></div>
<ul class="catagory_children"><li class="li-wrapper"><div  class="level1 nav-5-1 first parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/hogar/decoracion-para-el-hogar.html">
<div class="thumbnail"></div>
<span style="color:;">Decoración para el hogar </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-5-1-1 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/decoracion-para-el-hogar/jaladeras.html">
<div class="thumbnail"></div>
<span style="color:;  ">Jaladeras</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-1-2  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/decoracion-para-el-hogar/placas-para-buzon.html">
<div class="thumbnail"></div>
<span style="color:;  ">Placas para buzón</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-1-3 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/decoracion-para-el-hogar/numeros-y-placas-exteriores.html">
<div class="thumbnail"></div>
<span style="color:;  ">Números y placas exteriores</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/hogar/decoracion-para-el-hogar.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-5-2 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/hogar/organizadores-y-closets.html">
<div class="thumbnail"></div>
<span style="color:;">Organizadores y Closets </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-5-2-4 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/organizadores-y-closets/soportes.html">
<div class="thumbnail"></div>
<span style="color:;  ">Soportes</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-2-5  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/organizadores-y-closets/mensulas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Ménsulas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-2-6  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/organizadores-y-closets/correderas-para-closet.html">
<div class="thumbnail"></div>
<span style="color:;  ">Correderas para closet</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/hogar/organizadores-y-closets.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-5-3 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/hogar/herrajes-para-el-hogar.html">
<div class="thumbnail"></div>
<span style="color:;">Herrajes para el hogar</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-5-3-7 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/herrajes-para-el-hogar/percheros.html">
<div class="thumbnail"></div>
<span style="color:;  ">Percheros</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-3-8  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/herrajes-para-el-hogar/topes-para-puerta.html">
<div class="thumbnail"></div>
<span style="color:;  ">Topes para puerta</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-3-9 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/herrajes-para-el-hogar/mirillas-para-puerta.html">
<div class="thumbnail"></div>
<span style="color:;  ">Mirillas para puerta</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/hogar/herrajes-para-el-hogar.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-5-4 item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/hogar/cierra-puertas-y-pasadores.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cierra puertas y pasadores</span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">

</ul>
</div>
</div>
</div><div  class="level1 nav-5-5 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/hogar/herrajes-para-mueble.html">
<div class="thumbnail"></div>
<span style="color:;">Herrajes para mueble</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-5-5-10 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/herrajes-para-mueble/bisagras.html">
<div class="thumbnail"></div>
<span style="color:;  ">Bisagras</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-5-11  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/herrajes-para-mueble/patas-y-rodajas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Patas y rodajas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-5-12 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/herrajes-para-mueble/correderas-para-cajon.html">
<div class="thumbnail"></div>
<span style="color:;  ">Correderas para cajón</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/hogar/herrajes-para-mueble.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-5-6 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/hogar/herrajes-para-vidrio.html">
<div class="thumbnail"></div>
<span style="color:;">Herrajes para vidrio</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-5-6-13 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/herrajes-para-vidrio/conectores-y-clips.html">
<div class="thumbnail"></div>
<span style="color:;  ">Conectores y clips</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-6-14  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/herrajes-para-vidrio/barandales-y-jaladeras-para-vidrio.html">
<div class="thumbnail"></div>
<span style="color:;  ">Barandales y jaladeras para vidrio</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-6-15 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/herrajes-para-vidrio/herrajes-para-vidrio.html">
<div class="thumbnail"></div>
<span style="color:;  ">Herrajes para vidrio</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/hogar/herrajes-para-vidrio.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-5-7 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/hogar/iluminacion.html">
<div class="thumbnail"></div>
<span style="color:;">Iluminación</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-5-7-16 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/iluminacion/lamparas-de-emergencia.html">
<div class="thumbnail"></div>
<span style="color:;  ">Lámparas de emergencia</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-7-17  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/iluminacion/lamparas-para-exteriores.html">
<div class="thumbnail"></div>
<span style="color:;  ">Lámparas para exteriores</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-7-18 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/iluminacion/lamparas-para-interiores.html">
<div class="thumbnail"></div>
<span style="color:;  ">Lámparas para interiores</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/hogar/iluminacion.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-5-8 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/hogar/estufas-y-calentadores.html">
<div class="thumbnail"></div>
<span style="color:;">Estufas y calentadores </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-5-8-19 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/estufas-y-calentadores/estufas-portatiles.html">
<div class="thumbnail"></div>
<span style="color:;  ">Estufas  portátiles</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-8-20  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/estufas-y-calentadores/parrillas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Parrillas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-8-21 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/estufas-y-calentadores/cartuchos-de-gas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cartuchos de gas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/hogar/estufas-y-calentadores.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-5-9 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/hogar/molinos-manuales-para-cocina.html">
<div class="thumbnail"></div>
<span style="color:;">Molinos manuales para cocina</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-5-9-22 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/molinos-manuales-para-cocina/molinos-de-carne.html">
<div class="thumbnail"></div>
<span style="color:;  ">Molinos de carne</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-9-23 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/molinos-manuales-para-cocina/molinos-de-grano.html">
<div class="thumbnail"></div>
<span style="color:;  ">Molinos de grano</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-5-10 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/hogar/equipo-para-instalaciones-del-hogar.html">
<div class="thumbnail"></div>
<span style="color:;">Equipo para instalaciones del hogar</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-5-10-24 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/equipo-para-instalaciones-del-hogar/tanques-de-gas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Tanques de gas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-10-25  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/equipo-para-instalaciones-del-hogar/bases-antenas-para-tv.html">
<div class="thumbnail"></div>
<span style="color:;  ">Bases y antenas para TV</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-10-26 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/equipo-para-instalaciones-del-hogar/cables.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cables</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/hogar/equipo-para-instalaciones-del-hogar.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-5-11 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/hogar/reguladores-de-voltaje.html">
<div class="thumbnail"></div>
<span style="color:;">Reguladores de voltaje</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-5-11-27 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/reguladores-de-voltaje/reguladores-para-aparatos-electronicos.html">
<div class="thumbnail"></div>
<span style="color:;  ">Reguladores para aparatos electrónicos</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-11-28 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/reguladores-de-voltaje/reguladores-para-electrodomesticos.html">
<div class="thumbnail"></div>
<span style="color:;  ">Reguladores para electrodomésticos</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-5-12 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/hogar/aspiradoras.html">
<div class="thumbnail"></div>
<span style="color:;">Aspiradoras</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-5-12-29 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/aspiradoras/aspiradoras-industriales.html">
<div class="thumbnail"></div>
<span style="color:;  ">Aspiradoras industriales</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-12-30  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/aspiradoras/aspiradoras-multi-usos.html">
<div class="thumbnail"></div>
<span style="color:;  ">Aspiradoras multi-usos</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-12-31 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/aspiradoras/aspiradoras-manuales.html">
<div class="thumbnail"></div>
<span style="color:;  ">Aspiradoras manuales</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/hogar/aspiradoras.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-5-13 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/hogar/productos-para-limpieza.html">
<div class="thumbnail"></div>
<span style="color:;">Productos para limpieza</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-5-13-32 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/productos-para-limpieza/hidrolavadoras.html">
<div class="thumbnail"></div>
<span style="color:;  ">Hidrolavadoras</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-13-33  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/productos-para-limpieza/aceites-para-muebles.html">
<div class="thumbnail"></div>
<span style="color:;  ">Aceites para muebles</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-13-34 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/productos-para-limpieza/limpiadores-de-metal.html">
<div class="thumbnail"></div>
<span style="color:;  ">Limpiadores de metal</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/hogar/productos-para-limpieza.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-5-14 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/hogar/tijeras-navajas-y-lupas.html">
<div class="thumbnail"></div>
<span style="color:;">Tijeras, navajas y lupas</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-5-14-35 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/tijeras-navajas-y-lupas/tijeras-para-costura.html">
<div class="thumbnail"></div>
<span style="color:;  ">Tijeras para costura</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-14-36  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/tijeras-navajas-y-lupas/lupas-de-aumento.html">
<div class="thumbnail"></div>
<span style="color:;  ">Lupas de aumento</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-14-37  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/tijeras-navajas-y-lupas/cutters.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cutters</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/hogar/tijeras-navajas-y-lupas.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-5-15 item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/hogar/hieleras-y-termos.html">
<div class="thumbnail"></div>
<span style="color:;  ">Hieleras y termos</span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">

</ul>
</div>
</div>
</div><div  class="level1 nav-5-16 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/hogar/insecticidas-y-trampas.html">
<div class="thumbnail"></div>
<span style="color:;">Insecticidas y trampas</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-5-16-38 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/insecticidas-y-trampas/mosqueros.html">
<div class="thumbnail"></div>
<span style="color:;  ">Mosqueros</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-5-16-39 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/hogar/insecticidas-y-trampas/ratoneras.html">
<div class="thumbnail"></div>
<span style="color:;  ">Ratoneras</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-5-17 last item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/hogar/impermeabilizantes.html">
<div class="thumbnail"></div>
<span style="color:;  ">Impermeabilizantes</span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">

</ul>
</div>
</div>
</div></li></ul>
</li></ul>
</div>
</div>
</li><li  class="level nav-6 last parent  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos.html">
<div class="thumbnail"></div>
<span style="color:;">Artículos Deportivos</span><span class="spanchildren"></span>
</a>
<div class="level-top">
<div class="level  column6" style="width:930px;">

<ul class=" level"><li>
<div class="static-block-right" style="width:120px; "><p><a href="http://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/equipo-para-campismo.html" title="Articulos deportivos" target="_self"><img alt="Art&iacute;culos para campismo" src="https://static.elgrantlapalero.com/media/wysiwyg/banner-deportivos-navidad.jpg" title="Accesorios para campismo" /></a></p></div>
<ul class="catagory_children"><li class="li-wrapper"><div  class="level1 nav-6-1 first parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/rifles-deportivos.html">
<div class="thumbnail"></div>
<span style="color:;">Rifles Deportivos </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-6-1-1 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/rifles-deportivos/rifles-de-municiones.html">
<div class="thumbnail"></div>
<span style="color:;  ">Rifles de Municiones</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-6-1-2  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/rifles-deportivos/rifles-de-diabolos.html">
<div class="thumbnail"></div>
<span style="color:;  ">Rifles de Diábolos</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-6-1-3 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/rifles-deportivos/rifles-de-salva.html">
<div class="thumbnail"></div>
<span style="color:;  ">Rifles de Salva</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/rifles-deportivos.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-6-2 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/pistolas-deportivas.html">
<div class="thumbnail"></div>
<span style="color:;">Pistolas Deportivas </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-6-2-4 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/pistolas-deportivas/pistolas-de-municiones.html">
<div class="thumbnail"></div>
<span style="color:;  ">Pistolas de Municiones</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-6-2-5  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/pistolas-deportivas/pistolas-de-diabolos.html">
<div class="thumbnail"></div>
<span style="color:;  ">Pistolas de Diábolos</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-6-2-6 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/pistolas-deportivas/pistolas-de-municiones-bbs.html">
<div class="thumbnail"></div>
<span style="color:;  ">Pistolas de Municiones Bbs</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/pistolas-deportivas.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-6-3 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/municiones.html">
<div class="thumbnail"></div>
<span style="color:;">Municiones</span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-6-3-7 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/municiones/diabolos.html">
<div class="thumbnail"></div>
<span style="color:;  ">Diábolos</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-6-3-8  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/municiones/municiones-de-acero.html">
<div class="thumbnail"></div>
<span style="color:;  ">Municiones de Acero</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-6-3-9 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/municiones/cartuchos-de-gas-co2.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cartuchos de Gas Co2</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/municiones.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-6-4 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/miras-y-accesorios-para-rifle.html">
<div class="thumbnail"></div>
<span style="color:;">Miras y Accesorios para Rifle </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-6-4-10 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/miras-y-accesorios-para-rifle/miras-telescopicas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Miras Telescópicas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-6-4-11  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/miras-y-accesorios-para-rifle/resortes-para-rifle.html">
<div class="thumbnail"></div>
<span style="color:;  ">Resortes para Rifle</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-6-4-12 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/miras-y-accesorios-para-rifle/fundas-para-rifle-y-pistolas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Fundas para Rifles y Pistolas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/miras-y-accesorios-para-rifle.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-6-5 item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/binoculares-telescopios.html">
<div class="thumbnail"></div>
<span style="color:;  ">Binoculares y telescopios</span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">

</ul>
</div>
</div>
</div><div  class="level1 nav-6-6 item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/brujulas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Brujulas </span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">

</ul>
</div>
</div>
</div><div  class="level1 nav-6-7 parent item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/equipo-para-tiro-deportivo.html">
<div class="thumbnail"></div>
<span style="color:;">Equipo para Tiro Deportivo </span><span class="spanchildren"></span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">
<li class="catagory_children  column1"><div  class="level2 nav-6-7-13 first  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/equipo-para-tiro-deportivo/cerbatanas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Cerbatanas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-6-7-14  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/equipo-para-tiro-deportivo/arcos-de-flechas.html">
<div class="thumbnail"></div>
<span style="color:;  ">Arcos de Flechas</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div  class="level2 nav-6-7-15 last  no-level-thumbnail ">
<a  style="background-color:" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/equipo-para-tiro-deportivo/dianas-para-practica-de-tiro.html">
<div class="thumbnail"></div>
<span style="color:;  ">Dianas para Práctica de Tiro</span>
</a>
<div class="level-top">
<div class="level2  column1">

<ul class="d level2">

</ul>
</div>
</div>
</div><div class="level2 nav-3-5-18 last  no-level-thumbnail ">
                                    <a href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/equipo-para-tiro-deportivo.html" style="background-color:">
                                    <div class="thumbnail"></div>
                                    <span style="color:#234f72;  "><strong>Ver Todas</strong></span>
                                    </a>
                                    <div class="level-top">
                                    <div class="level2  column1">

                                    <ul class="d level2">

                                    </ul>
                                    </div>
                                    </div>
                                    </div></li>

</ul>
</div>
</div>
</div><div  class="level1 nav-6-8 item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/productos-de-proteccion-personal.html">
<div class="thumbnail"></div>
<span style="color:;  ">Productos de Protección Personal</span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">

</ul>
</div>
</div>
</div><div  class="level1 nav-6-9 item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/bombas-y-valvulas-para-inflar.html">
<div class="thumbnail"></div>
<span style="color:;  ">Bombas y Válvulas para Inflar </span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">

</ul>
</div>
</div>
</div><div  class="level1 nav-6-10 last item  no-level-thumbnail " style="width:16%;">
<a style=" " class="catagory-level1" href="https://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/equipo-para-campismo.html">
<div class="thumbnail"></div>
<span style="color:;  ">Equipo para Campismo </span>
</a>

<div class="level-top">
<div class="level1  column1">

<ul class="d level1">

</ul>
</div>
</div>
</div></li></ul>
</li></ul>
</div>
</div>
</li>        		
			<li></li>
		</ul>
	</div> <!-- end: nav -->
</div> <!-- end: nav-container -->
                </div>
        </div>
    </div>

    
<!-- *************  Skip Container for Mobile ************* -->    
<div class="skip-container mobile">
    <div class="container">
        <div class="skip-links">
        
            <!-- Menu Label -->
            <a href="#header-nav" class="skip-link skip-nav">
                <span class="icon"></span>
                <span class="label">Menu</span>
            </a>
        
            <!-- Search Label -->
            <a href="#header-search" class="skip-link skip-search">
                <span class="icon"></span>
                <span class="label">Búsqueda</span>
            </a>
            <!-- Search content -->
            <div id="header-search" class="skip-content">
                   <form id="search_mini_form" action="https://www.elgrantlapalero.com/catalogsearch/result/" method="get">
        <div id="algolia-searchbox">
            <label for="search">Buscar:</label>
            <input id="search" type="text" name="q" class="input-text algolia-search-input" autocomplete="off" spellcheck="false" autocorrect="off" autocapitalize="off" placeholder="Busca productos ..." />
            <span class="clear-cross clear-query-autocomplete"></span>
            <svg id="algolia-glass" xmlns="http://www.w3.org/2000/svg" class="magnifying-glass" width="24" height="24" viewBox="0 0 128 128">
                <g transform="scale(4)">
                    <path stroke-width="3" d="M19.5 19.582l9.438 9.438"/>
                    <circle stroke-width="3" cx="12" cy="12" r="10.5" fill="none"/>
                    <path d="M23.646 20.354l-3.293 3.293c-.195.195-.195.512 0 .707l7.293 7.293c.195.195.512.195.707 0l3.293-3.293c.195-.195.195-.512 0-.707l-7.293-7.293c-.195-.195-.512-.195-.707 0z"/>
                </g>
            </svg>
        </div>
    </form>
            </div>
        
            <!-- Account Label -->
            <a href="https://www.elgrantlapalero.com/customer/account/" data-target-element="#header-account" class="skip-link skip-account">
                <span class="icon"></span>
                <span class="label">Cuenta</span>
            </a>
            <!-- Account content -->
            <div id="header-account" class="skip-content">
                
                


                <div class="links">
        <ul>
                                    <li class="first" ><a href="https://www.elgrantlapalero.com/storelocator/" title="Store Locator" >Centros de Servicio</a></li>
                                                <li ><a href="https://www.elgrantlapalero.com/customer/account/" title="Mi cuenta" class="my-account-link">Mi cuenta</a></li>
                                                <li ><a href="https://www.elgrantlapalero.com/wishlist/" title="Mis favoritos" class="wishlist-link">Mis favoritos</a></li>
                                                <li ><a href="https://www.elgrantlapalero.com/checkout/cart/" title="Realizar Pedido" class="top-link-cart">Realizar Pedido</a></li>
                                                <li ><a href="https://www.elgrantlapalero.com/checkout/" title="Realizar Pedido" class="top-link-checkout">Realizar Pedido</a></li>
                                                <li ><a href="https://www.elgrantlapalero.com/customer/account/create/" title="Registrarse" class="register-link">Registrarse</a></li>
                                                <li ><a href="https://www.elgrantlapalero.com/customer/account/login/referer/aHR0cHM6Ly93d3cuZWxncmFudGxhcGFsZXJvLmNvbS8,/" title="Iniciar sesión" class="log-in-link">Iniciar sesión</a></li>
                                                <li class=" last" ><a href="https://www.elgrantlapalero.com/tv" title="Videos" >Videos</a></li>
                        </ul>
</div>
            </div>
        
            <!-- Cart -->
            <div class="header-minicart mobile">
                

<a href="https://www.elgrantlapalero.com/checkout/cart/" data-target-element="#header-cart-mobile" class="skip-link skip-cart  no-count">
    <span class="icon"></span>
    <span class="label">Cart</span>
    <span class="count">0</span>
</a>

<div id="header-cart-mobile" class="block block-cart skip-content">
    
<div id="minicart-error-message" class="minicart-message"></div>
<div id="minicart-success-message" class="minicart-message"></div>

<div class="minicart-wrapper">

    <p class="block-subtitle">
        Agregados recientemente        <a class="close skip-link-close material-design-cancel19" href="#" title="Cerrar"></a>
    </p>

                    <p class="empty">No tienes artículos en tu carrito de compras.</p>

    </div>
</div>
            </div>
        </div> 
    </div>
</div>
<!-- *************  End Skip Container ************* --></header>

    <!-- Banners Abietos ny Socios -->
    <script src="https://www.elgrantlapalero.com/js/magestore/bannerslider/jquery.flexslider.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/css/magestore/bannerslider/flexslider.css" media="all" />
<script type="text/javascript">
    var j7 = jQuery.noConflict();
    j7(document).ready(function($) {
        j7('.flexslider-7-1').flexslider({
            animation: "fade",
            slideshowSpeed: 4500            //minItems: 2,
            //maxItems: 4        });
        });
    });
</script>
<div class="flexslider flexslider-7-1">
    <ul class="slides">
                    <li>
                <a href="https://www.elgrantlapalero.com/corona.html?utm_source=EGT-linea-corona-marzo-gral&utm_medium=banner_linea-corona-marzo-gral&utm_campaign=PROMO-linea-corona-marzo-gral&utm_term=linea-corona-marzo-gral&utm_content=Remodela%20tu%20hogar%20con%20la%20Linea%2" target="_self" onclick="bannerClicks('136','1')" style="display:block"><img alt="Remodela tu Hogar con la línea Corona" src="https://static.elgrantlapalero.com/media/bannerslider/l/i/linea-corona-marzo-gral.jpg"/></a>
            </li>
                    <li>
                <a href="https://www.elgrantlapalero.com/atornillador-a-bateria-3-6-v-go-bosch.html?utm_source=EGT-nuevo-Bosch-Go-gral&utm_medium=banner_nuevo-Bosch-Go-gral&utm_campaign=PROMO-nuevo-Bosch-Go-gral&utm_term=nuevo-Bosch-Go-gral&utm_content=Nuevo%20Bosch%20Go%20gral" target="_self" onclick="bannerClicks('135','1')" style="display:block"><img alt="Nuevo atornillador Bosch Go!" src="https://static.elgrantlapalero.com/media/bannerslider/n/u/nuevo-bosch-go-general.jpg"/></a>
            </li>
            </ul>
</div>
    <div class="page">
        <div class="main-container col1-layout">
                        <div class="container">
                <div class="main">
                    <div class="col-main">

                        <div class="row home_mozaicos">
                            <div class="col-md-8 col-xs-12  home_mozaico_uno">
                                <p><a href="https://www.elgrantlapalero.com/herramientas/equipo-de-recubrimiento-y-pinturas.html?dir=asc&amp;order=position" target="_self"><img src="https://static.elgrantlapalero.com/media/wysiwyg/recubrimientos-770-540.jpg" /></a></p>                            </div>

                            <div class="col-md-4 col-xs-12  home_mozaico_dos">
                                <p><a href="https://www.elgrantlapalero.com/construccion/material-electrico/herramienta-para-electricistas.html" target="_self"><img src="https://static.elgrantlapalero.com/media/wysiwyg/electricistas-370-260.jpg" /></a></p>                            </div>

                            <div class="col-md-4 col-xs-12  home_mozaico_tres">
                                <p><a href="https://www.elgrantlapalero.com/agricultura/herramientas-para-agricultores.html" target="_self"><img src="https://static.elgrantlapalero.com/media/wysiwyg/agricultores-370-260.jpg" /></a></p>                            </div>
                        </div>    

                        <div class="padding-s">
                                                        <div id="algolia-autocomplete-container"></div><script type="text/javascript">
	var amscroll_object = new amscroll();		
	var amscroll_params = {
		'url'               : 'https://www.elgrantlapalero.com/',
		'page'              : '0',
		'actionMode'        : 'auto',
		'loadingImage'      : 'https://www.elgrantlapalero.com/skin/frontend/base/default/images/amscroll-scroll.gif',
		'pageNumbers'       : '1',
		'loadNextStyle'     : 'background: #3A4F62;',
		'loadingTextButton' : 'Load next',
		'progressbar'       :  {"enabled":"0","background":"#3A4F62","offset":"left: 50%;margin-left: 100px; bottom: 100px;z-index: 99999;","width":"194px"}, 
		'remove_hash'		: '1'
	};
	
	var amscroll_product_container_group = 'div.category-products';var amscroll_product_container = 'ul.products-grid';var amscroll_toolbar = 'div.toolbar';var amscroll_toolbar_bottom = 'div.toolbar-bottom';var amscroll_pager = 'div.pager';	document.observe("dom:loaded", function() {
        if ($$('div.category-products').length  != 0 ) {
            amscroll_object.init(amscroll_params);
        }
	}); 
  
		
		Event.observe(window, 'scroll', function(event) {
		    if (typeof(amscroll_object) == 'undefined'){
		    return;
		  }		    
		  if ($$('div.category-products').length  != 0 ) {
		    amscroll_object.handleScroll();
		    }
		});
    
   
</script><div class="std"><p><span>


<div class="widget-catalogsale-products-carousel" id="" >
    <div class="page-title category-title">
        <h1>Ofertas Especiales</h1>
    </div>
    <ul class="sale-carousel">
                <li class="swiper-slide">
          <a class="product-image" href="https://www.elgrantlapalero.com/ofertas-especiales/cincel-punta-excavadora-hexagonal-1-2-x-20-x-1-1-8-dewalt.html" title="Cincel punta plana excavadora hexagonal 1/2&quot; x 20&quot; x 1-1/8&quot; DW5962 DeWalt"><img src="https://static.elgrantlapalero.com/media/catalog/product/cache/1/thumbnail/228x/9df78eab33525d08d6e5fb8d27136e95/a/c/acc090_1.jpg" alt="Cincel punta plana excavadora hexagonal 1/2&quot; x 20&quot; x 1-1/8&quot; DW5962 DeWalt" /></a>
              <div class="product-info">
                  <h2 class="product-name"><a href="https://www.elgrantlapalero.com/ofertas-especiales/cincel-punta-excavadora-hexagonal-1-2-x-20-x-1-1-8-dewalt.html" title="Cincel punta plana excavadora hexagonal 1/2&quot; x 20&quot; x 1-1/8&quot; DW5962 DeWalt)">Cincel punta plana excavadora hexagonal 1/2&quot; x 20&quot; x 1-1/8&quot; DW5962 DeWalt</a></h2>
                  <strong>ACC090</strong>
                  

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-36-widget-catalogsale-">
                                            <span class="price">$385</span>                                    </span>
                        
        </div>


                                        <a href="https://www.elgrantlapalero.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWxncmFudGxhcGFsZXJvLmNvbS8,/product/36/form_key/ifSYdjB9DX7EToxh/" class="button carrito_agregar_color_fondo"><span><span>AGREGAR AL CARRITO</span></span></a>
                                </div>
        </li>
                <li class="swiper-slide">
          <a class="product-image" href="https://www.elgrantlapalero.com/ofertas-especiales/cincel-punta-excavadora-hexagonal-20-x-1-1-8-dw5960-dewalt.html" title="Cincel punta excavadora hexagonal 20&quot; x 1-1/8&quot; DW5960 DeWalt"><img src="https://static.elgrantlapalero.com/media/catalog/product/cache/1/thumbnail/228x/9df78eab33525d08d6e5fb8d27136e95/a/c/acc097_1.jpg" alt="Cincel punta excavadora hexagonal 20&quot; x 1-1/8&quot; DW5960 DeWalt" /></a>
              <div class="product-info">
                  <h2 class="product-name"><a href="https://www.elgrantlapalero.com/ofertas-especiales/cincel-punta-excavadora-hexagonal-20-x-1-1-8-dw5960-dewalt.html" title="Cincel punta excavadora hexagonal 20&quot; x 1-1/8&quot; DW5960 DeWalt)">Cincel punta excavadora hexagonal 20&quot; x 1-1/8&quot; DW5960 DeWalt</a></h2>
                  <strong>ACC097</strong>
                  

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-42-widget-catalogsale-">
                                            <span class="price">$375</span>                                    </span>
                        
        </div>


                                        <a href="https://www.elgrantlapalero.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWxncmFudGxhcGFsZXJvLmNvbS8,/product/42/form_key/ifSYdjB9DX7EToxh/" class="button carrito_agregar_color_fondo"><span><span>AGREGAR AL CARRITO</span></span></a>
                                </div>
        </li>
                <li class="swiper-slide">
          <a class="product-image" href="https://www.elgrantlapalero.com/ofertas-especiales/combo-de-taladro-destornillador-y-llave-de-impacto-inalambrico-20-v-dck285c2-dewalt.html" title="Combo de rotomartillo y llave de impacto inalámbrico 20 V DCK285C2 DeWalt"><img src="https://static.elgrantlapalero.com/media/catalog/product/cache/1/thumbnail/228x/9df78eab33525d08d6e5fb8d27136e95/b/d/bd800.jpg" alt="Combo de rotomartillo y llave de impacto inalámbrico 20 V DCK285C2 DeWalt" /></a>
              <div class="product-info">
                  <h2 class="product-name"><a href="https://www.elgrantlapalero.com/ofertas-especiales/combo-de-taladro-destornillador-y-llave-de-impacto-inalambrico-20-v-dck285c2-dewalt.html" title="Combo de rotomartillo y llave de impacto inalámbrico 20 V DCK285C2 DeWalt)">Combo de rotomartillo y llave de impacto inalámbrico 20 V DCK285C2 DeWalt</a></h2>
                  <strong>BD800</strong>
                  

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-9005-widget-catalogsale-">
                                            <span class="price">$4,899</span>                                    </span>
                        
        </div>


                                        <a href="https://www.elgrantlapalero.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWxncmFudGxhcGFsZXJvLmNvbS8,/product/9005/form_key/ifSYdjB9DX7EToxh/" class="button carrito_agregar_color_fondo"><span><span>AGREGAR AL CARRITO</span></span></a>
                                </div>
        </li>
                <li class="swiper-slide">
          <a class="product-image" href="https://www.elgrantlapalero.com/ofertas-especiales/cutter-snap-off-retractil-18-mm-1903187-irwin.html" title="Cutter Snap-Off retráctil 18 mm 1903187 Irwin"><img src="https://static.elgrantlapalero.com/media/catalog/product/cache/1/thumbnail/228x/9df78eab33525d08d6e5fb8d27136e95/i/w/iw027-1_2.jpg" alt="Cutter Snap-Off retráctil 18 mm 1903187 Irwin" /></a>
              <div class="product-info">
                  <h2 class="product-name"><a href="https://www.elgrantlapalero.com/ofertas-especiales/cutter-snap-off-retractil-18-mm-1903187-irwin.html" title="Cutter Snap-Off retráctil 18 mm 1903187 Irwin)">Cutter Snap-Off retráctil 18 mm 1903187 Irwin</a></h2>
                  <strong>IW027</strong>
                  

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-9913-widget-catalogsale-">
                                            <span class="price">$10.50</span>                                    </span>
                        
        </div>


                                        <a href="https://www.elgrantlapalero.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWxncmFudGxhcGFsZXJvLmNvbS8,/product/9913/form_key/ifSYdjB9DX7EToxh/" class="button carrito_agregar_color_fondo"><span><span>AGREGAR AL CARRITO</span></span></a>
                                </div>
        </li>
                <li class="swiper-slide">
          <a class="product-image" href="https://www.elgrantlapalero.com/ofertas-especiales/juego-de-desarmadores-pro-confort-de-6-piezas-1864830-irwin.html" title="Juego de desarmadores Pro Confort de 6 piezas 1864830 Irwin"><img src="https://static.elgrantlapalero.com/media/catalog/product/cache/1/thumbnail/228x/9df78eab33525d08d6e5fb8d27136e95/i/w/iw307_2.jpg" alt="Juego de desarmadores Pro Confort de 6 piezas 1864830 Irwin" /></a>
              <div class="product-info">
                  <h2 class="product-name"><a href="https://www.elgrantlapalero.com/ofertas-especiales/juego-de-desarmadores-pro-confort-de-6-piezas-1864830-irwin.html" title="Juego de desarmadores Pro Confort de 6 piezas 1864830 Irwin)">Juego de desarmadores Pro Confort de 6 piezas 1864830 Irwin</a></h2>
                  <strong>IW307</strong>
                  

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-10035-widget-catalogsale-">
                                            <span class="price">$141</span>                                    </span>
                        
        </div>


                                        <a href="https://www.elgrantlapalero.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWxncmFudGxhcGFsZXJvLmNvbS8,/product/10035/form_key/ifSYdjB9DX7EToxh/" class="button carrito_agregar_color_fondo"><span><span>AGREGAR AL CARRITO</span></span></a>
                                </div>
        </li>
                <li class="swiper-slide">
          <a class="product-image" href="https://www.elgrantlapalero.com/ofertas-especiales/disco-de-corte-extrafino-multimaterial-4-1-2-sta8070-stanley.html" title="Disco de corte extrafino multimaterial 4-1/2&quot; STA8070 Stanley"><img src="https://static.elgrantlapalero.com/media/catalog/product/cache/1/thumbnail/228x/9df78eab33525d08d6e5fb8d27136e95/c/r/crb081_1.jpg" alt="Disco de corte extrafino multimaterial 4-1/2&quot; STA8070 Stanley" /></a>
              <div class="product-info">
                  <h2 class="product-name"><a href="https://www.elgrantlapalero.com/ofertas-especiales/disco-de-corte-extrafino-multimaterial-4-1-2-sta8070-stanley.html" title="Disco de corte extrafino multimaterial 4-1/2&quot; STA8070 Stanley)">Disco de corte extrafino multimaterial 4-1/2&quot; STA8070 Stanley</a></h2>
                  <strong>CRB081</strong>
                  

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-10065-widget-catalogsale-">
                                            <span class="price">$10.50</span>                                    </span>
                        
        </div>


                                        <p class="availability out-of-stock"><span>Fuera de existencia</span></p>
                                </div>
        </li>
              </ul>
</div>
</span></p></div>


<div class="widget widget-new-products">
    <div class="widget-title">
        <h2>Nuevos productos</h2>
    </div>
    <div class="widget-products">
                                <ul class="products-grid">
                    <li class="item  first">
                <div class="wrapper-hover">
                    <div class="product-image-container">
                        <a href="https://www.elgrantlapalero.com/atornillador-para-tablaroca-20-v-max-dcf620d2-dewalt.html" title="Atornillador para tablaroca 20 V MAX DCF620D2 DeWalt" class="product-image" itemprop="url">
                            <img id="product-collection-image-" src="https://static.elgrantlapalero.com/media/catalog/product/cache/1/small_image/228x228/9df78eab33525d08d6e5fb8d27136e95/b/d/bd777-2.jpg" alt="Atornillador para tablaroca 20 V MAX DCF620D2 DeWalt" width="228" height="228" />

                        </a>

                                            </div>

                    <div class="product-info">
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-10144">
                                            <span class="price">$4,459</span>                                    </span>
                        
        </div>


                        <h2 class="product-name"><a href="https://www.elgrantlapalero.com/atornillador-para-tablaroca-20-v-max-dcf620d2-dewalt.html" title="Atornillador para tablaroca 20 V MAX DCF620D2 DeWalt">Atornillador para tablaroca 20 V MAX DCF620D2 DeWalt</a></h2>
                        
                        <div class="wrapper-hover-hiden">
                                                        <div class="actions">
                                                                    <button type="button" title="Agregar al Carrito" class="btn-cart-2 carrito_agregar_color_fondo" onclick="setLocation('https://www.elgrantlapalero.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWxncmFudGxhcGFsZXJvLmNvbS8,/product/10144/form_key/ifSYdjB9DX7EToxh/')"><span><span>AGREGAR AL CARRITO</span></span></button>
                                                                <ul class="add-to-links">
                                                                            <li><a href="https://www.elgrantlapalero.com/wishlist/index/add/product/10144/form_key/ifSYdjB9DX7EToxh/" class="link-wishlist">Agregar a Favoritos</a></li>
                                                                                                        </ul>
                            </div>
                        </div>
                    </div>

                    <div class="label-product">
                                                                    </div>
                </div>
            </li>
                                    <li class="item ">
                <div class="wrapper-hover">
                    <div class="product-image-container">
                        <a href="https://www.elgrantlapalero.com/taladro-atornillador-inalambrico-de-1-2-dewalt-20v-max-dcd777d2-dewalt.html" title="Taladro atornillador inalambrico de 1/2&quot; Dewalt 20V max DCD777D2 DeWalt" class="product-image" itemprop="url">
                            <img id="product-collection-image-" src="https://static.elgrantlapalero.com/media/catalog/product/cache/1/small_image/228x228/9df78eab33525d08d6e5fb8d27136e95/b/d/bd779-2.jpg" alt="Taladro atornillador inalambrico de 1/2&quot; Dewalt 20V max DCD777D2 DeWalt" width="228" height="228" />

                        </a>

                                            </div>

                    <div class="product-info">
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-10145">
                                            <span class="price">$2,745</span>                                    </span>
                        
        </div>


                        <h2 class="product-name"><a href="https://www.elgrantlapalero.com/taladro-atornillador-inalambrico-de-1-2-dewalt-20v-max-dcd777d2-dewalt.html" title="Taladro atornillador inalambrico de 1/2&quot; Dewalt 20V max DCD777D2 DeWalt">Taladro atornillador inalambrico de 1/2&quot; Dewalt 20V max DCD777D2 DeWalt</a></h2>
                        
                        <div class="wrapper-hover-hiden">
                                                        <div class="actions">
                                                                    <button type="button" title="Agregar al Carrito" class="btn-cart-2 carrito_agregar_color_fondo" onclick="setLocation('https://www.elgrantlapalero.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWxncmFudGxhcGFsZXJvLmNvbS8,/product/10145/form_key/ifSYdjB9DX7EToxh/')"><span><span>AGREGAR AL CARRITO</span></span></button>
                                                                <ul class="add-to-links">
                                                                            <li><a href="https://www.elgrantlapalero.com/wishlist/index/add/product/10145/form_key/ifSYdjB9DX7EToxh/" class="link-wishlist">Agregar a Favoritos</a></li>
                                                                                                        </ul>
                            </div>
                        </div>
                    </div>

                    <div class="label-product">
                                                                    </div>
                </div>
            </li>
                                    <li class="item ">
                <div class="wrapper-hover">
                    <div class="product-image-container">
                        <a href="https://www.elgrantlapalero.com/cinta-para-ducto-color-gris-48-mm-x-9-m-tc1064-toolcraft.html" title="Cinta para ducto color gris 48 mm x 9 m TC1064 Toolcraft" class="product-image" itemprop="url">
                            <img id="product-collection-image-" src="https://static.elgrantlapalero.com/media/catalog/product/cache/1/small_image/228x228/9df78eab33525d08d6e5fb8d27136e95/i/a/iac538.jpg" alt="Cinta para ducto color gris 48 mm x 9 m TC1064 Toolcraft" width="228" height="228" />

                        </a>

                                            </div>

                    <div class="product-info">
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-10141">
                                            <span class="price">$16</span>                                    </span>
                        
        </div>


                        <h2 class="product-name"><a href="https://www.elgrantlapalero.com/cinta-para-ducto-color-gris-48-mm-x-9-m-tc1064-toolcraft.html" title="Cinta para ducto color gris 48 mm x 9 m TC1064 Toolcraft">Cinta para ducto color gris 48 mm x 9 m TC1064 Toolcraft</a></h2>
                        
                        <div class="wrapper-hover-hiden">
                                                        <div class="actions">
                                                                    <button type="button" title="Agregar al Carrito" class="btn-cart-2 carrito_agregar_color_fondo" onclick="setLocation('https://www.elgrantlapalero.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWxncmFudGxhcGFsZXJvLmNvbS8,/product/10141/form_key/ifSYdjB9DX7EToxh/')"><span><span>AGREGAR AL CARRITO</span></span></button>
                                                                <ul class="add-to-links">
                                                                            <li><a href="https://www.elgrantlapalero.com/wishlist/index/add/product/10141/form_key/ifSYdjB9DX7EToxh/" class="link-wishlist">Agregar a Favoritos</a></li>
                                                                                                        </ul>
                            </div>
                        </div>
                    </div>

                    <div class="label-product">
                                                                    </div>
                </div>
            </li>
                                    <li class="item ">
                <div class="wrapper-hover">
                    <div class="product-image-container">
                        <a href="https://www.elgrantlapalero.com/cinta-tapagotera-4-x-10-m-wf0728-wolfox.html" title="Cinta tapagotera 4&quot; x 10 m WF0728 Wolfox" class="product-image" itemprop="url">
                            <img id="product-collection-image-" src="https://static.elgrantlapalero.com/media/catalog/product/cache/1/small_image/228x228/9df78eab33525d08d6e5fb8d27136e95/w/f/wf0728.jpg" alt="Cinta tapagotera 4&quot; x 10 m WF0728 Wolfox" width="228" height="228" />

                        </a>

                                            </div>

                    <div class="product-info">
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-10142">
                                            <span class="price">$150</span>                                    </span>
                        
        </div>


                        <h2 class="product-name"><a href="https://www.elgrantlapalero.com/cinta-tapagotera-4-x-10-m-wf0728-wolfox.html" title="Cinta tapagotera 4&quot; x 10 m WF0728 Wolfox">Cinta tapagotera 4&quot; x 10 m WF0728 Wolfox</a></h2>
                        
                        <div class="wrapper-hover-hiden">
                                                        <div class="actions">
                                                                    <button type="button" title="Agregar al Carrito" class="btn-cart-2 carrito_agregar_color_fondo" onclick="setLocation('https://www.elgrantlapalero.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWxncmFudGxhcGFsZXJvLmNvbS8,/product/10142/form_key/ifSYdjB9DX7EToxh/')"><span><span>AGREGAR AL CARRITO</span></span></button>
                                                                <ul class="add-to-links">
                                                                            <li><a href="https://www.elgrantlapalero.com/wishlist/index/add/product/10142/form_key/ifSYdjB9DX7EToxh/" class="link-wishlist">Agregar a Favoritos</a></li>
                                                                                                        </ul>
                            </div>
                        </div>
                    </div>

                    <div class="label-product">
                                                                    </div>
                </div>
            </li>
                                    <li class="item ">
                <div class="wrapper-hover">
                    <div class="product-image-container">
                        <a href="https://www.elgrantlapalero.com/cinta-tapagotera-4-x-1-m-tc5381-toolcraft.html" title="Cinta tapagotera 4&quot; x 1 m TC5381 Toolcraft" class="product-image" itemprop="url">
                            <img id="product-collection-image-" src="https://static.elgrantlapalero.com/media/catalog/product/cache/1/small_image/228x228/9df78eab33525d08d6e5fb8d27136e95/t/c/tc5381.jpg" alt="Cinta tapagotera 4&quot; x 1 m TC5381 Toolcraft" width="228" height="228" />

                        </a>

                                            </div>

                    <div class="product-info">
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-10143">
                                            <span class="price">$35</span>                                    </span>
                        
        </div>


                        <h2 class="product-name"><a href="https://www.elgrantlapalero.com/cinta-tapagotera-4-x-1-m-tc5381-toolcraft.html" title="Cinta tapagotera 4&quot; x 1 m TC5381 Toolcraft">Cinta tapagotera 4&quot; x 1 m TC5381 Toolcraft</a></h2>
                        
                        <div class="wrapper-hover-hiden">
                                                        <div class="actions">
                                                                    <button type="button" title="Agregar al Carrito" class="btn-cart-2 carrito_agregar_color_fondo" onclick="setLocation('https://www.elgrantlapalero.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWxncmFudGxhcGFsZXJvLmNvbS8,/product/10143/form_key/ifSYdjB9DX7EToxh/')"><span><span>AGREGAR AL CARRITO</span></span></button>
                                                                <ul class="add-to-links">
                                                                            <li><a href="https://www.elgrantlapalero.com/wishlist/index/add/product/10143/form_key/ifSYdjB9DX7EToxh/" class="link-wishlist">Agregar a Favoritos</a></li>
                                                                                                        </ul>
                            </div>
                        </div>
                    </div>

                    <div class="label-product">
                                                                    </div>
                </div>
            </li>
                                    <li class="item ">
                <div class="wrapper-hover">
                    <div class="product-image-container">
                        <a href="https://www.elgrantlapalero.com/sierra-caladora-500-w-gst-700-bosch.html" title="Sierra caladora 500 W GST-700 Bosch" class="product-image" itemprop="url">
                            <img id="product-collection-image-" src="https://static.elgrantlapalero.com/media/catalog/product/cache/1/small_image/228x228/9df78eab33525d08d6e5fb8d27136e95/b/0/b023.jpg" alt="Sierra caladora 500 W GST-700 Bosch" width="228" height="228" />

                        </a>

                                            </div>

                    <div class="product-info">
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-10107">
                                            <span class="price">$1,535</span>                                    </span>
                        
        </div>


                        <h2 class="product-name"><a href="https://www.elgrantlapalero.com/sierra-caladora-500-w-gst-700-bosch.html" title="Sierra caladora 500 W GST-700 Bosch">Sierra caladora 500 W GST-700 Bosch</a></h2>
                        
                        <div class="wrapper-hover-hiden">
                                                        <div class="actions">
                                                                    <button type="button" title="Agregar al Carrito" class="btn-cart-2 carrito_agregar_color_fondo" onclick="setLocation('https://www.elgrantlapalero.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWxncmFudGxhcGFsZXJvLmNvbS8,/product/10107/form_key/ifSYdjB9DX7EToxh/')"><span><span>AGREGAR AL CARRITO</span></span></button>
                                                                <ul class="add-to-links">
                                                                            <li><a href="https://www.elgrantlapalero.com/wishlist/index/add/product/10107/form_key/ifSYdjB9DX7EToxh/" class="link-wishlist">Agregar a Favoritos</a></li>
                                                                                                        </ul>
                            </div>
                        </div>
                    </div>

                    <div class="label-product">
                                                                    </div>
                </div>
            </li>
                                    <li class="item ">
                <div class="wrapper-hover">
                    <div class="product-image-container">
                        <a href="https://www.elgrantlapalero.com/atornillador-a-bateria-3-6-v-go-bosch.html" title="Atornillador a batería 3.6 V GO Bosch" class="product-image" itemprop="url">
                            <img id="product-collection-image-" src="https://static.elgrantlapalero.com/media/catalog/product/cache/1/small_image/228x228/9df78eab33525d08d6e5fb8d27136e95/b/3/b302.jpg" alt="Atornillador a batería 3.6 V GO Bosch" width="228" height="228" />

                        </a>

                                            </div>

                    <div class="product-info">
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-10108">
                                            <span class="price">$619</span>                                    </span>
                        
        </div>


                        <h2 class="product-name"><a href="https://www.elgrantlapalero.com/atornillador-a-bateria-3-6-v-go-bosch.html" title="Atornillador a batería 3.6 V GO Bosch">Atornillador a batería 3.6 V GO Bosch</a></h2>
                        
                        <div class="wrapper-hover-hiden">
                                                        <div class="actions">
                                                                    <button type="button" title="Agregar al Carrito" class="btn-cart-2 carrito_agregar_color_fondo" onclick="setLocation('https://www.elgrantlapalero.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWxncmFudGxhcGFsZXJvLmNvbS8,/product/10108/form_key/ifSYdjB9DX7EToxh/')"><span><span>AGREGAR AL CARRITO</span></span></button>
                                                                <ul class="add-to-links">
                                                                            <li><a href="https://www.elgrantlapalero.com/wishlist/index/add/product/10108/form_key/ifSYdjB9DX7EToxh/" class="link-wishlist">Agregar a Favoritos</a></li>
                                                                                                        </ul>
                            </div>
                        </div>
                    </div>

                    <div class="label-product">
                                                                    </div>
                </div>
            </li>
                                    <li class="item ">
                <div class="wrapper-hover">
                    <div class="product-image-container">
                        <a href="https://www.elgrantlapalero.com/broca-para-concreto-3-16-x-6-m008837-irwin.html" title="Broca para concreto 3/16&quot; x 6&quot; M008837 Irwin" class="product-image" itemprop="url">
                            <img id="product-collection-image-" src="https://static.elgrantlapalero.com/media/catalog/product/cache/1/small_image/228x228/9df78eab33525d08d6e5fb8d27136e95/i/w/iw151.jpg" alt="Broca para concreto 3/16&quot; x 6&quot; M008837 Irwin" width="228" height="228" />

                        </a>

                                            </div>

                    <div class="product-info">
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-10125">
                                            <span class="price">$12</span>                                    </span>
                        
        </div>


                        <h2 class="product-name"><a href="https://www.elgrantlapalero.com/broca-para-concreto-3-16-x-6-m008837-irwin.html" title="Broca para concreto 3/16&quot; x 6&quot; M008837 Irwin">Broca para concreto 3/16&quot; x 6&quot; M008837 Irwin</a></h2>
                        
                        <div class="wrapper-hover-hiden">
                                                        <div class="actions">
                                                                    <button type="button" title="Agregar al Carrito" class="btn-cart-2 carrito_agregar_color_fondo" onclick="setLocation('https://www.elgrantlapalero.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWxncmFudGxhcGFsZXJvLmNvbS8,/product/10125/form_key/ifSYdjB9DX7EToxh/')"><span><span>AGREGAR AL CARRITO</span></span></button>
                                                                <ul class="add-to-links">
                                                                            <li><a href="https://www.elgrantlapalero.com/wishlist/index/add/product/10125/form_key/ifSYdjB9DX7EToxh/" class="link-wishlist">Agregar a Favoritos</a></li>
                                                                                                        </ul>
                            </div>
                        </div>
                    </div>

                    <div class="label-product">
                                                                    </div>
                </div>
            </li>
                                    <li class="item ">
                <div class="wrapper-hover">
                    <div class="product-image-container">
                        <a href="https://www.elgrantlapalero.com/punta-phillips-para-destornillador-2-1-4-x-1-15-16-irwin.html" title="Punta Phillips para destornillador #2 1/4&quot; x 1-15/16&quot; Irwin" class="product-image" itemprop="url">
                            <img id="product-collection-image-" src="https://static.elgrantlapalero.com/media/catalog/product/cache/1/small_image/228x228/9df78eab33525d08d6e5fb8d27136e95/i/w/iw353.jpg" alt="Punta Phillips para destornillador #2 1/4&quot; x 1-15/16&quot; Irwin" width="228" height="228" />

                        </a>

                                            </div>

                    <div class="product-info">
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-10126">
                                            <span class="price">$6</span>                                    </span>
                        
        </div>


                        <h2 class="product-name"><a href="https://www.elgrantlapalero.com/punta-phillips-para-destornillador-2-1-4-x-1-15-16-irwin.html" title="Punta Phillips para destornillador #2 1/4&quot; x 1-15/16&quot; Irwin">Punta Phillips para destornillador #2 1/4&quot; x 1-15/16&quot; Irwin</a></h2>
                        
                        <div class="wrapper-hover-hiden">
                                                        <div class="actions">
                                                                    <button type="button" title="Agregar al Carrito" class="btn-cart-2 carrito_agregar_color_fondo" onclick="setLocation('https://www.elgrantlapalero.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWxncmFudGxhcGFsZXJvLmNvbS8,/product/10126/form_key/ifSYdjB9DX7EToxh/')"><span><span>AGREGAR AL CARRITO</span></span></button>
                                                                <ul class="add-to-links">
                                                                            <li><a href="https://www.elgrantlapalero.com/wishlist/index/add/product/10126/form_key/ifSYdjB9DX7EToxh/" class="link-wishlist">Agregar a Favoritos</a></li>
                                                                                                        </ul>
                            </div>
                        </div>
                    </div>

                    <div class="label-product">
                                                                    </div>
                </div>
            </li>
                                    <li class="item ">
                <div class="wrapper-hover">
                    <div class="product-image-container">
                        <a href="https://www.elgrantlapalero.com/disco-malla-abrasiva-5-p400-7900-sianet-sia.html" title="Disco malla abrasiva 5&quot; P400 7900 Sianet SIA" class="product-image" itemprop="url">
                            <img id="product-collection-image-" src="https://static.elgrantlapalero.com/media/catalog/product/cache/1/small_image/228x228/9df78eab33525d08d6e5fb8d27136e95/b/2/b245.jpg" alt="Disco malla abrasiva 5&quot; P400 7900 Sianet SIA" width="228" height="228" />

                        </a>

                                            </div>

                    <div class="product-info">
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-10128">
                                            <span class="price">$10</span>                                    </span>
                        
        </div>


                        <h2 class="product-name"><a href="https://www.elgrantlapalero.com/disco-malla-abrasiva-5-p400-7900-sianet-sia.html" title="Disco malla abrasiva 5&quot; P400 7900 Sianet SIA">Disco malla abrasiva 5&quot; P400 7900 Sianet SIA</a></h2>
                        
                        <div class="wrapper-hover-hiden">
                                                        <div class="actions">
                                                                    <button type="button" title="Agregar al Carrito" class="btn-cart-2 carrito_agregar_color_fondo" onclick="setLocation('https://www.elgrantlapalero.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWxncmFudGxhcGFsZXJvLmNvbS8,/product/10128/form_key/ifSYdjB9DX7EToxh/')"><span><span>AGREGAR AL CARRITO</span></span></button>
                                                                <ul class="add-to-links">
                                                                            <li><a href="https://www.elgrantlapalero.com/wishlist/index/add/product/10128/form_key/ifSYdjB9DX7EToxh/" class="link-wishlist">Agregar a Favoritos</a></li>
                                                                                                        </ul>
                            </div>
                        </div>
                    </div>

                    <div class="label-product">
                                                                    </div>
                </div>
            </li>
                </ul>
                    </div>
</div>

                            <!-- Apoyo en el home page -->
                            <div class="widget widget-static-block">
                                <div class="block-2">

                                    <div class="row">
                                        <div class="col-sm-12 col-xs-12">&nbsp;</div>
                                    </div>

                                    <ul class="row">
                                        <li class="col-sm-8 col-xs-12">
                                            
                                            <div>
                                                
                                                <h1 class="egt_data">Venta de herramientas, material para construcción, cerrajería, hogar y tiro deportivo</h1>

                                                <span class="egt_desc">
                            Estamos ubicados en la Ciudad de México, calle Corregidora #25 Colonia Centro. C. P. 06060.
Somos una Empresa Mexicana especializada en artículos del ramo ferretero, tenemos 30 años de experiencia en el mercado y una red de distribución en toda la República Mexicana. A través de nuestro portal podrás encontrar <a href="http://www.elgrantlapalero.com/rifles-pistolas-y-articulos-deportivos/rifles-deportivos.html" target="_self">rifles deportivos</a>, <a href="http://www.elgrantlapalero.com/cerrajeria/cerraduras-residenciales.html" target="_self">cerraduras</a>, <a href="http://www.elgrantlapalero.com/herramientas/compresores.html" target="_self">compresores</a> y más sin la necesidad de salir de tu hogar. Contamos con una extensa cartera de proveedores nacionales y extranjeros, lo que nos permite ofrecer a nuestros Clientes los mejores productos a los mejores precios de todo el mercado.</span>

                                            </div>
                                            
                                        </li>
                                        <li class="col-sm-4 col-xs-12">
                                            <a href="#">
                                                <div>
                                                    <div class="block-2_txt">
                                                       <p style="font-family: Arial, Helvetica, sans-serif; text-align: center;"><span style="font-family: Arial, Helvetica, sans-serif;">&nbsp;</span></p>
<p style="font-family: Arial, Helvetica, sans-serif; text-align: center;"><span style="font-family: Arial, Helvetica, sans-serif; font-size: 28px; color: #000000;">COMPRAS Y ENV&Iacute;OS&nbsp;</span></p>
<p style="font-family: Arial, Helvetica, sans-serif; text-align: center;"><strong><span style="font-size: 35px; color: #000000;">100% SEGUROS</span></strong></p>
<p style="text-align: center;"><span style="color: #000000;">M&aacute;s de 30 a&ntilde;os de experiencia nos respaldan</span></p>
<p style="font-size: 40px; text-align: left;">&nbsp;</p>                                                       
                                                    </div>
                                                </div>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <!-- Apoyo en el home page-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container">
    <div class="row pago_envio">
        <div class="col-lg-12 col-md-12">
            <ul>
                <li class="titulo">Formas de pago y métodos de envío</li>
                <li><img src="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/images/trans.png" alt="" /></li>
                <li><img src="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/images/master.png" alt="" /></li>
                <li><img src="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/images/vis.png" alt="" /></li>
                <li><img src="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/images/oxxo.png" alt="" /></li>
                <li><img src="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/images/estaf.png" alt="" /></li>
                <li><img src="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/images/fedx.png" alt="" /></li>
            </ul>
        </div>
    </div>
</div>            

<div class="newsletter">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 contenido">
                 <div class="col-lg-6 col-md-6 titulos">
                    <p class="ren_1">¡Subscríbete a nuestro boletín de noticias!</p>
                    <p class="ren_2">Y entérate al momento de promociones, descuentos y nuevos productos.</p>
                </div>
                <div class="col-lg-6 col-md-6">
                     <div class="block block-subscribe">

        <form action="https://www.elgrantlapalero.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content">
                        <div class="input-box">
               <input type="email" spellcheck="false" name="email" id="newsletter" title="Ingresa aquí tu correo electrónico" class="input-text required-entry validate-email" placeholder="Ingresa aquí tu correo electrónico"/>
            </div>
            <div class="actions">
                <button type="submit" title="Quiero Subscribe" class="button boton_boletin"><span><span>Quiero Subscribirme</span></span></button>
            </div>
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
        document.getElementById("newsletter").setAttribute('autocapitalize', 'off');
        document.getElementById("newsletter").setAttribute('autocorrect', 'off');
    //]]>
    </script>
</div>
                </div>
            </div>
        </div>
    </div>            
<div>


<div class="footer-container footer_color_fondo">
    <div class="pleca">
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12">
                <div class="footer">
                    <p id="back-top"><a href="#top"><span></span></a></p>
                    <div class="footer-cols-wrapper row">
                        <div class="footer-col col-lg-3 col-sm-3 ">
                            <h4>Información</h4>
                            <div class="footer-col-content">
                                <ul>
                                <ul>
<li><a href="https://www.elgrantlapalero.com/como-comprar-en-linea/">¿Cómo comprar en línea?</a></li>
<li><a href="https://www.elgrantlapalero.com/terminos-y-condiciones/">T&eacute;rminos y condiciones</a></li>
<li><a href="https://www.elgrantlapalero.com/aviso-de-privacidad/">Aviso de privacidad</a></li>
<li><a href="https://www.elgrantlapalero.com/catalog/seo_sitemap/category/">Mapa del sitio</a></li>
<li><a href="https://www.elgrantlapalero.com/catalogsearch/advanced/">B&uacute;squeda avanzada</a></li>
</ul>                                </ul>
                            </div>
                           <h4>Servicios</h4>
                           <div class="footer-col-content">
                             <ul>
                                <ul>
<li><a href="https://www.elgrantlapalero.com/trackorder/index/">Rastreo de pedidos</a></li>
<li><a href="https://www.elgrantlapalero.com/facturas/">Facturaci&oacute;n electr&oacute;nica</a></li>
<li><a href="https://www.elgrantlapalero.com/storelocator/">Centros de servicio</a></li>
</ul>                             </ul>
                           </div>
                        </div>
                        <!-- Contenido de Footer List -->
                        <div class="footer-col col-lg-3 col-sm-3">
                            <h4>Contáctanos</h4>
                            <div class="footer-col-content">
                                <ul class="contact_block2_info">
                                <ul>
<li><img alt="" src="https://static.elgrantlapalero.com/media/wysiwyg/Numeros_telefonicos/position.jpg" /><a href="https://goo.gl/maps/C3MCwhFMp2n" title="Ubicacion El Gran Tlapalero" target="_blank">Corregidora #25 Centro, CDMX</a></li>
<li><img alt="" src="https://static.elgrantlapalero.com/media/wysiwyg/Numeros_telefonicos/telephone.jpg" /><span>(55) + 5522-5647 | 5542-0325<br /></span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 5522-0440 |&nbsp;5522-6677</li>
<li><img alt="" src="https://static.elgrantlapalero.com/media/wysiwyg/Numeros_telefonicos/telephone.jpg" />Whatsapp&nbsp;<span>55-6674-1837 | 55-7609-6206</span></li>
<li><img alt="" src="https://static.elgrantlapalero.com/media/wysiwyg/Numeros_telefonicos/mail.jpg" /><a href="mailto:ventas@elgrantlapalero.com">ventas@elgrantlapalero.com</a></li>
<li><img alt="" src="https://static.elgrantlapalero.com/media/wysiwyg/Numeros_telefonicos/time.jpg" />Lunes a S&aacute;bado de 10:00 a 19:00</li>
</ul>                                </ul>
                            </div>
                        </div>
                        <div class="footer-col col-lg-3 col-sm-3 redes">
                        <h4>También síguenos en:</h4>
                           <div class="footer-col-content">
                                <ul class="contact_block2_social-links">
                                    <li><a href="https://www.facebook.com/elgran.tlapalero" target="_blank"><img src="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/images/01_fb.png" alt="" /></a></li>
                                    <li><a href="https://twitter.com/ElGranTlapalero" target="_blank"><img src="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/images/03_tw.png" alt="" /></a></li>
                                    <li><a href="https://www.instagram.com/eg_tlapalero/" target="_blank"><img src="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/images/02_inst.png" alt="" /></a></li>
                                    <li><a href="https://www.youtube.com/channel/UCsWil3vjZwHT7csh4reqRLQ" target="_blank"><img src="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/images/04_ytb.png" alt="" /></a></li>
                                </ul>
                                <p>y no te olvides de visitar nuestro canal</p>
                                <div class="icono_tv_footer">
                                    <a href="https://www.elgrantlapalero.com/tv/">
                                        <img src="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/images/tlapalero_tv_logo.png" alt="" />
                                    </a>
                                </div>
                            </div>
                        </div>
                        <!-- /Contenido de Footer List-->
                                                <div class="footer-col col-lg-3 col-sm-3">
                            <div class="division">
                                <div class="subdivision_1">
                                    <p><span class="color">Descarga C25 app, tu tienda móvil</span></p>
                                    <p>!Crea tu propio negocio y hazlo crecer¡</p>
                                </div>
                                <div class="subdivision_2">
                                    <div><img src="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/images/disp_google.png" alt="" /></div>
                                    <div><img src="https://www.elgrantlapalero.com/skin/frontend/elgrantlapalero/tlapalero/images/disp_apple.png" alt="" /></div>
                                </div>
                            </div>
                            <div class="division">
                                <div class="subdivision_1">
                                    <p>Todas tus compras están protegidas por el mejor sistema de seguridad SSL.</p>
                                </div>
                                <div class="subdivision_2">
                                    <table width="135" border="0" cellpadding="2" cellspacing="0" title="Click to Verify - This site chose GeoTrust SSL for secure e-commerce and confidential communications.">
                                    <tr>
                                    <td width="135" align="center" valign="top"><script type="text/javascript" src="https://seal.geotrust.com/getgeotrustsslseal?host_name=www.elgrantlapalero.com&amp;size=M&amp;lang=en"></script><br />
                                    <a href="http://www.geotrust.com/ssl/" target="_blank"  style="color:#000000; text-decoration:none; font:bold 7px verdana,sans-serif; letter-spacing:.5px; text-align:center; margin:0px; padding:0px;"></a></td>
                                    </tr>
                                </table>
                                </div>
                            </div> 
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row derechos">
            <div class="col-lg-6 col-md-2 reservados">
                <p>El Gran Tlapalero S.A. de C.V. Todos los derechos reservados.</p>
            </div>
            <div class="col-lg-6 col-md-2 mxn">
                <p>Todos los precios son expresados en moneda nacional MXN</p>
            </div>
        </div>    
    </div>
</div>


<script type="text/javascript">
//<![CDATA[
	window.removeItem=function(args){ //for version mage1501 and later
		if (enable_ajax_compare && (args.search('catalog/product_compare/remove') != -1) ){
				opener.deletePCompare=1;
				if(setfocus){				// for win parent  , detect by var setfocus
					
					opener.isCompare=1;
					opener.deletePCompare=1;

					opener.focus();
					opener.ajaxUpdate(args,'url');
					exit;
				}
				else
					ajaxUpdate(args,'url');		//for win-popup
		}
        else
        {
            window.location.href = args;
        }	
	};
//]]>
</script>

<!-- Product hit template -->
<script type="text/template" id="autocomplete_products_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        {{#thumbnail_url}}
            <div class="thumb"><img src="{{thumbnail_url}}" /></div>
        {{/thumbnail_url}}

        <div class="info">
            {{{_highlightResult.name.value}}}

            <div class="algoliasearch-autocomplete-category">
                {{#categories_without_path}}
                    in                    {{{categories_without_path}}}
                {{/categories_without_path}}

                {{#_highlightResult.color}}
                    {{#_highlightResult.color.value}}
                        <span>
                           {{#categories_without_path}} | {{/categories_without_path}} Color:  {{{_highlightResult.color.value}}}
                        </span>
                    {{/_highlightResult.color.value}}
                {{/_highlightResult.color}}
            </div>

            <div class="algoliasearch-autocomplete-price">
                <span class="after_special {{#price.MXN.default_original_formated}}promotion{{/price.MXN.default_original_formated}}">
                    {{price.MXN.default_formated}}
                </span>

                {{#price.MXN.default_original_formated}}
                    <span class="before_special">
                        {{price.MXN.default_original_formated}}
                    </span>
                {{/price.MXN.default_original_formated}}
            </div>
        </div>
    </a>
</script><!-- Category hit template -->
<script type="text/template" id="autocomplete_categories_template">
    <a class="algoliasearch-autocomplete-hit algolia-clearfix" href="{{url}}">
        {{#image_url}}
            <div class="thumb">
                <img src="{{image_url}}" />
            </div>
        {{/image_url}}

        <div class="info{{^image_url}}-without-thumb{{/image_url}}">

            {{#_highlightResult.path}}
                {{{_highlightResult.path.value}}}
            {{/_highlightResult.path}}
            {{^_highlightResult.path}}
                {{{path}}}
            {{/_highlightResult.path}}

            {{#product_count}}
                <small>({{product_count}})</small>
            {{/product_count}}

        </div>
    </a>
</script><!-- Page hit template -->
<script type="text/template" id="autocomplete_pages_template">
    <a class="algoliasearch-autocomplete-hit algolia-clearfix" href="{{url}}">
        <div class="info-without-thumb">
            {{{_highlightResult.name.value}}}

            {{#content}}
                <div class="details">
                    {{{content}}}
                </div>
            {{/content}}
        </div>
    </a>
</script><!-- Extra attribute hit template -->
<script type="text/template" id="autocomplete_extra_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        <div class="info-without-thumb">
            {{{_highlightResult.value.value}}}
        </div>
    </a>
</script><!-- Suggestion hit template -->
<script type="text/template" id="autocomplete_suggestions_template">
    <a class="algoliasearch-autocomplete-hit algolia-clearfix" href="{{url}}">
        <svg xmlns="http://www.w3.org/2000/svg" class="algolia-glass-suggestion magnifying-glass" width="24" height="24" viewBox="0 0 128 128" >
            <g transform="scale(2.5)">
                <path stroke-width="3" d="M19.5 19.582l9.438 9.438"></path>
                <circle stroke-width="3" cx="12" cy="12" r="10.5" fill="none"></circle>
                <path d="M23.646 20.354l-3.293 3.293c-.195.195-.195.512 0 .707l7.293 7.293c.195.195.512.195.707 0l3.293-3.293c.195-.195.195-.512 0-.707l-7.293-7.293c-.195-.195-.512-.195-.707 0z" ></path>
            </g>
        </svg>
        <div class="info-without-thumb">
            {{{_highlightResult.query.value}}}

            {{#category}}
                <span class="text-muted">in</span> <span class="category-tag">{{category}}</span>
            {{/category}}
        </div>
    </a>
</script><!-- General autocomplete menu template -->
<script type="text/template" id="menu-template">
    <div class="autocomplete-wrapper">
        <div class="col9">
            <div class="aa-dataset-products"></div>
        </div>
        <div class="col3">
            <div class="other-sections">
                <div class="aa-dataset-suggestions"></div>
                                    <div class="aa-dataset-0"></div>
                                    <div class="aa-dataset-1"></div>
                                    <div class="aa-dataset-2"></div>
                                    <div class="aa-dataset-3"></div>
                                    <div class="aa-dataset-4"></div>
                                    <div class="aa-dataset-5"></div>
                                    <div class="aa-dataset-6"></div>
                                    <div class="aa-dataset-7"></div>
                                    <div class="aa-dataset-8"></div>
                                    <div class="aa-dataset-9"></div>
                            </div>
        </div>
    </div>
</script>
<!-- Instantsearch wrapper template -->
<script type="text/template" id="instant_wrapper_template">
    {{#findAutocomplete}}
    <div id="algolia-autocomplete-container"></div>
    {{/findAutocomplete}}
    <div id="algolia_instant_selector" class=" with-facets">

        
        <div class="row">
            <div class="col-md-3" id="algolia-left-container">
                <div id="refine-toggle" class="visible-xs visible-sm">+ Refine</div>
                <div class="hidden-xs hidden-sm" id="instant-search-facets-container">
                    <div id="current-refinements"></div>
                </div>
            </div>

            <div class="col-md-9" id="algolia-right-container">
                <div class="row">
                    <div class="col-md-12">
                        <div>
                            {{#second_bar}}
                            <div id="instant-search-bar-container">
                                <div id="instant-search-box">
                                    <div class="instant-search-bar-label">
                                        <span class="icon"></span>
                                        <span>Current search</span>
                                    </div>
                                    <div class="instant-search-bar-wrapper">
                                        <label for="instant-search-bar">
                                            Search:                                        </label>

                                        <input placeholder="Search for products"
                                               id="instant-search-bar" type="text" autocomplete="off" spellcheck="false"
                                               autocorrect="off" autocapitalize="off"/>

                                        <span class="clear-cross clear-query-instant"></span>
                                    </div>
                                </div>
                            </div>
                            {{/second_bar}}
                        </div>
                    </div>
                </div>
                <div class="row algolia-clearfix">
                    <div>
                        <div class="hits">
                            <div class="infos algolia-clearfix">
                                <div class="pull-left" id="algolia-stats"></div>
                                <div class="pull-right">
                                    <div class="sort-by-label pull-left">
                                        SORT BY                                    </div>
                                    <div class="pull-left" id="algolia-sorts"></div>
                                </div>
                            </div>
                            <div id="instant-search-results-container"></div>
                        </div>
                    </div>
                </div>

                <div class="text-center">
                    <div id="instant-search-pagination-container"></div>
                </div>
            </div>
        </div>

    </div>
</script>
<!-- Product hit template -->
<script type="text/template" id="instant-hit-template">
    {{#hits}}
        <div class="col-md-4 col-sm-6">
            <div class="result-wrapper">
                <a href="{{url}}" class="result algolia-clearfix">
                    <div class="result-content">
                        <div class="result-thumbnail">
                            {{#image_url}}<img src="{{{ image_url }}}"/>{{/image_url}}
                            {{^image_url}}<span class="no-image"></span>{{/image_url}}
                        </div>
                        <div class="result-sub-content">
                            <h3 class="result-title text-ellipsis">
                                {{{ _highlightResult.name.value }}}
                            </h3>
                            <div class="ratings">
                                <div class="ratings-wrapper">
                                    <div class="ratings-sub-content">
                                        <div class="rating-box">
                                            <div class="rating" style="width:{{rating_summary}}%" width="148" height="148"></div>
                                        </div>
                                    </div>
                                    <div class="price">
                                        <div class="price-wrapper">
                                            <div>
                                                <span
                                                    class="after_special {{#price.MXN.default_original_formated}}promotion{{/price.MXN.default_original_formated}}">
                                                    {{price.MXN.default_formated}}
                                                </span>

                                                {{#price.MXN.default_original_formated}}
                                                    <span class="before_special">
                                                        {{price.MXN.default_original_formated}}
                                                    </span>
                                                {{/price.MXN.default_original_formated}}
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="result-description text-ellipsis">{{{ _highlightResult.description.value }}}</div>

                            {{#isAddToCartEnabled}}
                                {{#in_stock}}
                                    <form action="https://www.elgrantlapalero.com//checkout/cart/add/product/{{objectID}}"
                                          method="post">
                                        <input type="hidden" name="form_key"
                                               value="UK06asmgMjFOb15a"/>
                                        <input type="hidden" name="qty" value="1">
                                        <button type="submit">Comprar</button>
                                    </form>
                                {{/in_stock}}
                            {{/isAddToCartEnabled}}
                        </div>
                    </div>
                </a>
            </div>
        </div>
    {{/hits}}
</script><!-- Search statistics template (used for displaying hits' count and time of query) -->
<script type="text/template" id="instant-stats-template">
    {{#hasOneResult}}
        <strong>1</strong> result found    {{/hasOneResult}}

    {{#hasManyResults}}
        {{^hasNoResults}}
            {{first}}-{{last}} out of        {{/hasNoResults}}
        <strong>{{#helpers.formatNumber}}{{nbHits}}{{/helpers.formatNumber}} results found</strong>
    {{/hasManyResults}}

    in {{seconds}} seconds</script><!-- Refinements lists item template -->
<script type="text/template" id="refinements-lists-item-template">
    <label class="{{cssClasses.label}}">
        <input type="checkbox" class="{{cssClasses.checkbox}}" value="{{name}}" {{#isRefined}}checked{{/isRefined}} />{{name}}
        {{#isRefined}}<span class="cross-circle"></span>{{/isRefined}}
        <span class="{{cssClasses.count}}">
            {{#helpers.formatNumber}}{{count}}{{/helpers.formatNumber}}
        </span>
    </label>
</script><!-- Current refinements template -->
<script type="text/template" id="current-refinements-template">
    <div class="cross-wrapper">
        <span class="clear-cross clear-refinement"></span>
    </div>
    <div class="current-refinement-wrapper">
        {{#label}}
            <span class="current-refinement-label">{{label}}{{^operator}}:{{/operator}}</span>
        {{/label}}

        {{#operator}}
            {{{displayOperator}}}
        {{/operator}}

        {{#exclude}}-{{/exclude}}

        <span class="current-refinement-name">{{name}}</span>
    </div>
</script></div>
</body>
</html>