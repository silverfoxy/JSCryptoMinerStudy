<!DOCTYPE html>
<html lang="pt">
<head>
    
        <link rel="canonical" href="http://www.colorir.com" />
        <link rel="alternate" hreflang="ca" href="http://www.dibuixos.cat" />
        <link rel="alternate" hreflang="es" href="http://www.dibujos.net" />
        <link rel="alternate" hreflang="fr" href="http://www.coloritou.com" />
        <link rel="alternate" hreflang="pt" href="http://www.colorir.com" />
        <link rel="alternate" hreflang="en" href="http://www.coloringcrew.com" />
        <link rel="alternate" hreflang="it" href="http://www.acolore.com" />
                <title>Desenhos para Colorir e Pintar on-line Grátis em Colorir.com</title>    <meta name="description" content="No Colorir.com encontrarás centenas de desenhos para colorir e pintar on-line totalmente grátis. Entra agora e escolhe uma das seguintes categorias: Animais, Circo, Colégio, Comida, Contos e Lendas, Desportos, Fantasia, Festas, Máscaras, Música, Natureza, Profissões e Veículos." />
        <meta name="robots" content="index, follow" />    <meta name="keywords" content="desenhos para colorir, pintar, jogos, imagens, coloring, crianças, colorir.com, colorir gratis, colorir on-line, figuras" />    <meta charset="utf-8" />
    <meta http-equiv="last-modified" content="0" />
    <meta http-equiv="expires" content="0" />
    <meta http-equiv="cache-control" content="no-cache, mustrevalidate" />
    <meta http-equiv="pragma" content="no-cache" />
    <meta name="distribution" content="world"/>
    <meta name="revisit-after" content="7 days"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="copyright" content="Copyright (c) 2015 colorir.com . Hispanetwork Publicidad y Servicios SL"/>
    <meta name="verify-v1" content="BDkt+1wPB2Aje7IBaT93uwtUHylLjS44insPaZC3xnc=" />
    <meta name="google-site-verification" content="dfnqymKOeXv_qZViN8LAChV1by4ZQgeSbHVGhgMYgOc" />      
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
            <link rel="stylesheet" href="/cache/css/bootstrapv5.min.css" media="screen" />
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" />  
        <link rel="shortcut icon" href="http://cdn5.colorir.com/favicon.png" />
            
        
    <link rel="stylesheet" href="/cache/css/responsive.min.css?v=1.0"/>
    <script>var whitespace=" \t\n\r",reWhitespace=/^\s+$/;function isEmpty(e){return null==e||0==e.length}function isWhitespace(e){return isEmpty(e)||reWhitespace.test(e)}function validarEmail(e){return!!/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,4})+$/.test(e)}function ajaxobj(){try{_ajaxobj=new ActiveXObject("Msxml2.XMLHTTP")}catch(e){try{_ajaxobj=new ActiveXObject("Microsoft.XMLHTTP")}catch(e){_ajaxobj=!1}}return _ajaxobj||"undefined"==typeof XMLHttpRequest||(_ajaxobj=new XMLHttpRequest),_ajaxobj}function updateDescTit(e,t,n,a){document.getElementById("personalizar-send").style.display="none";var o="idi="+e+"&iddibu="+t+"&titDP="+document.getElementById("titDP").value+"&descDP="+document.getElementById("descDP").value;ajax=ajaxobj(),ajax.open("POST","/reso/paint/updPintado/"),ajax.onreadystatechange=function(){if(4==ajax.readyState){ajax.responseText;document.getElementById("personalizar-dibujo").innerHTML="<div>"+n+"</div><div>"+a+"</div>"}},ajax.setRequestHeader("Content-Type","application/x-www-form-urlencoded;"),ajax.send(o)}function removeElement(e,t){setTimeout(function(){document.getElementById(e).style.display="none"},t)}function clearElement(e,t){setTimeout(function(){document.getElementById(e).innerHTML=""},t)}function printText(e,t){document.getElementById(e).innerHTML=t}function setVotoLista(e,t){var n="id="+t+"&voto="+e;document.getElementById("c_"+t);ajax=ajaxobj(),ajax.open("POST","/json/listas/"),ajax.onreadystatechange=function(){if(4==ajax.readyState){var n=ajax.responseText,a=JSON.parse(n);if(0==a.ESTADO){document.getElementById("ko_"+t);document.getElementById("ko_"+t).style.display="block",removeElement("ko_"+t,4e3),removeElement("ok_"+t,0)}else 1==a.ESTADO&&(document.getElementById("ok_"+t).style.display="block",document.getElementById("label_"+e+t).setAttribute("class","focusSimulate"),printText("c_"+t,a.TOTALPUNTOS),removeElement("ok_"+t,2e3))}},ajax.setRequestHeader("Content-Type","application/x-www-form-urlencoded;"),ajax.send(n)}function setVotoLista2(e,t){var n="id="+t+"&voto="+e;document.getElementById("c_"+t);ajax=ajaxobj(),ajax.open("POST","/json/listas/"),ajax.onreadystatechange=function(){if(4==ajax.readyState){var n=ajax.responseText,a=JSON.parse(n);if(0==a.ESTADO){document.getElementById("ko_"+t);document.getElementById("ko_"+t).style.display="block",removeElement("ko_"+t,4e3),removeElement("ok_"+t,0)}else 1==a.ESTADO&&(document.getElementById("ok_"+t).style.display="block",document.getElementById("label_"+e+t).setAttribute("class","focusSimulate"),printText("c_"+t,a.TOTALPUNTOS),removeElement("ok_"+t,2e3))}},ajax.setRequestHeader("Content-Type","application/x-www-form-urlencoded;"),ajax.send(n)}function setVotoDev(e,t){var n="id="+t+"&voto="+e;document.getElementById("c_"+t);ajax=ajaxobj(),ajax.open("POST","/json/listas/"),ajax.onreadystatechange=function(){if(4==ajax.readyState){var n=ajax.responseText,a=JSON.parse(n);if(0==a.ESTADO){document.getElementById("ko_"+t);document.getElementById("ko_"+t).style.display="block",removeElement("ko_"+t,4e3),removeElement("ok_"+t,0)}else 1==a.ESTADO&&(document.getElementById("ok_"+t).style.display="block",document.getElementById("label_"+e+t).setAttribute("class","focusSimulate"),printText("c_"+t,a.TOTALPUNTOS),removeElement("ok_"+t,2e3))}},ajax.setRequestHeader("Content-Type","application/x-www-form-urlencoded;"),ajax.send(n)}function setVoto(e,t,n,a){var o="id="+e+"&lang="+n+"&tipo="+a+"&voto="+t;ajax=ajaxobj(),ajax.open("POST","/json/rating/"),ajax.onreadystatechange=function(){if(4==ajax.readyState){var e=ajax.responseText;if("ko"!=e&&"cookie"!=e){var n=e.split("#");if("ok"==n[0]){n[1];document.getElementById("rating-value").value=t,document.getElementById("ratCount").style.display="none",document.getElementById("rating-count").innerHTML="",document.getElementById("ratingValue").innerHTML=t,(a=document.getElementById("star-rating-response")).innerHTML='<i class="fa fa-check"></i>&nbsp;'+lang_val_2,a.style.display="",setTimeout(function(){document.getElementById("star-rating-response").style.display="none"},2e3)}}else{var a;(a=document.getElementById("star-rating-response-ko")).innerHTML='<i class="fa fa-times"></i>&nbsp;'+lang_val_3+" <br />"+lang_val_4,a.style.display="",setTimeout(function(){document.getElementById("star-rating-response-ko").style.display="none"},2e3)}if(stars=document.getElementsByClassName("estrella")){for(var o=0;o<stars.length;o++)stars[o].getAttribute("data-rating")<=document.getElementById("rating-value").value?(stars[o].classList.remove("fa-star-o"),stars[o].classList.add("fa-star")):(stars[o].classList.remove("fa-star"),stars[o].classList.add("fa-star-o")),stars[o].onmouseover=function(){},stars[o].onclick=function(){var e=document.getElementById("star-rating-response-ko");e.innerHTML='<i class="fa fa-times"></i>&nbsp;'+lang_val_3+" <br />"+lang_val_4,e.style.display="",setTimeout(function(){document.getElementById("star-rating-response-ko").style.display="none"},2e3)};document.getElementById("star-container").onmouseout=function(){}}}},ajax.setRequestHeader("Content-Type","application/x-www-form-urlencoded;"),ajax.send(o)}function valorarComent(e,t,n){var a="opt="+e+"&idi="+t+"&id="+n;ajax=ajaxobj(),ajax.open("POST","/inc/ajax/comentVal.ajax.php"),ajax.onreadystatechange=function(){if(4==ajax.readyState){retorno=ajax.responseText;var e=retorno.split("#");"ko"==e[0]?alert(hnlang_valcoment):document.getElementById("valComent"+n).innerHTML=e[1]}},ajax.setRequestHeader("Content-Type","application/x-www-form-urlencoded;"),ajax.send(a)}function paginationComments(e,t){var n="comments="+JSON.stringify(comments)+"&p="+e+"&n="+t+"&t="+document.getElementById("commentsType").value;ajax=ajaxobj(),ajax.open("POST","/json/comments/"),ajax.onreadystatechange=function(){4==ajax.readyState&&(retorno=ajax.responseText,document.getElementById("comments-list").innerHTML=retorno,location.href="#section-comments")},ajax.setRequestHeader("Content-Type","application/x-www-form-urlencoded;"),ajax.send(n)}function rateComment(e,t,n,a,o){var s="id="+e+"&iddibu="+t+"&tip="+n+"&opt="+a+"&idi="+o;ajax=ajaxobj(),ajax.open("POST","/json/comments/rating/"),ajax.onreadystatechange=function(){if(4==ajax.readyState){var t=ajax.responseText;if("ko"!=t&&"cookie"!=t)1==a?document.getElementById("vp"+e).innerHTML='<i class="fa fa-thumbs-o-up"></i>&nbsp;'+t:document.getElementById("vn"+e).innerHTML='<i class="fa fa-thumbs-o-down"></i>&nbsp;'+t;else{var n=document.getElementById("respuestako"+e);n.innerHTML='<i class="fa fa-times"></i>&nbsp;'+lang_val_3+" <br />"+lang_val_4,n.style.display="block",setTimeout(function(){document.getElementById("respuestako"+e).style.display="none"},2e3)}document.getElementById("vp"+e).onclick=function(){var t=document.getElementById("respuestako"+e);t.innerHTML='<i class="fa fa-times"></i>&nbsp;'+lang_val_3+" <br />"+lang_val_4,t.style.display="block",setTimeout(function(){document.getElementById("respuestako"+e).style.display="none"},2e3)},document.getElementById("vn"+e).onclick=function(){var t=document.getElementById("respuestako"+e);t.innerHTML='<i class="fa fa-times"></i>&nbsp;'+lang_val_3+" <br />"+lang_val_4,t.style.display="block",setTimeout(function(){document.getElementById("respuestako"+e).style.display="none"},2e3)}}},ajax.setRequestHeader("Content-Type","application/x-www-form-urlencoded;"),ajax.send(s)}function rateCommentCristian(e,t,n,a,o){var s="id="+e+"&iddibu="+t+"&tip="+n+"&opt="+a+"&idi="+o;ajax=ajaxobj(),ajax.open("POST","/json/comments/rating2/"),ajax.onreadystatechange=function(){if(4==ajax.readyState){var t=ajax.responseText;if("ko"!=t&&"cookie"!=t)1==a?document.getElementById("vp"+e).innerHTML='<i class="fa fa-thumbs-o-up"></i>&nbsp;'+t:document.getElementById("vn"+e).innerHTML='<i class="fa fa-thumbs-o-down"></i>&nbsp;'+t;else{var n=document.getElementById("respuestako"+e);n.innerHTML='<i class="fa fa-times"></i>&nbsp;'+lang_val_3+" <br />"+lang_val_4,n.style.display="block",setTimeout(function(){document.getElementById("respuestako"+e).style.display="none"},2e3)}document.getElementById("vp"+e).onclick=function(){var t=document.getElementById("respuestako"+e);t.innerHTML='<i class="fa fa-times"></i>&nbsp;'+lang_val_3+" <br />"+lang_val_4,t.style.display="block",setTimeout(function(){document.getElementById("respuestako"+e).style.display="none"},2e3)},document.getElementById("vn"+e).onclick=function(){var t=document.getElementById("respuestako"+e);t.innerHTML='<i class="fa fa-times"></i>&nbsp;'+lang_val_3+" <br />"+lang_val_4,t.style.display="block",setTimeout(function(){document.getElementById("respuestako"+e).style.display="none"},2e3)}}},ajax.setRequestHeader("Content-Type","application/x-www-form-urlencoded;"),ajax.send(s)}function showMobileMenu(){var e=window,t=document,n=t.documentElement,a=t.getElementsByTagName("body")[0],o=e.innerWidth||n.clientWidth||a.clientWidth,s=(e.innerHeight||n.clientHeight||a.clientHeight,document.getElementById("menu")),l=document.getElementById("search-mobile");if("none"==s.style.display){document.getElementById("mobile-header").style.left="75%",s.style.height="100%",s.style.position="fixed",s.style.top="0",s.style.left="0",s.style.display="block",s.style.width="75%",s.style.backgroundColor="#1A2E00",document.body.style.position="fixed",document.body.style.left="75%";var d=document.getElementById("menu-container").getElementsByTagName("li");s.style.height=screen.innerHeight+"px",s.style.overflowY="auto",s.style.overflowX="hidden",document.body.style.overflowX="hidden",o>767?l.setAttribute("style","float:left !important;"):l.setAttribute("style","float:initial !important;");for(var i=0;i<d.length;i++)d[i].setAttribute("style","background:#1A2E00 !important;border-bottom: 1px solid #000000 !important;border-right:0;font-family:Arial !important;text-align:left;padding-left:25px;"),d[i].children[0].setAttribute("style","font-family:Arial !important;line-height:16px!important;");document.getElementById("main").style.zIndex="999999999999999999999",document.getElementById("main").onclick=function(e){showMobileMenu(),e.preventDefault(),e.stopPropagation()}}else document.getElementById("mobile-header").style.left="0",document.getElementById("main").onclick=function(){},s.style.display="none",document.body.style.left="0",document.body.style.position="inherit"}function openSelect(e){var t=document.createEvent("MouseEvents");t.initMouseEvent("mousedown"),e.focus(),e.blur(),e.dispatchEvent(t)}function layerShare(){document.getElementById("share-article-email").style.display="none",document.getElementById("share-article-embed").style.display="none";var e=document.getElementById("share-article-layer");"none"==e.style.display?(e.style.display="",document.body.onclick=function(){e.style.display="none",document.body.onclick=function(){}}):(document.body.onclick=function(){},e.style.display="none")}function changeComments(e){"comments-facebook"==e?document.getElementById("comments").style.display="none":("none"!=document.getElementById("comments").style.display&&(location.href="#comments"),document.getElementById("comments").style.display=""),document.getElementById("comments-list").style.display="none",document.getElementById("comments-facebook").style.display="none",document.getElementById(e).style.display=""}function sharePainter(){var e=document.getElementById("painter-share");"none"==e.style.display?(document.getElementById("share-article-layer").style.display="block",e.style.display="block"):e.style.display="none",document.getElementById("closeShareEmbed").onclick=function(){document.getElementById("painter-share").style.display="none",document.getElementById("share-article-embed").style.display="none"},document.getElementById("closeShareMail").onclick=function(){document.getElementById("painter-share").style.display="none",document.getElementById("share-article-email").style.display="none"},document.getElementById("closeShareMail2").onclick=function(){document.getElementById("painter-share").style.display="none",document.getElementById("share-article-email").style.display="none"}}function shareEmail(){document.getElementById("share-article-layer").style.display="none",document.getElementById("share-article-email").style.display="block"}function addFavPainter(){document.getElementById("closeShareFav").onclick=function(){document.getElementById("painter-share-fav").style.display="none",document.getElementById("add-fav").style.display="none"},document.getElementById("painter-share-fav").style.display="block",document.getElementById("add-fav").style.display="block"}function addFav(){document.getElementById("add-fav").style.display="none",document.getElementById("add-fav").style.display="block"}function shareEmbed(){document.getElementById("share-article-layer").style.display="none",document.getElementById("share-article-embed").style.display="block"}function initTextareaLimit(e){var t=document.getElementById("texto"),n=document.getElementById("txt_feedback");n.innerHTML=e,t.onkeyup=function(){var a=t.value.length,o=e-a;n.innerHTML=o}}function add_fav(e,t,n,a,o){var s="tipo="+t+"&iddib="+n+"&id_user="+e+"&idi="+a;ajax=ajaxobj(),ajax.open("POST","/reso/usu/favoritoAjax/index.php"),ajax.onreadystatechange=function(){if(4==ajax.readyState){var e=ajax.responseText;"ok"!=e&&"retorno=ok"!=e||(o?(parent.document.getElementById("btn_favorite").style.backgroundColor="#FF3333",parent.document.getElementById("btn_favorite").onclick=function(){}):(document.getElementById("btn_favorite").style.backgroundColor="#FF3333",document.getElementById("btn_favorite").style.background="#FF3333",document.getElementById("btn_favorite").onclick=function(){}))}},ajax.setRequestHeader("Content-Type","application/x-www-form-urlencoded;"),ajax.send(s)}function shareMail(e,t){var n=document.forms.frmShareMail;if(0!=isWhitespace(n.nombre.value))return alert(lang_pop_postal[0]),n.nombre.focus(),!1;if(0!=isWhitespace(n.email.value))return alert(lang_pop_postal[2]),n.email.focus(),!1;if(!validarEmail(n.email.value))return alert(lang_pop_postal[3]),n.email.focus(),!1;if(0!=isWhitespace(n.destino.value))return alert(lang_pop_postal[4]),n.destino.focus(),!1;if(!n.lssi.checked)return alert(lang_contacto7),n.lssi.focus(),!1;n.destino.value;for(var a=n.destino.value.split(","),o=0;o<a.length;o++)if(0==isWhitespace(a[o])&&!validarEmail(a[o]))return alert(lang_pop_postal[5]),n.destino.focus(),!1;document.getElementById("shareMailResp").style.display="block",document.getElementById("shareMailResp").innerHTML='<div style="width:100%;height:100%;text-align:center;font-size:40px;padding:50px 0;"><i class="fa fa-spinner"></i></div>',document.getElementById("frmShareMail").style.display="none",document.getElementById("closeShareMail").onclick=function(){shareMailClose()};var s="nombre="+n.nombre.value+"&email="+n.email.value+"&destino="+n.destino.value+"&texto="+n.texto.value+"&id="+e+"&idi="+t+"&imagenShare="+n.imagenShare.value+"&nombreShare="+n.nombreShare.value+"&descripcionShrae="+n.descripcionShrae.value+"&urlShare="+n.urlShare.value+"&tipoShare="+n.tipoShare.value;ajax=ajaxobj(),ajax.open("POST","/json/share/email/"),ajax.onreadystatechange=function(){4==ajax.readyState&&(retorno=ajax.responseText,document.getElementById("shareMailResp").innerHTML=retorno)},ajax.setRequestHeader("Content-Type","application/x-www-form-urlencoded;"),ajax.send(s)}function shareMailClose(){document.getElementById("share-article-email").style.display="none",document.getElementById("frmShareMail").style.display="block",document.getElementById("shareMailResp").style.display="none"}function enviara(e,t){var n="";switch(e){case"facebook":n="http://www.facebook.com/sharer.php?u="+t;break;case"twitter":n="http://twitter.com/home/?status=Estoy%20leyendo%20"+t}window.open(n);popup.focus()}function comprobarFrmComen(e,t,n){return document.getElementById("comment-send")&&(document.getElementById("comment-send").style.display="none"),0!=isWhitespace(e.comText.value)?(alert(lang_comen),e.comText.focus(),void(document.getElementById("comment-send")&&(document.getElementById("comment-send").style.display="block"))):2==t&&0!=isWhitespace(e.comNom.value)?(alert(lang_comen_name),e.comNom.focus(),void(document.getElementById("comment-send")&&(document.getElementById("comment-send").style.display="block"))):void(3!=t?send_comentario(e,t,n):(document.getElementById("comment-send")&&(document.getElementById("comment-send").style.display="block"),loadJorBox("/reso/usu/comenAna/?idi="+n,488,338)))}function comprobarFrmComenCristian(e,t,n){return document.getElementById("comment-send")&&(document.getElementById("comment-send").style.display="none"),0!=isWhitespace(e.comText.value)?(alert(lang_comen),e.comText.focus(),void(document.getElementById("comment-send")&&(document.getElementById("comment-send").style.display="block"))):2==t&&0!=isWhitespace(e.comNom.value)?(alert(lang_comen_name),e.comNom.focus(),void(document.getElementById("comment-send")&&(document.getElementById("comment-send").style.display="block"))):void(3!=t?send_comentario_cristian(e,t,n):(document.getElementById("comment-send")&&(document.getElementById("comment-send").style.display="block"),loadJorBox("/reso/usu/comenAna/?idi="+n,488,338)))}function send_comentario(e,t,n){var a=e.comText.value;if(a=a.replace("&",";and;"),"1"==t)var o="t="+e.tipo.value+"&p="+e.pag.value+"&iu="+e.idudu.value+"&nu="+e.nomudu.value+"&c="+a+"&opt="+t+"&idi="+n;else o="t="+e.tipo.value+"&p="+e.pag.value+"&n="+e.comNom.value+"&c="+a+"&opt="+t+"&idi="+n;ajax=ajaxobj(),ajax.open("POST","/json/comments/add/"),ajax.onreadystatechange=function(){if(4==ajax.readyState){var e=ajax.responseText;document.getElementById("comments-response").innerHTML=e,document.getElementById("comments-form").style.display="none",document.getElementById("comments-response").style.display="block"}},ajax.setRequestHeader("Content-Type","application/x-www-form-urlencoded;"),ajax.send(o)}function send_comentario_cristian(e,t,n){var a=e.comText.value;if(a=a.replace("&",";and;"),"1"==t)var o="t="+e.tipo.value+"&p="+e.pag.value+"&iu="+e.idudu.value+"&nu="+e.nomudu.value+"&c="+a+"&opt="+t+"&idi="+n;else o="t="+e.tipo.value+"&p="+e.pag.value+"&n="+e.comNom.value+"&c="+a+"&opt="+t+"&idi="+n;ajax=ajaxobj(),ajax.open("POST","/json/comments/add2/"),ajax.onreadystatechange=function(){if(4==ajax.readyState){var e=ajax.responseText;document.getElementById("comments-response").innerHTML=e,document.getElementById("comments-form").style.display="none",document.getElementById("comments-response").style.display="block"}},ajax.setRequestHeader("Content-Type","application/x-www-form-urlencoded;"),ajax.send(o)}function showCommentForm(){document.getElementById("comment-send")&&(document.getElementById("comment-send").style.display="block"),document.getElementById("comments-response")&&(document.getElementById("comments-response").style.display="none"),document.getElementById("comments-form")&&(document.getElementById("comments-form").style.display="block"),document.getElementById("comText")&&(document.getElementById("comText").value="")}function showDescription(){"block"==document.getElementById("entry-summary-title").style.display?(document.getElementById("entry-summary-title").setAttribute("style","display:none !important"),document.getElementById("entry-summary").setAttribute("style","display:none !important")):(document.getElementById("entry-summary-title").setAttribute("style","display:block !important"),document.getElementById("entry-summary").setAttribute("style","display:block !important"))}function languageSelector(){"block"==document.getElementById("dropdown-menu").style.display?(document.getElementById("dropdown-menu").setAttribute("style","display:none !important"),document.getElementById("dropdown-menu").setAttribute("style","display:none !important")):(document.getElementById("dropdown-menu").setAttribute("style","display:block !important"),document.getElementById("dropdown-menu").setAttribute("style","display:block !important"))}function setCss(e){var t=document.createElement("style");t.type="text/css",t.innerHTML=e,document.body.appendChild(t)}function pnetInitSkinGv(){var e=document.getElementById("cuerpo"),t=window,n=document,a=n.documentElement,o=n.getElementsByTagName("body")[0],s=t.innerWidth||a.clientWidth||o.clientWidth,l=(t.innerHeight||a.clientHeight||o.clientHeight,".category-manu{width:50%!important}.back-button{padding: 21px 30px 0 20px;}.manualidad{}");s<=767&&(e.style.maxWidth="480px"),s>=1200?(e.style.maxWidth="970px",setCss(l)):s>=992?(setCss(l),e.style.maxWidth="970px"):s>=767&&(setCss(".back-button{padding: 21px 30px 0 20px;}"),e.style.maxWidth="750px"),window.onresize=function(){var t=window,n=document,a=n.documentElement,o=n.getElementsByTagName("body")[0],s=t.innerWidth||a.clientWidth||o.clientWidth,l=(t.innerHeight||a.clientHeight||o.clientHeight,".category-manu{width:50%!important}.back-button{padding: 21px 30px 0 20px;}.manualidad{}");s<=767&&(e.style.maxWidth="480px"),s>=1200?(e.style.maxWidth="970px",setCss(l)):s>=992?(e.style.maxWidth="970px",setCss(l)):s>=767&&(setCss(".back-button{padding: 21px 30px 0 20px;}"),e.style.maxWidth="750px")}}function resizeTrailer(){jwplayer("myElement2").resize(document.getElementById("trailer-container").offsetWidth,document.getElementById("trailer-container").offsetWidth/1.777777777777778)}if(-1!==navigator.platform.toUpperCase().indexOf("MAC")){var css=document.createElement("style");css.type="text/css",css.innerHTML="nav ul li a{font:16px 'v2'!important;line-height:16px!important;}",document.head.appendChild(css)}function vota_encuesta_list(e,t,n){var a="idp="+e+"&idr="+t;ajax=ajaxobj(),ajax.open("POST","/reso/encuestas/votar.ajax.php"),ajax.onreadystatechange=function(){if(4==ajax.readyState){var e=ajax.responseText;document.location.href="ko"==e?n+"?ko=1&r="+t+"#resultadosEncuesta":n+"?ok=1&r="+t+"#resultadosEncuesta"}},ajax.setRequestHeader("Content-Type","application/x-www-form-urlencoded;"),ajax.send(a)}function getPosts(e,t){var n="tipo="+e;ajax=ajaxobj(),ajax.open("POST","/json/b2/"+t+"/"),ajax.onreadystatechange=function(){if(4==ajax.readyState){var n=ajax.responseText;"ko"!=n&&(document.getElementById(t+"-novedades").style.color="#333333",document.getElementById(t+"-vistos").style.color="#333333",document.getElementById(t+"-comentados").style.color="#333333",document.getElementById(t+"-"+e).style.color="#7FAE00",document.getElementById("b2_"+t).innerHTML=n)}},ajax.setRequestHeader("Content-Type","application/x-www-form-urlencoded;"),ajax.send(n)}function BuscaCine(e,t){return 13!=(e.keyCode||e.wich)||(BuscaCine2(t),!1)}function BuscaCine2(e){isWhitespace(e)?alert("Introduce el término de búsqueda."):document.location.href="http://actividades.dibujos.net/cine/buscar/"+e+"/"}function validaTest(frm){var ok=!1,ok2=!0,pregunta="",radios=frm.radios.value.split(";");for(z=0;z<radios.length;z++){ok=!1,pregunta=radios[z];for(var x=0;x<eval("frm.preg"+pregunta+".length");x++)1==eval("frm.preg"+pregunta+"["+x+"].checked")&&(ok=!0);0==ok&&(ok2=!1)}return!!ok2||(alert("Hay preguntas pendientes de contestar."),!1)}function volverTest(){document.getElementById("resultTest").style.display="none",document.getElementById("capaTest").style.display="block",document.getElementById("sigTest").style.display="none",document.getElementById("next-test").style.display="none",deferAds()}function resultados(){document.getElementById("resultTest").style.display="none",document.getElementById("respuestasTest").style.display="block",document.getElementById("next-test").style.display="inline-block",deferAds()}function clickRespuesta(nombreCheck){for(var i=0;i<eval("document.test."+nombreCheck+".length");i++)eval("var valor = document.test."+nombreCheck+"["+i+"].value"),eval("document.test."+nombreCheck+"["+i+"].checked")?(document.getElementById("respuesta"+valor).style.backgroundColor="#E8F2D1",document.getElementById("respuesta"+valor).onmouseout=function(){this.style.backgroundColor="#E8F2D1"}):(document.getElementById("respuesta"+valor).style.backgroundColor="#FFFFFF",document.getElementById("respuesta"+valor).onmouseout=function(){this.style.backgroundColor="#FFFFFF"})}function ischecked(e){return!!document.getElementById(e).checked}var array_lang=new Array;function validaContacto(e,t){var n=0,a=document.getElementById("form"),o=document.getElementById("mensForm"),s=document.getElementById("mensForm2"),l=document.getElementById("mensForm3"),d="";o.innerHTML="",l.style.color="#FF0033";for(var i=0;i<a.length;i++)if(6!=i)if(validarEmail(a.email.value)||"email"!=a[i].name||isWhitespace(a.email.value)||(o.innerHTML=lang_pop_postal[3]+"<br/>"),isWhitespace(a[i].value))switch(a[i].style.cssText="border:solid 1px #FF0033",n++,a[i].name){case"nombre":d+=lang_contacto2+", ";break;case"email":d+=lang_contacto3+", ";break;case"comentarios":d+=lang_contacto5+", "}else a[i].style.cssText="border:solid 1px #cccc";if(""!=d&&(d=d.substr(0,d.length-2),o.innerHTML+=lang_contacto1+" : "+d+"<br />"),ischecked("check1")?o.innerHTML="":(n++,o.style.color="#FF0033",o.innerHTML+=lang_contacto7+"<br />"),ischecked("check2")?s.innerHTML="":(n++,s.style.color="#FF0033",o.innerHTML+=lang_contacto6+"<br />"),0==grecaptcha.getResponse().length&&(n++,o.style.color="#FF0033",o.innerHTML+=lang_contacto8),0!=n)return!1;l.innerHTML="",a.submit()}function cargaLogin(e){document.getElementById("BoxLogin").style.display="none",document.getElementById("loader").style.display="block",document.getElementById("loader1").style.display="block",location.href="?provider="+e}function modal(e,t){var n=document.getElementById("modal"),a=document.getElementById(e);document.getElementById("frame").src=t,n.style.display="block",a.style.display="block"}function vota_encuesta(e,t){var n="idp="+e+"&idr="+t;ajax=ajaxobj(),ajax.open("POST","/json/rating/encuestas/"),ajax.onreadystatechange=function(){if(4==ajax.readyState){var t=ajax.responseText;"ko"==t?(document.getElementById("yaHasVotado").style.display="block",document.getElementById("graciasPorVotar").style.display="none",refreshChart(e,t)):(document.getElementById("yaHasVotado").style.display="none",document.getElementById("graciasPorVotar").style.display="block",refreshChart(e,t)),document.getElementById("resultadosEncuesta").style.display="",document.getElementById("chart-results").style.display="none"}},ajax.setRequestHeader("Content-Type","application/x-www-form-urlencoded;"),ajax.send(n)}function refreshChart(e,t){var n="idp="+e;ajax=ajaxobj(),ajax.open("POST","/json/encuestas/chart/"),ajax.onreadystatechange=function(){if(4==ajax.readyState){var e=ajax.responseText;if("ko"!=e){doughnutData=e;var n=document.getElementById("chart-area").getContext("2d");window.myDoughnut=new Chart(n).Doughnut(doughnutData,{responsive:!0,tooltipTemplate:"<%= label.substr(28, 2)+' '+(((value*100)/"+t+")).toFixed(1) %> % (<%= value %> votos)"})}document.getElementById("resultadosEncuesta").style.display="",document.getElementById("chart-results").style.display="none"}},ajax.setRequestHeader("Content-Type","application/x-www-form-urlencoded;"),ajax.send(n)}function loadCookieBox(e,t,n){window.pageYOffset?pos=window.pageYOffset:pos=Math.max(document.body.scrollTop,document.documentElement.scrollTop),window.addEventListener("scroll",scrollItCookie),t=parseInt(t)+45,n=parseInt(n)+40;var a="";a+="<div id='interstt1' style='opacity:0.9;filter:alpha(opacity=90);position: absolute; top: "+pos+"px; left: 0px; width:100%;height:100%;z-index:90;'></div>",a+="<div id='interstt2' onclick='javascript:clearCookieBox(true);' style='position: absolute; top: "+pos+"px; left: 0px; width:100%;height:100%;z-index:91;'>",a+="<table width='100%' height='100%' cellspacing='0' cellpadding='0' align='center' border='0' style=''>",a+="<tr>",a+="<td valign='bottom' align='center' style=''>",a+="<iframe id='cookieBox' src='"+e+"' style='width:"+t+"px; height:"+n+"px;' frameborder='0' scrolling='no' allowtransparency='yes'></iframe>",a+="</td>",a+="</tr>",a+="</table>",a+="</div>",document.getElementById("divTraca")?ie?document.all.divTraca.innerHTML=a:n4?document.layers.divTraca.innerHTML=a:n6&&(document.getElementById("divTraca").innerHTML=a):(fi=document.body,contenedor=document.createElement("div"),contenedor.id="divTraca",contenedor.innerHTML=a,fi.appendChild(contenedor))}function scrollItCookie(e){var t="";(t=window.pageYOffset?window.pageYOffset:Math.max(document.body.scrollTop,document.documentElement.scrollTop))>150&&clearCookieBox(!0),document.getElementById("interstt1").style.top=t+"px",document.getElementById("interstt2").style.top=t+"px"}function confirmar_baja(e){document.getElementById("user-baja").innerHTML=lang_baja1;var t="idi="+e;ajax=ajaxobj(),ajax.open("POST","/inc/ajax/usuarios/bajausu.ajax.php"),ajax.onreadystatechange=function(){4==ajax.readyState&&("ok"==ajax.responseText?document.location.href=hostNameUsu:document.getElementById("user-baja").innerHTML=lang_baja2)},ajax.setRequestHeader("Content-Type","application/x-www-form-urlencoded;"),ajax.send(t)}function activar_aviso(e,t,n){if(document.getElementById("msg_"+e).innerHTML=lang_muro_actmail_act,1==t.checked)var a="opt="+e+"&val=1";else a="opt="+e+"&val=0";a=a+"&idi="+n,ajax=ajaxobj(),ajax.open("POST","/reso/usu/activar_mails/index.php"),ajax.onreadystatechange=function(){if(4==ajax.readyState){var t=ajax.responseText;document.getElementById("msg_"+e).innerHTML="ok"==t?'<span style="color:#690;">'+lang_muro_actmail_ok+"</span>":'<span style="color:#ff0000;">'+lang_muro_actmail_ko+"</span>",setTimeout(function(){document.getElementById("msg_"+e).innerHTML=""},1e3)}},ajax.setRequestHeader("Content-Type","application/x-www-form-urlencoded;"),ajax.send(a)}function updtAvatar(e,t,n,a){document.getElementById("user-avatar-"+e).style.cssText="border:4px solid #99CC33!important",document.getElementById("user-avatar-"+a).style.cssText="border:4px solid #FFFFFF!important",document.getElementById("user-avatar").src=n+e+".png",document.getElementById("user-profile-avatar").src=n+e+".png",document.getElementById("user-avatar-change").style.display="none";var o="id="+e+"&idi="+t+"&avatar="+e;ajax=ajaxobj(),ajax.open("POST","/reso/usu/profile/change_avatar.ajax.php"),ajax.onreadystatechange=function(){4==ajax.readyState&&("ok"==ajax.responseText||(document.getElementById("error").innerHTML="Error"))},ajax.setRequestHeader("Content-Type","application/x-www-form-urlencoded;"),ajax.send(o)}function yo(e){console.log(e);var t=new XMLHttpRequest;t.onreadystatechange=function(){if(4==t.readyState&&200==t.status&&e==t.responseText)return!0},t.open("POST","/json/ifyo/",!0),t.send()}function setClick(e,t,n,a,o){var s=new XMLHttpRequest;s.onreadystatechange=function(){4==s.readyState&&200==s.status&&console.log(s.responseText)},s.open("POST","/ajax/visitas/clicks.ajax.php",!0),s.setRequestHeader("Content-type","application/x-www-form-urlencoded"),s.send("id="+e+"&ip="+t+"&tipo="+a+"&seccion="+o)}array_lang.ES=["Debes aceptar las condiciones de acceso y politica de privacidad","Debes aceptar las cláusulas","Debes completar los campos requeridos"],array_lang.CA=[],array_lang.PT=[],array_lang.IT=[],array_lang.FR=[],array_lang.EN=[];</script>
        <script type="text/javascript" src="http://www.colorir.com/js/lang/pt.js" async></script>
        
        <meta property="og:title" content="Desenhos para Colorir e Pintar on-line Grátis em Colorir.com" />
        <meta property="og:site_name" content="colorir.com" />
        <meta property="og:image" content="" />
        <meta property="og:url" content="" />
        <meta property="og:description" content="No Colorir.com encontrarás centenas de desenhos para colorir e pintar on-line totalmente grátis. Entra agora e escolhe uma das seguintes categorias: Animais, Circo, Colégio, Comida, Contos e Lendas, Desportos, Fantasia, Festas, Máscaras, Música, Natureza, Profissões e Veículos." />    <meta property="fb:app_id" content="500988810013250"/>
    <meta property="fb:admins" content="1070857521"/>  
        <script>    
		var w = window,d = document,e = d.documentElement,g = d.getElementsByTagName('body')[0],x = w.outerWidth/*innerWidth*/ || e.clientWidth || g.clientWidth;
		function getAds(placement){
			switch(placement){
				case "leaderboard":
					document.write("<scr"+"ipt src='//s.richaudience.com/rtg.js' type='text/javascript'></scr"+"ipt>");
					document.write("<scr"+"ipt>raiTag.config({mode:'async'});</scr"+"ipt>");
					document.write("<div id='gseRai1PxSW3Mcr2'><scr"+"ipt>raiTag.fillSlot('1PxSW3Mcr2',[728,90]);</scr"+"ipt></div>");
				break;
				case "mobile_leaderboard":
					document.write("<scr"+"ipt src='//s.richaudience.com/rtg.js' type='text/javascript'></scr"+"ipt>");
					document.write("<scr"+"ipt>raiTag.config({mode:'async'});</scr"+"ipt>");
					document.write("<div id='gseRai0uC6xOfMkt'><scr"+"ipt>raiTag.fillSlot('0uC6xOfMkt',[320,50]);</scr"+"ipt></div>");
				break;
				case "mpu_top":
					document.write("<scr"+"ipt src='//s.richaudience.com/rtg.js' type='text/javascript'></scr"+"ipt>");
					document.write("<scr"+"ipt>raiTag.config({mode:'async'});</scr"+"ipt>");
					document.write("<div id='gseRaiP7t8m2B9xb'><scr"+"ipt>raiTag.fillSlot('P7t8m2B9xb',[300,250]);</scr"+"ipt></div>");
				break;
				case "mpu_lower":
					document.write("<scr"+"ipt src='//s.richaudience.com/rtg.js' type='text/javascript'></scr"+"ipt>");
					document.write("<scr"+"ipt>raiTag.config({mode:'async'});</scr"+"ipt>");
					document.write("<div id='gseRai1E3HuiRscB'><scr"+"ipt>raiTag.fillSlot('1E3HuiRscB',[300,250]);</scr"+"ipt></div>");
				break;
			}	
			
		}
	</script>
      
