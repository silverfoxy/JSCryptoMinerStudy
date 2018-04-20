<!DOCTYPE html>
<html xml:lang="en" lang="en">
<head>
<meta name="format-detection" content="telephone=no">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Cooking Hacks -  Electronic and IoT Kits, tutorials and guides for Makers and Education</title>
    <meta name="description" content="Electronics for DIY and the Internet of Things (IoT) Community. Arduino and RaspberryPi Hacks and Tricks. Open Source Sensor Networks for developers and students" />
    <meta name="robots" content="INDEX,FOLLOW" />
    <link rel="icon" href="https://www.cooking-hacks.com/skin/frontend/cooking/default/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="https://www.cooking-hacks.com/skin/frontend/cooking/default/favicon.ico" type="image/x-icon" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<link rel="stylesheet" type="text/css" href="https://www.cooking-hacks.com/media/css_secure/3a2b0d0178e39ef36b4429b0e957de01.1471337574.css" media="all" />
    <link rel="stylesheet" href="https://www.cooking-hacks.com/skin/frontend/cooking/default/css/cooking/custom.1506333578.css" type="text/css" />
    <!--[if lt IE 7]>
    <script type="text/javascript">
        //<![CDATA[
    var BLANK_URL = 'https://www.cooking-hacks.com/js/blank.html';
    var BLANK_IMG = 'https://www.cooking-hacks.com/js/spacer.1441868813.gif';
//]]>
</script>
<![endif]-->
    <script type="text/javascript">
        //<![CDATA[
        var SKIN_URL = 'https://www.cooking-hacks.com/skin/frontend/default/sm_lovefashion';
        var TMPL_NAME = 'sm_lovefashion';
        var TMPL_COOKIE = ["direction","fontsize","font_name","sitestyle","layoutstyle","bgcolor","body-bgimage","linkcolor","textcolor","header-bgimage","header-bgcolor","footer-bgcolor","footer-bgimage","menustyle","shownotice","googleWebFont"];
        //]]>
    </script>

                


<script type="text/javascript" src="https://www.cooking-hacks.com/media/js/19357e84bd1f9c27a306d7d6c3d77293.1471848138.js"></script>
    <script type="text/javascript" src="https://www.cooking-hacks.com/skin/frontend/cooking/default/js/cooking/custom.1490614065.js"></script>


<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.cooking-hacks.com';
//]]>
</script>
        <!-- Google Analytics -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-47032146-2','auto');
        
                        ga('send', 'pageview', '');
        
    </script>
        <!-- End Google Analytics -->
<script type="text/javascript">
//<![CDATA[
		var isCart=0;
	var _skipProductlink ='';
	var enable_ajax_cart = 1;
	var enable_ajax_compare = 1;
	var enable_ajax_wishlist = 1;
	var enable_ajax_update = 1;
	var confirm_display = 1;
	var confirm_countdown_number = 2;
	var confirm_item_display = 1;
	
	var isWishlist=0;
	var isCompare=0;
	var setfocus=1;
	var isIE6= new RegExp("MSIE 6").test(navigator.userAgent);
	var isIE7= new RegExp("MSIE 7").test(navigator.userAgent);
	var iffix="";
	if(isIE6) {iffix="<iframe id='iffix'></iframe>";}
	var iprocess='<div id="loadmask"><p class="loader"><img alt="Loading..." src="https://www.cooking-hacks.com/skin/frontend/cooking/default/sm/cartpro/images/ajax-loader-tr.1438164066.gif"><br>Please wait...</p></div>'+iffix;
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
			//url="https://www.cooking-hacks.com/cartpro/index/add/";
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
		var bcart=$$("#yt_content .cart");
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
		var txtaddedto=(hideConfirm==1 || deletePCompare==1)?"item deleted from ":" added to ";
		
		if(isCompare){
			cshop='<li><button id="btcshop" title="Continue Compare" class="button" onclick="$(\'confirmbox\').innerHTML=\'\';$(\'fancybox-wrap-clone\').setStyle({display:\'none\'});$(\'options\').setStyle({display:\'none\'});isCompare=0;win.focus();"><span id="setcdown">'+ timedown +' s</span> </button></li>';		
		}
		else{
			cshop='<li><button id="btcshop" title="Continue Shopping" class="button" onclick="$(\'confirmbox\').innerHTML=\'\';$(\'fancybox-wrap-clone\').setStyle({display:\'none\'});$(\'options\').setStyle({display:\'none\'});"><span id="setcdown">'+ timedown +' s</span> </button></li>';
		}
		if(resp.r=='0'){
				var tnext=(isCart==1)?"Proceed to Checkout":"View cart & checkout";
				var linknext=(isCart==1)?"https://www.cooking-hacks.com/checkout/onepage/":"https://www.cooking-hacks.com/checkout/cart/";
				cnext='<li><a id="btccart" title="Checkout"  onclick="$(\'confirmbox\').innerHTML=\'\';$(\'fancybox-wrap-clone\').setStyle({display:\'none\'});$(\'options\').setStyle({display:\'none\'});window.location=\''+linknext+'\';"  href="'+linknext+'">	<span>'+tnext+'</span></a></li>';
				addto="your shopping cart.";
		}
		else if(resp.r=='1'){
				cnext='<li><a id="btccart" title="View Wishlist" class="button" onclick="$(\'confirmbox\').innerHTML=\'\';$(\'fancybox-wrap-clone\').setStyle({display:\'none\'});$(\'options\').setStyle({display:\'none\'});window.location=\'https://www.cooking-hacks.com/wishlist/index/\';"  href="https://www.cooking-hacks.com/wishlist/index/">	<span>View Wishlist</span></a></li>';
				addto="your wishlist.";
		}
		else if(resp.r=='2'){
				var str=resp.cart;
				var strclick=str.substring(str.indexOf("popWin('"),str.indexOf(")",str.indexOf("popWin('"))+1);
				cnext='<li><a id="btccart" title="View Comparison" href="javascript:void(\'0\')" onclick="$(\'confirmbox\').innerHTML=\'\';$(\'fancybox-wrap-clone\').setStyle({display:\'none\'});$(\'options\').setStyle({display:\'none\'});'+strclick+'">	<span>View Comparison</span></a></li>';
				addto="comparison list.";
		}
		var info= (typeof resp.infoitem !="undefined")?resp.infoitem:"";
        var sometext = '<div class="moretext"></div>';
        var headinfo = '<p class="head-iteminfo '+((resp.r=='1' || resp.r=='2')?'show':'')+'"><span id="item-name">"'+resp.nameitem+'"</span>'+txtaddedto+addto+'</p>';
        /* cooking: close popup window
            $(\'confirmbox\').innerHTML=\'\';$(\'fancybox-wrap-clone\').setStyle({display:\'none\'});$(\'options\').setStyle({display:\'none\'});
         */
        headinfo = '<div class="popup_close"><a class="popup_close_button" onclick="$(\'confirmbox\').innerHTML=\'\';$(\'fancybox-wrap-clone\').setStyle({display:\'none\'});$(\'options\').setStyle({display:\'none\'});" href="javascript:void(0);"><span class="glyphicon glyphicon-remove-circle"></span></a><br>' + headinfo;
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
				var cnext='<li><a id="btccart"  onclick="opener.window.location.href=\'https://www.cooking-hacks.com/checkout/cart/\';window.close();"  href="javascript:void(0)">	<span>View cart & checkout</span></a></li>';
				addto="your shopping cart.";
		}
		else if(resp.r=='1'){
				var cnext='<li><a id="btccart"  onclick="opener.location.href=\'https://www.cooking-hacks.com/checkout/cart/\';window.close();"  href="javascript:void(0)">	<span>View Wishlist</span></a></li>';
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
		//cto=(isCompare)?"Continue Compare":"Continue Shopping";

		if(timedown!=1){  //show box and count down timer when timeout will close box
			try{
					time=timedown-1;
					$("setcdown").innerHTML= time+"  s";setTimeout("cdown(time)",1000);
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
                    url=$('product_addtocart_form').action;    //url cua form trong category view
                    //check qty of product
                    /* if( document.getElementById("qty") ){
                        qty_stock     = document.getElementById("qty_stock").value;
                        min_qty_stock = document.getElementById("min_qty_stock").value;
                        max_qty_stock = document.getElementById("max_qty_stock").value;
                        qty           = document.getElementById("qty").value;                    
                        max_qty       = eval(qty-qty_stock);
                        max_default   = eval(qty-max_qty_stock);
                        min_qty       = eval(min_qty_stock-qty);                                        
                        if( min_qty > 0 ){
                            alert("The minimum quantity allowed for purchase is "+min_qty_stock);
                            return false;
                        }
                        if( max_qty > 0 && qty_stock > 0 ){                        
                            alert("The maximum quantity allowed for purchase is "+qty_stock);
                            return false;
                        }
                        if( max_default > 0 ){
                            alert("The maximum quantity allowed for purchase is "+max_qty_stock);
                            return false;
                        }
                    } */
                    //end check qty of product
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

<script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"Please enter your VAT-ID including the ISO-3166 two letter country code.":"Please enter your VAT-ID including the <a href='http:\/\/ec.europa.eu\/taxation_customs\/vies\/faq.html#item_11' target='_blank'>ISO-3166 two letter country code.<\/a>"});
        //]]></script><!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=68490,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
// DO NOT EDIT BELOW THIS LINE
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code --> 


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '589980821155771');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=589980821155771&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
</head>
<body id="bd" class="sm_lovefashion    cms-index-index cms-home-left">
        <div id="yt_wrapper" class="col-2-left">
    
        <!-- BEGIN: Header -->
		<div id="yt_header" class="yt-header wrap">
		     <div class="header-style-default">
    <div class="header-top">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-3 top-curlang">
                    <p class="welcome-msg"><div style="display:none" class="evolved_class evolved_id-welcome"></div> </p>
                    <div class="cur-lang-block">
                        <div class="credit_card_top_left"></div>
                                                                    </div>
                </div>
                <div class="col-md-6 col-sm-9 toplinks-header">
                    <ul class="links-account">
                        <li class="account-link">
                            <a href="https://www.cooking-hacks.com/customer/account/" title="My Account" >My Account</a>
                            <ul class="dropdown-link">
                                <li><a href="https://www.cooking-hacks.com/customer/account/" title="Account Info">Account Info</a></li>
                                <li><a href="/customer/account/create/" title="Join">Join Free</a></li>
                                <li><a href="/customer/account/login/" title="Sign In">Sign In</a></li>
                            </ul>
                        </li>

                        <li class="register-link-help">
                            <a href="https://www.cooking-hacks.com/customer-service/" title="Customer Service" >Customer Service</a>
                            <ul class="dropdown-link">
                                <li><a title="Payment" href="/customer-service#payment">Payment</a></li>
                                <li><a title="Shipping Policy" href="/customer-service#shipping_policy">Shipping Policy</a></li>
                                <li><a title="Free Shipping" href="/customer-service#free_shipping">Free Shipping</a></li>
                                <li><a title="Warranty" href="/customer-service#warranty">Warranty</a></li>
                            </ul>
                        </li>



                    </ul>
                    <ul class="links">
                        <li class="top_contact">
                            <a href="/about-us/" title="About Us">About Us</a>
                        </li>

                        <li class="top_contact">
                            <a href="/contact/" title="Contact">Contact</a>
                        </li>

                        <li class="top_contact">
                            <a href="https://www.cooking-hacks.com/checkout/" title="Checkout" >Checkout</a>
                        </li>
                    </ul>
                                    </div>
            </div>
        </div>
    </div>
    <div class="wrap-header-top">
        <div class="yt-header-top">
            <div class="container">
                <div class="row">
                    <div class="logo-wrapper col-md-5 header_logo">
                        <h1>
                            <strong>
                                                                <a title="Cooking Hacks by Libelium" href="https://www.cooking-hacks.com/">
                                    <img alt="Cooking Hacks by Libelium" src="https://www.cooking-hacks.com/skin/frontend/cooking/default/images/logo.1438164067.png">
                                </a>
                            </strong>
                        </h1>
                    </div>
                    <div class="right-content-header col-md-7">
                        <div class="row">
                            <div class="col-md-4 header_cart">
                                <div class="evolved_class evolved_holding evolved_id-mini_cartpro"><div class="block mini-cartpro sm-cartpro evolved_class evolved_holding">
		<div class="block-title">
					<div class="btn-toggle show-cart-button">
				
				<div class="cart-icon">
					
				</div>
				
				<div class="detail-minicart">
					<h2 class="title-cart">My Cart</h2>
					
				</div>
			</div>
			
			</div>
	</div></div>                            </div>
                            <div class="col-md-8 header_search">
                                <script type="text/javascript" src="https://www.cooking-hacks.com/skin/frontend/cooking/default/sm/searchboxpro/js/jquery-noconflict.1438164066.js"></script>	<div id="sm_serachbox_pro11770988481521556582" class="sm-serachbox-pro">
			
		<div class="sm-searbox-content">
			<form id="search_mini_form" action="https://www.cooking-hacks.com/catalogsearch/result/" method="get">
				<div class="form-search">
										<div class="cat-wrapper">
						<select id="cat" name="cat">
							<option value="">All Categories</option>

															<option value="2">Default Category</option>
															<option value="3">- - Shop</option>
															<option value="4">- - - - Arduino</option>
															<option value="24">- - - - - - Starter Kits</option>
															<option value="25">- - - - - - Wireless</option>
															<option value="27">- - - - - - Shields</option>
															<option value="8">- - - - Sensors</option>
															<option value="32">- - - - - - Motion</option>
															<option value="33">- - - - - - Gas</option>
															<option value="35">- - - - - - Proximity</option>
															<option value="36">- - - - - - Temp. & Humi.</option>
															<option value="37">- - - - - - - - Humidity</option>
															<option value="38">- - - - - - Light</option>
															<option value="40">- - - - - - Flow</option>
															<option value="41">- - - - - - Sound</option>
															<option value="119">- - - - - - e-Health</option>
															<option value="133">- - - - - - Agriculture</option>
															<option value="134">- - - - - - Water Quality</option>
															<option value="210">- - - - - - GPS</option>
															<option value="235">- - - - - - e-Health old</option>
															<option value="49">- - - - Wireless</option>
															<option value="50">- - - - - - Bluetooth</option>
															<option value="51">- - - - - - RFID / NFC</option>
															<option value="52">- - - - - - 802.15.4 / ZigBee</option>
															<option value="53">- - - - - - GPRS / 3G / 4G</option>
															<option value="54">- - - - - - GPS</option>
															<option value="55">- - - - - - Antennas</option>
															<option value="88">- - - - - - RF</option>
															<option value="98">- - - - - - WiFi</option>
															<option value="161">- - - - - - LoRa</option>
															<option value="223">- - - - - - Sigfox</option>
															<option value="224">- - - - - - LoRaWAN</option>
															<option value="236">- - - - - - Sigfox / LoRaWAN</option>
															<option value="105">- - - - Sales</option>
															<option value="106">- - - - New Products</option>
															<option value="107">- - - - Hot Products</option>
															<option value="113">- - - - On Demand</option>
															<option value="114">- - - - Waspmote</option>
															<option value="127">- - - - - - Kits</option>
															<option value="128">- - - - - - Core Boards</option>
															<option value="129">- - - - - - Sensor Boards</option>
															<option value="130">- - - - - - Sensors</option>
															<option value="136">- - - - - - - - Waspmote Gas Sensors</option>
															<option value="137">- - - - - - - - Waspmote Events Sensors</option>
															<option value="138">- - - - - - - - Waspmote Smart Water Sensors</option>
															<option value="139">- - - - - - - - Waspmote Smart Cities Sensors</option>
															<option value="140">- - - - - - - - Waspmote Agriculture Sensors</option>
															<option value="141">- - - - - - - - Waspmote Agriculture PRO Sensors</option>
															<option value="142">- - - - - - - - Waspmote Smart Metering Sensors</option>
															<option value="143">- - - - - - - - Waspmote Smart Metering PRO Sensors</option>
															<option value="148">- - - - - - - - Waspmote Industrial Protocols Sensors</option>
															<option value="131">- - - - - - Wireless</option>
															<option value="160">- - - - - - - - Extreme Range LoRa 868 / 915MHz SX1272 - Module for Waspmote</option>
															<option value="132">- - - - - - Accessories</option>
															<option value="165">- - - - - - Meshlium</option>
															<option value="166">- - - - - - Plug & Sense!</option>
															<option value="115">- - - - Raspberry Pi</option>
															<option value="116">- - - - - - Starter Kits</option>
															<option value="117">- - - - - - Shields</option>
															<option value="205">- - - - - - Wireless</option>
															<option value="121">- - - - 3D Printer</option>
															<option value="172">- - - - Our Kits</option>
															<option value="173">- - - - - - Kits by Platform</option>
															<option value="179">- - - - - - - - Raspberry Pi Kits</option>
															<option value="180">- - - - - - - - Intel Galileo Kits</option>
															<option value="181">- - - - - - - - Waspmote Kits</option>
															<option value="182">- - - - - - - - Arduino Kits</option>
															<option value="175">- - - - - - Kits by User Level</option>
															<option value="176">- - - - - - - - Kits for Experts</option>
															<option value="177">- - - - - - - - Intermediate Kits</option>
															<option value="178">- - - - - - - - Kits for Beginners</option>
															<option value="183">- - - - - - Kits by Categories</option>
															<option value="191">- - - - - - - - Skills</option>
															<option value="185">- - - - - - - - - - Wireless </option>
															<option value="186">- - - - - - - - - - Programming </option>
															<option value="187">- - - - - - - - - - Robotics </option>
															<option value="188">- - - - - - - - - - Sensors </option>
															<option value="189">- - - - - - - - - - Actuators </option>
															<option value="190">- - - - - - - - - - Soldering </option>
															<option value="192">- - - - - - - - Applications</option>
															<option value="193">- - - - - - - - - - Home Automation </option>
															<option value="194">- - - - - - - - - - Industrial Control </option>
															<option value="195">- - - - - - - - - - Agriculture & Garden</option>
															<option value="196">- - - - - - - - - - Aquaponics</option>
															<option value="197">- - - - - - - - - - Nuclear Radiation</option>
															<option value="198">- - - - - - - - - - Geolocation Tracking</option>
															<option value="199">- - - - - - - - - - Internet of Things</option>
															<option value="200">- - - - - - - - - - Long Range Networks</option>
															<option value="213">- - - - - - - - - - e-Health</option>
															<option value="228">- - - - - - IoT Starter Kits</option>
															<option value="201">- - - - Intel Galileo</option>
															<option value="202">- - - - - - Starter Kits</option>
															<option value="203">- - - - - - Shields</option>
															<option value="204">- - - - - - Wireless</option>
															<option value="206">- - - - Home</option>
															<option value="207">- - - - - - Arduino Featured Products</option>
															<option value="208">- - - - - - Waspmote Featured Products</option>
															<option value="211">- - - - - - Raspberry Pi Featured Products</option>
															<option value="212">- - - - - - Intel Galileo Featured Products</option>
															<option value="214">- - - - - - Featured Starter Kits</option>
															<option value="209">- - - - Misc</option>
															<option value="215">- - - - Actuators</option>
															<option value="217">- - - - Specials</option>
															<option value="219">- - - - - - Summer Wireless Week</option>
															<option value="220">- - - - - - Waspmote Mote Runner</option>
															<option value="221">- - - - - - Open Garden Kits</option>
															<option value="222">- - - - - - Halloween</option>
															<option value="227">- - - - - - Father's Day</option>
															<option value="229">- - - - - - International IoT Day</option>
															<option value="230">- - - - - - Spring</option>
															<option value="234">- - - - - - Back to school</option>
															<option value="241">- - - - - - MySignals Kits</option>
															<option value="243">- - - - - - Radiation</option>
															<option value="244">- - - - - - Raspberry Pi Day</option>
															<option value="245">- - - - - - Arduino Day</option>
															<option value="249">- - - - - - Waspmote Gases</option>
															<option value="250">- - - - - - Industrial Protocols</option>
															<option value="251">- - - - - - Open Garden</option>
															<option value="252">- - - - - - Open Aquarium</option>
															<option value="253">- - - - - - Mobile Connectivity Kits (4G, 3G and GPRS)</option>
															<option value="254">- - - - - - HVAC</option>
															<option value="255">- - - - - - RFID</option>
															<option value="231">- - - - Education kits</option>
														
							
						</select>
					</div>
					<div class="input-search"> 
						<input size="30" id="search" type="text" name="q" class="input-text" onfocus="if(this.value=='Enter your keyword...') this.value='';" onblur="if(this.value=='') this.value='Enter your keyword...';" value="Enter your keyword..."  />
					</div>
                    <input type="hidden" name="order" value="pr">
                    <input type="hidden" name="dir" value="desc">
                    <input type="hidden" name="limit" value="64">

					<button type="submit" title="Search" class="button form-button"><span><span>Search</span></span></button>
					<div id="search_autocomplete" class="search-autocomplete"></div>
                                        <script type="text/javascript">
                        //<![CDATA[
                        var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search entire store here...');
                        searchForm.initAutocomplete('https://www.cooking-hacks.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
                        //]]>
                    </script>
				</div>
			</form>
		</div>
							</div>

<script type="text/javascript">
	jQuery(document).ready(function($){
		$('.sm-searchbox-more').click(function(){
			$('a.sm-searchbox-more').attr('data_count') == 10; 
			var sb_ajaxurl = $('a.sm-searchbox-more').attr('data_sb_ajaxurl');
			var firt_load = 5;
			var count = $('a.sm-searchbox-more').attr('data_count'); 
			count = parseInt(count);
			if( firt_load >= count ){
				count = count + parseInt(firt_load);
			}
			$.ajax({
				type: 'POST',
				url: sb_ajaxurl,
				data:{
					is_ajax: 1,
					count_term: count
				},
				success: function(data){
					$('.sm-serachbox-pro').html(data.htm);				
					$('a.sm-searchbox-more').attr({
					'data_count': count + parseInt(firt_load)
					}); 					
				}, 
				dataType:'json'
			});
		});
	});
</script>
                            </div>
                        </div>

                        <!-- Original
					<div class="search-minicart">
												<div class="wishlist-compare">
																				</div>
											</div>
					-->

                    </div>
                </div>
            </div>
        </div>


        <div style="clear:both;"></div>
    </div>


    <div class="yt-header-under">
        <div class="container">
            <div class="row yt-header-under-wrap">
                <div class="col-md-12">
                    <div class="yt-main-menu">
                        <div class="yt-menu">
                            		<script type="text/javascript" src="https://www.cooking-hacks.com/skin/frontend/base/default/sm/megamenu/js/jquery.noconflict.1441867825.js"></script><script type="text/javascript" src="https://www.cooking-hacks.com/skin/frontend/cooking/default/sm/megamenu/js/sm-megamenu.1438164066.js"></script>	<script type="text/javascript">
		// <![CDATA[ 
	$jsmart.fn.getOffsetRight=function(){	//this is object that need get offset right	
		offset_right = $jsmart(this).offset().left + $jsmart(this).outerWidth();	
		return offset_right;
	}
	$jsmart.fn.getOffsetLeft=function(){	//this is object that need get offset right	
		offset_right = $jsmart(this).offset().left;	
		return offset_right;
	}	
	$jsmart.fn.setOffsetElement = function(){	
	//this is div child of LI.sm_megamenu_lv1 object that need "set offset left for div has align:left" and "set offset right for div has align:right"
			
			offset_right_class_sm_megamenu_menu =  $jsmart('#sm_megamenu_menu5ab11c66a0469').getOffsetRight();
			offset_left_class_sm_megamenu_menu = $jsmart('#sm_megamenu_menu5ab11c66a0469').getOffsetLeft();	
			
			if(!$jsmart(this).hasClass('sm_megamenu_align_right')){
				px_exceed_right_side_menu = $jsmart(this).offsetParent().offset().left+ $jsmart(this).outerWidth() - offset_right_class_sm_megamenu_menu;
				if(px_exceed_right_side_menu>0){
					$jsmart(this).css({'left':-px_exceed_right_side_menu});
				}
				else{
					//$jsmart(this).css({'left':'0'});
				}
			}
			else { 
				px_exceed_left_side_menu = $jsmart(this).offsetParent().getOffsetRight() - $jsmart(this).outerWidth() - offset_left_class_sm_megamenu_menu ;
				if(px_exceed_left_side_menu>0){				
					$jsmart(this).css({'left':'auto', 'right':'0px'});
				}
				else{
					$jsmart(this).css({'left':'auto', 'right':px_exceed_left_side_menu});
				}						
			}	
	}
	
					$jsmart(function() {	//init
				effect_duration = 1;
				if( effect_duration <= 0 ){
					effect_duration = 800;
				}
				$jsmart('#sm_megamenu_menu5ab11c66a0469 li.sm_megamenu_lv1').children('div').each(function(i,e){
					$jsmart(e).setOffsetElement();		
				});	
				if( $jsmart('#sm_megamenu_menu5ab11c66a0469 li.sm_megamenu_lv1').parent().hasClass('sm-megamenu-hover') ){
					$jsmart('#sm_megamenu_menu5ab11c66a0469 li.sm_megamenu_lv1').children('div').css({'display': 'block'});
				    var menu_width = $jsmart('.sm_megamenu_wrapper_horizontal_menu').width();
					$jsmart('.sm_megamenu_wrapper_horizontal_menu .sm_megamenu_menu > li > div').each(function(){
						$this = $jsmart(this);   
						var lv2w = $this.width();
						var lv2ps = $this.position();
						var lv2psl = $this.position().left;
						var sw = lv2w + lv2psl;
						if( sw >= menu_width ){
							$this.css({'right': '0'});
						}   
					});
					$jsmart('#sm_megamenu_menu5ab11c66a0469 li.sm_megamenu_lv1').children('div').css({'display': 'none'});
				}
				$jsmart('#sm_megamenu_menu5ab11c66a0469 li.sm_megamenu_lv1').hover(function(e){	
					$jsmart(this).children('div').stop(true,true).delay(200).slideDown(effect_duration);	
				},function(e){	
					$jsmart(this).children('div').stop(true,true).delay(0).slideUp(effect_duration);	
				});
			});
			
			
		// ]]> 
	</script>
	

<!--<link media="all" href="--><!--" type="text/css" rel="stylesheet">-->


		
	<div class="sm_megamenu_wrapper_horizontal_menu sambar" id="sm_megamenu_menu5ab11c66a0469" data-sam="3040161791521556582">
		<div class="sambar-inner">
			<a class="btn-sambar" data-sapi="collapse" href="#sm_megamenu_menu5ab11c66a0469">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</a>	
			<ul class="sm-megamenu-hover sm_megamenu_menu sm_megamenu_menu_black" data-jsapi="on">
									<li class="css-1column-parent  other-toggle   
						sm_megamenu_lv1 sm_megamenu_drop parent   ">
												<a class="sm_megamenu_head sm_megamenu_drop " href="https://www.cooking-hacks.com/index.php/tutorial/tutorial/index"  id="sm_megamenu_21">
																										<span class="sm_megamenu_icon sm_megamenu_nodesc">		
																												<span class="sm_megamenu_title">Tutorials</span>
																	
														
													</span>
																																						</a>
																																					<div class="sm_megamenu_dropdown_1column ">	
													<div class="sm_megamenu_col_1 sm_megamenu_firstcolumn  sm_megamenu_id21   css-1column"><div class="sm_megamenu_col_6 sm_megamenu_firstcolumn  sm_megamenu_id26   link-1column"><div class="sm_megamenu_head_item ">	<div class="sm_megamenu_title"><a class="sm_megamenu_nodrop " href="https://www.cooking-hacks.com/tutorial/tutorial/index/board/arduino"  ><span class="sm_megamenu_title_lv2">Arduino Tutorials</span></a></div></div></div><div class="sm_megamenu_col_6 sm_megamenu_firstcolumn  sm_megamenu_id27   link-1column"><div class="sm_megamenu_head_item ">	<div class="sm_megamenu_title"><a class="sm_megamenu_nodrop " href="https://www.cooking-hacks.com/tutorial/tutorial/index/board/raspberry"  ><span class="sm_megamenu_title_lv2">Raspberry Tutorials</span></a></div></div></div><div class="sm_megamenu_col_6 sm_megamenu_firstcolumn  sm_megamenu_id28   link-1column"><div class="sm_megamenu_head_item ">	<div class="sm_megamenu_title"><a class="sm_megamenu_nodrop " href="https://www.cooking-hacks.com/tutorial/tutorial/index/board/intel-galileo"  ><span class="sm_megamenu_title_lv2">Intel Galileo Tutorials</span></a></div></div></div><div class="sm_megamenu_col_6 sm_megamenu_firstcolumn  sm_megamenu_id77   link-1column"><div class="sm_megamenu_head_item ">	<div class="sm_megamenu_title"><a class="sm_megamenu_nodrop " href="https://www.cooking-hacks.com/tutorial/tutorial/index/board/waspmote"  ><span class="sm_megamenu_title_lv2">Waspmote Tutorials</span></a></div></div></div></div>												</div>
												</li>
									<li class="css-1column-parent  other-toggle   
						sm_megamenu_lv1 sm_megamenu_nodrop   ">
												<a class="sm_megamenu_head sm_megamenu_nodrop " href="https://www.cooking-hacks.com/forum"  id="sm_megamenu_4">
																										<span class="sm_megamenu_icon sm_megamenu_nodesc">		
																												<span class="sm_megamenu_title">Forum</span>
																	
														
													</span>
																																						</a>
																																	<li class="css-1column-parent  other-toggle   
						sm_megamenu_lv1 sm_megamenu_nodrop   ">
												<a class="sm_megamenu_head sm_megamenu_nodrop " href="https://www.cooking-hacks.com/distributors"  id="sm_megamenu_24">
																										<span class="sm_megamenu_icon sm_megamenu_nodesc">		
																												<span class="sm_megamenu_title">Distributors</span>
																	
														
													</span>
																																						</a>
																																	<li class="css-1column-parent  other-toggle   
						sm_megamenu_lv1 sm_megamenu_nodrop   ">
												<a class="sm_megamenu_head sm_megamenu_nodrop " href="https://www.cooking-hacks.com/blog/"  id="sm_megamenu_25">
																										<span class="sm_megamenu_icon sm_megamenu_nodesc">		
																												<span class="sm_megamenu_title">Blog</span>
																	
														
													</span>
																																						</a>
																														</ul>
		</div>
	</div>
	<!--End Module-->

<script>
	jQuery(document).ready(function($){
		/* $('.bedroom-item-head').parent().addClass('re-width bedroom-style');
		$('.living-rom-item').parent().addClass('re-width living-style'); */
	});
</script>
<script type="text/javascript">
// <![CDATA[ 
$jsmart(document).ready(function(){
	var menu_width = $jsmart('.sm_megamenu_wrapper_horizontal_menu').width();
	$jsmart('.sm_megamenu_wrapper_horizontal_menu .sm_megamenu_menu > li > div').each(function(){
		$this = $jsmart(this);   
		var lv2w = $this.width();
		var lv2ps = $this.position();
		var lv2psl = $this.position().left;
		var sw = lv2w + lv2psl;
		if( sw > menu_width ){
			$this.css({'right': '0'});
		}   
	});
});
// ]]> 
</script>
                                                        <div class="evolved_class evolved_holding evolved_id-quick_info"><div class="quick-info">

            <div class="inner">
            <!--
            <span class="item1">
                <span><a  title="Register" href="http://dev3.cooking-hacks.com/customer/account/create/">Join Free</a></span>
            </span>
            -->
            <span class="item2">
                <span><a href="#" title="Log Out">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></span>
            </span>

        </div>
    
</div></div>

                        </div>
                    </div>

                    <div id="yt-responsivemenu" class="yt-responsivemenu">
                        <div class="mobile-menu-wrapper">
                                <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"></button>
    <div id="yt_resmenu_collapse" style="height: 0;" class="nav-collapse collapse">
	    <ul class="nav-menu clearfix">
	    <li class="nav-home">
	        <a class="nav-home" href="https://www.cooking-hacks.com/" title="Home"><span>Home</span></a>
	    </li>
	    	        <li class="level0 nav-1 parent" onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)">
