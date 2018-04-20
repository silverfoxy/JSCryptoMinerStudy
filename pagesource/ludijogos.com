<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Transitional//EN' 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd' ><html xmlns='http://www.w3.org/1999/xhtml' lang='pt' ><head><meta http-equiv='Content-Type' content='text/html; charset=utf-8' /><script language='javascript' type='text/javascript' src='http://d3mapax0c3izpi.cloudfront.net/lib/ajax/events.js?8131d787497da'></script><script type="text/javascript">
    function addParametersToHref(href,params){
                document.location.href = href;
    }
</script>



<script type="text/javascript">
    var _gaq = _gaq || [];

_gaq.push(['_setAccount','UA-175601-1']); 
_gaq.push(['_setDomainName','www.ludijogos.com']); 
_gaq.push(['_setAllowLinker',true]); 
_gaq.push(['_setCustomVar',1,'TipoUsuario','invitado',1]); 
_gaq.push(['_setCustomVar',2,'user_id','-1',2]); 
_gaq.push(['_setCustomVar',3,'partner_alias','ludijogos',2]); 
_gaq.push(['_trackPageview']); 
_gaq.push(['lang._setAccount','UA-26387259-1']); 
_gaq.push(['lang._setDomainName','www.ludijogos.com']); 
_gaq.push(['lang._setAllowLinker',true]); 
_gaq.push(['lang._setCustomVar',1,'TipoUsuario','invitado',1]); 
_gaq.push(['lang._setCustomVar',2,'user_id','-1',2]); 
_gaq.push(['lang._setCustomVar',3,'partner_alias','ludijogos',2]); 
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
<!--[if lte IE 7]><p style='border:1px dashed #000; margin:10px; padding: 10px; text-align:center;'>Você está usando um navegador antigo e com problemas de segurança. Recomendamos que o atualize ou utilize um navegador mais moderno como o <a href='http://www.google.com/chrome' target='_blank'>Google Chrome</a> ou <a href='http://www.mozilla.org/firefox/' target='_blank'>Firefox</a>.<![endif]--><!--[if !(IE 6)]><!--><meta name='globalsign-domain-verification' content='H-UzgqZA9vhGXOJbgtFk6SmE5xrUFj0i90bbxPQXul' /><style type='text/css'>
@font-face{
    font-family: vagx;
    src: url('/gfxmj/VAG.eot'); /*Internet explorer*/
    src: url('/gfxmj/VAG.eot?#iefix') format('embedded-opentype'), url('/gfxmj/VAG.otf') format('opentype'), url('/gfxmj/VAG2.ttf') format('truetype');
    font-weight: bold; font-style: normal;
}
</style>
<link href='http://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css' /><link href='http://fonts.googleapis.com/css?family=Merienda:400,700' rel='stylesheet' type='text/css'><link href='http://fonts.googleapis.com/css?family=Quicksand' rel='stylesheet' type='text/css'><link href='http://fonts.googleapis.com/css?family=Exo+2:400,700' rel='stylesheet' type='text/css'><link rel='stylesheet' href='http://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css'><link href='http://d3mapax0c3izpi.cloudfront.net/css/base.css?8131d787497da' rel='stylesheet' type='text/css' /><!--<![endif]--><link href='http://www.ludijogos.com/favicon-pt.ico' rel='shortcut icon' type='image/x-icon'/><link href='http://www.ludijogos.com/favicon-pt.ico' rel='icon' type='image/x-icon'/><link type='text/html' rel='alternate' hreflang='es-es' href='http://www.mundijuegos.com/' /><link type='text/html' rel='alternate' hreflang='es-ar' href='http://www.mundijuegos.com.ar/' /><link type='text/html' rel='alternate' hreflang='es-co' href='http://www.mundijuegos.com.co/' /><link type='text/html' rel='alternate' hreflang='es-mx' href='http://www.mundijuegos.com.mx/' /><link type='text/html' rel='alternate' hreflang='es-ve' href='http://www.mundijuegos.com.ve/' /><link type='text/html' rel='alternate' hreflang='pt-br' href='http://www.ludijogos.com/' /><link type='text/html' rel='alternate' hreflang='fr'    href='http://www.mundijeux.fr/' /><link type='text/html' rel='alternate' hreflang='it'    href='http://www.mundigiochi.it/' /><link type='text/html' rel='alternate' hreflang='en'    href='http://www.mundigames.com/' /><link rel='help' title='Ajuda' type='text/html' href='/help/' /><link href='http://www.ludijogos.com/news/rss.php' rel='alternate' type='application/rss+xml' title='Novidades em Ludijogos' /><script language='javascript' type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js'></script><script language="javascript" type="text/javascript">
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
        img_loading: "<img src='data:image/gif;base64,R0lGODlhEAAQAKIHALzAvB+LGjCGLlKQUK+/r3KgcZCvkAAAACH/C05FVFNDQVBFMi4wAwEAAAAh+QQFAAAHACwAAAAAEAAQAAADQ3i6J8KQORdXCG2eMeC92cZ11seMZBlxDABUS1EcrgvLcv1W+GzDB1lrxzAYILqi8bhIEgiHJbP5ej6j04gVClxcIwkAIfkEBQAABwAsAAAAABAAEAAAAz94ujfDkDkXlxBtnlLgvdnGddbHjGQZcUwQVIthHK4Ly3L9VvhswwcZcEEgDIlFIwwAOCSVESbTCY1Kj4ppJAEAIfkEBQAABwAsAAAAABAADgAAAzt4ulfFkDkX1xhtHmPgvdnGddbHjGQZcYwgVAtBHK4Ly3L9VvhswwcZIxCIAAAQIpFxPA6VzGayCHEqEgAh+QQFAAAHACwAAAAAEAAQAAADPni6Z8aQORdXKW0eQuC92cZ11seMZBlxzDBUCwAcrgvLcv1W+GzDBxlDIAAOiUXjAVkMBIzEg9OplE6r1koCACH5BAUAAAcALAAAAAAOABAAAAM8eLpHxFA5F48xbR4A1r3ZxnXWx4xkGXFKUVSM68KtTNc3MwxRECy7HcPnUwR5AsGB+DMik8piBKq8JSEJACH5BAUAAAcALAAAAAAQABAAAAM+eLoHwJA5FxchbdZzb95cBzLeeBjGGAQnmlbr6r5RzKIquxRFJAgQHo/x+zGEvcHgUAQek8qlcRNdmg7KSgIAIfkEBQAABwAsAAACABAADgAAAz54CqB+IbzD2Ivx1eaw1Nz1KQQxTYJwlOWppClrurDauq/qGMY5DBMe7/H7PYS9QuFQBB6TyqURF13iHkpXAgAh+QQFAAAHACwAAAAAEAAQAAADPni6F8GQORfjfELURXPejKeBy7cAADkMB4pu6+qmVcy+4MoQRFQUEB6P8fvthAeD4VAEHpPKpXETXZIUykoCADs=' class='iam' alt='Carregando...' />",
    img_flecha_desp_aba:"<img src='"+ld+"flecha-desp-aba.png' class='iam' width='15' heigth='15' alt='(-)'/>",
    img_flecha_desp_der:"<img src='"+ld+"flecha-desp-der.png' class='iam' width='15' heigth='15' alt='(+)'/>",
    img_foto_nueva: ld+"foto-nueva.png",
    img_icono_ok: ld+"icono-ok.png",
    img_informacion_roja: ld+"informacion-roja.png",
    calendar_right: ld+"arrowrightmonth.gif",
    calendar_left: ld+"arrowleftmonth.gif",
    reintentar: "Tentar novamente",
    error: "Erro",
    no_registro_voto: "Ops! Não foi possível salvar seu voto. Por favor, tente mais tarde...",
    si: "Sim",
    no: "Não",
    borrar_album: "Você deseja eliminar este álbum?",
    borrar_imagen: "Você quer eliminar esta imagem?",
    no_ciudades: "(Nenhuma)",
    no_admin: "(Nenhum)",
    foto_inapropiada: " Foto marcada como “inapropriada”. Obrigado por ajudar a melhorar o portal.",
    no_accion: "Ops! Operação não realizada. Por favor, tente novamente em alguns minutos...",
    borrar_mensajes: "Você quer eliminar todas as mensagens?",
    comentariovacio: "Por favor, escreva um comentário.",
    captchavacio: "Erro. O código não é correto.",
    emailvacio: "Escreva um e-mail válido."
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
		Text.pw_insegura = "Senha não segura.";
		Text.pw_media = "Segurança média.";
		Text.pw_segura = "Senha segura.";
		Text.pw_ini = "Nível de segurança da sua senha.";
		
		Text.img_insegura = ld+"password/password_short.png";
		Text.img_media = ld+"password/password_unsafe.png";
		Text.img_segura = ld+"password/password_safe.png";
		Text.img_ini = ld+"password/password_empty.png";
		
		Text.noalfauser = "Por favor, use somente letras ou números. Exceto: acentos e “ç”";
		Text.notamuser = "Escolha um nome com 5 ou mais letras ou números. Exceto: acentos e “ç”";
		Text.noalfapass = "Ops! Caracteres não válidos. Use somente letras e números.";
		Text.notampass = "Escreva pelo menos 6 caracteres. Maiúsculas, minúsculas ou números. Exceto: acentos e “ç”";
		Text.distintopass = "As senhas não coincidem";
		Text.incorrectpass = "Senha incorreta.";
		Text.noalfaemail = "O e-mail não é válido.";
		Text.distintoemail = "Os e-mails não coincidem...";
		Text.yaexiste = "O nome que você escolheu já existe.";
		Text.passnosafe = "Elige una contraseña más segura.";
		Text.nosexselect = "Por favor, selecione homem ou mulher.";
        Text.titdialogregister = "Jogue 62 jogos multiplayer online - Cadastre-se grátis";
        Text.titdialogcancel = "Já vai sair?";
        Text.titdialoglogin = "Entre em Ludijogos...";
        Text.titdialogfblogin = "Jogue 62 jogos multiplayer online - Entre com Facebook";
        Text.titdialogfbregister = "Escolha seu nome de jogador";
	// ]]>
	</script>