</head>
<body>
    <div class="trackers"><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-169217-29', 'auto');
  ga('send', 'pageview');

</script>
<!-- Extreme -->
<script type="text/javascript"><!--
EXd=document;location.protocol=="https:"?EXp="https":EXp="http";EXs="src";
EXd.write("<img "+EXs+"="+EXp+"://nht-3.extreme-dm.com/n4.g?login=colorir",
"&d="+screen.width+"x"+screen.height+"&auto=y&pid=portada",
"&jv="+navigator.javaEnabled()+"&c="+screen.colorDepth+"",
"&l="+escape(EXd.referrer)+" width=0 height=0>");//-->
</script><noscript><img style="float: left;" height="1" width="1" alt=""
src="http://nht-3.extreme-dm.com/n4.g?login=colorir&amp;auto=y&amp;pid=portada">
</noscript>
<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "15366169" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=15366169&cv=2.0&cj=1" />
</noscript>
</div>
        <div id="cuerpo">
    <header class="hidden-xs" id="header">
        <div class="container ">
     
            <p class="hidden-sm">Desenhos para Colorir e Pintar on-line Grátis em Colorir.com</p>
            <div id="language">
                                    <a href="http://www.colorir.com/"><img src="http://colorir.estaticos.net/images/logo.png" /></a>    
                                                <div style="display:inline-block;overflow: hidden;vertical-align: middle;  max-width: 147px;padding-left:10px;">
                                <fb:like href="http://www.colorir.com/" layout="button_count" show_faces="false" width="120" height="20" action="like" colorscheme="light" font="trebuchet ms" allowTransparency="true" style="padding-bottom:5px;"></fb:like>
                                <g:plusone size="medium" href="http://www.colorir.com"></g:plusone>
                </div>
                        
                
                <div class="col-sm-5 col-md-8 options-container">
                    <div class="dropdown navbar-right" style="position:relative;z-index:99;">
                        <button class="btn btn-default dropdown-toggle" onclick="languageSelector();" type="button" id="dropdownMenu1" data-toggle="dropdown">
                         <i class="flag sprite pt"></i> &nbsp;Português<span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu" id="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1" ><li onclick="location.href='http://www.dibujos.net'"><a role="menuitem" tabindex="-1" href="http://www.dibujos.net"><i class="flag sprite es"></i> &nbsp;Espanhol</a></li><li onclick="location.href='http://www.coloringcrew.com'"><a role="menuitem" tabindex="-1" href="http://www.coloringcrew.com"><i class="flag sprite en"></i> &nbsp;Inglês</a></li><li onclick="location.href='http://www.coloritou.com'"><a role="menuitem" tabindex="-1" href="http://www.coloritou.com"><i class="flag sprite fr"></i> &nbsp;Francês</a></li><li onclick="location.href='http://www.acolore.com'"><a role="menuitem" tabindex="-1" href="http://www.acolore.com"><i class="flag sprite it"></i> &nbsp;Italiano</a></li><li onclick="location.href='http://www.dibuixos.cat'"><a role="menuitem" tabindex="-1" href="http://www.dibuixos.cat"><i class="flag sprite ca"></i> &nbsp;Catalão</a></li>                        </ul>
                    </div>  
                    <form class="navbar-form navbar-right" name="frmBuscar" role="search" onsubmit="location.href=lang_url_buscar+'/'+document.forms.frmBuscar.buscar.value+'/';return false;">
                        <div class="form-group"><input type="text" name="buscar" class="form-control search" placeholder="Procurar" value="" /></div>
                        <button type="submit" class="btn-search"><i class="fa fa-search"></i></button>
                    </form>            
                </div>
            </div>
        </div>
    </header> 
    <header class=" hidden-sm hidden-md hidden-lg mobile-header" id="mobile-header">
        <div class="menu-button"  onclick="showMobileMenu();" id="show-nav-xs"><i class="fa fa-bars"></i></div>
        <a href="http://www.colorir.com/"><img src="http://colorir.estaticos.net/images/logo.png" class="logo-mobile" style="margin-top: 9px;" /></a>          
    </header>      
    <nav class="hidden-xs" id="menuBig">
        <ul class="container">
            <li style="width: auto;padding:0 20px;"><a href="http://www.colorir.com/"><i class="fa fa-home"></i></a></li><li style="width: auto;padding:0 20px;"><a href="http://desenhos.colorir.com/">Desenhos</a></li><li style="width: auto;padding:0 20px;"><a href="http://osmeusdesenhos.colorir.com/">Os meus desenhos</a></li><li style="width: auto;padding:0 20px;"><a href="http://jogosflash.colorir.com/">Jogos</a></li><li style="width: auto;padding:0 20px;"><a href="http://galeria.colorir.com/">Galeria</a></li><li style="width: auto;padding:0 20px;"><a href="http://utentes.colorir.com/">Utentes</a></li>            <li onclick="showMobileMenu();" class="hidden-md hidden-lg tablet-menu"><i class="fa fa-bars"></i></li> 
        </ul>  
    </nav>
    <nav class="nav-mobile" id="menu" style="display:none;">
        <form class="navbar-form navbar-right" id="search-mobile" name="searchMobile" role="search" onsubmit="location.href=lang_url_buscar+'/'+document.forms.searchMobile.buscarMobile.value+'/';return false;">
            <div class="form-group col-xs-12">
            <input type="text" name="buscarMobile" class="form-control search col-xs-11" placeholder="Procurar" />
            <button type="submit" class="btn-search col-xs-1"><i class="fa fa-search"></i></button> 
            </div>
        </form>
        <div class="hidden-xs" onclick="showMobileMenu()" id="closeMobileMenu"><i class="fa fa-times"></i></div> 
        <div class="hidden-sm">
                        <div class="login-title col-xs-12" onclick="document.location.href='https://loginbox.com/colorir.com/login/?r='+location.href;">
                <i class="fa fa-sign-in"></i> Entrar            </div>    
                     </div>     
        <div class="selector-container" onclick="openSelect(document.getElementById('language-selector'));">
            L&iacute;ngua:&nbsp;
            <select id="language-selector" onchange="location.href=this.value">
                <option value="http://www.colorir.com" selected='selected'>Português</option><option value="http://www.dibujos.net" >Espanhol</option><option value="http://www.coloringcrew.com" >Inglês</option><option value="http://www.coloritou.com" >Francês</option><option value="http://www.acolore.com" >Italiano</option><option value="http://www.dibuixos.cat" >Catalão</option>            </select>
            <script>document.getElementById('language-selector').onclick=function(event){event.preventDefault();event.stopPropagation();event.cancelBubble = true;return false}</script>
        </div>
        <ul id="menu-container">     
            <li onclick="location.href='http://www.colorir.com/'"><a href="http://www.colorir.com/"><i class="fa fa-home"></i>                    Página inical                    </a></li><li onclick="location.href='http://desenhos.colorir.com/'"><a href="http://desenhos.colorir.com/">Desenhos                                        </a></li><li onclick="location.href='http://osmeusdesenhos.colorir.com/'"><a href="http://osmeusdesenhos.colorir.com/">Os meus desenhos                                        </a></li><li onclick="location.href='http://jogosflash.colorir.com/'"><a href="http://jogosflash.colorir.com/">Jogos                                        </a></li><li onclick="location.href='http://galeria.colorir.com/'"><a href="http://galeria.colorir.com/">Galeria                                        </a></li><li onclick="location.href='http://utentes.colorir.com/'"><a href="http://utentes.colorir.com/">Utentes                                        </a></li>        </ul>
    </nav>
        <div id="main" class="container"> 
        <div class="row">            
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div class="breadcrumb">
                    ESTÃO EM:&nbsp;&nbsp;
                    <div>
                                <span itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
        <a href="http://www.colorir.com/" itemprop="url"><span itemprop="title">COLORIR.COM</span></a>
        </span>
                            </div>
                </div>
                <div class="row">
                    <div class="hidden-xs col-sm-12 col-md-12 col-lg-12 ad-leaderboard">
                        <label class="adunit-title">Publicidade</label>
                        <div class="hidden-xs ad-728" id='c728x90_1'>
	                        	                        							<script src='//s.richaudience.com/rtg.js' type='text/javascript'></script>
							<script>raiTag.config({mode:'async'});</script>
							<div id='gseRai1PxSW3Mcr2'>
								<script>raiTag.fillSlot('1PxSW3Mcr2',[728,90]);</script>
							</div>
							                        </div>
                        
                        <div class="hidden-lg hidden-sm hidden-xs ad-190" id="ad-190" style="display: none;">
                                                        <a href="http://actividades.dibujos.net/blog/entra-en-un-mundo-de-cuento-con-la-app-de-dibujos-de-princesas-de-dibujos.net.html" target="_blank"><img src="http://cdn6.dibujos.net/images/banners/190/190-dibujos-de-princesas.gif" /></a>
                        </div>
                        <div class="hidden-md hidden-sm hidden-xs ad-390" id="ad-390" style="display: none;">
                                                        <a href="http://actividades.dibujos.net/blog/entra-en-un-mundo-de-cuento-con-la-app-de-dibujos-de-princesas-de-dibujos.net.html" target="_blank"><img src="http://cdn6.dibujos.net/images/banners/390/390-dibujos-de-princesas.gif" /></a>
                        </div>
                    </div>
                                                                            </div>
                <div class="row">  
                <section>
   <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
      <link rel="stylesheet" href="/cache/css/DNSlider.css" />
    <div id="DNSlider">
    <button id="prev"><i class="fa fa-chevron-left"></i></button>
        <a  href="http://festas.colorir.com/sao-valentim/" target="_blank" title="San Valentín">
        <img src="http://cdn6.colorir.com/images/slider/528/san-valentin.jpg" alt="San Valentín" />
    </a>
        <a  href="http://jogosflash.colorir.com/habilidade/spa-canino.html" target="_blank" title="Juego peluquería canina">
        <img src="http://cdn6.colorir.com/images/slider/57/juego-peluqueria-canina.jpg" alt="Juego peluquería canina" />
    </a>
        <a  href="http://jogosflash.colorir.com/aventura/nitro-na-terra-do-gelo.html" target="_blank" title="Nitro, na terra do gelo">
        <img src="http://cdn6.colorir.com/images/slider/279/nitro-na-terra-do-gelo.jpg" alt="Nitro, na terra do gelo" />
    </a>
        <a  href="http://letras-e-numeros.colorir.com/" target="_blank" title="Dibujos ABC">
        <img src="http://cdn6.colorir.com/images/slider/361/dibujos-abc.jpg" alt="Dibujos ABC" />
    </a>
        <a  href="http://mandalas.colorir.com/" target="_blank" title="Mandalas - Dibujos">
        <img src="http://cdn6.colorir.com/images/slider/106/mandalas---dibujos.jpg" alt="Mandalas - Dibujos" />
    </a>
        <button id="next"><i class="fa fa-chevron-right"></i></button>
    <div id="DNSC"></div>
    </div>
    <script>