<a href="https://www.cooking-hacks.com/shop">
<span>Shop</span>
</a>
<ul class="level0">
<li class="level1 nav-1-1 first parent" onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)">
<a href="https://www.cooking-hacks.com/shop/arduino">
<span>Arduino</span>
</a>
<ul class="level1">
<li class="level2 nav-1-1-1 first">
<a href="https://www.cooking-hacks.com/shop/arduino/starter-kits">
<span>Starter Kits</span>
</a>
</li><li class="level2 nav-1-1-2">
<a href="https://www.cooking-hacks.com/shop/arduino/shields">
<span>Shields</span>
</a>
</li><li class="level2 nav-1-1-3 last">
<a href="https://www.cooking-hacks.com/shop/arduino/wireless">
<span>Wireless</span>
</a>
</li>
</ul>
</li><li class="level1 nav-1-2 parent" onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)">
<a href="https://www.cooking-hacks.com/shop/raspberry-pi">
<span>Raspberry Pi</span>
</a>
<ul class="level1">
<li class="level2 nav-1-2-4 first">
<a href="https://www.cooking-hacks.com/shop/raspberry-pi/starter-kit">
<span>Starter Kits</span>
</a>
</li><li class="level2 nav-1-2-5">
<a href="https://www.cooking-hacks.com/shop/raspberry-pi/shields">
<span>Shields</span>
</a>
</li><li class="level2 nav-1-2-6 last">
<a href="https://www.cooking-hacks.com/shop/raspberry-pi/wireless">
<span>Wireless</span>
</a>
</li>
</ul>
</li><li class="level1 nav-1-3 parent" onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)">
<a href="https://www.cooking-hacks.com/shop/waspmote">
<span>Waspmote</span>
</a>
<ul class="level1">
<li class="level2 nav-1-3-7 first">
<a href="https://www.cooking-hacks.com/shop/waspmote/kits">
<span>Kits</span>
</a>
</li><li class="level2 nav-1-3-8">
<a href="https://www.cooking-hacks.com/shop/waspmote/core-boards">
<span>Core Boards</span>
</a>
</li><li class="level2 nav-1-3-9">
<a href="https://www.cooking-hacks.com/shop/waspmote/sensor-boards">
<span>Sensor Boards</span>
</a>
</li><li class="level2 nav-1-3-10">
<a href="https://www.cooking-hacks.com/shop/waspmote/sensors">
<span>Sensors</span>
</a>
</li><li class="level2 nav-1-3-11">
<a href="https://www.cooking-hacks.com/shop/waspmote/wireless">
<span>Wireless</span>
</a>
</li><li class="level2 nav-1-3-12 last">
<a href="https://www.cooking-hacks.com/shop/waspmote/accessories">
<span>Accessories</span>
</a>
</li>
</ul>
</li><li class="level1 nav-1-4 parent" onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)">
<a href="https://www.cooking-hacks.com/shop/wireless">
<span>Wireless</span>
</a>
<ul class="level1">
<li class="level2 nav-1-4-13 first">
<a href="https://www.cooking-hacks.com/shop/wireless/antennas">
<span>Antennas</span>
</a>
</li><li class="level2 nav-1-4-14">
<a href="https://www.cooking-hacks.com/shop/wireless/802-15-4-zigbee">
<span>802.15.4 / ZigBee</span>
</a>
</li><li class="level2 nav-1-4-15">
<a href="https://www.cooking-hacks.com/shop/wireless/gprs-3g-4g">
<span>GPRS / 3G / 4G</span>
</a>
</li><li class="level2 nav-1-4-16">
<a href="https://www.cooking-hacks.com/shop/wireless/extreme-range-lora">
<span>LoRa</span>
</a>
</li><li class="level2 nav-1-4-17">
<a href="https://www.cooking-hacks.com/shop/wireless/lorawan">
<span>LoRaWAN</span>
</a>
</li><li class="level2 nav-1-4-18">
<a href="https://www.cooking-hacks.com/shop/wireless/sigfox">
<span>Sigfox</span>
</a>
</li><li class="level2 nav-1-4-19">
<a href="https://www.cooking-hacks.com/shop/wireless/wifi">
<span>WiFi</span>
</a>
</li><li class="level2 nav-1-4-20">
<a href="https://www.cooking-hacks.com/shop/wireless/bluetooth">
<span>Bluetooth</span>
</a>
</li><li class="level2 nav-1-4-21">
<a href="https://www.cooking-hacks.com/shop/wireless/rfid-nfc">
<span>RFID / NFC</span>
</a>
</li><li class="level2 nav-1-4-22">
<a href="https://www.cooking-hacks.com/shop/wireless/gps">
<span>GPS</span>
</a>
</li><li class="level2 nav-1-4-23 last">
<a href="https://www.cooking-hacks.com/shop/wireless/rf">
<span>RF</span>
</a>
</li>
</ul>
</li><li class="level1 nav-1-5 parent" onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)">
<a href="https://www.cooking-hacks.com/shop/sensors">
<span>Sensors</span>
</a>
<ul class="level1">
<li class="level2 nav-1-5-24 first">
<a href="https://www.cooking-hacks.com/shop/sensors/e-health">
<span>e-Health</span>
</a>
</li><li class="level2 nav-1-5-25">
<a href="https://www.cooking-hacks.com/shop/sensors/agriculture">
<span>Agriculture</span>
</a>
</li><li class="level2 nav-1-5-26">
<a href="https://www.cooking-hacks.com/shop/sensors/temperature">
<span>Temp. &amp; Humi.</span>
</a>
</li><li class="level2 nav-1-5-27">
<a href="https://www.cooking-hacks.com/shop/sensors/water-quality">
<span>Water Quality</span>
</a>
</li><li class="level2 nav-1-5-28">
<a href="https://www.cooking-hacks.com/shop/sensors/motion">
<span>Motion</span>
</a>
</li><li class="level2 nav-1-5-29">
<a href="https://www.cooking-hacks.com/shop/sensors/gas">
<span>Gas</span>
</a>
</li><li class="level2 nav-1-5-30">
<a href="https://www.cooking-hacks.com/shop/sensors/proximity">
<span>Proximity</span>
</a>
</li><li class="level2 nav-1-5-31">
<a href="https://www.cooking-hacks.com/shop/sensors/flow">
<span>Flow</span>
</a>
</li><li class="level2 nav-1-5-32">
<a href="https://www.cooking-hacks.com/shop/sensors/light">
<span>Light</span>
</a>
</li><li class="level2 nav-1-5-33">
<a href="https://www.cooking-hacks.com/shop/sensors/sound">
<span>Sound</span>
</a>
</li><li class="level2 nav-1-5-34 last">
<a href="https://www.cooking-hacks.com/shop/sensors/gps">
<span>GPS</span>
</a>
</li>
</ul>
</li><li class="level1 nav-1-6">
<a href="https://www.cooking-hacks.com/shop/actuators">
<span>Actuators</span>
</a>
</li><li class="level1 nav-1-7">
<a href="https://www.cooking-hacks.com/shop/misc">
<span>Misc</span>
</a>
</li><li class="level1 nav-1-8 last">
<a href="https://www.cooking-hacks.com/shop/3d-printer">
<span>3D Printer</span>
</a>
</li>
</ul>
</li>	    	    </ul>
	    <script type="text/javascript">
		$jsmart(document).ready(function($){
            $('#yt_resmenu_collapse .nav-menu > li.parent').each(function(){
                $(this).find('> ul').wrap('<div class="res-wrapnav">');
                $(this).append('<span class="menuress-toggle"></span>');
            });
			
			$( ".mobile-menu-wrapper .btn" ).click(function() {
				$(this).toggleClass('active_btn');
			});
        });
        $jsmart(window).load(function(){
            $jsmart('#yt_resmenu_collapse .parent .menuress-toggle').css('height', $jsmart('#yt_resmenu_collapse .parent > a').outerHeight());

            $jsmart('#yt_resmenu_collapse .parent > .res-wrapnav').each(function(){
                if($jsmart(this).parent().hasClass('open')){
                    $jsmart(this).css('height', $jsmart(this).children('ul').height());
                }
            });
            $jsmart('#yt_resmenu_collapse .parent .menuress-toggle').click(function(){
                if($jsmart(this).parent().hasClass('open')){
                    $jsmart(this).parent().removeClass('open');
                    $jsmart(this).parent().children('.res-wrapnav').css('height', '0px');
                }else{
                    $jsmart(this).parent().addClass('open');
                    $jsmart(this).parent().children('.res-wrapnav').css('height', $jsmart(this).parent().children('.res-wrapnav').children('ul').height());
                }
            });
        });
		</script>
	</div>
                        </div>
                        <div class="block-mobile search-mobile">
                            <div class="w-mobile">
                                <a href="javascript:void(0);" class="btn-mobile-h search-button-mobile"></a>
                            </div>
                            <script>
                                jQuery(document).ready(function($){
                                    $( ".search-button-mobile" ).click(function() {
                                        $('.sm-serachbox-pro').slideToggle(200);
                                        //$(this).toggleClass('active_btn_mobile');
                                    });
                                });
                            </script>
                        </div>
                        <div class="block-mobile account-links-mobile">
                            <div class="w-mobile">
                                <a href="javascript:void(0);" class="btn-mobile-h link-mobile-icon"></a>
                                <div class="show-content-mobile link-mobile-wrapper">
                                                                        <ul class="links-mobile">
                                        <li>
                                                                                            <a class="" href="/customer/account/login" title="Login" >Login</a>
                                            
                                                                                    </li>
                                        <li>
                                                                                            <a class="register-link-header" href="https://www.cooking-hacks.com/customer/account/create/" title="Register" >Register</a>
                                                                                    </li>
                                        <li><a class="checkout-link-header" href="https://www.cooking-hacks.com/checkout/onepage/" title="Checkout">Checkout</a></li>
                                    </ul>
                                                                    </div>
                            </div>
                        </div>
                        <script>
                            jQuery(document).ready(function($){
                                $( ".btn-mobile-h" ).click(function() {
                                    $(this).next('.show-content-mobile').slideToggle(200);
                                    $(this).toggleClass('active_btn_mobile');
                                });
                            });
                        </script>
                    </div>

                </div>

            </div>
        </div>
    </div>

        <div style="display:none" class="evolved_class evolved_id-header_messages"></div></div>
<script>
	jQuery(document).ready(function($){
		$( ".wishlist-compare .links li a" ).attr( "title", "My Wishlist" );
	});
</script>




		</div>
		<!-- END: Header -->
		
		<!-- BEGIN: content -->
        <div id="yt_content" class="yt-content wrap col2-left-layout">

        	        	
            <div class="yt-content-inner wrapper-inner">
									<!--CH: div class="static-top-home" -->
					<div class="">
						<div class="container">
							<div class="row">
															</div>
						</div>
					</div>					
								
				<div class="container">
					<div class ="row">
						
						<div id="yt_left" class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
							<div class="yt-left-wrap">
																		<script type="text/javascript" src="https://www.cooking-hacks.com/skin/frontend/base/default/sm/megamenu/js/jquery.noconflict.1441867825.js"></script><script type="text/javascript" src="https://www.cooking-hacks.com/skin/frontend/cooking/default/sm/megamenu/js/sm-megamenu.1438164066.js"></script>	<script type="text/javascript">
						$jsmart(function() {
				effect_duration = 1;
				if(effect_duration <= 0){
					effect_duration = 800;
				}		
				if( $jsmart('#sm_megamenu_menu5ab11c66a678b li.sm_megamenu_lv1').parent().hasClass('sm-megamenu-hover') ){				
					$jsmart('#sm_megamenu_menu5ab11c66a678b li.sm_megamenu_lv1').hover(
						function(e) {
							wd = $jsmart(window).width();
							if( wd > 800){
								w = getWbc($jsmart(this).children('div'));
							}else{
								w = getWbctb($jsmart(this).children('div'));
							}
							if(w){
								$jsmart(this).children('div').css({opacity:'1',width:'0px'});
								$jsmart(this).children('div').stop(true,true).animate({
									width: w, 
									opacity:'1'
								}, effect_duration );
							}
						},
						function(e) {
							$jsmart(this).children('div').stop(true,true).animate({
								width: '0px',
								opacity:'0'
							}, 300);
						});
					}
			});	

			function getWbc(e){	//get width by class class_width, return number px
				json_class_width = {
						'sm_megamenu_dropdown_1column': '125',
						'sm_megamenu_dropdown_2columns': '250',
						'sm_megamenu_dropdown_3columns': '375',
						'sm_megamenu_dropdown_4columns': '500',
						'sm_megamenu_dropdown_5columns': '625',
						'sm_megamenu_dropdown_6columns': '750',
						'sm_megamenu_dropdown_fullwidth': '750'
					};
				for(var key in json_class_width){
					if ( json_class_width.hasOwnProperty ( key ) ){
						// alert( key �=>� json_class_width [ key ] );
						if(e.hasClass(key)){
							return json_class_width[ key ];
						}
					}
				}
				return false;	
			}
			function getWbctb(e){	//get width by class class_width, return number px
				json_class_width = {
						'sm_megamenu_dropdown_1column': '125',
						'sm_megamenu_dropdown_2columns': '250',
						'sm_megamenu_dropdown_3columns': '375',
						'sm_megamenu_dropdown_4columns': '500',
						'sm_megamenu_dropdown_5columns': '510',
						'sm_megamenu_dropdown_6columns': '510',
						'sm_megamenu_dropdown_fullwidth': '510'
					};
				for(var key in json_class_width){
					if ( json_class_width.hasOwnProperty ( key ) ){
						// alert( key �=>� json_class_width [ key ] );
						if(e.hasClass(key)){
							return json_class_width[ key ];
						}
					}
				}
				return false;	
			}
			
				
		// ]]> 
	</script>
	