<script language='javascript' type='text/javascript'>
// <![CDATA[ 
var carrousel = {hcab1: "<a title='Monte o seu avatar!' href='/store'  style='background-color:#fa8a00;background-image:url(https://d645td64t3p8q.cloudfront.net/carousel/pt/generic-bazaar-pt-20140415132358.jpg);'></a>",hcab2: "<a title='Junte-se a nossa comunidade!' href='/jogos/todos/'  style='background-color:#4266d8;background-image:url(https://d645td64t3p8q.cloudfront.net/carousel/pt/sinregistro-conoce-gente-pt-20160510134812.jpg);'></a>",hcab3: "<a title='Jogue grátis!' href=' /juegos/todos/?showregister'  style='background-color:#eebc56;background-image:url(https://d645td64t3p8q.cloudfront.net/carousel/pt/sinregistro-muchos-juegos-pt-20160510140620.jpg);'></a>"};
 // ]]>
</script><script language='javascript' type='text/javascript' src='http://d3mapax0c3izpi.cloudfront.net/lib/ajax/funciones_index.js?8131d787497da'></script>
<title>Ludijogos - A maior comunidade de jogos online multiplayer</title>

    <meta name="description" content="Jogue seus jogos online favoritos com seus amigos e faça novas amizades. Para jogar Buraco, Domino, Truco, Tranca, Poker, Sinuca e muito mais. Jogue agora!" />
    <meta name="keywords" content="ludijogos,buraco, truco, domino, tranca, sinuca, poker, jogos multiplayer, jogos online, jogos gratis, jogos multijogador" />
<meta name='verify-v1' content='PiVwO6223ldm/jvdvGk1YVq/DTcmZsLBoXNKulVPiTQ='  /><link rel='image_src' href='http://d3mapax0c3izpi.cloudfront.net/gfx/promo/facebook/fb2-90x90-pt.jpg?8131d787497da' /><link rel='canonical' href='http://www.ludijogos.com/' /><link rel="stylesheet" type="text/css" href="http://d3mapax0c3izpi.cloudfront.net/css/bank/popwelcome.css" />