var DNSlider = document.getElementById("DNSlider");
var Prev = document.getElementById("prev");
var Next = document.getElementById("next");
var seg = 7000;
var timer = "";

function sliderOver(){
    DNSlider.onmouseout = function(){sliderOut()};
    clearInterval(timer);
    Next.style.display="block";
    Prev.style.display="block";
}
function sliderOut(){
    clearInterval(timer);
    DNSlider.onmouseover = function(){sliderOver()};
    timer = setInterval(function(){slide("next")},seg);
    Next.style.display="none";
    Prev.style.display="none";
}

DNSlider.onmouseover = function(){
    clearInterval(timer);
    sliderOver();
    DNSlider.onmouseover = function(){};
}
DNSlider.onmouseout = function(){
    sliderOut();
    DNSlider.onmouseout = function(){};
}
Prev.onclick=function(){slide("prev");};
Next.onclick=function(){slide("next");};
var DNx=0;
function slide(dir){  
    var slider = document.getElementById("DNSlider");
    var imgSldie = slider.getElementsByTagName("img");
    if(!(/Mobile/i.test(navigator.userAgent))){
        slider.style.height=imgSldie[DNx].height+"px";
    }
    //document.getElementById("DNSB"+DNx).className = "DNSB";
    document.getElementById("DNSB"+DNx).style.cssText ="background:rgba(204,204,204,0.9)!important";
    var t = imgSldie.length;
    switch(dir){
        case "prev":
            imgSldie[DNx].className = " magictime slideRight";
            if(DNx<=0){DNx=t;}DNx--; 
            imgSldie[DNx].className = " magictime slideLeftRetourn";
        break;
        case "next":
            imgSldie[DNx].className = " magictime slideLeft";
            if(DNx>=(t-1)){DNx=0;}else{DNx++;}
            imgSldie[DNx].className = " magictime slideRightRetourn";
        break;
        default:
            if(DNx==0){
                //imgSldie[DNx].className = " magictime puffIn";
            }else{
                
            }
            
        break;
    }
    imgSldie[DNx].style.visibility="visible";
    //document.getElementById("DNSB"+DNx).className = "DNSBA";
    document.getElementById("DNSB"+DNx).style.cssText ="background:transparent!important";
}
window.addEventListener("resize", function (){
    var slider = document.getElementById("DNSlider");
    var imgSldie = slider.getElementsByTagName("img");
    slider.style.height=imgSldie[DNx].height+"px";
    
},false);