<!--<link media="all" href="--><!--" type="text/css" rel="stylesheet">-->

		
	<div class="sm_megamenu_wrapper_vertical_menu sambar" id="sm_megamenu_menu5ab11c66a678b" data-sam="6824516931521556582">
		<div class="sambar-inner">
			<a class="btn-sambar" data-sapi="collapse" href="#sm_megamenu_menu5ab11c66a678b">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</a>	
			<ul class="sm-megamenu-hover sm_megamenu_menu sm_megamenu_menu_black" data-jsapi="on">
									<li class="icon_appears-parent  other-toggle   
						sm_megamenu_lv1 sm_megamenu_drop parent   ">
												<a class="sm_megamenu_head sm_megamenu_drop " href="https://www.cooking-hacks.com/shop/kits/kits-by-platform"  id="sm_megamenu_50">
																										<span style="background: url('https://www.cooking-hacks.com/media/wysiwyg/icon_platform.1441867661.png') no-repeat scroll 0% 50% transparent;" class="sm_megamenu_icon sm_megamenu_nodesc">		
																												<span class="sm_megamenu_title">Kits by Platforms</span>
																	
														
													</span>
																																							<span class="icon-item-menu"><img src="https://www.cooking-hacks.com/media/wysiwyg/icon_platform.1441867661.png" /></span>
																									</a>
																																					<div class="sm-megamenu-child sm_megamenu_dropdown_4columns ">	
													<div class="sm_megamenu_col_4 sm_megamenu_firstcolumn  sm_megamenu_id50   icon_appears"><div class="sm_megamenu_col_3  sm_megamenu_id52   "><div class="sm_megamenu_head_item ">	</div><div class="sm_megamenu_content"><ul class="list-cat">
<li class="title_cat_megamenu"><a href="/shop/kits/kits-by-platform/arduino-kits/" title="Arduino Kits">Arduino</a></li>
<li><a href="/starter-kit/" title="Starter Kit">Starter Kit</a></li>
<li><a href="/mysignals-hw-ehealth-medical-biometric-arduino-complete-kit/" title="MySignals HW Complete Kit">MySignals HW Complete Kit</a></li>
<li><a href="/robot-kit/" title="Robot Kit">Robot Kit</a></li>
<li><a href="/learning-kit/"  title="Learning Kit">Learning Kit</a></li>
<li><a href="/shop/kits/kits-by-platform/arduino-kits/" title="See all Arduino Kits">See all</a></li>
<li>&nbsp </li>
</ul></div></div><div class="sm_megamenu_col_2 sm_megamenu_firstcolumn  sm_megamenu_id53   "><div class="sm_megamenu_head_item ">	</div><div class="sm_megamenu_content"><ul class="list-cat">
<li class="title_cat_megamenu"><a href="/shop/kits/kits-by-platform/raspberry-pi-kits/" title="Raspberry Pi Kits">Raspberry</a></li>
<li><a href="/a-v-kit-for-raspberry-pi/" title="A/V Kit for Raspberry Pi ">A/V Kit for Raspberry Pi </a></li>
<li><a href="/wifi-connectivity-kit/"  title="WiFi Connectivity Kit ">WiFi Connectivity Kit </a></li>
<li><a href="/4g-gps-3g-gprs-gsm-gps-lte-wcdma-hspa-mobile-tracking-kit"  title="4G + GPS Mobile Tracking Kit">4G + GPS Mobile Tracking Kit</a></li>
<li><a href="/shop/kits/kits-by-platform/raspberry-pi-kits/" title="See all Raspberry Pi Kits">See all</a></li>
</ul></div></div><div class="sm_megamenu_col_3 sm_megamenu_firstcolumn  sm_megamenu_id69   category-clea-left"><div class="sm_megamenu_head_item ">	</div><div class="sm_megamenu_content"><ul class="list-cat">
<li class="title_cat_megamenu"><a href="/shop/sensors/e-health" title="MySignals Kits">MySignals</a></li>
<li><a href="/mysignals-sw-ehealth-medical-biometric-complete-kit/" title="MySignals SW Complete Kit ">MySignals SW Complete Kit </a></li>
<li><a href="/mysignals-sw-ehealth-medical-biometric-complete-kit-ble/"  title="MySignals SW BLE Complete Kit ">MySignals SW BLE Complete Kit</a></li>
<li><a href="/mysignals-hw-ehealth-medical-biometric-arduino-complete-kit-ble/"  title="MySignals HW BLE Complete Kit ">MySignals HW BLE Complete Kit </a></li>
<li><a href="/shop/sensors/e-health/" title="See all MySignals Kits">See all</a></li>
<li>&nbsp </li>
</ul></div></div><div class="sm_megamenu_col_2 sm_megamenu_firstcolumn  sm_megamenu_id70   "><div class="sm_megamenu_head_item ">	</div><div class="sm_megamenu_content"><ul class="list-cat">
<li class="title_cat_megamenu"><a href="/shop/kits/kits-by-platform/waspmote-kits/" title="Waspmote Kits">Waspmote</a></li>
<li><a href="/waspmote-starter-kit" title="Waspmote Starter Kit ">Waspmote Starter Kit</a></li>
<li><a href="/waspmote-evaluator-kit" title="Waspmote Starter Kit ">Waspmote Evaluator Kit</a></li>
<li><a href="/shop/kits/iot-starter-kits"  title="Iot Waspmote Starter Kits">Waspmote Iot Kits </a></li>
<li><a href="/shop/kits/kits-by-platform/waspmote-kits/" title="See all Waspmote Kits ">See all</a></li>
</ul></div></div></div>												</div>
												</li>
									<li class="icon_appears-parent  other-toggle   
						sm_megamenu_lv1 sm_megamenu_drop parent   ">
												<a class="sm_megamenu_head sm_megamenu_drop " href="https://www.cooking-hacks.com/shop/kits/kits-by-user-level"  id="sm_megamenu_38">
																										<span style="background: url('https://www.cooking-hacks.com/media/wysiwyg/icon_user_level.1441867661.png') no-repeat scroll 0% 50% transparent;" class="sm_megamenu_icon sm_megamenu_nodesc">		
																												<span class="sm_megamenu_title">Kits by User Level</span>
																	
														
													</span>
																																							<span class="icon-item-menu"><img src="https://www.cooking-hacks.com/media/wysiwyg/icon_user_level.1441867661.png" /></span>
																									</a>
																																					<div class="sm-megamenu-child sm_megamenu_dropdown_6columns ">	
													<div class="sm_megamenu_col_6 sm_megamenu_firstcolumn  sm_megamenu_id38   icon_appears"><div class="sm_megamenu_col_2  sm_megamenu_id39   "><div class="sm_megamenu_head_item ">	</div><div class="sm_megamenu_content"><ul class="list-cat">
<li class="title_cat_megamenu"><a href="/shop/kits/kits-by-user-level/kits-for-beginners/" title="Beginner">Beginner</a></li>
<li><a href="/starter-kit/" title="Starter Kit">Starter Kit</a></li>
<li><a href="/radiation-geiger-kit" title=" Radiation Geiger Kit">Radiation Geiger Kit</a></li>
<li><a href="/802-15-4-connectivity-kit"  title="802.15.4 Connectivity Kit">802.15.4 Connectivity Kit</a></li>
<li><a href="/shop/kits/kits-by-user-level/kits-for-beginners/" title="See all Beginner Kits">See all</a></li>
</ul></div></div><div class="sm_megamenu_col_2  sm_megamenu_id62   "><div class="sm_megamenu_head_item ">	</div><div class="sm_megamenu_content"><ul class="list-cat">
<li class="title_cat_megamenu"><a href="/shop/kits/kits-by-user-level/intermediate-kits/" title="Intermediate">Intermediate</a></li>
<li><a href="/waspmote-starter-kit" title="Waspmote Starter Kit ">Waspmote Starter Kit </a></li>
<li><a href="/shop/kits/iot-starter-kits"  title="Iot Waspmote Starter Kits">Waspmote Iot Kits</a></li>
<li><a href="/open-garden-hydroponics"  title="Open Garden Hydroponics ">Open Garden Hydroponics</a></li>
<li><a href="/shop/kits/kits-by-user-level/intermediate-kits/" title="See all Intermediate Kits">See all</a></li>
</ul></div></div><div class="sm_megamenu_col_2  sm_megamenu_id63   "><div class="sm_megamenu_head_item ">	</div><div class="sm_megamenu_content"><ul class="list-cat">
<li class="title_cat_megamenu"><a href="/shop/kits/kits-by-user-level/kits-for-experts/" title="Expert">Expert</a></li>
<li><a href="/robot-kit" title="Robot Kit">Robot Kit</a></li>
<li><a href="/wifi-connectivity-kit"  title="WiFi Connectivity Kit">WiFi Connectivity Kit</a></li>
<li><a href="/4g-gps-3g-gprs-gsm-gps-lte-wcdma-hspa-mobile-tracking-kit" title="4G + GPS Mobile Tracking Kit">4G + GPS Mobile Tracking Kit</a></li>
<li><a href="/shop/kits/kits-by-user-level/kits-for-experts/" title="See all Expert Kits">See all</a></li>
<li>&nbsp </li>
</ul></div></div></div>												</div>
												</li>
									<li class="icon_appears-parent  other-toggle   
						sm_megamenu_lv1 sm_megamenu_drop parent   ">
												<a class="sm_megamenu_head sm_megamenu_drop " href="https://www.cooking-hacks.com/shop/kits/kits-by-categories"  id="sm_megamenu_44">
																										<span style="background: url('https://www.cooking-hacks.com/media/wysiwyg/icon_categories.1441867661.png') no-repeat scroll 0% 50% transparent;" class="sm_megamenu_icon sm_megamenu_nodesc">		
																												<span class="sm_megamenu_title">Kits by Categories</span>
																	
														
													</span>
																																							<span class="icon-item-menu"><img src="https://www.cooking-hacks.com/media/wysiwyg/icon_categories.1441867661.png" /></span>
																									</a>
																																					<div class="sm-megamenu-child sm_megamenu_dropdown_4columns ">	
													<div class="sm_megamenu_col_4 sm_megamenu_firstcolumn  sm_megamenu_id44   icon_appears"><div class="sm_megamenu_col_3  sm_megamenu_id45   "><div class="sm_megamenu_head_item ">	</div><div class="sm_megamenu_content"><ul class="list-cat">
<li class="title_cat_megamenu"><a href="/shop/kits/kits-by-categories/skills/" title="Tutorials by Skills">Skills</a></li>
<li><a href="/shop/education-kits" title="Education kits">Education kits</a></li>
<li><a href="/shop/kits/kits-by-categories/skills/wireless/" title="Wireless Tutorials">Wireless</a></li>
<li><a href="/shop/kits/kits-by-categories/skills/programming/" title="Programming Tutorials">Programming</a></li>
<li><a href="/shop/kits/kits-by-categories/skills/robotics/" title="Robotics Tutorials">Robotics</a></li>
<li><a href="/shop/kits/kits-by-categories/skills/sensors/" title="Sensors Tutorials">Sensors</a></li>
<li><a href="/shop/kits/kits-by-categories/skills/actuators/" title="Actuators Tutorials">Actuators</a></li>
<li><a href="/shop/kits/kits-by-categories/skills/soldering/" title="Soldering Tutorials">Soldering</a></li>
<li><a href="/shop/kits/kits-by-categories/skills/" title="See all Kits by Skills">See all</a></li>
</ul></div></div><div class="sm_megamenu_col_2 sm_megamenu_firstcolumn  sm_megamenu_id72   "><div class="sm_megamenu_head_item ">	</div><div class="sm_megamenu_content"><ul class="list-cat">
<li class="title_cat_megamenu"><a href="/shop/kits/kits-by-categories/applications/" title="Tutorials by Applications">Applications</a></li>
<li><a href="/shop/kits/kits-by-categories/applications/e-health/" title="e-Health Tutorials">e-Health</a></li>
<li><a href="/shop/kits/kits-by-categories/applications/internet-of-things/" title="Internet of Things Tutorials">Internet of Things</a></li>
<li><a href="/shop/kits/kits-by-categories/applications/home-automation/" title="Home Automation Tutorials">Home Automation</a></li>
<!--<li><a href="/shop/kits/kits-by-categories/applications/industrial-control/" title="Industrial Control Tutorials">Industrial Control</a></li>-->
<li><a href="/shop/kits/kits-by-categories/applications/agriculture-garden/" title="Agriculture & Garden Tutorials">Agriculture & Garden</a></li>
<li><a href="/shop/kits/kits-by-categories/applications/aquaponics/" title="Aquaponics Tutorials">Aquaponics</a></li>
<li><a href="/shop/kits/kits-by-categories/applications/nuclear-radiation/" title="Nuclear Radiation Tutorials">Nuclear Radiation</a></li>
<li><a href="/shop/kits/kits-by-categories/applications/geolocation-tracking/" title="Geolocation Tracking Tutorials">Geolocation Tracking</a></li>
<li><a href="/shop/kits/kits-by-categories/applications/long-range-networks/" title="Long Range Networks Tutorials">Long Range Networks</a></li>
<li><a href="/shop/kits/kits-by-categories/applications/" title="See all Kits by Applications">See all</a></li>
<li>&nbsp </li>
</ul></div></div></div>												</div>
												</li>
						</ul>
		</div>
	</div>
	<!--End Module-->

<script>
	jQuery(document).ready(function($){
		/* $('.bedroom-item-head').parent().addClass('re-width bedroom-style');
		$('.living-rom-item').parent().addClass('re-width living-style'); */
	});
</script>
<script type="text/javascript">
// <![CDATA[ 
$jsmart(document).ready(function(){
	var menu_width = $jsmart('.sm_megamenu_wrapper_horizontal_menu').width();
	$jsmart('.sm_megamenu_wrapper_horizontal_menu .sm_megamenu_menu > li > div').each(function(){
		$this = $jsmart(this);   
		var lv2w = $this.width();
		var lv2ps = $this.position();
		var lv2psl = $this.position().left;
		var sw = lv2w + lv2psl;
		if( sw > menu_width ){
			$this.css({'right': '0'});
		}   
	});
});
// ]]> 
</script><script type="text/javascript">
	$jsmart(document).ready(function($) {
		$('#yt_sidenav li.level0 > a').addClass ('subhead');
		$('#yt_sidenav li.level0 > a').after ('<a href="#" title="" class="toggle">&nbsp;</a>');	//header 
		
		////////////////////
		//$('#yt_sidenav li ul li').has('ul').append( '<span class="more-item-nav">open</span>' );

			var speed=200;
			$('#yt_sidenav li ul li').has('ul').append( '<span class="touch-item">open</span>' );
			
			$('.touch-item').click(function(){
				$(this).prev().slideToggle(speed);
				$(this).toggleClass('change');
				$(this).prev().prev().toggleClass('parentNote');
			});
		// second simple accordion with special markup
		/*$jsmart('#yt_sidenav').accordion({
			active: '.active',
			header: '.toggle',		// same header above
			navigation: true,
			event: 'click',
			fillSpace: false,
			autoheight: false,
			alwaysOpen: false, 
			animated: 'easeslide',
			collapsible: false
		});	*/

		//check if headerId is set, if so activate that id
		if ($jsmart("#yt_sidenav .level2 .current").parents('.parent').length) {
			var header_element = $jsmart("#yt_sidenav .level2 .current").parents('.parent').children('a.toggle');
			$jsmart('#yt_sidenav').accordion('activate', header_element);
		}			

	
	});
</script>
<div class="block block-right-nav block-yt-layered-nav">
  <div class="block-layered-nav-inner">
    <div class="block-title">
		<strong>
			<span>Categories</span>
		</strong>
    </div>
    <div class="block-content clearfix">
        <ul id="yt_sidenav" class="dropdow-nav">
                    <li class="level0 nav-2 parent" onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)">
<a href="https://www.cooking-hacks.com/shop">
<span>Shop</span>
</a>
<ul class="level0">
<li class="level1 nav-2-1 first parent" onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)">
<a href="https://www.cooking-hacks.com/shop/arduino">
<span>Arduino</span>
</a>
<ul class="level1">
<li class="level2 nav-2-1-1 first">
<a href="https://www.cooking-hacks.com/shop/arduino/starter-kits">
<span>Starter Kits</span>
</a>
</li><li class="level2 nav-2-1-2">
<a href="https://www.cooking-hacks.com/shop/arduino/shields">
<span>Shields</span>
</a>
</li><li class="level2 nav-2-1-3 last">
<a href="https://www.cooking-hacks.com/shop/arduino/wireless">
<span>Wireless</span>
</a>
</li>
</ul>
</li><li class="level1 nav-2-2 parent" onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)">
<a href="https://www.cooking-hacks.com/shop/raspberry-pi">
<span>Raspberry Pi</span>
</a>
<ul class="level1">
<li class="level2 nav-2-2-4 first">
<a href="https://www.cooking-hacks.com/shop/raspberry-pi/starter-kit">
<span>Starter Kits</span>
</a>
</li><li class="level2 nav-2-2-5">
<a href="https://www.cooking-hacks.com/shop/raspberry-pi/shields">
<span>Shields</span>
</a>
</li><li class="level2 nav-2-2-6 last">
<a href="https://www.cooking-hacks.com/shop/raspberry-pi/wireless">
<span>Wireless</span>
</a>
</li>
</ul>
</li><li class="level1 nav-2-3 parent" onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)">
<a href="https://www.cooking-hacks.com/shop/waspmote">
<span>Waspmote</span>
</a>
<ul class="level1">
<li class="level2 nav-2-3-7 first">
<a href="https://www.cooking-hacks.com/shop/waspmote/kits">
<span>Kits</span>
</a>
</li><li class="level2 nav-2-3-8">
<a href="https://www.cooking-hacks.com/shop/waspmote/core-boards">
<span>Core Boards</span>
</a>
</li><li class="level2 nav-2-3-9">
<a href="https://www.cooking-hacks.com/shop/waspmote/sensor-boards">
<span>Sensor Boards</span>
</a>
</li><li class="level2 nav-2-3-10">
<a href="https://www.cooking-hacks.com/shop/waspmote/sensors">
<span>Sensors</span>
</a>
</li><li class="level2 nav-2-3-11">
<a href="https://www.cooking-hacks.com/shop/waspmote/wireless">
<span>Wireless</span>
</a>
</li><li class="level2 nav-2-3-12 last">
<a href="https://www.cooking-hacks.com/shop/waspmote/accessories">
<span>Accessories</span>
</a>
</li>
</ul>
</li><li class="level1 nav-2-4 parent" onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)">
<a href="https://www.cooking-hacks.com/shop/wireless">
<span>Wireless</span>
</a>
<ul class="level1">
<li class="level2 nav-2-4-13 first">
<a href="https://www.cooking-hacks.com/shop/wireless/antennas">
<span>Antennas</span>
</a>
</li><li class="level2 nav-2-4-14">
<a href="https://www.cooking-hacks.com/shop/wireless/802-15-4-zigbee">
<span>802.15.4 / ZigBee</span>
</a>
</li><li class="level2 nav-2-4-15">
<a href="https://www.cooking-hacks.com/shop/wireless/gprs-3g-4g">
<span>GPRS / 3G / 4G</span>
</a>
</li><li class="level2 nav-2-4-16">
<a href="https://www.cooking-hacks.com/shop/wireless/extreme-range-lora">
<span>LoRa</span>
</a>
</li><li class="level2 nav-2-4-17">
<a href="https://www.cooking-hacks.com/shop/wireless/lorawan">
<span>LoRaWAN</span>
</a>
</li><li class="level2 nav-2-4-18">
<a href="https://www.cooking-hacks.com/shop/wireless/sigfox">
<span>Sigfox</span>
</a>
</li><li class="level2 nav-2-4-19">
<a href="https://www.cooking-hacks.com/shop/wireless/wifi">
<span>WiFi</span>
</a>
</li><li class="level2 nav-2-4-20">
<a href="https://www.cooking-hacks.com/shop/wireless/bluetooth">
<span>Bluetooth</span>
</a>
</li><li class="level2 nav-2-4-21">
<a href="https://www.cooking-hacks.com/shop/wireless/rfid-nfc">
<span>RFID / NFC</span>
</a>
</li><li class="level2 nav-2-4-22">
<a href="https://www.cooking-hacks.com/shop/wireless/gps">
<span>GPS</span>
</a>
</li><li class="level2 nav-2-4-23 last">
<a href="https://www.cooking-hacks.com/shop/wireless/rf">
<span>RF</span>
</a>
</li>
</ul>
</li><li class="level1 nav-2-5 parent" onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)">
<a href="https://www.cooking-hacks.com/shop/sensors">
<span>Sensors</span>
</a>
<ul class="level1">
<li class="level2 nav-2-5-24 first">
<a href="https://www.cooking-hacks.com/shop/sensors/e-health">
<span>e-Health</span>
</a>
</li><li class="level2 nav-2-5-25">
<a href="https://www.cooking-hacks.com/shop/sensors/agriculture">
<span>Agriculture</span>
</a>
</li><li class="level2 nav-2-5-26">
<a href="https://www.cooking-hacks.com/shop/sensors/temperature">
<span>Temp. &amp; Humi.</span>
</a>
</li><li class="level2 nav-2-5-27">
<a href="https://www.cooking-hacks.com/shop/sensors/water-quality">
<span>Water Quality</span>
</a>
</li><li class="level2 nav-2-5-28">
<a href="https://www.cooking-hacks.com/shop/sensors/motion">
<span>Motion</span>
</a>
</li><li class="level2 nav-2-5-29">
<a href="https://www.cooking-hacks.com/shop/sensors/gas">
<span>Gas</span>
</a>
</li><li class="level2 nav-2-5-30">
<a href="https://www.cooking-hacks.com/shop/sensors/proximity">
<span>Proximity</span>
</a>
</li><li class="level2 nav-2-5-31">
<a href="https://www.cooking-hacks.com/shop/sensors/flow">
<span>Flow</span>
</a>
</li><li class="level2 nav-2-5-32">
<a href="https://www.cooking-hacks.com/shop/sensors/light">
<span>Light</span>
</a>
</li><li class="level2 nav-2-5-33">
<a href="https://www.cooking-hacks.com/shop/sensors/sound">
<span>Sound</span>
</a>
</li><li class="level2 nav-2-5-34 last">
<a href="https://www.cooking-hacks.com/shop/sensors/gps">
<span>GPS</span>
</a>
</li>
</ul>
</li><li class="level1 nav-2-6">
<a href="https://www.cooking-hacks.com/shop/actuators">
<span>Actuators</span>
</a>
</li><li class="level1 nav-2-7">
<a href="https://www.cooking-hacks.com/shop/misc">
<span>Misc</span>
</a>
</li><li class="level1 nav-2-8 last">
<a href="https://www.cooking-hacks.com/shop/3d-printer">
<span>3D Printer</span>
</a>
</li>
</ul>
</li>                </ul>
        <script type="text/javascript">
       	 	decorateList('yt_sidenav')
		</script>
    </div>
      </div>