<meta name='apple-itunes-app' content='app-id=619908627'></meta></head><body id='home'><div id="fb-root"></div>
<script type="text/javascript">
// <![CDATA[

		window.fbAsyncInit = function() {
                
            FB.init({
                appId: "133719239979606",
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
        js.src = "//connect.facebook.net/pt_BR/sdk.js";
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
<script type='text/javascript'>var dataLayer = [{"user_id": "-1", "user_labels": "", "user_segment": "non-payer", "mail_hash": "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855", "platform_id": "0", "partner_id": "15", "partner_alias": "ludijogos", "utm_source": "", "utm_medium": "", "utm_campaign": "", "utm_term": "", "utm_content": ""}]</script><script type='text/javascript'>dataLayer.push({"event": "home"})</script><!-- Google Tag Manager -->
            <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-6V57"
            height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <script type='text/javascript'>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&amp;l='+l:'';j.async=true;j.src=
                        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-6V57');</script>
            <!-- End Google Tag Manager -->
        <div id='base'><div id='base2'><!--[if lte IE 8]><div id='baseIE'><![endif]--><div id='header'><div id='header-container'><a id='header-logo' class='mj' title='Página de início de Ludijogos' href='/' style='background-image:url(http://d3mapax0c3izpi.cloudfront.net/gfx/base3/logos/ludijogos.png?8131d787497da);'>Ludijogos</a><ul id='header-menu' class='listano'><ul id="header-menu" class="listano">
            <li>
            <a title="VideoSlots" href="/multiplayer/videoslots/" class="header-menu-item restricted-width">VideoSlots</a>
        </li>
            <li>
            <a title="Bingo online" href="/multiplayer/bingo/" class="header-menu-item restricted-width">Bingo</a>
        </li>
            <li>
            <a title="Jogo Buraco" href="/multiplayer/buraco/" class="header-menu-item restricted-width">Buraco</a>
        </li>
            <li>
            <a title="Jogo do Bicho" href="/multiplayer/jogo-do-bicho/" class="header-menu-item restricted-width">Jogo do Bicho</a>
        </li>
            <li>
            <a title="Todos os jogos multiplayer" href="/jogos/todos/" class="header-menu-item restricted-width">...e mais 62 jogos</a>
        </li>
    </ul>
<div id='header-ide'><a id='header-login' class='header-menu-item' title='Fazer login no Ludijogos' href='/register/login.php' >Fazer login<span class='ic-arrow-dropdown'></span></a><div id='header-login-balloon' class='globoC' >                        <div id="overlay-form-balloon-login-error" style="display:none">
                            <div class='mensajeerror cen' style="background:none;margin-bottom: 10px;font-weight: bold"><div>
                                Usuário ou senha incorreta...                                                            </div></div>
                        </div>
                        <form name='login' id='overlay-form-balloon-login' method='post' class='' action='/register/logincontrol.php' onsubmit='disableButton(this,10,"icon");' >
                            <div id='userballoon-login-row' class="formrow overlay">
        <label for='userballoon-login' class='placeholder'>Nome de jogador</label>
    <input placeholder='Nome de jogador' title="Escreva seu nome de jogador ou seu e-mail." name="user" type="text" id="userballoon-login" class="overlay-form-input campotxt icon-textfield icon-user " value="" size="15" maxlength="254" onchange="" />

        <div id='userballoon-login-Failed' class="formerrorx_wrap" ></div>
</div><div id="passwordballoon-login-row" class="formrow overlay">
		<label for='passwordballoon-login' class='placeholder'>Senha</label>
	<input placeholder='Senha' title="Escreva sua senha respeitando maiúsculas e minúsculas." name="password" type="password" id="passwordballoon-login" class="overlay-form-input campotxt icon-textfield icon-password " value="" size="15" maxlength="15"  onchange="showOnlyTextError(true);validar('passwordballoon-login','');" />
	
		</div>

                            <div class="formrow overlay" style="height: 15px; line-height:15px; margin-top:-5px; margin-bottom:10px;">
                                <label id="label-recuerdame" class="overlay-form-radio-labelx" title="Salva seu nome e senha no seu computador. Não utilizar em computadores públicos.">
                                    <input id="recuerdame" name="recuerdame" type="checkbox" value="on" checked='checked' style="float:left" />
                                Mantenha-me conectado</label>
                            </div>
                            <div id='buttonrow' class='formrow overlay center'>
	<input type='hidden' value='balloon-login' id='fieldID' name='fieldID' />
	<input type='hidden' value='/' id='return' name='return' />
	<input type='hidden' value='portal' id='canal' name='canal' />
	<input type='hidden' value='0' id='canalid' name='canalid' />
	<input type='hidden' value='pt' id='bu_lang' name='bu_lang' />
	<input type='hidden' value='0' id='gameid' name='gameid' />
	<button id='submitballoon-login' title='Entre em Ludijogos...' type='submit' name='submit' class='boton2 boton_registro verde overlay-form-button' value='Entrar' onclick='sendLayerForm(this.form,"icon");return false;'>
        <img class="loader-anim" src="http://d3mapax0c3izpi.cloudfront.net/gfx/iconos/cargando.gif" border="0" alt="" />
        Entrar    </button>
</div>

                            <p class="overlay-form-links" >
                                <a title="Recupera sua senha" href="/register/forgot.php">Esqueceu sua senha?</a>
                            </p>
                            <p style='text-align:center; margin:15px 0 0;'>
                                <a href='/register/registrocontrolfb.php?game_id=0&canal_id=0&game_origin=&bu_lang=pt' class='fb_boton' name='fbconnect'>Entre com Facebook</a>
                            </p>

                        </form>


                    </div><a id='header-register-button'  class='boton2 verde' title='Cadastre-se como novo jogador' href='/register/?game_id=0&canal_id=0&game_origin=&bu_lang=pt&amp;ref=breg1' onclick='return displayRegisterLayer(this,"overlay-register",true);'>Cadastro<span class='corner-tag'><span>Grátis</span></span></a></div></div></div><style type='text/css'>
            .hcab-background1 {
                background: #fa8a00 url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0nMS4wJyA/PjxzdmcgeG1sbnM9J2h0dHA6L3d3dy53My5vcmcvMjAwMC9zdmcnIHdpZHRoPScxMDAlJyBoZWlnaHQnMTAwJSc+PGxpbmVhckdyYWRpZW50IGlkPSdnJyBncmFkaWVudFVudHM9J3VzZXJTcGFjZU9uVXNlJyB4MT0nMCUnIHkxPScwJScgeDI9JyUnIHkyPScxMDAlJz48c3RvcCBvZmZzZXQ9JzAlJyBzdG9wLWNvbG9yPScjZmE4YTAwJy8+PHN0b3Agb2Zmc2V0PSczMiUnIHN0b3AtY29sb3I9JyNmYThhMDAnLz48c3RvcCBvZmZzZXQ9JzEwMCUnIHN0b3AtY29sb3I9JyNlYzM3MGMnLz48L2xpbmVhckdyYWRpZW50PjxyZWN0IHg9JzAnIHk9JzAnIHdpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIGZpbGw9J3VybCgjZyknIC8+PC9zdmc+);
                background: -webkit-linear-gradient(top, #fa8a00 0%,#fa8a00 32%,#ec370c 100%);
                background: -moz-linear-gradient(top, #fa8a00 0%,#fa8a00 32%,#ec370c 100%);
                background: -ms-linear-gradient(top, #fa8a00 0%,#fa8a00 32%,#ec370c 100%);
                background: -o-linear-gradient(top, #fa8a00 0%,#fa8a00 32%,#ec370c 100%);
                background: linear-gradient(to bottom, #fa8a00 0%,#fa8a00 32%,#ec370c 100%);
            }
        
            .hcab-background2 {
                background: #4266d8 url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0nMS4wJyA/PjxzdmcgeG1sbnM9J2h0dHA6L3d3dy53My5vcmcvMjAwMC9zdmcnIHdpZHRoPScxMDAlJyBoZWlnaHQnMTAwJSc+PGxpbmVhckdyYWRpZW50IGlkPSdnJyBncmFkaWVudFVudHM9J3VzZXJTcGFjZU9uVXNlJyB4MT0nMCUnIHkxPScwJScgeDI9JyUnIHkyPScxMDAlJz48c3RvcCBvZmZzZXQ9JzAlJyBzdG9wLWNvbG9yPScjNDI2NmQ4Jy8+PHN0b3Agb2Zmc2V0PSczMiUnIHN0b3AtY29sb3I9JyM0MjY2ZDgnLz48c3RvcCBvZmZzZXQ9JzEwMCUnIHN0b3AtY29sb3I9JyMyNDJjNjInLz48L2xpbmVhckdyYWRpZW50PjxyZWN0IHg9JzAnIHk9JzAnIHdpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIGZpbGw9J3VybCgjZyknIC8+PC9zdmc+);
                background: -webkit-linear-gradient(top, #4266d8 0%,#4266d8 32%,#242c62 100%);
                background: -moz-linear-gradient(top, #4266d8 0%,#4266d8 32%,#242c62 100%);
                background: -ms-linear-gradient(top, #4266d8 0%,#4266d8 32%,#242c62 100%);
                background: -o-linear-gradient(top, #4266d8 0%,#4266d8 32%,#242c62 100%);
                background: linear-gradient(to bottom, #4266d8 0%,#4266d8 32%,#242c62 100%);
            }
        
            .hcab-background3 {
                background: #eebc56 url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0nMS4wJyA/PjxzdmcgeG1sbnM9J2h0dHA6L3d3dy53My5vcmcvMjAwMC9zdmcnIHdpZHRoPScxMDAlJyBoZWlnaHQnMTAwJSc+PGxpbmVhckdyYWRpZW50IGlkPSdnJyBncmFkaWVudFVudHM9J3VzZXJTcGFjZU9uVXNlJyB4MT0nMCUnIHkxPScwJScgeDI9JyUnIHkyPScxMDAlJz48c3RvcCBvZmZzZXQ9JzAlJyBzdG9wLWNvbG9yPScjZWViYzU2Jy8+PHN0b3Agb2Zmc2V0PSczMiUnIHN0b3AtY29sb3I9JyNlZWJjNTYnLz48c3RvcCBvZmZzZXQ9JzEwMCUnIHN0b3AtY29sb3I9JyNkMDZiMGMnLz48L2xpbmVhckdyYWRpZW50PjxyZWN0IHg9JzAnIHk9JzAnIHdpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIGZpbGw9J3VybCgjZyknIC8+PC9zdmc+);
                background: -webkit-linear-gradient(top, #eebc56 0%,#eebc56 32%,#d06b0c 100%);
                background: -moz-linear-gradient(top, #eebc56 0%,#eebc56 32%,#d06b0c 100%);
                background: -ms-linear-gradient(top, #eebc56 0%,#eebc56 32%,#d06b0c 100%);
                background: -o-linear-gradient(top, #eebc56 0%,#eebc56 32%,#d06b0c 100%);
                background: linear-gradient(to bottom, #eebc56 0%,#eebc56 32%,#d06b0c 100%);
            }
        </style><div id='hcab-wrap' class='hcab-background-default hcab-background1'><div id='hcab-wrap2'><div id='hcab-shadow'><div id='hcab'><ul class='listano'><li data-carousel-id='9' id='hcab1' class='active'><h1 class='hcabtit'><a title='Monte o seu avatar!' href='/store' >Monte o seu avatar!</a></h1><p class='hcabdes'>Vista-o como quiser<span class='harrow'></span></p></li><li data-carousel-id='151' id='hcab2'><p class='hcabtit'><a title='Junte-se a nossa comunidade!' href='/jogos/todos/' >Junte-se a nossa comunidade!</a></p><p class='hcabdes'>Para bater-papo e fazer amigos!<span class='harrow icono'></span></p></li><li data-carousel-id='153' id='hcab3'><p class='hcabtit'><a title='Jogue grátis!' href=' /juegos/todos/?showregister' >Jogue grátis!</a></p><p class='hcabdes'>Mais de 60 jogos on line!<span class='harrow icono'></span></p></li></ul><div id='himagen'><a title='Monte o seu avatar!' href='/store'  style='background-color:#fa8a00;background-image:url(https://d645td64t3p8q.cloudfront.net/carousel/pt/generic-bazaar-pt-20140415132358.jpg);'></a></div></div></div></div></div>	<script language="javascript" type="text/javascript">

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
            <a title="VideoSlots" href="/multiplayer/videoslots/" class="sticker2 game-row big">
                <img alt="VideoSlots" title="VideoSlots" class="game-row-image" src="http://d3mapax0c3izpi.cloudfront.net/gfx/juegos/pt/p200x95/48.jpg?8131d787497da"/>
                <span data-game="48" title="3777 jogadores online" class="players-number">3777</span>
            </a>
        </li>
            <li>
            <a title="Bingo" href="/multiplayer/bingo/" class="sticker2 game-row big">
                <img alt="Bingo" title="Bingo online" class="game-row-image" src="http://d3mapax0c3izpi.cloudfront.net/gfx/juegos/pt/p200x95/41.jpg?8131d787497da"/>
                <span data-game="41" title="1502 jogadores online" class="players-number">1502</span>
            </a>
        </li>
            <li>
            <a title="Buraco" href="/multiplayer/buraco/" class="sticker2 game-row big">
                <img alt="Buraco" title="Jogo Buraco" class="game-row-image" src="http://d3mapax0c3izpi.cloudfront.net/gfx/juegos/pt/p200x95/28.jpg?8131d787497da"/>
                <span data-game="28" title="2095 jogadores online" class="players-number">2095</span>
            </a>
        </li>
    </ul>

<ul id="home-games-row2" class="listano">
            <li>
            <a title="Jogo do Bicho" href="/multiplayer/jogo-do-bicho/" class="sticker2 game-row">
                <img alt="Jogo do Bicho" title="Jogo do Bicho" class="game-row-image" src="http://d3mapax0c3izpi.cloudfront.net/gfx/juegos/pt/p90x75/47.jpg?8131d787497da"/>
                <span data-game="47" title="597 jogadores online" class="players-number">597</span>
            </a>
        </li>
            <li>
            <a title="Video Bingo" href="/multiplayer/video-bingo/" class="sticker2 game-row">
                <img alt="Video Bingo" title="Video Bingo" class="game-row-image" src="http://d3mapax0c3izpi.cloudfront.net/gfx/juegos/pt/p90x75/68.jpg?8131d787497da"/>
                <span data-game="68" title="97 jogadores online" class="players-number">97</span>
            </a>
        </li>
            <li>
            <a title="Tranca" href="/multiplayer/tranca/" class="sticker2 game-row">
                <img alt="Tranca" title="Jogo Tranca" class="game-row-image" src="http://d3mapax0c3izpi.cloudfront.net/gfx/juegos/pt/p90x75/35.jpg?8131d787497da"/>
                <span data-game="35" title="198 jogadores online" class="players-number">198</span>
            </a>
        </li>
            <li>
            <a title="Dominó" href="/multiplayer/domino/" class="sticker2 game-row">
                <img alt="Dominó" title="Dominó" class="game-row-image" src="http://d3mapax0c3izpi.cloudfront.net/gfx/juegos/pt/p90x75/2.jpg?8131d787497da"/>
                <span data-game="2" title="1829 jogadores online" class="players-number">1829</span>
            </a>
        </li>
            <li>
            <a title="Truco paulista/mineiro" href="/multiplayer/truco-paulista-mineiro/" class="sticker2 game-row">
                <img alt="Truco paulista/mineiro" title="Jogo Truco" class="game-row-image" src="http://d3mapax0c3izpi.cloudfront.net/gfx/juegos/pt/p90x75/39.jpg?8131d787497da"/>
                <span data-game="39" title="326 jogadores online" class="players-number">326</span>
            </a>
        </li>
            <li>
            <a title="Poker Texas Hold’em" href="/multiplayer/poker-texas-holdem/" class="sticker2 game-row">
                <img alt="Poker Texas Hold’em" title="Poker Texas Hold’em online" class="game-row-image" src="http://d3mapax0c3izpi.cloudfront.net/gfx/juegos/pt/p90x75/20.jpg?8131d787497da"/>
                <span data-game="20" title="356 jogadores online" class="players-number">356</span>
            </a>
        </li>
    </ul>

<div id='home-more-games' style='display: block;'>
        <div class="home-gcolumn">
        <div>
                        <h2 class="home-gcolumn-title">
                <a title="Juegos de bingo" href="/jogos/bingo/">Jogos de bingo</a>
            </h2>

            <ul class="listano home-gcolumn-list">
                                    <li>
                        <a title="Bingo online" href="/multiplayer/bingo/"
                                                   >Bingo</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>1501
                    </span>

                        <span class="j41 mini"></span>
                    </li>
                                    <li>
                        <a title="Video Bingo" href="/multiplayer/video-bingo/"
                                                   >Video Bingo</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>97
                    </span>

                        <span class="j68 mini"></span>
                    </li>
                                    <li>
                        <a title="Jogo de tômbola" href="/multiplayer/tombola/"
                                                   >Tômbola</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>175
                    </span>

                        <span class="j44 mini"></span>
                    </li>
                                    <li>
                        <a title="Jogo do Bicho" href="/multiplayer/jogo-do-bicho/"
                                                   >Jogo do Bicho</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>597
                    </span>

                        <span class="j47 mini"></span>
                    </li>
                            </ul>
                        <h2 class="home-gcolumn-title">
                <a title="Juegos de slots" href="/jogos/slots/">Jogos de slots</a>
            </h2>

            <ul class="listano home-gcolumn-list">
                                    <li>
                        <a title="VideoSlots" href="/multiplayer/videoslots/"
                                                   >VideoSlots</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>3777
                    </span>

                        <span class="j48 mini"></span>
                    </li>
                                    <li>
                        <a title="Sky Pirates" href="/multiplayer/sky-pirates/"
                                                   >Sky Pirates</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>2
                    </span>

                        <span class="j70 mini"></span>
                    </li>
                                    <li>
                        <a title="Isla Rapa Nui" href="/multiplayer/isla-rapa-nui/"
                                                   >Isla Rapa Nui</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>23
                    </span>

                        <span class="j64 mini"></span>
                    </li>
                                    <li>
                        <a title="Gem Safari" href="/multiplayer/gem-safari/"
                                                   >Gem Safari</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>4
                    </span>

                        <span class="j62 mini"></span>
                    </li>
                                    <li>
                        <a title="Gatinhos da Sorte" href="/multiplayer/gatinhos-da-sorte/"
                                                   >Gatinhos da Sorte</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>2
                    </span>

                        <span class="j58 mini"></span>
                    </li>
                                    <li>
                        <a title="Wild Blooms" href="/multiplayer/wild-blooms/"
                                                   >Wild Blooms</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>2
                    </span>

                        <span class="j54 mini"></span>
                    </li>
                            </ul>
                    </div>
    </div>
    <div class="home-gcolumn">
        <div>
                        <h2 class="home-gcolumn-title">
                <a title="Juegos de casino" href="/jogos/cassino/">Jogos de cassino</a>
            </h2>

            <ul class="listano home-gcolumn-list">
                                    <li>
                        <a title="Poker Texas Hold’em online" href="/multiplayer/poker-texas-holdem/"
                                                   >Poker Texas Hold’em</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>356
                    </span>

                        <span class="j20 mini"></span>
                    </li>
                                    <li>
                        <a title="Roleta on-line" href="/multiplayer/roleta/"
                                                   >Roleta</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>86
                    </span>

                        <span class="j30 mini"></span>
                    </li>
                                    <li>
                        <a title="Jogo da roleta" href="/multiplayer/roulette-empires/"
                                                   >Roulette Empires</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>31
                    </span>

                        <span class="j46 mini"></span>
                    </li>
                                    <li>
                        <a title="Jogo Blackjack" href="/multiplayer/blackjack/"
                                                   >Blackjack</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>9
                    </span>

                        <span class="j27 mini"></span>
                    </li>
                                    <li>
                        <a title="Citizen Keno" href="/multiplayer/citizen-keno/"
                                                   >Citizen Keno</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>7
                    </span>

                        <span class="j69 mini"></span>
                    </li>
                                    <li>
                        <a title="Joker Poker" href="/multiplayer/joker-poker/"
                                                   >Joker Poker</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>240
                    </span>

                        <span class="j51 mini"></span>
                    </li>
                                    <li>
                        <a title="Draw Poker" href="/multiplayer/draw-poker/"
                                                   >Draw Poker</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>30
                    </span>

                        <span class="j12 mini"></span>
                    </li>
                            </ul>
                    </div>
    </div>
    <div class="home-gcolumn">
        <div>
                        <h2 class="home-gcolumn-title">
                <a title="Juegos de cartas" href="/jogos/cartas/">Jogos de cartas</a>
            </h2>

            <ul class="listano home-gcolumn-list">
                                    <li>
                        <a title="Jogo Buraco" href="/multiplayer/buraco/"
                                                   >Buraco</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>2095
                    </span>

                        <span class="j28 mini"></span>
                    </li>
                                    <li>
                        <a title="Jogo chinchon" href="/multiplayer/chinchon/"
                                                   >Chinchon</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>851
                    </span>

                        <span class="j9 mini"></span>
                    </li>
                                    <li>
                        <a title="Rummy" href="/multiplayer/rummy/"
                                                   >Rummy</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>734
                    </span>

                        <span class="j45 mini"></span>
                    </li>
                                    <li>
                        <a title="Jogo Truco" href="/multiplayer/truco-paulista-mineiro/"
                                                   >Truco paulista/mineiro</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>326
                    </span>

                        <span class="j39 mini"></span>
                    </li>
                                    <li>
                        <a title="Jogo Tranca" href="/multiplayer/tranca/"
                                                   >Tranca</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>198
                    </span>

                        <span class="j35 mini"></span>
                    </li>
                                    <li>
                        <a title="Jogo Uno ou Mau-Mau" href="/multiplayer/mau-mau/"
                                                   >Mau-Mau</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>10
                    </span>

                        <span class="j19 mini"></span>
                    </li>
                            </ul>
                    </div>
    </div>
    <div class="home-gcolumn">
        <div>
                        <h2 class="home-gcolumn-title">
                <a title="Otros juegos" href="/jogos/outros/">Outros jogos</a>
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
                        <a title="Dominó" href="/multiplayer/domino/"
                                                   >Dominó</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>1829
                    </span>

                        <span class="j2 mini"></span>
                    </li>
                                    <li>
                        <a title="Parcheesi online" href="/multiplayer/parcheesi/"
                                                   >Parcheesi</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>957
                    </span>

                        <span class="j7 mini"></span>
                    </li>
                                    <li>
                        <a title="Palavras Cruzadas" href="/multiplayer/palavras-cruzadas/"
                                                   >Palavras Cruzadas</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>231
                    </span>

                        <span class="j25 mini"></span>
                    </li>
                                    <li>
                        <a title="Xadrez online" href="/multiplayer/xadrez/"
                                                   >Xadrez</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>28
                    </span>

                        <span class="j13 mini"></span>
                    </li>
                                    <li>
                        <a title="Jogo de bilhar ou pool" href="/multiplayer/sinuca/"
                                                   >Sinuca</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>2
                    </span>

                        <span class="j21 mini"></span>
                    </li>
                                    <li>
                        <a title="Jogo de Damas" href="/multiplayer/damas/"
                                                   >Damas</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>10
                    </span>

                        <span class="j10 mini"></span>
                    </li>
                                    <li>
                        <a title="jogo campo minado" href="/multiplayer/caca-ao-tesouro/"
                                                   >Caça ao Tesouro</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class=""></span>
                    </span>

                        <span class="j15 mini"></span>
                    </li>
                                    <li>
                        <a title="Jogo Minigolf" href="/multiplayer/minigolf/"
                                                   >Minigolf</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class=""></span>
                    </span>

                        <span class="j22 mini"></span>
                    </li>
                                    <li>
                        <a title="Jogo parecido com o pictionary ou o isketch" href="/multiplayer/pictiomatic/"
                                                   >Pictiomatic</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class=""></span>
                    </span>

                        <span class="j3 mini"></span>
                    </li>
                                    <li>
                        <a title="Jogo afundar a frota" href="/multiplayer/batalha-naval/"
                                                   >Batalha Naval</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>1
                    </span>

                        <span class="j1 mini"></span>
                    </li>
                                    <li>
                        <a title="Futebol online" href="/multiplayer/superbuteo/"
                                                   >Superbuteo</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class="ic-players"></span>1
                    </span>

                        <span class="j6 mini"></span>
                    </li>
                                    <li>
                        <a title="Tetris online" href="/multiplayer/tetriwar/"
                                                   >Tetriwar!</a>

                        
                        
                        
                        <span class="home-gcolumn-number">
                        <span class=""></span>
                    </span>

                        <span class="j4 mini"></span>
                    </li>
                                    <li>
                        <a title="Jogo dos quadrados" href="/multiplayer/xquare/"
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
</div><div class='colA_B' >        <h2>17815 jogadores online</h2>
        <ul class='listano friend-list listaus'><li><div class='online'><a href='/player/oswaldos30217/'  class='sticker enlacefoto '  title='Perfil de Oswaldos30217' ><img src='https://d4tkw3ysp08j4.cloudfront.net/foto/min/20785349.jpg?updated=1520097196' alt='oswaldos30217' class=''  width='50' height='50'/></a><div class='friend-list-textblock'><div class='lu-user-name'><a href='/player/oswaldos30217/' class='nom' title='Perfil de Oswaldos30217' >Oswaldos30217</a></div><a class='friend-list-link nowrap' title='Jogar Dominó' href='/multiplayer/domino/' >Dominó</a></div><div class='friend-list-button'><a name='game-2' href='%2Fregister%2F%3Fgame_id%3D2%26canal_id%3D0%26game_origin%3D%26bu_lang%3Dpt%26salaid%3D0' title='Jogar Dominó' class='boton2 azul' onclick='return displayRegisterLayer(this,"overlay-register",true);' >Jogar</a></div></div></li><li><div class='online'><a href='/player/00hipocresia00/'  class='sticker enlacefoto '  title='Perfil de 00hipocresia00' ><img src='https://d4tkw3ysp08j4.cloudfront.net/foto/min/41308904.jpg?updated=1519909390' alt='00hipocresia00' class=''  width='50' height='50'/></a><div class='friend-list-textblock'><div class='lu-user-name'><a href='/player/00hipocresia00/' class='nom' title='Perfil de 00hipocresia00' >00hipocresia00</a></div><a class='friend-list-link nowrap' title='Jogar Bingo' href='/multiplayer/bingo/' >Bingo</a></div><div class='friend-list-button'><a name='game-41' href='%2Fregister%2F%3Fgame_id%3D41%26canal_id%3D0%26game_origin%3D%26bu_lang%3Dpt%26salaid%3D0' title='Jogar Bingo' class='boton2 azul' onclick='return displayRegisterLayer(this,"overlay-register",true);' >Jogar</a></div></div></li><li><div class='online'><span><img src='https://d4tkw3ysp08j4.cloudfront.net/newavatarv3/normal/0a850300c08000500000000000000000800000000008a73800200000acac8c88888890.jpg?updated=1521463792' alt='' class='sticker enlacefoto'  height='50' width='50'/></span><div class='friend-list-textblock'><div class='lu-user-name'><a href='/player/alison148/' class='nom' title='Perfil de Alison148' >Alison148</a></div><a class='friend-list-link nowrap' title='Jogar Bingo' href='/multiplayer/bingo/' >Bingo</a><em class='friend-list-text nowrap' title='Sala A Porta Roja (express)' >Sala A Porta Roja (express)</em></div><div class='friend-list-button'><a name='game-41-sala-32' href='%2Fregister%2F%3Fgame_id%3D41%26canal_id%3D0%26game_origin%3D%26bu_lang%3Dpt%26salaid%3D32' title='Jogar Bingo' class='boton2 azul' onclick='return displayRegisterLayer(this,"overlay-register",true);' >Jogar</a></div></div></li><li><div class='online'><a href='/player/giuseppem52222/'  class='sticker enlacefoto '  title='Perfil de Giuseppem52222' ><img src='https://d4tkw3ysp08j4.cloudfront.net/foto/min/21923744.jpg?updated=1514906793' alt='giuseppem52222' class=''  width='50' height='50'/></a><div class='friend-list-textblock'><div class='lu-user-name'><a href='/player/giuseppem52222/' class='nom' title='Perfil de Giuseppem52222' >Giuseppem52222</a></div><a class='friend-list-link nowrap' title='Jogar Bisca' href='/multiplayer/bisca/' >Bisca</a></div><div class='friend-list-button'><a name='game-8' href='%2Fregister%2F%3Fgame_id%3D8%26canal_id%3D0%26game_origin%3D%26bu_lang%3Dpt%26salaid%3D0' title='Jogar Bisca' class='boton2 azul' onclick='return displayRegisterLayer(this,"overlay-register",true);' >Jogar</a></div></div></li><li><div class='online'><a href='/player/oscaram3081/'  class='sticker enlacefoto '  title='Perfil de Oscaram3081' ><img src='https://d4tkw3ysp08j4.cloudfront.net/foto/min/14919771.jpg?updated=1446467430' alt='oscaram3081' class=''  width='50' height='50'/></a><div class='friend-list-textblock'><div class='lu-user-name'><a href='/player/oscaram3081/' class='nom' title='Perfil de Oscaram3081' >Oscaram3081</a></div><a class='friend-list-link nowrap' title='Jogar Chinchon' href='/multiplayer/chinchon/' >Chinchon</a></div><div class='friend-list-button'><a name='game-9' href='%2Fregister%2F%3Fgame_id%3D9%26canal_id%3D0%26game_origin%3D%26bu_lang%3Dpt%26salaid%3D0' title='Jogar Chinchon' class='boton2 azul' onclick='return displayRegisterLayer(this,"overlay-register",true);' >Jogar</a></div></div></li><li><div class='online'><a href='/player/jeanfd92737/'  class='sticker enlacefoto '  title='Perfil de Jeanfd92737' ><img src='https://d4tkw3ysp08j4.cloudfront.net/foto/min/15799266.jpg?updated=1488905221' alt='jeanfd92737' class=''  width='50' height='50'/></a><div class='friend-list-textblock'><div class='lu-user-name'><a href='/player/jeanfd92737/' class='nom' title='Perfil de Jeanfd92737' >Jeanfd92737</a></div><a class='friend-list-link nowrap' title='Jogar Belote' href='/multiplayer/belote/' >Belote</a></div><div class='friend-list-button'><a name='game-29' href='%2Fregister%2F%3Fgame_id%3D29%26canal_id%3D0%26game_origin%3D%26bu_lang%3Dpt%26salaid%3D0' title='Jogar Belote' class='boton2 azul' onclick='return displayRegisterLayer(this,"overlay-register",true);' >Jogar</a></div></div></li><li><div class='online'><a href='/player/topii46/'  class='sticker enlacefoto '  title='Perfil de Topii46' ><img src='https://d4tkw3ysp08j4.cloudfront.net/foto/min/41493516.jpg?updated=1521463752' alt='topii46' class=''  width='50' height='50'/></a><div class='friend-list-textblock'><div class='lu-user-name'><a href='/player/topii46/' class='nom' title='Perfil de Topii46' >Topii46</a></div><a class='friend-list-link nowrap' title='Jogar Tômbola' href='/multiplayer/tombola/' >Tômbola</a><em class='friend-list-text nowrap' title='Sala A Porta Vermelha' >Sala A Porta Vermelha</em></div><div class='friend-list-button'><a name='game-44-sala-7' href='%2Fregister%2F%3Fgame_id%3D44%26canal_id%3D0%26game_origin%3D%26bu_lang%3Dpt%26salaid%3D7' title='Jogar Tômbola' class='boton2 azul' onclick='return displayRegisterLayer(this,"overlay-register",true);' >Jogar</a></div></div></li></ul>        <p class='link-bottom'>&nbsp;</p>
    <h2>Pessoas do Ludijogos</h2><ul class='listafotos listano' ><li><a href='/player/nabaleh/'  class='foto_bg '  title='Perfil de Nabaleh' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/p98rt4unhzs5wfa.jpg) 0px 0 no-repeat' >nabaleh</span></a></li><li><a href='/player/oudeleijunior/'  class='foto_bg '  title='Perfil de Oudeleijunior' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/p98rt4unhzs5wfa.jpg) -50px 0 no-repeat' >oudeleijunior</span></a></li><li><a href='/player/veritrolesi/'  class='foto_bg '  title='Perfil de Veritrolesi' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/p98rt4unhzs5wfa.jpg) -100px 0 no-repeat' >veritrolesi</span></a></li><li><a href='/player/ladydea/'  class='foto_bg '  title='Perfil de Ladydea' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/p98rt4unhzs5wfa.jpg) -150px 0 no-repeat' >ladydea</span></a></li><li><a href='/player/solemarl/'  class='foto_bg '  title='Perfil de Solemarl' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/p98rt4unhzs5wfa.jpg) -200px 0 no-repeat' >solemarl</span></a></li><li><a href='/player/anac69071/'  class='foto_bg '  title='Perfil de Anac69071' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/p98rt4unhzs5wfa.jpg) -250px 0 no-repeat' >anac69071</span></a></li><li><a href='/player/fofuxa2015/'  class='foto_bg '  title='Perfil de Fofuxa2015' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/p98rt4unhzs5wfa.jpg) -300px 0 no-repeat' >fofuxa2015</span></a></li><li><a href='/player/tdsex/'  class='foto_bg '  title='Perfil de Tdsex' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/p98rt4unhzs5wfa.jpg) -350px 0 no-repeat' >tdsex</span></a></li><li><a href='/player/ursinhaaa/'  class='foto_bg '  title='Perfil de Ursinhaaa' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/p98rt4unhzs5wfa.jpg) -400px 0 no-repeat' >ursinhaaa</span></a></li><li><a href='/player/carolguarento/'  class='foto_bg '  title='Perfil de Carolguarento' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/p98rt4unhzs5wfa.jpg) -450px 0 no-repeat' >carolguarento</span></a></li><li><a href='/player/gulosa69/'  class='foto_bg '  title='Perfil de Gulosa69' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/p98rt4unhzs5wfa.jpg) -500px 0 no-repeat' >gulosa69</span></a></li><li><a href='/player/edjan1/'  class='foto_bg '  title='Perfil de Edjan1' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/p98rt4unhzs5wfa.jpg) -550px 0 no-repeat' >edjan1</span></a></li><li><a href='/player/barbaraaleee/'  class='foto_bg '  title='Perfil de Barbaraaleee' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/p98rt4unhzs5wfa.jpg) -600px 0 no-repeat' >barbaraaleee</span></a></li><li><a href='/player/hunterr4/'  class='foto_bg '  title='Perfil de Hunterr4' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/p98rt4unhzs5wfa.jpg) -650px 0 no-repeat' >hunterr4</span></a></li><li><a href='/player/katie40/'  class='foto_bg '  title='Perfil de Katie40' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/p98rt4unhzs5wfa.jpg) -700px 0 no-repeat' >katie40</span></a></li><li><a href='/player/ganhadoria/'  class='foto_bg '  title='Perfil de Ganhadoria' ><span style='background:url(https://d4tkw3ysp08j4.cloudfront.net/bloquefotos/min/p98rt4unhzs5wfa.jpg) -750px 0 no-repeat' >ganhadoria</span></a></li></ul><p class='link-bottom'>&nbsp;</p></div></p><p id='footer-games-target'><span>* Os jogos destinam-se a um público-alvo adulto e não oferecem “jogos de azar a dinheiro real” ou uma oportunidade de ganhar dinheiro.<span><br/><span>Praticar ou ter sucesso em jogos não sugere ter êxito em “jogos de azar a dinheiro real”.</span></p><br class='clear-both' /><div class='clear-both'></div></div><div class='clear-both'></div><div id='footer' ><div class='footer-column'><h3><a title='Seu perfil de jogador' rel='nofollow' href='/player/pagusuario.php'>Seu perfil</a></h3><ul class='listano'><li><a title='Sua lista de amigos' rel='nofollow' href='/friends/'>Amigos</a></li><li><a title='Suas mensagens privadas' rel='nofollow' href='/messages/'>Mensagens</a></li><li><a title='Loja de avatares' rel='nofollow' href='/store/'>Personalizar avatar</a></li><li><a title='Configuração da sua conta' rel='nofollow' href='/account/'>Configuração</a></li><li><a title='Histórico dos últimos movimentos e pagamentos da sua conta' rel='nofollow' href='/account/op/'>Histórico</a></li></ul></div><div class='footer-column'><h3><a title='Jogos' href='/jogos/todos/'>Jogos</a></h3><ul class='listano'><li><a title='Jogos de cassino' href='/jogos/cassino/'>Jogos de cassino</a></li><li><a title='Jogos de poker' href='/jogos/draw-poker/'>Jogos de poker</a></li><li><a title='Jogos 3D' href='/jogos/3d/'>Jogos 3D</a></li><li><a title='Jogos de cartas' href='/jogos/cartas/'>Jogos de cartas</a></li><li><a title='Jogos de tabuleiro' href='/jogos/mesa/'>Jogos de tabuleiro</a></li></ul></div><div class='footer-column'><h3><a title='Ajuda' href='/help/'>Ajuda</a></h3><ul class='listano'><li><a title='Normas de conduta e abuso' href='/help/14/'>Normas da comunidade</a></li><li><a title='Como começar a jogar' href='/help/1/'>Começar a jogar</a></li><li><a title='Ver todas os temas de ajuda relacionados com as formas de pagamento' href='/help/?tags=clube+fichas'>Clube e fichas</a></li><li><a title='Mantenha sua conta segura' href='/help/44/'>Mantenha sua conta segura</a></li><li><a title='Instalar Flash e Shockwave' href='/help/2/'>Instalar Flash e Shockwave</a></li><li><a title='Atendimento ao usuário' rel='nofollow' href='/help/support/'>Atendimento ao usuário</a></li></ul></div><div class='footer-column'><h3><a title='Novidades' href='/news/'>Novidades</a></h3><ul class='listano'><li><a title='Facebook' href='https://www.facebook.com/ludijogos' target='_blank' ><span class='icono ic-14x14 icfb'></span>Facebook</a></li><li><a title='Twitter' href='https://twitter.com/ludijogos' target='_blank' ><span class='icono ic-14x14 ictwitter'></span>Twitter</a></li></ul></div><div class='footer-column'><h3><span>Internacional</span></h3><ul class='listano'><li><a title='Espanhol' href='#' onclick='$("#footer-language").toggle("normal");cambiaClase("footer-language-drop-down","showmore","showless");return false;'>Espanhol<span id='footer-language-drop-down' class='icono showmore' style='margin:0 0 2px 5px'></span></a><ul id='footer-language' class='listano' ><li><a title='Espanhol - Espanha'    rel='alternate'  hreflang='es-es' href='https://www.mundijuegos.com/'>Espanha</a></li><li><a title='Espanhol - Argentina' rel='alternate'  hreflang='es-ar' href='https://www.mundijuegos.com.ar/'>Argentina</a></li><li><a title='Espanhol - Venezuela' rel='alternate'  hreflang='es-ve' href='https://www.mundijuegos.com.ve/'>Venezuela</a></li><li><a title='Espanhol - México'    rel='alternate'  hreflang='es-mx' href='https://www.mundijuegos.com.mx/'>México</a></li><li><a title='Espanhol - Colômbia'  rel='alternate'  hreflang='es-co' href='https://www.mundijuegos.com.co/'>Colômbia</a></li></ul></li><li><a title='Português' rel='alternate'  hreflang='pt-br' href='https://www.ludijogos.com/'>Português</a></li><li><a title='Francês'   rel='alternate'  hreflang='fr'    href='https://www.mundijeux.fr/'>Francês</a></li><li><a title='Italiano'  rel='alternate'  hreflang='it'    href='https://www.mundigiochi.it/'>Italiano</a></li><li><a title='Inglês'    rel='alternate'  hreflang='en'    href='https://www.mundigames.com/'>Inglês</a></li></ul></div><p id='footer-copyright'>© <a title='Quem somos?' href='https://tangelogames.com/' target='_blank'>TANGELO GAMES SPAIN S.L.U</a> • <a title='Quem somos?' href='https://tangelogames.com/' target='_blank'>Quem somos?</a> • <a title='Termos e condições de uso e serviços' rel='nofollow' href='/about/legal.php'>Termos e condições de uso e serviços</a> • <a title='Política das cookies' rel='nofollow' href='/about/cookies.php'>Política das cookies</a> • <a title='Afiliados' href='https://tangelogames.com/affiliates'>Afiliados</a></div><!-- endo of Tracking pixels --><!--[if lte IE 8]></div><![endif]--></div></div><div id="paginacion"></div>	<div id="overlay-background"></div>
	<div id="overlay-register" class="overlay-box">
	<h2 class="overlay-cab">
        <span class="overlay-cab-title"></span>
    </h2>
    <a class="overlay-close" id="close-fblogin" style="display: block;" onclick="changeLayer('overlay-register', 'cancel');return false;" href="#"></a>
    <div class="overlay-content fbregister" style="display:none;">
        <form name='fbRegistro' id='overlay-form-fbregister' method='post' class='overlay-form' action='/register/registrocontrol.php' onsubmit='disableButton(this,10,"icon");' >
            <div id='userfbregister-row' class="formrow overlay">
        <label for='userfbregister' class='placeholder'>Nome de jogador</label>
    <input placeholder='Nome de jogador' title="Escolha um nome de usuário com mais de 5 caracteres." name="user" type="text" id="userfbregister" class="overlay-form-input campotxt icon-textfield icon-user " value="" size="15" maxlength="254" onchange="showOnlyTextError(true);validar('userfbregister','');" />

        <div id='userfbregister-Failed' class="formerrorx_wrap" ></div>
</div><div id='buttonrow' class='formrow overlay center'>
	<input type='hidden' value='fbregister' id='fieldID' name='fieldID' />
	<input type='hidden' value='/' id='return' name='return' />
	<input type='hidden' value='portal' id='canal' name='canal' />
	<input type='hidden' value='0' id='canalid' name='canalid' />
	<input type='hidden' value='pt' id='bu_lang' name='bu_lang' />
	<input type='hidden' value='0' id='gameid' name='gameid' />
	<button id='submitfbregister' title='Crie sua conta agora' type='submit' name='submit' class='boton2 boton_registro verde overlay-form-button' value='Crie sua conta!' onclick='sendLayerForm(this.form,"icon");return false;'>
        <img class="loader-anim" src="http://d3mapax0c3izpi.cloudfront.net/gfx/iconos/cargando.gif" border="0" alt="" />
        Crie sua conta!    </button>
</div>	<div id="termsofuserow" class="formcolB2 t11 formrow overlay center" >
		<input type="hidden" name="termsofuse" value="1" />
		<span class="overlay-form-terms">Você aceita os <a href='/legal/' target='_blank'>termos de uso e serviços</a> ao cadastrar-se.</span> 
	</div>

            
        </form>
        <div class="overlay-text">
                <div class="overlay-text-inner">
<p class="first-line">Jogue e divirta-se!</p>
			<p>Compita e ganhe fichas</p>
			<p>Bata papo e faça amizades</p>
			<p>Personalize seu avatar</p></div></div>    </div>
    <div class="overlay-content fblogin" style="display: none;">
        <div class="overlay-form">
            
            <a class="overlay-fb-button boton2 azulfb" title="Entre com facebook" href="/register/registrocontrolfb.php?game_id=0&canal_id=0&game_origin=&bu_lang=pt" name="fbconnect">
                Entre com <span class='fblogo-big'>Facebook</span>            </a>

            <p class="overlay-form-links" >
                <a style="float:left; text-align:left;" href="#" onclick="changeLayer('overlay-register', 'register');">Cadastre-se com seu email</a>
                <a style="float:right; text-align:right;" href="#" onclick="changeLayer('overlay-register', 'login');">Já estou cadastrado</a>
            </p>
        </div>
        <div class="overlay-text">
                <div class="overlay-text-inner">
<p class="first-line">Jogue e divirta-se!</p>
			<p>Compita e ganhe fichas</p>
			<p>Bata papo e faça amizades</p>
			<p>Personalize seu avatar</p></div></div>    </div>
	<div class="overlay-content register" style="display:none;">
		<form name='Registro' id='overlay-form-register' method='post' class='overlay-form' action='/register/registrocontrol.php' onsubmit='showloader($(this));' >
			<div id='userregister-row' class="formrow overlay">
        <label for='userregister' class='placeholder'>Nome de jogador</label>
    <input placeholder='Nome de jogador' title="Escolha um nome de usuário com mais de 5 caracteres." name="user" type="text" id="userregister" class="overlay-form-input campotxt icon-textfield icon-user " value="" size="15" maxlength="15" onchange="showOnlyTextError(true);validar('userregister','');" />

        <div id='userregister-Failed' class="formerrorx_wrap" ></div>
</div><div id="passwordregister-row" class="formrow overlay">
		<label for='passwordregister' class='placeholder'>Senha</label>
	<input placeholder='Senha' title="Escolha uma senha de 6 ou mais caracteres." name="password" type="password" id="passwordregister" class="overlay-form-input campotxt icon-textfield icon-password " value="" size="15" maxlength="15"  onchange="showOnlyTextError(true);validar('passwordregister','');" />
	
		<div id='passwordregister-Failed' class='formerrorx_wrap' ></div></div>

<div id="emailregister-row" class="formrow overlay">
		<label for='emailregister' class='placeholder'>E-mail</label>
		<input placeholder='E-mail' title="Escreva seu e-mail" name="email" type="text" id="emailregister" value="" size="30" maxlength="70" class="overlay-form-input campotxt icon-textfield icon-mail " onchange="showOnlyTextError(true);validar('emailregister','');" />
	
		<div id='emailregister-Failed' class='formerrorx_wrap' ></div></div>

<div id="sexregister-row" class="formrow overlay" style="height: 16px; line-height:16px;">
				<input id="radioavv" type="radio" class="overlay-form-radio" name="sex" value="v"  style="margin-left:0;" onclick="showOnlyTextError(true);validar('sex','')" />
		<label for="radioavv" class="overlay-form-radio-label">Homem</label>
			<input id='radioavh' type='radio' class='overlay-form-radio' name='sex' value='h'  onclick="validar('sex','');" />
		<label for='radioavh' class='overlay-form-radio-label'>Mulher</label>
		<div id='sexregister-Failed' class='formerrorx_wrap' ></div>	
</div>
<div id='buttonrow' class='formrow overlay center'>
	<input type='hidden' value='register' id='fieldID' name='fieldID' />
	<input type='hidden' value='/' id='return' name='return' />
	<input type='hidden' value='portal' id='canal' name='canal' />
	<input type='hidden' value='0' id='canalid' name='canalid' />
	<input type='hidden' value='pt' id='bu_lang' name='bu_lang' />
	<input type='hidden' value='0' id='gameid' name='gameid' />
	<button id='submitregister' title='Crie sua conta agora' type='submit' name='submit' class='boton2 boton_registro verde overlay-form-button' value='Crie sua conta!' onclick='sendLayerForm(this.form,"icon");return false;'>
        <img class="loader-anim" src="http://d3mapax0c3izpi.cloudfront.net/gfx/iconos/cargando.gif" border="0" alt="" />
        Crie sua conta!    </button>
</div>	<div id="termsofuserow" class="formcolB2 t11 formrow overlay center" >
		<input type="hidden" name="termsofuse" value="1" />
		<span class="overlay-form-terms">Você aceita os <a href='/legal/' target='_blank'>termos de uso e serviços</a> ao cadastrar-se.</span> 
	</div>
			<div class="overlay-form-links cen">
				<a href="#" onclick="changeLayer('overlay-register', 'login');">Já estou cadastrado</a>
			</div>
		</form>
		<div class="overlay-fb-button-position">
                        <a href='/register/registrocontrolfb.php?game_id=0&canal_id=0&game_origin=&bu_lang=pt' class='fb_boton' name='fbconnect'>Entre com Facebook</a>            		</div>
		<div class="overlay-text">
                <div class="overlay-text-inner">
<p class="first-line">Jogue e divirta-se!</p>
			<p>Compita e ganhe fichas</p>
			<p>Bata papo e faça amizades</p>
			<p>Personalize seu avatar</p></div></div>	</div>
    <div class="overlay-content login" style="display: none;">         <div id="overlay-form-login-error">
            <div class="formerrorx_wrap" style="top:0; left: 85%; width: 150px; height: 170px;">
                <div class='formerrorx'>
                    <div>
                        Usuário ou senha incorreta...                        Por favor, revise seu nome de usuário e sua senha antes de tentar novamente                    </div>
                </div>
            </div>
        </div>

        <form name='login' id='overlay-form-login' method='post' class='overlay-form ' action='/register/logincontrol.php' onsubmit='disableButton(this,10,"icon",$(this));' >
            <div id='userlogin-row' class="formrow overlay">
        <label for='userlogin' class='placeholder'>Nome de jogador</label>
    <input placeholder='Nome de jogador' title="Escreva seu nome de jogador ou seu e-mail." name="user" type="text" id="userlogin" class="overlay-form-input campotxt icon-textfield icon-user " value="" size="15" maxlength="254" onchange="" />

        <div id='userlogin-Failed' class="formerrorx_wrap" ></div>
</div><div id="passwordlogin-row" class="formrow overlay">
		<label for='passwordlogin' class='placeholder'>Senha</label>
	<input placeholder='Senha' title="Escreva sua senha respeitando maiúsculas e minúsculas." name="password" type="password" id="passwordlogin" class="overlay-form-input campotxt icon-textfield icon-password " value="" size="15" maxlength="15"  onchange="showOnlyTextError(true);validar('passwordlogin','');" />
	
		</div>

            <div class="formrow overlay" style="height: 15px; line-height:15px; margin-top:-5px;">
                <label class="overlay-form-radio-labelxxx" style="line-height:20px" title="Salva seu nome e senha no seu computador. Não utilizar em computadores públicos.">
                    <input name="recuerdame" type="checkbox" value="on" checked='checked'  />
                    Mantenha-me conectado</label>
            </div>
                        <div id='buttonrow' class='formrow overlay center'>
	<input type='hidden' value='login' id='fieldID' name='fieldID' />
	<input type='hidden' value='/' id='return' name='return' />
	<input type='hidden' value='portal' id='canal' name='canal' />
	<input type='hidden' value='0' id='canalid' name='canalid' />
	<input type='hidden' value='pt' id='bu_lang' name='bu_lang' />
	<input type='hidden' value='0' id='gameid' name='gameid' />
	<button id='submitlogin' title='Entre em Ludijogos...' type='submit' name='submit' class='boton2 boton_registro verde overlay-form-button' value='Entrar' onclick='sendLayerForm(this.form,"icon");return false;'>
        <img class="loader-anim" src="http://d3mapax0c3izpi.cloudfront.net/gfx/iconos/cargando.gif" border="0" alt="" />
        Entrar    </button>
</div>

            <p class="overlay-form-links cen" >
                <a title="Recupera sua senha" href="/register/forgot.php" style="float: left;">Esqueceu sua senha?</a>
                <a href="/register/" onclick="changeLayer('overlay-register', 'register');return false;" style="float: right;">Cadastro</a>
            </p>

        </form>

        <div class="overlay-fb-button-position">
            <a href='/register/registrocontrolfb.php?game_id=0&canal_id=0&game_origin=&bu_lang=pt' class='fb_boton' name='fbconnect'>Entre com Facebook</a>        </div>
    </div>
    <div class="overlay-content cancel">
        <div class="overlay-form-cancel">
            <div class="info-box">
                <h2>Já vai sair?</h2>
                <p>
                    Queremos melhorar sua experiência no jogo, mas para isso, é necessário que você crie uma conta e possa ter seu próprio perfil, seu avatar, seus amigos, seus pontos...<span>Você vai perdê-lo?</span>                </p>
                <p class="overlay-form-button cen">
                    <a class="boton2 verde" href="#" onclick="changeLayer('overlay-register', 'register');">Crie uma nova conta</a>
                </p>
                <p class="overlay-form-links cen">
                    <a href="/register/" onclick="changeLayer('overlay-register', 'login');return false;">Já estou cadastrado</a>
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
                    Utilizamos cookies próprias e de terceiros para melhorar sua experiência.                    Se você continuar navegando, entenderemos que aceita nossa política.                    <a href="/about/cookies.php" rel="nofollow">Mais informações</a>. 
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