window.addEventListener("load", function load(event){
    window.removeEventListener("load", load, false); //remove listener, no longer needed
        /*var slider = document.getElementById("DNSlider");
    var imgSldie = slider.getElementsByTagName("img");
    slider.style.height=imgSldie[0].height+"px";*/    
},false);    
     var slider = document.getElementById("DNSlider");
    var imgSldie = slider.getElementsByTagName("img");
        
    if((/Mobile/i.test(navigator.userAgent))){
        slider.style.height=Math.round((screen.width-30)/2.05)+"px";  
    }else{
        slider.style.height=imgSldie[0].height+"px";    
    }
    var DNSC = document.getElementById("DNSC");
    var slides = document.getElementById("DNSlider").getElementsByTagName("img");
    //document.getElementById("DNSlider").style.height=slides[0].height+"px"
    for (var i=0; i<slides.length; i++) {
       
        var b = document.createElement("button");
        b.className = "DNSB";
        b.id= "DNSB"+i;
        DNSC.appendChild(b);
    }
    
    slide(0);
    timer = setInterval(function(){slide("next")},seg);
    
    
    
    

var touchX, touchY, movX, movY, go,direction;

    function prevent(e){
        e.preventDefault();
    }

    function start(e) {
        go = false;
        clearInterval(timer);
        direction="";
        document.getElementById("DNSlider").addEventListener("touchmove", prevent, false);
        touchX = e.touches[0].pageX;
        touchY = e.touches[0].pageY;
    }

    function move(e) {
        movX = e.touches[0].pageX - touchX;
        movY = e.touches[0].pageY - touchY;
        if(!go) {
            (Math.abs(movY) < Math.abs(movX)) ? go = true : stop(e);
        } else {
            if(movX>0){
                direction = "prev";
            }else{
                direction = "next";
            }
            /* *************** */
            // cast your spell
            /* *************** */
        }
    }

    function stop(e) {
        clearInterval(timer);
        slide(direction);
        timer = setInterval(function(){slide("next")},seg);
        document.getElementById("DNSlider").removeEventListener("touchmove", prevent, false);
    }

    document.getElementById("DNSlider").addEventListener("touchstart", start, true);
    document.getElementById("DNSlider").addEventListener("touchmove", move, true);
    document.getElementById("DNSlider").addEventListener("touchend", stop, true);
    document.getElementById("DNSlider").addEventListener("touchleave", stop, true);
    document.getElementById("DNSlider").addEventListener("touchcancel", stop, true);