</div>
		<script type="text/javascript" src="https://www.cooking-hacks.com/skin/frontend/base/default/sm/megamenu/js/jquery.noconflict.1441867825.js"></script><script type="text/javascript" src="https://www.cooking-hacks.com/skin/frontend/cooking/default/sm/megamenu/js/sm-megamenu.1438164066.js"></script>	<script type="text/javascript">
						$jsmart(function() {
				effect_duration = 1;
				if(effect_duration <= 0){
					effect_duration = 800;
				}		
				if( $jsmart('#sm_megamenu_menu5ab11c66bae5f li.sm_megamenu_lv1').parent().hasClass('sm-megamenu-hover') ){				
					$jsmart('#sm_megamenu_menu5ab11c66bae5f li.sm_megamenu_lv1').hover(
						function(e) {
							wd = $jsmart(window).width();
							if( wd > 800){
								w = getWbc($jsmart(this).children('div'));
							}else{
								w = getWbctb($jsmart(this).children('div'));
							}
							if(w){
								$jsmart(this).children('div').css({opacity:'1',width:'0px'});
								$jsmart(this).children('div').stop(true,true).animate({
									width: w, 
									opacity:'1'
								}, effect_duration );
							}
						},
						function(e) {
							$jsmart(this).children('div').stop(true,true).animate({
								width: '0px',
								opacity:'0'
							}, 300);
						});
					}
			});	

			function getWbc(e){	//get width by class class_width, return number px
				json_class_width = {
						'sm_megamenu_dropdown_1column': '125',
						'sm_megamenu_dropdown_2columns': '250',
						'sm_megamenu_dropdown_3columns': '375',
						'sm_megamenu_dropdown_4columns': '500',
						'sm_megamenu_dropdown_5columns': '625',
						'sm_megamenu_dropdown_6columns': '750',
						'sm_megamenu_dropdown_fullwidth': '750'
					};
				for(var key in json_class_width){
					if ( json_class_width.hasOwnProperty ( key ) ){
						// alert( key �=>� json_class_width [ key ] );
						if(e.hasClass(key)){
							return json_class_width[ key ];
						}
					}
				}
				return false;	
			}
			function getWbctb(e){	//get width by class class_width, return number px
				json_class_width = {
						'sm_megamenu_dropdown_1column': '125',
						'sm_megamenu_dropdown_2columns': '250',
						'sm_megamenu_dropdown_3columns': '375',
						'sm_megamenu_dropdown_4columns': '500',
						'sm_megamenu_dropdown_5columns': '510',
						'sm_megamenu_dropdown_6columns': '510',
						'sm_megamenu_dropdown_fullwidth': '510'
					};
				for(var key in json_class_width){
					if ( json_class_width.hasOwnProperty ( key ) ){
						// alert( key �=>� json_class_width [ key ] );
						if(e.hasClass(key)){
							return json_class_width[ key ];
						}
					}
				}
				return false;	
			}
			
				
		// ]]> 
	</script>
	

<!--<link media="all" href="--><!--" type="text/css" rel="stylesheet">-->

		
	<div class="sm_megamenu_wrapper_vertical_menu sambar" id="sm_megamenu_menu5ab11c66bae5f" data-sam="17642883511521556582">
		<div class="sambar-inner">
			<a class="btn-sambar" data-sapi="collapse" href="#sm_megamenu_menu5ab11c66bae5f">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</a>	
			<ul class="sm-megamenu-hover sm_megamenu_menu sm_megamenu_menu_black" data-jsapi="on">
									<li class=" other-toggle   
						sm_megamenu_lv1 sm_megamenu_drop parent   ">
												<a class="sm_megamenu_head sm_megamenu_drop " href="https://www.cooking-hacks.com/shop/new-products"  id="sm_megamenu_66">
																										<span style="background: url('https://www.cooking-hacks.com/media/wysiwyg/icon_new_products.1438164076.png') no-repeat scroll 0% 50% transparent;" class="sm_megamenu_icon sm_megamenu_nodesc">		
																												<span class="sm_megamenu_title">New Products</span>
																	
														
													</span>
																																							<span class="icon-item-menu"><img src="https://www.cooking-hacks.com/media/wysiwyg/icon_new_products.1438164076.png" /></span>
																									</a>
																																	<li class=" other-toggle   
						sm_megamenu_lv1 sm_megamenu_drop parent   ">
												<a class="sm_megamenu_head sm_megamenu_drop " href="https://www.cooking-hacks.com/shop/sales"  id="sm_megamenu_67">
																										<span style="background: url('https://www.cooking-hacks.com/media/wysiwyg/icon_sales_products.1438164076.png') no-repeat scroll 0% 50% transparent;" class="sm_megamenu_icon sm_megamenu_nodesc">		
																												<span class="sm_megamenu_title">Sales</span>
																	
														
													</span>
																																							<span class="icon-item-menu"><img src="https://www.cooking-hacks.com/media/wysiwyg/icon_sales_products.1438164076.png" /></span>
																									</a>
																																	<li class=" other-toggle   
						sm_megamenu_lv1 sm_megamenu_drop parent   ">
												<a class="sm_megamenu_head sm_megamenu_drop " href="https://www.cooking-hacks.com/shop/top-sellers"  id="sm_megamenu_65">
																										<span style="background: url('https://www.cooking-hacks.com/media/wysiwyg/icon_hot_products.1438164076.png') no-repeat scroll 0% 50% transparent;" class="sm_megamenu_icon sm_megamenu_nodesc">		
																												<span class="sm_megamenu_title">Hot Products</span>
																	
														
													</span>
																																							<span class="icon-item-menu"><img src="https://www.cooking-hacks.com/media/wysiwyg/icon_hot_products.1438164076.png" /></span>
																									</a>
																														</ul>
		</div>
	</div>
	<!--End Module-->

<script>
	jQuery(document).ready(function($){
		/* $('.bedroom-item-head').parent().addClass('re-width bedroom-style');
		$('.living-rom-item').parent().addClass('re-width living-style'); */
	});
</script>
<script type="text/javascript">
// <![CDATA[ 
$jsmart(document).ready(function(){
	var menu_width = $jsmart('.sm_megamenu_wrapper_horizontal_menu').width();
	$jsmart('.sm_megamenu_wrapper_horizontal_menu .sm_megamenu_menu > li > div').each(function(){
		$this = $jsmart(this);   
		var lv2w = $this.width();
		var lv2ps = $this.position();
		var lv2psl = $this.position().left;
		var sw = lv2w + lv2psl;
		if( sw > menu_width ){
			$this.css({'right': '0'});
		}   
	});
});
// ]]> 
</script><div style="display:none" class="evolved_class evolved_id-column_left_related"></div>							</div>
						</div>
						
						<div id="yt_main" class="yt-main-right yt-main col-main col-lg-9 col-md-9 col-sm-8 col-xs-12">
							<div class="yt_main_inner">
								<div style="display:none" class="evolved_class evolved_id-global_notices"></div>								<div style="display:none" class="evolved_class evolved_id-global_messages"></div>								 
								
								
                                                                                                                <div class="yt-slideshow yt-slideshow-right">
                                            <script type="text/javascript" src="https://www.cooking-hacks.com/skin/frontend/cooking/default/sm/dynamicslideshow/js/jquery-noconflict.1438164066.js"></script><script type="text/javascript" src="https://www.cooking-hacks.com/skin/frontend/cooking/default/sm/dynamicslideshow/js/jquery.themepunch.plugins.min.1479124647.js"></script><script type="text/javascript" src="https://www.cooking-hacks.com/skin/frontend/cooking/default/sm/dynamicslideshow/js/jquery.themepunch.revolution.1479121247.js"></script>			<div class="dynamicslideshow-container dynamicslideshow-loading  alway" id="dynamicslideshow_7090317381521556582">
		<div class="bg-loading"></div>
		<div class="dynamicslideshow fullwidthbanner">
			<ul>
				<li data-transition="fade" data-slotamount="1" data-link="/shop/specials/spring" data-masterspeed="1000">
	<img class="hall1" src="/media/wysiwyg/Banners/spring_18.jpg" alt="30% discount in our Open Garden and Open Aquarium kits"></li><li data-transition="fade" data-slotamount="1" data-link="/blog/amazing-improvements-in-mysignals-and-new-sensors-to-develop-ehealth-iot-medical-solutions/" data-masterspeed="1000">
	<img class="hall1" src="/media/wysiwyg/Banners/Slider_mysignals_prueba_video.jpg" alt="New MySignals version"></li><li data-transition="fade" data-slotamount="1" data-link="/shop/education-kits" data-masterspeed="1000">
	<img class="hall1" src="/media/wysiwyg/Banners/education_kits_1.jpg" alt="Education Kits"></li>			</ul>
            			
		</div>
	</div>
	<script type="text/javascript">
	//jQuery(document).ready(function($) {
	jQuery(window).load(function() {
	jQuery('.dynamicslideshow-container').removeClass('dynamicslideshow-loading');
	if (jQuery.fn.cssOriginal!=undefined)
		jQuery.fn.css = jQuery.fn.cssOriginal;
	jQuery('#dynamicslideshow_7090317381521556582 > .dynamicslideshow').revolution(
		{
			delay:5000,
			startheight:372,
			startwidth:870,
			hideThumbs:200,
			thumbWidth:100,							// Thumb With and Height and Amount (only if navigation Tyope set to thumb !)
			thumbHeight:50,
			thumbAmount:5,
			navigationType:"bullet",				// bullet, thumb, none
			navigationArrows:"nexttobullets",			// nexttobullets, solo (old name verticalcentered), none
			navigationStyle:"round",				// round,square,navbar,round-old,square-old,navbar-old, or any from the list in the docu (choose between 50+ different item),
			navigationHAlign:"center",				// Vertical Align top,center,bottom
			navigationVAlign:"bottom",					// Horizontal Align left,center,right
			navigationHOffset:0,
			navigationVOffset:20,
			soloArrowLeftHalign:"left",
			soloArrowLeftValign:"center",
			soloArrowLeftHOffset:20,
			soloArrowLeftVOffset:0,
			soloArrowRightHalign:"right",
			soloArrowRightValign:"center",
			soloArrowRightHOffset:20,
			soloArrowRightVOffset:0,
			touchenabled:"on",						// Enable Swipe Function : on/off
			onHoverStop:"on",						// Stop Banner Timet at Hover on Slide on/off
			stopAtSlide:-1,							// Stop Timer if Slide "x" has been Reached. If stopAfterLoops set to 0, then it stops already in the first Loop at slide X which defined. -1 means do not stop at any slide. stopAfterLoops has no sinn in this case.
			stopAfterLoops:0,						// Stop Timer if All slides has been played "x" times. IT will stop at THe slide which is defined via stopAtSlide:x, if set to -1 slide never stop automatic
			hideCaptionAtLimit:0,					// It Defines if a caption should be shown under a Screen Resolution ( Basod on The Width of Browser)
			hideAllCaptionAtLilmit:0,				// Hide all The Captions if Width of Browser is less then this value
			hideSliderAtLimit:0,					// Hide the whole slider, and stop also functions if Width of Browser is less than this value
			shadow:0,								//0 = no Shadow, 1,2,3 = 3 Different Art of Shadows  (No Shadow in Fullwidth Version !)
			fullWidth:"off"							// Turns On or Off the Fullwidth Image Centering in FullWidth Modus			
		});
});
</script>
                                        </div>

                                        <div class="row banner-bottom banner-bottom-home-left banner_sec">
                                            <!-- Banner izquierdo fijo, banner derecho variable --> 



<script>

  var slider_small_left = [
      {
        event_name: 'NewMedDevKits', // Analytics
        link: '/shop/kits/kits-by-categories/applications/e-health',
        image: 'https://www.cooking-hacks.com/media/wysiwyg/Banners/mysignals_medical_kits_small.1521448189.jpg',
        alt: 'New MySignal Medical Development Kits'
      },
     {
        event_name: 'NewMedDevKits', // Analytics
        link: '/shop/kits/kits-by-categories/applications/e-health',
        image: 'https://www.cooking-hacks.com/media/wysiwyg/Banners/mysignals_medical_kits_small.1521448189.jpg',
        alt: 'New MySignal Medical Development Kits'
      }
  ];

  

  var slider_small_right = [
      {
        event_name: 'IoTKits', // Analytics
        link: '/shop/kits/iot-starter-kits',
        image: 'https://www.cooking-hacks.com/media/wysiwyg/Banners/banner_iot_kits_small.1457451341.jpg',
        alt: 'IoT Starter Kits'
      },
     {
        event_name: 'IoTKits', // Analytics
        link: '/shop/kits/iot-starter-kits',
        image: 'https://www.cooking-hacks.com/media/wysiwyg/Banners/banner_iot_kits_small.1457451341.jpg',
        alt: 'IoT Starter Kits'
      }
  ];

  var small_random_left = slider_small_left[Math.floor(Math.random()*slider_small_left.length)];
  var small_random_right = slider_small_right[Math.floor(Math.random()*slider_small_right.length)];

  var banners = [
    {
       	
      small_left: small_random_left,
      
      small_right: small_random_right
      
    }
  ];
</script>                                 
       
   <div id="banner_sec_left" class="col-md-6 loading">
               <a href="">
                    <img alt="" src="">
               </a>
            </div>

            <div id="banner_sec_right" class="col-md-6 loading">
               <a href="">
                    <img alt="" src="">
               </a>
            </div>

<script>
    (function($, banners){
        var item = banners[Math.floor(Math.random()*banners.length)];

        var $banner_sec_left = $('#banner_sec_left');
        var $banner_sec_left_img = $banner_sec_left.find('img');
        var $banner_sec_left_link = $banner_sec_left.find('a');

        $banner_sec_left_link.attr('href', item.small_left.link);
        $banner_sec_left_img.attr('src', item.small_left.image);
        $banner_sec_left_img.attr('alt', item.small_left.alt);
        $banner_sec_left_link.attr('onclick', "ga('send', 'event', 'BannerSecHomeLeft', 'Click', '" + item.small_left.event_name + "')");

        var $banner_sec_right = $('#banner_sec_right');
        var $banner_sec_right_img = $banner_sec_right.find('img');
        var $banner_sec_right_link = $banner_sec_right.find('a');

        $banner_sec_right_link.attr('href', item.small_right.link);
        $banner_sec_right_img.attr('src', item.small_right.image);
        $banner_sec_right_img.attr('alt', item.small_right.alt);
        $banner_sec_right_link.attr('onclick', "ga('send', 'event', 'BannerSecHomeRight', 'Click', '" + item.small_right.event_name + "')");

        $('#banner_sec_right').removeClass('loading');
        $('#banner_sec_left').removeClass('loading');

   })(jQuery, banners);
</script>                                        </div>
                                    
                                    <div class="row banner_ter">
                                                                            </div>

                                    <div class="tab-home-left">
                                        
<script type="text/javascript">
//<![CDATA[
jQuery(document).ready(function($){
	;(function(element){
		var $element = $(element),		
			$tab = $('.respl-tab',$element),
			$tab_label = $('.respl-tab-label',$tab),
			$tabs = $('.respl-tabs',$element),
			ajax_url = $tabs.parents('.respl-tabs-container').attr('data-ajaxurl'),
			rl_moduleid = $tabs.parents('.respl-tabs-container').attr('data-modid'),
			$items_content = $('.respl-items',$element),
			$items_inner = $('.respl-items-inner',$items_content),
			$items_first_active = $('.respl-items-selected',$element),
			$load_more = $('.respl-loadmore',$element),
			$btn_loadmore = $('.respl-loadmore-btn',$load_more),
			$select_box = $('.respl-selectbox',$element),
			$tab_label_select = $('.respl-tab-selected',$element);

			enableSelectBoxes();
			function enableSelectBoxes(){
				$tab_wrap = $('.respl-tabs-wrap',$element),
				$tab_label_select.html($('.respl-tab',$element ).filter('.tab-sel').children('.respl-tab-label').html());
				if($(window).innerWidth() <= 479){
					$tab_wrap.addClass('respl-selectbox');
				}else{
					$tab_wrap.removeClass('respl-selectbox');
				}
			}
			
			$('span.respl-tab-selected, span.respl-tab-arrow',$element).click(function(){
			
				if($('.respl-tabs',$element).hasClass('respl-open')){
					$('.respl-tabs',$element).removeClass('respl-open');
				}else{
					$('.respl-tabs',$element).addClass('respl-open');
				}
			});
			
			$(window).resize(function(){
				if($(window).innerWidth() <= 479){
					$('.respl-tabs-wrap',$element).addClass('respl-selectbox');
				}else{
					 $('.respl-tabs-wrap',$element).removeClass('respl-selectbox');
				}
			});
			function showAnimateItems(el){
				var $_items = $('.respl-item',el), delay = 0, nub = 0;
				$('.respl-loadmore-btn',el).fadeOut('fast');
				$_items.each(function(){
					nub ++;
					$(this).delay(delay).animate({
						opacity:1,
						filter:'alpha(opacity = 100)'
					},{
						delay: 100
					});
					delay += 100;
					if(nub == $_items.length){
						$('.respl-loadmore-btn',el).fadeIn(delay);
					}
				});
			}
			
			showAnimateItems($items_first_active);
			
			//$tab.on('click.tab', function(){
			$tab.click(function(){
				var $this = $(this);
				if($this.hasClass('tab-sel')) return false;
				if($this.parents('.respl-tabs').hasClass('respl-open')){
					$this.parents('.respl-tabs').removeClass('respl-open');
				}
				$tab.removeClass('tab-sel');
				$this.addClass('tab-sel');
				var items_active = $this.attr('data-active-content');
				$items_content.removeClass('respl-items-selected');
				$(items_active, $element).addClass('respl-items-selected');
				$tab_label_select.html($tab.filter('.tab-sel').children('.respl-tab-label').html());
				var $loading = $('.respl-loading',$(items_active, $element));
				var loaded = $(items_active, $element).hasClass('respl-items-loaded');
				if(!loaded && !$(items_active, $element).hasClass('respl-process')){
					$(items_active, $element).addClass('respl-process');
					var category_id = $this.attr('data-category-id');
					var cms_page = $this.attr('data-cmspage-id');
					var order_id = $this.attr('data-order-id');
					var config_categoryid = $this.attr('config-categoryid');
					var data_type = $this.attr('data-type');
					$loading.show(); 
					$.ajax({
						type: 'POST',
						url: ajax_url,
						data:{
							sm_module_id: rl_moduleid,
							is_ajax: 1,
							ajax_tablisting_start: 0,
							tab_cat_id: category_id,
							order_id: order_id,
							config_categoryid: config_categoryid,
							data_type: data_type,
							cms_page:cms_page							
						},
						success: function(data){
							if(data.items_markup !=''){
								$('.respl-items-inner',$(items_active, $element)).html(data.items_markup);
								$(items_active, $element).addClass('respl-items-loaded').removeClass('respl-process');
								$loading.remove();
								showAnimateItems($(items_active, $element));
								updateStatus($(items_active, $element));
							}
						},
						dataType:'json'
					});
				
				}else{
					$('.respl-item', $items_content ).removeAttr('style');
					showAnimateItems($(items_active, $element));
				}
			
			});
			
			function updateStatus($el){
				$('.respl-loadmore-btn',$el).removeClass('loading');
				var countitem = $('.respl-item',$el).length;
				$('.respl-image-loading',  $el).css({display:'none'});
				$('.respl-loadmore-btn',$el).parent().attr('data-rl_start', countitem);
				var rl_total = $('.respl-loadmore-btn',$el).parent().attr('data-rl_total');
				var rl_load = $('.respl-loadmore-btn',$el).parent().attr('data-rl_load');
				var rl_allready =  $('.respl-loadmore-btn',$el).parent().attr('data-rl_allready');
				if(countitem < rl_total){
					$('.load-number', $el).attr('data-total', (rl_total - countitem + ' )'));
	     				if((rl_total - countitem)< rl_load ){
	     					$('.load-number',  $el).attr('data-more', '( ' + (rl_total - countitem));
	     			}
				}
				
				if(countitem == rl_total){
					$('.respl-loadmore-btn',$el).addClass('loaded');
					$('.load-number', $el).css({display: 'none'});
					$('.respl-image-loading',$el).css({display:'none'});
					$('.respl-loadmore-btn',$el).attr('data-label',rl_allready);
					$('.respl-loadmore-btn',$el).removeClass('loading');
				}
			}

			
			$btn_loadmore.on('click.loadmore', function(){
				var $this = $(this);
				if ($this.hasClass('loaded') || $this.hasClass('loading')){
					return false;
				}else{
					$this.addClass('loading');
					$this.css({padding:'6px 20px 6px 50px'});
					$('.respl-image-loading',  $this).css({display:'inline-block'});
					var rl_start = $this.parent().attr('data-rl_start'),
						rl_moduleid = $this.parent().attr('data-modid'),
						rl_ajaxurl = $this.parent().attr('data-ajaxurl'),
						category_id = $this.parent().attr('data-categoryid'),
						config_categoryid = $this.parent().attr('config-categoryid'),
						data_type = $this.parent().attr('data-type');
						order_id = $this.parent().attr('data-orderid'),
						items_active = $this.parent().attr('data-active-content');
						
					$.ajax({
						type: 'POST',
						url: rl_ajaxurl,
						data:{
							sm_module_id: rl_moduleid,
							is_ajax: 1,
							ajax_tablisting_start: rl_start,
							tab_cat_id: category_id,
							order_id: order_id,
							config_categoryid: config_categoryid,
							data_type: data_type
						},
						success: function(data){
							if(data.items_markup !=''){
								$(data.items_markup).insertAfter($('.respl-item',$(items_active, $element)).nextAll().last());
								$('.respl-image-loading',  $this).css({display:'none'});
								//$this.hide('fast');
								showAnimateItems($(items_active, $element));
								updateStatus($(items_active, $element));
								$this.css({padding:'6px 20px'});
								//$this.show('slow');
							}
						},
						dataType:'json'
						
					});
				}
				return false;
			
			}); 
		
	})('#yt_tablisting_14148427641521556583');
});
//]]>
</script><div id="yt_tablisting_14148427641521556583" class="yt-tab-listing first-load">
		<div class="respl-wrap ">
		<div class="respl-tabs-container" data-ajaxurl="https://www.cooking-hacks.com/tablisting/index/ajax" data-modid="973121305b889fc40ec27c7e50e59466"><!--Begin Tabs-->
		
		
		<div class="respl-tabs-wrap">
		<h2 class="cat-name-tab">Arduino Featured Products</h2>
	<ul class="respl-tabs cf">
			</ul>
	<div style="clear:both;"></div>
