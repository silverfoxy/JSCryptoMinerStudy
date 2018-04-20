<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Transitional//EN' 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd' ><html xmlns='http://www.w3.org/1999/xhtml' lang='en' ><head><meta http-equiv='Content-Type' content='text/html; charset=utf-8' /><script language='javascript' type='text/javascript' src='http://d3mapax0c3izpi.cloudfront.net/lib/ajax/events.js?8131d787497da'></script><script type="text/javascript">
    function addParametersToHref(href,params){
                document.location.href = href;
    }
</script>



<script type="text/javascript">
    var _gaq = _gaq || [];

_gaq.push(['_setAccount','UA-175601-1']); 
_gaq.push(['_setDomainName','www.mundigames.com']); 
_gaq.push(['_setAllowLinker',true]); 
_gaq.push(['_setCustomVar',1,'TipoUsuario','invitado',1]); 
_gaq.push(['_setCustomVar',2,'user_id','-1',2]); 
_gaq.push(['_setCustomVar',3,'partner_alias','mundigames',2]); 
_gaq.push(['_trackPageview']); 
_gaq.push(['lang._setAccount','UA-26387259-1']); 
_gaq.push(['lang._setDomainName','www.mundigames.com']); 
_gaq.push(['lang._setAllowLinker',true]); 
_gaq.push(['lang._setCustomVar',1,'TipoUsuario','invitado',1]); 
_gaq.push(['lang._setCustomVar',2,'user_id','-1',2]); 
_gaq.push(['lang._setCustomVar',3,'partner_alias','mundigames',2]); 
_gaq.push(['lang._trackPageview']); 

    (function () {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();

</script>
<!--[if lte IE 7]><p style='border:1px dashed #000; margin:10px; padding: 10px; text-align:center;'>You are using an old browser and that can present security problems. We recommend that you update it or use a more modern browser, such as <a href='http://www.google.com/chrome' target='_blank'>Google Chrome</a> or <a href='http://www.mozilla.org/firefox/' target='_blank'>Firefox</a>.<![endif]--><!--[if !(IE 6)]><!--><meta name='globalsign-domain-verification' content='H-UzgqZA9vhGXOJbgtFk6SmE5xrUFj0i90bbxPQXul' /><style type='text/css'>
@font-face{
    font-family: vagx;
    src: url('/gfxmj/VAG.eot'); /*Internet explorer*/
    src: url('/gfxmj/VAG.eot?#iefix') format('embedded-opentype'), url('/gfxmj/VAG.otf') format('opentype'), url('/gfxmj/VAG2.ttf') format('truetype');
    font-weight: bold; font-style: normal;
}
</style>
<link href='http://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css' /><link href='http://fonts.googleapis.com/css?family=Merienda:400,700' rel='stylesheet' type='text/css'><link href='http://fonts.googleapis.com/css?family=Quicksand' rel='stylesheet' type='text/css'><link href='http://fonts.googleapis.com/css?family=Exo+2:400,700' rel='stylesheet' type='text/css'><link rel='stylesheet' href='http://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css'><link href='http://d3mapax0c3izpi.cloudfront.net/css/base.css?8131d787497da' rel='stylesheet' type='text/css' /><!--<![endif]--><link href='http://www.mundigames.com/favicon-en.ico' rel='shortcut icon' type='image/x-icon'/><link href='http://www.mundigames.com/favicon-en.ico' rel='icon' type='image/x-icon'/><link type='text/html' rel='alternate' hreflang='es-es' href='http://www.mundijuegos.com/' /><link type='text/html' rel='alternate' hreflang='es-ar' href='http://www.mundijuegos.com.ar/' /><link type='text/html' rel='alternate' hreflang='es-co' href='http://www.mundijuegos.com.co/' /><link type='text/html' rel='alternate' hreflang='es-mx' href='http://www.mundijuegos.com.mx/' /><link type='text/html' rel='alternate' hreflang='es-ve' href='http://www.mundijuegos.com.ve/' /><link type='text/html' rel='alternate' hreflang='pt-br' href='http://www.ludijogos.com/' /><link type='text/html' rel='alternate' hreflang='fr'    href='http://www.mundijeux.fr/' /><link type='text/html' rel='alternate' hreflang='it'    href='http://www.mundigiochi.it/' /><link type='text/html' rel='alternate' hreflang='en'    href='http://www.mundigames.com/' /><link rel='help' title='Help' type='text/html' href='/help/' /><link href='http://www.mundigames.com/news/rss.php' rel='alternate' type='application/rss+xml' title='News on Mundigames' /><script language='javascript' type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js'></script><script language="javascript" type="text/javascript">
	// <![CDATA[
	$(function(){ //$(document).ready
        throw_events_from_url();

		num = $("form[id!='ide'][id!='poll1']").length;

		// div -> para explorer
		if(num>0 && (document.activeElement.nodeName == "BODY" || document.activeElement.nodeName == "DIV")){
			elem = $("form[id!='ide'][id!='poll1']")[num-1];
			fc = $(elem).find(":input:visible[type=text]")[0];
			//autofocus para formularios que no sean el del registro
			idelem = $(elem).attr("id");
			if(idelem != "poll1" && fc != undefined) $(fc).focus();
		}

		$(':input[placeholder]').placeholder(); //los eventos no pueden asignarse hasta que no este todo el DOM cargado.
		placeholderOverlays();
		prepareRadioButtonReg();

        
		                prepareDropDownMenuIfNeeeded("header-login", "header-login-balloon", null);
		
        
                prepareDropDownMenuIfNeeeded("a-game-room-dropdown","game-rooms", "extraGamemenuActions");
	    });

		//funcion para mostrar el WelcomeBonus despues del Layer
		function showWelcomeBonus()
		{
        			}

        // Función de cosas extra para realizar al pinchar sobre el desplegable de salas
        function extraGamemenuActions(){
            // MGR: OJO! he detectado que el elemento ic-game-rooms no existe en el DOM. Lo mantengo por comparinbilidad pero habría que revisarlo
            cambiaClase('ic-game-rooms','showmore','showless');
        }

        // Gestión javascript de los desplegables. Comprueba si existen los elementos
        // link: Id de elemento que controla la accción
        // menu: ID de elemento de bloque que se contrae/despliega
        // func: Nombre de la función javascript con cosas adicionales a ejecutar al hacer click. null para no acciones adicionales
        function prepareDropDownMenuIfNeeeded(link,menu, func){
            if ( ( document.getElementById(link) != null ) && (document.getElementById(menu) != null)  ){
                prepareDropDownMenu(link,menu,func);
            }
        }

        // Gestión javascript de los desplegables. los elementos link y menu deben existir
        // link: Id de elemento que controla la accción
        // menu: ID de elemento de bloque que se contrae/despliega
        // func: Nombre de la función javascript con cosas adicionales a ejecutar al hacer click. null para no acciones adicionales
	function prepareDropDownMenu(link,menu,func){

           $("#"+link).click(function(){
                $("#"+menu).slideToggle(0);

                if (func != null) eval(func + "();");
                return false;
            });

            $("#base").click(function(event){
		obj = event.target.id;
		parent = $("#"+obj).closest("#"+menu).attr("id");
		if(parent != undefined) return;
		if($("#"+menu).css("display") == "block") $("#"+menu).slideUp(0);
            });

	}
	// ]]>
</script>

<script language='javascript' type='text/javascript' src='http://d3mapax0c3izpi.cloudfront.net/lib/ajax/funciones_ajax.js?8131d787497da'></script><script language="javascript" type="text/javascript">// <![CDATA[
var ld = "http://d3mapax0c3izpi.cloudfront.net"+"/gfx/iconos/";
var Text = {
        img_loading: "<img src='data:image/gif;base64,R0lGODlhEAAQAKIHALzAvB+LGjCGLlKQUK+/r3KgcZCvkAAAACH/C05FVFNDQVBFMi4wAwEAAAAh+QQFAAAHACwAAAAAEAAQAAADQ3i6J8KQORdXCG2eMeC92cZ11seMZBlxDABUS1EcrgvLcv1W+GzDB1lrxzAYILqi8bhIEgiHJbP5ej6j04gVClxcIwkAIfkEBQAABwAsAAAAABAAEAAAAz94ujfDkDkXlxBtnlLgvdnGddbHjGQZcUwQVIthHK4Ly3L9VvhswwcZcEEgDIlFIwwAOCSVESbTCY1Kj4ppJAEAIfkEBQAABwAsAAAAABAADgAAAzt4ulfFkDkX1xhtHmPgvdnGddbHjGQZcYwgVAtBHK4Ly3L9VvhswwcZIxCIAAAQIpFxPA6VzGayCHEqEgAh+QQFAAAHACwAAAAAEAAQAAADPni6Z8aQORdXKW0eQuC92cZ11seMZBlxzDBUCwAcrgvLcv1W+GzDBxlDIAAOiUXjAVkMBIzEg9OplE6r1koCACH5BAUAAAcALAAAAAAOABAAAAM8eLpHxFA5F48xbR4A1r3ZxnXWx4xkGXFKUVSM68KtTNc3MwxRECy7HcPnUwR5AsGB+DMik8piBKq8JSEJACH5BAUAAAcALAAAAAAQABAAAAM+eLoHwJA5FxchbdZzb95cBzLeeBjGGAQnmlbr6r5RzKIquxRFJAgQHo/x+zGEvcHgUAQek8qlcRNdmg7KSgIAIfkEBQAABwAsAAACABAADgAAAz54CqB+IbzD2Ivx1eaw1Nz1KQQxTYJwlOWppClrurDauq/qGMY5DBMe7/H7PYS9QuFQBB6TyqURF13iHkpXAgAh+QQFAAAHACwAAAAAEAAQAAADPni6F8GQORfjfELURXPejKeBy7cAADkMB4pu6+qmVcy+4MoQRFQUEB6P8fvthAeD4VAEHpPKpXETXZIUykoCADs=' class='iam' alt='Loading...' />",
    img_flecha_desp_aba:"<img src='"+ld+"flecha-desp-aba.png' class='iam' width='15' heigth='15' alt='(-)'/>",
    img_flecha_desp_der:"<img src='"+ld+"flecha-desp-der.png' class='iam' width='15' heigth='15' alt='(+)'/>",
    img_foto_nueva: ld+"foto-nueva.png",
    img_icono_ok: ld+"icono-ok.png",
    img_informacion_roja: ld+"informacion-roja.png",
    calendar_right: ld+"arrowrightmonth.gif",
    calendar_left: ld+"arrowleftmonth.gif",
    reintentar: "Try again",
    error: "Error",
    no_registro_voto: "Oops! Not possible to save your vote. Please, try it later...",
    si: "Yes",
    no: "No",
    borrar_album: "Do you want to remove this album?",
    borrar_imagen: "Do you want to remove this image?",
    no_ciudades: "(None)",
    no_admin: "(None)",
    foto_inapropiada: " The picture was marked as “inadequate”. Thank you for helping to improve the web page.",
    no_accion: "Oops! Not possible to do this. Please, try it again in some minutes...",
    borrar_mensajes: "Do you want to delete all the messages?",
    comentariovacio: "Please, write a comment.",
    captchavacio: "Error. The code is not correct.",
    emailvacio: "Write a valid e-mail address."
};
// ]]></script><script language="JavaScript" type="text/javascript">
	// <![CDATA[
    var isInIframe = (window.location != window.parent.location) ? true : false;
    $(window).resize(function(e){
        if($(".overlay-box").is(':visible')){
//            reposLayer($(".overlay-box").attr('id')); //NOTA: He comentado porque da problemas con el layer de las promos.
        }
    });
	//esta función se llama desde los juegos

	function displayPaymentLayer(id_back,id, resize){
        		if(id == undefined) id = "overlay";

                var $child = $("#"+id+".payments");
        if ($child.css("display") == "none") {
            throwPaymentViewEvent();
            trackingPaymentsLogInfo();
        }

        displayFlashScreenshot();
        displayLayer(id);
        if(document.getElementById("minislot") != undefined) $("#minislot").hide();
                setTabsSize();
	}

    /**
     * Funcion que cambia la posición del layer según el tamaño de pantalla cada vez que se cambia.
    */
    function reposLayer(id){
        if(isInIframe){//Para iframes comprobamos que la altura que cogemos es la buena.
            h = ((($(window).height()/2)-$("#"+id).height())/2)+$(window).scrollTop();
            h = h - h/2;
        }else{
            h = (($(window).height()-$("#"+id).height())/2)+$(window).scrollTop();
        }
        w = ($(window).width()-$("#"+id).width())/2;
        alert(id);
        $("#"+id).css({"left":w,"top":h}).show();
    }

    /**
     *
     * @param id
     */
	function displayLayer(id){
		if($("#flashContent").height() != null){
			h = (($("#flashContent").height()-$("#"+id).height())/2) - 20; //alto fijo (alto del juego)
		}else{
			if($(window).height() != null){//Comprobamos que no son nulas las alturas tanto de un iframe como de la ventana principal
                if(isInIframe){//Para iframes comprobamos que la altura que cogemos es la buena.
                    h = ((($(window).height()/2)-$("#"+id).height())/2)+$(window).scrollTop();
                    h = h - h/2;
                }else{
                    h = (($(window).height()-$("#"+id).height())/2)+$(window).scrollTop();
                }
			}
		}

		if(h<0) h=0;

		w = ($(window).width()-$("#"+id).width())/2;
		if($("#overlay-background").css("display") == "none") $("#overlay-background").css("opacity",0.5).fadeIn("slow");
		$("#"+id).css({"left":w,"top":h}).show();

	}

    /**
     * Hide the layer defined by ID
     *
     * @param id
     * @param background
     */
	function hideLayer(id,background){
		if(id == undefined) id = "overlay"; //payments
		disp = $("#"+id).css("display");
		if(disp == "none") return;

		if(background == undefined) background = true;
		if(background) $("#overlay-background").fadeOut("fast",function(){ if($("#flashContent").height() != null) hideFlashScreenshot(); });

		$("#"+id).hide();

        notifyThatThePaymentDialogHasBeenClosedToTheGame();

		if(document.getElementById("myContent") != null && typeof document.getElementById("myContent").updateEnergy == 'function') document.getElementById("myContent").updateEnergy();

        if(document.getElementById("minislot") != undefined) $("#minislot").show();

                if(typeof window.onHideLayer == 'function') {
                    // function exists, so we can now call it
                    onHideLayer();
                }
	}

    function notifyThatThePaymentDialogHasBeenClosedToTheGame()
    {
        var legacyGameWasNotified = notifyThatThePaymentDialogHasBeenClosedToLegacyGames();
        if (legacyGameWasNotified) return;

        notifyThatThePaymentDialogHasBeenClosedToNovaGames();
    }

    function notifyThatThePaymentDialogHasBeenClosedToLegacyGames()
    {
        var gameDOMElement = document.getElementById("myContent");
        var gameDOMElementUndefined = (gameDOMElement == null);
        if (gameDOMElementUndefined) return false;

        var updateCoinsFunctionIsAvailableInGame = (typeof gameDOMElement.updateCoins == 'function');
        if(updateCoinsFunctionIsAvailableInGame) {
            gameDOMElement.updateCoins();
            return true;
        }

        return false;
    }

    function notifyThatThePaymentDialogHasBeenClosedToNovaGames()
    {
        var callbackFunctionExists = (typeof window.self.onClosePaymentDialog == 'function');
        if (callbackFunctionExists){
            window.self.onClosePaymentDialog();
            return true;
        }

        return false;
    }

    /**
     * Remove the layer by attr id
     *
     * @param id
     */
	function removeLayer(id){
		disp = $("#"+id).css("display");
		if(disp == "none") return;

		$("#overlay-background").fadeOut("fast",function(){ if($("#flashContent").height() != null) hideFlashScreenshot(); });
		$("#"+id).remove();

        // Comprobar si la funcion displayLayerPromo está definida
        if( typeof displayLayerPromo == 'function' ) {
            displayLayerPromo("no",true);
        }
	}

    /**
     * Set the register layer
     *
     * @param obj
     * @param id
     * @param checkfb
     * @param inner
     * @returns {boolean}
     */
	function displayRegisterLayer(obj,id,checkfb,inner){
		//id_back = "overlay-background";
                
		cookie = null;
		if(id == "") id = "overlay-register";

		cleanOverlayForms();

        if (inner == undefined) {
            inner = 'register';
            var height = $(".overlay-content." + inner).height() + 372;
            var width = $(".overlay-content." + inner).width() + 44;
        }

        if (inner == 'fbregister') {
            var height = $(".overlay-content." + inner).height() + 270;
            var width = $(".overlay-content." + inner).width() + 44;
        }

        if(checkfb && typeof FB != "undefined"){ //check fb
            FB.getLoginStatus(function(response){
                if(response.status === 'connected') {
                    inner = "fblogin";
                    height = $(".overlay-content." + inner).height() + 270;
                    width = $(".overlay-content." + inner).width() + 44;
                } //app con permisos
                //if(response.status === 'not_authorized') id = "overlay-fbregister";

            });
        }


        var title = setTitText(inner);

        $(".overlay-content").fadeOut('slow', function(){
            $(".overlay-content").css('display', 'none');
        });
        $(".overlay-cab").fadeOut('slow', function(){

        });
        $(".overlay-close").fadeOut('slow', function(){
            $(".overlay-close").css('display', 'none');
        });

        displayCloseButton(id, inner);

        $(".overlay-content." + inner).css("display", "block");
        $(".overlay-cab span").html(title);
        $(".overlay-cab span").css("display", "block");
        $("#close-" + inner).css("display", "block");



        $("#" + id).width( width );
        $("#" + id).height( height );

		idgame = getIdGameFromName(obj);
		idsala = getIdSalaFromName(obj);

		addGameUrl(idgame);
		addSalaUrl(idsala);

		displayLayer(id);

        return false;
	}

    /**
     * Make an animation to change one layer to another
     *
     * @param parent
     * @param endLayer
     */
    function changeLayer ( parent, endLayer ) {

        cookie = null;

        cleanOverlayForms();

        var height = $(".overlay-content." + endLayer).outerHeight() + $(".overlay-cab").outerHeight();
        var width = $(".overlay-content." + endLayer).outerWidth();

        if($(window).height() != null){//Comprobamos que no son nulas las alturas tanto de un iframe como de la ventana principal
            if(isInIframe){//Para iframes comprobamos que la altura que cogemos es la buena.
                h = ((($(window).height()/2)-height)/2)+$(window).scrollTop();
                h = h - h/2;
            }else{
                h = (($(window).height()-height)/2)+$(window).scrollTop();
            }
        }

        w = ($(window).width()-width)/2;

        var top = h;
        var left = w;

        var title = setTitText(endLayer);

        $("#" + parent).animate({
                width: width,
                height: height,
                top: top + "px",
                left: left + "px"
            },{
                step:function(){
                    displayCloseButton(parent, endLayer);
                    $(".overlay-content").fadeOut('slow', function(){
                        $(".overlay-content").css('display', 'none');
                    });
                    $(".overlay-cab span").fadeOut(40, function(){
                        $(".overlay-cab span").html("");
                        $(".overlay-cab span").css("display", "none");
                    });
                },
                complete:function(){
                    $(".overlay-cab span").html(title);
                    $(".overlay-cab span").fadeIn(40, function(){
                        $(".overlay-cab span").css("display","block");
                    });
                    $("." + endLayer).fadeIn('slow',function(){
                        $("." + endLayer).css("display", "block");

                    });
                }
            }
        );
    }

    /**
     * Displays the close button in register layer
     *
     * @param parent
     * @param endLayer
     */
    function displayCloseButton(parent, endLayer) {
        $(".overlay-close").attr('id', "close-" + endLayer);
        if(endLayer == 'cancel') {
            $(".overlay-close").attr('onclick', 'hideLayer("' + parent + '");return false;')
        } else {
            $(".overlay-close").attr('onclick', 'changeLayer("' + parent + '", "cancel");return false;');
        }
        $('.overlay-close').css('display', 'block');
    }

    /**
     * Generates a loader dialog while ajax is waiting a response
     * @param id
     */
    function displayLoader(id) {
        displayLayer(id);
    }

    /**
     *
     */
	function cleanOverlayForms(){
		//$("#overlay-form-register input:visible").val("");
		//$("#overlay-form-login input:visible").val("");
		//$("#overlay-form-fbregister input:visible").val("");
		$(":text,:password").val("");
		$("input:radio").attr("checked",false);
		$("span[class='radioSex']").css("background-position","0 0");

		$("#overlay-login-error").css("display","none");
		$("div[class='formerrorx_wrap']").css("display","none");
		$("label[class~='placeholder']").each(function(){ $(this).show().removeClass("focus"); });
		//$("div[class~='error']").removeClass("error");
	}

    /**
     *
     * @param obj
     * @returns {*}
     */
	function getIdGameFromName(obj){
		idgame = null;
		if(obj == "") return idgame;
		name = $(obj).attr("name");
		if(name == undefined) return idgame;
		if(name.indexOf("game") == -1) return idgame;

		begin = name.indexOf("game-")+5;
		end = name.indexOf("-sala");
		if(end == -1) end = name.length;
		idgame = name.substring(begin,end);
		return idgame;
	}

    /**
     *
     * @param obj
     * @returns {*}
     */
	function getIdSalaFromName(obj){
		idsala = null;
		if(obj == "") return idsala;
		name = $(obj).attr("name");
		if(name == undefined) return idsala;
		if(name.indexOf("sala") == -1) return idsala;

		begin = name.indexOf("sala-")+5;
		idsala = name.substring(begin,name.length);
		return idsala;
	}

    /**
     *
     * @param idgame
     */
	function addGameUrl(idgame){
		if(idgame==null) return;
		fburl = $("[name='fbconnect']").attr("href");
		if(fburl.indexOf("game_id") == -1) fburl += "&game_id="+idgame;
		else fburl = fburl.replace(/game_id=[0-9]+/,"game_id="+idgame);

		regurl = $("[name='return']").val();
		if(regurl.indexOf("auto") == -1) regurl += "?auto="+idgame;

		$("[name='fbconnect']").attr("href",fburl);
		$("[name='return']").val(regurl);
	}

    /**
     *
     * @param idsala
     */
	function addSalaUrl(idsala){
		if(idsala==null) return;
		patron = /[0-9]+/;
		patron2 = /salaid=[0-9]+/;

		fburl = $("[name='fbconnect']").attr("href"); //+"&salaid="+idsala;
		if(fburl.indexOf("sala") == -1) fburl += "&sala="+idsala;
		else fburl = fburl.replace(patron2,"sala="+idsala);

		regurl = $("[name='return']").val();

		if(regurl.indexOf("sala") == -1) regurl += "&sala="+idsala;
		else regurl = regurl.replace(patron,idsala);

		$("[name='fbconnect']").attr("href",fburl);
		$("[name='return']").val(regurl);
	}

// ]]>
</script>
<script type="text/javascript">
    $(document).ready(function(){
        $(".pay-item-navigation-button").click(function(){
            var payItemWrapper  = $(this).parent();
            var endPosition     = calculateTheEndPositionOfList(payItemWrapper);
            var containerList   = $(this).parent().find(".pay-item-wrap-inner-list");
            var positionLeft    = containerList.position().left;
            if ($(this).hasClass("left") && !$(this).hasClass("locked")) {
                moveContainerToRight(containerList, positionLeft, endPosition);
            }
            if ($(this).hasClass("right") && !$(this).hasClass("locked")) {
                moveContainerToLeft(containerList, positionLeft, endPosition);
            }
        });

        $("#pay-tabs").find('a').click(function() {
            var elementClass = $(this).attr('class');
            var elementId = $('#' + elementClass);
            if(elementId.attr('class') == 'showmethod') {
                if(elementId.find('.pay-item-wrap').children('.pay-item-wrap-inner').length > 0) {
                    var childrenElementId   = elementId.find('.pay-item-wrap').attr('id');
                    var blockContainer      = $('#' + childrenElementId);
                    initContainerHeight(blockContainer);
                    var endPosition         = calculateTheEndPositionOfList(blockContainer);
                    refreshNavigationButtons(blockContainer, endPosition);
                }
            }
        });

        $(".showmethod").ready(function() {
            var childrenElementId   = $(this).find('.pay-item-wrap').attr('id');
            var blockContainer      = $('#' + childrenElementId);
            initContainerHeight(blockContainer);
            var endPosition         = calculateTheEndPositionOfList(blockContainer);
            refreshNavigationButtons(blockContainer, endPosition);
        });

    });

    function setTabsSize() {
        $("#pay-tabs").find("a").each(function(){
            var myName = $(this).attr('class');
            if($(this).parent().hasClass('activo')) {
                definePricesContainerSize(myName);
                setHeighPricesListContainer(myName);
            }
        });
    }

    function setHeighPricesListContainer(container) {
        $("#pay-item-wrap-" + container).find(".pay-item-wrap-inner").css('height', '300px');
    }

    function definePricesContainerSize(block) {
        var procesContainer     = $('#pay-item-wrap-' + block);
        initContainerHeight(procesContainer);
        var endPosition         = calculateTheEndPositionOfList(procesContainer);
        refreshNavigationButtons(procesContainer, endPosition);
    }


    function setSpeed() {
        return 300;
    }

    function maxPricesElementsWidth() {
        return 106;
    }

    function initPosition() {
        return 1;
    }

    function calculateTheEndPositionOfList(container) {
        var pricesContainerWidth    = container.find('.pay-item-wrap-inner').width();
        var listToAnimateWidth      = initialWidthForListContainer(container);

        return calculateEndPosition(pricesContainerWidth, listToAnimateWidth);
    }

    function movePricesContainerToInitialPosition(block, position) {
        var pricesBlock     = $('#' + block);
        initContainerHeight(pricesBlock);
        initContainerHorizontalPosition(pricesBlock, position);
    }

    function initContainerHorizontalPosition(pricesBlock, position) {
        var positionFinish  = calculatePositionByElementValue(position);
        var endPosition     = calculateTheEndPositionOfList(pricesBlock);
        if(positionFinish < endPosition) {
            positionFinish = endPosition;
        }
        pricesBlock.find(".pay-item-wrap-inner-list").css('left', positionFinish + 'px');
        refreshNavigationButtons(pricesBlock, endPosition);
    }

    function initContainerHeight(pricesBlock) {
        var minHeight   = 225;
        var element     = $(pricesBlock).find('.pay-item-wrap-inner').find('.pay-item-wrap-inner-list');
        var maxHeight = -1;
        element.find(".pay-item").each(function(){
            if($(this).height() > maxHeight){
                maxHeight = $(this).height();
            }
        });
        if(maxHeight == 0) {
            maxHeight = minHeight;
        }
        $(pricesBlock).css('height', maxHeight + 'px');
        $(pricesBlock).find('.pay-item-wrap-inner').css('height', maxHeight + 'px');
    }

    function calculatePositionByElementValue(position) {
        return  -position * maxPricesElementsWidth();
    }

    function calculateEndPosition(pricesContainerWidth, listToAnimateWidth) {
        return pricesContainerWidth - listToAnimateWidth + initPosition();
    }

    function initialWidthForListContainer(container) {
        var listContainer   = container.find('.pay-item-wrap-inner-list');
        var numPrices       = listContainer.children('a.pay-item').length;
        
        if (listContainer.find("a").last().css("display") == "none"){
            listContainer.css("width", maxPricesElementsWidth() * numPrices);
        }
        return listContainer.width();
    }

    function moveContainerToLeft (container, positionLeft, endPosition) {
        var rightButton = container.parent().parent().find(".pay-item-navigation-button.right");
        if(positionLeft <= endPosition) {
            lockButton(rightButton);
        } else {
            if(positionLeft > endPosition) {
                var movement = positionLeft - endPosition;
                lockButton(rightButton);
                animateToLeft(container, movement, endPosition);
            }
        }
    }

    function animateToLeft(container, movement, endPosition) {
        container.animate({
                left: "-=" + movement
            },setSpeed(), function(){
                refreshNavigationButtons(container.parent().parent(), endPosition);
            }
        );
    }

    function moveContainerToRight (container, positionLeft, endPosition) {
        var leftButton = container.parent().parent().find(".pay-item-navigation-button.left");
        if(positionLeft > initPosition()) {
            lockButton(leftButton);
        } else {
            if(positionLeft <= initPosition()) {
                var movement = initPosition() - positionLeft;
                lockButton(leftButton);
                animateToRight(container, movement, endPosition);
            }
        }
    }

    function animateToRight(container, movement, endPosition) {
        container.animate({
                left: "+=" + movement
            },setSpeed(), function(){
                refreshNavigationButtons(container.parent().parent(), endPosition);
            }
        );
    }

    function refreshNavigationButtons(parent, endPosition) {
        var leftButton      = parent.find(".pay-item-navigation-button.left");
        var rightButton     = parent.find(".pay-item-navigation-button.right");
        var listContainer   = parent.find(".pay-item-wrap-inner-list");
        refreshNavigationButtonLeft(listContainer, leftButton);
        refreshNavigationButtonRight(listContainer, endPosition, rightButton);
    }

    function refreshNavigationButtonRight(listContainer, endPosition, rightButton) {
        if (isTheEndPosition(listContainer, endPosition)) {
            lockButton(rightButton);
        }
        if (canActivateRightButton(listContainer, endPosition)) {
            unlockButton(rightButton);
        }
    }

    function refreshNavigationButtonLeft(listContainer, leftButton) {
        if (isTheInitialPosition(listContainer)) {
            lockButton(leftButton);
        }
        if (canActivateLeftButton(listContainer)) {
            unlockButton(leftButton);
        }
    }

    function canActivateRightButton(listContainer, endPosition) {
        if(listContainer.position() == null) return false;
        if(listContainer.position().left == null) return false;
        return listContainer.position().left > endPosition;
    }

    function canActivateLeftButton(listContainer) {
        if(listContainer.position() == null) return false;
        if(listContainer.position().left == null) return false;
        return listContainer.position().left < 0;
    }

    function isTheEndPosition(listContainer, endPosition) {
        if(listContainer.position() == null) return false;
        if(listContainer.position().left == null) return false;
        return listContainer.position().left <= endPosition;
    }

    function isTheInitialPosition(listContainer) {
        if(listContainer.position() == null) return false;
        if(listContainer.position().left == null) return false;
        return listContainer.position().left >= 0;
    }

    function lockButton(button) {
        button.addClass('locked');
    }

    function unlockButton(button) {
        button.removeClass('locked');
    }
</script>

<script type='text/javascript' src='http://d3mapax0c3izpi.cloudfront.net/lib/ajax/funciones_registro.js?8131d787497da'></script>	<script language="javascript" type="text/javascript">
	// <![CDATA[
		Text.pw_insegura = "Unsafe password.";
		Text.pw_media = "Average safety.";
		Text.pw_segura = "Safe password.";
		Text.pw_ini = "Safety level of your password.";
		
		Text.img_insegura = ld+"password/password_short.png";
		Text.img_media = ld+"password/password_unsafe.png";
		Text.img_segura = ld+"password/password_safe.png";
		Text.img_ini = ld+"password/password_empty.png";
		
		Text.noalfauser = "Please, use only letters or numbers.";
		Text.notamuser = "Choose a username with 5 or more letters or numbers.";
		Text.noalfapass = "Oops! Characters not accepted used. Use only letters and numbers.";
		Text.notampass = "Write at least 6 characters. Upper, lower case letters or numbers.";
		Text.distintopass = "The passwords do not match up...";
		Text.incorrectpass = "Incorrect password.";
		Text.noalfaemail = "Invalid e-mail.";
		Text.distintoemail = "The two fields of the e-mail do not match up...";
		Text.yaexiste = "The name chosen already exists.";
		Text.passnosafe = "Elige una contraseña más segura.";
		Text.nosexselect = "Please, select between a boy or a girl.";
        Text.titdialogregister = "Play 62 multiplayer games online - Register for free";
        Text.titdialogcancel = "Are you leaving yet?";
        Text.titdialoglogin = "Log in on Mundigames...";
        Text.titdialogfblogin = "Play 62 multiplayer games online - Log in with Facebook";
        Text.titdialogfbregister = "Choose a username";
	// ]]>
	</script>
<script language='javascript' type='text/javascript'>
// <![CDATA[ 
var carrousel = {hcab1: "<a title='VideoBingos Duel' href='/news/'  style='background-color:#6c0454;background-image:url(https://d645td64t3p8q.cloudfront.net/carousel/en/23mar-duelovideobingo-en-20180319103914.jpg);'></a>",hcab2: "<a title='Build your avatar!' href='/store'  style='background-color:#fa8a00;background-image:url(https://d645td64t3p8q.cloudfront.net/carousel/en/generic-bazaar-en-20140415132358.jpg);'></a>",hcab3: "<a title='Join our community!' href='/games/all/'  style='background-color:#4266d8;background-image:url(https://d645td64t3p8q.cloudfront.net/carousel/en/sinregistro-conoce-gente-en-20160510134812.jpg);'></a>"};
 // ]]>
</script><script language='javascript' type='text/javascript' src='http://d3mapax0c3izpi.cloudfront.net/lib/ajax/funciones_index.js?8131d787497da'></script>
<title>Mundigames</title>

<meta name='verify-v1' content='PiVwO6223ldm/jvdvGk1YVq/DTcmZsLBoXNKulVPiTQ='  /><link rel='image_src' href='http://d3mapax0c3izpi.cloudfront.net/gfx/promo/facebook/fb2-90x90-en.jpg?8131d787497da' /><link rel='canonical' href='http://www.mundigames.com/' /><link rel="stylesheet" type="text/css" href="http://d3mapax0c3izpi.cloudfront.net/css/bank/popwelcome.css" />

<meta name='apple-itunes-app' content='app-id=619908627'></meta></head><body id='home'><div id="fb-root"></div>
<script type="text/javascript">
// <![CDATA[

		window.fbAsyncInit = function() {
                
            FB.init({
                appId: "427313957348645",
                status: true,
                cookie: true,
                xfbml: true,
                frictionlessRequests : true,
                version : 'v2.10',
                oauth: true //enable OAuth 2.0
            });

	   	//click like button -> me gusta
                //click like button -> ya no me gusta
        /*FB.Event.subscribe("edge.remove", function(response) {
            //alert('edge.remove '+response);
        });*/

        


	}; //fbAsyncInit

	var permsNeeded = ['email','user_friends']; //permisos del canvas.

	// Function that checks needed user permissions
	function checkPermissions(){
		FB.api('/me/permissions', function(response) {
			var permsArray = response.data[0];

			var permsToPrompt = [];
			for(var i in permsNeeded) {
				if(permsArray[permsNeeded[i]] == null) permsToPrompt.push(permsNeeded[i]);
			}

			if(permsToPrompt.length > 0) promptForPerms(permsToPrompt); //faltan permisos
		});
	};

	// Re-prompt user for missing permissions
	function promptForPerms(perms) {
		FB.login(function(response) {
			console_log(response);
		}, {scope: perms.join(',')});
	};

    function bonusLikeResponse(response)
    {
        hideLayer('overlay-like');

        var url = "/modulos/combobonus/bonus-callback.php"; //callback gestión combo
        var post = {extra:"like"} //, "type":7, "gameid":"", "request":response["id"], "to": };

        $.post(url,post,function(data){
            tok = data.split(",");
            if(typeof document.getElementById("myContent").BonusResponse == 'function'){
                document.getElementById("myContent").BonusResponse(tok[0], tok[1]);
            }
            UpdateGameCoins();
        });
    }

    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

// ]]>
</script>
    <!--<div id="fb-root"></div>-->
    <script type="text/javascript">
        // <![CDATA[

        $(document).ready(function () {
                                    $("[name='fbconnect']").bind("click", function () {
                var elem = $(this);
                FB.login(function (response) {
                    if (response.authResponse) {
                        LoginFacebook(elem);
                        //window.location = elem.attr("href");
                    }
                }, {scope: "email"});
                return false;
            });

            $("[name='fbconnectsubmit']").bind("click", function () {
                var elem = $(this);
                FB.login(function (response) {
                    if (response.authResponse) {
                        $("#fbRegitro").submit();
                    }
                }, {scope: "email"});
                return false;
            });

                        $("#fblogout").bind("click", function () { //id del enlace salir -> logout
                var destiny = $(this).attr("href");
                FB.getLoginStatus(function (response) {
                    if (response.authResponse) FB.logout(function (response) {
                        window.location = destiny;
                    });
                });
            });

            $("#fbdisconnect").bind("click", function () {
                var destiny = $(this).attr("href");
                FB.api({method: "auth.revokeAuthorization"}, function (response) {
                    if (response) window.location = destiny;
                });
                return false;
            });
        });

        function LoginFacebook(elem) {
            url = elem.attr("href");
            if (url.indexOf("/account/") != -1 || url.indexOf("/register/indexfb.php") != -1) window.location = url;

            var layer = elem.parents("div").last();
            var id    = layer.attr("id");
            var form  = layer.find("form");

            $.get(url, function (data) {
                if (data == "newuser") {
                    if (id.indexOf("overlay") == -1) {
                        $("#header-login-balloon").slideUp(500);
                    }
                    else {
                        hideLayer(id, false);
                    }
                    displayRegisterLayer(form, 'overlay-register', false, 'fbregister');
                } else {
                    window.location = data;
                }
            });
        }

        function BonusFacebookConnect() {
            FB.login(function (response) {
                if (response.authResponse) {
                    url = "/modulos/combobonus/bonus-callback.php"; //callback gestión combo
                    $.post(url, {extra: "fbConnect"}, function (data) {
                        //console_log(data);
                        if (data == 'ok') window.location.reload();
                        else {
                            tok = data.split(",");
                            if (typeof document.getElementById("myContent").BonusErrorResponse == 'function') {
                                document.getElementById("myContent").BonusErrorResponse(tok[0], tok[1]);
                            }
                        }
                    });
                }
            }, {scope: "email"});
        }
        // ]]>
    </script>
<script type='text/javascript'>var dataLayer = [{"user_id": "-1", "user_labels": "", "user_segment": "non-payer", "mail_hash": "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855", "platform_id": "0", "partner_id": "26", "partner_alias": "mundigames", "utm_source": "", "utm_medium": "", "utm_campaign": "", "utm_term": "", "utm_content": ""}]</script><script type='text/javascript'>dataLayer.push({"event": "home"})</script><!-- Google Tag Manager -->
            <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-6V57"
            height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <script type='text/javascript'>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&amp;l='+l:'';j.async=true;j.src=
                        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-6V57');</script>
            <!-- End Google Tag Manager -->
        <div id='base'><div id='base2'><!--[if lte IE 8]><div id='baseIE'><![endif]--><div id='header'><div id='header-container'><a id='header-logo' class='mj' title='Mundigames home page' href='/' style='background-image:url(http://d3mapax0c3izpi.cloudfront.net/gfx/base3/logos/mundigames.png?8131d787497da);'>Mundigames</a><ul id='header-menu' class='listano'><ul id="header-menu" class="listano">
            <li>
            <a title="Online bingo" href="/multiplayer/bingo/" class="header-menu-item restricted-width">Bingo</a>
        </li>
            <li>
            <a title="Rummy" href="/multiplayer/rummy/" class="header-menu-item restricted-width">Rummy</a>
        </li>
            <li>
            <a title="VideoSlots" href="/multiplayer/videoslots/" class="header-menu-item restricted-width">VideoSlots</a>
        </li>
            <li>
            <a title="Online Poker Texas Hold’em" href="/multiplayer/poker-texas-holdem/" class="header-menu-item restricted-width">Poker Texas Hold’em</a>
        </li>
            <li>
            <a title="All the multiplayer games" href="/games/all/" class="header-menu-item restricted-width">...and 62 more games</a>
        </li>
    </ul>
<div id='header-ide'><a id='header-login' class='header-menu-item' title='Log in Mundigames' href='/register/login.php' >Log in<span class='ic-arrow-dropdown'></span></a><div id='header-login-balloon' class='globoC' >                        <div id="overlay-form-balloon-login-error" style="display:none">
                            <div class='mensajeerror cen' style="background:none;margin-bottom: 10px;font-weight: bold"><div>
                                Username or password are incorrect...                                                            </div></div>
                        </div>
                        <form name='login' id='overlay-form-balloon-login' method='post' class='' action='/register/logincontrol.php' onsubmit='disableButton(this,10,"icon");' >
                            <div id='userballoon-login-row' class="formrow overlay">
        <label for='userballoon-login' class='placeholder'>Username</label>
    <input placeholder='Username' title="Write your player’s name or your e-mail." name="user" type="text" id="userballoon-login" class="overlay-form-input campotxt icon-textfield icon-user " value="" size="15" maxlength="254" onchange="" />

        <div id='userballoon-login-Failed' class="formerrorx_wrap" ></div>
</div><div id="passwordballoon-login-row" class="formrow overlay">
		<label for='passwordballoon-login' class='placeholder'>Password</label>
	<input placeholder='Password' title="Write your password, respecting the upper and lower cases." name="password" type="password" id="passwordballoon-login" class="overlay-form-input campotxt icon-textfield icon-password " value="" size="15" maxlength="15"  onchange="showOnlyTextError(true);validar('passwordballoon-login','');" />
	
		</div>

                            <div class="formrow overlay" style="height: 15px; line-height:15px; margin-top:-5px; margin-bottom:10px;">
                                <label id="label-recuerdame" class="overlay-form-radio-labelx" title="Keep your name and password on this computer. Do not use it on public computers.">
                                    <input id="recuerdame" name="recuerdame" type="checkbox" value="on" checked='checked' style="float:left" />
                                Keep me logged in</label>
                            </div>
                            <div id='buttonrow' class='formrow overlay center'>
	<input type='hidden' value='balloon-login' id='fieldID' name='fieldID' />
	<input type='hidden' value='/' id='return' name='return' />
	<input type='hidden' value='portal' id='canal' name='canal' />
	<input type='hidden' value='0' id='canalid' name='canalid' />
	<input type='hidden' value='en' id='bu_lang' name='bu_lang' />
	<input type='hidden' value='0' id='gameid' name='gameid' />
	<button id='submitballoon-login' title='Log in on Mundigames...' type='submit' name='submit' class='boton2 boton_registro verde overlay-form-button' value='Sign in' onclick='sendLayerForm(this.form,"icon");return false;'>
        <img class="loader-anim" src="http://d3mapax0c3izpi.cloudfront.net/gfx/iconos/cargando.gif" border="0" alt="" />
        Sign in    </button>
</div>

                            <p class="overlay-form-links" >
                                <a title="Reset your password" href="/register/forgot.php">Forgot your password?</a>
                            </p>
                            <p style='text-align:center; margin:15px 0 0;'>
                                <a href='/register/registrocontrolfb.php?game_id=0&canal_id=0&game_origin=&bu_lang=en' class='fb_boton' name='fbconnect'>Log in with Facebook</a>
                            </p>

                        </form>


                    </div><a id='header-register-button'  class='boton2 verde' title='Register as a new player' href='/register/?game_id=0&canal_id=0&game_origin=&bu_lang=en&amp;ref=breg1' onclick='return displayRegisterLayer(this,"overlay-register",true);'>Register<span class='corner-tag'><span>Free</span></span></a></div></div></div><style type='text/css'>
            .hcab-background1 {
                background: #6c0454 url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0nMS4wJyA/PjxzdmcgeG1sbnM9J2h0dHA6L3d3dy53My5vcmcvMjAwMC9zdmcnIHdpZHRoPScxMDAlJyBoZWlnaHQnMTAwJSc+PGxpbmVhckdyYWRpZW50IGlkPSdnJyBncmFkaWVudFVudHM9J3VzZXJTcGFjZU9uVXNlJyB4MT0nMCUnIHkxPScwJScgeDI9JyUnIHkyPScxMDAlJz48c3RvcCBvZmZzZXQ9JzAlJyBzdG9wLWNvbG9yPScjNmMwNDU0Jy8+PHN0b3Agb2Zmc2V0PSczMiUnIHN0b3AtY29sb3I9JyM2YzA0NTQnLz48c3RvcCBvZmZzZXQ9JzEwMCUnIHN0b3AtY29sb3I9JyMwMGI3OWInLz48L2xpbmVhckdyYWRpZW50PjxyZWN0IHg9JzAnIHk9JzAnIHdpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIGZpbGw9J3VybCgjZyknIC8+PC9zdmc+);
                background: -webkit-linear-gradient(top, #6c0454 0%,#6c0454 32%,#00b79b 100%);
                background: -moz-linear-gradient(top, #6c0454 0%,#6c0454 32%,#00b79b 100%);
                background: -ms-linear-gradient(top, #6c0454 0%,#6c0454 32%,#00b79b 100%);
                background: -o-linear-gradient(top, #6c0454 0%,#6c0454 32%,#00b79b 100%);
                background: linear-gradient(to bottom, #6c0454 0%,#6c0454 32%,#00b79b 100%);
            }
        
            .hcab-background2 {
                background: #fa8a00 url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0nMS4wJyA/PjxzdmcgeG1sbnM9J2h0dHA6L3d3dy53My5vcmcvMjAwMC9zdmcnIHdpZHRoPScxMDAlJyBoZWlnaHQnMTAwJSc+PGxpbmVhckdyYWRpZW50IGlkPSdnJyBncmFkaWVudFVudHM9J3VzZXJTcGFjZU9uVXNlJyB4MT0nMCUnIHkxPScwJScgeDI9JyUnIHkyPScxMDAlJz48c3RvcCBvZmZzZXQ9JzAlJyBzdG9wLWNvbG9yPScjZmE4YTAwJy8+PHN0b3Agb2Zmc2V0PSczMiUnIHN0b3AtY29sb3I9JyNmYThhMDAnLz48c3RvcCBvZmZzZXQ9JzEwMCUnIHN0b3AtY29sb3I9JyNlYzM3MGMnLz48L2xpbmVhckdyYWRpZW50PjxyZWN0IHg9JzAnIHk9JzAnIHdpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIGZpbGw9J3VybCgjZyknIC8+PC9zdmc+);
                background: -webkit-linear-gradient(top, #fa8a00 0%,#fa8a00 32%,#ec370c 100%);
                background: -moz-linear-gradient(top, #fa8a00 0%,#fa8a00 32%,#ec370c 100%);
                background: -ms-linear-gradient(top, #fa8a00 0%,#fa8a00 32%,#ec370c 100%);
                background: -o-linear-gradient(top, #fa8a00 0%,#fa8a00 32%,#ec370c 100%);
                background: linear-gradient(to bottom, #fa8a00 0%,#fa8a00 32%,#ec370c 100%);
            }
        
            .hcab-background3 {
                background: #4266d8 url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0nMS4wJyA/PjxzdmcgeG1sbnM9J2h0dHA6L3d3dy53My5vcmcvMjAwMC9zdmcnIHdpZHRoPScxMDAlJyBoZWlnaHQnMTAwJSc+PGxpbmVhckdyYWRpZW50IGlkPSdnJyBncmFkaWVudFVudHM9J3VzZXJTcGFjZU9uVXNlJyB4MT0nMCUnIHkxPScwJScgeDI9JyUnIHkyPScxMDAlJz48c3RvcCBvZmZzZXQ9JzAlJyBzdG9wLWNvbG9yPScjNDI2NmQ4Jy8+PHN0b3Agb2Zmc2V0PSczMiUnIHN0b3AtY29sb3I9JyM0MjY2ZDgnLz48c3RvcCBvZmZzZXQ9JzEwMCUnIHN0b3AtY29sb3I9JyMyNDJjNjInLz48L2xpbmVhckdyYWRpZW50PjxyZWN0IHg9JzAnIHk9JzAnIHdpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIGZpbGw9J3VybCgjZyknIC8+PC9zdmc+);
                background: -webkit-linear-gradient(top, #4266d8 0%,#4266d8 32%,#242c62 100%);
                background: -moz-linear-gradient(top, #4266d8 0%,#4266d8 32%,#242c62 100%);
                background: -ms-linear-gradient(top, #4266d8 0%,#4266d8 32%,#242c62 100%);
                background: -o-linear-gradient(top, #4266d8 0%,#4266d8 32%,#242c62 100%);
                background: linear-gradient(to bottom, #4266d8 0%,#4266d8 32%,#242c62 100%);
            }
        </style><div id='hcab-wrap' class='hcab-background-default hcab-background1'><div id='hcab-wrap2'><div id='hcab-shadow'><div id='hcab'><ul class='listano'><li data-carousel-id='395' id='hcab1' class='active'><h1 class='hcabtit'><a title='VideoBingos Duel' href='/news/' >VideoBingos Duel</a></h1><p class='hcabdes'>Flying Pigs vs Bugs Party<span class='harrow'></span></p></li><li data-carousel-id='9' id='hcab2'><p class='hcabtit'><a title='Build your avatar!' href='/store' >Build your avatar!</a></p><p class='hcabdes'>Dress it up however you want<span class='harrow icono'></span></p></li><li data-carousel-id='151' id='hcab3'><p class='hcabtit'><a title='Join our community!' href='/games/all/' >Join our community!</a></p><p class='hcabdes'>Make friends and chat!<span class='harrow icono'></span></p></li></ul><div id='himagen'><a title='VideoBingos Duel' href='/news/'  style='background-color:#6c0454;background-image:url(https://d645td64t3p8q.cloudfront.net/carousel/en/23mar-duelovideobingo-en-20180319103914.jpg);'></a></div></div></div></div></div>	<script language="javascript" type="text/javascript">

        var msg = "Body Access";
	    console_log(msg);
        $(document).ready(function() {
            $("span[data-game='72']").text(Math.floor(Math.random() * 800) + 500);
        });
		$(window).load(function() {

		
		}); // jquery $(window).load(function() ... - allows for multiple listeners over the code (native js doesn't)

	</script>

    <div id='content' >
    <div class='colA_A'><ul id="home-games-row1" class="listano">
            <li>
            <a title="Bingo" href="/multiplayer/bingo/" class="sticker2 game-row big">
                <img alt="Bingo" title="Online bingo" class="game-row-image" src="http://d3mapax0c3izpi.cloudfront.net/gfx/juegos/en/p200x95/41.jpg?8131d787497da"/>
                <span data-game="41" title="1692 players online" class="players-number">1692</span>
            </a>
        </li>
            <li>
            <a title="Rummy" href="/multiplayer/rummy/" class="sticker2 game-row big">
                <img alt="Rummy" title="Rummy" class="game-row-image" src="http://d3mapax0c3izpi.cloudfront.net/gfx/juegos/en/p200x95/45.jpg?8131d787497da"/>
                <span data-game="45" title="827 players online" class="players-number">827</span>
            </a>
        </li>
            <li>
            <a title="VideoSlots" href="/multiplayer/videoslots/" class="sticker2 game-row big">
                <img alt="VideoSlots" title="VideoSlots" class="game-row-image" src="http://d3mapax0c3izpi.cloudfront.net/gfx/juegos/en/p200x95/48.jpg?8131d787497da"/>
                <span data-game="48" title="4668 players online" class="players-number">4668</span>
            </a>
        </li>
    </ul>

<ul id="home-games-row2" class="listano">
            <li>
            <a title="Poker Texas Hold’em" href="/multiplayer/poker-texas-holdem/" class="sticker2 game-row">
                <img alt="Poker Texas Hold’em" title="Online Poker Texas Hold’em" class="game-row-image" src="http://d3mapax0c3izpi.cloudfront.net/gfx/juegos/en/p90x75/20.jpg?8131d787497da"/>
                <span data-game="20" title="509 players online" class="players-number">509</span>
            </a>
        </li>
            <li>
            <a title="Video Bingo" href="/multiplayer/video-bingo/" class="sticker2 game-row">
                <img alt="Video Bingo" title="Video Bingo" class="game-row-image" src="http://d3mapax0c3izpi.cloudfront.net/gfx/juegos/en/p90x75/68.jpg?8131d787497da"/>
                <span data-game="68" title="139 players online" class="players-number">139</span>
            </a>
        </li>
            <li>
            <a title="Parcheesi" href="/multiplayer/parcheesi/" class="sticker2 game-row">
                <img alt="Parcheesi" title="Online Parcheesi" class="game-row-image" src="http://d3mapax0c3izpi.cloudfront.net/gfx/juegos/en/p90x75/7.jpg?8131d787497da"/>
                <span data-game="7" title="1686 players online" class="players-number">1686</span>
            </a>
        </li>
            <li>
            <a title="Jogo do Bicho" href="/multiplayer/jogo-do-bicho/" class="sticker2 game-row">
                <img alt="Jogo do Bicho" title="Jogo do Bicho" class="game-row-image" src="http://d3mapax0c3izpi.cloudfront.net/gfx/juegos/en/p90x75/47.jpg?8131d787497da"/>
                <span data-game="47" title="731 players online" class="players-number">731</span>
            </a>
        </li>
            <li>
            <a title="Tombola" href="/multiplayer/tombola/" class="sticker2 game-row">
                <img alt="Tombola" title="Tombola Game" class="game-row-image" src="http://d3mapax0c3izpi.cloudfront.net/gfx/juegos/en/p90x75/44.jpg?8131d787497da"/>
                <span data-game="44" title="200 players online" class="players-number">200</span>
            </a>
        </li>
            <li>
            <a title="Dominoes" href="/multiplayer/dominoes/" class="sticker2 game-row">
                <img alt="Dominoes" title="Dominoes game" class="game-row-image" src="http://d3mapax0c3izpi.cloudfront.net/gfx/juegos/en/p90x75/2.jpg?8131d787497da"/>
                <span data-game="2" title="2452 players online" class="players-number">2452</span>
            </a>
        </li>
    </ul>

<div id='home-more-games' style='display: block;'>
        <div class="home-gcolumn">
        <div>
                        <h2 class="home-gcolumn-title">
                <a title="Juegos de bingo" href="/games/bingo/">Bingo games</a>
            </h2>

            <ul class="listano home-gcolumn-list">
                                    <li>
                        <a title="Online bingo" href="/multiplayer/bingo/"
                                                   >Bingo</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>1692
                    </span>

                        <span class="j41 mini"></span>
                    </li>
                                    <li>
                        <a title="Video Bingo" href="/multiplayer/video-bingo/"
                                                   >Video Bingo</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>139
                    </span>

                        <span class="j68 mini"></span>
                    </li>
                                    <li>
                        <a title="Tombola Game" href="/multiplayer/tombola/"
                                                   >Tombola</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>200
                    </span>

                        <span class="j44 mini"></span>
                    </li>
                                    <li>
                        <a title="Jogo do Bicho" href="/multiplayer/jogo-do-bicho/"
                                                   >Jogo do Bicho</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>731
                    </span>

                        <span class="j47 mini"></span>
                    </li>
                            </ul>
                        <h2 class="home-gcolumn-title">
                <a title="Juegos de slots" href="/games/slots/">Slots games</a>
            </h2>

            <ul class="listano home-gcolumn-list">
                                    <li>
                        <a title="VideoSlots" href="/multiplayer/videoslots/"
                                                   >VideoSlots</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>4668
                    </span>

                        <span class="j48 mini"></span>
                    </li>
                                    <li>
                        <a title="Sky Pirates" href="/multiplayer/sky-pirates/"
                                                   >Sky Pirates</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>5
                    </span>

                        <span class="j70 mini"></span>
                    </li>
                                    <li>
                        <a title="Isla Rapa Nui" href="/multiplayer/isla-rapa-nui/"
                                                   >Isla Rapa Nui</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>28
                    </span>

                        <span class="j64 mini"></span>
                    </li>
                                    <li>
                        <a title="Gem Safari" href="/multiplayer/gem-safari/"
                                                   >Gem Safari</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>5
                    </span>

                        <span class="j62 mini"></span>
                    </li>
                                    <li>
                        <a title="Golden Kitties" href="/multiplayer/golden-kitties/"
                                                   >Golden Kitties</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class=""></span>
                    </span>

                        <span class="j58 mini"></span>
                    </li>
                                    <li>
                        <a title="Wild Blooms" href="/multiplayer/wild-blooms/"
                                                   >Wild Blooms</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>3
                    </span>

                        <span class="j54 mini"></span>
                    </li>
                            </ul>
                    </div>
    </div>
    <div class="home-gcolumn">
        <div>
                        <h2 class="home-gcolumn-title">
                <a title="Juegos de casino" href="/games/casino/">Casino games</a>
            </h2>

            <ul class="listano home-gcolumn-list">
                                    <li>
                        <a title="Online Poker Texas Hold’em" href="/multiplayer/poker-texas-holdem/"
                                                   >Poker Texas Hold’em</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>509
                    </span>

                        <span class="j20 mini"></span>
                    </li>
                                    <li>
                        <a title="On-line roulette" href="/multiplayer/roulette/"
                                                   >Roulette</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>110
                    </span>

                        <span class="j30 mini"></span>
                    </li>
                                    <li>
                        <a title="Roulette game" href="/multiplayer/roulette-empires/"
                                                   >Roulette Empires</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>51
                    </span>

                        <span class="j46 mini"></span>
                    </li>
                                    <li>
                        <a title="Blackjack game" href="/multiplayer/blackjack/"
                                                   >Blackjack</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>12
                    </span>

                        <span class="j27 mini"></span>
                    </li>
                                    <li>
                        <a title="Citizen Keno" href="/multiplayer/citizen-keno/"
                                                   >Citizen Keno</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>8
                    </span>

                        <span class="j69 mini"></span>
                    </li>
                                    <li>
                        <a title="Joker Poker" href="/multiplayer/joker-poker/"
                                                   >Joker Poker</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>245
                    </span>

                        <span class="j51 mini"></span>
                    </li>
                                    <li>
                        <a title="Lottery" href="/multiplayer/lotto/"
                                                   >Lotto</a>

                                                    <span class="home-gcolumn-number" style="cursor: help"
                                  title="Bote para el próximo sorteo">
                            <span class="ic-ficha"></span> 49465002
                        </span>
                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class=""></span>
                    </span>

                        <span class="j32 mini"></span>
                    </li>
                                    <li>
                        <a title="Poker" href="/multiplayer/poker/"
                                                   >Poker</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>42
                    </span>

                        <span class="j12 mini"></span>
                    </li>
                            </ul>
                    </div>
    </div>
    <div class="home-gcolumn">
        <div>
                        <h2 class="home-gcolumn-title">
                <a title="Juegos de cartas" href="/games/cards/">Card games</a>
            </h2>

            <ul class="listano home-gcolumn-list">
                                    <li>
                        <a title="Buraco game" href="/multiplayer/buraco/"
                                                   >Buraco</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>2978
                    </span>

                        <span class="j28 mini"></span>
                    </li>
                                    <li>
                        <a title="Belote game" href="/multiplayer/belote/"
                                                   >Belote</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>2705
                    </span>

                        <span class="j29 mini"></span>
                    </li>
                                    <li>
                        <a title="Chinchon game" href="/multiplayer/chinchon/"
                                                   >Chinchon</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>1206
                    </span>

                        <span class="j9 mini"></span>
                    </li>
                                    <li>
                        <a title="Rummy" href="/multiplayer/rummy/"
                                                   >Rummy</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>827
                    </span>

                        <span class="j45 mini"></span>
                    </li>
                                    <li>
                        <a title="Free online Tute" href="/multiplayer/tute/"
                                                   >Tute</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>624
                    </span>

                        <span class="j5 mini"></span>
                    </li>
                                    <li>
                        <a title="Truco game" href="/multiplayer/truco-paulista-mineiro/"
                                                   >Truco Paulista/Mineiro</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>521
                    </span>

                        <span class="j39 mini"></span>
                    </li>
                                    <li>
                        <a title="Tarot game" href="/multiplayer/tarot/"
                                                   >Tarot</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>376
                    </span>

                        <span class="j31 mini"></span>
                    </li>
                                    <li>
                        <a title="Tranca game" href="/multiplayer/tranca/"
                                                   >Tranca</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>337
                    </span>

                        <span class="j35 mini"></span>
                    </li>
                                    <li>
                        <a title="Scopa" href="/multiplayer/scopa/"
                                                   >Scopa</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>189
                    </span>

                        <span class="j14 mini"></span>
                    </li>
                                    <li>
                        <a title="Briscola" href="/multiplayer/briscola/"
                                                   >Briscola</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>128
                    </span>

                        <span class="j8 mini"></span>
                    </li>
                                    <li>
                        <a title="Argentinian Truco" href="/multiplayer/argentinian-truco/"
                                                   >Argentinian Truco</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>122
                    </span>

                        <span class="j38 mini"></span>
                    </li>
                                    <li>
                        <a title="Scopa game" href="/multiplayer/scopa/"
                                                   >Scopa</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>106
                    </span>

                        <span class="j37 mini"></span>
                    </li>
                                    <li>
                        <a title="Online Mus" href="/multiplayer/mus/"
                                                   >Mus</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>87
                    </span>

                        <span class="j11 mini"></span>
                    </li>
                                    <li>
                        <a title="Truc game" href="/multiplayer/truc/"
                                                   >Truc</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>24
                    </span>

                        <span class="j26 mini"></span>
                    </li>
                                    <li>
                        <a title="Uno game or Last one" href="/multiplayer/last-one/"
                                                   >Last one</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>16
                    </span>

                        <span class="j19 mini"></span>
                    </li>
                                    <li>
                        <a title="Cinquillo game" href="/multiplayer/cinquillo/"
                                                   >Cinquillo</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>4
                    </span>

                        <span class="j17 mini"></span>
                    </li>
                            </ul>
                    </div>
    </div>
    <div class="home-gcolumn">
        <div>
                        <h2 class="home-gcolumn-title">
                <a title="Otros juegos" href="/games/others/">Other games</a>
            </h2>

            <ul class="listano home-gcolumn-list">
                                    <li>
                        <a title="Instant Horses" href="/multiplayer/instant-horses/"
                                                   >Instant Horses</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class=""></span>
                    </span>

                        <span class="j72 mini"></span>
                    </li>
                                    <li>
                        <a title="Dominoes game" href="/multiplayer/dominoes/"
                                                   >Dominoes</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>2452
                    </span>

                        <span class="j2 mini"></span>
                    </li>
                                    <li>
                        <a title="Online Parcheesi" href="/multiplayer/parcheesi/"
                                                   >Parcheesi</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>1686
                    </span>

                        <span class="j7 mini"></span>
                    </li>
                                    <li>
                        <a title="Xwords" href="/multiplayer/xwords/"
                                                   >Xwords</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>320
                    </span>

                        <span class="j25 mini"></span>
                    </li>
                                    <li>
                        <a title="Online chess" href="/multiplayer/chess/"
                                                   >Chess</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>36
                    </span>

                        <span class="j13 mini"></span>
                    </li>
                                    <li>
                        <a title="Pool game" href="/multiplayer/pool/"
                                                   >Pool</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>8
                    </span>

                        <span class="j21 mini"></span>
                    </li>
                                    <li>
                        <a title="Checkers game" href="/multiplayer/checkers/"
                                                   >Checkers</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>13
                    </span>

                        <span class="j10 mini"></span>
                    </li>
                                    <li>
                        <a title="Minesweeper game" href="/multiplayer/goldsweeper/"
                                                   >Goldsweeper</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>1
                    </span>

                        <span class="j15 mini"></span>
                    </li>
                                    <li>
                        <a title="Minigolf game" href="/multiplayer/minigolf/"
                                                   >Minigolf</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>3
                    </span>

                        <span class="j22 mini"></span>
                    </li>
                                    <li>
                        <a title="Pictionary or isketch" href="/multiplayer/pictiomatic/"
                                                   >Pictiomatic</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class=""></span>
                    </span>

                        <span class="j3 mini"></span>
                    </li>
                                    <li>
                        <a title="Battleship" href="/multiplayer/battleship/"
                                                   >Battleship</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>2
                    </span>

                        <span class="j1 mini"></span>
                    </li>
                                    <li>
                        <a title="Online soccer game" href="/multiplayer/superbuteo/"
                                                   >Superbuteo</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>1
                    </span>

                        <span class="j6 mini"></span>
                    </li>
                                    <li>
                        <a title="Online Tetris game" href="/multiplayer/tetriwar/"
                                                   >Tetriwar!</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>1
                    </span>

                        <span class="j4 mini"></span>
                    </li>
                                    <li>
                        <a title="Xquare" href="/multiplayer/xquare/"
                                                   >Xquare</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class=""></span>
                    </span>

                        <span class="j16 mini"></span>
                    </li>
                            </ul>
                    </div>
    </div>
</div>
</div><div class='colA_B' >        <h2>23664 players online</h2>
        <ul class='listano friend-list listaus'><li><div class='online'><a href='/player/edsons92231/'  class='sticker enlacefoto '  title='Profile of Edsons92231' ><img src='https://d4tkw3ysp08j4.cloudfront.net/foto/min/16986079.jpg?updated=1446655705' alt='edsons92231' class=''  width='50' height='50'/></a><div class='friend-list-textblock'><div class='lu-user-name'><a href='/player/edsons92231/' class='nom' title='Profile of Edsons92231' >Edsons92231</a></div><a class='friend-list-link nowrap' title='Play Truco Paulista/Mineiro' href='/multiplayer/truco-paulista-mineiro/' >Truco Paulista/Mineiro</a></div><div class='friend-list-button'><a name='game-39' href='%2Fregister%2F%3Fgame_id%3D39%26canal_id%3D0%26game_origin%3D%26bu_lang%3Den%26salaid%3D0' title='Play Truco Paulista/Mineiro' class='boton2 azul' onclick='return displayRegisterLayer(this,"overlay-register",true);' >Play</a></div></div></li><li><div class='online'><a href='/player/josebi62892/'  class='sticker enlacefoto '  title='Profile of Josebi62892' ><img src='https://d4tkw3ysp08j4.cloudfront.net/foto/min/22379102.jpg?updated=1521494569' alt='josebi62892' class=''  width='50' height='50'/></a><div class='friend-list-textblock'><div class='lu-user-name'><a href='/player/josebi62892/' class='nom' title='Profile of Josebi62892' >Josebi62892</a></div><a class='friend-list-link nowrap' title='Play Chinchon' href='/multiplayer/chinchon/' >Chinchon</a></div><div class='friend-list-button'><a name='game-9' href='%2Fregister%2F%3Fgame_id%3D9%26canal_id%3D0%26game_origin%3D%26bu_lang%3Den%26salaid%3D0' title='Play Chinchon' class='boton2 azul' onclick='return displayRegisterLayer(this,"overlay-register",true);' >Play</a></div></div></li><li><div class='online'><a href='/player/willyam9953/'  class='sticker enlacefoto '  title='Profile of Willyam9953' ><img src='https://d4tkw3ysp08j4.cloudfront.net/foto/min/41532767.jpg?updated=1521822876' alt='willyam9953' class=''  width='50' height='50'/></a><div class='friend-list-textblock'><div class='lu-user-name'><a href='/player/willyam9953/' class='nom' title='Profile of Willyam9953' >Willyam9953</a></div><a class='friend-list-link nowrap' title='Play Dominoes' href='/multiplayer/dominoes/' >Dominoes</a></div><div class='friend-list-button'><a name='game-2' href='%2Fregister%2F%3Fgame_id%3D2%26canal_id%3D0%26game_origin%3D%26bu_lang%3Den%26salaid%3D0' title='Play Dominoes' class='boton2 azul' onclick='return displayRegisterLayer(this,"overlay-register",true);' >Play</a></div></div></li><li><div class='online'><a href='/player/pablocb62713/'  class='sticker enlacefoto '  title='Profile of Pablocb62713' ><img src='https://d4tkw3ysp08j4.cloudfront.net/foto/min/35025141.jpg?updated=1487257389' alt='pablocb62713' class=''  width='50' height='50'/></a><div class='friend-list-textblock'><div class='lu-user-name'><a href='/player/pablocb62713/' class='nom' title='Profile of Pablocb62713' >Pablocb62713</a></div><a class='friend-list-link nowrap' title='Play Chinchon' href='/multiplayer/chinchon/' >Chinchon</a></div><div class='friend-list-button'><a name='game-9' href='%2Fregister%2F%3Fgame_id%3D9%26canal_id%3D0%26game_origin%3D%26bu_lang%3Den%26salaid%3D0' title='Play Chinchon' class='boton2 azul' onclick='return displayRegisterLayer(this,"overlay-register",true);' >Play</a></div></div></li><li><div class='online'><a href='/player/louisp9868/'  class='sticker enlacefoto '  title='Profile of Louisp9868' ><img src='https://d4tkw3ysp08j4.cloudfront.net/foto/min/23918634.jpg?updated=1521571339' alt='louisp9868' class=''  width='50' height='50'/></a><div class='friend-list-textblock'><div class='lu-user-name'><a href='/player/louisp9868/' class='nom' title='Profile of Louisp9868' >Louisp9868</a></div><a class='friend-list-link nowrap' title='Play Belote' href='/multiplayer/belote/' >Belote</a></div><div class='friend-list-button'><a name='game-29' href='%2Fregister%2F%3Fgame_id%3D29%26canal_id%3D0%26game_origin%3D%26bu_lang%3Den%26salaid%3D0' title='Play Belote' class='boton2 azul' onclick='return displayRegisterLayer(this,"overlay-register",true);' >Play</a></div></div></li><li><div class='online'><a href='/player/mirellao57810/'  class='sticker enlacefoto '  title='Profile of Mirellao57810' ><img src='https://d4tkw3ysp08j4.cloudfront.net/foto/min/36829910.jpg?updated=1484767836' alt='mirellao57810' class=''  width='50' height='50'/></a><div class='friend-list-textblock'><div class='lu-user-name'><a href='/player/mirellao57810/' class='nom' title='Profile of Mirellao57810' >Mirellao57810</a></div><a class='friend-list-link nowrap' title='Play Buraco' href='/multiplayer/buraco/' >Buraco</a></div><div class='friend-list-button'><a name='game-28' href='%2Fregister%2F%3Fgame_id%3D28%26canal_id%3D0%26game_origin%3D%26bu_lang%3Den%26salaid%3D0' title='Play Buraco' class='boton2 azul' onclick='return displayRegisterLayer(this,"overlay-register",true);' >Play</a></div></div></li><li><div class='online'><a href='/player/sladjanadc/'  class='sticker enlacefoto '  title='Profile of Sladjanadc' ><img src='https://d4tkw3ysp08j4.cloudfront.net/foto/min/26286705.jpg?updated=1483539843' alt='sladjanadc' class=''  width='50' height='50'/></a><div class='friend-list-textblock'><div class='lu-user-name'><a href='/player/sladjanadc/' class='nom' title='Profile of Sladjanadc' >Sladjanadc</a></div><a class='friend-list-link nowrap' title='Play Buraco' href='/multiplayer/buraco/' >Buraco</a></div><div class='friend-list-button'><a name='game-28' href='%2Fregister%2F%3Fgame_id%3D28%26canal_id%3D0%26game_origin%3D%26bu_lang%3Den%26salaid%3D0' title='Play Buraco' class='boton2 azul' onclick='return displayRegisterLayer(this,"overlay-register",true);' >Play</a></div></div></li></ul>        <p class='link-bottom'>&nbsp;</p>
    <h2>Mundigames’s people</h2><ul class='listafotos listano' ><li><a href='/player/estherysumundo/'  class='foto_bg '  title='Profile of Estherysumundo' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/1aot3yzime6lixf.jpg) 0px 0 no-repeat' >estherysumundo</span></a></li><li><a href='/player/tapiporlas/'  class='foto_bg '  title='Profile of Tapiporlas' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/1aot3yzime6lixf.jpg) -50px 0 no-repeat' >tapiporlas</span></a></li><li><a href='/player/flypper41/'  class='foto_bg '  title='Profile of Flypper41' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/1aot3yzime6lixf.jpg) -100px 0 no-repeat' >flypper41</span></a></li><li><a href='/player/encarnacin/'  class='foto_bg '  title='Profile of Encarnacin' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/1aot3yzime6lixf.jpg) -150px 0 no-repeat' >encarnacin</span></a></li><li><a href='/player/jlinma/'  class='foto_bg '  title='Profile of Jlinma' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/1aot3yzime6lixf.jpg) -200px 0 no-repeat' >jlinma</span></a></li><li><a href='/player/sportec/'  class='foto_bg '  title='Profile of Sportec' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/1aot3yzime6lixf.jpg) -250px 0 no-repeat' >sportec</span></a></li><li><a href='/player/miirada/'  class='foto_bg '  title='Profile of Miirada' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/1aot3yzime6lixf.jpg) -300px 0 no-repeat' >miirada</span></a></li><li><a href='/player/nelue/'  class='foto_bg '  title='Profile of Nelue' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/1aot3yzime6lixf.jpg) -350px 0 no-repeat' >nelue</span></a></li><li><a href='/player/torukos/'  class='foto_bg '  title='Profile of Torukos' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/1aot3yzime6lixf.jpg) -400px 0 no-repeat' >torukos</span></a></li><li><a href='/player/sani06/'  class='foto_bg '  title='Profile of Sani06' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/1aot3yzime6lixf.jpg) -450px 0 no-repeat' >sani06</span></a></li><li><a href='/player/ariesyo/'  class='foto_bg '  title='Profile of Ariesyo' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/1aot3yzime6lixf.jpg) -500px 0 no-repeat' >ariesyo</span></a></li><li><a href='/player/mirivi/'  class='foto_bg '  title='Profile of Mirivi' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/1aot3yzime6lixf.jpg) -550px 0 no-repeat' >mirivi</span></a></li><li><a href='/player/juanninho/'  class='foto_bg '  title='Profile of Juanninho' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/1aot3yzime6lixf.jpg) -600px 0 no-repeat' >juanninho</span></a></li><li><a href='/player/pacols/'  class='foto_bg '  title='Profile of Pacols' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/1aot3yzime6lixf.jpg) -650px 0 no-repeat' >pacols</span></a></li><li><a href='/player/xasha32/'  class='foto_bg '  title='Profile of Xasha32' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/1aot3yzime6lixf.jpg) -700px 0 no-repeat' >xasha32</span></a></li><li><a href='/player/erun23/'  class='foto_bg '  title='Profile of Erun23' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/1aot3yzime6lixf.jpg) -750px 0 no-repeat' >erun23</span></a></li></ul><p class='link-bottom'>&nbsp;</p></div></p><p id='footer-games-target'><span>* The games are intended for an adult audience and do not offer “real money gambling” or an opportunity to win real money or prizes.<span><br/><span>Practice or success at social casino gaming does not imply future success at “real money gambling.”</span></p><br class='clear-both' /><div class='clear-both'></div></div><div class='clear-both'></div><div id='footer' ><div class='footer-column'><h3><a title='Your player profile' rel='nofollow' href='/player/pagusuario.php'>Your profile</a></h3><ul class='listano'><li><a title='Your list of friends' rel='nofollow' href='/friends/'>Friends</a></li><li><a title='Your private messaging' rel='nofollow' href='/messages/'>Messages</a></li><li><a title='Avatar store' rel='nofollow' href='/store/'>Personalise your avatar</a></li><li><a title='Your account configuration' rel='nofollow' href='/account/'>Settings</a></li><li><a title='Record containing the last operations and payments from your account' rel='nofollow' href='/account/op/'>Account record</a></li></ul></div><div class='footer-column'><h3><a title='Games' href='/games/all/'>Games</a></h3><ul class='listano'><li><a title='Casino games' href='/games/casino/'>Casino games</a></li><li><a title='Poker games' href='/games/poker/'>Poker games</a></li><li><a title='3D games' href='/games/3d/'>3D games</a></li><li><a title='Card games' href='/games/cards/'>Card games</a></li><li><a title='Board games' href='/games/table/'>Board games</a></li></ul></div><div class='footer-column'><h3><a title='Help' href='/help/'>Help</a></h3><ul class='listano'><li><a title='Rules of conduct and abuse' href='/help/14/'>Community rules</a></li><li><a title='How to start playing' href='/help/1/'>Start playing</a></li><li><a title='See all the help topics related to the payment methods' href='/help/?tags=club+chips'>Club and chips</a></li><li><a title='Keep your account safe' href='/help/44/'>Keep your account safe</a></li><li><a title='Install Flash and Shockwave' href='/help/2/'>Install Flash and Shockwave</a></li><li><a title='Customer service' rel='nofollow' href='/help/support/'>Customer service</a></li></ul></div><div class='footer-column'><h3><span>International</span></h3><ul class='listano'><li><a title='Spanish' href='#' onclick='$("#footer-language").toggle("normal");cambiaClase("footer-language-drop-down","showmore","showless");return false;'>Spanish<span id='footer-language-drop-down' class='icono showmore' style='margin:0 0 2px 5px'></span></a><ul id='footer-language' class='listano' ><li><a title='Spanish - Spain'    rel='alternate'  hreflang='es-es' href='https://www.mundijuegos.com/'>Spain</a></li><li><a title='Spanish - Argentina' rel='alternate'  hreflang='es-ar' href='https://www.mundijuegos.com.ar/'>Argentina</a></li><li><a title='Spanish - Venezuela' rel='alternate'  hreflang='es-ve' href='https://www.mundijuegos.com.ve/'>Venezuela</a></li><li><a title='Spanish - Mexico'    rel='alternate'  hreflang='es-mx' href='https://www.mundijuegos.com.mx/'>Mexico</a></li><li><a title='Spanish - Colombia'  rel='alternate'  hreflang='es-co' href='https://www.mundijuegos.com.co/'>Colombia</a></li></ul></li><li><a title='Portuguese' rel='alternate'  hreflang='pt-br' href='https://www.ludijogos.com/'>Portuguese</a></li><li><a title='French'   rel='alternate'  hreflang='fr'    href='https://www.mundijeux.fr/'>French</a></li><li><a title='Italian'  rel='alternate'  hreflang='it'    href='https://www.mundigiochi.it/'>Italian</a></li><li><a title='English'    rel='alternate'  hreflang='en'    href='https://www.mundigames.com/'>English</a></li></ul></div><p id='footer-copyright'>© <a title='About us' href='https://tangelogames.com/' target='_blank'>TANGELO GAMES SPAIN S.L.U</a> • <a title='About us' href='https://tangelogames.com/' target='_blank'>About us</a> • <a title='Terms of use' rel='nofollow' href='/about/legal.php'>Terms of use</a> • <a title='Policy for cookies' rel='nofollow' href='/about/cookies.php'>Policy for cookies</a> • <a title='Afilliates' href='https://tangelogames.com/affiliates'>Afilliates</a></div><!-- endo of Tracking pixels --><!--[if lte IE 8]></div><![endif]--></div></div><div id="paginacion"></div>	<div id="overlay-background"></div>
	<div id="overlay-register" class="overlay-box">
	<h2 class="overlay-cab">
        <span class="overlay-cab-title"></span>
    </h2>
    <a class="overlay-close" id="close-fblogin" style="display: block;" onclick="changeLayer('overlay-register', 'cancel');return false;" href="#"></a>
    <div class="overlay-content fbregister" style="display:none;">
        <form name='fbRegistro' id='overlay-form-fbregister' method='post' class='overlay-form' action='/register/registrocontrol.php' onsubmit='disableButton(this,10,"icon");' >
            <div id='userfbregister-row' class="formrow overlay">
        <label for='userfbregister' class='placeholder'>Username</label>
    <input placeholder='Username' title="Choose a username with more than 5 characters." name="user" type="text" id="userfbregister" class="overlay-form-input campotxt icon-textfield icon-user " value="" size="15" maxlength="254" onchange="showOnlyTextError(true);validar('userfbregister','');" />

        <div id='userfbregister-Failed' class="formerrorx_wrap" ></div>
</div><div id='buttonrow' class='formrow overlay center'>
	<input type='hidden' value='fbregister' id='fieldID' name='fieldID' />
	<input type='hidden' value='/' id='return' name='return' />
	<input type='hidden' value='portal' id='canal' name='canal' />
	<input type='hidden' value='0' id='canalid' name='canalid' />
	<input type='hidden' value='en' id='bu_lang' name='bu_lang' />
	<input type='hidden' value='0' id='gameid' name='gameid' />
	<button id='submitfbregister' title='Create your account now.' type='submit' name='submit' class='boton2 boton_registro verde overlay-form-button' value='Create your account!' onclick='sendLayerForm(this.form,"icon");return false;'>
        <img class="loader-anim" src="http://d3mapax0c3izpi.cloudfront.net/gfx/iconos/cargando.gif" border="0" alt="" />
        Create your account!    </button>
</div>	<div id="termsofuserow" class="formcolB2 t11 formrow overlay center" >
		<input type="hidden" name="termsofuse" value="1" />
		<span class="overlay-form-terms">Registering you accept the <a href='/legal/' target='_blank'>legal conditions</a>.</span> 
	</div>

            
        </form>
        <div class="overlay-text">
                <div class="overlay-text-inner">
<p class="first-line">Lets play and have fun!</p>
			<p>Compete and win chips</p>
			<p>Chat and make new friends</p>
			<p>Personalize your avatar</p></div></div>    </div>
    <div class="overlay-content fblogin" style="display: none;">
        <div class="overlay-form">
            
            <a class="overlay-fb-button boton2 azulfb" title="Log in with facebook" href="/register/registrocontrolfb.php?game_id=0&canal_id=0&game_origin=&bu_lang=en" name="fbconnect">
                Log in with <span class='fblogo-big'>Facebook</span>            </a>

            <p class="overlay-form-links" >
                <a style="float:left; text-align:left;" href="#" onclick="changeLayer('overlay-register', 'register');">Register using your email</a>
                <a style="float:right; text-align:right;" href="#" onclick="changeLayer('overlay-register', 'login');">I am already registered</a>
            </p>
        </div>
        <div class="overlay-text">
                <div class="overlay-text-inner">
<p class="first-line">Lets play and have fun!</p>
			<p>Compete and win chips</p>
			<p>Chat and make new friends</p>
			<p>Personalize your avatar</p></div></div>    </div>
	<div class="overlay-content register" style="display:none;">
		<form name='Registro' id='overlay-form-register' method='post' class='overlay-form' action='/register/registrocontrol.php' onsubmit='showloader($(this));' >
			<div id='userregister-row' class="formrow overlay">
        <label for='userregister' class='placeholder'>Username</label>
    <input placeholder='Username' title="Choose a username with more than 5 characters." name="user" type="text" id="userregister" class="overlay-form-input campotxt icon-textfield icon-user " value="" size="15" maxlength="15" onchange="showOnlyTextError(true);validar('userregister','');" />

        <div id='userregister-Failed' class="formerrorx_wrap" ></div>
</div><div id="passwordregister-row" class="formrow overlay">
		<label for='passwordregister' class='placeholder'>Password</label>
	<input placeholder='Password' title="Choose a 6-character-password or more." name="password" type="password" id="passwordregister" class="overlay-form-input campotxt icon-textfield icon-password " value="" size="15" maxlength="15"  onchange="showOnlyTextError(true);validar('passwordregister','');" />
	
		<div id='passwordregister-Failed' class='formerrorx_wrap' ></div></div>

<div id="emailregister-row" class="formrow overlay">
		<label for='emailregister' class='placeholder'>Email</label>
		<input placeholder='Email' title="Write your e-mail:" name="email" type="text" id="emailregister" value="" size="30" maxlength="70" class="overlay-form-input campotxt icon-textfield icon-mail " onchange="showOnlyTextError(true);validar('emailregister','');" />
	
		<div id='emailregister-Failed' class='formerrorx_wrap' ></div></div>

<div id="sexregister-row" class="formrow overlay" style="height: 16px; line-height:16px;">
				<input id="radioavv" type="radio" class="overlay-form-radio" name="sex" value="v"  style="margin-left:0;" onclick="showOnlyTextError(true);validar('sex','')" />
		<label for="radioavv" class="overlay-form-radio-label">Boy</label>
			<input id='radioavh' type='radio' class='overlay-form-radio' name='sex' value='h'  onclick="validar('sex','');" />
		<label for='radioavh' class='overlay-form-radio-label'>Girl</label>
		<div id='sexregister-Failed' class='formerrorx_wrap' ></div>	
</div>
<div id='buttonrow' class='formrow overlay center'>
	<input type='hidden' value='register' id='fieldID' name='fieldID' />
	<input type='hidden' value='/' id='return' name='return' />
	<input type='hidden' value='portal' id='canal' name='canal' />
	<input type='hidden' value='0' id='canalid' name='canalid' />
	<input type='hidden' value='en' id='bu_lang' name='bu_lang' />
	<input type='hidden' value='0' id='gameid' name='gameid' />
	<button id='submitregister' title='Create your account now.' type='submit' name='submit' class='boton2 boton_registro verde overlay-form-button' value='Create your account!' onclick='sendLayerForm(this.form,"icon");return false;'>
        <img class="loader-anim" src="http://d3mapax0c3izpi.cloudfront.net/gfx/iconos/cargando.gif" border="0" alt="" />
        Create your account!    </button>
</div>	<div id="termsofuserow" class="formcolB2 t11 formrow overlay center" >
		<input type="hidden" name="termsofuse" value="1" />
		<span class="overlay-form-terms">Registering you accept the <a href='/legal/' target='_blank'>legal conditions</a>.</span> 
	</div>
			<div class="overlay-form-links cen">
				<a href="#" onclick="changeLayer('overlay-register', 'login');">I am already registered</a>
			</div>
		</form>
		<div class="overlay-fb-button-position">
                        <a href='/register/registrocontrolfb.php?game_id=0&canal_id=0&game_origin=&bu_lang=en' class='fb_boton' name='fbconnect'>Log in with Facebook</a>            		</div>
		<div class="overlay-text">
                <div class="overlay-text-inner">
<p class="first-line">Lets play and have fun!</p>
			<p>Compete and win chips</p>
			<p>Chat and make new friends</p>
			<p>Personalize your avatar</p></div></div>	</div>
    <div class="overlay-content login" style="display: none;">         <div id="overlay-form-login-error">
            <div class="formerrorx_wrap" style="top:0; left: 85%; width: 150px; height: 170px;">
                <div class='formerrorx'>
                    <div>
                        Username or password are incorrect...                        Please, check your username and password before trying again.                    </div>
                </div>
            </div>
        </div>

        <form name='login' id='overlay-form-login' method='post' class='overlay-form ' action='/register/logincontrol.php' onsubmit='disableButton(this,10,"icon",$(this));' >
            <div id='userlogin-row' class="formrow overlay">
        <label for='userlogin' class='placeholder'>Username</label>
    <input placeholder='Username' title="Write your player’s name or your e-mail." name="user" type="text" id="userlogin" class="overlay-form-input campotxt icon-textfield icon-user " value="" size="15" maxlength="254" onchange="" />

        <div id='userlogin-Failed' class="formerrorx_wrap" ></div>
</div><div id="passwordlogin-row" class="formrow overlay">
		<label for='passwordlogin' class='placeholder'>Password</label>
	<input placeholder='Password' title="Write your password, respecting the upper and lower cases." name="password" type="password" id="passwordlogin" class="overlay-form-input campotxt icon-textfield icon-password " value="" size="15" maxlength="15"  onchange="showOnlyTextError(true);validar('passwordlogin','');" />
	
		</div>

            <div class="formrow overlay" style="height: 15px; line-height:15px; margin-top:-5px;">
                <label class="overlay-form-radio-labelxxx" style="line-height:20px" title="Keep your name and password on this computer. Do not use it on public computers.">
                    <input name="recuerdame" type="checkbox" value="on" checked='checked'  />
                    Keep me logged in</label>
            </div>
                        <div id='buttonrow' class='formrow overlay center'>
	<input type='hidden' value='login' id='fieldID' name='fieldID' />
	<input type='hidden' value='/' id='return' name='return' />
	<input type='hidden' value='portal' id='canal' name='canal' />
	<input type='hidden' value='0' id='canalid' name='canalid' />
	<input type='hidden' value='en' id='bu_lang' name='bu_lang' />
	<input type='hidden' value='0' id='gameid' name='gameid' />
	<button id='submitlogin' title='Log in on Mundigames...' type='submit' name='submit' class='boton2 boton_registro verde overlay-form-button' value='Sign in' onclick='sendLayerForm(this.form,"icon");return false;'>
        <img class="loader-anim" src="http://d3mapax0c3izpi.cloudfront.net/gfx/iconos/cargando.gif" border="0" alt="" />
        Sign in    </button>
</div>

            <p class="overlay-form-links cen" >
                <a title="Reset your password" href="/register/forgot.php" style="float: left;">Forgot your password?</a>
                <a href="/register/" onclick="changeLayer('overlay-register', 'register');return false;" style="float: right;">Register</a>
            </p>

        </form>

        <div class="overlay-fb-button-position">
            <a href='/register/registrocontrolfb.php?game_id=0&canal_id=0&game_origin=&bu_lang=en' class='fb_boton' name='fbconnect'>Log in with Facebook</a>        </div>
    </div>
    <div class="overlay-content cancel">
        <div class="overlay-form-cancel">
            <div class="info-box">
                <h2>Are you leaving yet?</h2>
                <p>
                    We want to improve your experience in the game, so it is necessary that you create an account and you can have your own profile, your avatar, your friends, your points...<span>Are you sure you will miss it?</span>                </p>
                <p class="overlay-form-button cen">
                    <a class="boton2 verde" href="#" onclick="changeLayer('overlay-register', 'register');">Create a new account</a>
                </p>
                <p class="overlay-form-links cen">
                    <a href="/register/" onclick="changeLayer('overlay-register', 'login');return false;">I am already registered</a>
                </p>
            </div>
        </div>
        <div style="clear: both; width: 100%; display: block; height: 1px;">
            &nbsp;
        </div>
    </div>
</div>

<div id="overlay-loader" class="overlay-box">
    <div class="loader-box"></div>
    <div class="bg"></div>
</div>
            <div id="cookie-warning">
                <div id="cookie-warning-inner">
                    We user our own cookies and third-party ones to improve your experience.                    If you keep on browsing, we will assume you accept our policy.                    <a href="/about/cookies.php" rel="nofollow">More information</a>. 
                    <a href="#" id="cookie-close">×</a>
                </div>
            </div>
            <script type="text/javascript">
                $(document).ready(function(){
                    $("#cookie-close").click(function(){
                        $("#cookie-warning").fadeOut(400, function(){
                            $(this).css('display','none');
                        });
                    });
                });
            </script>
        
</body>
</html>