</script>            <header class="page-title section-list" style="text-align: center!important;">
         <h2 itemprop="name" class="home-title">O QUE QUERES PINTAR?</h2>
      </header>
            <div class="categories"><figure  class="fadeout" style="background-color: #008484!important;">
    <a href="http://festas.colorir.com/pascoa/" title="Desenhos de Páscoa para colorear"><img src="http://cdn6.colorir.com/images/categories5/easter.png" alt="Desenhos de Páscoa para colorear" /></a>
    <figcaption><a href="http://festas.colorir.com/pascoa/" title="Desenhos de Páscoa para colorear">Desenhos de Páscoa</a></figcaption>
</figure>
<figure  class="fadeout" style="background-color: #06BBD9!important;">
    <a href="http://tv-e-cinema.colorir.com/" title="Desenhos de TV e cinema para colorear"><img src="http://cdn6.colorir.com/images/categories5/tv-cinema.png" alt="Desenhos de TV e cinema para colorear" /></a>
    <figcaption><a href="http://tv-e-cinema.colorir.com/" title="Desenhos de TV e cinema para colorear">Desenhos de TV e cinema</a></figcaption>
</figure>
<figure  class="fadeout" style="background-color: #29547A!important;">
    <a href="http://veiculos.colorir.com/" title="Desenhos de Veículos para colorear"><img src="http://cdn6.colorir.com/images/categories5/vehicles.png" alt="Desenhos de Veículos para colorear" /></a>
    <figcaption><a href="http://veiculos.colorir.com/" title="Desenhos de Veículos para colorear">Desenhos de Veículos</a></figcaption>