</div>
		</div><!-- End Tabs-->
		<div class="respl-items-container"><!--Begin Items-->
						<div class="respl-items  respl-items-selected respl-items-loaded items-category-price  " >
				<div class="respl-items-inner">
						
			

		<div class="container-slider-detail slider-tab-listing 3">
			<div id="carousel_20803174341521556583" class="carousel slide slider-tbl slider-tabl">
				<a class="left carousel-control-tab" href="#carousel_20803174341521556583" role="button" data-slide="prev">
					
				</a>
				<a class="right carousel-control-tab" href="#carousel_20803174341521556583" role="button" data-slide="next">
					
				</a>
				
				<div class="carousel-inner">
									
															<div class="item item-tab-listing active">
						<div class="row">
											
						<div class="col-lg-4 col-md-4 col-sm-6 sub-item respl-item">
							<div class="item-inner">
								<div class="w-image-box">			
									<div class="item-image">
										<!--SHOW 2 IMAGE FOR PRODUCTS-->
																						
																						
																																									<a class="rspl-image" href="https://www.cooking-hacks.com/arduino-uno"  onclick="javascript: return true" title="Arduino UNO Rev.3" >
											<img class="first_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/small_image/270x/9df78eab33525d08d6e5fb8d27136e95/a/r/arduino_uno.1471337576.jpg" alt="Arduino UNO Rev.3" /> 

																																																																																																											<img class="last_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/image/270x/040ec09b1e35df139433887a97daa66f/a/r/arduino_uno_top.1471337577.jpg" alt="Arduino UNO Rev.3" />
																																															<!--END SHOW 2 IMAGE FOR PRODUCTS-->   
										</a>
									</div>
																		

									
																			<div class='sale-item'>
											Sale										</div>
										
								</div>
								<div class="item-info">
																		<div class="item-title ">
										<a href="https://www.cooking-hacks.com/arduino-uno"  onclick="javascript: return true"  title="Arduino UNO Rev.3" >
											Arduino UNO Rev.3										</a>
									</div>
									
                                    <div class="stockContainer">
    <p class="availability in-stock">
        Availability:         <span class="availability-in-stock">In stock</span>
    </p>
</div>
                                    										<div class="item-review">
																					</div>
																		
																			<div class="item-price">
											  											  

                
    <div class="price-box">
                                
                    
                        <span class="special-price">
                <!--<span class="price-label"></span>-->
                <span class="special-price" id="product-price-136_b">
                    €19.95                </span>
            </span>
                        <span class="old-price">
                <!--<span class="price-label"></span>-->
                <span class="price" id="old-price-136_b">
                    €24.00                </span>
            </span>
        
    
        </div>

										</div>
																				
																		
									<div class="item-addto-wrap">
										<div class="button-action item-addcart">
											
																																		<a class="button btn-cart" title="Add to Cart" href="javascript:void(0);" onclick="setLocation('https://www.cooking-hacks.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuY29va2luZy1oYWNrcy5jb20v/product/136/form_key/OubqniGucLpNqSK6/')">
													Add to Cart												</a>
																												
																						
																						
																						
											
										</div>
									</div>						
								</div>
							</div>
							
						</div>
						
																
						<div class="col-lg-4 col-md-4 col-sm-6 sub-item respl-item">
							<div class="item-inner">
								<div class="w-image-box">			
									<div class="item-image">
										<!--SHOW 2 IMAGE FOR PRODUCTS-->
																						
																						
																																									<a class="" href="https://www.cooking-hacks.com/mysignals-hw-ehealth-medical-biometric-arduino-complete-kit"  onclick="javascript: return true" title="MySignals HW Complete Kit (eHealth Medical Development Platform for Arduino)" >
											<img class="first_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/small_image/270x/9df78eab33525d08d6e5fb8d27136e95/m/y/mysignals_hw_complete_kit_big.1506349517.jpg" alt="MySignals HW Complete Kit (eHealth Medical Development Platform for Arduino)" /> 

																					<!--END SHOW 2 IMAGE FOR PRODUCTS-->   
										</a>
									</div>
																		

									
										
								</div>
								<div class="item-info">
																		<div class="item-title ">
										<a href="https://www.cooking-hacks.com/mysignals-hw-ehealth-medical-biometric-arduino-complete-kit"  onclick="javascript: return true"  title="MySignals HW Complete Kit (eHealth Medical Development Platform for Arduino)" >
											MySignals HW Complete Kit (eHealth Medical Development Platform for Arduino)										</a>
									</div>
									
                                    <div class="stockContainer">
    <p class="availability in-stock">
        Availability:         <span class="availability-in-stock">In stock</span>
    </p>
</div>
                                    										<div class="item-review">
																					</div>
																		
																			<div class="item-price">
											  											  
<div class="price-box">
                                                        <!-- if is bundle with fixed price and have discount Print the original price labeled-->
                                         <!-- End -->
                    <span class="price">€1,212.00</span>                                                                            </div>
										</div>
																				
																		
									<div class="item-addto-wrap">
										<div class="button-action item-addcart">
											
																																		<a class="button btn-cart" title="Add to Cart" href="javascript:void(0);" onclick="setLocation('https://www.cooking-hacks.com/mysignals-hw-ehealth-medical-biometric-arduino-complete-kit?options=cart')">
													Add to Cart												</a>
																												
																						
																						
																						
											
										</div>
									</div>						
								</div>
							</div>
							
						</div>
						
																
						<div class="col-lg-4 col-md-4 col-sm-6 sub-item respl-item">
							<div class="item-inner">
								<div class="w-image-box">			
									<div class="item-image">
										<!--SHOW 2 IMAGE FOR PRODUCTS-->
																						
																						
																																									<a class="rspl-image" href="https://www.cooking-hacks.com/mysignals-hw-ehealth-medical-biometric-arduino-shield"  onclick="javascript: return true" title="MySignals HW (eHealth Medical Development Shield for Arduino)" >
											<img class="first_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/small_image/270x/9df78eab33525d08d6e5fb8d27136e95/m/y/mysignals_board_big_1.1506349157.jpg" alt="MySignals HW (eHealth Medical Development Shield for Arduino)" /> 

																																																																																																											<img class="last_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/image/270x/040ec09b1e35df139433887a97daa66f/m/y/mysignals_hw_v2.1506349157.jpg" alt="MySignals HW (eHealth Medical Development Shield for Arduino)" />
																																															<!--END SHOW 2 IMAGE FOR PRODUCTS-->   
										</a>
									</div>
																		

									
										
								</div>
								<div class="item-info">
																		<div class="item-title ">
										<a href="https://www.cooking-hacks.com/mysignals-hw-ehealth-medical-biometric-arduino-shield"  onclick="javascript: return true"  title="MySignals HW (eHealth Medical Development Shield for Arduino)" >
											MySignals HW (eHealth Medical Development Shield for Arduino)										</a>
									</div>
									
                                    <div class="stockContainer">
    <p class="availability in-stock">
        Availability:         <span class="availability-in-stock">In stock</span>
    </p>
</div>
                                    										<div class="item-review">
																					</div>
																		
																			<div class="item-price">
											  											  
<div class="price-box">
                                                        <!-- if is bundle with fixed price and have discount Print the original price labeled-->
                                         <!-- End -->
                    <span class="price">€379.00</span>                                                                            </div>
										</div>
																				
																		
									<div class="item-addto-wrap">
										<div class="button-action item-addcart">
											
																																		<a class="button btn-cart" title="Add to Cart" href="javascript:void(0);" onclick="setLocation('https://www.cooking-hacks.com/mysignals-hw-ehealth-medical-biometric-arduino-shield?options=cart')">
													Add to Cart												</a>
																												
																						
																						
																						
											
										</div>
									</div>						
								</div>
							</div>
							
						</div>
						
											</div>					
					</div>
															<div class="item item-tab-listing ">
						<div class="row">
											
						<div class="col-lg-4 col-md-4 col-sm-6 sub-item respl-item">
							<div class="item-inner">
								<div class="w-image-box">			
									<div class="item-image">
										<!--SHOW 2 IMAGE FOR PRODUCTS-->
																						
																						
																																									<a class="rspl-image" href="https://www.cooking-hacks.com/3g-gprs-shield-for-arduino-3g-gps"  onclick="javascript: return true" title="3G/GPRS shield for Arduino" >
											<img class="first_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/small_image/270x/9df78eab33525d08d6e5fb8d27136e95/m/o/module_3g_cooking_1.1457969339.1471337578.jpg" alt="3G/GPRS shield for Arduino" /> 

																																																																																																																																																																	<img class="last_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/image/270x/040ec09b1e35df139433887a97daa66f/c/a/caja_4.1441695985.1471337578.png" alt="3G/GPRS shield for Arduino" />
																																															<!--END SHOW 2 IMAGE FOR PRODUCTS-->   
										</a>
									</div>
																		

									
										
								</div>
								<div class="item-info">
																		<div class="item-title ">
										<a href="https://www.cooking-hacks.com/3g-gprs-shield-for-arduino-3g-gps"  onclick="javascript: return true"  title="3G/GPRS shield for Arduino" >
											3G/GPRS shield for Arduino										</a>
									</div>
									
                                    <div class="stockContainer">
    <p class="availability in-stock">
        Availability:         <span class="availability-in-stock">In stock</span>
    </p>
</div>
                                    										<div class="item-review">
																					</div>
																		
																			<div class="item-price">
											  											  
<div class="price-box">
                                                        <!-- if is bundle with fixed price and have discount Print the original price labeled-->
                                         <!-- End -->
                    <span class="price">€179.00</span>                                                                            </div>
										</div>
																				
																		
									<div class="item-addto-wrap">
										<div class="button-action item-addcart">
											
																																		<a class="button btn-cart" title="Add to Cart" href="javascript:void(0);" onclick="setLocation('https://www.cooking-hacks.com/3g-gprs-shield-for-arduino-3g-gps?options=cart')">
													Add to Cart												</a>
																												
																						
																						
																						
											
										</div>
									</div>						
								</div>
							</div>
							
						</div>
						
																
						<div class="col-lg-4 col-md-4 col-sm-6 sub-item respl-item">
							<div class="item-inner">
								<div class="w-image-box">			
									<div class="item-image">
										<!--SHOW 2 IMAGE FOR PRODUCTS-->
																						
																						
																																									<a class="" href="https://www.cooking-hacks.com/starter-kit"  onclick="javascript: return true" title="Starter Kit" >
											<img class="first_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/small_image/270x/9df78eab33525d08d6e5fb8d27136e95/n/e/new_starter_kit_2.1471337579.jpg" alt="Starter Kit" /> 

																					<!--END SHOW 2 IMAGE FOR PRODUCTS-->   
										</a>
									</div>
																				<div class="new-product">
												<div class="new-content">
													New												</div>
											</div>
																		

									
										
								</div>
								<div class="item-info">
																		<div class="item-title ">
										<a href="https://www.cooking-hacks.com/starter-kit"  onclick="javascript: return true"  title="Starter Kit" >
											Starter Kit										</a>
									</div>
									
                                    <div class="stockContainer">
    <p class="availability in-stock">
        Availability:         <span class="availability-in-stock">In stock</span>
    </p>
</div>
                                    										<div class="item-review">
																					</div>
																		
																			<div class="item-price">
											  											  
<div class="price-box">
                                <p class="price-from">
                <span class="price-label">From:</span>
                                                            <span class="price">€42.00</span>                                                                                        </p>
                <p class="price-to">
                    <span class="price-label">To:</span>
                                                                <span class="price">€177.20</span>                                                                                                        </p>
                    </div>
										</div>
																				
																		
									<div class="item-addto-wrap">
										<div class="button-action item-addcart">
											
																																		<a class="button btn-cart" title="Add to Cart" href="javascript:void(0);" onclick="setLocation('https://www.cooking-hacks.com/starter-kit?options=cart')">
													Add to Cart												</a>
																												
																						
																						
																						
											
										</div>
									</div>						
								</div>
							</div>
							
						</div>
						
																
						<div class="col-lg-4 col-md-4 col-sm-6 sub-item respl-item">
							<div class="item-inner">
								<div class="w-image-box">			
									<div class="item-image">
										<!--SHOW 2 IMAGE FOR PRODUCTS-->
																						
																						
																																									<a class="" href="https://www.cooking-hacks.com/4g-gps-3g-gprs-gsm-gps-lte-wcdma-hspa-shield-for-arduino"  onclick="javascript: return true" title="4G + GPS Shield for Arduino – LE910 - (4G / 3G / GPRS / GSM / GPS / LTE / WCDMA / HSPA+)" >
											<img class="first_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/small_image/270x/9df78eab33525d08d6e5fb8d27136e95/t/u/tutorial_4g_components_cooking.1471337579.jpg" alt="4G + GPS Shield for Arduino – LE910 - (4G / 3G / GPRS / GSM / GPS / LTE / WCDMA / HSPA+)" /> 

																					<!--END SHOW 2 IMAGE FOR PRODUCTS-->   
										</a>
									</div>
																		

									
										
								</div>
								<div class="item-info">
																		<div class="item-title ">
										<a href="https://www.cooking-hacks.com/4g-gps-3g-gprs-gsm-gps-lte-wcdma-hspa-shield-for-arduino"  onclick="javascript: return true"  title="4G + GPS Shield for Arduino – LE910 - (4G / 3G / GPRS / GSM / GPS / LTE / WCDMA / HSPA+)" >
											4G + GPS Shield for Arduino – LE910 - (4G / 3G / GPRS / GSM / GPS / LTE / WCDMA / HSPA+)										</a>
									</div>
									
                                    <div class="stockContainer">
    <p class="availability in-stock">
        Availability:         <span class="availability-in-stock">In stock</span>
    </p>
</div>
                                    										<div class="item-review">
																					</div>
																		
																			<div class="item-price">
											  											  
<div class="price-box">
                                                        <!-- if is bundle with fixed price and have discount Print the original price labeled-->
                                         <!-- End -->
                    <span class="price">€372.00</span>                                                                            </div>
										</div>
																				
																		
									<div class="item-addto-wrap">
										<div class="button-action item-addcart">
											
																																		<a class="button btn-cart" title="Add to Cart" href="javascript:void(0);" onclick="setLocation('https://www.cooking-hacks.com/4g-gps-3g-gprs-gsm-gps-lte-wcdma-hspa-shield-for-arduino?options=cart')">
													Add to Cart												</a>
																												
																						
																						
																						
											
										</div>
									</div>						
								</div>
							</div>
							
						</div>
						
											</div>					
					</div>
									</div>
			</div>
		</div>

				</div>
				
				<!--
								<div class="respl-loadmore " data-active-content=".items-category-price" 
				data-categoryid="" data-orderid="price" data-rl_start="21" 
				data-rl_total="8" data-rl_allready="All ready" 
				data-ajaxurl="https://www.cooking-hacks.com/tablisting/index/ajax" data-modid="973121305b889fc40ec27c7e50e59466" data-type="order" 
				data-rl_load="21" config-categoryid="207" >
					<div class="respl-loadmore-btn loaded" 
					data-label="All ready" data-label-load="All ready" >
										
					<span class="respl-image-loading icon-spinner icon-spin icon-2x pull-left"></span>
                    <span class="respl-image-loading icon-spinner icon-spin icon-large"></span>
					</div>
				</div>
				-->
			</div>
					</div><!--End Items-->
	</div>
	</div>


<script type="text/javascript">
//<![CDATA[
jQuery(document).ready(function($){
	;(function(element){
		var $element = $(element),		
			$tab = $('.respl-tab',$element),
			$tab_label = $('.respl-tab-label',$tab),
			$tabs = $('.respl-tabs',$element),
			ajax_url = $tabs.parents('.respl-tabs-container').attr('data-ajaxurl'),
			rl_moduleid = $tabs.parents('.respl-tabs-container').attr('data-modid'),
			$items_content = $('.respl-items',$element),
			$items_inner = $('.respl-items-inner',$items_content),
			$items_first_active = $('.respl-items-selected',$element),
			$load_more = $('.respl-loadmore',$element),
			$btn_loadmore = $('.respl-loadmore-btn',$load_more),
			$select_box = $('.respl-selectbox',$element),
			$tab_label_select = $('.respl-tab-selected',$element);

			enableSelectBoxes();
			function enableSelectBoxes(){
				$tab_wrap = $('.respl-tabs-wrap',$element),
				$tab_label_select.html($('.respl-tab',$element ).filter('.tab-sel').children('.respl-tab-label').html());
				if($(window).innerWidth() <= 479){
					$tab_wrap.addClass('respl-selectbox');
				}else{
					$tab_wrap.removeClass('respl-selectbox');
				}
			}
			
			$('span.respl-tab-selected, span.respl-tab-arrow',$element).click(function(){
			
				if($('.respl-tabs',$element).hasClass('respl-open')){
					$('.respl-tabs',$element).removeClass('respl-open');
				}else{
					$('.respl-tabs',$element).addClass('respl-open');
				}
			});
			
			$(window).resize(function(){
				if($(window).innerWidth() <= 479){
					$('.respl-tabs-wrap',$element).addClass('respl-selectbox');
				}else{
					 $('.respl-tabs-wrap',$element).removeClass('respl-selectbox');
				}
			});
			function showAnimateItems(el){
				var $_items = $('.respl-item',el), delay = 0, nub = 0;
				$('.respl-loadmore-btn',el).fadeOut('fast');
				$_items.each(function(){
					nub ++;
					$(this).delay(delay).animate({
						opacity:1,
						filter:'alpha(opacity = 100)'
					},{
						delay: 100
					});
					delay += 100;
					if(nub == $_items.length){
						$('.respl-loadmore-btn',el).fadeIn(delay);
					}
				});
			}
			
			showAnimateItems($items_first_active);
			
			//$tab.on('click.tab', function(){
			$tab.click(function(){
				var $this = $(this);
				if($this.hasClass('tab-sel')) return false;
				if($this.parents('.respl-tabs').hasClass('respl-open')){
					$this.parents('.respl-tabs').removeClass('respl-open');
				}
				$tab.removeClass('tab-sel');
				$this.addClass('tab-sel');
				var items_active = $this.attr('data-active-content');
				$items_content.removeClass('respl-items-selected');
				$(items_active, $element).addClass('respl-items-selected');
				$tab_label_select.html($tab.filter('.tab-sel').children('.respl-tab-label').html());
				var $loading = $('.respl-loading',$(items_active, $element));
				var loaded = $(items_active, $element).hasClass('respl-items-loaded');
				if(!loaded && !$(items_active, $element).hasClass('respl-process')){
					$(items_active, $element).addClass('respl-process');
					var category_id = $this.attr('data-category-id');
					var cms_page = $this.attr('data-cmspage-id');
					var order_id = $this.attr('data-order-id');
					var config_categoryid = $this.attr('config-categoryid');
					var data_type = $this.attr('data-type');
					$loading.show(); 
					$.ajax({
						type: 'POST',
						url: ajax_url,
						data:{
							sm_module_id: rl_moduleid,
							is_ajax: 1,
							ajax_tablisting_start: 0,
							tab_cat_id: category_id,
							order_id: order_id,
							config_categoryid: config_categoryid,
							data_type: data_type,
							cms_page:cms_page							
						},
						success: function(data){
							if(data.items_markup !=''){
								$('.respl-items-inner',$(items_active, $element)).html(data.items_markup);
								$(items_active, $element).addClass('respl-items-loaded').removeClass('respl-process');
								$loading.remove();
								showAnimateItems($(items_active, $element));
								updateStatus($(items_active, $element));
							}
						},
						dataType:'json'
					});
				
				}else{
					$('.respl-item', $items_content ).removeAttr('style');
					showAnimateItems($(items_active, $element));
				}
			
			});
			
			function updateStatus($el){
				$('.respl-loadmore-btn',$el).removeClass('loading');
				var countitem = $('.respl-item',$el).length;
				$('.respl-image-loading',  $el).css({display:'none'});
				$('.respl-loadmore-btn',$el).parent().attr('data-rl_start', countitem);
				var rl_total = $('.respl-loadmore-btn',$el).parent().attr('data-rl_total');
				var rl_load = $('.respl-loadmore-btn',$el).parent().attr('data-rl_load');
				var rl_allready =  $('.respl-loadmore-btn',$el).parent().attr('data-rl_allready');
				if(countitem < rl_total){
					$('.load-number', $el).attr('data-total', (rl_total - countitem + ' )'));
	     				if((rl_total - countitem)< rl_load ){
	     					$('.load-number',  $el).attr('data-more', '( ' + (rl_total - countitem));
	     			}
				}
				
				if(countitem == rl_total){
					$('.respl-loadmore-btn',$el).addClass('loaded');
					$('.load-number', $el).css({display: 'none'});
					$('.respl-image-loading',$el).css({display:'none'});
					$('.respl-loadmore-btn',$el).attr('data-label',rl_allready);
					$('.respl-loadmore-btn',$el).removeClass('loading');
				}
			}

			
			$btn_loadmore.on('click.loadmore', function(){
				var $this = $(this);
				if ($this.hasClass('loaded') || $this.hasClass('loading')){
					return false;
				}else{
					$this.addClass('loading');
					$this.css({padding:'6px 20px 6px 50px'});
					$('.respl-image-loading',  $this).css({display:'inline-block'});
					var rl_start = $this.parent().attr('data-rl_start'),
						rl_moduleid = $this.parent().attr('data-modid'),
						rl_ajaxurl = $this.parent().attr('data-ajaxurl'),
						category_id = $this.parent().attr('data-categoryid'),
						config_categoryid = $this.parent().attr('config-categoryid'),
						data_type = $this.parent().attr('data-type');
						order_id = $this.parent().attr('data-orderid'),
						items_active = $this.parent().attr('data-active-content');
						
					$.ajax({
						type: 'POST',
						url: rl_ajaxurl,
						data:{
							sm_module_id: rl_moduleid,
							is_ajax: 1,
							ajax_tablisting_start: rl_start,
							tab_cat_id: category_id,
							order_id: order_id,
							config_categoryid: config_categoryid,
							data_type: data_type
						},
						success: function(data){
							if(data.items_markup !=''){
								$(data.items_markup).insertAfter($('.respl-item',$(items_active, $element)).nextAll().last());
								$('.respl-image-loading',  $this).css({display:'none'});
								//$this.hide('fast');
								showAnimateItems($(items_active, $element));
								updateStatus($(items_active, $element));
								$this.css({padding:'6px 20px'});
								//$this.show('slow');
							}
						},
						dataType:'json'
						
					});
				}
				return false;
			
			}); 
		
	})('#yt_tablisting_16125311261521556583');
});
//]]>
</script><div id="yt_tablisting_16125311261521556583" class="yt-tab-listing first-load">
		<div class="respl-wrap ">
		<div class="respl-tabs-container" data-ajaxurl="https://www.cooking-hacks.com/tablisting/index/ajax" data-modid="50784b9bb6591ce1c47223fb5bbd7d3c"><!--Begin Tabs-->
		
		
		<div class="respl-tabs-wrap">
		<h2 class="cat-name-tab">Raspberry Pi Featured Products</h2>
	<ul class="respl-tabs cf">
			</ul>
	<div style="clear:both;"></div>