</figure>
<figure  class="fadeout" style="background-color: #1893D1!important;">
    <a href="http://desportos.colorir.com/" title="Desenhos de Desportos para colorear"><img src="http://cdn6.colorir.com/images/categories5/sports.png" alt="Desenhos de Desportos para colorear" /></a>
    <figcaption><a href="http://desportos.colorir.com/" title="Desenhos de Desportos para colorear">Desenhos de Desportos</a></figcaption>
</figure>
<figure  class="fadeout" style="background-color: #FF5D94!important;">
    <a href="http://mandalas.colorir.com/" title="Desenhos de Mandalas para colorear"><img src="http://cdn6.colorir.com/images/categories5/mandalas.png" alt="Desenhos de Mandalas para colorear" /></a>
    <figcaption><a href="http://mandalas.colorir.com/" title="Desenhos de Mandalas para colorear">Desenhos de Mandalas</a></figcaption>
</figure>
<figure  class="fadeout" style="background-color: #AD0A0A!important;">
    <a href="http://comida.colorir.com/" title="Desenhos de Comida para colorear"><img src="http://cdn6.colorir.com/images/categories5/food.png" alt="Desenhos de Comida para colorear" /></a>
    <figcaption><a href="http://comida.colorir.com/" title="Desenhos de Comida para colorear">Desenhos de Comida</a></figcaption>
</figure>
<figure  class="fadeout" style="background-color: #FF8B10!important;">
    <a href="http://animais.colorir.com/" title="Desenhos de Animais para colorear"><img src="http://cdn6.colorir.com/images/categories5/animals.png" alt="Desenhos de Animais para colorear" /></a>
    <figcaption><a href="http://animais.colorir.com/" title="Desenhos de Animais para colorear">Desenhos de Animais</a></figcaption>
</figure>
<figure  class="fadeout" style="background-color: #2A9205!important;">
    <a href="http://natureza.colorir.com/flores/" title="Desenhos de Flores para colorear"><img src="http://cdn6.colorir.com/images/categories5/flowers.png" alt="Desenhos de Flores para colorear" /></a>
    <figcaption><a href="http://natureza.colorir.com/flores/" title="Desenhos de Flores para colorear">Desenhos de Flores</a></figcaption>
</figure>
</div>
      <div class="section-title-link"><a href="http://desenhos.colorir.com/" title="Ver todas as categorias">Ver todas as categorias 
      <i class="fa fa-chevron-right"></i></a></div>
      <div class="col-xs-12 hidden-sm hidden-md hidden-lg adunit-container bgw">
	<div class="adunit " data-ad-title="Anuncio" id="c250_2">
		<label class="adunit-title">Publicidade</label>
			</div>
</div>
            <div class="page-title section-list tcm20">
         <h3 itemprop="name" class="home-title">CATEGORIAS EM DESTAQUE</h3>
      </div>
      <div class="b1-title">ESTA SEMANA RECOMENDAMOS:</div>
      <div class="row">
                  <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
            <figure itemprop="itemListElement" data-title="Desenhos de Dia do pai" class="gallery-item-small" data-href="http://festas.colorir.com/dia-do-pai/" title="Desenhos de Dia do pai">
               <a href="http://festas.colorir.com/dia-do-pai/" title="Desenhos de Dia do pai">
                <img src="http://cdn5.colorir.com/desenhos/pintar/dia-do-pai_163.png" width="100%" height="100%" alt="Desenhos de Dia do pai" class="image bgw"/>
               </a>
               <figcaption><a href="http://festas.colorir.com/dia-do-pai/" title="Desenhos de Dia do pai"><strong>Desenhos de Dia do pai</strong></a></figcaption>
            </figure>
         </div>
                  <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
            <figure itemprop="itemListElement" data-title="Desenhos de Páscoa" class="gallery-item-small" data-href="http://festas.colorir.com/pascoa/" title="Desenhos de Páscoa">
               <a href="http://festas.colorir.com/pascoa/" title="Desenhos de Páscoa">
                <img src="http://cdn5.colorir.com/desenhos/pintar/pintar-ovo-de-pascoa_163.png" width="100%" height="100%" alt="Desenhos de Páscoa" class="image bgw"/>
               </a>
               <figcaption><a href="http://festas.colorir.com/pascoa/" title="Desenhos de Páscoa"><strong>Desenhos de Páscoa</strong></a></figcaption>
            </figure>
         </div>
                  <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
            <figure itemprop="itemListElement" data-title="Desenhos de Ovos de Páscoa" class="gallery-item-small" data-href="http://festas.colorir.com/ovos-de-pascoa/" title="Desenhos de Ovos de Páscoa">
               <a href="http://festas.colorir.com/ovos-de-pascoa/" title="Desenhos de Ovos de Páscoa">
                <img src="http://cdn5.colorir.com/desenhos/pintar/um-ovo-de-pascoa-floral_163.png" width="100%" height="100%" alt="Desenhos de Ovos de Páscoa" class="image bgw"/>
               </a>
               <figcaption><a href="http://festas.colorir.com/ovos-de-pascoa/" title="Desenhos de Ovos de Páscoa"><strong>Desenhos de Ovos de Páscoa</strong></a></figcaption>
            </figure>
         </div>
                  <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
            <figure itemprop="itemListElement" data-title="Desenhos de Primavera" class="gallery-item-small" data-href="http://natureza.colorir.com/primavera/" title="Desenhos de Primavera">
               <a href="http://natureza.colorir.com/primavera/" title="Desenhos de Primavera">
                <img src="http://cdn5.colorir.com/desenhos/pintar/cesta-de-flores_163.png" width="100%" height="100%" alt="Desenhos de Primavera" class="image bgw"/>
               </a>
               <figcaption><a href="http://natureza.colorir.com/primavera/" title="Desenhos de Primavera"><strong>Desenhos de Primavera</strong></a></figcaption>
            </figure>
         </div>
               </div>
      
            
            <div class="page-title section-list tcm20">
         <h4 itemprop="name" class="home-title">O QUE VOCÊ QUER JOGAR?</h4>
      </div>
      <div class="last-games">
         <figure class="fadeout">
    <a href="http://jogosflash.colorir.com/habilidade/max-and-mink.html" title="Max and Mink">
        <img width="100%" src="http://cdn4.colorir.com/jogos/max-and-mink.jpg" alt="Max and Mink" title="Max and Mink" />
    </a>
    <figcaption>
        <a href="http://jogosflash.colorir.com/habilidade/max-and-mink.html" title="Max and Mink">Max and Mink</a>
    </figcaption>
</figure>
<figure class="fadeout">
    <a href="http://jogosflash.colorir.com/estrategia/exit-isol8.html" title="Exit Isol8">
        <img width="100%" src="http://cdn3.colorir.com/jogos/exit-isol8.jpg" alt="Exit Isol8" title="Exit Isol8" />
    </a>
    <figcaption>
        <a href="http://jogosflash.colorir.com/estrategia/exit-isol8.html" title="Exit Isol8">Exit Isol8</a>
    </figcaption>
</figure>
<figure class="fadeout">
    <a href="http://jogosflash.colorir.com/educativos/sky-chasers.html" title="Sky Chasers">
        <img width="100%" src="http://cdn5.colorir.com/jogos/sky-chasers.jpg" alt="Sky Chasers" title="Sky Chasers" />
    </a>
    <figcaption>
        <a href="http://jogosflash.colorir.com/educativos/sky-chasers.html" title="Sky Chasers">Sky Chasers</a>
    </figcaption>
</figure>
<figure class="fadeout">
    <a href="http://jogosflash.colorir.com/desporto/heads-arena-euro-soccer.html" title="Heads Arena Euro Soccer">
        <img width="100%" src="http://cdn5.colorir.com/jogos/heads-arena-euro-soccer.jpg" alt="Heads Arena Euro Soccer" title="Heads Arena Euro Soccer" />
    </a>
    <figcaption>
        <a href="http://jogosflash.colorir.com/desporto/heads-arena-euro-soccer.html" title="Heads Arena Euro Soccer">Heads Arena Euro Soccer</a>
    </figcaption>
</figure>
      </div>
      
      <div class="section-title-link">
         <a href="http://jogosflash.colorir.com/ultimos-jogos-adicionados/" title="Ver últimos jogos adicionados">
         Ver últimos jogos adicionados <i class="fa fa-chevron-right"></i>
         </a>
      </div>
          
         
   </div>
</section>



<script>

</script>
                    <aside class="col-xs-12 col-sm-12 col-md-4 col-lg-4 bloque2">  
                        <div class="b2_1">
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 adunit-container bgw">
    
    <div class="adunit " data-ad-title="Anuncio" id='c300x250_1'>
	    <label class="adunit-title">Publicidade</label>
	    		<script src='//s.richaudience.com/rtg.js' type='text/javascript'></script>
		<script>raiTag.config({mode:'async'});</script>
		<div id='gseRaiP7t8m2B9xb'>
			<script>raiTag.fillSlot('P7t8m2B9xb',[300,250]);</script>
		</div>
			</div>
		
            
        
                                
</div><div class="hidden-xs col-sm-12 col-md-12 col-lg-12 bgw login-container">
        <div class="login-title">Inscreve-te e crea tua galeria pessoal!</div>
    <div class="col-sm-3 col-md-3 col-lg-3"></div>
    <div class="login-link col-sm-6 col-md-6 col-lg-6" onclick="document.location.href='https://loginbox.com/colorir.com/login/?r='+location.href;">Entrar</div>
    <div class="login-remember-me"><input type="checkbox" name="recordarLogin" />&nbsp;Permaneça conectado</div>
    <div class="login-new-user"><a href="javascript:document.location.href='https://loginbox.com/colorir.com/login/?r='+location.href;">Tórne-se um utente!</a></div>
    </div></div><div class="b2_2">
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 bgw">
    <a href="http://desenhos.colorir.com/ultimos-desenhos-adicionados/" title="ÚLTIMOS DESENHOS"><div class="related-title">ÚLTIMOS DESENHOS</div></a>
    <div class="row mt25">
                
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
    <figure itemprop="itemListElement" data-title="Desenho de Sempre com você pai para colorear" class="gallery-item-small" data-href="http://festas.colorir.com/dia-do-pai/sempre-com-vocae-pai.html" title="Desenho de Sempre com você pai para colorear">
        <a href="http://festas.colorir.com/dia-do-pai/sempre-com-vocae-pai.html" title="Desenho de Sempre com você pai para colorear">
            <img src="http://cdn4.colorir.com/desenhos/pintar/sempre-com-vocae-pai_163.png" width="100%" height="100%" alt="Desenho de Sempre com você pai para colorear" class="image bgw"/>
        </a>
        <figcaption><a href="http://festas.colorir.com/dia-do-pai/sempre-com-vocae-pai.html" title="Desenho de Sempre com você pai para colorear"><strong>Sempre com você pai</strong></a></figcaption>
    </figure>                   
</div>        
                
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
    <figure itemprop="itemListElement" data-title="Desenho de Papai gato para colorear" class="gallery-item-small" data-href="http://festas.colorir.com/dia-do-pai/papai-gato.html" title="Desenho de Papai gato para colorear">
        <a href="http://festas.colorir.com/dia-do-pai/papai-gato.html" title="Desenho de Papai gato para colorear">
            <img src="http://cdn3.colorir.com/desenhos/pintar/papai-gato_163.png" width="100%" height="100%" alt="Desenho de Papai gato para colorear" class="image bgw"/>
        </a>
        <figcaption><a href="http://festas.colorir.com/dia-do-pai/papai-gato.html" title="Desenho de Papai gato para colorear"><strong>Papai gato</strong></a></figcaption>
    </figure>                   