</div>
		</div><!-- End Tabs-->
		<div class="respl-items-container"><!--Begin Items-->
						<div class="respl-items  respl-items-selected respl-items-loaded items-category-price  " >
				<div class="respl-items-inner">
						
			

		<div class="container-slider-detail slider-tab-listing 3">
			<div id="carousel_9697580071521556583" class="carousel slide slider-tbl slider-tabl">
				<a class="left carousel-control-tab" href="#carousel_9697580071521556583" role="button" data-slide="prev">
					
				</a>
				<a class="right carousel-control-tab" href="#carousel_9697580071521556583" role="button" data-slide="next">
					
				</a>
				
				<div class="carousel-inner">
									
															<div class="item item-tab-listing active">
						<div class="row">
											
						<div class="col-lg-4 col-md-4 col-sm-6 sub-item respl-item">
							<div class="item-inner">
								<div class="w-image-box">			
									<div class="item-image">
										<!--SHOW 2 IMAGE FOR PRODUCTS-->
																						
																						
																																									<a class="" href="https://www.cooking-hacks.com/raspberry-pi-3-model-b"  onclick="javascript: return true" title="Raspberry Pi 3 Model B" >
											<img class="first_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/small_image/270x/9df78eab33525d08d6e5fb8d27136e95/r/a/raspberry_pi_3.1471337571.jpg" alt="Raspberry Pi 3 Model B" /> 

																					<!--END SHOW 2 IMAGE FOR PRODUCTS-->   
										</a>
									</div>
																				<div class="new-product">
												<div class="new-content">
													New												</div>
											</div>
																		

									
																			<div class='sale-item'>
											Sale										</div>
										
								</div>
								<div class="item-info">
																		<div class="item-title ">
										<a href="https://www.cooking-hacks.com/raspberry-pi-3-model-b"  onclick="javascript: return true"  title="Raspberry Pi 3 Model B" >
											Raspberry Pi 3 Model B										</a>
									</div>
									
                                    <div class="stockContainer">
    <p class="availability in-stock">
        Availability:         <span class="availability-in-stock">In stock</span>
    </p>
</div>
                                    										<div class="item-review">
																					</div>
																		
																			<div class="item-price">
											  											  

                
    <div class="price-box">
                                
                    
                        <span class="special-price">
                <!--<span class="price-label"></span>-->
                <span class="special-price" id="product-price-6251_b">
                    €41.20                </span>
            </span>
                        <span class="old-price">
                <!--<span class="price-label"></span>-->
                <span class="price" id="old-price-6251_b">
                    €47.00                </span>
            </span>
        
    
        </div>

										</div>
																				
																		
									<div class="item-addto-wrap">
										<div class="button-action item-addcart">
											
																																		<a class="button btn-cart" title="Add to Cart" href="javascript:void(0);" onclick="setLocation('https://www.cooking-hacks.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuY29va2luZy1oYWNrcy5jb20v/product/6251/form_key/OubqniGucLpNqSK6/')">
													Add to Cart												</a>
																												
																						
																						
																						
											
										</div>
									</div>						
								</div>
							</div>
							
						</div>
						
																
						<div class="col-lg-4 col-md-4 col-sm-6 sub-item respl-item">
							<div class="item-inner">
								<div class="w-image-box">			
									<div class="item-image">
										<!--SHOW 2 IMAGE FOR PRODUCTS-->
																						
																						
																																									<a class="" href="https://www.cooking-hacks.com/raspberry-pi-to-arduino-shield-connection-bridge"  onclick="javascript: return true" title="Raspberry Pi to Arduino Shields Connection Bridge" >
											<img class="first_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/small_image/270x/9df78eab33525d08d6e5fb8d27136e95/r/a/raspberry_arduino_shield_600px.1471337576.png" alt="Raspberry Pi to Arduino Shields Connection Bridge" /> 

																					<!--END SHOW 2 IMAGE FOR PRODUCTS-->   
										</a>
									</div>
																		

									
										
								</div>
								<div class="item-info">
																		<div class="item-title ">
										<a href="https://www.cooking-hacks.com/raspberry-pi-to-arduino-shield-connection-bridge"  onclick="javascript: return true"  title="Raspberry Pi to Arduino Shields Connection Bridge" >
											Raspberry Pi to Arduino Shields Connection Bridge										</a>
									</div>
									
                                    <div class="stockContainer">
    <p class="availability in-stock">
        Availability:         <span class="availability-in-stock">In stock</span>
    </p>
</div>
                                    										<div class="item-review">
																					</div>
																		
																			<div class="item-price">
											  											  

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-4140_b">
					<!--span class="price-label"></span-->
                    						<span style="display:none">72</span>
                        <span class="price">€72.00</span>                                    </span>
                        
        </div>

										</div>
																				
																		
									<div class="item-addto-wrap">
										<div class="button-action item-addcart">
											
																																		<a class="button btn-cart" title="Add to Cart" href="javascript:void(0);" onclick="setLocation('https://www.cooking-hacks.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuY29va2luZy1oYWNrcy5jb20v/product/4140/form_key/OubqniGucLpNqSK6/')">
													Add to Cart												</a>
																												
																						
																						
																						
											
										</div>
									</div>						
								</div>
							</div>
							
						</div>
						
																
						<div class="col-lg-4 col-md-4 col-sm-6 sub-item respl-item">
							<div class="item-inner">
								<div class="w-image-box">			
									<div class="item-image">
										<!--SHOW 2 IMAGE FOR PRODUCTS-->
																						
																						
																																									<a class="" href="https://www.cooking-hacks.com/4g-gps-3g-gprs-gsm-gps-lte-wcdma-hspa-shield-for-raspberry-pi"  onclick="javascript: return true" title="4G + GPS Shield for Raspberry Pi – LE910 - (4G / 3G / GPRS / GSM / GPS / LTE / WCDMA / HSPA+)" >
											<img class="first_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/small_image/270x/9df78eab33525d08d6e5fb8d27136e95/t/u/tutorial_4g_rpi_antennas_cooking.1471337580.jpg" alt="4G + GPS Shield for Raspberry Pi – LE910 - (4G / 3G / GPRS / GSM / GPS / LTE / WCDMA / HSPA+)" /> 

																					<!--END SHOW 2 IMAGE FOR PRODUCTS-->   
										</a>
									</div>
																		

									
										
								</div>
								<div class="item-info">
																		<div class="item-title ">
										<a href="https://www.cooking-hacks.com/4g-gps-3g-gprs-gsm-gps-lte-wcdma-hspa-shield-for-raspberry-pi"  onclick="javascript: return true"  title="4G + GPS Shield for Raspberry Pi – LE910 - (4G / 3G / GPRS / GSM / GPS / LTE / WCDMA / HSPA+)" >
											4G + GPS Shield for Raspberry Pi – LE910 - (4G / 3G / GPRS / GSM / GPS / LTE / WCDMA / HSPA+)										</a>
									</div>
									
                                    <div class="stockContainer">
    <p class="availability in-stock">
        Availability:         <span class="availability-in-stock">In stock</span>
    </p>
</div>
                                    										<div class="item-review">
																					</div>
																		
																			<div class="item-price">
											  											  
<div class="price-box">
                                                        <!-- if is bundle with fixed price and have discount Print the original price labeled-->
                                         <!-- End -->
                    <span class="price">€444.00</span>                                                                            </div>
										</div>
																				
																		
									<div class="item-addto-wrap">
										<div class="button-action item-addcart">
											
																																		<a class="button btn-cart" title="Add to Cart" href="javascript:void(0);" onclick="setLocation('https://www.cooking-hacks.com/4g-gps-3g-gprs-gsm-gps-lte-wcdma-hspa-shield-for-raspberry-pi?options=cart')">
													Add to Cart												</a>
																												
																						
																						
																						
											
										</div>
									</div>						
								</div>
							</div>
							
						</div>
						
											</div>					
					</div>
															<div class="item item-tab-listing ">
						<div class="row">
											
						<div class="col-lg-4 col-md-4 col-sm-6 sub-item respl-item">
							<div class="item-inner">
								<div class="w-image-box">			
									<div class="item-image">
										<!--SHOW 2 IMAGE FOR PRODUCTS-->
																						
																						
																																									<a class="rspl-image" href="https://www.cooking-hacks.com/3g-gprs-shield-for-arduino-3g-gps"  onclick="javascript: return true" title="3G/GPRS shield for Arduino" >
											<img class="first_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/small_image/270x/9df78eab33525d08d6e5fb8d27136e95/m/o/module_3g_cooking_1.1457969339.1471337578.jpg" alt="3G/GPRS shield for Arduino" /> 

																																																																																																																																																																	<img class="last_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/image/270x/040ec09b1e35df139433887a97daa66f/c/a/caja_4.1441695985.1471337578.png" alt="3G/GPRS shield for Arduino" />
																																															<!--END SHOW 2 IMAGE FOR PRODUCTS-->   
										</a>
									</div>
																		

									
										
								</div>
								<div class="item-info">
																		<div class="item-title ">
										<a href="https://www.cooking-hacks.com/3g-gprs-shield-for-arduino-3g-gps"  onclick="javascript: return true"  title="3G/GPRS shield for Arduino" >
											3G/GPRS shield for Arduino										</a>
									</div>
									
                                    <div class="stockContainer">
    <p class="availability in-stock">
        Availability:         <span class="availability-in-stock">In stock</span>
    </p>
</div>
                                    										<div class="item-review">
																					</div>
																		
																			<div class="item-price">
											  											  
<div class="price-box">
                                                        <!-- if is bundle with fixed price and have discount Print the original price labeled-->
                                         <!-- End -->
                    <span class="price">€179.00</span>                                                                            </div>
										</div>
																				
																		
									<div class="item-addto-wrap">
										<div class="button-action item-addcart">
											
																																		<a class="button btn-cart" title="Add to Cart" href="javascript:void(0);" onclick="setLocation('https://www.cooking-hacks.com/3g-gprs-shield-for-arduino-3g-gps?options=cart')">
													Add to Cart												</a>
																												
																						
																						
																						
											
										</div>
									</div>						
								</div>
							</div>
							
						</div>
						
																
						<div class="col-lg-4 col-md-4 col-sm-6 sub-item respl-item">
							<div class="item-inner">
								<div class="w-image-box">			
									<div class="item-image">
										<!--SHOW 2 IMAGE FOR PRODUCTS-->
																						
																						
																																									<a class="" href="https://www.cooking-hacks.com/lorawan-shield-for-raspberry-pi-868-mhz-xbee-socket"  onclick="javascript: return true" title="LoRaWAN Shield for Raspberry Pi - EU [XBee Socket] " >
											<img class="first_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/small_image/270x/9df78eab33525d08d6e5fb8d27136e95/l/o/lorawan_antena_conection_bridge_cooking_big.1471337580.jpg" alt="LoRaWAN Shield for Raspberry Pi - EU [XBee Socket] " /> 

																					<!--END SHOW 2 IMAGE FOR PRODUCTS-->   
										</a>
									</div>
																				<div class="new-product">
												<div class="new-content">
													New												</div>
											</div>
																		

									
										
								</div>
								<div class="item-info">
																		<div class="item-title ">
										<a href="https://www.cooking-hacks.com/lorawan-shield-for-raspberry-pi-868-mhz-xbee-socket"  onclick="javascript: return true"  title="LoRaWAN Shield for Raspberry Pi - EU [XBee Socket] " >
											LoRaWAN Shield for Raspberry Pi - EU [XBee Socket] 										</a>
									</div>
									
                                    <div class="stockContainer">
    <p class="availability in-stock">
        Availability:         <span class="availability-in-stock">In stock</span>
    </p>
</div>
                                    										<div class="item-review">
																					</div>
																		
																			<div class="item-price">
											  											  

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-7160_b">
					<!--span class="price-label"></span-->
                    						<span style="display:none">138</span>
                        <span class="price">€138.00</span>                                    </span>
                        
        </div>

										</div>
																				
																		
									<div class="item-addto-wrap">
										<div class="button-action item-addcart">
											
																																		<a class="button btn-cart" title="Add to Cart" href="javascript:void(0);" onclick="setLocation('https://www.cooking-hacks.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuY29va2luZy1oYWNrcy5jb20v/product/7160/form_key/OubqniGucLpNqSK6/')">
													Add to Cart												</a>
																												
																						
																						
																						
											
										</div>
									</div>						
								</div>
							</div>
							
						</div>
						
																
						<div class="col-lg-4 col-md-4 col-sm-6 sub-item respl-item">
							<div class="item-inner">
								<div class="w-image-box">			
									<div class="item-image">
										<!--SHOW 2 IMAGE FOR PRODUCTS-->
																						
																						
																																									<a class="" href="https://www.cooking-hacks.com/wifi-shield-for-raspberry-pi"  onclick="javascript: return true" title="Wifi shield for Raspberry Pi" >
											<img class="first_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/small_image/270x/9df78eab33525d08d6e5fb8d27136e95/r/a/raspberry_wifi_600px.1504598892.jpg" alt="Wifi shield for Raspberry Pi" /> 

																					<!--END SHOW 2 IMAGE FOR PRODUCTS-->   
										</a>
									</div>
																		

									
										
								</div>
								<div class="item-info">
																		<div class="item-title ">
										<a href="https://www.cooking-hacks.com/wifi-shield-for-raspberry-pi"  onclick="javascript: return true"  title="Wifi shield for Raspberry Pi" >
											Wifi shield for Raspberry Pi										</a>
									</div>
									
                                    <div class="stockContainer">
    <p class="availability in-stock">
        Availability:         <span class="availability-in-stock">In stock</span>
    </p>
</div>
                                    										<div class="item-review">
																					</div>
																		
																			<div class="item-price">
											  											  

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-4132_b">
					<!--span class="price-label"></span-->
                    						<span style="display:none">180</span>
                        <span class="price">€180.00</span>                                    </span>
                        
        </div>

										</div>
																				
																		
									<div class="item-addto-wrap">
										<div class="button-action item-addcart">
											
																																		<a class="button btn-cart" title="Add to Cart" href="javascript:void(0);" onclick="setLocation('https://www.cooking-hacks.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuY29va2luZy1oYWNrcy5jb20v/product/4132/form_key/OubqniGucLpNqSK6/')">
													Add to Cart												</a>
																												
																						
																						
																						
											
										</div>
									</div>						
								</div>
							</div>
							
						</div>
						
											</div>					
					</div>
									</div>
			</div>
		</div>

				</div>
				
				<!--
								<div class="respl-loadmore " data-active-content=".items-category-price" 
				data-categoryid="" data-orderid="price" data-rl_start="21" 
				data-rl_total="6" data-rl_allready="All ready" 
				data-ajaxurl="https://www.cooking-hacks.com/tablisting/index/ajax" data-modid="50784b9bb6591ce1c47223fb5bbd7d3c" data-type="order" 
				data-rl_load="21" config-categoryid="211" >
					<div class="respl-loadmore-btn loaded" 
					data-label="All ready" data-label-load="All ready" >
										
					<span class="respl-image-loading icon-spinner icon-spin icon-2x pull-left"></span>
                    <span class="respl-image-loading icon-spinner icon-spin icon-large"></span>
					</div>
				</div>
				-->
			</div>
					</div><!--End Items-->
	</div>
	</div>


<script type="text/javascript">
//<![CDATA[
jQuery(document).ready(function($){
	;(function(element){
		var $element = $(element),		
			$tab = $('.respl-tab',$element),
			$tab_label = $('.respl-tab-label',$tab),
			$tabs = $('.respl-tabs',$element),
			ajax_url = $tabs.parents('.respl-tabs-container').attr('data-ajaxurl'),
			rl_moduleid = $tabs.parents('.respl-tabs-container').attr('data-modid'),
			$items_content = $('.respl-items',$element),
			$items_inner = $('.respl-items-inner',$items_content),
			$items_first_active = $('.respl-items-selected',$element),
			$load_more = $('.respl-loadmore',$element),
			$btn_loadmore = $('.respl-loadmore-btn',$load_more),
			$select_box = $('.respl-selectbox',$element),
			$tab_label_select = $('.respl-tab-selected',$element);

			enableSelectBoxes();
			function enableSelectBoxes(){
				$tab_wrap = $('.respl-tabs-wrap',$element),
				$tab_label_select.html($('.respl-tab',$element ).filter('.tab-sel').children('.respl-tab-label').html());
				if($(window).innerWidth() <= 479){
					$tab_wrap.addClass('respl-selectbox');
				}else{
					$tab_wrap.removeClass('respl-selectbox');
				}
			}
			
			$('span.respl-tab-selected, span.respl-tab-arrow',$element).click(function(){
			
				if($('.respl-tabs',$element).hasClass('respl-open')){
					$('.respl-tabs',$element).removeClass('respl-open');
				}else{
					$('.respl-tabs',$element).addClass('respl-open');
				}
			});
			
			$(window).resize(function(){
				if($(window).innerWidth() <= 479){
					$('.respl-tabs-wrap',$element).addClass('respl-selectbox');
				}else{
					 $('.respl-tabs-wrap',$element).removeClass('respl-selectbox');
				}
			});
			function showAnimateItems(el){
				var $_items = $('.respl-item',el), delay = 0, nub = 0;
				$('.respl-loadmore-btn',el).fadeOut('fast');
				$_items.each(function(){
					nub ++;
					$(this).delay(delay).animate({
						opacity:1,
						filter:'alpha(opacity = 100)'
					},{
						delay: 100
					});
					delay += 100;
					if(nub == $_items.length){
						$('.respl-loadmore-btn',el).fadeIn(delay);
					}
				});
			}
			
			showAnimateItems($items_first_active);
			
			//$tab.on('click.tab', function(){
			$tab.click(function(){
				var $this = $(this);
				if($this.hasClass('tab-sel')) return false;
				if($this.parents('.respl-tabs').hasClass('respl-open')){
					$this.parents('.respl-tabs').removeClass('respl-open');
				}
				$tab.removeClass('tab-sel');
				$this.addClass('tab-sel');
				var items_active = $this.attr('data-active-content');
				$items_content.removeClass('respl-items-selected');
				$(items_active, $element).addClass('respl-items-selected');
				$tab_label_select.html($tab.filter('.tab-sel').children('.respl-tab-label').html());
				var $loading = $('.respl-loading',$(items_active, $element));
				var loaded = $(items_active, $element).hasClass('respl-items-loaded');
				if(!loaded && !$(items_active, $element).hasClass('respl-process')){
					$(items_active, $element).addClass('respl-process');
					var category_id = $this.attr('data-category-id');
					var cms_page = $this.attr('data-cmspage-id');
					var order_id = $this.attr('data-order-id');
					var config_categoryid = $this.attr('config-categoryid');
					var data_type = $this.attr('data-type');
					$loading.show(); 
					$.ajax({
						type: 'POST',
						url: ajax_url,
						data:{
							sm_module_id: rl_moduleid,
							is_ajax: 1,
							ajax_tablisting_start: 0,
							tab_cat_id: category_id,
							order_id: order_id,
							config_categoryid: config_categoryid,
							data_type: data_type,
							cms_page:cms_page							
						},
						success: function(data){
							if(data.items_markup !=''){
								$('.respl-items-inner',$(items_active, $element)).html(data.items_markup);
								$(items_active, $element).addClass('respl-items-loaded').removeClass('respl-process');
								$loading.remove();
								showAnimateItems($(items_active, $element));
								updateStatus($(items_active, $element));
							}
						},
						dataType:'json'
					});
				
				}else{
					$('.respl-item', $items_content ).removeAttr('style');
					showAnimateItems($(items_active, $element));
				}
			
			});
			
			function updateStatus($el){
				$('.respl-loadmore-btn',$el).removeClass('loading');
				var countitem = $('.respl-item',$el).length;
				$('.respl-image-loading',  $el).css({display:'none'});
				$('.respl-loadmore-btn',$el).parent().attr('data-rl_start', countitem);
				var rl_total = $('.respl-loadmore-btn',$el).parent().attr('data-rl_total');
				var rl_load = $('.respl-loadmore-btn',$el).parent().attr('data-rl_load');
				var rl_allready =  $('.respl-loadmore-btn',$el).parent().attr('data-rl_allready');
				if(countitem < rl_total){
					$('.load-number', $el).attr('data-total', (rl_total - countitem + ' )'));
	     				if((rl_total - countitem)< rl_load ){
	     					$('.load-number',  $el).attr('data-more', '( ' + (rl_total - countitem));
	     			}
				}
				
				if(countitem == rl_total){
					$('.respl-loadmore-btn',$el).addClass('loaded');
					$('.load-number', $el).css({display: 'none'});
					$('.respl-image-loading',$el).css({display:'none'});
					$('.respl-loadmore-btn',$el).attr('data-label',rl_allready);
					$('.respl-loadmore-btn',$el).removeClass('loading');
				}
			}

			
			$btn_loadmore.on('click.loadmore', function(){
				var $this = $(this);
				if ($this.hasClass('loaded') || $this.hasClass('loading')){
					return false;
				}else{
					$this.addClass('loading');
					$this.css({padding:'6px 20px 6px 50px'});
					$('.respl-image-loading',  $this).css({display:'inline-block'});
					var rl_start = $this.parent().attr('data-rl_start'),
						rl_moduleid = $this.parent().attr('data-modid'),
						rl_ajaxurl = $this.parent().attr('data-ajaxurl'),
						category_id = $this.parent().attr('data-categoryid'),
						config_categoryid = $this.parent().attr('config-categoryid'),
						data_type = $this.parent().attr('data-type');
						order_id = $this.parent().attr('data-orderid'),
						items_active = $this.parent().attr('data-active-content');
						
					$.ajax({
						type: 'POST',
						url: rl_ajaxurl,
						data:{
							sm_module_id: rl_moduleid,
							is_ajax: 1,
							ajax_tablisting_start: rl_start,
							tab_cat_id: category_id,
							order_id: order_id,
							config_categoryid: config_categoryid,
							data_type: data_type
						},
						success: function(data){
							if(data.items_markup !=''){
								$(data.items_markup).insertAfter($('.respl-item',$(items_active, $element)).nextAll().last());
								$('.respl-image-loading',  $this).css({display:'none'});
								//$this.hide('fast');
								showAnimateItems($(items_active, $element));
								updateStatus($(items_active, $element));
								$this.css({padding:'6px 20px'});
								//$this.show('slow');
							}
						},
						dataType:'json'
						
					});
				}
				return false;
			
			}); 
		
	})('#yt_tablisting_13370026651521556584');
});
//]]>
</script><div id="yt_tablisting_13370026651521556584" class="yt-tab-listing first-load">
		<div class="respl-wrap ">
		<div class="respl-tabs-container" data-ajaxurl="https://www.cooking-hacks.com/tablisting/index/ajax" data-modid="83f2cdcafd04e615a0d60b688c1df108"><!--Begin Tabs-->
		
		
		<div class="respl-tabs-wrap">
		<h2 class="cat-name-tab">Waspmote Featured Products</h2>
	<ul class="respl-tabs cf">
			</ul>
	<div style="clear:both;"></div>