</div>        
                
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
    <figure itemprop="itemListElement" data-title="Desenho de Pai gato e filhos para colorear" class="gallery-item-small" data-href="http://festas.colorir.com/dia-do-pai/pai-gato-e-filhos.html" title="Desenho de Pai gato e filhos para colorear">
        <a href="http://festas.colorir.com/dia-do-pai/pai-gato-e-filhos.html" title="Desenho de Pai gato e filhos para colorear">
            <img src="http://cdn4.colorir.com/desenhos/pintar/pai-gato-e-filhos_163.png" width="100%" height="100%" alt="Desenho de Pai gato e filhos para colorear" class="image bgw"/>
        </a>
        <figcaption><a href="http://festas.colorir.com/dia-do-pai/pai-gato-e-filhos.html" title="Desenho de Pai gato e filhos para colorear"><strong>Pai gato e filhos</strong></a></figcaption>
    </figure>                   
</div>        
                
        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
    <figure itemprop="itemListElement" data-title="Desenho de Churrasco com pai para colorear" class="gallery-item-small" data-href="http://festas.colorir.com/dia-do-pai/churrasco-com-pai.html" title="Desenho de Churrasco com pai para colorear">
        <a href="http://festas.colorir.com/dia-do-pai/churrasco-com-pai.html" title="Desenho de Churrasco com pai para colorear">
            <img src="http://cdn5.colorir.com/desenhos/pintar/churrasco-com-pai_163.png" width="100%" height="100%" alt="Desenho de Churrasco com pai para colorear" class="image bgw"/>
        </a>
        <figcaption><a href="http://festas.colorir.com/dia-do-pai/churrasco-com-pai.html" title="Desenho de Churrasco com pai para colorear"><strong>Churrasco com pai</strong></a></figcaption>
    </figure>                   
</div>        
           
    </div>     
    <a href="http://desenhos.colorir.com/ultimos-desenhos-adicionados/" class="relate-more" style="margin:0;" title="Ver últimos desenhos adicionados">Ver últimos desenhos adicionados <i class="fa fa-chevron-right"></i></a>   
</div>
<div class="hidden-xs col-sm-12 col-md-12 col-lg-12 adunit-container bgw">
	<div class="adunit " data-ad-title="Anuncio" id="c250_1">
		<label class="adunit-title">Publicidade</label>
				<script src='//s.richaudience.com/rtg.js' type='text/javascript'></script>
		<script>raiTag.config({mode:'async'});</script>
		<div id='gseRai1E3HuiRscB'>
			<script>raiTag.fillSlot('1E3HuiRscB',[300,250]);</script>
		</div>
			</div>
</div></div><div class="hidden-xs hidden-sm social-container bgw">
    <a href="https://plus.google.com/107263246083982525190/posts" target="_blank"><span class="social google"><i class="fa fa-google-plus"></i></span></a>
    <a href="http://www.facebook.com/dibujosnet/" target="_blank"><span class="social facebook"><i class="fa fa-facebook"></i></span></a>
    <a href="http://www.twitter.com/dibujosnet" target="_blank"><span class="social twitter"><i class="fa fa-twitter"></i></span></a>
    <a href="http://www.pinterest.com/dibujosnet" target="_blank"><span class="social pinterest"><i class="fa fa-pinterest"></i></span></a>
    <a href="http://www.youtube.com/user/DibujosNet" target="_blank"><span class="social youtube"><i class="fa fa-youtube"></i></span></a>
</div>                        
                    </aside>       
                </div>
            </div>
        </div>
        <div class="hidden-md hidden-lg social-container bgw">
    <a href="https://plus.google.com/107263246083982525190/posts" target="_blank"><span class="social google"><i class="fa fa-google-plus"></i></span></a>
    <a href="http://www.facebook.com/dibujosnet/" target="_blank"><span class="social facebook"><i class="fa fa-facebook"></i></span></a>
    <a href="http://www.twitter.com/dibujosnet" target="_blank"><span class="social twitter"><i class="fa fa-twitter"></i></span></a>
    <a href="http://www.pinterest.com/dibujosnet" target="_blank"><span class="social pinterest"><i class="fa fa-pinterest"></i></span></a>
    <a href="http://www.youtube.com/user/DibujosNet" target="_blank"><span class="social youtube"><i class="fa fa-youtube"></i></span></a>
</div>     
    </div>
    <footer id="footer">
        <div class="container">
            <div class="col-xs-12 col-sm-9 col-md-10 col-lg-10">
                <ul class=" row">
                                        <a href="http://www.colorir.com/condicoes.html" rel="nofollow"><li>ACCES CONDITIONS</li></a> | 
                    <a href="http://www.colorir.com/padroes-da-comunidade.html" rel="nofollow"><li>PADRÕES DA COMUNIDADE</li></a> | 
                    <a href="http://www.colorir.com/privacidade.html" rel="nofollow"><li>PRIVACIDADE</li></a> | 
                    <a href="http://www.colorir.com/cookies.html" rel="nofollow"><li>COOKIES</li></a> | 
                    <a href="http://www.colorir.com/publicidade.html" rel="nofollow"><li>PUBLICIDADE</li></a> | 
                    <a href="http://www.colorir.com/publicar-desenhos.html" rel="nofollow"><li>PUBLICAR SEUS PRÓPRIOS DESENHOS</li></a> | 
                    <a href="http://www.colorir.com/contacto.html" rel="nofollow"><li>CONTACTO</li></a> | 
                                    </ul>
                <span class="hidden-xs hidden-sm row">No Colorir.com encontrarás centenas de desenhos para colorir e pintar on-line totalmente grátis. Entra agora e escolhe uma das seguintes categorias: Animais, Circo, Colégio, Comida, Contos e Lendas, Desportos, Fantasia, Festas, Máscaras, Música, Natureza, Profissões e Veículos.</span>
                                <span class="row">Desenhos para Colorir e Pintar on-line Grátis em Colorir.com</span>
                <span class="row">©2018 - HispaNetwork Publicidad y Servicios, S.L.</span>
            </div>
            <div class="col-xs-12 col-sm-3 col-md-2 col-lg-2">
                <a href="http://www.hispanetwork.com/" target="_blank" rel="nofollow"><img id="hispaLogo" src="http://cdn6.colorir.com/images/footer/logo-hispanetwork.png" alt="Hispanetwork" title="Hispanetwork" style="margin-bottom:10px;"></a>
                            </div>
        </div>
    </footer>
    </div>
    
    <script>var w = window,d = document,e = d.documentElement,g = d.getElementsByTagName('body')[0],x = w.outerWidth/*innerWidth*/ || e.clientWidth || g.clientWidth;</script>
                    <script defer="defer">
               
    /*Strip*/var target = document.getElementById("cStrip_1"), ad = document.getElementById('bStrip_1');if (ad !== null && target !== null) {target.appendChild(ad);ad.style.position = 'initial';ad.style.display = 'block';target.style.display = 'block';target.style.height="auto";ad.style.height="auto";}
        /*234x90*/
    
    
    
        
    window.addEventListener("load", function load(event){
        window.removeEventListener("load", load, false); //remove listener, no longer needed
        setTimeout(function(){
        if(document.getElementById("c728x90_1").offsetWidth<750){
            var target = document.getElementById("c234x90_1"), ad = document.getElementById('b234x90_1');
            if (ad !== null && target !== null) {
                target.appendChild(ad);
                ad.style.position = 'initial';
                ad.style.display = 'block';
                target.style.display = 'block';
                target.style.height="auto";
                ad.style.height="auto";
            }
            if(document.getElementById("main").offsetWidth<1100){
                document.getElementById("ad-190").style.cssText="display:block!important";
            }else{
                document.getElementById("ad-390").style.cssText="display:block!important";  
            }
            
        }else{
            document.getElementById("ad-390").style.cssText="display:none!important";
            document.getElementById("ad-190").style.cssText="display:none!important";
                        document.getElementById("c728x90_1").style.cssText="float:none;display:inline-block;width:1000px;text-align:center;margin-left:-20px;";
            document.getElementById("c728x90_1").parentNode.style.textAlign="center";
        }    
            
        },2000);
        
        
        
    },false);             
       
    if(document.getElementsByClassName("social-buttons")){
        /*facebook like*/var element = document.createElement('script');element.type = "text/javascript";element.async = true;element.id = "facebook-jssdk";element.src = "//connect.facebook.net/pt_BR/all.js#xfbml=1";var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(element, s);     
        /*google like*/var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;po.src = 'https://apis.google.com/js/plusone.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);window.___gcfg = {lang: 'pt'};       
        /*twitter like*/var twitterScriptTag = document.createElement('script');twitterScriptTag.type = 'text/javascript';twitterScriptTag.async = true;twitterScriptTag.src = 'http://platform.twitter.com/widgets.js';var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(twitterScriptTag, s);           
    }    
                function clearCookieBox(padre, opt){
                document.cookie = 'aceptaCookiespt=true; expires=Fri, 27 Jul 2021 02:47:11 UTC; path=/; ;domain=colorir.com';
                if (padre==true){
                    if (opt=="2"){
                        top.document.getElementById("interstt2").style.display="none";
                        top.document.getElementById("interstt1").style.display="none";
                    }else{
                        parent.document.getElementById("interstt2").style.display="none";
                        parent.document.getElementById("interstt1").style.display="none";
                    }
                }else{
                    document.getElementById("interstt1").style.display="none";
                    document.getElementById("interstt2").style.display="none";
                }
            }
            function getCookie(cname)
            {
            var name = cname + "=";
            var ca = document.cookie.split(';');
            for(var i=0; i<ca.length; i++) 
              {
              var c = ca[i].trim();
              if (c.indexOf(name)==0) return c.substring(name.length,c.length);
              }
            return "";
            }
            if(getCookie("aceptaCookiespt")!="true"){
                loadCookieBox('http://www.colorir.com/reso/cookies/', 521, 160);            }                   
                </script>  

    <script src="//s.richaudience.com/cnt/TFdMBaw5Jh/?ord=20180318062350"></script>
    </body>
</html>