</div>
		</div><!-- End Tabs-->
		<div class="respl-items-container"><!--Begin Items-->
						<div class="respl-items  respl-items-selected respl-items-loaded items-category-price  " >
				<div class="respl-items-inner">
						
			

		<div class="container-slider-detail slider-tab-listing 3">
			<div id="carousel_117736701521556584" class="carousel slide slider-tbl slider-tabl">
				<a class="left carousel-control-tab" href="#carousel_117736701521556584" role="button" data-slide="prev">
					
				</a>
				<a class="right carousel-control-tab" href="#carousel_117736701521556584" role="button" data-slide="next">
					
				</a>
				
				<div class="carousel-inner">
									
															<div class="item item-tab-listing active">
						<div class="row">
											
						<div class="col-lg-4 col-md-4 col-sm-6 sub-item respl-item">
							<div class="item-inner">
								<div class="w-image-box">			
									<div class="item-image">
										<!--SHOW 2 IMAGE FOR PRODUCTS-->
																						
																						
																																									<a class="" href="https://www.cooking-hacks.com/waspmote-lorawan-sma-4-5-dbi-868-mhz"  onclick="javascript: return true" title="Waspmote LoRaWAN SMA 4.5 dBi - Europe" >
											<img class="first_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/small_image/270x/9df78eab33525d08d6e5fb8d27136e95/l/o/lorawan_antena_waspmote_cooking.1477325407.jpg" alt="Waspmote LoRaWAN SMA 4.5 dBi - Europe" /> 

																					<!--END SHOW 2 IMAGE FOR PRODUCTS-->   
										</a>
									</div>
																				<div class="new-product">
												<div class="new-content">
													New												</div>
											</div>
																		

									
										
								</div>
								<div class="item-info">
																		<div class="item-title ">
										<a href="https://www.cooking-hacks.com/waspmote-lorawan-sma-4-5-dbi-868-mhz"  onclick="javascript: return true"  title="Waspmote LoRaWAN SMA 4.5 dBi - Europe" >
											Waspmote LoRaWAN SMA 4.5 dBi - Europe										</a>
									</div>
									
                                    <div class="stockContainer">
    <p class="availability in-stock">
        Availability:         <span class="availability-in-stock">In stock</span>
    </p>
</div>
                                    										<div class="item-review">
																					</div>
																		
																			<div class="item-price">
											  											  

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-7162_b">
					<!--span class="price-label"></span-->
                    						<span style="display:none">228</span>
                        <span class="price">€228.00</span>                                    </span>
                        
        </div>

										</div>
																				
																		
									<div class="item-addto-wrap">
										<div class="button-action item-addcart">
											
																																		<a class="button btn-cart" title="Add to Cart" href="javascript:void(0);" onclick="setLocation('https://www.cooking-hacks.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuY29va2luZy1oYWNrcy5jb20v/product/7162/form_key/OubqniGucLpNqSK6/')">
													Add to Cart												</a>
																												
																						
																						
																						
											
										</div>
									</div>						
								</div>
							</div>
							
						</div>
						
																
						<div class="col-lg-4 col-md-4 col-sm-6 sub-item respl-item">
							<div class="item-inner">
								<div class="w-image-box">			
									<div class="item-image">
										<!--SHOW 2 IMAGE FOR PRODUCTS-->
																						
																						
																																									<a class="" href="https://www.cooking-hacks.com/waspmote-smart-cities-sensor-kit"  onclick="javascript: return true" title="Waspmote Smart Cities PRO Sensor Kit" >
											<img class="first_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/small_image/270x/9df78eab33525d08d6e5fb8d27136e95/s/m/smart_cities_pro_kit.1477333146.jpg" alt="Waspmote Smart Cities PRO Sensor Kit" /> 

																					<!--END SHOW 2 IMAGE FOR PRODUCTS-->   
										</a>
									</div>
																		

									
										
								</div>
								<div class="item-info">
																		<div class="item-title ">
										<a href="https://www.cooking-hacks.com/waspmote-smart-cities-sensor-kit"  onclick="javascript: return true"  title="Waspmote Smart Cities PRO Sensor Kit" >
											Waspmote Smart Cities PRO Sensor Kit										</a>
									</div>
									
                                    <div class="stockContainer">
    <p class="availability in-stock">
        Availability:         <span class="availability-in-stock">In stock</span>
    </p>
</div>
                                    										<div class="item-review">
																					</div>
																		
																			<div class="item-price">
											  											  

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-4318_b">
					<!--span class="price-label"></span-->
                    						<span style="display:none">264</span>
                        <span class="price">€264.00</span>                                    </span>
                        
        </div>

										</div>
																				
																		
									<div class="item-addto-wrap">
										<div class="button-action item-addcart">
											
																																		<a class="button btn-cart" title="Add to Cart" href="javascript:void(0);" onclick="setLocation('https://www.cooking-hacks.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuY29va2luZy1oYWNrcy5jb20v/product/4318/form_key/OubqniGucLpNqSK6/')">
													Add to Cart												</a>
																												
																						
																						
																						
											
										</div>
									</div>						
								</div>
							</div>
							
						</div>
						
																
						<div class="col-lg-4 col-md-4 col-sm-6 sub-item respl-item">
							<div class="item-inner">
								<div class="w-image-box">			
									<div class="item-image">
										<!--SHOW 2 IMAGE FOR PRODUCTS-->
																						
																						
																																									<a class="" href="https://www.cooking-hacks.com/waspmote-gases-sensor-board-pro"  onclick="javascript: return true" title="Waspmote Gases Sensor Board PRO" >
											<img class="first_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/small_image/270x/9df78eab33525d08d6e5fb8d27136e95/g/a/gases_pro_sensor_board.1477315987.jpg" alt="Waspmote Gases Sensor Board PRO" /> 

																					<!--END SHOW 2 IMAGE FOR PRODUCTS-->   
										</a>
									</div>
																		

									
										
								</div>
								<div class="item-info">
																		<div class="item-title ">
										<a href="https://www.cooking-hacks.com/waspmote-gases-sensor-board-pro"  onclick="javascript: return true"  title="Waspmote Gases Sensor Board PRO" >
											Waspmote Gases Sensor Board PRO										</a>
									</div>
									
                                    <div class="stockContainer">
    <p class="availability in-stock">
        Availability:         <span class="availability-in-stock">In stock</span>
    </p>
</div>
                                    										<div class="item-review">
																					</div>
																		
																			<div class="item-price">
											  											  

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-6670_b">
					<!--span class="price-label"></span-->
                    						<span style="display:none">72</span>
                        <span class="price">€72.00</span>                                    </span>
                        
        </div>

										</div>
																				
																		
									<div class="item-addto-wrap">
										<div class="button-action item-addcart">
											
																																		<a class="button btn-cart" title="Add to Cart" href="javascript:void(0);" onclick="setLocation('https://www.cooking-hacks.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuY29va2luZy1oYWNrcy5jb20v/product/6670/form_key/OubqniGucLpNqSK6/')">
													Add to Cart												</a>
																												
																						
																						
																						
											
										</div>
									</div>						
								</div>
							</div>
							
						</div>
						
											</div>					
					</div>
															<div class="item item-tab-listing ">
						<div class="row">
											
						<div class="col-lg-4 col-md-4 col-sm-6 sub-item respl-item">
							<div class="item-inner">
								<div class="w-image-box">			
									<div class="item-image">
										<!--SHOW 2 IMAGE FOR PRODUCTS-->
																						
																						
																																									<a class="rspl-image" href="https://www.cooking-hacks.com/waspmote-gprs-gps"  onclick="javascript: return true" title="Waspmote + GPRS + GPS" >
											<img class="first_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/small_image/270x/9df78eab33525d08d6e5fb8d27136e95/s/i/sim_908_kit_cooking_1.1477329608.jpg" alt="Waspmote + GPRS + GPS" /> 

																																																																																																											<img class="last_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/image/270x/040ec09b1e35df139433887a97daa66f/s/i/sim908_wasp_antennas_cooking_1.1477329608.jpg" alt="Waspmote + GPRS + GPS" />
																																															<!--END SHOW 2 IMAGE FOR PRODUCTS-->   
										</a>
									</div>
																		

									
										
								</div>
								<div class="item-info">
																		<div class="item-title ">
										<a href="https://www.cooking-hacks.com/waspmote-gprs-gps"  onclick="javascript: return true"  title="Waspmote + GPRS + GPS" >
											Waspmote + GPRS + GPS										</a>
									</div>
									
                                    <div class="stockContainer">
    <p class="availability in-stock">
        Availability:         <span class="availability-in-stock">In stock</span>
    </p>
</div>
                                    										<div class="item-review">
																					</div>
																		
																			<div class="item-price">
											  											  

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-5630_b">
					<!--span class="price-label"></span-->
                    						<span style="display:none">276</span>
                        <span class="price">€276.00</span>                                    </span>
                        
        </div>

										</div>
																				
																		
									<div class="item-addto-wrap">
										<div class="button-action item-addcart">
											
																																		<a class="button btn-cart" title="Add to Cart" href="javascript:void(0);" onclick="setLocation('https://www.cooking-hacks.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuY29va2luZy1oYWNrcy5jb20v/product/5630/form_key/OubqniGucLpNqSK6/')">
													Add to Cart												</a>
																												
																						
																						
																						
											
										</div>
									</div>						
								</div>
							</div>
							
						</div>
						
																
						<div class="col-lg-4 col-md-4 col-sm-6 sub-item respl-item">
							<div class="item-inner">
								<div class="w-image-box">			
									<div class="item-image">
										<!--SHOW 2 IMAGE FOR PRODUCTS-->
																						
																						
																																									<a class="" href="https://www.cooking-hacks.com/waspmote-sx1272-lora-sma-4-5-dbi-868-mhz"  onclick="javascript: return true" title="Waspmote SX1272 LoRa module SMA 4.5 dBi - 868 MHz" >
											<img class="first_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/small_image/270x/9df78eab33525d08d6e5fb8d27136e95/w/a/waspmote_sx1272_antenna_3.1477326667.jpg" alt="Waspmote SX1272 LoRa module SMA 4.5 dBi - 868 MHz" /> 

																					<!--END SHOW 2 IMAGE FOR PRODUCTS-->   
										</a>
									</div>
																		

									
										
								</div>
								<div class="item-info">
																		<div class="item-title ">
										<a href="https://www.cooking-hacks.com/waspmote-sx1272-lora-sma-4-5-dbi-868-mhz"  onclick="javascript: return true"  title="Waspmote SX1272 LoRa module SMA 4.5 dBi - 868 MHz" >
											Waspmote SX1272 LoRa module SMA 4.5 dBi - 868 MHz										</a>
									</div>
									
                                    <div class="stockContainer">
    <p class="availability in-stock">
        Availability:         <span class="availability-in-stock">In stock</span>
    </p>
</div>
                                    										<div class="item-review">
																					</div>
																		
																			<div class="item-price">
											  											  

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-5884_b">
					<!--span class="price-label"></span-->
                    						<span style="display:none">178</span>
                        <span class="price">€178.00</span>                                    </span>
                        
        </div>

										</div>
																				
																		
									<div class="item-addto-wrap">
										<div class="button-action item-addcart">
											
																																		<a class="button btn-cart" title="Add to Cart" href="javascript:void(0);" onclick="setLocation('https://www.cooking-hacks.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuY29va2luZy1oYWNrcy5jb20v/product/5884/form_key/OubqniGucLpNqSK6/')">
													Add to Cart												</a>
																												
																						
																						
																						
											
										</div>
									</div>						
								</div>
							</div>
							
						</div>
						
											</div>					
					</div>
									</div>
			</div>
		</div>

				</div>
				
				<!--
								<div class="respl-loadmore " data-active-content=".items-category-price" 
				data-categoryid="" data-orderid="price" data-rl_start="21" 
				data-rl_total="5" data-rl_allready="All ready" 
				data-ajaxurl="https://www.cooking-hacks.com/tablisting/index/ajax" data-modid="83f2cdcafd04e615a0d60b688c1df108" data-type="order" 
				data-rl_load="21" config-categoryid="208" >
					<div class="respl-loadmore-btn loaded" 
					data-label="All ready" data-label-load="All ready" >
										
					<span class="respl-image-loading icon-spinner icon-spin icon-2x pull-left"></span>
                    <span class="respl-image-loading icon-spinner icon-spin icon-large"></span>
					</div>
				</div>
				-->
			</div>
					</div><!--End Items-->
	</div>
	</div>


<script type="text/javascript">
//<![CDATA[
jQuery(document).ready(function($){
	;(function(element){
		var $element = $(element),		
			$tab = $('.respl-tab',$element),
			$tab_label = $('.respl-tab-label',$tab),
			$tabs = $('.respl-tabs',$element),
			ajax_url = $tabs.parents('.respl-tabs-container').attr('data-ajaxurl'),
			rl_moduleid = $tabs.parents('.respl-tabs-container').attr('data-modid'),
			$items_content = $('.respl-items',$element),
			$items_inner = $('.respl-items-inner',$items_content),
			$items_first_active = $('.respl-items-selected',$element),
			$load_more = $('.respl-loadmore',$element),
			$btn_loadmore = $('.respl-loadmore-btn',$load_more),
			$select_box = $('.respl-selectbox',$element),
			$tab_label_select = $('.respl-tab-selected',$element);

			enableSelectBoxes();
			function enableSelectBoxes(){
				$tab_wrap = $('.respl-tabs-wrap',$element),
				$tab_label_select.html($('.respl-tab',$element ).filter('.tab-sel').children('.respl-tab-label').html());
				if($(window).innerWidth() <= 479){
					$tab_wrap.addClass('respl-selectbox');
				}else{
					$tab_wrap.removeClass('respl-selectbox');
				}
			}
			
			$('span.respl-tab-selected, span.respl-tab-arrow',$element).click(function(){
			
				if($('.respl-tabs',$element).hasClass('respl-open')){
					$('.respl-tabs',$element).removeClass('respl-open');
				}else{
					$('.respl-tabs',$element).addClass('respl-open');
				}
			});
			
			$(window).resize(function(){
				if($(window).innerWidth() <= 479){
					$('.respl-tabs-wrap',$element).addClass('respl-selectbox');
				}else{
					 $('.respl-tabs-wrap',$element).removeClass('respl-selectbox');
				}
			});
			function showAnimateItems(el){
				var $_items = $('.respl-item',el), delay = 0, nub = 0;
				$('.respl-loadmore-btn',el).fadeOut('fast');
				$_items.each(function(){
					nub ++;
					$(this).delay(delay).animate({
						opacity:1,
						filter:'alpha(opacity = 100)'
					},{
						delay: 100
					});
					delay += 100;
					if(nub == $_items.length){
						$('.respl-loadmore-btn',el).fadeIn(delay);
					}
				});
			}
			
			showAnimateItems($items_first_active);
			
			//$tab.on('click.tab', function(){
			$tab.click(function(){
				var $this = $(this);
				if($this.hasClass('tab-sel')) return false;
				if($this.parents('.respl-tabs').hasClass('respl-open')){
					$this.parents('.respl-tabs').removeClass('respl-open');
				}
				$tab.removeClass('tab-sel');
				$this.addClass('tab-sel');
				var items_active = $this.attr('data-active-content');
				$items_content.removeClass('respl-items-selected');
				$(items_active, $element).addClass('respl-items-selected');
				$tab_label_select.html($tab.filter('.tab-sel').children('.respl-tab-label').html());
				var $loading = $('.respl-loading',$(items_active, $element));
				var loaded = $(items_active, $element).hasClass('respl-items-loaded');
				if(!loaded && !$(items_active, $element).hasClass('respl-process')){
					$(items_active, $element).addClass('respl-process');
					var category_id = $this.attr('data-category-id');
					var cms_page = $this.attr('data-cmspage-id');
					var order_id = $this.attr('data-order-id');
					var config_categoryid = $this.attr('config-categoryid');
					var data_type = $this.attr('data-type');
					$loading.show(); 
					$.ajax({
						type: 'POST',
						url: ajax_url,
						data:{
							sm_module_id: rl_moduleid,
							is_ajax: 1,
							ajax_tablisting_start: 0,
							tab_cat_id: category_id,
							order_id: order_id,
							config_categoryid: config_categoryid,
							data_type: data_type,
							cms_page:cms_page							
						},
						success: function(data){
							if(data.items_markup !=''){
								$('.respl-items-inner',$(items_active, $element)).html(data.items_markup);
								$(items_active, $element).addClass('respl-items-loaded').removeClass('respl-process');
								$loading.remove();
								showAnimateItems($(items_active, $element));
								updateStatus($(items_active, $element));
							}
						},
						dataType:'json'
					});
				
				}else{
					$('.respl-item', $items_content ).removeAttr('style');
					showAnimateItems($(items_active, $element));
				}
			
			});
			
			function updateStatus($el){
				$('.respl-loadmore-btn',$el).removeClass('loading');
				var countitem = $('.respl-item',$el).length;
				$('.respl-image-loading',  $el).css({display:'none'});
				$('.respl-loadmore-btn',$el).parent().attr('data-rl_start', countitem);
				var rl_total = $('.respl-loadmore-btn',$el).parent().attr('data-rl_total');
				var rl_load = $('.respl-loadmore-btn',$el).parent().attr('data-rl_load');
				var rl_allready =  $('.respl-loadmore-btn',$el).parent().attr('data-rl_allready');
				if(countitem < rl_total){
					$('.load-number', $el).attr('data-total', (rl_total - countitem + ' )'));
	     				if((rl_total - countitem)< rl_load ){
	     					$('.load-number',  $el).attr('data-more', '( ' + (rl_total - countitem));
	     			}
				}
				
				if(countitem == rl_total){
					$('.respl-loadmore-btn',$el).addClass('loaded');
					$('.load-number', $el).css({display: 'none'});
					$('.respl-image-loading',$el).css({display:'none'});
					$('.respl-loadmore-btn',$el).attr('data-label',rl_allready);
					$('.respl-loadmore-btn',$el).removeClass('loading');
				}
			}

			
			$btn_loadmore.on('click.loadmore', function(){
				var $this = $(this);
				if ($this.hasClass('loaded') || $this.hasClass('loading')){
					return false;
				}else{
					$this.addClass('loading');
					$this.css({padding:'6px 20px 6px 50px'});
					$('.respl-image-loading',  $this).css({display:'inline-block'});
					var rl_start = $this.parent().attr('data-rl_start'),
						rl_moduleid = $this.parent().attr('data-modid'),
						rl_ajaxurl = $this.parent().attr('data-ajaxurl'),
						category_id = $this.parent().attr('data-categoryid'),
						config_categoryid = $this.parent().attr('config-categoryid'),
						data_type = $this.parent().attr('data-type');
						order_id = $this.parent().attr('data-orderid'),
						items_active = $this.parent().attr('data-active-content');
						
					$.ajax({
						type: 'POST',
						url: rl_ajaxurl,
						data:{
							sm_module_id: rl_moduleid,
							is_ajax: 1,
							ajax_tablisting_start: rl_start,
							tab_cat_id: category_id,
							order_id: order_id,
							config_categoryid: config_categoryid,
							data_type: data_type
						},
						success: function(data){
							if(data.items_markup !=''){
								$(data.items_markup).insertAfter($('.respl-item',$(items_active, $element)).nextAll().last());
								$('.respl-image-loading',  $this).css({display:'none'});
								//$this.hide('fast');
								showAnimateItems($(items_active, $element));
								updateStatus($(items_active, $element));
								$this.css({padding:'6px 20px'});
								//$this.show('slow');
							}
						},
						dataType:'json'
						
					});
				}
				return false;
			
			}); 
		
	})('#yt_tablisting_19670954911521556584');
});
//]]>
</script><div id="yt_tablisting_19670954911521556584" class="yt-tab-listing first-load">
		<div class="respl-wrap ">
		<div class="respl-tabs-container" data-ajaxurl="https://www.cooking-hacks.com/tablisting/index/ajax" data-modid="9fc1d31f39ee926f955eb2ef8a654dbd"><!--Begin Tabs-->
		
		
		<div class="respl-tabs-wrap">
		<h2 class="cat-name-tab">Featured Starter Kits</h2>
	<ul class="respl-tabs cf">
			</ul>
	<div style="clear:both;"></div>
</div>
		</div><!-- End Tabs-->
		<div class="respl-items-container"><!--Begin Items-->
						<div class="respl-items  respl-items-selected respl-items-loaded items-category-price  " >
				<div class="respl-items-inner">
						
			

		<div class="container-slider-detail slider-tab-listing 3">
			<div id="carousel_2702351761521556584" class="carousel slide slider-tbl slider-tabl">
				<a class="left carousel-control-tab" href="#carousel_2702351761521556584" role="button" data-slide="prev">
					
				</a>
				<a class="right carousel-control-tab" href="#carousel_2702351761521556584" role="button" data-slide="next">
					
				</a>
				
				<div class="carousel-inner">
									
															<div class="item item-tab-listing active">
						<div class="row">
											
						<div class="col-lg-4 col-md-4 col-sm-6 sub-item respl-item">
							<div class="item-inner">
								<div class="w-image-box">			
									<div class="item-image">
										<!--SHOW 2 IMAGE FOR PRODUCTS-->
																						
																						
																																									<a class="" href="https://www.cooking-hacks.com/starter-kit"  onclick="javascript: return true" title="Starter Kit" >
											<img class="first_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/small_image/270x/9df78eab33525d08d6e5fb8d27136e95/n/e/new_starter_kit_2.1471337579.jpg" alt="Starter Kit" /> 

																					<!--END SHOW 2 IMAGE FOR PRODUCTS-->   
										</a>
									</div>
																				<div class="new-product">
												<div class="new-content">
													New												</div>
											</div>
																		

									
										
								</div>
								<div class="item-info">
																		<div class="item-title ">
										<a href="https://www.cooking-hacks.com/starter-kit"  onclick="javascript: return true"  title="Starter Kit" >
											Starter Kit										</a>
									</div>
									
                                    <div class="stockContainer">
    <p class="availability in-stock">
        Availability:         <span class="availability-in-stock">In stock</span>
    </p>
</div>
                                    										<div class="item-review">
																					</div>
																		
																			<div class="item-price">
											  											  
<div class="price-box">
                                <p class="price-from">
                <span class="price-label">From:</span>
                                                            <span class="price">€42.00</span>                                                                                        </p>
                <p class="price-to">
                    <span class="price-label">To:</span>
                                                                <span class="price">€177.20</span>                                                                                                        </p>
                    </div>
										</div>
																				
																		
									<div class="item-addto-wrap">
										<div class="button-action item-addcart">
											
																																		<a class="button btn-cart" title="Add to Cart" href="javascript:void(0);" onclick="setLocation('https://www.cooking-hacks.com/starter-kit?options=cart')">
													Add to Cart												</a>
																												
																						
																						
																						
											
										</div>
									</div>						
								</div>
							</div>
							
						</div>
						
																
						<div class="col-lg-4 col-md-4 col-sm-6 sub-item respl-item">
							<div class="item-inner">
								<div class="w-image-box">			
									<div class="item-image">
										<!--SHOW 2 IMAGE FOR PRODUCTS-->
																						
																						
																																									<a class="" href="https://www.cooking-hacks.com/long-range-868mhz-connectivity-kit"  onclick="javascript: return true" title="Long Range 868MHz Connectivity Kit" >
											<img class="first_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/small_image/270x/9df78eab33525d08d6e5fb8d27136e95/n/e/new_starter_kit_long_range_868.1471337584.jpg" alt="Long Range 868MHz Connectivity Kit" /> 

																					<!--END SHOW 2 IMAGE FOR PRODUCTS-->   
										</a>
									</div>
																				<div class="new-product">
												<div class="new-content">
													New												</div>
											</div>
																		

									
										
								</div>
								<div class="item-info">
																		<div class="item-title ">
										<a href="https://www.cooking-hacks.com/long-range-868mhz-connectivity-kit"  onclick="javascript: return true"  title="Long Range 868MHz Connectivity Kit" >
											Long Range 868MHz Connectivity Kit										</a>
									</div>
									
                                    <div class="stockContainer">
    <p class="availability in-stock">
        Availability:         <span class="availability-in-stock">In stock</span>
    </p>
</div>
                                    										<div class="item-review">
																					</div>
																		
																			<div class="item-price">
											  											  
<div class="price-box">
                                <p class="price-from">
                <span class="price-label">From:</span>
                                                            <span class="price">€496.00</span>                                                                                        </p>
                <p class="price-to">
                    <span class="price-label">To:</span>
                                                                <span class="price">€631.20</span>                                                                                                        </p>
                    </div>
										</div>
																				
																		
									<div class="item-addto-wrap">
										<div class="button-action item-addcart">
											
																																		<a class="button btn-cart" title="Add to Cart" href="javascript:void(0);" onclick="setLocation('https://www.cooking-hacks.com/long-range-868mhz-connectivity-kit?options=cart')">
													Add to Cart												</a>
																												
																						
																						
																						
											
										</div>
									</div>						
								</div>
							</div>
							
						</div>
						
																
						<div class="col-lg-4 col-md-4 col-sm-6 sub-item respl-item">
							<div class="item-inner">
								<div class="w-image-box">			
									<div class="item-image">
										<!--SHOW 2 IMAGE FOR PRODUCTS-->
																						
																						
																																									<a class="" href="https://www.cooking-hacks.com/sigfox-868-extreme-range-connectivity-kit"  onclick="javascript: return true" title="Sigfox Extreme Range Connectivity Kit - EU (1 year connectivity free)" >
											<img class="first_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/small_image/270x/9df78eab33525d08d6e5fb8d27136e95/n/e/new_starter_kit_sigfox_cooking_1.1471337584.jpg" alt="Sigfox Extreme Range Connectivity Kit - EU (1 year connectivity free)" /> 

																					<!--END SHOW 2 IMAGE FOR PRODUCTS-->   
										</a>
									</div>
																				<div class="new-product">
												<div class="new-content">
													New												</div>
											</div>
																		

									
										
								</div>
								<div class="item-info">
																		<div class="item-title ">
										<a href="https://www.cooking-hacks.com/sigfox-868-extreme-range-connectivity-kit"  onclick="javascript: return true"  title="Sigfox Extreme Range Connectivity Kit - EU (1 year connectivity free)" >
											Sigfox Extreme Range Connectivity Kit - EU (1 year connectivity free)										</a>
									</div>
									
                                    <div class="stockContainer">
    <p class="availability in-stock">
        Availability:         <span class="availability-in-stock">In stock</span>
    </p>
</div>
                                    										<div class="item-review">
																					</div>
																		
																			<div class="item-price">
											  											  
<div class="price-box">
                                <p class="price-from">
                <span class="price-label">From:</span>
                                                            <span class="price">€126.00</span>                                                                                        </p>
                <p class="price-to">
                    <span class="price-label">To:</span>
                                                                <span class="price">€261.20</span>                                                                                                        </p>
                    </div>
										</div>
																				
																		
									<div class="item-addto-wrap">
										<div class="button-action item-addcart">
											
																																		<a class="button btn-cart" title="Add to Cart" href="javascript:void(0);" onclick="setLocation('https://www.cooking-hacks.com/sigfox-868-extreme-range-connectivity-kit?options=cart')">
													Add to Cart												</a>
																												
																						
																						
																						
											
										</div>
									</div>						
								</div>
							</div>
							
						</div>
						
											</div>					
					</div>
															<div class="item item-tab-listing ">
						<div class="row">
											
						<div class="col-lg-4 col-md-4 col-sm-6 sub-item respl-item">
							<div class="item-inner">
								<div class="w-image-box">			
									<div class="item-image">
										<!--SHOW 2 IMAGE FOR PRODUCTS-->
																						
																						
																																									<a class="" href="https://www.cooking-hacks.com/lorawan-868-mhz-extreme-range-connectivity-kit"  onclick="javascript: return true" title="LoRaWAN Extreme Range Connectivity Kit - EU" >
											<img class="first_image" src="https://www.cooking-hacks.com/media/catalog/product/cache/1/small_image/270x/9df78eab33525d08d6e5fb8d27136e95/n/e/new_starter_kit_lorawan_cooking_3.1471337584.jpg" alt="LoRaWAN Extreme Range Connectivity Kit - EU" /> 

																					<!--END SHOW 2 IMAGE FOR PRODUCTS-->   
										</a>
									</div>
																				<div class="new-product">
												<div class="new-content">
													New												</div>
											</div>
																		

									
										
								</div>
								<div class="item-info">
																		<div class="item-title ">
										<a href="https://www.cooking-hacks.com/lorawan-868-mhz-extreme-range-connectivity-kit"  onclick="javascript: return true"  title="LoRaWAN Extreme Range Connectivity Kit - EU" >
											LoRaWAN Extreme Range Connectivity Kit - EU										</a>
									</div>
									
                                    <div class="stockContainer">
    <p class="availability in-stock">
        Availability:         <span class="availability-in-stock">In stock</span>
    </p>
</div>
                                    										<div class="item-review">
																					</div>
																		
																			<div class="item-price">
											  											  
<div class="price-box">
                                <p class="price-from">
                <span class="price-label">From:</span>
                                                            <span class="price">€154.00</span>                                                                                        </p>
                <p class="price-to">
                    <span class="price-label">To:</span>
                                                                <span class="price">€424.40</span>                                                                                                        </p>
                    </div>
										</div>
																				
																		
									<div class="item-addto-wrap">
										<div class="button-action item-addcart">
											
																																		<a class="button btn-cart" title="Add to Cart" href="javascript:void(0);" onclick="setLocation('https://www.cooking-hacks.com/lorawan-868-mhz-extreme-range-connectivity-kit?options=cart')">
													Add to Cart												</a>
																												
																						
																						
																						
											
										</div>
									</div>						
								</div>
							</div>
							
						</div>
						
											</div>					
					</div>
									</div>
			</div>
		</div>

				</div>
				
				<!--
								<div class="respl-loadmore " data-active-content=".items-category-price" 
				data-categoryid="" data-orderid="price" data-rl_start="21" 
				data-rl_total="4" data-rl_allready="All ready" 
				data-ajaxurl="https://www.cooking-hacks.com/tablisting/index/ajax" data-modid="9fc1d31f39ee926f955eb2ef8a654dbd" data-type="order" 
				data-rl_load="21" config-categoryid="214" >
					<div class="respl-loadmore-btn loaded" 
					data-label="All ready" data-label-load="All ready" >
										
					<span class="respl-image-loading icon-spinner icon-spin icon-2x pull-left"></span>
                    <span class="respl-image-loading icon-spinner icon-spin icon-large"></span>
					</div>
				</div>
				-->
			</div>
					</div><!--End Items-->
	</div>
	</div>

                                    </div>
                                    <div class="tab-home-left">
                                                                            </div>

                                								
								    <script type="text/javascript">
    //<![CDATA[
        var thisevolvedupdate = new evolvedupdate();
                    thisevolvedupdate.blocks = {};                            thisevolvedupdate.blocks["0"] = "mini-cartpro";                            thisevolvedupdate.blocks["1"] = "global_messages";                            thisevolvedupdate.blocks["2"] = "quick-info";                            thisevolvedupdate.blocks["3"] = "catalog.product.relatedwidget";                            thisevolvedupdate.blocks["4"] = "welcome";                            thisevolvedupdate.blocks["5"] = "column_left_related";                            thisevolvedupdate.blocks["6"] = "header_messages";                            thisevolvedupdate.blocks["7"] = "global_notices";                            
        thisevolvedupdate.fadespeed = 0.4;        thisevolvedupdate.slidespeed = 0;        thisevolvedupdate.price = false;        thisevolvedupdate.creview = false;        thisevolvedupdate.cart = false;        thisevolvedupdate.preview = false;        thisevolvedupdate.tier = false;        thisevolvedupdate.welcome = false;        thisevolvedupdate.isreview = false;        thisevolvedupdate.useajax = true;    //]]>
    </script>
<div class="std"><div class="no-display">&nbsp;</div></div>                                      	                        
							</div>
						</div>
						
													<div class="banner-under-tab">
															</div>
							
							<div class="base-products-clients-say">
								<div class="container">
									<div class="row">
										<div class="col-md-4 col-xs-6 base-product-1">
																					</div>
										<div class="col-md-4 col-xs-6 base-product-2">
																					</div>
										<div class="col-md-4 col-xs-12 clients-say">
											<div class="home-products">
																							</div>
										</div>
									</div>
								</div>
							</div>
							
							<div class="brand-products">
								<div class="container">
									<div class="row">
										<div class="col-md-12">
											<div class="wrap-brand">
												 											</div>
										</div>
									</div>
								</div>
							</div>
									
												
					</div>
				</div>
             </div>
         </div>      
        <!-- END: content -->
        
        <!-- BEGIN: footer -->
        <div id="yt_footer" class="yt-footer wrap">
        	<div class="yt-footer-wrap">
	<div class="yt-footer-top">
		<div class="container">
			<div class="row">
				<div class="col-md-5 col-sm-5 col-xs-12 contact-payment-footer">
										<h2 class="footer-logo"><img src="https://www.cooking-hacks.com/skin/frontend/cooking/default/images/red/logo-footer.1441867835.png"></h2>
					<div class="block-ft footer-contact">
<div class="content-block-footer">
<p>Cooking Hacks makes electronics affordable, easy to learn and fun.</p>
<p>The e-commerce for worldwide community of developers, designers, inventors and makers who love creating electronics with sensors, robotics, Arduino and Raspberry Pi. </p>

<p>&nbsp;</p>
<p>Cooking Hacks is a brand by <a class="link_footer_libelium" href="http://www.libelium.com/">Libelium</a>.</p></div>
</div>
<div class="payment_footer_logos">
<img src="/skin/frontend/cooking/default/images/payment_footer.png" alt="payment_footer_logos" />
</div>
<div class="block-ft footer-payment">
<div class="footer-title">
<h2>Payment Method</h2>
</div>
<div class="content-block-footer"><label class="des-footer"><p>We are using secure Paypal and Credit Card (VISA - MasterCard) payment method. You can pay also via wire transfer - we will prepare your order after the payment reception.</p>
<p>&nbsp;</p>
<p>We NEVER store your card information on our site.</p></label>
<!--<ul class="payment-item">
<li class="item"><img src="https://www.cooking-hacks.com/media/cooking/wysiwyg/paypal-icon.1441867457.png" alt="Payment" /></li>
<li class="item"><img src="https://www.cooking-hacks.com/media/cooking/wysiwyg/visa-icon.1441867457.png" alt="Payment" /></li>
</ul>-->
</div>
</div>	
				</div>
				
				<div class="col-md-7 col-sm-7 col-xs-12 footer-link-block">
					<!--<div class="row row-1">-->
					<div class="row">
						<div class="col-lg-4 col-md-4 col-xs-4">
							<div class="block-ft footer-contact">
<div class="footer-title">
<h2>Follow Us</h2>
</div>
<div class="content-block-footer">
<ul class="right-footer-link social-footer-links">
<li class="item rs-item"><a title="CookingHacks Blog" href="http://www.cooking-hacks.com/blog">Our Blog</a></li>
<li class="item fb-item"><a title="Follow us on Facebook" href="http://www.facebook.com/pages/Cooking-Hacks/161797590502410">Follow us on Facebook</a></li>
<li class="item tw-item"><a title="Follow us on Twitter" href="http://twitter.com/Cooking_Hacks">Follow us on Twitter</a></li>
<li class="item yt-item"><a title="Follow us on YouTube" href="https://www.youtube.com/user/cookinghacks/feed?activity_view=3">Follow us on YouTube</a></li>
<li class="item ig-item"><a title="Follow us on Instagram" href="http://instagram.com/cookinghacks">Follow us on Instagram</a></li>
</ul>
</div>
</div>						</div>
						<div class="col-lg-4 col-md-4 col-xs-4">
                            <div class="block-ft footer-contact">
<div class="footer-title">
<h2>Customer Service</h2>
</div>
<div class="content-block-footer">
<ul class="right-footer-link">
<li class="item"><a title="Payment" href="/customer-service#payment">Payment</a></li>
<li class="item"><a title="Shipping Policy" href="/customer-service#shipping_policy">Shipping Policy</a></li>
<li class="item"><a title="Free Shipping" href="/customer-service#free_shipping">Free Shipping</a></li>
<li class="item"><a title="Warranty" href="/customer-service#warranty">Warranty</a></li>
<li class="item"><a title="Contact Us" href="/contact">Contact Us</a></li>
</ul>
</div>
</div>						</div>
						<div class="col-lg-4 col-md-4 col-xs-4">
                            <div class="block-ft footer-contact">
                                <div class="footer-title">
                                    <h2>My Account</h2>
                                </div>
                                <div class="content-block-footer">
                                    <ul class="right-footer-link">
                                        <li class="item">
                                                                                            <a href="https://www.cooking-hacks.com/customer/account/login/" title="Login" >Login</a>
                                            
                                                                                    </li>

                                    </ul>
                                    <ul class="right-footer-link">
<li class="item"><a title="View Cart" href="https://www.cooking-hacks.com/checkout/cart/">View Cart</a></li>
<li class="item"><a title="Check out" href="https://www.cooking-hacks.com/checkout/onepage/">Check out</a></li>
<!--<li class="item"><a title="Track My Order" href="#">Track My Order</a></li>-->
</ul>                                </div>
                            </div>
						</div>
                    </div>
					<!--</div>-->

                    <div class="row form-inline footer_newsletter">
    <div class="col-lg-12 col-md-12 col-xs-12 account-links-ft">
        <div class="footer-title">
            <h2>Subscribe to Our Newsletter</h2>
        </div>
        <div>
            <form action="https://www.cooking-hacks.com/sendy/index/subscribe/" method="post" id="newsletter-validate-detail">
                <div class="form-group">
                    <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter" placeholder="Email address" class="form-control input-text required-entry validate-email" />
                    <input name="form_key" type="hidden" value="OubqniGucLpNqSK6" />
                </div>
                <button type="submit" class="btn btn-default" id="submit-btn">Subscribe</button>
                <div class="privacy-policy-message">
                    <p>
                        <input type="checkbox" name="privacy-accept" id="privacy-policy-accept" value="1"> I have read and I accept the <a href="#privacy-policy" id="modal-privacy-policy">privacy policy(*)</a>
                    </p>
                </div>

            </form>
            <div id="privacy-policy" class="privacy-policy-content" style="display: none">
                <p>In order to comply with the provisions in Spanish Data Protection Act (L.O. 15/1999 of 13th December) and its implementing Regulation (R.D. 1720/2007, of 21st December), LIBELIUM hereby informs its Customers and websites users that any personal data supplied through the forms contained in its websites shall be recorded in a file named “CUSTOMERS” for which LIBELIUM is responsible, located at LIBELIUM´s registered address and which has been registered with the Spanish General Registry for Data Protection (Registro General de Protección de Datos de la Agencia Española de Protección de Datos).</p>

<p>Except for those fields expressly requesting compulsory filling, answers to the questions contained in any form are voluntary and therefore, the lack of answer does not imply a reduction of the quantity or quality of LIBELIUM´s services. The aim of this data collection are to provide access to LIBELIUM´s online shop, to send information on LIBELIUM´s Product(s) and services as well as to collect Customer’s acceptance to the terms of use of the forums and other sections in LIBELIUM´s websites. By filling these forms Customers consent in receiving promotional offers concerning LIBELIUM´s Product(s) and services. You further consent further that LIBELIUM may make such data available to its services suppliers to the sole purpose of enabling service provision.</p>

<p>Any User providing personal data through any of the forms in LIBELIUM´s websites shall count on a 30 day period to inform LIBELIUM in writing of his/her refusal to the processing of his/her personal data. Unless this communication is made, it shall be deemed that the User consents the processing of his/her personal data according to the terms set forth in these T&C. All personal data collected shall be processed by using the security measures requested by Law to avoid their loss, damage or access by any unauthorised third party. User may nevertheless be aware of the fact that the existing security measures for computer systems on the Internet are not entirely trustworthy. Should you think that your email address has been disclosed to us without your consent, do not hesitate to inform us thereof. Users may at any time exercise their rights of access, rectification, update, cancellation and objection, as well as revoke the consent granted for all of any of the above-mentioned processings, by sending a written statement to LIBELIUM, either through the “Contact” section in our website http://www.libelium.com or by post to the following address: LIBELIUM COMUNICACIONES DISTRIBUIDAS, S.L., C/ Escatrón 16 (Edificio LIBELIUM) C.P: 50014 Zaragoza (Spain).</p>

<p>To exercise the above-mentioned rights you must indicate your name, ID/passport number, full address, date and signature, including any document supporting your request, in case it is needed; a copy of your ID card/passport must be enclosed, unless you use an electronic signature. User shall be liable for the veracity of data provided and only in case of holders of parental rights concerning children under fourteen and in connection with said children, shall LIBELIUM accept the disclosure of personal data concerning third parties. Users shall assume all liability for direct or consequential damages arising out of or in connection with the provision of false, inaccurate, incomplete or non updated data.</p>

<p>Furthermore, LIBELIUM reserves its right to exclude from any service for which prior registration is required, to any User having provided false data or failing to comply with these T&C, notwithstanding any other legal action to which LIBELIUM may be entitled. LIBELIUM reserves its right to modify its Privacy Policy or these T&C to adapt them to the regulations in force or for any other reason. Provided that the use of LIBELIUM´s websites by Users shall be deemed as User’s acceptance of LIBELIUM´s Privacy Policy and T&C, User is hereby requested to check these T&C and any further amendments from time to time.</p>

<p>
<strong>Privacy Policy</strong><br />
Users may visit LIBELIUM´s websites without disclosing neither their identity nor any personal data. LIBELIUM´s servers may only collect domain names but not email addresses of their visitors. This kind of information is used to elaborate reports on visit statistics, the time spent in the websites, websites accessed, the general origin of visitors (through “Favourites”, search engines, links from other websites, etc.) to the sole purposes of getting information on how the websites are used and improving their contents and services.</p>

<p>
<strong>Linked sites</strong>
LIBELIUM´s websites may provide links to other sites but LIBELIUM assumes no liability on the privacy policies adopted by the linked sites, directly or indirectly. Links to other sites are provided as a suggestion only and do not imply LIBELIUM´s warranty or liability concerning their quality, accuracy or contents of the information provided therein.
</p>
<p>LIBELIUM does not warrant the veracity or accuracy of the information disclosed by its suppliers or third parties whose products or services are offered through LIBELIUM, their origin, ownership or the use or practical implementation made by Customers.</p>            </div>
            <div id="newsletter_status"></div>
        </div>
    </div>
</div>
					
					<div class="copyright">
						<address><div style="float:left; width:40%;">

<a href="http://www.libelium.com">
	<img src="//www.cooking-hacks.com/skin/frontend/cooking/default/images/logo_libelium_footer.png" alt="logo_libelium_footer" border="0" style="padding-top: 5px; padding-bottom:20px;" />
</a>

</div>

<div style="width:60%; float:left; padding-top:58px;">&copy; Libelium Comunicaciones Distribuidas S.L. | <a href="http://www.libelium.com/legal">Terms of Sale and Use</a></div>

</address>
					</div>
				</div>
			
			</div>
		</div>
	</div>
</div>       
			
        </div>
        <!-- END: footer -->        
        
		    <script>
    /* <![CDATA[ */
    var google_tag_params = {
                ecomm_prodid: '',
                ecomm_pagetype: 'home',
                                ecomm_totalvalue: ''            };
    /* ]]> */
</script>
<script>
    /* <![CDATA[ */
    var google_conversion_id = 935987628;
        var google_conversion_label = "Remarketing";
        var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/935987628/?value=0&amp;label=Remarketing&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
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
            <div id="v-cookielaw"
     class="v-bar v-dark-clean v-bottom"
     style="display: none">
    <div class="v-message">
        This site uses cookies. By clicking the "Accept" button you are agreeing to our use of cookies.     </div>
    <div class="v-actions">
        <a href="javascript:cookieLawAccept();" class="v-button v-accept">
            Accept        </a>
        <a href="https://www.cooking-hacks.com/privacy-policy-cookie-restriction-mode/" class="v-button">
            Read More        </a>
    </div>
</div>
<script type="text/javascript">
    function cookieLawAccept() {
        var d = null;
        if (365) {
            d = new Date();
            d.setTime(d.getTime() + (365 * 24 * 60 * 60 * 1000));
        }
        Mage.Cookies.set('cookielaw', '1', d);
        document.getElementById('v-cookielaw').style.display = 'none';
    }

    if (!Mage.Cookies.get('cookielaw')) document.getElementById('v-cookielaw').style.display = '';

    </script>
            <script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0022/7966.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>    </div>
	<!------------------------------------------------------------------------>
				<!------------------------------------------------------------------------>

                <script type="text/javascript">
                    //<![CDATA[
                        if (typeof(thisevolvedcookie) == "object") {
                            thisevolvedcookie.modifiers.mode = "";
                            thisevolvedcookie.modifiers.dir = "";
                            thisevolvedcookie.modifiers.limit = "";
                            thisevolvedcookie.modifiers.order = "";
                            thisevolvedcookie.tax = "21";
                        }
                    //]]>
                </script>
            </body>
</html>