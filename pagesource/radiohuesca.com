
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="es">
<head>

 <!-- meta responsiva -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <!-- fin meta responsiva-->

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><link rel="shortcut icon" href="http://www.radiohuesca.com/favicon.ico" /><link href="css/estilos.css?6" rel="stylesheet" type="text/css" /><link href="css/li-scroller.css" rel="stylesheet" type="text/css" /><link href="fancybox/jquery.fancybox-1.3.4.css" type="text/css" rel="stylesheet" /><link href="css/redmond/jquery-ui-1.8.14.custom.css" type="text/css" rel="stylesheet" />
    <script type="text/javascript" src="/js/jquery-1.6.2.min.js"></script>
    <script type="text/javascript" src="/fancybox/jquery.fancybox-1.3.4.min.js"></script>
    <script type="text/javascript" src="/js/jquey-enterpress.js"></script>
    <script type="text/javascript" src="/js/jquery-ui-1.8.14.custom.min.js"></script>
    <script type="text/javascript" src="/js/jquery.ui.datepicker-es.js"></script>
    
    
    
    <script type="text/javascript" src="/jwplayer2/jwplayer.js"></script>
    
    
    <script type="text/javascript">
    //<![CDATA[
        $(function () {
            $(".fotoPortada").fancybox({
                titlePosition: "over",
                padding: 0,
                margin: 10,
                transitionIn: "elastic",
                transitionOut: "elastic",
                speedIn: 500,
                speedOut: 500,
                portada: true
            });
            $(".ventanaFancy").fancybox({
                titleShow: false,
                padding: 10,
                margin: 20
            });
        });
        function fancyAlert(msg, icono) {
            var img = "/fancybox/iconos/";
            var txtBoton = "Aceptar";
            var cssBoton = "boton_destacar";
            switch (icono) {
                case 1:
                    img += "information_icon.gif";
                    break;
                case 2:
                    img += "alert-icon.jpg";
                    break;
                default:
                    img += "information_icon.gif";
                    break;
            }
            $.fancybox({
                hideOnOverlayClick: false,
                scrolling: "no",
                content: "<div style='margin:1px;width:320px;'><div style='float:left;margin:5px;'><img src='" + img + "' /></div><div style='margin:5px'>" + msg + "</div><div style='text-align:right;margin-top:10px;'><input class='" + cssBoton + "' type='button' onclick='jQuery.fancybox.close();' value='" + txtBoton + "'></div></div>"
            });
        }

        function FP_swapImg() {//v1.0
            var doc = document, args = arguments, elm, n; doc.$imgSwaps = new Array(); for (n = 2; n < args.length;
 n += 2) {
                elm = FP_getObjectByID(args[n]); if (elm) {
                    doc.$imgSwaps[doc.$imgSwaps.length] = elm;
                    elm.$src = elm.src; elm.src = args[n + 1];
                }
            }
        }

        function FP_preloadImgs() {//v1.0
            var d = document, a = arguments; if (!d.FP_imgs) d.FP_imgs = new Array();
            for (var i = 0; i < a.length; i++) { d.FP_imgs[i] = new Image; d.FP_imgs[i].src = a[i]; }
        }

        function FP_getObjectByID(id, o) {//v1.0
            var c, el, els, f, m, n; if (!o) o = document; if (o.getElementById) el = o.getElementById(id);
            else if (o.layers) c = o.layers; else if (o.all) el = o.all[id]; if (el) return el;
            if (o.id == id || o.name == id) return o; if (o.childNodes) c = o.childNodes; if (c)
                for (n = 0; n < c.length; n++) { el = FP_getObjectByID(id, c[n]); if (el) return el; }
            f = o.forms; if (f) for (n = 0; n < f.length; n++) {
                els = f[n].elements;
                for (m = 0; m < els.length; m++) { el = FP_getObjectByID(id, els[n]); if (el) return el; }
            }
            return null;
        }

        function FP_swapImgRestore() {//v1.0
            var doc = document, i; if (doc.$imgSwaps) {
                for (i = 0; i < doc.$imgSwaps.length; i++) {
                    var elm = doc.$imgSwaps[i]; if (elm) { elm.src = elm.$src; elm.$src = null; }
                }
                doc.$imgSwaps = null;
            }
        }
    //]]>
    </script>

    
    <script type='text/javascript'>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function () {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
    </script>
    
        <script type='text/javascript'>googletag.cmd.push(function () {
        googletag.defineSlot('/110666354/XXL1', [713, 65], 'div-gpt-ad-1374134010071-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/XXL_Derecha1', [230, 65], 'div-gpt-ad-1374064117931-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/P_Doble_Columna_Sup', [620, 65], 'div-gpt-ad-1374131944500-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/P_Tamaño_1_1', [330, 140], 'div-gpt-ad-1374059745029-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/P_Tamaño_1_7', [330, 140], 'div-gpt-ad-1374060769179-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/P_Tamaño_1_19', [330, 140], 'div-gpt-ad-1374060192599-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/P_Tamaño_2_1', [253, 140], 'div-gpt-ad-1374060910679-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/P_Tamaño_2_2', [253, 140], 'div-gpt-ad-1374061015664-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/P_Doble_Columna_Inf', [620, 65], 'div-gpt-ad-1374059656607-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/P_Tamaño_1_5', [330, 140], 'div-gpt-ad-1374060687994-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/P_Tamaño_1_21', [330, 140], 'div-gpt-ad-1374060454056-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/P_Triple_Columna_2', [970, 90], 'div-gpt-ad-1374061414406-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/P_triple_columna_3', [970, 90], 'div-gpt-ad-1395041812847-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/P_Triple_Columna', [970, 90], 'div-gpt-ad-1374061381726-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/P_Tamaño_1_3', [330, 140], 'div-gpt-ad-1374060610953-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/P_Tamaño_1_15', [330, 140], 'div-gpt-ad-1374060039771-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/P_Tamaño_1_2', [330, 140], 'div-gpt-ad-1374060231852-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/P_Tamaño_1_17', [330, 140], 'div-gpt-ad-1374674279420-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/P_Tamaño_1_13', [330, 140], 'div-gpt-ad-1374059927660-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/P_Tamaño_1_20', [330, 140], 'div-gpt-ad-1374060342324-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/P_Tamaño_1_24', [330, 140], 'div-gpt-ad-1374060565682-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/P_Tamaño_1_16', [330, 140], 'div-gpt-ad-1374060081085-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/P_Tamaño_1_8', [330, 140], 'div-gpt-ad-1374060811008-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/XXL2', [713, 65], 'div-gpt-ad-1374064222380-0').addService(googletag.pubads());
googletag.defineSlot('/110666354/XXL_Derecha2', [230, 65], 'div-gpt-ad-1374064152178-0').addService(googletag.pubads());

        googletag.pubads().enableSingleRequest();googletag.enableServices();});</script>
    
    <link href="/carousel/skins/tango/skin.css" rel="stylesheet" type="text/css" />
    <link href="/carousel/skins/blogs/skin.css" rel="stylesheet" type="text/css" />
    <link href="/carousel/skins/enlaces_especiales/skin.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/carousel/jquery.jcarousel.min.js"></script>
    <link href="/tooltip/jquery.tooltip.css" type="text/css" rel="Stylesheet" />
    <script type="text/javascript" src="/tooltip/jquery.tooltip.min.js"></script>    


    <style type="text/css">
        .style1
        {
            border-width: 0px;
        }
        .auto-style1
        {
            border-style: none;
            border-color: inherit;
            border-width: 0;
            background: url('/img/elementos/fnd_cab_n_searching.gif') no-repeat 0 0;
            font-size: 1.2em;
            height: 24px;
            vertical-align: middle;
            width: 122px;
            margin-bottom: 0px;
        }
    </style>

<!-- Politica de Cookies -->
<!-- INICIO LAYER COOKIES -->
<style type="text/css">
.identity-noticebar{background: #555555;border-top: 1px solid #c6c6c6;margin-bottom: 10px;height:100px; width:100%; margin:auto;}
.identity-noticebar-content{border-top: 1px solid #555555;padding: 5px 10px; margin:auto}
.identity-noticebar-content span{font-size: 12px;color:#ffffde;display:block; margin:auto}
.identity-noticebar-content span a{font-size: 12px;color:#8798b4;text-decoration:underline}
#cerrarnoticebar{display:block;float:right;font-size: 12px;color: #ffffde;}
.notice{ vertical-align:middle;  padding-top:20px; text-align:left; width:960px; margin:auto}
</style>

<link rel="canonical" href="http://www.radiohuesca.com/inicio" /><link href="/WebResource.axd?d=89lBo5uNC4xfKBAMYHL6nLDiueZOIvepJhj3uT2VqIcaKvAbWXaxn50xlz_WXOOgY3zE5WzNuppAoLTa6XPP5KFcGORpQRNjkbTUaPAVRT_u_2hJabargi7BAaLWSXSFUwUsW_3HSUgXINTWx6ePaw2&amp;t=634764002437584062" type="text/css" rel="stylesheet" /><title>
	Radio Huesca
</title><meta name="description" content="Manténte informado en la web de Radio Huesca con las noticias y novedades de Huesca y sus Comarcas" /><meta name="keywords" content="Radio Huesca, radio, huesca, Alto Aragón, Aragón, noticias, actualidad, deportes, cultura, información" /></head>
<body onload="FP_preloadImgs('/img/iconos/buscar_over.png')">

    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TPCTN8"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function (w, d, s, l, i) {
w[l] = w[l] || []; w[l].push({
'gtm.start':
new Date().getTime(), event: 'gtm.js'
}); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-TPCTN8');</script>
<!-- End Google Tag Manager -->

<div class="identity-noticebar" style="display:none" id="layer_cookie">
 <div class="identity-noticebar-content">
  <span class="notice">

  	<strong style="font-size:15px">Uso de cookies:</strong><br />

Utilizamos cookies propias y de terceros para mejorar nuestros servicios y realizar labores analíticas. Si continúa navegando, consideramos que acepta 
su uso. Más información: <a title="Si desea más información haga clic aquí. Se abre en otra ventana" href="/cookies/politica.aspx" target="_blank">Política de Cookies.</a>
  </span>
  <a title="cerrar" id="cerrarnoticebar" target="_blank" onclick="CookieLayerVisto();"><img alt="" src="/cookies/cerrar.png" /></a>
 </div>
</div>

<script type="text/javascript">
    function getCookie_Layer(e) {
        var t = document.cookie;
        var n = t.indexOf(" " + e + "=");
        if (n == -1) {
            n = t.indexOf(e + "=")
        }
        if (n == -1) {
            t = null
        }
        else {
            n = t.indexOf("=", n) + 1;
            var r = t.indexOf(";", n);
            if (r == -1) {
                r = t.length
            }
            t = unescape(t.substring(n, r))
        }
        return t
    }

    function setCookie_Layer(e, t, n) {
        var r = new Date;
        r.setDate(r.getDate() + n);
        var i = escape(t) + (n == null ? "" : ";expires=" + r.toUTCString());
        document.cookie = e + "=" + i
    }

    function CookieLayerVisualizado(e) {
        setCookie_Layer("cookie_wd", e, 365)
    }

    function CookieLayerVisto() {
        setCookie_Layer("cookie_wd", 2, 365);
        document.getElementById("layer_cookie").style.display = "none"
    }

    var CookieLayer = getCookie_Layer("cookie_wd");
    if (CookieLayer != null && CookieLayer != "" && CookieLayer != "0" && CookieLayer != "1") {
        document.getElementById("layer_cookie").style.display = "none"
    }
    else {
        if (CookieLayer == null)
            CookieLayer = 0;
        document.getElementById("layer_cookie").style.display = "block";
        window.onscroll = function (e) {
            CookieLayerVisualizado(parseInt(CookieLayer) + 2)
        }
    }

</script>
<!-- FIN LAYER COOKIES -->
    <form method="post" action="" id="ctl01">
<input type="hidden" name="MainContent_carBlogsEmisoras_tcBlogsEmisoras_ClientState" id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_ClientState" value="{&quot;ActiveTabIndex&quot;:0,&quot;TabState&quot;:[true,true]}" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMjE0MDU4MTc5OA9kFgJmD2QWBAIBD2QWAgILD2QWAgIDDxYCHgRUZXh0BYcYZ29vZ2xldGFnLmRlZmluZVNsb3QoJy8xMTA2NjYzNTQvWFhMMScsIFs3MTMsIDY1XSwgJ2Rpdi1ncHQtYWQtMTM3NDEzNDAxMDA3MS0wJykuYWRkU2VydmljZShnb29nbGV0YWcucHViYWRzKCkpOwpnb29nbGV0YWcuZGVmaW5lU2xvdCgnLzExMDY2NjM1NC9YWExfRGVyZWNoYTEnLCBbMjMwLCA2NV0sICdkaXYtZ3B0LWFkLTEzNzQwNjQxMTc5MzEtMCcpLmFkZFNlcnZpY2UoZ29vZ2xldGFnLnB1YmFkcygpKTsKZ29vZ2xldGFnLmRlZmluZVNsb3QoJy8xMTA2NjYzNTQvUF9Eb2JsZV9Db2x1bW5hX1N1cCcsIFs2MjAsIDY1XSwgJ2Rpdi1ncHQtYWQtMTM3NDEzMTk0NDUwMC0wJykuYWRkU2VydmljZShnb29nbGV0YWcucHViYWRzKCkpOwpnb29nbGV0YWcuZGVmaW5lU2xvdCgnLzExMDY2NjM1NC9QX1RhbWHDsW9fMV8xJywgWzMzMCwgMTQwXSwgJ2Rpdi1ncHQtYWQtMTM3NDA1OTc0NTAyOS0wJykuYWRkU2VydmljZShnb29nbGV0YWcucHViYWRzKCkpOwpnb29nbGV0YWcuZGVmaW5lU2xvdCgnLzExMDY2NjM1NC9QX1RhbWHDsW9fMV83JywgWzMzMCwgMTQwXSwgJ2Rpdi1ncHQtYWQtMTM3NDA2MDc2OTE3OS0wJykuYWRkU2VydmljZShnb29nbGV0YWcucHViYWRzKCkpOwpnb29nbGV0YWcuZGVmaW5lU2xvdCgnLzExMDY2NjM1NC9QX1RhbWHDsW9fMV8xOScsIFszMzAsIDE0MF0sICdkaXYtZ3B0LWFkLTEzNzQwNjAxOTI1OTktMCcpLmFkZFNlcnZpY2UoZ29vZ2xldGFnLnB1YmFkcygpKTsKZ29vZ2xldGFnLmRlZmluZVNsb3QoJy8xMTA2NjYzNTQvUF9UYW1hw7FvXzJfMScsIFsyNTMsIDE0MF0sICdkaXYtZ3B0LWFkLTEzNzQwNjA5MTA2NzktMCcpLmFkZFNlcnZpY2UoZ29vZ2xldGFnLnB1YmFkcygpKTsKZ29vZ2xldGFnLmRlZmluZVNsb3QoJy8xMTA2NjYzNTQvUF9UYW1hw7FvXzJfMicsIFsyNTMsIDE0MF0sICdkaXYtZ3B0LWFkLTEzNzQwNjEwMTU2NjQtMCcpLmFkZFNlcnZpY2UoZ29vZ2xldGFnLnB1YmFkcygpKTsKZ29vZ2xldGFnLmRlZmluZVNsb3QoJy8xMTA2NjYzNTQvUF9Eb2JsZV9Db2x1bW5hX0luZicsIFs2MjAsIDY1XSwgJ2Rpdi1ncHQtYWQtMTM3NDA1OTY1NjYwNy0wJykuYWRkU2VydmljZShnb29nbGV0YWcucHViYWRzKCkpOwpnb29nbGV0YWcuZGVmaW5lU2xvdCgnLzExMDY2NjM1NC9QX1RhbWHDsW9fMV81JywgWzMzMCwgMTQwXSwgJ2Rpdi1ncHQtYWQtMTM3NDA2MDY4Nzk5NC0wJykuYWRkU2VydmljZShnb29nbGV0YWcucHViYWRzKCkpOwpnb29nbGV0YWcuZGVmaW5lU2xvdCgnLzExMDY2NjM1NC9QX1RhbWHDsW9fMV8yMScsIFszMzAsIDE0MF0sICdkaXYtZ3B0LWFkLTEzNzQwNjA0NTQwNTYtMCcpLmFkZFNlcnZpY2UoZ29vZ2xldGFnLnB1YmFkcygpKTsKZ29vZ2xldGFnLmRlZmluZVNsb3QoJy8xMTA2NjYzNTQvUF9UcmlwbGVfQ29sdW1uYV8yJywgWzk3MCwgOTBdLCAnZGl2LWdwdC1hZC0xMzc0MDYxNDE0NDA2LTAnKS5hZGRTZXJ2aWNlKGdvb2dsZXRhZy5wdWJhZHMoKSk7Cmdvb2dsZXRhZy5kZWZpbmVTbG90KCcvMTEwNjY2MzU0L1BfdHJpcGxlX2NvbHVtbmFfMycsIFs5NzAsIDkwXSwgJ2Rpdi1ncHQtYWQtMTM5NTA0MTgxMjg0Ny0wJykuYWRkU2VydmljZShnb29nbGV0YWcucHViYWRzKCkpOwpnb29nbGV0YWcuZGVmaW5lU2xvdCgnLzExMDY2NjM1NC9QX1RyaXBsZV9Db2x1bW5hJywgWzk3MCwgOTBdLCAnZGl2LWdwdC1hZC0xMzc0MDYxMzgxNzI2LTAnKS5hZGRTZXJ2aWNlKGdvb2dsZXRhZy5wdWJhZHMoKSk7Cmdvb2dsZXRhZy5kZWZpbmVTbG90KCcvMTEwNjY2MzU0L1BfVGFtYcOxb18xXzMnLCBbMzMwLCAxNDBdLCAnZGl2LWdwdC1hZC0xMzc0MDYwNjEwOTUzLTAnKS5hZGRTZXJ2aWNlKGdvb2dsZXRhZy5wdWJhZHMoKSk7Cmdvb2dsZXRhZy5kZWZpbmVTbG90KCcvMTEwNjY2MzU0L1BfVGFtYcOxb18xXzE1JywgWzMzMCwgMTQwXSwgJ2Rpdi1ncHQtYWQtMTM3NDA2MDAzOTc3MS0wJykuYWRkU2VydmljZShnb29nbGV0YWcucHViYWRzKCkpOwpnb29nbGV0YWcuZGVmaW5lU2xvdCgnLzExMDY2NjM1NC9QX1RhbWHDsW9fMV8yJywgWzMzMCwgMTQwXSwgJ2Rpdi1ncHQtYWQtMTM3NDA2MDIzMTg1Mi0wJykuYWRkU2VydmljZShnb29nbGV0YWcucHViYWRzKCkpOwpnb29nbGV0YWcuZGVmaW5lU2xvdCgnLzExMDY2NjM1NC9QX1RhbWHDsW9fMV8xNycsIFszMzAsIDE0MF0sICdkaXYtZ3B0LWFkLTEzNzQ2NzQyNzk0MjAtMCcpLmFkZFNlcnZpY2UoZ29vZ2xldGFnLnB1YmFkcygpKTsKZ29vZ2xldGFnLmRlZmluZVNsb3QoJy8xMTA2NjYzNTQvUF9UYW1hw7FvXzFfMTMnLCBbMzMwLCAxNDBdLCAnZGl2LWdwdC1hZC0xMzc0MDU5OTI3NjYwLTAnKS5hZGRTZXJ2aWNlKGdvb2dsZXRhZy5wdWJhZHMoKSk7Cmdvb2dsZXRhZy5kZWZpbmVTbG90KCcvMTEwNjY2MzU0L1BfVGFtYcOxb18xXzIwJywgWzMzMCwgMTQwXSwgJ2Rpdi1ncHQtYWQtMTM3NDA2MDM0MjMyNC0wJykuYWRkU2VydmljZShnb29nbGV0YWcucHViYWRzKCkpOwpnb29nbGV0YWcuZGVmaW5lU2xvdCgnLzExMDY2NjM1NC9QX1RhbWHDsW9fMV8yNCcsIFszMzAsIDE0MF0sICdkaXYtZ3B0LWFkLTEzNzQwNjA1NjU2ODItMCcpLmFkZFNlcnZpY2UoZ29vZ2xldGFnLnB1YmFkcygpKTsKZ29vZ2xldGFnLmRlZmluZVNsb3QoJy8xMTA2NjYzNTQvUF9UYW1hw7FvXzFfMTYnLCBbMzMwLCAxNDBdLCAnZGl2LWdwdC1hZC0xMzc0MDYwMDgxMDg1LTAnKS5hZGRTZXJ2aWNlKGdvb2dsZXRhZy5wdWJhZHMoKSk7Cmdvb2dsZXRhZy5kZWZpbmVTbG90KCcvMTEwNjY2MzU0L1BfVGFtYcOxb18xXzgnLCBbMzMwLCAxNDBdLCAnZGl2LWdwdC1hZC0xMzc0MDYwODExMDA4LTAnKS5hZGRTZXJ2aWNlKGdvb2dsZXRhZy5wdWJhZHMoKSk7Cmdvb2dsZXRhZy5kZWZpbmVTbG90KCcvMTEwNjY2MzU0L1hYTDInLCBbNzEzLCA2NV0sICdkaXYtZ3B0LWFkLTEzNzQwNjQyMjIzODAtMCcpLmFkZFNlcnZpY2UoZ29vZ2xldGFnLnB1YmFkcygpKTsKZ29vZ2xldGFnLmRlZmluZVNsb3QoJy8xMTA2NjYzNTQvWFhMX0RlcmVjaGEyJywgWzIzMCwgNjVdLCAnZGl2LWdwdC1hZC0xMzc0MDY0MTUyMTc4LTAnKS5hZGRTZXJ2aWNlKGdvb2dsZXRhZy5wdWJhZHMoKSk7CmQCAw9kFggCJw8WAh4LXyFJdGVtQ291bnQCCBYQZg9kFgICAQ8PFgQfAAUPUmFkaW8gQmFyYmFzdHJvHgtOYXZpZ2F0ZVVybAUbfi9lbWlzb3JhLzEvUmFkaW8tQmFyYmFzdHJvZGQCAQ9kFgICAQ8PFgQfAAUOUmFkaW8gQmVuYXNxdWUfAgUafi9lbWlzb3JhLzIvUmFkaW8tQmVuYXNxdWVkZAICD2QWAgIBDw8WBB8ABQtSYWRpbyBHcmF1cx8CBRd+L2VtaXNvcmEvNC9SYWRpby1HcmF1c2RkAgMPZBYCAgEPDxYEHwAFClJhZGlvIEphY2EfAgUWfi9lbWlzb3JhLzUvUmFkaW8tSmFjYWRkAgQPZBYCAgEPDxYEHwAFDVJhZGlvIE1vbnrDs24fAgUYfi9lbWlzb3JhLzYvUmFkaW8tTW9uem9uZGQCBQ9kFgICAQ8PFgQfAAUSUmFkaW8gU2FiacOxw6FuaWdvHwIFHH4vZW1pc29yYS83L1JhZGlvLVNhYmluYW5pZ29kZAIGD2QWAgIBDw8WBB8ABQ9SYWRpbyBTYXJpw7FlbmEfAgUafi9lbWlzb3JhLzgvUmFkaW8tU2FyaW5lbmFkZAIHD2QWAgIBDw8WBB8ABQxSYWRpbyBBw61uc2EfAgUXfi9lbWlzb3JhLzkvUmFkaW8tQWluc2FkZAIrDw8WAh8ABRxEb21pbmdvLCAxOCBkZSBtYXJ6byBkZSAyMDE4ZGQCLQ8PFgIfAAUdw5psdGltYSBhY3R1YWxpemFjacOzbjogMTQ6NDNkZAI3D2QWHgIBDxYCHgdWaXNpYmxlaGQCAw8WAh8DaGQCCQ8WAh4FY2xhc3MFCmNvbnRNb2RDZW4WBgIBDxYCHwNoZAIED2QWAmYPZBYGZg8PFgQfAAURQWwgcmljbyBjcmVzcGlsbG8fAgUkfi9nYWxlcmlhZm90b3MvODMyL0FsLXJpY28tY3Jlc3BpbGxvZGQCAQ8PFgQfAgVYaHR0cDovL3d3dy5mYWNlYm9vay5jb20vc2hhcmVyLnBocD91PSU3ZSUyZmdhbGVyaWFmb3RvcyUyZjgzMiUyZkFsLXJpY28tY3Jlc3BpbGxvJnNyYz1zcB4GVGFyZ2V0BQZfYmxhbmsWAh4Hb25jbGljawWLAWphdmFzY3JpcHQ6d2luZG93Lm9wZW4oJ2h0dHA6Ly93d3cuZmFjZWJvb2suY29tL3NoYXJlci5waHA/dT0lN2UlMmZnYWxlcmlhZm90b3MlMmY4MzIlMmZBbC1yaWNvLWNyZXNwaWxsbyZzcmM9c3AnLCdGYWNlYm9vaycpO3JldHVybiBmYWxzZTtkAgIPDxYEHwIFeGh0dHA6Ly90d2l0dGVyLmNvbS9zaGFyZT91cmw9JTdlJTJmZ2FsZXJpYWZvdG9zJTJmODMyJTJmQWwtcmljby1jcmVzcGlsbG8mdGV4dD1BbCtyaWNvK2NyZXNwaWxsbyZsYW5nPWVzJnZpYT1SYWRpb0h1ZXNjYR8FBQZfYmxhbmsWAh8GBcIBamF2YXNjcmlwdDp3aW5kb3cub3BlbignaHR0cDovL3R3aXR0ZXIuY29tL3NoYXJlP3VybD0lN2UlMmZnYWxlcmlhZm90b3MlMmY4MzIlMmZBbC1yaWNvLWNyZXNwaWxsbyZ0ZXh0PUFsK3JpY28rY3Jlc3BpbGxvJmxhbmc9ZXMmdmlhPVJhZGlvSHVlc2NhJywnVHdpdHRlcicsJ3dpZHRoPTgwMCxoZWlnaHQ9NDAwJyApO3JldHVybiBmYWxzZTtkAgwPZBYCZg9kFgZmDw8WBB8ABTdMbHVldmEgbyBuaWV2ZSwgc2VndWlyw6FuICJkZW51bmNpYW5kbyBlc3RhIGluanVzdGljaWEiHwIFRn4vZ2FsZXJpYWZvdG9zLzgyOS9MbHVldmEtby1uaWV2ZS1zZWd1aXJhbi1kZW51bmNpYW5kby1lc3RhLWluanVzdGljaWFkZAIBDw8WBB8CBXpodHRwOi8vd3d3LmZhY2Vib29rLmNvbS9zaGFyZXIucGhwP3U9JTdlJTJmZ2FsZXJpYWZvdG9zJTJmODI5JTJmTGx1ZXZhLW8tbmlldmUtc2VndWlyYW4tZGVudW5jaWFuZG8tZXN0YS1pbmp1c3RpY2lhJnNyYz1zcB8FBQZfYmxhbmsWAh8GBa0BamF2YXNjcmlwdDp3aW5kb3cub3BlbignaHR0cDovL3d3dy5mYWNlYm9vay5jb20vc2hhcmVyLnBocD91PSU3ZSUyZmdhbGVyaWFmb3RvcyUyZjgyOSUyZkxsdWV2YS1vLW5pZXZlLXNlZ3VpcmFuLWRlbnVuY2lhbmRvLWVzdGEtaW5qdXN0aWNpYSZzcmM9c3AnLCdGYWNlYm9vaycpO3JldHVybiBmYWxzZTtkAgIPDxYEHwIFygFodHRwOi8vdHdpdHRlci5jb20vc2hhcmU/dXJsPSU3ZSUyZmdhbGVyaWFmb3RvcyUyZjgyOSUyZkxsdWV2YS1vLW5pZXZlLXNlZ3VpcmFuLWRlbnVuY2lhbmRvLWVzdGEtaW5qdXN0aWNpYSZ0ZXh0PUxsdWV2YStvK25pZXZlJTJjK3NlZ3VpciVjMyVhMW4rJTIyZGVudW5jaWFuZG8rZXN0YStpbmp1c3RpY2lhJTIyJmxhbmc9ZXMmdmlhPVJhZGlvSHVlc2NhHwUFBl9ibGFuaxYCHwYFlAJqYXZhc2NyaXB0OndpbmRvdy5vcGVuKCdodHRwOi8vdHdpdHRlci5jb20vc2hhcmU/dXJsPSU3ZSUyZmdhbGVyaWFmb3RvcyUyZjgyOSUyZkxsdWV2YS1vLW5pZXZlLXNlZ3VpcmFuLWRlbnVuY2lhbmRvLWVzdGEtaW5qdXN0aWNpYSZ0ZXh0PUxsdWV2YStvK25pZXZlJTJjK3NlZ3VpciVjMyVhMW4rJTIyZGVudW5jaWFuZG8rZXN0YStpbmp1c3RpY2lhJTIyJmxhbmc9ZXMmdmlhPVJhZGlvSHVlc2NhJywnVHdpdHRlcicsJ3dpZHRoPTgwMCxoZWlnaHQ9NDAwJyApO3JldHVybiBmYWxzZTtkAg0PZBYCAgQPZBYCZg9kFgZmDw8WBB8ABTxFbCBSZXkgRmVsaXBlIFZJIHBhc2EgdW4gZmluIGRlIHNlbWFuYSBkZSBlc3F1w60gZW4gRm9ybWlnYWwfAgVOfi9nYWxlcmlhZm90b3MvODMzL0VsLVJleS1GZWxpcGUtVkktcGFzYS11bi1maW4tZGUtc2VtYW5hLWRlLWVzcXVpLWVuLUZvcm1pZ2FsZGQCAQ8PFgQfAgWCAWh0dHA6Ly93d3cuZmFjZWJvb2suY29tL3NoYXJlci5waHA/dT0lN2UlMmZnYWxlcmlhZm90b3MlMmY4MzMlMmZFbC1SZXktRmVsaXBlLVZJLXBhc2EtdW4tZmluLWRlLXNlbWFuYS1kZS1lc3F1aS1lbi1Gb3JtaWdhbCZzcmM9c3AfBQUGX2JsYW5rFgIfBgW1AWphdmFzY3JpcHQ6d2luZG93Lm9wZW4oJ2h0dHA6Ly93d3cuZmFjZWJvb2suY29tL3NoYXJlci5waHA/dT0lN2UlMmZnYWxlcmlhZm90b3MlMmY4MzMlMmZFbC1SZXktRmVsaXBlLVZJLXBhc2EtdW4tZmluLWRlLXNlbWFuYS1kZS1lc3F1aS1lbi1Gb3JtaWdhbCZzcmM9c3AnLCdGYWNlYm9vaycpO3JldHVybiBmYWxzZTtkAgIPDxYEHwIF0QFodHRwOi8vdHdpdHRlci5jb20vc2hhcmU/dXJsPSU3ZSUyZmdhbGVyaWFmb3RvcyUyZjgzMyUyZkVsLVJleS1GZWxpcGUtVkktcGFzYS11bi1maW4tZGUtc2VtYW5hLWRlLWVzcXVpLWVuLUZvcm1pZ2FsJnRleHQ9RWwrUmV5K0ZlbGlwZStWSStwYXNhK3VuK2ZpbitkZStzZW1hbmErZGUrZXNxdSVjMyVhZCtlbitGb3JtaWdhbCZsYW5nPWVzJnZpYT1SYWRpb0h1ZXNjYR8FBQZfYmxhbmsWAh8GBZsCamF2YXNjcmlwdDp3aW5kb3cub3BlbignaHR0cDovL3R3aXR0ZXIuY29tL3NoYXJlP3VybD0lN2UlMmZnYWxlcmlhZm90b3MlMmY4MzMlMmZFbC1SZXktRmVsaXBlLVZJLXBhc2EtdW4tZmluLWRlLXNlbWFuYS1kZS1lc3F1aS1lbi1Gb3JtaWdhbCZ0ZXh0PUVsK1JleStGZWxpcGUrVkkrcGFzYSt1bitmaW4rZGUrc2VtYW5hK2RlK2VzcXUlYzMlYWQrZW4rRm9ybWlnYWwmbGFuZz1lcyZ2aWE9UmFkaW9IdWVzY2EnLCdUd2l0dGVyJywnd2lkdGg9ODAwLGhlaWdodD00MDAnICk7cmV0dXJuIGZhbHNlO2QCJw8PFgIfA2dkFgJmD2QWCAIBDxYCHwQFFGxpbmVhX3NlY2Npb25fSHVlc2NhFgQCAQ8PFgYfAAUGSFVFU0NBHghDc3NDbGFzcwUUVGl0dWxhclNlY2Npb25IdWVzY2EeBF8hU0ICAmRkAgMPDxYEHwAFDlsrSW5mb3JtYWNpb25dHwIFEi9zZWNjaW9uLzExL0h1ZXNjYWRkAgMPFgIfA2hkAgUPFgIfA2hkAgkPFgIfBAUKY29udE1vZENlbhYCAgEPFgIfA2hkAikPDxYCHwNnZBYCZg9kFggCAQ8WAh8EBRZsaW5lYV9zZWNjaW9uX0RlcG9ydGVzFgQCAQ8PFgYfAAUIREVQT1JURVMfBwUWVGl0dWxhclNlY2Npb25EZXBvcnRlcx8IAgJkZAIDDw8WBB8ABQ5bK0luZm9ybWFjaW9uXR8CBRMvc2VjY2lvbi8yL0RlcG9ydGVzZGQCAw8WAh8DaGQCBQ8WAh8DaGQCCQ8WAh8EBQpjb250TW9kQ2VuFgICAQ8WAh8DaGQCKw8PFgIfA2dkFgJmD2QWCAIBDxYCHwQFFmxpbmVhX3NlY2Npb25fQ29tYXJjYXMWBAIBDw8WBh8ABQhDT01BUkNBUx8HBRZUaXR1bGFyU2VjY2lvbkNvbWFyY2FzHwgCAmRkAgMPDxYEHwAFDlsrSW5mb3JtYWNpb25dHwIFFC9zZWNjaW9uLzEyL0NvbWFyY2FzZGQCAw8WAh8DaGQCBQ8WAh8DaGQCCQ8WAh8EBQpjb250TW9kQ2VuFgICAQ8WAh8DaGQCLQ8PFgIfA2hkFgJmD2QWCAIBDxYCHwQFE2xpbmVhX3NlY2Npb25fT3Ryb3MWBAIBDw8WBh8ABQpFTEVDQ0lPTkVTHwcFE1RpdHVsYXJTZWNjaW9uT3Ryb3MfCAICZGQCAw8PFgQfAAUOWytJbmZvcm1hY2lvbl0fAgUWL3NlY2Npb24vMTYvRWxlY2Npb25lc2RkAgMPFgIfA2hkAgUPFgIfA2hkAgkPFgIfBAUKY29udE1vZENlbhYCAgEPFgIfA2hkAi8PDxYCHwNnZBYCZg9kFggCAQ8WAh8EBRZsaW5lYV9zZWNjaW9uX1NvY2llZGFkFgQCAQ8PFgYfAAUIU09DSUVEQUQfBwUWVGl0dWxhclNlY2Npb25Tb2NpZWRhZB8IAgJkZAIDDw8WBB8ABQ5bK0luZm9ybWFjaW9uXR8CBRMvc2VjY2lvbi84L1NvY2llZGFkZGQCAw8WAh8DaGQCBQ8WAh8DaGQCCQ8WAh8EBQpjb250TW9kQ2VuFgICAQ8WAh8DaGQCMQ8PFgIfA2dkFgJmD2QWCAIBDxYCHwQFFmxpbmVhX3NlY2Npb25fRWNvbm9taWEWBAIBDw8WBh8ABQlFQ09OT03DjUEfBwUWVGl0dWxhclNlY2Npb25FY29ub21pYR8IAgJkZAIDDw8WBB8ABQ5bK0luZm9ybWFjaW9uXR8CBRQvc2VjY2lvbi8zL0Vjb25vbcOtYWRkAgMPFgIfA2hkAgUPFgIfA2hkAgkPFgIfBAUKY29udE1vZENlbhYCAgEPFgIfA2hkAjMPDxYCHwNnZBYCZg9kFggCAQ8WAh8EBRVsaW5lYV9zZWNjaW9uX0N1bHR1cmEWBAIBDw8WBh8ABQdDVUxUVVJBHwcFFVRpdHVsYXJTZWNjaW9uQ3VsdHVyYR8IAgJkZAIDDw8WBB8ABQ5bK0luZm9ybWFjaW9uXR8CBRIvc2VjY2lvbi8xL0N1bHR1cmFkZAIDDxYCHwNoZAIFDxYCHwNoZAIJDxYCHwQFCmNvbnRNb2RDZW4WAgIBDxYCHwNoZAI1Dw8WAh8DZ2QWAmYPZBYIAgEPFgIfBAUVbGluZWFfc2VjY2lvbl9TdWNlc29zFgQCAQ8PFgYfAAUHU1VDRVNPUx8HBRVUaXR1bGFyU2VjY2lvblN1Y2Vzb3MfCAICZGQCAw8PFgQfAAUOWytJbmZvcm1hY2lvbl0fAgUSL3NlY2Npb24vOS9TdWNlc29zZGQCAw8WAh8DaGQCBQ8WAh8DaGQCCQ8WAh8EBQpjb250TW9kQ2VuFgICAQ8WAh8DaGQCNw8PFgIfA2dkFgJmD2QWCAIBDxYCHwQFFWxpbmVhX3NlY2Npb25fT3BpbmlvbhYEAgEPDxYGHwAFCE9QSU5Jw5NOHwcFFVRpdHVsYXJTZWNjaW9uT3Bpbmlvbh8IAgJkZAIDDw8WBB8ABQ5bK0luZm9ybWFjaW9uXR8CBRQvc2VjY2lvbi8xMy9PcGluacOzbmRkAgMPFgIfA2hkAgUPFgIfA2hkAgkPFgIfBAUKY29udE1vZENlbhYCAgEPFgIfA2hkAjkPDxYCHwNnZBYCZg9kFggCAQ8WAh8EBSBsaW5lYV9zZWNjaW9uX1JlZGFjY2lvbkNpdWRhZGFuYRYEAgEPDxYGHwAFFFJFREFDQ0nDk04gQ0lVREFEQU5BHwcFIFRpdHVsYXJTZWNjaW9uUmVkYWNjaW9uQ2l1ZGFkYW5hHwgCAmRkAgMPDxYEHwAFDlsrSW5mb3JtYWNpb25dHwIFIC9zZWNjaW9uLzE4L1JlZGFjY2nDs24gQ2l1ZGFkYW5hZGQCAw8WAh8DaGQCBQ8WAh8DaGQCCQ8WAh8EBQpjb250TW9kQ2VuFgICAQ8WAh8DaGQCOw8PFgIfA2hkFgJmD2QWCAIBDxYCHwQFE2xpbmVhX3NlY2Npb25fT3Ryb3MWBAIBDw8WBh8ABRBMTyBESUpPIExBIFJBRElPHwcFE1RpdHVsYXJTZWNjaW9uT3Ryb3MfCAICZGQCAw8PFgQfAAUOWytJbmZvcm1hY2lvbl0fAgUcL3NlY2Npb24vMTcvTG8gZGlqbyBsYSByYWRpb2RkAgMPFgIfA2hkAgUPFgIfA2hkAgkPFgIfBAUKY29udE1vZENlbhYCAgEPFgIfA2hkGFQFLWN0bDAwJE1haW5Db250ZW50JENhdGVnb3JpYTQkY3RsMDMkbXZ3Tm90aWNpYQ8PZAIFZAUtY3RsMDAkTWFpbkNvbnRlbnQkQ2F0ZWdvcmlhNCRjdGwwNCRtdndOb3RpY2lhDw9kAgdkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWEzJGN0bDEyJG12d05vdGljaWEPD2QCB2QFLWN0bDAwJE1haW5Db250ZW50JENhdGVnb3JpYTgkY3RsMDEkbXZ3Tm90aWNpYQ8PZGZkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWExJGN0bDA1JG12d05vdGljaWEPD2QCBWQFImN0bDAwJE1haW5Db250ZW50JGN0bDAzJG12d05vdGljaWEPD2RmZAUtY3RsMDAkTWFpbkNvbnRlbnQkQ2F0ZWdvcmlhMSRjdGwwMSRtdndOb3RpY2lhDw9kAgxkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWE1JGN0bDAzJG12d05vdGljaWEPD2RmZAUiY3RsMDAkTWFpbkNvbnRlbnQkY3RsMTYkbXZ3Tm90aWNpYQ8PZAIHZAUtY3RsMDAkTWFpbkNvbnRlbnQkQ2F0ZWdvcmlhMyRjdGwwMiRtdndOb3RpY2lhDw9kAghkBSJjdGwwMCRNYWluQ29udGVudCRjdGwyMSRtdndOb3RpY2lhDw9kAghkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWE1JGN0bDEyJG12d05vdGljaWEPD2QCDGQFLWN0bDAwJE1haW5Db250ZW50JENhdGVnb3JpYTUkY3RsMDEkbXZ3Tm90aWNpYQ8PZAIMZAUtY3RsMDAkTWFpbkNvbnRlbnQkQ2F0ZWdvcmlhMiRjdGwwMyRtdndOb3RpY2lhDw9kAgdkBSJjdGwwMCRNYWluQ29udGVudCRjdGwxMyRtdndOb3RpY2lhDw9kAgdkBSJjdGwwMCRNYWluQ29udGVudCRjdGwyOSRtdndOb3RpY2lhDw9kAgxkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWE0JGN0bDA4JG12d05vdGljaWEPD2QCB2QFLWN0bDAwJE1haW5Db250ZW50JENhdGVnb3JpYTQkY3RsMDEkbXZ3Tm90aWNpYQ8PZAIFZAUtY3RsMDAkTWFpbkNvbnRlbnQkQ2F0ZWdvcmlhNSRjdGwwNiRtdndOb3RpY2lhDw9kAgxkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWEyJGN0bDAyJG12d05vdGljaWEPD2RmZAUiY3RsMDAkTWFpbkNvbnRlbnQkY3RsMDkkbXZ3Tm90aWNpYQ8PZAIFZAUtY3RsMDAkTWFpbkNvbnRlbnQkQ2F0ZWdvcmlhMyRjdGwxMSRtdndOb3RpY2lhDw9kAgdkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWEzJGN0bDAzJG12d05vdGljaWEPD2QCB2QFLWN0bDAwJE1haW5Db250ZW50JENhdGVnb3JpYTYkY3RsMDMkbXZ3Tm90aWNpYQ8PZAIHZAUtY3RsMDAkTWFpbkNvbnRlbnQkQ2F0ZWdvcmlhNCRjdGwwNSRtdndOb3RpY2lhDw9kAgdkBTJjdGwwMCRNYWluQ29udGVudCRjYXJCbG9nc0VtaXNvcmFzJHRjQmxvZ3NFbWlzb3Jhcw8PZGZkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWEzJGN0bDE1JG12d05vdGljaWEPD2QCBWQFLWN0bDAwJE1haW5Db250ZW50JENhdGVnb3JpYTQkY3RsMDAkbXZ3Tm90aWNpYQ8PZAIFZAUtY3RsMDAkTWFpbkNvbnRlbnQkQ2F0ZWdvcmlhNiRjdGwwMiRtdndOb3RpY2lhDw9kAgxkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWEzJGN0bDAxJG12d05vdGljaWEPD2RmZAUtY3RsMDAkTWFpbkNvbnRlbnQkQ2F0ZWdvcmlhMiRjdGwwMCRtdndOb3RpY2lhDw9kAgdkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWEzJGN0bDA1JG12d05vdGljaWEPD2QCBWQFLWN0bDAwJE1haW5Db250ZW50JENhdGVnb3JpYTQkY3RsMDYkbXZ3Tm90aWNpYQ8PZAIHZAUtY3RsMDAkTWFpbkNvbnRlbnQkQ2F0ZWdvcmlhNyRjdGwwMSRtdndOb3RpY2lhDw9kAgVkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWEyJGN0bDA5JG12d05vdGljaWEPD2RmZAUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgIFD2N0bDAwJGJ0bkJ1c2NhcgUyY3RsMDAkTWFpbkNvbnRlbnQkY2FyQmxvZ3NFbWlzb3JhcyR0Y0Jsb2dzRW1pc29yYXMFImN0bDAwJE1haW5Db250ZW50JGN0bDEyJG12d05vdGljaWEPD2QCBWQFLWN0bDAwJE1haW5Db250ZW50JENhdGVnb3JpYTUkY3RsMTEkbXZ3Tm90aWNpYQ8PZAIMZAUtY3RsMDAkTWFpbkNvbnRlbnQkQ2F0ZWdvcmlhMyRjdGwxNCRtdndOb3RpY2lhDw9kAgVkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWE1JGN0bDA1JG12d05vdGljaWEPD2QCDGQFLWN0bDAwJE1haW5Db250ZW50JENhdGVnb3JpYTMkY3RsMDAkbXZ3Tm90aWNpYQ8PZAIFZAUtY3RsMDAkTWFpbkNvbnRlbnQkQ2F0ZWdvcmlhMyRjdGwwOCRtdndOb3RpY2lhDw9kAgxkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWExJGN0bDAyJG12d05vdGljaWEPD2QCB2QFLWN0bDAwJE1haW5Db250ZW50JENhdGVnb3JpYTgkY3RsMDAkbXZ3Tm90aWNpYQ8PZGZkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWEzJGN0bDA0JG12d05vdGljaWEPD2RmZAUtY3RsMDAkTWFpbkNvbnRlbnQkQ2F0ZWdvcmlhMyRjdGwwNyRtdndOb3RpY2lhDw9kAgdkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWEzJGN0bDEwJG12d05vdGljaWEPD2QCBWQFLWN0bDAwJE1haW5Db250ZW50JENhdGVnb3JpYTIkY3RsMDUkbXZ3Tm90aWNpYQ8PZAIMZAUiY3RsMDAkTWFpbkNvbnRlbnQkY3RsMDQkbXZ3Tm90aWNpYQ8PZAIFZAUiY3RsMDAkTWFpbkNvbnRlbnQkY3RsMDYkbXZ3Tm90aWNpYQ8PZAIMZAUtY3RsMDAkTWFpbkNvbnRlbnQkQ2F0ZWdvcmlhNSRjdGwwOCRtdndOb3RpY2lhDw9kAgxkBSJjdGwwMCRNYWluQ29udGVudCRjdGwyNyRtdndOb3RpY2lhDw9kAghkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWE1JGN0bDA0JG12d05vdGljaWEPD2QCDGQFLWN0bDAwJE1haW5Db250ZW50JENhdGVnb3JpYTckY3RsMDAkbXZ3Tm90aWNpYQ8PZGZkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWEzJGN0bDA2JG12d05vdGljaWEPD2QCCGQFImN0bDAwJE1haW5Db250ZW50JGN0bDE3JG12d05vdGljaWEPD2QCCGQFImN0bDAwJE1haW5Db250ZW50JGN0bDA3JG12d05vdGljaWEPD2RmZAUtY3RsMDAkTWFpbkNvbnRlbnQkQ2F0ZWdvcmlhMiRjdGwwNCRtdndOb3RpY2lhDw9kAgxkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWE1JGN0bDA3JG12d05vdGljaWEPD2QCDGQFLWN0bDAwJE1haW5Db250ZW50JENhdGVnb3JpYTMkY3RsMDkkbXZ3Tm90aWNpYQ8PZAIFZAUtY3RsMDAkTWFpbkNvbnRlbnQkQ2F0ZWdvcmlhOSRjdGwwMSRtdndOb3RpY2lhDw9kAghkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWExJGN0bDA3JG12d05vdGljaWEPD2QCB2QFImN0bDAwJE1haW5Db250ZW50JGN0bDI1JG12d05vdGljaWEPD2QCDGQFLWN0bDAwJE1haW5Db250ZW50JENhdGVnb3JpYTEkY3RsMDAkbXZ3Tm90aWNpYQ8PZAIFZAUtY3RsMDAkTWFpbkNvbnRlbnQkQ2F0ZWdvcmlhNSRjdGwwMCRtdndOb3RpY2lhDw9kAghkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWEyJGN0bDAxJG12d05vdGljaWEPD2RmZAUtY3RsMDAkTWFpbkNvbnRlbnQkQ2F0ZWdvcmlhNSRjdGwwOSRtdndOb3RpY2lhDw9kAgVkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWEyJGN0bDA2JG12d05vdGljaWEPD2QCB2QFLWN0bDAwJE1haW5Db250ZW50JENhdGVnb3JpYTQkY3RsMDckbXZ3Tm90aWNpYQ8PZAIMZAUuY3RsMDAkTWFpbkNvbnRlbnQkY3RsMTkkZmFyRmFybWFjaWEkbXZGYXJtYWNpYQ8PZGZkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWE2JGN0bDAwJG12d05vdGljaWEPD2RmZAUtY3RsMDAkTWFpbkNvbnRlbnQkQ2F0ZWdvcmlhMSRjdGwwMyRtdndOb3RpY2lhDw9kAgVkBSJjdGwwMCRNYWluQ29udGVudCRjdGwyNCRtdndOb3RpY2lhDw9kAgpkBSJjdGwwMCRNYWluQ29udGVudCRjdGwyOCRtdndOb3RpY2lhDw9kAgdkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWEyJGN0bDA3JG12d05vdGljaWEPD2QCBWQFLWN0bDAwJE1haW5Db250ZW50JENhdGVnb3JpYTUkY3RsMTMkbXZ3Tm90aWNpYQ8PZAIIZAUiY3RsMDAkTWFpbkNvbnRlbnQkY3RsMTQkbXZ3Tm90aWNpYQ8PZAIHZAUtY3RsMDAkTWFpbkNvbnRlbnQkQ2F0ZWdvcmlhOSRjdGwwMCRtdndOb3RpY2lhDw9kAgVkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWE2JGN0bDAxJG12d05vdGljaWEPD2QCB2QFLWN0bDAwJE1haW5Db250ZW50JENhdGVnb3JpYTQkY3RsMDIkbXZ3Tm90aWNpYQ8PZAIHZAUtY3RsMDAkTWFpbkNvbnRlbnQkQ2F0ZWdvcmlhMSRjdGwwNCRtdndOb3RpY2lhDw9kAgxkBSJjdGwwMCRNYWluQ29udGVudCRjdGwwMiRtdndOb3RpY2lhDw9kAgpkBSJjdGwwMCRNYWluQ29udGVudCRjdGwwMCRtdndOb3RpY2lhDw9kAgRkBS1jdGwwMCRNYWluQ29udGVudCRDYXRlZ29yaWE4JGN0bDAyJG12d05vdGljaWEPD2RmZJUDHrXU5Y+4cL56pCSD8A2ofbbA27V5XZBGaLJ+YUMr" />


<script src="/ScriptResource.axd?d=6bVSF5UDZieJtevwcLjDv_L7ZB-gn2KloogWQSVZ7gocPCmlH7a3mOYnX4hRZg3v4mCWFhezpa7ZZNbBlojdgC6-qElQ3P3ws3wEgCdDXy23EtPBpU3sPQI9pSp80yndiB-vpaFqJpY_OZZVq3jEug2&amp;t=ffffffff8a8533f5" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('Error al cargar el marco de trabajo de cliente ASP.NET Ajax.');
//]]>
</script>

<script src="/ScriptResource.axd?d=_hu_TDnBmtaAwm8E1w3-gkAB45W2XsWFKne6X6I3ChEEdSLNkhedABfSu45EMNYNkozLaE6cBSMs-Ha3LeVDnOPHClSfHbRzL-H14LRab53KgRDbVOIOG-3h1elkivb0L0d5Q4AnY654N6YGB0gm8w2&amp;t=ffffffff8a8533f5" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=fg5VoORLRxFYUb26Pz4VKz-6ybnjBd29aO6ZibariUbT-aDdL7xRqNFXZVyTf0i0c63nmWszIeSiN9NH4dGtJIo1huPeRg4zzzwVTNOetEHdv5JNfRLJOa59zBzjhDU0DQPtMVjsBKSwfvGIYhmLejKhfKS10FYspoanZ1Dkm1I1&amp;t=ffffffff8a8533f5" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=OHGTebC6K8XxUK7_U9fxIVDccetKzkvhVyVXLu3BFGh4-Y5bPiiFGg2Ux55jlXiKoMTva1qwfPSMPvHcyAMi-2jmgc3BkAyFuPpZpOz_6lHwpzd28jSCGFc1Z2MH0go00&amp;t=ffffffff8a8533f5" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=lOs9d8jqSaY3Jc6aN9zUKq1f9ddjONc1y4MkgK2CPg5-hAztayWzXISsPBytNeg45ork4FzGnwTGgxaQ6XvCEHBQUbtjNM0KDAATcO1CBnyPM7FHQ2vMWLGxGqn5_9V35ya_AVi66RSMObHhzD4a-8Ibj-UpUepnhlhYMgYPz8c1&amp;t=ffffffff8a8533f5" type="text/javascript"></script>
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwLtm/DmBALi1qX+CQKagZnFDu0VtBr89YFAO9AVrmD+JgrsfXxuE51Wv4aROaQYuEf9" />
    
    <table id="Tabla_01" class="tablabordefuera" cellpadding="0" cellspacing="0" style="width: 964px;
        height: 74px; text-align: center; margin: 0px auto; overflow: hidden;">
        <tr>
            <td align="center" style="border: 1px solid #EEEEEE; height: 60px; width: 723px;">
                <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374134010071-0' style='width:713px; height:65px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374134010071-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br />
            </td>
            <td style="border: 1px solid #EEEEEE;">
                <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374064117931-0' style='width:230px; height:65px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374064117931-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br />
            </td>
        </tr>
    </table>
    <div class="fondo">
        <div class="header">
            <table style="border: 0; width: 100%" align="center">
                <tr>
                    <td colspan="2" style="height: 49px">
                        <div style="float: left;">
                            <a href="/inicio" title="Ir a la página principal">
                                <img alt="radio huesca" height="41" src="/img/elementos/cabecera.jpg" width="495"
                                    style="border: none" id="img1" />
                            </a>
                        </div>
                        <div style="float: left; width: 100px; margin-left: 38px; height: 40px;">
                            <a href="http://www.cadenaser.com" target="_blank">
                                <img alt="cadena ser" class="style1" height="41" src="/img/elementos/logo_ser.png"
                                    width="104" />
                            </a>
                        </div>
                        <div style="float: right;">
                            &nbsp;&nbsp;
                            <a id="hlkDirectoHtv" onclick="window.open(&#39;/directo-htv&#39;,&#39;Video&#39;,&#39;status=0,toolbar=0,location=0,menubar=0,directories=0,resizable=0,scrollbars=0,height=400,width=470&#39;);" href="javascript:void(0);">
                                <img src="/img/elementos/ver_htv.jpg" alt="Ver HTV" style="border: none" />
                            </a>
                            &nbsp;&nbsp;
                            <a id="hlkDirectoRH" onclick="window.open(&#39;/directo-rh&#39;,&#39;Video&#39;,&#39;status=0,toolbar=0,location=0,menubar=0,directories=0,resizable=0,scrollbars=0,height=675,width=668&#39;);" href="javascript:void(0);">
                                <img src="/img/elementos/extraible_02.gif" alt="Escuchar Radio Huesca" style="border: none" />
                            </a>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td style="height: 7px; width: 838px;">
                        <div class="menu" style="margin-top: 3px; clear: both; float: left;">
                            <a id="hlkPortada" title="Portada" href="inicio">Portada</a>|
                            <a id="hlkNecrologias" title="Necrológicas" href="necrologicas">Necrológicas</a>|
                            <a id="hlkHuesca" title="Noticias de Huesca" href="seccion/11/Huesca">Huesca</a>|
                            <a id="hlkDeportes" title="Noticias de deportes" href="seccion/2/Deportes">Deportes</a>|
                            <a id="hlkComarcas" title="Noticias de las comarcas" href="seccion/12/Comarcas">Comarcas</a>|
                            <a id="hlkSociedad" title="Noticias de sociedad" href="seccion/8/Sociedad">Sociedad</a>|
                            <a id="hlkEconomia" title="Noticias de economía" href="seccion/3/Economia">Economía</a>|
                            <a id="hlkCultura" title="Noticias de cultura" href="seccion/1/Cultura">Cultura</a>|
                            <a id="hlkSucesos" title="Noticias de sucesos" href="seccion/9/Sucesos">Sucesos</a>|
                            <a id="hlkEmpresas" title="Noticias de empresas" href="seccion/19/Empresas">Empresas</a>|
                            <a id="hlkEltiempo" title="El tiempo en Huesca y sus comarcas" href="tiempo">El Tiempo</a>|
                            <a id="hlkGaleriaVideos" title="Galería y videoteca de los videos de las noticias" href="galeriavideos">Videos</a>|
                                    <a id="HyperLink1" title="Galería de Fotos de las noticias" href="galeriafotos.aspx">Galería Fotos</a>|

                           
                    </td>
                    <td style="height: 7px">
                        <div style="float: right; width: 135px; vertical-align: middle; height: 24px; background-image: url('/img/elementos/degradado.jpg');
                            background-repeat: repeat-x;">
                            <div id="panBuscador">
	
                                <div style="float: left; width: 110px; top: 0px">
                                    <input name="ctl00$txtBuscador" type="text" maxlength="100" id="txtBuscador" class="auto-style1" /></div>
                                        <script type="text/javascript">
                                            //<![CDATA[
                                            $(function () {
                                                $("#btnBuscar").click(function (e) {
                                                    if ($("#txtBuscador").val().length < 3) {
                                                        fancyAlert("Las búsquedas son de un minimo de 3 carácteres");
                                                    } else {
                                                        document.location = "http://www.radiohuesca.com/busqueda?txt=" + encodeURIComponent($("#txtBuscador").val());
                                                    }
                                                    e.preventDefault();
                                                });
                                                
                                            });
                                            //]]>
                                        </script>
                                    <div style="width: 24px; float: left; top: -20">
                                        <input type="image" name="ctl00$btnBuscar" id="btnBuscar" title="Pulsa para buscar" onmouseover="this.src=&#39;/img/iconos/buscar_over.png&#39;" onmouseout="this.src=&#39;/img/iconos/buscar.png&#39;" src="img/iconos/buscar.png" alt="Buscar" />
                                    </div>
                                
</div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td style="height: " colspan="2">
                        
                        
                        <div class="submenu" style="float: left;">
                            
                                    <a id="repEmisoras_hlkEmisora_0" href="emisora/1/Radio-Barbastro">Radio Barbastro</a>
                                    |
                                
                                    <a id="repEmisoras_hlkEmisora_1" href="emisora/2/Radio-Benasque">Radio Benasque</a>
                                    |
                                
                                    <a id="repEmisoras_hlkEmisora_2" href="emisora/4/Radio-Graus">Radio Graus</a>
                                    |
                                
                                    <a id="repEmisoras_hlkEmisora_3" href="emisora/5/Radio-Jaca">Radio Jaca</a>
                                    |
                                
                                    <a id="repEmisoras_hlkEmisora_4" href="emisora/6/Radio-Monzon">Radio Monzón</a>
                                    |
                                
                                    <a id="repEmisoras_hlkEmisora_5" href="emisora/7/Radio-Sabinanigo">Radio Sabiñánigo</a>
                                    |
                                
                                    <a id="repEmisoras_hlkEmisora_6" href="emisora/8/Radio-Sarinena">Radio Sariñena</a>
                                    |
                                
                                    <a id="repEmisoras_hlkEmisora_7" href="emisora/9/Radio-Ainsa">Radio Aínsa</a>
                                    |
                                
                            
                            <a id="hlkOndasBlancas" title="Ondas Blancas " class="enlaceNoticia" href="programa-alternativo/8/Ondas-Blancas"><font color="#05669B">Ondas Blancas  </font></a>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td style="clear: both; width: 806px;">
                        <div style="width: 189px; float: left;" class="menuazul">
                            &nbsp;<span id="lblFecha">Domingo, 18 de marzo de 2018</span>
                        </div>
                        <div class="menuazul" style="float: left;">
                            <span id="lblUltimaActualizacion">Última actualización: 14:43</span>
                        </div>
                    </td>
                    <td style="height: 17px;">
                        <div class="clear">
                            <div style="text-align: right;">
                                <a id="hlkTwitter" title="Twitter" href="http://twitter.com/#!/RadioHuesca">
                                        <img src="/img/iconos/twitter.png"  alt="Twitter" style="border:none" />
                                </a>
                                <a id="hlkFacebook" title="Facebook" href="http://www.facebook.com/pages/Deportes-Radio-Huesca/177503268954482">
                                        <img src="/img/iconos/facebok.png" alt="Facebook" style="border:none" />
                                </a>
                                <a id="hlkRss" title="Rss" href="RssSecciones.aspx">
                                        <img src="/img/iconos/rss.png"  alt="RSS" style="border:none" />
                                </a>
                                &nbsp;
                                
                            </div>
                        </div>
                    </td>
                </tr>
            </table>
        </div>
        
      
    </div>

        
 
    <div class="page">
        <div class="main">
            <div>
                
            </div>
            
    <script type="text/javascript">
        //<![CDATA[
        $(function () {
            $.datepicker.setDefaults($.datepicker.regional['es']);
            $(".linkEnviar").fancybox({
                type: "iframe",
                scrolling: "no",
                titleShow: false,
                width: 400,
                height: 350
            }); 
            $(".divNoticia1 img[title], .divNoticia2 img[title], .divNoticia3 img[title], .divNoticia4 img[title]," +
            " .divNoticia5 img[title], .divNoticia6 img[title], .divNoticia7 img[title], .divNoticia8 img[title]," +
            " .divNoticia9 img[title], .divNoticia10 img[title], .divNoticiaDoble img[title], .divNoticiaTriple img[title]").tooltip();
        });
        //]]>
    </script>
    
    <div class="contColIzqCen">
        
        <div id="MainContent_divBannerDobleSuperior" style="margin: 3px; padding: 3px;">
            
            <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374131944500-0' style='width:620px; height:65px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374131944500-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br />
        </div>
        <div id="MainContent_divNoticias1" class="contModIzq">
            
        

        
        
        <div id="MainContent_ctl00_divNoticia5_controlPortada" class="divNoticia5 controlPortada">
            <div id="MainContent_ctl00_divCabezeraNoticia5">
            </div>
            <a id="MainContent_ctl00_hlkTitular5" class="enlacePortada" href="noticia/601951/El-sector-cultural-oscense-plantea-repensar-el-CDAN">El sector cultural oscense plantea repensar el CDAN</a>
            <br />
            <div class="divFotoNoticia">
                <img id="MainContent_ctl00_imgFoto5" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20170426184235-CDAN.jpg&amp;ancho=338" alt="El mundo de la cultura atisba el futuro del Centro de Arte y Naturaleza" />
                <div id="MainContent_ctl00_divPie5" class="divPieNoticia" style="width:318px;">
                    <span id="MainContent_ctl00_lblPie5">El mundo de la cultura atisba el futuro del Centro de Arte y Naturaleza</span>
                </div>
                <div class="divIconosFoto">
                    <div class="divIconos5">
                        <a id="MainContent_ctl00_hlkFoto5" class="fotoPortada" href="fotos/20170426184235-CDAN.jpg" target="_blank">
                        <img src="/img/iconos/ampliar.png" alt="Ampliar" title="Ampliar la imagen" style="border: none" />
                        </a>
                        
                        
                    </div>
                    <div class="divIconosDer5">
                        <a id="MainContent_ctl00_hlkFacebook5" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601951%2fEl-sector-cultural-oscense-plantea-repensar-el-CDAN&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601951%2fEl-sector-cultural-oscense-plantea-repensar-el-CDAN&amp;src=sp" target="_blank"><img id="MainContent_ctl00_imgIconoFacebook5" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_ctl00_hlkTwitter5" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601951%2fEl-sector-cultural-oscense-plantea-repensar-el-CDAN&amp;text=El+sector+cultural+oscense+plantea+repensar+el+CDAN&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601951%2fEl-sector-cultural-oscense-plantea-repensar-el-CDAN&amp;text=El+sector+cultural+oscense+plantea+repensar+el+CDAN&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_ctl00_imgIconoTwitter5" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_ctl00_hlkEnviar5" class="linkEnviar" href="EnviarNoticia.aspx?id=601951" target="_blank"><img id="MainContent_ctl00_imgIconoEnviar5" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div></div></div><br /><div id="MainContent_ctl00_divTextoModulo5" class="textoModulo">
                <span id="MainContent_ctl00_lblTexto5">Las divergencias entre la dirección del Centro de Arte y Naturaleza (CDAN) y el Gobierno de Aragón en materia presupuestaria han puesto de manifiesto, a juicio de los principales agentes culturales en Huesca, que falta un modelo claro para esta infraestructura cultural. El inicio de la crisis económico...</span>
            </div>
            <div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374059745029-0' align='center'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374059745029-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br />

        
        
        <div id="MainContent_ctl02_divNoticia11_controlPortada" class="cabecera_noticia controlPortada">
            <span id="MainContent_ctl02_lblTituloCabecera">HUESCA</span></div>

        
        
        <div id="MainContent_ctl03_divNoticia1_controlPortada" class="divNoticia1 controlPortada">
            <div id="MainContent_ctl03_divCabezeraNoticia1">
            </div>
            <a id="MainContent_ctl03_hlkTitular1" class="enlaceNoticia" href="noticia/601925/El-Colectivo-Ciudadano-solicita-proteccion-patrimonial-para-los-sitios-de-memoria-de-los-cementerios-de-la-ciudad">El Colectivo Ciudadano solicita protección patrimonial para los sitios de memoria de los cementerios de la ciudad</a>
            <br />
            <div id="MainContent_ctl03_divTextoModulo1" class="textoModulo">
                <span id="MainContent_ctl03_lblTexto1">El Colectivo Ciudadano de Huesca ha presentado en el Registro del Ayuntamiento de la ciudad una solicitud de protección urbanística y patrimonial  para los lugares de memoria ubicados en los cementerios municipal y de Las  Mártires. Consideran que el antiguo cementerio civil, los pabellones y cuadros...</span>
            </div>
            <div class="divIconos1">
                <img id="MainContent_ctl03_imgIconoFoto1" title="Fotografía disponible" src="img/iconos/foto_blanco.jpg" alt="Fotografía disponible" />
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_ctl03_hlkFacebook1" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601925%2fEl-Colectivo-Ciudadano-solicita-proteccion-patrimonial-para-los-sitios-de-memoria-de-los-cementerios-de-la-ciudad&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601925%2fEl-Colectivo-Ciudadano-solicita-proteccion-patrimonial-para-los-sitios-de-memoria-de-los-cementerios-de-la-ciudad&amp;src=sp" target="_blank"><img id="MainContent_ctl03_imgIconoFacebook1" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_ctl03_hlkTwitter1" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601925%2fEl-Colectivo-Ciudadano-solicita-proteccion-patrimonial-para-los-sitios-de-memoria-de-los-cementerios-de-la-ciudad&amp;text=El+Colectivo+Ciudadano+solicita+protecci%c3%b3n+patrimonial+para+los+sitios+de+memoria+de+los+cemente...+&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601925%2fEl-Colectivo-Ciudadano-solicita-proteccion-patrimonial-para-los-sitios-de-memoria-de-los-cementerios-de-la-ciudad&amp;text=El+Colectivo+Ciudadano+solicita+protecci%c3%b3n+patrimonial+para+los+sitios+de+memoria+de+los+cemente...+&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_ctl03_imgIconoTwitter1" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_ctl03_hlkEnviar1" class="linkEnviar" href="EnviarNoticia.aspx?id=601925" target="_blank"><img id="MainContent_ctl03_imgIconoEnviar1" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_ctl04_divNoticia6_controlPortada" class="divNoticia6 controlPortada">
            <div id="MainContent_ctl04_divCabezeraNoticia6">
            </div>
            <a id="MainContent_ctl04_hlkTitular6" class="enlaceNoticia" href="noticia/601948/La-rehabilitacion-del-castillo-de-Montearagon-y-la-finalizacion-de-la-A-22-podrian-impulsar-el-desarrollo-en-Quicena">La rehabilitación del castillo de Montearagón y la finalización de la A-22 podrían impulsar el desarrollo en Quicena</a>
            <br />
            <div class="divFotoNoticia">
                <img id="MainContent_ctl04_imgFoto6" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20171010120819-Castillo-Montearagon-.JPG&amp;ancho=338" alt="Castillo de Montearagón" />
                <div id="MainContent_ctl04_divPie6" class="divPieNoticia" style="width:318px;">
                    <span id="MainContent_ctl04_lblPie6">Castillo de Montearagón</span>
                </div>
                <div class="divIconosFoto">
                    <div class="divIconos6">
                        <a id="MainContent_ctl04_hlkFoto6" class="fotoPortada" href="fotos/20171010120819-Castillo-Montearagon-.JPG" target="_blank">
                        <img src="/img/iconos/ampliar.png" title="Ampliar la imagen" alt="Ampliar" style="border: none" />
                        </a>
                        
                        
                    </div>
                    <div class="divIconosDer6">
                        <a id="MainContent_ctl04_hlkFacebook6" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601948%2fLa-rehabilitacion-del-castillo-de-Montearagon-y-la-finalizacion-de-la-A-22-podrian-impulsar-el-desarrollo-en-Quicena&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601948%2fLa-rehabilitacion-del-castillo-de-Montearagon-y-la-finalizacion-de-la-A-22-podrian-impulsar-el-desarrollo-en-Quicena&amp;src=sp" target="_blank"><img id="MainContent_ctl04_imgIconoFacebook6" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_ctl04_hlkTwitter6" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601948%2fLa-rehabilitacion-del-castillo-de-Montearagon-y-la-finalizacion-de-la-A-22-podrian-impulsar-el-desarrollo-en-Quicena&amp;text=La+rehabilitaci%c3%b3n+del+castillo+de+Montearag%c3%b3n+y+la+finalizaci%c3%b3n+de+la+A-22+podr%c3%adan+impulsar+el+d...+&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601948%2fLa-rehabilitacion-del-castillo-de-Montearagon-y-la-finalizacion-de-la-A-22-podrian-impulsar-el-desarrollo-en-Quicena&amp;text=La+rehabilitaci%c3%b3n+del+castillo+de+Montearag%c3%b3n+y+la+finalizaci%c3%b3n+de+la+A-22+podr%c3%adan+impulsar+el+d...+&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_ctl04_imgIconoTwitter6" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_ctl04_hlkEnviar6" class="linkEnviar" href="EnviarNoticia.aspx?id=601948" target="_blank"><img id="MainContent_ctl04_imgIconoEnviar6" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div></div></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374060769179-0' align='center'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374060769179-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br />

        
        
        <div id="MainContent_ctl06_divNoticia13_controlPortada" class="divNoticia13 controlPortada">
            <div id="MainContent_ctl06_divCabezeraNoticia13">
            </div>
            <a id="MainContent_ctl06_hlkTitular13" class="enlaceNoticia" href="noticia/601939/PAR-Huesca-reclama-el-acondicionamiento-urgente-de-la-carretera-de-Apies">PAR Huesca reclama el acondicionamiento urgente de la carretera de Apiés </a>
            <div class="clear"></div>
            <div class="divFotoNoticia fotoNoticiaIzq">
                <img id="MainContent_ctl06_imgFoto13" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180317194629-Carretera-Apies.JPG&amp;ancho=100" alt="Carretera HU- 324" />
                
                
            </div>
            <div id="MainContent_ctl06_divTextoModulo13" class="textoModulo">
                <span id="MainContent_ctl06_lblTexto13">El Comité de Huesca del Partido Aragonés ha reivindicado la intervención, desde el Gobierno de Aragón, para la rehabilitación del firme de la carretera entre la ciudad y las localidades de Apiés y Fornillos que da acceso a diversas poblaciones así como al Parque de Guara e instalaciones de tratamiento...</span>
            </div>
            <div class="clear">
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_ctl06_hlkFacebook13" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601939%2fPAR-Huesca-reclama-el-acondicionamiento-urgente-de-la-carretera-de-Apies&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601939%2fPAR-Huesca-reclama-el-acondicionamiento-urgente-de-la-carretera-de-Apies&amp;src=sp" target="_blank"><img id="MainContent_ctl06_imgIconoFacebook13" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_ctl06_hlkTwitter13" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601939%2fPAR-Huesca-reclama-el-acondicionamiento-urgente-de-la-carretera-de-Apies&amp;text=PAR+Huesca+reclama+el+acondicionamiento+urgente+de+la+carretera+de+Api%c3%a9s&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601939%2fPAR-Huesca-reclama-el-acondicionamiento-urgente-de-la-carretera-de-Apies&amp;text=PAR+Huesca+reclama+el+acondicionamiento+urgente+de+la+carretera+de+Api%c3%a9s&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_ctl06_imgIconoTwitter13" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_ctl06_hlkEnviar13" class="linkEnviar" href="EnviarNoticia.aspx?id=601939" target="_blank"><img id="MainContent_ctl06_imgIconoEnviar13" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_ctl07_divNoticia1_controlPortada" class="divNoticia1 controlPortada">
            <div id="MainContent_ctl07_divCabezeraNoticia1">
            </div>
            <a id="MainContent_ctl07_hlkTitular1" class="enlaceNoticia" href="noticia/601884/Muy-avanzadas-las-obras-de-la-calle-Sobrarbe">Muy avanzadas las obras de la calle Sobrarbe</a>
            <br />
            <div id="MainContent_ctl07_divTextoModulo1" class="textoModulo">
                <span id="MainContent_ctl07_lblTexto1">El Ayuntamiento de Huesca está llevando a cabo desde finales del pasado año la remodelación de la calle Sobrarbe. Con trabajos consistentes en la sustitución de las redes de abastecimiento y saneamiento, pero también con una renovación del pavimento, muy necesaria, y que se puede ver que está ya casi...</span>
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_ctl07_hlkFacebook1" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601884%2fMuy-avanzadas-las-obras-de-la-calle-Sobrarbe&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601884%2fMuy-avanzadas-las-obras-de-la-calle-Sobrarbe&amp;src=sp" target="_blank"><img id="MainContent_ctl07_imgIconoFacebook1" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_ctl07_hlkTwitter1" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601884%2fMuy-avanzadas-las-obras-de-la-calle-Sobrarbe&amp;text=Muy+avanzadas+las+obras+de+la+calle+Sobrarbe&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601884%2fMuy-avanzadas-las-obras-de-la-calle-Sobrarbe&amp;text=Muy+avanzadas+las+obras+de+la+calle+Sobrarbe&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_ctl07_imgIconoTwitter1" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_ctl07_hlkEnviar1" class="linkEnviar" href="EnviarNoticia.aspx?id=601884" target="_blank"><img id="MainContent_ctl07_imgIconoEnviar1" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374060192599-0' align='center'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374060192599-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br /></div>
        <div id="MainContent_divNoticias2" class="contModCen">
            
                        
        

        
        
        <div id="MainContent_ctl09_divNoticia6_controlPortada" class="divNoticia6 controlPortada">
            <div id="MainContent_ctl09_divCabezeraNoticia6">
            </div>
            <a id="MainContent_ctl09_hlkTitular6" class="enlaceNoticia" href="noticia/601949/Los-crespillos-toman-Barbastro">Los crespillos toman Barbastro </a>
            <br />
            <div class="divFotoNoticia">
                <img id="MainContent_ctl09_imgFoto6" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180318130752-Crespillo.JPG&amp;ancho=253" alt="Muchos visitantes para degustar el crespillo" />
                <div id="MainContent_ctl09_divPie6" class="divPieNoticia" style="width:233px;">
                    <span id="MainContent_ctl09_lblPie6">Muchos visitantes para degustar el crespillo</span>
                </div>
                <div class="divIconosFoto">
                    <div class="divIconos6">
                        <a id="MainContent_ctl09_hlkFoto6" class="fotoPortada" href="fotos/20180318130752-Crespillo.JPG" target="_blank">
                        <img src="/img/iconos/ampliar.png" title="Ampliar la imagen" alt="Ampliar" style="border: none" />
                        </a>
                        
                        
                    </div>
                    <div class="divIconosDer6">
                        <a id="MainContent_ctl09_hlkFacebook6" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601949%2fLos-crespillos-toman-Barbastro&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601949%2fLos-crespillos-toman-Barbastro&amp;src=sp" target="_blank"><img id="MainContent_ctl09_imgIconoFacebook6" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_ctl09_hlkTwitter6" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601949%2fLos-crespillos-toman-Barbastro&amp;text=Los+crespillos+toman+Barbastro&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601949%2fLos-crespillos-toman-Barbastro&amp;text=Los+crespillos+toman+Barbastro&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_ctl09_imgIconoTwitter6" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_ctl09_hlkEnviar6" class="linkEnviar" href="EnviarNoticia.aspx?id=601949" target="_blank"><img id="MainContent_ctl09_imgIconoEnviar6" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div></div></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

<script type="text/javascript">
    var lista_MainContent_ctl10 = new Array('http://www.radiohuesca.com/fotos/20180318104753-001.JPG','http://www.radiohuesca.com/fotos/20180318104757-002.JPG','http://www.radiohuesca.com/fotos/20180318104800-003.JPG','http://www.radiohuesca.com/fotos/20180318104804-004.JPG','http://www.radiohuesca.com/fotos/20180318104807-005.JPG','http://www.radiohuesca.com/fotos/20180318104811-006.JPG','http://www.radiohuesca.com/fotos/20180318104814-007.JPG','http://www.radiohuesca.com/fotos/20180318104818-008.JPG','http://www.radiohuesca.com/fotos/20180318104822-009.JPG','http://www.radiohuesca.com/fotos/20180318104825-010.JPG','http://www.radiohuesca.com/fotos/20180318104829-011.JPG','http://www.radiohuesca.com/fotos/20180318104832-012.JPG','http://www.radiohuesca.com/fotos/20180318104836-013.JPG','http://www.radiohuesca.com/fotos/20180318104840-014.JPG','http://www.radiohuesca.com/fotos/20180318104843-015.JPG','http://www.radiohuesca.com/fotos/20180318104847-016.JPG','http://www.radiohuesca.com/fotos/20180318104850-017.JPG','http://www.radiohuesca.com/fotos/20180318104854-018.JPG','http://www.radiohuesca.com/fotos/20180318104858-019.JPG','http://www.radiohuesca.com/fotos/20180318104902-020.JPG','http://www.radiohuesca.com/fotos/20180318104905-021.JPG','http://www.radiohuesca.com/fotos/20180318113725-025.JPG','http://www.radiohuesca.com/fotos/20180318113730-026.JPG','http://www.radiohuesca.com/fotos/20180318113735-027.JPG','http://www.radiohuesca.com/fotos/20180318113741-028.JPG','http://www.radiohuesca.com/fotos/20180318113746-029.JPG','http://www.radiohuesca.com/fotos/20180318113751-030.JPG','http://www.radiohuesca.com/fotos/20180318113757-032.JPG');
    var contador_MainContent_ctl10 = 0;
    var tiempo_MainContent_ctl10 = 0;
    var tempor_MainContent_ctl10 = null;

    function cambio_MainContent_ctl10(sen) {
        contador_MainContent_ctl10 += sen;

        if (contador_MainContent_ctl10 == lista_MainContent_ctl10.length)
            contador_MainContent_ctl10 = 0;
        else
            if (contador_MainContent_ctl10 < 0)
                contador_MainContent_ctl10 = lista_MainContent_ctl10.length - 1;

        document.images.imgFoto_MainContent_ctl10.src = lista_MainContent_ctl10[contador_MainContent_ctl10]
    }

    function reset_MainContent_ctl10() {
        contador_MainContent_ctl10 = 0;
        fin_MainContent_ctl10 = false;

        document.images.imgFoto_MainContent_ctl10.src = lista_MainContent_ctl10[0]
    }

    function automat_MainContent_ctl10(seg) {
        tiempo_MainContent_ctl10 = parseInt(seg);
        reset_MainContent_ctl10();

        if (isNaN(tiempo_MainContent_ctl10) || tiempo_MainContent_ctl10 <= 0) {
            //alert("Error en el tiempo")
        }
        else {
            tempor_MainContent_ctl10 = setTimeout("pasar_MainContent_ctl10()", tiempo_MainContent_ctl10)
        }
    }

    function parar_MainContent_ctl10() {
        clearTimeout(tempor_MainContent_ctl10);
    }

    function pasar_MainContent_ctl10() {
        if (contador_MainContent_ctl10 >= lista_MainContent_ctl10.length - 1) {
            contador_MainContent_ctl10 = -1;
        }
        cambio_MainContent_ctl10(1);
        tempor_MainContent_ctl10 = setTimeout("pasar_MainContent_ctl10()", tiempo_MainContent_ctl10)

        //if (contador < lista.length - 1) {
        //    tempor = setTimeout("pasar()", tiempo)
        //}
    }
</script>
<div id="MainContent_ctl10_divNoticia5_controlPortada" class="divNoticia5  contenedor_noticia_galeria">
    <div class="divFotoNoticia" style="width: 100%; height: 225px">
        <div style="padding-bottom: 5px">
            <a id="MainContent_ctl10_hlkTitular" class="enlaceNoticia" href="galeriafotos/832/Al-rico-crespillo">Al rico crespillo</a>

            <div style="float:right">
                <a id="MainContent_ctl10_hlkFacebook" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=%7e%2fgaleriafotos%2f832%2fAl-rico-crespillo&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=%7e%2fgaleriafotos%2f832%2fAl-rico-crespillo&amp;src=sp" target="_blank"><img id="MainContent_ctl10_imgIconoFacebook" title="Enviar a Facebook" src="img/iconos/facebok.png" /></a>
                <a id="MainContent_ctl10_hlkTwitter" onclick="javascript:window.open(&#39;http://twitter.com/share?url=%7e%2fgaleriafotos%2f832%2fAl-rico-crespillo&amp;text=Al+rico+crespillo&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=%7e%2fgaleriafotos%2f832%2fAl-rico-crespillo&amp;text=Al+rico+crespillo&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_ctl10_imgIconoTwitter" title="Enviar a twitter" src="img/iconos/twitter.png" /></a>
            </div>

        </div>
        <div style="overflow: hidden; height: 225px; width: 100%;">
            
            <img id="imgFoto_MainContent_ctl10" src="../img/elementos/galeriafotografica.jpg" style="width:100%">
            <div id="MainContent_ctl10_divPie" class="divPieNoticia" style="align-content: center;
                margin: auto; padding:5px !important">
                <div style="margin-left: 35%">
                    <a href="javascript:cambio_MainContent_ctl10(-1)">
                        <img id="imgAnterior_MainContent_ctl10" src="../img/iconos/Anterior.png" style="width: 20px">
                    </a>&nbsp; <a href="javascript:parar_MainContent_ctl10()">
                        <img id="imgParar_MainContent_ctl10" src="../img/iconos/Parar.png" style="width: 20px">
                    </a>&nbsp; <a href="javascript:cambio_MainContent_ctl10(1)">
                        <img id="imgSiguiente_MainContent_ctl10" src="../img/iconos/Siguiente.png" style="width: 20px">
                    </a>
                </div>
            </div>
        </div>
    </div>

    <div class="clear">
    </div>
</div>
<div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374060910679-0' align='center'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374060910679-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br />

        
        
        <div id="MainContent_ctl12_divNoticia6_controlPortada" class="divNoticia6 controlPortada">
            <div id="MainContent_ctl12_divCabezeraNoticia6">
            </div>
            <a id="MainContent_ctl12_hlkTitular6" class="enlaceNoticia" href="noticia/601952/Mas-de-14000-recaudados-en-la-II-AECC-en-Marcha">Más de 14.000€ recaudados en la "II AECC en Marcha"</a>
            <br />
            <div class="divFotoNoticia">
                <img id="MainContent_ctl12_imgFoto6" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180318131900-AECC-Monzon.JPG&amp;ancho=253" alt="Unos 800 andarines en la “II AECC en Marcha”" />
                <div id="MainContent_ctl12_divPie6" class="divPieNoticia" style="width:233px;">
                    <span id="MainContent_ctl12_lblPie6">Unos 800 andarines en la “II AECC en Marcha”</span>
                </div>
                <div class="divIconosFoto">
                    <div class="divIconos6">
                        <a id="MainContent_ctl12_hlkFoto6" class="fotoPortada" href="fotos/20180318131900-AECC-Monzon.JPG" target="_blank">
                        <img src="/img/iconos/ampliar.png" title="Ampliar la imagen" alt="Ampliar" style="border: none" />
                        </a>
                        
                        
                    </div>
                    <div class="divIconosDer6">
                        <a id="MainContent_ctl12_hlkFacebook6" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601952%2fMas-de-14000-recaudados-en-la-II-AECC-en-Marcha&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601952%2fMas-de-14000-recaudados-en-la-II-AECC-en-Marcha&amp;src=sp" target="_blank"><img id="MainContent_ctl12_imgIconoFacebook6" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_ctl12_hlkTwitter6" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601952%2fMas-de-14000-recaudados-en-la-II-AECC-en-Marcha&amp;text=M%c3%a1s+de+14.000%e2%82%ac+recaudados+en+la+%22II+AECC+en+Marcha%22&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601952%2fMas-de-14000-recaudados-en-la-II-AECC-en-Marcha&amp;text=M%c3%a1s+de+14.000%e2%82%ac+recaudados+en+la+%22II+AECC+en+Marcha%22&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_ctl12_imgIconoTwitter6" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_ctl12_hlkEnviar6" class="linkEnviar" href="EnviarNoticia.aspx?id=601952" target="_blank"><img id="MainContent_ctl12_imgIconoEnviar6" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div></div></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_ctl13_divNoticia8_controlPortada" class="divNoticia8 controlPortada">
            <div id="MainContent_ctl13_divCabezeraNoticia8">
            </div>
            <a id="MainContent_ctl13_hlkTitular8" class="enlaceNoticia" href="noticia/601950/Carabau-Teatre-mejor-grupo-en-la-Muestra-de-teatro-de-Biescas">Carabau Teatre mejor grupo en la Muestra de teatro de Biescas</a>
            <br />
            <div class="divIconos8">
                <img id="MainContent_ctl13_imgIconoFoto8" title="Fotografía disponible" src="img/iconos/foto_blanco.jpg" alt="Fotografía disponible" />
                
                
                
            </div>
            <div class="divIconosDer8">
                <a id="MainContent_ctl13_hlkFacebook8" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601950%2fCarabau-Teatre-mejor-grupo-en-la-Muestra-de-teatro-de-Biescas&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601950%2fCarabau-Teatre-mejor-grupo-en-la-Muestra-de-teatro-de-Biescas&amp;src=sp" target="_blank"><img id="MainContent_ctl13_imgIconoFacebook8" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_ctl13_hlkTwitter8" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601950%2fCarabau-Teatre-mejor-grupo-en-la-Muestra-de-teatro-de-Biescas&amp;text=Carabau+Teatre+mejor+grupo+en+la+Muestra+de+teatro+de+Biescas&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601950%2fCarabau-Teatre-mejor-grupo-en-la-Muestra-de-teatro-de-Biescas&amp;text=Carabau+Teatre+mejor+grupo+en+la+Muestra+de+teatro+de+Biescas&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_ctl13_imgIconoTwitter8" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_ctl13_hlkEnviar8" class="linkEnviar" href="EnviarNoticia.aspx?id=601950" target="_blank"><img id="MainContent_ctl13_imgIconoEnviar8" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_ctl14_divNoticia8_controlPortada" class="divNoticia8 controlPortada">
            <div id="MainContent_ctl14_divCabezeraNoticia8">
            </div>
            <a id="MainContent_ctl14_hlkTitular8" class="enlaceNoticia" href="noticia/601500/Domingo-de-cierre-a-la-Muestra-de-Cine-Realizado-por-Mujeres-y-con-Mantero-en-escena">Domingo de cierre a la Muestra de Cine Realizado por Mujeres y con "Mantero" en escena</a>
            <br />
            <div class="divIconos8">
                <img id="MainContent_ctl14_imgIconoFoto8" title="Fotografía disponible" src="img/iconos/foto_blanco.jpg" alt="Fotografía disponible" />
                
                
                
            </div>
            <div class="divIconosDer8">
                <a id="MainContent_ctl14_hlkFacebook8" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601500%2fDomingo-de-cierre-a-la-Muestra-de-Cine-Realizado-por-Mujeres-y-con-Mantero-en-escena&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601500%2fDomingo-de-cierre-a-la-Muestra-de-Cine-Realizado-por-Mujeres-y-con-Mantero-en-escena&amp;src=sp" target="_blank"><img id="MainContent_ctl14_imgIconoFacebook8" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_ctl14_hlkTwitter8" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601500%2fDomingo-de-cierre-a-la-Muestra-de-Cine-Realizado-por-Mujeres-y-con-Mantero-en-escena&amp;text=Domingo+de+cierre+a+la+Muestra+de+Cine+Realizado+por+Mujeres+y+con+%22Mantero%22+en+escena&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601500%2fDomingo-de-cierre-a-la-Muestra-de-Cine-Realizado-por-Mujeres-y-con-Mantero-en-escena&amp;text=Domingo+de+cierre+a+la+Muestra+de+Cine+Realizado+por+Mujeres+y+con+%22Mantero%22+en+escena&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_ctl14_imgIconoTwitter8" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_ctl14_hlkEnviar8" class="linkEnviar" href="EnviarNoticia.aspx?id=601500" target="_blank"><img id="MainContent_ctl14_imgIconoEnviar8" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374061015664-0' align='center'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374061015664-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br />

        
        
        <div id="MainContent_ctl16_divNoticia8_controlPortada" class="divNoticia8 controlPortada">
            <div id="MainContent_ctl16_divCabezeraNoticia8">
            </div>
            <a id="MainContent_ctl16_hlkTitular8" class="enlaceNoticia" href="noticia/601923/Pensiones-de-miseria-y-una-poblacion-envejecida-amenazan-a-la-provincia">Pensiones de "miseria" y una población envejecida amenazan a la provincia</a>
            <br />
            <div class="divIconos8">
                <img id="MainContent_ctl16_imgIconoFoto8" title="Fotografía disponible" src="img/iconos/foto_blanco.jpg" alt="Fotografía disponible" />
                
                
                
            </div>
            <div class="divIconosDer8">
                <a id="MainContent_ctl16_hlkComentar8" href="http://www.radiohuesca.com/noticia/601923/Pensiones-de-miseria-y-una-poblacion-envejecida-amenazan-a-la-provincia#nuevoComentario" style="text-decoration: none; position: relative;">
                    <img src="/img/iconos/comment2.png" title="Comentar la noticia" alt="Comentar la noticia"
                        style="border: none" />
                    <span id="MainContent_ctl16_lblNumComentarios8" style="color: #FFFFFF; font-size: 10px;
                        font-weight: bolder; left: 5px; position: absolute; top: -7px;">1</span></a><a id="MainContent_ctl16_hlkFacebook8" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601923%2fPensiones-de-miseria-y-una-poblacion-envejecida-amenazan-a-la-provincia&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601923%2fPensiones-de-miseria-y-una-poblacion-envejecida-amenazan-a-la-provincia&amp;src=sp" target="_blank"><img id="MainContent_ctl16_imgIconoFacebook8" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_ctl16_hlkTwitter8" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601923%2fPensiones-de-miseria-y-una-poblacion-envejecida-amenazan-a-la-provincia&amp;text=Pensiones+de+%22miseria%22+y+una+poblaci%c3%b3n+envejecida+amenazan+a+la+provincia&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601923%2fPensiones-de-miseria-y-una-poblacion-envejecida-amenazan-a-la-provincia&amp;text=Pensiones+de+%22miseria%22+y+una+poblaci%c3%b3n+envejecida+amenazan+a+la+provincia&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_ctl16_imgIconoTwitter8" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_ctl16_hlkEnviar8" class="linkEnviar" href="EnviarNoticia.aspx?id=601923" target="_blank"><img id="MainContent_ctl16_imgIconoEnviar8" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_ctl17_divNoticia9_controlPortada" class="divNoticia9 controlPortada">
            <div id="MainContent_ctl17_divCabezeraNoticia9">
            </div>
            <a id="MainContent_ctl17_hlkTitular9" class="enlaceNoticia" href="noticia/601935/Lo-explican-los-afectados">Lo explican los afectados</a>
            <br />
            <div class="divVideoNoticia">
                
                




<div>

    <div id="MainContent_ctl17_videoNoticia9_1_divVideo"></div>

        <script type='text/javascript'>
            jwplayer('MainContent_ctl17_videoNoticia9_1_divVideo').setup({
                playlist: "/swf/jwplayer/xmlNoticia.aspx?idNot=601935",
                primary: "flash",
                //skin: "/swf/JWPlayer/radiohuesca/radiohuesca.xml",
                allowfullscreen: true,
                allowscriptaccess: "always",
                vmode: "transparent",
                controlbar: "over",
                height: 208,
                width: 253
            });
        </script>

        
        <script type='text/javascript'>
            //ESTE LO EJECUTA AL DARLE AL PLAY (pero cada vez que se pausa y vuelve tb se ejecuta)
            //jwplayer('MainContent_ctl17_videoNoticia9_1_divVideo').onPlay(function (event) {
            ////alert('onPlay');
            //registraReproduccion('MainContent_ctl17_videoNoticia9_1_divVideo');
            //});

            //ESTE LO EJECUTA AL FINALIZAR DE VISUALIZAR EL VIDEO
            jwplayer('MainContent_ctl17_videoNoticia9_1_divVideo').onComplete(function (event) {
                //alert('onComplete');
                registraReproduccion('MainContent_ctl17_videoNoticia9_1_divVideo');
            });            
        </script>
        <script type='text/javascript'>
            function registraReproduccion() {
                var playlist = jwplayer('MainContent_ctl17_videoNoticia9_1_divVideo').getPlaylist();
                var nombre_archivo = playlist[1]['file'];

                $.post("/CuentaReproduccion.aspx?archivo=" + nombre_archivo,
                    function (data) {
                        //alert("Data Loaded post: " + data);
                    });
            };
        </script>
    
</div>

            </div>
            <div class="divIconos9">
                
                
                
                
            </div>
            <div class="divIconosDer9">
                <a id="MainContent_ctl17_hlkFacebook9" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601935%2fLo-explican-los-afectados&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601935%2fLo-explican-los-afectados&amp;src=sp" target="_blank"><img id="MainContent_ctl17_imgIconoFacebook9" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_ctl17_hlkTwitter9" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601935%2fLo-explican-los-afectados&amp;text=Lo+explican+los+afectados&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601935%2fLo-explican-los-afectados&amp;text=Lo+explican+los+afectados&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_ctl17_imgIconoTwitter9" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_ctl17_hlkEnviar9" class="linkEnviar" href="EnviarNoticia.aspx?id=601935" target="_blank"><img id="MainContent_ctl17_imgIconoEnviar9" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

<script type="text/javascript">
    var lista_MainContent_ctl18 = new Array('http://www.radiohuesca.com/fotos/20180317120119-P1280888.JPG','http://www.radiohuesca.com/fotos/20180317120124-P1280889.JPG','http://www.radiohuesca.com/fotos/20180317115652-P1280838.JPG','http://www.radiohuesca.com/fotos/20180317115656-P1280839.JPG','http://www.radiohuesca.com/fotos/20180317115702-P1280840.JPG','http://www.radiohuesca.com/fotos/20180317115707-P1280841.JPG','http://www.radiohuesca.com/fotos/20180317115712-P1280842.JPG','http://www.radiohuesca.com/fotos/20180317115717-P1280843.JPG','http://www.radiohuesca.com/fotos/20180317115723-P1280844.JPG','http://www.radiohuesca.com/fotos/20180317115728-P1280845.JPG','http://www.radiohuesca.com/fotos/20180317115734-P1280846.JPG','http://www.radiohuesca.com/fotos/20180317115739-P1280847.JPG','http://www.radiohuesca.com/fotos/20180317115744-P1280848.JPG','http://www.radiohuesca.com/fotos/20180317115749-P1280849.JPG','http://www.radiohuesca.com/fotos/20180317115755-P1280850.JPG','http://www.radiohuesca.com/fotos/20180317115800-P1280851.JPG','http://www.radiohuesca.com/fotos/20180317115805-P1280852.JPG','http://www.radiohuesca.com/fotos/20180317115811-P1280853.JPG','http://www.radiohuesca.com/fotos/20180317115816-P1280854.JPG','http://www.radiohuesca.com/fotos/20180317115821-P1280855.JPG','http://www.radiohuesca.com/fotos/20180317115827-P1280856.JPG','http://www.radiohuesca.com/fotos/20180317115832-P1280857.JPG','http://www.radiohuesca.com/fotos/20180317115838-P1280858.JPG','http://www.radiohuesca.com/fotos/20180317115843-P1280859.JPG','http://www.radiohuesca.com/fotos/20180317115848-P1280860.JPG','http://www.radiohuesca.com/fotos/20180317115853-P1280861.JPG','http://www.radiohuesca.com/fotos/20180317115859-P1280862.JPG','http://www.radiohuesca.com/fotos/20180317115904-P1280863.JPG','http://www.radiohuesca.com/fotos/20180317115910-P1280864.JPG','http://www.radiohuesca.com/fotos/20180317115915-P1280865.JPG','http://www.radiohuesca.com/fotos/20180317115921-P1280866.JPG','http://www.radiohuesca.com/fotos/20180317115926-P1280867.JPG','http://www.radiohuesca.com/fotos/20180317115932-P1280868.JPG','http://www.radiohuesca.com/fotos/20180317115937-P1280869.JPG','http://www.radiohuesca.com/fotos/20180317115942-P1280870.JPG','http://www.radiohuesca.com/fotos/20180317115948-P1280871.JPG','http://www.radiohuesca.com/fotos/20180317115953-P1280872.JPG','http://www.radiohuesca.com/fotos/20180317115958-P1280873.JPG','http://www.radiohuesca.com/fotos/20180317120003-P1280874.JPG','http://www.radiohuesca.com/fotos/20180317120009-P1280875.JPG','http://www.radiohuesca.com/fotos/20180317120015-P1280876.JPG','http://www.radiohuesca.com/fotos/20180317120020-P1280877.JPG','http://www.radiohuesca.com/fotos/20180317120025-P1280878.JPG','http://www.radiohuesca.com/fotos/20180317120031-P1280879.JPG','http://www.radiohuesca.com/fotos/20180317120036-P1280880.JPG','http://www.radiohuesca.com/fotos/20180317120042-P1280881.JPG','http://www.radiohuesca.com/fotos/20180317120047-P1280882.JPG','http://www.radiohuesca.com/fotos/20180317120053-P1280883.JPG','http://www.radiohuesca.com/fotos/20180317120058-P1280884.JPG','http://www.radiohuesca.com/fotos/20180317120103-P1280885.JPG','http://www.radiohuesca.com/fotos/20180317120108-P1280886.JPG','http://www.radiohuesca.com/fotos/20180317120114-P1280887.JPG');
    var contador_MainContent_ctl18 = 0;
    var tiempo_MainContent_ctl18 = 0;
    var tempor_MainContent_ctl18 = null;

    function cambio_MainContent_ctl18(sen) {
        contador_MainContent_ctl18 += sen;

        if (contador_MainContent_ctl18 == lista_MainContent_ctl18.length)
            contador_MainContent_ctl18 = 0;
        else
            if (contador_MainContent_ctl18 < 0)
                contador_MainContent_ctl18 = lista_MainContent_ctl18.length - 1;

        document.images.imgFoto_MainContent_ctl18.src = lista_MainContent_ctl18[contador_MainContent_ctl18]
    }

    function reset_MainContent_ctl18() {
        contador_MainContent_ctl18 = 0;
        fin_MainContent_ctl18 = false;

        document.images.imgFoto_MainContent_ctl18.src = lista_MainContent_ctl18[0]
    }

    function automat_MainContent_ctl18(seg) {
        tiempo_MainContent_ctl18 = parseInt(seg);
        reset_MainContent_ctl18();

        if (isNaN(tiempo_MainContent_ctl18) || tiempo_MainContent_ctl18 <= 0) {
            //alert("Error en el tiempo")
        }
        else {
            tempor_MainContent_ctl18 = setTimeout("pasar_MainContent_ctl18()", tiempo_MainContent_ctl18)
        }
    }

    function parar_MainContent_ctl18() {
        clearTimeout(tempor_MainContent_ctl18);
    }

    function pasar_MainContent_ctl18() {
        if (contador_MainContent_ctl18 >= lista_MainContent_ctl18.length - 1) {
            contador_MainContent_ctl18 = -1;
        }
        cambio_MainContent_ctl18(1);
        tempor_MainContent_ctl18 = setTimeout("pasar_MainContent_ctl18()", tiempo_MainContent_ctl18)

        //if (contador < lista.length - 1) {
        //    tempor = setTimeout("pasar()", tiempo)
        //}
    }
</script>
<div id="MainContent_ctl18_divNoticia5_controlPortada" class="divNoticia5  contenedor_noticia_galeria">
    <div class="divFotoNoticia" style="width: 100%; height: 225px">
        <div style="padding-bottom: 5px">
            <a id="MainContent_ctl18_hlkTitular" class="enlaceNoticia" href="galeriafotos/829/Llueva-o-nieve-seguiran-denunciando-esta-injusticia">Llueva o nieve, seguirán "denunciando esta injusticia"</a>

            <div style="float:right">
                <a id="MainContent_ctl18_hlkFacebook" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=%7e%2fgaleriafotos%2f829%2fLlueva-o-nieve-seguiran-denunciando-esta-injusticia&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=%7e%2fgaleriafotos%2f829%2fLlueva-o-nieve-seguiran-denunciando-esta-injusticia&amp;src=sp" target="_blank"><img id="MainContent_ctl18_imgIconoFacebook" title="Enviar a Facebook" src="img/iconos/facebok.png" /></a>
                <a id="MainContent_ctl18_hlkTwitter" onclick="javascript:window.open(&#39;http://twitter.com/share?url=%7e%2fgaleriafotos%2f829%2fLlueva-o-nieve-seguiran-denunciando-esta-injusticia&amp;text=Llueva+o+nieve%2c+seguir%c3%a1n+%22denunciando+esta+injusticia%22&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=%7e%2fgaleriafotos%2f829%2fLlueva-o-nieve-seguiran-denunciando-esta-injusticia&amp;text=Llueva+o+nieve%2c+seguir%c3%a1n+%22denunciando+esta+injusticia%22&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_ctl18_imgIconoTwitter" title="Enviar a twitter" src="img/iconos/twitter.png" /></a>
            </div>

        </div>
        <div style="overflow: hidden; height: 225px; width: 100%;">
            
            <img id="imgFoto_MainContent_ctl18" src="../img/elementos/galeriafotografica.jpg" style="width:100%">
            <div id="MainContent_ctl18_divPie" class="divPieNoticia" style="align-content: center;
                margin: auto; padding:5px !important">
                <div style="margin-left: 35%">
                    <a href="javascript:cambio_MainContent_ctl18(-1)">
                        <img id="imgAnterior_MainContent_ctl18" src="../img/iconos/Anterior.png" style="width: 20px">
                    </a>&nbsp; <a href="javascript:parar_MainContent_ctl18()">
                        <img id="imgParar_MainContent_ctl18" src="../img/iconos/Parar.png" style="width: 20px">
                    </a>&nbsp; <a href="javascript:cambio_MainContent_ctl18(1)">
                        <img id="imgSiguiente_MainContent_ctl18" src="../img/iconos/Siguiente.png" style="width: 20px">
                    </a>
                </div>
            </div>
        </div>
    </div>

    <div class="clear">
    </div>
</div>
</div>
        <div class="separador">
        </div>
        <div id="MainContent_divBannerDobleInferior" style="margin: 3px; padding: 3px;">
            
            <div align='center' style='text-align: center' class='controlPortada'><div id='div-gpt-ad-1374059656607-0' style='width:620px; height:65px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374059656607-0'); });</script></div></div>
                                <br />
        </div>

    </div>
    
    <div id="MainContent_divNoticias3" class="contModDer">
        
    
<div class="controlPortada">
    <table style="width: 100%">
        <tr>
            <td>
                
<div>
    <table width="100%" cellpadding="0" cellspacing="0" border="0" style="background-image: url('/img/elementos/fondo_farmacia.jpg');
        background-repeat: repeat; height: 20px;">
        <tr>
            <td colspan="6" style="text-align: center;" class="titularTemperatura">
                Temperatura en Huesca
            </td>
        </tr>
        <tr>
            <td style="text-align: center; margin-top: 5px; height: 19px;" colspan="2" width="33%"
                class="textoTemperatuta">
                Medición
            </td>
            <td style="text-align: center; margin-top: 5px; height: 19px;" colspan="2" width="33%"
                class="textoTemperatuta">
                Temperatura
            </td>
            <td style="text-align: center; margin-top: 5px; height: 19px;" colspan="2" width="34%"
                class="textoTemperatuta">
                Humedad
            </td>
        </tr>
        <tr id="MainContent_ctl19_tmpTemperatura_filaDatos">
	<td width="20px">
                <img src="/img/temperatura/hora.gif" alt="hora" />
            </td>
	<td class="datosTemperatura">
                <span id="MainContent_ctl19_tmpTemperatura_lblHoraMedicion">14:41</span>
            </td>
	<td width="18px">
                <img src="/img/temperatura/temperatura.gif" alt="temperatura" />
            </td>
	<td class="datosTemperatura">
                <span id="MainContent_ctl19_tmpTemperatura_lblTemperatura">8,3 ºC</span>
            </td>
	<td width="20px">
                <img src="/img/temperatura/humedad.gif" alt="humedad" />
            </td>
	<td class="datosTemperatura">
                <span id="MainContent_ctl19_tmpTemperatura_lblHumedad">71 %</span>
            </td>
</tr>

        
    </table>
</div>

            </td>
            <td>
                
<div style="border: 1px solid #CCCCCC; text-align: center;">
    
       <div class="titularFarmacia"> Farmacia de guardia HUESCA </div>
   
    <div>
        
                <div class="farmacia"><span id="MainContent_ctl19_farFarmacia_lblNombre">MARTINEZ GAVÍN</span></div>
                <div class="datosfarmacia"><span id="MainContent_ctl19_farFarmacia_lblDireccion">Doctor Artero , 4</span><br />
                <span id="MainContent_ctl19_farFarmacia_lblTelefono">974 238763</span></div>
            
    </div>
</div>

            </td>
        </tr>
    </table>
</div>

<div class="controlPortada" style="width: 350px; text-align:left; border: 1px solid #CCCCCC; background-image: url('/img/elementos/fondo_tele_2016.jpg');">
    
    <h5 style="height: 25px">
    </h5>
    <div id="MainContent_ctl20_divVideo" class="floatL" style="width: 340px;">
        <div class="divFechaProgramacion" style="width: 100%;">
            <span id="MainContent_ctl20_lblFechaVideo"></span>
        </div>
        <br />
        <a id="MainContent_ctl20_hlkVideo" onclick="window.open(&#39;/directo-htv&#39;,&#39;Video&#39;,&#39;status=0,toolbar=0,location=0,menubar=0,directories=0,resizable=0,scrollbars=0,height=400,width=470&#39;);" href="javascript:void(0);">
            <span style="display:block; position: relative; min-height: 136px; min-width: 100%;padding-left:5px;padding-bottom:5px">
                <img id="MainContent_ctl20_imgVideo" src="img/elementos/htv_2016.jpg" alt="En directo Htv" border="0" />
                
            </span>
        </a>
    </div>
    
    <div class="clear">
    </div>
</div>


        
        
        <div id="MainContent_ctl21_divNoticia9_controlPortada" class="divNoticia9 controlPortada">
            <div id="MainContent_ctl21_divCabezeraNoticia9">
            </div>
            <a id="MainContent_ctl21_hlkTitular9" class="enlaceNoticia" href="noticia/601914/El-Rey-Felipe-VI-pasa-un-dia-de-nieve-y-esqui-en-Formigal">El Rey Felipe VI pasa un día de nieve y esquí en Formigal</a>
            <br />
            <div class="divVideoNoticia">
                
                




<div>

    <div id="MainContent_ctl21_videoNoticia9_1_divVideo"></div>

        <script type='text/javascript'>
            jwplayer('MainContent_ctl21_videoNoticia9_1_divVideo').setup({
                playlist: "/swf/jwplayer/xmlNoticia.aspx?idNot=601914",
                primary: "flash",
                //skin: "/swf/JWPlayer/radiohuesca/radiohuesca.xml",
                allowfullscreen: true,
                allowscriptaccess: "always",
                vmode: "transparent",
                controlbar: "over",
                height: 278,
                width: 338
            });
        </script>

        
        <script type='text/javascript'>
            //ESTE LO EJECUTA AL DARLE AL PLAY (pero cada vez que se pausa y vuelve tb se ejecuta)
            //jwplayer('MainContent_ctl21_videoNoticia9_1_divVideo').onPlay(function (event) {
            ////alert('onPlay');
            //registraReproduccion('MainContent_ctl21_videoNoticia9_1_divVideo');
            //});

            //ESTE LO EJECUTA AL FINALIZAR DE VISUALIZAR EL VIDEO
            jwplayer('MainContent_ctl21_videoNoticia9_1_divVideo').onComplete(function (event) {
                //alert('onComplete');
                registraReproduccion('MainContent_ctl21_videoNoticia9_1_divVideo');
            });            
        </script>
        <script type='text/javascript'>
            function registraReproduccion() {
                var playlist = jwplayer('MainContent_ctl21_videoNoticia9_1_divVideo').getPlaylist();
                var nombre_archivo = playlist[1]['file'];

                $.post("/CuentaReproduccion.aspx?archivo=" + nombre_archivo,
                    function (data) {
                        //alert("Data Loaded post: " + data);
                    });
            };
        </script>
    
</div>

            </div>
            <div class="divIconos9">
                <img id="MainContent_ctl21_imgIconoFoto9" title="Fotografía disponible" src="img/iconos/foto_blanco.jpg" alt="Fotografía disponible" />
                
                
                
            </div>
            <div class="divIconosDer9">
                <a id="MainContent_ctl21_hlkFacebook9" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601914%2fEl-Rey-Felipe-VI-pasa-un-dia-de-nieve-y-esqui-en-Formigal&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601914%2fEl-Rey-Felipe-VI-pasa-un-dia-de-nieve-y-esqui-en-Formigal&amp;src=sp" target="_blank"><img id="MainContent_ctl21_imgIconoFacebook9" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_ctl21_hlkTwitter9" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601914%2fEl-Rey-Felipe-VI-pasa-un-dia-de-nieve-y-esqui-en-Formigal&amp;text=El+Rey+Felipe+VI+pasa+un+d%c3%ada+de+nieve+y+esqu%c3%ad+en+Formigal&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601914%2fEl-Rey-Felipe-VI-pasa-un-dia-de-nieve-y-esqui-en-Formigal&amp;text=El+Rey+Felipe+VI+pasa+un+d%c3%ada+de+nieve+y+esqu%c3%ad+en+Formigal&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_ctl21_imgIconoTwitter9" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_ctl21_hlkEnviar9" class="linkEnviar" href="EnviarNoticia.aspx?id=601914" target="_blank"><img id="MainContent_ctl21_imgIconoEnviar9" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

<script type="text/javascript">
    var lista_MainContent_ctl22 = new Array('http://www.radiohuesca.com/fotos/20180318123229-REY-3051.jpg','http://www.radiohuesca.com/fotos/20180318123234-REY-3053.jpg','http://www.radiohuesca.com/fotos/20180318123217-REY-2935.jpg','http://www.radiohuesca.com/fotos/20180318123221-REY-2962.jpg','http://www.radiohuesca.com/fotos/20180318123225-REY-2985.jpg');
    var contador_MainContent_ctl22 = 0;
    var tiempo_MainContent_ctl22 = 0;
    var tempor_MainContent_ctl22 = null;

    function cambio_MainContent_ctl22(sen) {
        contador_MainContent_ctl22 += sen;

        if (contador_MainContent_ctl22 == lista_MainContent_ctl22.length)
            contador_MainContent_ctl22 = 0;
        else
            if (contador_MainContent_ctl22 < 0)
                contador_MainContent_ctl22 = lista_MainContent_ctl22.length - 1;

        document.images.imgFoto_MainContent_ctl22.src = lista_MainContent_ctl22[contador_MainContent_ctl22]
    }

    function reset_MainContent_ctl22() {
        contador_MainContent_ctl22 = 0;
        fin_MainContent_ctl22 = false;

        document.images.imgFoto_MainContent_ctl22.src = lista_MainContent_ctl22[0]
    }

    function automat_MainContent_ctl22(seg) {
        tiempo_MainContent_ctl22 = parseInt(seg);
        reset_MainContent_ctl22();

        if (isNaN(tiempo_MainContent_ctl22) || tiempo_MainContent_ctl22 <= 0) {
            //alert("Error en el tiempo")
        }
        else {
            tempor_MainContent_ctl22 = setTimeout("pasar_MainContent_ctl22()", tiempo_MainContent_ctl22)
        }
    }

    function parar_MainContent_ctl22() {
        clearTimeout(tempor_MainContent_ctl22);
    }

    function pasar_MainContent_ctl22() {
        if (contador_MainContent_ctl22 >= lista_MainContent_ctl22.length - 1) {
            contador_MainContent_ctl22 = -1;
        }
        cambio_MainContent_ctl22(1);
        tempor_MainContent_ctl22 = setTimeout("pasar_MainContent_ctl22()", tiempo_MainContent_ctl22)

        //if (contador < lista.length - 1) {
        //    tempor = setTimeout("pasar()", tiempo)
        //}
    }
</script>
<div id="MainContent_ctl22_divNoticia5_controlPortada" class="divNoticia5  contenedor_noticia_galeria">
    <div class="divFotoNoticia" style="width: 100%; height: 225px">
        <div style="padding-bottom: 5px">
            <a id="MainContent_ctl22_hlkTitular" class="enlaceNoticia" href="galeriafotos/833/El-Rey-Felipe-VI-pasa-un-fin-de-semana-de-esqui-en-Formigal">El Rey Felipe VI pasa un fin de semana de esquí en Formigal</a>

            <div style="float:right">
                <a id="MainContent_ctl22_hlkFacebook" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=%7e%2fgaleriafotos%2f833%2fEl-Rey-Felipe-VI-pasa-un-fin-de-semana-de-esqui-en-Formigal&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=%7e%2fgaleriafotos%2f833%2fEl-Rey-Felipe-VI-pasa-un-fin-de-semana-de-esqui-en-Formigal&amp;src=sp" target="_blank"><img id="MainContent_ctl22_imgIconoFacebook" title="Enviar a Facebook" src="img/iconos/facebok.png" /></a>
                <a id="MainContent_ctl22_hlkTwitter" onclick="javascript:window.open(&#39;http://twitter.com/share?url=%7e%2fgaleriafotos%2f833%2fEl-Rey-Felipe-VI-pasa-un-fin-de-semana-de-esqui-en-Formigal&amp;text=El+Rey+Felipe+VI+pasa+un+fin+de+semana+de+esqu%c3%ad+en+Formigal&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=%7e%2fgaleriafotos%2f833%2fEl-Rey-Felipe-VI-pasa-un-fin-de-semana-de-esqui-en-Formigal&amp;text=El+Rey+Felipe+VI+pasa+un+fin+de+semana+de+esqu%c3%ad+en+Formigal&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_ctl22_imgIconoTwitter" title="Enviar a twitter" src="img/iconos/twitter.png" /></a>
            </div>

        </div>
        <div style="overflow: hidden; height: 225px; width: 100%;">
            
            <img id="imgFoto_MainContent_ctl22" src="../img/elementos/galeriafotografica.jpg" style="width:100%">
            <div id="MainContent_ctl22_divPie" class="divPieNoticia" style="align-content: center;
                margin: auto; padding:5px !important">
                <div style="margin-left: 35%">
                    <a href="javascript:cambio_MainContent_ctl22(-1)">
                        <img id="imgAnterior_MainContent_ctl22" src="../img/iconos/Anterior.png" style="width: 20px">
                    </a>&nbsp; <a href="javascript:parar_MainContent_ctl22()">
                        <img id="imgParar_MainContent_ctl22" src="../img/iconos/Parar.png" style="width: 20px">
                    </a>&nbsp; <a href="javascript:cambio_MainContent_ctl22(1)">
                        <img id="imgSiguiente_MainContent_ctl22" src="../img/iconos/Siguiente.png" style="width: 20px">
                    </a>
                </div>
            </div>
        </div>
    </div>

    <div class="clear">
    </div>
</div>
<div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374060687994-0' align='center'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374060687994-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br />

        
        
        <div id="MainContent_ctl24_divNoticia11_controlPortada" class="cabecera_noticia controlPortada">
            <span id="MainContent_ctl24_lblTituloCabecera">DEPORTES</span></div>

        
        
        <div id="MainContent_ctl25_divNoticia13_controlPortada" class="divNoticia13 controlPortada">
            <div id="MainContent_ctl25_divCabezeraNoticia13">
            </div>
            <a id="MainContent_ctl25_hlkTitular13" class="enlaceNoticia" href="noticia/601953/El-Levitec-Huesca-complica-su-clasificacion-al-caer-ante-el-Palma-71-79">El Levitec Huesca complica su clasificación al caer ante el Palma (71-79)</a>
            <div class="clear"></div>
            <div class="divFotoNoticia fotoNoticiaIzq">
                <img id="MainContent_ctl25_imgFoto13" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180318135049-Penas-.jpg&amp;ancho=100" alt="Los oscenses lideraban el partido durante tres cuartos" />
                
                
            </div>
            <div id="MainContent_ctl25_divTextoModulo13" class="textoModulo">
                <span id="MainContent_ctl25_lblTexto13">No tuvo suerte el Levitec Huesca en el partido de este domingo ante el Palma, porque, pese a que los oscenses lideraron tres cuartos, terminaron derrotados en un encuentro que era clave para marcar diferencias con el descenso. Los aficionados abandonaban las gradas con indiferencia al concluir el partido....</span>
            </div>
            <div class="clear">
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_ctl25_hlkFacebook13" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601953%2fEl-Levitec-Huesca-complica-su-clasificacion-al-caer-ante-el-Palma-71-79&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601953%2fEl-Levitec-Huesca-complica-su-clasificacion-al-caer-ante-el-Palma-71-79&amp;src=sp" target="_blank"><img id="MainContent_ctl25_imgIconoFacebook13" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_ctl25_hlkTwitter13" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601953%2fEl-Levitec-Huesca-complica-su-clasificacion-al-caer-ante-el-Palma-71-79&amp;text=El+Levitec+Huesca+complica+su+clasificaci%c3%b3n+al+caer+ante+el+Palma+(71-79)&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601953%2fEl-Levitec-Huesca-complica-su-clasificacion-al-caer-ante-el-Palma-71-79&amp;text=El+Levitec+Huesca+complica+su+clasificaci%c3%b3n+al+caer+ante+el+Palma+(71-79)&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_ctl25_imgIconoTwitter13" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_ctl25_hlkEnviar13" class="linkEnviar" href="EnviarNoticia.aspx?id=601953" target="_blank"><img id="MainContent_ctl25_imgIconoEnviar13" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374060454056-0' align='center'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374060454056-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br />

        
        
        <div id="MainContent_ctl27_divNoticia9_controlPortada" class="divNoticia9 controlPortada">
            <div id="MainContent_ctl27_divCabezeraNoticia9">
            </div>
            <a id="MainContent_ctl27_hlkTitular9" class="enlaceNoticia" href="noticia/601905/Rubi-Estamos-pasando-las-jornadas-superando-adversidades-y-cada-vez-mas-convencidos">Rubi: “Estamos pasando las jornadas superando adversidades y cada vez más convencidos”</a>
            <br />
            <div class="divVideoNoticia">
                
                




<div>

    <div id="MainContent_ctl27_videoNoticia9_1_divVideo"></div>

        <script type='text/javascript'>
            jwplayer('MainContent_ctl27_videoNoticia9_1_divVideo').setup({
                playlist: "/swf/jwplayer/xmlNoticia.aspx?idNot=601905",
                primary: "flash",
                //skin: "/swf/JWPlayer/radiohuesca/radiohuesca.xml",
                allowfullscreen: true,
                allowscriptaccess: "always",
                vmode: "transparent",
                controlbar: "over",
                height: 278,
                width: 338
            });
        </script>

        
        <script type='text/javascript'>
            //ESTE LO EJECUTA AL DARLE AL PLAY (pero cada vez que se pausa y vuelve tb se ejecuta)
            //jwplayer('MainContent_ctl27_videoNoticia9_1_divVideo').onPlay(function (event) {
            ////alert('onPlay');
            //registraReproduccion('MainContent_ctl27_videoNoticia9_1_divVideo');
            //});

            //ESTE LO EJECUTA AL FINALIZAR DE VISUALIZAR EL VIDEO
            jwplayer('MainContent_ctl27_videoNoticia9_1_divVideo').onComplete(function (event) {
                //alert('onComplete');
                registraReproduccion('MainContent_ctl27_videoNoticia9_1_divVideo');
            });            
        </script>
        <script type='text/javascript'>
            function registraReproduccion() {
                var playlist = jwplayer('MainContent_ctl27_videoNoticia9_1_divVideo').getPlaylist();
                var nombre_archivo = playlist[1]['file'];

                $.post("/CuentaReproduccion.aspx?archivo=" + nombre_archivo,
                    function (data) {
                        //alert("Data Loaded post: " + data);
                    });
            };
        </script>
    
</div>

            </div>
            <div class="divIconos9">
                
                
                
                
            </div>
            <div class="divIconosDer9">
                <a id="MainContent_ctl27_hlkFacebook9" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601905%2fRubi-Estamos-pasando-las-jornadas-superando-adversidades-y-cada-vez-mas-convencidos&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601905%2fRubi-Estamos-pasando-las-jornadas-superando-adversidades-y-cada-vez-mas-convencidos&amp;src=sp" target="_blank"><img id="MainContent_ctl27_imgIconoFacebook9" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_ctl27_hlkTwitter9" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601905%2fRubi-Estamos-pasando-las-jornadas-superando-adversidades-y-cada-vez-mas-convencidos&amp;text=Rubi%3a+%e2%80%9cEstamos+pasando+las+jornadas+superando+adversidades+y+cada+vez+m%c3%a1s+convencidos%e2%80%9d&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601905%2fRubi-Estamos-pasando-las-jornadas-superando-adversidades-y-cada-vez-mas-convencidos&amp;text=Rubi%3a+%e2%80%9cEstamos+pasando+las+jornadas+superando+adversidades+y+cada+vez+m%c3%a1s+convencidos%e2%80%9d&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_ctl27_imgIconoTwitter9" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_ctl27_hlkEnviar9" class="linkEnviar" href="EnviarNoticia.aspx?id=601905" target="_blank"><img id="MainContent_ctl27_imgIconoEnviar9" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_ctl28_divNoticia8_controlPortada" class="divNoticia8 controlPortada">
            <div id="MainContent_ctl28_divCabezeraNoticia8">
            </div>
            <a id="MainContent_ctl28_hlkTitular8" class="enlaceNoticia" href="noticia/601945/El-Club-Hielo-Jaca-cae-ante-el-Txuri-en-el-primer-partido-de-la-final-tras-un-disputado-partido-4-3">El Club Hielo Jaca cae ante el Txuri en el primer partido de la final tras un disputado partido (4-3)</a>
            <br />
            <div class="divIconos8">
                <img id="MainContent_ctl28_imgIconoFoto8" title="Fotografía disponible" src="img/iconos/foto_blanco.jpg" alt="Fotografía disponible" />
                
                
                
            </div>
            <div class="divIconosDer8">
                <a id="MainContent_ctl28_hlkFacebook8" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601945%2fEl-Club-Hielo-Jaca-cae-ante-el-Txuri-en-el-primer-partido-de-la-final-tras-un-disputado-partido-4-3&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601945%2fEl-Club-Hielo-Jaca-cae-ante-el-Txuri-en-el-primer-partido-de-la-final-tras-un-disputado-partido-4-3&amp;src=sp" target="_blank"><img id="MainContent_ctl28_imgIconoFacebook8" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_ctl28_hlkTwitter8" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601945%2fEl-Club-Hielo-Jaca-cae-ante-el-Txuri-en-el-primer-partido-de-la-final-tras-un-disputado-partido-4-3&amp;text=El+Club+Hielo+Jaca+cae+ante+el+Txuri+en+el+primer+partido+de+la+final+tras+un+disputado+partido+...+&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601945%2fEl-Club-Hielo-Jaca-cae-ante-el-Txuri-en-el-primer-partido-de-la-final-tras-un-disputado-partido-4-3&amp;text=El+Club+Hielo+Jaca+cae+ante+el+Txuri+en+el+primer+partido+de+la+final+tras+un+disputado+partido+...+&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_ctl28_imgIconoTwitter8" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_ctl28_hlkEnviar8" class="linkEnviar" href="EnviarNoticia.aspx?id=601945" target="_blank"><img id="MainContent_ctl28_imgIconoEnviar8" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_ctl29_divNoticia13_controlPortada" class="divNoticia13 controlPortada">
            <div id="MainContent_ctl29_divCabezeraNoticia13">
            </div>
            <a id="MainContent_ctl29_hlkTitular13" class="enlaceNoticia" href="noticia/601944/Bada-Huesca-vence-a-un-combativo-Puerto-Sagunto">Bada Huesca vence a un combativo Puerto Sagunto</a>
            <div class="clear"></div>
            <div class="divFotoNoticia fotoNoticiaIzq">
                <img id="MainContent_ctl29_imgFoto13" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180317212551-166715.JPG&amp;ancho=100" alt="Los oscenses sufrieron para terminar venciendo a Sagunto" />
                
                
            </div>
            <div id="MainContent_ctl29_divTextoModulo13" class="textoModulo">
                <span id="MainContent_ctl29_lblTexto13">Cuando parecía que el partido estaba controlado, en los últimos minutos los visitantes estuvieron cerca de dar la sorpresa en el Palacio de los Deportes. Al final 32-30 en un encuentro muy disputado y donde, a pesar de ir siempre por delante el conjunto oscense, se sufrió más de lo esperado. Lo importante...</span>
            </div>
            <div class="clear">
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_ctl29_hlkFacebook13" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601944%2fBada-Huesca-vence-a-un-combativo-Puerto-Sagunto&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601944%2fBada-Huesca-vence-a-un-combativo-Puerto-Sagunto&amp;src=sp" target="_blank"><img id="MainContent_ctl29_imgIconoFacebook13" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_ctl29_hlkTwitter13" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601944%2fBada-Huesca-vence-a-un-combativo-Puerto-Sagunto&amp;text=Bada+Huesca+vence+a+un+combativo+Puerto+Sagunto&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601944%2fBada-Huesca-vence-a-un-combativo-Puerto-Sagunto&amp;text=Bada+Huesca+vence+a+un+combativo+Puerto+Sagunto&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_ctl29_imgIconoTwitter13" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_ctl29_hlkEnviar13" class="linkEnviar" href="EnviarNoticia.aspx?id=601944" target="_blank"><img id="MainContent_ctl29_imgIconoEnviar13" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
    <div class="separador">
    </div>

    
    <div class="clear" style="visibility:hidden;height:0px"> 
        
<div>
    <script type="text/javascript">
    //<![CDATA[
        $(function () {
            jQuery('#carouselEspeciales').jcarousel({
                scroll: 1
            });
        });
    //]]>
    </script>
    <div id="MainContent_carEnlacesEspeciales_tpEspeciales" class="ajax__tab_yuitabview-theme">
	
            <div class="jcarousel-skin-enlaces_especiales" style="padding:5px">
                <div class="jcarousel-container-horizontal">
                    <div class="jcarousel-clip">
                        <ul id="carouselEspeciales" class="jcarousel-list">
                            
                                    <li class="jcarousel-item" style="padding-left:2px">
                                        <a id="MainContent_carEnlacesEspeciales_repEnlacesEspeciales_bnrEspecial_0_hlkBlog_0" title="Pulsa para ver los contenidos del enlace " href="http://radiohuesca.wix.com/serdecampo" target="_blank">
<div>
    <span id="MainContent_carEnlacesEspeciales_repEnlacesEspeciales_bnrEspecial_0_divEnlace_0" style="display:block;background-image:url(&#39;/fotos/20160914120839-132725.gif&#39;);" class="divEnlaces">
        <span style="display: block;" class="divInfoEnlaces">
            <br />
        </span>
    </span>
</div>
</a>
                                    </li>
                                
                                    <li class="jcarousel-item" style="padding-left:2px">
                                        <a id="MainContent_carEnlacesEspeciales_repEnlacesEspeciales_bnrEspecial_1_hlkBlog_1" title="Pulsa para ver los contenidos del enlace " href="http://www.radiohuesca.com/programa-alternativo/16/Entrevistas-Subtituladas" target="_blank">
<div>
    <span id="MainContent_carEnlacesEspeciales_repEnlacesEspeciales_bnrEspecial_1_divEnlace_1" style="display:block;background-image:url(&#39;/fotos/20160914120918-132726.gif&#39;);" class="divEnlaces">
        <span style="display: block;" class="divInfoEnlaces">
            <br />
        </span>
    </span>
</div>
</a>
                                    </li>
                                
                                    <li class="jcarousel-item" style="padding-left:2px">
                                        <a id="MainContent_carEnlacesEspeciales_repEnlacesEspeciales_bnrEspecial_2_hlkBlog_2" title="Pulsa para ver los contenidos del enlace " href="http://www.radiohuesca.com/programa-alternativo/20/Salud-y-Belleza" target="_blank">
<div>
    <span id="MainContent_carEnlacesEspeciales_repEnlacesEspeciales_bnrEspecial_2_divEnlace_2" style="display:block;background-image:url(&#39;/fotos/20170110144838-141306.jpg&#39;);" class="divEnlaces">
        <span style="display: block;" class="divInfoEnlaces">
            <br />
        </span>
    </span>
</div>
</a>
                                    </li>
                                
                                    <li class="jcarousel-item" style="padding-left:2px">
                                        <a id="MainContent_carEnlacesEspeciales_repEnlacesEspeciales_bnrEspecial_3_hlkBlog_3" title="Pulsa para ver los contenidos del enlace " href="http://radiohuesca.wix.com/sanlorenzohuesca?_ga=1.83917913.1339530541.1431373731" target="_blank">
<div>
    <span id="MainContent_carEnlacesEspeciales_repEnlacesEspeciales_bnrEspecial_3_divEnlace_3" style="display:block;background-image:url(&#39;/fotos/20160914120805-132724.gif&#39;);" class="divEnlaces">
        <span style="display: block;" class="divInfoEnlaces">
            <br />
        </span>
    </span>
</div>
</a>
                                    </li>
                                
                        </ul>
                    </div>
                    <div class="jcarousel-prev jcarousel-prev-disabled">
                    </div>
                    <div class="jcarousel-next">
                    </div>
                </div>
            </div>
    
</div>
</div>

    </div>

    <div>
        <div style="margin-top: 20px; margin-bottom: 20px; padding: 3px;">
            
            
            <a href="GaleriaVideos.aspx" target="_top">
                <img alt="Galería de vídeos" src="/img/GaleriaVideos_htv.png" />
            </a>
        </div>
    </div>
    <div class="clear">
        <div style="margin: 3px; padding: 3px;">
            
            <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374061414406-0' style='width:970px; height:90px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374061414406-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br />
        </div>
    </div>



    
    <div class="clear">
        
<div>
    <script type="text/javascript">
    //<![CDATA[
        $(function () {
            jQuery('#carouselBlogs').jcarousel({
                scroll: 1
            });
            jQuery('#carouselEmisoras').jcarousel({
                scroll: 1
            });
        });
    //]]>
    </script>
    <div id="MainContent_carBlogsEmisoras_tcBlogsEmisoras" class="ajax__tab_yuitabview-theme">
	<div id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_header">
		<span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_tab"><span class="ajax__tab_outer"><span class="ajax__tab_inner"><span class="ajax__tab_tab" id="__tab_MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs">Programas</span></span></span></span><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_tab"><span class="ajax__tab_outer"><span class="ajax__tab_inner"><span class="ajax__tab_tab" id="__tab_MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras">Emisoras</span></span></span></span>
	</div><div id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_body">
		<div id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs" class="ajax__tab_panel">
			
                <div class="jcarousel-skin-blogs">
                    <div class="jcarousel-container-horizontal">
                        <div class="jcarousel-clip">
                            <ul id="carouselBlogs" class="jcarousel-list">
                                
                                        <li class="jcarousel-item">
                                            <a id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_0_hlkBlog_0" title="Pulsa para ver los contenidos del programa El Primer Café " href="programa/17/El-Primer-Cafe"><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_0_divBlog_0" style="display:block;background-image:url(&#39;/img/elementos/cabecera_general_mini.png&#39;);" class="divBlog">
    <span style="display: block;" class="divInfoBlog">
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_0_lblPrograma_0">El Primer Café </span><br />
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_0_lblPresentador_0">Con Con Luis Laiglesia </span><br />
        <br />
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_0_lblDias_0">de lunes a viernes </span><br />
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_0_lblHoras_0">8:05 a 8:30</span>
    </span></span></a>

                                        </li>
                                    
                                        <li class="jcarousel-item">
                                            <a id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_1_hlkBlog_1" title="Pulsa para ver los contenidos del programa Hoy por Hoy" href="programa/1/Hoy-por-Hoy"><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_1_divBlog_1" style="display:block;background-image:url(&#39;/img/elementos/cabecera_general_mini.png&#39;);" class="divBlog">
    <span style="display: block;" class="divInfoBlog">
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_1_lblPrograma_1">Hoy por Hoy</span><br />
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_1_lblPresentador_1">Con Luis Laiglesia</span><br />
        <br />
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_1_lblDias_1">de lunes a viernes</span><br />
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_1_lblHoras_1">12:20 a 14:00</span>
    </span></span></a>

                                        </li>
                                    
                                        <li class="jcarousel-item">
                                            <a id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_2_hlkBlog_2" title="Pulsa para ver los contenidos del programa SER Deportivos " href="programa/2/SER-Deportivos"><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_2_divBlog_2" style="display:block;background-image:url(&#39;/img/elementos/cabecera_general_mini.png&#39;);" class="divBlog">
    <span style="display: block;" class="divInfoBlog">
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_2_lblPrograma_2">SER Deportivos </span><br />
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_2_lblPresentador_2">Con Luis Abadías</span><br />
        <br />
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_2_lblDias_2">de lunes a viernes</span><br />
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_2_lblHoras_2">15:20 a 16:00</span>
    </span></span></a>

                                        </li>
                                    
                                        <li class="jcarousel-item">
                                            <a id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_3_hlkBlog_3" title="Pulsa para ver los contenidos del programa La Ventana" href="programa/3/La-Ventana"><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_3_divBlog_3" style="display:block;background-image:url(&#39;/img/elementos/cabecera_general_mini.png&#39;);" class="divBlog">
    <span style="display: block;" class="divInfoBlog">
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_3_lblPrograma_3">La Ventana</span><br />
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_3_lblPresentador_3">Con José Luis Rodrigo </span><br />
        <br />
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_3_lblDias_3">de lunes a viernes</span><br />
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_3_lblHoras_3">19:20 a 19:40</span>
    </span></span></a>

                                        </li>
                                    
                                        <li class="jcarousel-item">
                                            <a id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_4_hlkBlog_4" title="Pulsa para ver los contenidos del programa Informativos" href="programa/5/Informativos"><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_4_divBlog_4" style="display:block;background-image:url(&#39;/img/elementos/cabecera_general_mini.png&#39;);" class="divBlog">
    <span style="display: block;" class="divInfoBlog">
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_4_lblPrograma_4">Informativos</span><br />
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_4_lblPresentador_4">Con Sergio Fdez- Vizarra</span><br />
        <br />
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_4_lblDias_4">de lunes a domingo</span><br />
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_4_lblHoras_4">14:15 a 14:30</span>
    </span></span></a>

                                        </li>
                                    
                                        <li class="jcarousel-item">
                                            <a id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_5_hlkBlog_5" title="Pulsa para ver los contenidos del programa A Vivir Huesca" href="programa/4/A-Vivir-Huesca"><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_5_divBlog_5" style="display:block;background-image:url(&#39;/img/elementos/cabecera_general_mini.png&#39;);" class="divBlog">
    <span style="display: block;" class="divInfoBlog">
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_5_lblPrograma_5">A Vivir Huesca</span><br />
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_5_lblPresentador_5">Con Cristina Pérez  </span><br />
        <br />
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_5_lblDias_5">Sábados y Domingos</span><br />
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_5_lblHoras_5">12:00 a 14:00</span>
    </span></span></a>

                                        </li>
                                    
                                        <li class="jcarousel-item">
                                            <a id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_6_hlkBlog_6" title="Pulsa para ver los contenidos del programa Escucha Siempre Radio Monzón " href="programa/19/Escucha-Siempre-Radio-Monzon"><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_6_divBlog_6" style="display:block;background-image:url(&#39;/img/elementos/cabecera_general_mini.png&#39;);" class="divBlog">
    <span style="display: block;" class="divInfoBlog">
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_6_lblPrograma_6">Escucha Siempre Radio Monzón </span><br />
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_6_lblPresentador_6"></span><br />
        <br />
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_6_lblDias_6"></span><br />
        <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs_repBannersBlog_bnrBlog_6_lblHoras_6"></span>
    </span></span></a>

                                        </li>
                                    
                            </ul>
                        </div>
                        <div class="jcarousel-prev jcarousel-prev-disabled">
                        </div>
                        <div class="jcarousel-next">
                        </div>
                    </div>
                </div>
            
		</div><div id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras" class="ajax__tab_panel" style="display:none;">
			
                <div class="jcarousel-skin-tango">
                    <div class="jcarousel-container-horizontal">
                        <div class="jcarousel-clip">
                            <ul id="carouselEmisoras" class="jcarousel-list">
                                
                                        <li class="jcarousel-item">
                                            <a id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_0_hlkEmisora_0" title="Pulsa para ver las noticias publicadas por Radio Barbastro" href="emisora/1/Radio-Barbastro">
    <span style="display: block; cursor: pointer; width: 194px; height: 130px; background-image: url('/img/elementos/fondo_emisoras_local.png');
        background-repeat: no-repeat; margin-left: 5px;"><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_0_divEmisora_0" style="display: block;" class="divEmisora">
            <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_0_lblEmisora_0">Radio Barbastro</span><br />
        </span><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_0_divFrecuencia_0" style="display: block;" class="divFrecuencia">
            <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_0_lblFrecuencia_0">91.2 FM</span>
        </span></span>
</a>

                                        </li>
                                    
                                        <li class="jcarousel-item">
                                            <a id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_1_hlkEmisora_1" title="Pulsa para ver las noticias publicadas por Radio Benasque" href="emisora/2/Radio-Benasque">
    <span style="display: block; cursor: pointer; width: 194px; height: 130px; background-image: url('/img/elementos/fondo_emisoras_local.png');
        background-repeat: no-repeat; margin-left: 5px;"><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_1_divEmisora_1" style="display: block;" class="divEmisora">
            <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_1_lblEmisora_1">Radio Benasque</span><br />
        </span><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_1_divFrecuencia_1" style="display: block;" class="divFrecuencia">
            <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_1_lblFrecuencia_1">98.0 FM</span>
        </span></span>
</a>

                                        </li>
                                    
                                        <li class="jcarousel-item">
                                            <a id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_2_hlkEmisora_2" title="Pulsa para ver las noticias publicadas por Radio Graus" href="emisora/4/Radio-Graus">
    <span style="display: block; cursor: pointer; width: 194px; height: 130px; background-image: url('/img/elementos/fondo_emisoras_local.png');
        background-repeat: no-repeat; margin-left: 5px;"><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_2_divEmisora_2" style="display: block;" class="divEmisora">
            <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_2_lblEmisora_2">Radio Graus</span><br />
        </span><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_2_divFrecuencia_2" style="display: block;" class="divFrecuencia">
            <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_2_lblFrecuencia_2">95.1 FM</span>
        </span></span>
</a>

                                        </li>
                                    
                                        <li class="jcarousel-item">
                                            <a id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_3_hlkEmisora_3" title="Pulsa para ver las noticias publicadas por Radio Jaca" href="emisora/5/Radio-Jaca">
    <span style="display: block; cursor: pointer; width: 194px; height: 130px; background-image: url('/img/elementos/fondo_emisoras_local.png');
        background-repeat: no-repeat; margin-left: 5px;"><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_3_divEmisora_3" style="display: block;" class="divEmisora">
            <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_3_lblEmisora_3">Radio Jaca</span><br />
        </span><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_3_divFrecuencia_3" style="display: block;" class="divFrecuencia">
            <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_3_lblFrecuencia_3">92.3 FM</span>
        </span></span>
</a>

                                        </li>
                                    
                                        <li class="jcarousel-item">
                                            <a id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_4_hlkEmisora_4" title="Pulsa para ver las noticias publicadas por Radio Monzón" href="emisora/6/Radio-Monzon">
    <span style="display: block; cursor: pointer; width: 194px; height: 130px; background-image: url('/img/elementos/fondo_emisoras_local.png');
        background-repeat: no-repeat; margin-left: 5px;"><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_4_divEmisora_4" style="display: block;" class="divEmisora">
            <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_4_lblEmisora_4">Radio Monzón</span><br />
        </span><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_4_divFrecuencia_4" style="display: block;" class="divFrecuencia">
            <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_4_lblFrecuencia_4">103.3 FM</span>
        </span></span>
</a>

                                        </li>
                                    
                                        <li class="jcarousel-item">
                                            <a id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_5_hlkEmisora_5" title="Pulsa para ver las noticias publicadas por Radio Sabiñánigo" href="emisora/7/Radio-Sabinanigo">
    <span style="display: block; cursor: pointer; width: 194px; height: 130px; background-image: url('/img/elementos/fondo_emisoras_local.png');
        background-repeat: no-repeat; margin-left: 5px;"><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_5_divEmisora_5" style="display: block;" class="divEmisora">
            <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_5_lblEmisora_5">Radio Sabiñánigo</span><br />
        </span><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_5_divFrecuencia_5" style="display: block;" class="divFrecuencia">
            <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_5_lblFrecuencia_5">89.1 FM</span>
        </span></span>
</a>

                                        </li>
                                    
                                        <li class="jcarousel-item">
                                            <a id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_6_hlkEmisora_6" title="Pulsa para ver las noticias publicadas por Radio Sariñena" href="emisora/8/Radio-Sarinena">
    <span style="display: block; cursor: pointer; width: 194px; height: 130px; background-image: url('/img/elementos/fondo_emisoras_local.png');
        background-repeat: no-repeat; margin-left: 5px;"><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_6_divEmisora_6" style="display: block;" class="divEmisora">
            <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_6_lblEmisora_6">Radio Sariñena</span><br />
        </span><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_6_divFrecuencia_6" style="display: block;" class="divFrecuencia">
            <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_6_lblFrecuencia_6">104.6 FM</span>
        </span></span>
</a>

                                        </li>
                                    
                                        <li class="jcarousel-item">
                                            <a id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_7_hlkEmisora_7" title="Pulsa para ver las noticias publicadas por Radio Aínsa" href="emisora/9/Radio-Ainsa">
    <span style="display: block; cursor: pointer; width: 194px; height: 130px; background-image: url('/img/elementos/fondo_emisoras_local.png');
        background-repeat: no-repeat; margin-left: 5px;"><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_7_divEmisora_7" style="display: block;" class="divEmisora">
            <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_7_lblEmisora_7">Radio Aínsa</span><br />
        </span><span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_7_divFrecuencia_7" style="display: block;" class="divFrecuencia">
            <span id="MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras_repEmisoras_bnrEmisora_7_lblFrecuencia_7">94.0 FM</span>
        </span></span>
</a>

                                        </li>
                                    
                            </ul>
                        </div>
                        <div class="jcarousel-prev jcarousel-prev-disabled">
                        </div>
                        <div class="jcarousel-next">
                        </div>
                    </div>
                </div>
            
		</div>
	</div>
</div>
</div>

    </div>
    


    




    <div class="clear">
        <div class="menugris">
            <div style="background-color: #F8F8F8; text-align: center;">
                
                <table style="width: 860px; text-align: center;" align="center">
                    <tr>
                        <td>
                            <a id="MainContent_hlkAgenda" title="Agenda de eventos" href="agenda">
                                <img alt="agenda Radio Huesca" height="106" src="/img/iconos/rh2011_02.jpg" width="132" style="border:none;"  />
                            </a>
                        </td>
                        <td>
                            
                        </td>
                        <td>
                            <a id="MainContent_hlkFarmacias" title="Farmacias de guardia" href="farmacias">
                                <img alt="farmacias" height="106" src="/img/iconos/rh2011_04.jpg" width="132" style="border:none;"  />
                            </a>
                        </td>
                        <td>
                            
                        </td>
                        <td>
                            
                            
                        </td>
                        <td>
                            <a id="MainContent_hlkSorteos" title="Resultados de los sorteos" href="sorteos">
                                <img alt="sorteos " height="106" src="/img/iconos/rh2011_07.jpg" width="124" style="border:none;"  />
                            </a>
                        </td>

                        <td>
                            <a id="MainContent_HyperLink1" title="Club del lector" href="usuario/login">
                                <img alt="Club del lector " height="106" src="/img/iconos/club3.jpg" width="124" style="border:none;"  />
                            </a>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
    <div class="clear">
        <div style="margin: 3px; padding: 3px;">
            
            <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1395041812847-0' style='width:970px; height:90px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1395041812847-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br />
        </div>
    </div>
    <div style="margin: 3px; padding: 3px;">
        
        <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374061381726-0' style='width:970px; height:90px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374061381726-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br />
    </div>

    <div class="contNoticiasCategoria_">
        <div id="MainContent_Categoria1_secciones">
    <div id="MainContent_Categoria1_dvCabecera" class="linea_seccion_Huesca">
        
        <span id="MainContent_Categoria1_lblTitulo" class="TitularSeccionHuesca">HUESCA</span>
        <a id="MainContent_Categoria1_hlkInformacion" class="TitularSeccion" href="/seccion/11/Huesca">[+Informacion]</a>
    </div>
    
    <div class="contColIzqCen">
        
        
        
        <div id="MainContent_Categoria1_divNoticias1" class="contModIzq">
            
        

        
        
        <div id="MainContent_Categoria1_ctl00_divNoticia6_controlPortada" class="divNoticia6 controlPortada">
            <div id="MainContent_Categoria1_ctl00_divCabezeraNoticia6">
            </div>
            <a id="MainContent_Categoria1_ctl00_hlkTitular6" class="enlacePortada" href="noticia/601862/El-departamento-de-Economia-busca-sustituto-para-dirigir-el-Parque-Tecnologico-Walqa">El departamento de Economía busca sustituto para dirigir el Parque Tecnológico Walqa</a>
            <br />
            <div class="divFotoNoticia">
                <img id="MainContent_Categoria1_ctl00_imgFoto6" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20171227133109-Walqa.JPG&amp;ancho=338" alt="Vista de Walqa" />
                <div id="MainContent_Categoria1_ctl00_divPie6" class="divPieNoticia" style="width:318px;">
                    <span id="MainContent_Categoria1_ctl00_lblPie6">Vista de Walqa</span>
                </div>
                <div class="divIconosFoto">
                    <div class="divIconos6">
                        <a id="MainContent_Categoria1_ctl00_hlkFoto6" class="fotoPortada" href="fotos/20171227133109-Walqa.JPG" target="_blank">
                        <img src="/img/iconos/ampliar.png" title="Ampliar la imagen" alt="Ampliar" style="border: none" />
                        </a>
                        
                        
                    </div>
                    <div class="divIconosDer6">
                        <a id="MainContent_Categoria1_ctl00_hlkFacebook6" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601862%2fEl-departamento-de-Economia-busca-sustituto-para-dirigir-el-Parque-Tecnologico-Walqa&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601862%2fEl-departamento-de-Economia-busca-sustituto-para-dirigir-el-Parque-Tecnologico-Walqa&amp;src=sp" target="_blank"><img id="MainContent_Categoria1_ctl00_imgIconoFacebook6" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria1_ctl00_hlkTwitter6" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601862%2fEl-departamento-de-Economia-busca-sustituto-para-dirigir-el-Parque-Tecnologico-Walqa&amp;text=El+departamento+de+Econom%c3%ada+busca+sustituto+para+dirigir+el+Parque+Tecnol%c3%b3gico+Walqa&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601862%2fEl-departamento-de-Economia-busca-sustituto-para-dirigir-el-Parque-Tecnologico-Walqa&amp;text=El+departamento+de+Econom%c3%ada+busca+sustituto+para+dirigir+el+Parque+Tecnol%c3%b3gico+Walqa&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria1_ctl00_imgIconoTwitter6" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria1_ctl00_hlkEnviar6" class="linkEnviar" href="EnviarNoticia.aspx?id=601862" target="_blank"><img id="MainContent_Categoria1_ctl00_imgIconoEnviar6" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div></div></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria1_ctl01_divNoticia13_controlPortada" class="divNoticia13 controlPortada">
            <div id="MainContent_Categoria1_ctl01_divCabezeraNoticia13">
            </div>
            <a id="MainContent_Categoria1_ctl01_hlkTitular13" class="enlaceNoticia" href="noticia/601863/Nacho-Escuin-Las-declaraciones-del-director-del-CDAN-no-son-oportunas-y-estan-fuera-de-lugar">Nacho Escuín: "Las declaraciones del director del CDAN no son oportunas y están fuera de lugar" </a>
            <div class="clear"></div>
            <div class="divFotoNoticia fotoNoticiaIzq">
                <img id="MainContent_Categoria1_ctl01_imgFoto13" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20170308112945-exposicion-Beulas-CDAN-.jpg&amp;ancho=100" alt="Interior del CDAN" />
                
                
            </div>
            <div id="MainContent_Categoria1_ctl01_divTextoModulo13" class="textoModulo">
                <span id="MainContent_Categoria1_ctl01_lblTexto13">El director de Cultura y Patrimonio del Gobierno de Aragón, Nacho Escuín, ha respondido a las declaraciones vertidas por Juan Guardiola, director del CDAN, sobre la falta de presupuesto y la situación precaria del centro. Escuín recordaba que el patronato del CDAN está compuesto por tres instituciones...</span>
            </div>
            <div class="clear">
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria1_ctl01_hlkComentar13" href="http://www.radiohuesca.com/noticia/601863/Nacho-Escuin-Las-declaraciones-del-director-del-CDAN-no-son-oportunas-y-estan-fuera-de-lugar#nuevoComentario" style="text-decoration: none; position: relative;">
                    <img src="/img/iconos/comment2.png" title="Comentar la noticia" alt="Comentar la noticia"
                        style="border: none" />
                    <span id="MainContent_Categoria1_ctl01_lblNumComentarios13" style="color: #FFFFFF; font-size: 10px;
                        font-weight: bolder; left: 5px; position: absolute; top: -7px;">1</span></a><a id="MainContent_Categoria1_ctl01_hlkFacebook13" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601863%2fNacho-Escuin-Las-declaraciones-del-director-del-CDAN-no-son-oportunas-y-estan-fuera-de-lugar&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601863%2fNacho-Escuin-Las-declaraciones-del-director-del-CDAN-no-son-oportunas-y-estan-fuera-de-lugar&amp;src=sp" target="_blank"><img id="MainContent_Categoria1_ctl01_imgIconoFacebook13" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria1_ctl01_hlkTwitter13" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601863%2fNacho-Escuin-Las-declaraciones-del-director-del-CDAN-no-son-oportunas-y-estan-fuera-de-lugar&amp;text=Nacho+Escu%c3%adn%3a+%22Las+declaraciones+del+director+del+CDAN+no+son+oportunas+y+est%c3%a1n+fuera+de+lugar%22&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601863%2fNacho-Escuin-Las-declaraciones-del-director-del-CDAN-no-son-oportunas-y-estan-fuera-de-lugar&amp;text=Nacho+Escu%c3%adn%3a+%22Las+declaraciones+del+director+del+CDAN+no+son+oportunas+y+est%c3%a1n+fuera+de+lugar%22&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria1_ctl01_imgIconoTwitter13" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria1_ctl01_hlkEnviar13" class="linkEnviar" href="EnviarNoticia.aspx?id=601863" target="_blank"><img id="MainContent_Categoria1_ctl01_imgIconoEnviar13" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria1_ctl02_divNoticia8_controlPortada" class="divNoticia8 controlPortada">
            <div id="MainContent_Categoria1_ctl02_divCabezeraNoticia8">
            </div>
            <a id="MainContent_Categoria1_ctl02_hlkTitular8" class="enlaceNoticia" href="noticia/601894/PYRHEQUAL-un-programa-para-el-empoderamiento-y-la-inclusion-de-personas-con-discapacidad-a-ambos-lados-de-los-Pirineos">PYRHEQUAL, un programa para el empoderamiento y la inclusión de personas con discapacidad a ambos lados de los Pirineos </a>
            <br />
            <div class="divIconos8">
                
                
                
                
            </div>
            <div class="divIconosDer8">
                <a id="MainContent_Categoria1_ctl02_hlkFacebook8" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601894%2fPYRHEQUAL-un-programa-para-el-empoderamiento-y-la-inclusion-de-personas-con-discapacidad-a-ambos-lados-de-los-Pirineos&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601894%2fPYRHEQUAL-un-programa-para-el-empoderamiento-y-la-inclusion-de-personas-con-discapacidad-a-ambos-lados-de-los-Pirineos&amp;src=sp" target="_blank"><img id="MainContent_Categoria1_ctl02_imgIconoFacebook8" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria1_ctl02_hlkTwitter8" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601894%2fPYRHEQUAL-un-programa-para-el-empoderamiento-y-la-inclusion-de-personas-con-discapacidad-a-ambos-lados-de-los-Pirineos&amp;text=PYRHEQUAL%2c+un+programa+para+el+empoderamiento+y+la+inclusi%c3%b3n+de+personas+con+discapacidad+a+ambo...+&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601894%2fPYRHEQUAL-un-programa-para-el-empoderamiento-y-la-inclusion-de-personas-con-discapacidad-a-ambos-lados-de-los-Pirineos&amp;text=PYRHEQUAL%2c+un+programa+para+el+empoderamiento+y+la+inclusi%c3%b3n+de+personas+con+discapacidad+a+ambo...+&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria1_ctl02_imgIconoTwitter8" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria1_ctl02_hlkEnviar8" class="linkEnviar" href="EnviarNoticia.aspx?id=601894" target="_blank"><img id="MainContent_Categoria1_ctl02_imgIconoEnviar8" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
        <div id="MainContent_Categoria1_divNoticias2" class="contModCen">
            
            
            
        

        
        
        <div id="MainContent_Categoria1_ctl03_divNoticia6_controlPortada" class="divNoticia6 controlPortada">
            <div id="MainContent_Categoria1_ctl03_divCabezeraNoticia6">
            </div>
            <a id="MainContent_Categoria1_ctl03_hlkTitular6" class="enlaceNoticia" href="noticia/601867/La-Audiencia-Provincial-rejuvenece-como-Casa-de-la-Musica-con-la-entrada-de-sus-usuarios-en-junio">La Audiencia Provincial rejuvenece como Casa de la Música con la entrada de sus usuarios en junio</a>
            <br />
            <div class="divFotoNoticia">
                <img id="MainContent_Categoria1_ctl03_imgFoto6" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180316134343-Audiencia-Provincial-Huesca-.JPG&amp;ancho=253" alt="Obras en la Audiencia Provincial " />
                <div id="MainContent_Categoria1_ctl03_divPie6" class="divPieNoticia" style="width:233px;">
                    <span id="MainContent_Categoria1_ctl03_lblPie6">Obras en la Audiencia Provincial </span>
                </div>
                <div class="divIconosFoto">
                    <div class="divIconos6">
                        <a id="MainContent_Categoria1_ctl03_hlkFoto6" class="fotoPortada" href="fotos/20180316134343-Audiencia-Provincial-Huesca-.JPG" target="_blank">
                        <img src="/img/iconos/ampliar.png" title="Ampliar la imagen" alt="Ampliar" style="border: none" />
                        </a>
                        
                        
                    </div>
                    <div class="divIconosDer6">
                        <a id="MainContent_Categoria1_ctl03_hlkFacebook6" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601867%2fLa-Audiencia-Provincial-rejuvenece-como-Casa-de-la-Musica-con-la-entrada-de-sus-usuarios-en-junio&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601867%2fLa-Audiencia-Provincial-rejuvenece-como-Casa-de-la-Musica-con-la-entrada-de-sus-usuarios-en-junio&amp;src=sp" target="_blank"><img id="MainContent_Categoria1_ctl03_imgIconoFacebook6" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria1_ctl03_hlkTwitter6" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601867%2fLa-Audiencia-Provincial-rejuvenece-como-Casa-de-la-Musica-con-la-entrada-de-sus-usuarios-en-junio&amp;text=La+Audiencia+Provincial+rejuvenece+como+Casa+de+la+M%c3%basica+con+la+entrada+de+sus+usuarios+en+junio&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601867%2fLa-Audiencia-Provincial-rejuvenece-como-Casa-de-la-Musica-con-la-entrada-de-sus-usuarios-en-junio&amp;text=La+Audiencia+Provincial+rejuvenece+como+Casa+de+la+M%c3%basica+con+la+entrada+de+sus+usuarios+en+junio&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria1_ctl03_imgIconoTwitter6" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria1_ctl03_hlkEnviar6" class="linkEnviar" href="EnviarNoticia.aspx?id=601867" target="_blank"><img id="MainContent_Categoria1_ctl03_imgIconoEnviar6" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div></div></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria1_ctl04_divNoticia13_controlPortada" class="divNoticia13 controlPortada">
            <div id="MainContent_Categoria1_ctl04_divCabezeraNoticia13">
            </div>
            <a id="MainContent_Categoria1_ctl04_hlkTitular13" class="enlaceNoticia" href="noticia/601809/Eduardo-Cuello-dos-anos-de-preparacion-para-ser-gobernador-del-Distrito-del-Rotary-Club">Eduardo Cuello: dos años de preparación para ser gobernador del Distrito del Rotary Club</a>
            <div class="clear"></div>
            <div class="divFotoNoticia fotoNoticiaIzq">
                <img id="MainContent_Categoria1_ctl04_imgFoto13" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20160330205814-Eduardo-Cuello.jpg&amp;ancho=100" alt="Eduardo Cuello, tomará posesión como gobernador del Distrito 2202 de Rotary Internacional" />
                
                
            </div>
            <div id="MainContent_Categoria1_ctl04_divTextoModulo13" class="textoModulo">
                <span id="MainContent_Categoria1_ctl04_lblTexto13">Eduardo Cuello tomará posesión, como gobernador del Distrito 2202 de Rotary Internacional, el próximo 29 de junio. El mandato será efectivo del 1 de julio de 2018 al 30 de junio de 2019. Este Distrito engloba los territorios de Aragón, Cataluña, La Rioja, Navarra, País Vasco y Cantabria.     Todos...</span>
            </div>
            <div class="clear">
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria1_ctl04_hlkFacebook13" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601809%2fEduardo-Cuello-dos-anos-de-preparacion-para-ser-gobernador-del-Distrito-del-Rotary-Club&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601809%2fEduardo-Cuello-dos-anos-de-preparacion-para-ser-gobernador-del-Distrito-del-Rotary-Club&amp;src=sp" target="_blank"><img id="MainContent_Categoria1_ctl04_imgIconoFacebook13" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria1_ctl04_hlkTwitter13" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601809%2fEduardo-Cuello-dos-anos-de-preparacion-para-ser-gobernador-del-Distrito-del-Rotary-Club&amp;text=Eduardo+Cuello%3a+dos+a%c3%b1os+de+preparaci%c3%b3n+para+ser+gobernador+del+Distrito+del+Rotary+Club&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601809%2fEduardo-Cuello-dos-anos-de-preparacion-para-ser-gobernador-del-Distrito-del-Rotary-Club&amp;text=Eduardo+Cuello%3a+dos+a%c3%b1os+de+preparaci%c3%b3n+para+ser+gobernador+del+Distrito+del+Rotary+Club&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria1_ctl04_imgIconoTwitter13" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria1_ctl04_hlkEnviar13" class="linkEnviar" href="EnviarNoticia.aspx?id=601809" target="_blank"><img id="MainContent_Categoria1_ctl04_imgIconoEnviar13" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
        
        
    </div>
    <div id="MainContent_Categoria1_divNoticias3" class="contModDer">
        
    

        
        
        <div id="MainContent_Categoria1_ctl05_divNoticia6_controlPortada" class="divNoticia6 controlPortada">
            <div id="MainContent_Categoria1_ctl05_divCabezeraNoticia6">
            </div>
            <a id="MainContent_Categoria1_ctl05_hlkTitular6" class="enlaceNoticia" href="noticia/601813/Luis-Felipe-considera-fundamental-impulsar-la-plaza-de-toros-con-mas-actividad">Luis Felipe considera fundamental impulsar la plaza de toros con más actividad</a>
            <br />
            <div class="divFotoNoticia">
                <img id="MainContent_Categoria1_ctl05_imgFoto6" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180315140148-Luis-Felipe.JPG&amp;ancho=338" alt="El alcalde de Huesca en el programa Hoy por Hoy" />
                <div id="MainContent_Categoria1_ctl05_divPie6" class="divPieNoticia" style="width:318px;">
                    <span id="MainContent_Categoria1_ctl05_lblPie6">El alcalde de Huesca en el programa Hoy por Hoy</span>
                </div>
                <div class="divIconosFoto">
                    <div class="divIconos6">
                        <a id="MainContent_Categoria1_ctl05_hlkFoto6" class="fotoPortada" href="fotos/20180315140148-Luis-Felipe.JPG" target="_blank">
                        <img src="/img/iconos/ampliar.png" title="Ampliar la imagen" alt="Ampliar" style="border: none" />
                        </a>
                        
                        
                    </div>
                    <div class="divIconosDer6">
                        <a id="MainContent_Categoria1_ctl05_hlkFacebook6" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601813%2fLuis-Felipe-considera-fundamental-impulsar-la-plaza-de-toros-con-mas-actividad&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601813%2fLuis-Felipe-considera-fundamental-impulsar-la-plaza-de-toros-con-mas-actividad&amp;src=sp" target="_blank"><img id="MainContent_Categoria1_ctl05_imgIconoFacebook6" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria1_ctl05_hlkTwitter6" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601813%2fLuis-Felipe-considera-fundamental-impulsar-la-plaza-de-toros-con-mas-actividad&amp;text=Luis+Felipe+considera+fundamental+impulsar+la+plaza+de+toros+con+m%c3%a1s+actividad&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601813%2fLuis-Felipe-considera-fundamental-impulsar-la-plaza-de-toros-con-mas-actividad&amp;text=Luis+Felipe+considera+fundamental+impulsar+la+plaza+de+toros+con+m%c3%a1s+actividad&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria1_ctl05_imgIconoTwitter6" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria1_ctl05_hlkEnviar6" class="linkEnviar" href="EnviarNoticia.aspx?id=601813" target="_blank"><img id="MainContent_Categoria1_ctl05_imgIconoEnviar6" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div></div></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374060610953-0' align='center'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374060610953-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br />

        
        
        <div id="MainContent_Categoria1_ctl07_divNoticia8_controlPortada" class="divNoticia8 controlPortada">
            <div id="MainContent_Categoria1_ctl07_divCabezeraNoticia8">
            </div>
            <a id="MainContent_Categoria1_ctl07_hlkTitular8" class="enlaceNoticia" href="noticia/601732/Jornada-de-puertas-abiertas-en-Salesianos-Santa-Ana-Santa-Rosa-y-San-Viator">Jornada de puertas abiertas en Salesianos, Santa Ana, Santa Rosa y San Viator </a>
            <br />
            <div class="divIconos8">
                
                
                
                
            </div>
            <div class="divIconosDer8">
                <a id="MainContent_Categoria1_ctl07_hlkFacebook8" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601732%2fJornada-de-puertas-abiertas-en-Salesianos-Santa-Ana-Santa-Rosa-y-San-Viator&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601732%2fJornada-de-puertas-abiertas-en-Salesianos-Santa-Ana-Santa-Rosa-y-San-Viator&amp;src=sp" target="_blank"><img id="MainContent_Categoria1_ctl07_imgIconoFacebook8" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria1_ctl07_hlkTwitter8" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601732%2fJornada-de-puertas-abiertas-en-Salesianos-Santa-Ana-Santa-Rosa-y-San-Viator&amp;text=Jornada+de+puertas+abiertas+en+Salesianos%2c+Santa+Ana%2c+Santa+Rosa+y+San+Viator&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601732%2fJornada-de-puertas-abiertas-en-Salesianos-Santa-Ana-Santa-Rosa-y-San-Viator&amp;text=Jornada+de+puertas+abiertas+en+Salesianos%2c+Santa+Ana%2c+Santa+Rosa+y+San+Viator&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria1_ctl07_imgIconoTwitter8" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria1_ctl07_hlkEnviar8" class="linkEnviar" href="EnviarNoticia.aspx?id=601732" target="_blank"><img id="MainContent_Categoria1_ctl07_imgIconoEnviar8" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
    <div class="clear">
    </div>
</div>

        <div id="MainContent_Categoria5_secciones">
    <div id="MainContent_Categoria5_dvCabecera" class="linea_seccion_Deportes">
        
        <span id="MainContent_Categoria5_lblTitulo" class="TitularSeccionDeportes">DEPORTES</span>
        <a id="MainContent_Categoria5_hlkInformacion" class="TitularSeccion" href="/seccion/2/Deportes">[+Informacion]</a>
    </div>
    
    <div class="contColIzqCen">
        
        
        
        <div id="MainContent_Categoria5_divNoticias1" class="contModIzq">
            
        

        
        
        <div id="MainContent_Categoria5_ctl00_divNoticia9_controlPortada" class="divNoticia9 controlPortada">
            <div id="MainContent_Categoria5_ctl00_divCabezeraNoticia9">
            </div>
            <a id="MainContent_Categoria5_ctl00_hlkTitular9" class="enlacePortada" href="noticia/601826/Cucho-Fue-larga-la-espera-pero-se-que-valdra-la-pena">Cucho: “Fue larga la espera, pero sé que valdrá la pena”</a>
            <br />
            <div class="divVideoNoticia">
                
                




<div>

    <div id="MainContent_Categoria5_ctl00_videoNoticia9_1_divVideo"></div>

        <script type='text/javascript'>
            jwplayer('MainContent_Categoria5_ctl00_videoNoticia9_1_divVideo').setup({
                playlist: "/swf/jwplayer/xmlNoticia.aspx?idNot=601826",
                primary: "flash",
                //skin: "/swf/JWPlayer/radiohuesca/radiohuesca.xml",
                allowfullscreen: true,
                allowscriptaccess: "always",
                vmode: "transparent",
                controlbar: "over",
                height: 278,
                width: 338
            });
        </script>

        
        <script type='text/javascript'>
            //ESTE LO EJECUTA AL DARLE AL PLAY (pero cada vez que se pausa y vuelve tb se ejecuta)
            //jwplayer('MainContent_Categoria5_ctl00_videoNoticia9_1_divVideo').onPlay(function (event) {
            ////alert('onPlay');
            //registraReproduccion('MainContent_Categoria5_ctl00_videoNoticia9_1_divVideo');
            //});

            //ESTE LO EJECUTA AL FINALIZAR DE VISUALIZAR EL VIDEO
            jwplayer('MainContent_Categoria5_ctl00_videoNoticia9_1_divVideo').onComplete(function (event) {
                //alert('onComplete');
                registraReproduccion('MainContent_Categoria5_ctl00_videoNoticia9_1_divVideo');
            });            
        </script>
        <script type='text/javascript'>
            function registraReproduccion() {
                var playlist = jwplayer('MainContent_Categoria5_ctl00_videoNoticia9_1_divVideo').getPlaylist();
                var nombre_archivo = playlist[1]['file'];

                $.post("/CuentaReproduccion.aspx?archivo=" + nombre_archivo,
                    function (data) {
                        //alert("Data Loaded post: " + data);
                    });
            };
        </script>
    
</div>

            </div>
            <div class="divIconos9">
                <img id="MainContent_Categoria5_ctl00_imgIconoFoto9" title="Fotografía disponible" src="img/iconos/foto_blanco.jpg" alt="Fotografía disponible" />
                
                
                
            </div>
            <div class="divIconosDer9">
                <a id="MainContent_Categoria5_ctl00_hlkFacebook9" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601826%2fCucho-Fue-larga-la-espera-pero-se-que-valdra-la-pena&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601826%2fCucho-Fue-larga-la-espera-pero-se-que-valdra-la-pena&amp;src=sp" target="_blank"><img id="MainContent_Categoria5_ctl00_imgIconoFacebook9" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria5_ctl00_hlkTwitter9" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601826%2fCucho-Fue-larga-la-espera-pero-se-que-valdra-la-pena&amp;text=Cucho%3a+%e2%80%9cFue+larga+la+espera%2c+pero+s%c3%a9+que+valdr%c3%a1+la+pena%e2%80%9d&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601826%2fCucho-Fue-larga-la-espera-pero-se-que-valdra-la-pena&amp;text=Cucho%3a+%e2%80%9cFue+larga+la+espera%2c+pero+s%c3%a9+que+valdr%c3%a1+la+pena%e2%80%9d&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria5_ctl00_imgIconoTwitter9" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria5_ctl00_hlkEnviar9" class="linkEnviar" href="EnviarNoticia.aspx?id=601826" target="_blank"><img id="MainContent_Categoria5_ctl00_imgIconoEnviar9" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria5_ctl01_divNoticia13_controlPortada" class="divNoticia13 controlPortada">
            <div id="MainContent_Categoria5_ctl01_divCabezeraNoticia13">
            </div>
            <a id="MainContent_Categoria5_ctl01_hlkTitular13" class="enlaceNoticia" href="noticia/601942/Tres-derbis-marcan-la-jornada-en-la-3-Division">Tres derbis marcan la jornada en la 3ª División</a>
            <div class="clear"></div>
            <div class="divFotoNoticia fotoNoticiaIzq">
                <img id="MainContent_Categoria5_ctl01_imgFoto13" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180225203105-165624.JPG&amp;ancho=100" alt="La jornada tiene interesantes partidos para los altoaragoneses" />
                
                
            </div>
            <div id="MainContent_Categoria5_ctl01_divTextoModulo13" class="textoModulo">
                <span id="MainContent_Categoria5_ctl01_lblTexto13">De nuevo este domingo hay una interesante jornada en la que se disputan hasta tres enfrentamientos directos de equipos de la provincia. Sabiñánigo – Binéfar, Sariñena – At. Monzón y Tamarite – Almudévar son los emparejamientos. Además el Robres recibe al Brea y el Fraga al Utebo.  Conforme avanza...</span>
            </div>
            <div class="clear">
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria5_ctl01_hlkFacebook13" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601942%2fTres-derbis-marcan-la-jornada-en-la-3-Division&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601942%2fTres-derbis-marcan-la-jornada-en-la-3-Division&amp;src=sp" target="_blank"><img id="MainContent_Categoria5_ctl01_imgIconoFacebook13" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria5_ctl01_hlkTwitter13" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601942%2fTres-derbis-marcan-la-jornada-en-la-3-Division&amp;text=Tres+derbis+marcan+la+jornada+en+la+3%c2%aa+Divisi%c3%b3n&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601942%2fTres-derbis-marcan-la-jornada-en-la-3-Division&amp;text=Tres+derbis+marcan+la+jornada+en+la+3%c2%aa+Divisi%c3%b3n&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria5_ctl01_imgIconoTwitter13" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria5_ctl01_hlkEnviar13" class="linkEnviar" href="EnviarNoticia.aspx?id=601942" target="_blank"><img id="MainContent_Categoria5_ctl01_imgIconoEnviar13" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374060039771-0' align='center'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374060039771-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br />

        
        
        <div id="MainContent_Categoria5_ctl03_divNoticia1_controlPortada" class="divNoticia1 controlPortada">
            <div id="MainContent_Categoria5_ctl03_divCabezeraNoticia1">
            </div>
            <a id="MainContent_Categoria5_ctl03_hlkTitular1" class="enlaceNoticia" href="noticia/601874/CBF-Huesca-y-Juventud-Osca-en-busca-de-nuevas-victorias">CBF Huesca y Juventud Osca en busca de nuevas victorias</a>
            <br />
            <div id="MainContent_Categoria5_ctl03_divTextoModulo1" class="textoModulo">
                <span id="MainContent_Categoria5_ctl03_lblTexto1">Nuevo interesante fin de semana en la jornada del  baloncesto regional con la vuelta a casa del CBF Huesca que jugará en el pabellón de Alcoraz, a las 19 horas, ante El Olivar con el objetivo de sumar una nueva victoria de manera consecutiva después de haber ganado la pasada semana en un gran partido....</span>
            </div>
            <div class="divIconos1">
                
                
                
                <img id="MainContent_Categoria5_ctl03_imgIconoFichero1" title="Fichero disponible" src="img/iconos/fichero_blanco.jpg" alt="Fichero disponible" />
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria5_ctl03_hlkFacebook1" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601874%2fCBF-Huesca-y-Juventud-Osca-en-busca-de-nuevas-victorias&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601874%2fCBF-Huesca-y-Juventud-Osca-en-busca-de-nuevas-victorias&amp;src=sp" target="_blank"><img id="MainContent_Categoria5_ctl03_imgIconoFacebook1" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria5_ctl03_hlkTwitter1" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601874%2fCBF-Huesca-y-Juventud-Osca-en-busca-de-nuevas-victorias&amp;text=CBF+Huesca+y+Juventud+Osca+en+busca+de+nuevas+victorias&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601874%2fCBF-Huesca-y-Juventud-Osca-en-busca-de-nuevas-victorias&amp;text=CBF+Huesca+y+Juventud+Osca+en+busca+de+nuevas+victorias&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria5_ctl03_imgIconoTwitter1" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria5_ctl03_hlkEnviar1" class="linkEnviar" href="EnviarNoticia.aspx?id=601874" target="_blank"><img id="MainContent_Categoria5_ctl03_imgIconoEnviar1" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria5_ctl04_divNoticia13_controlPortada" class="divNoticia13 controlPortada">
            <div id="MainContent_Categoria5_ctl04_divCabezeraNoticia13">
            </div>
            <a id="MainContent_Categoria5_ctl04_hlkTitular13" class="enlaceNoticia" href="noticia/601475/Arrancan-las-inscripciones-para-la-IV-Carrera-de-la-Mujer-Ciudad-de-Monzon">Arrancan las inscripciones para la IV "Carrera de la Mujer Ciudad de Monzón" </a>
            <div class="clear"></div>
            <div class="divFotoNoticia fotoNoticiaIzq">
                <img id="MainContent_Categoria5_ctl04_imgFoto13" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180310104356-Carrera-de-la-Mujer-Monzon.JPG&amp;ancho=100" alt="Presentación de la prueba" />
                
                
            </div>
            <div id="MainContent_Categoria5_ctl04_divTextoModulo13" class="textoModulo">
                <span id="MainContent_Categoria5_ctl04_lblTexto13">La  cuenta atrás de la IV edición de la Carrera de la Mujer Ciudad de Monzón ya ha comenzado. En concreto, se activará este domingo, a las 16:00h, con la puesta en marcha de la página web www.carreradelamujermonzon.es para que las que quieran participar, andando o corriendo, puedan inscribirse en esta...</span>
            </div>
            <div class="clear">
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria5_ctl04_hlkFacebook13" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601475%2fArrancan-las-inscripciones-para-la-IV-Carrera-de-la-Mujer-Ciudad-de-Monzon&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601475%2fArrancan-las-inscripciones-para-la-IV-Carrera-de-la-Mujer-Ciudad-de-Monzon&amp;src=sp" target="_blank"><img id="MainContent_Categoria5_ctl04_imgIconoFacebook13" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria5_ctl04_hlkTwitter13" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601475%2fArrancan-las-inscripciones-para-la-IV-Carrera-de-la-Mujer-Ciudad-de-Monzon&amp;text=Arrancan+las+inscripciones+para+la+IV+%22Carrera+de+la+Mujer+Ciudad+de+Monz%c3%b3n%22&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601475%2fArrancan-las-inscripciones-para-la-IV-Carrera-de-la-Mujer-Ciudad-de-Monzon&amp;text=Arrancan+las+inscripciones+para+la+IV+%22Carrera+de+la+Mujer+Ciudad+de+Monz%c3%b3n%22&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria5_ctl04_imgIconoTwitter13" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria5_ctl04_hlkEnviar13" class="linkEnviar" href="EnviarNoticia.aspx?id=601475" target="_blank"><img id="MainContent_Categoria5_ctl04_imgIconoEnviar13" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
        <div id="MainContent_Categoria5_divNoticias2" class="contModCen">
            
            
            
        

        
        
        <div id="MainContent_Categoria5_ctl05_divNoticia13_controlPortada" class="divNoticia13 controlPortada">
            <div id="MainContent_Categoria5_ctl05_divCabezeraNoticia13">
            </div>
            <a id="MainContent_Categoria5_ctl05_hlkTitular13" class="enlaceNoticia" href="noticia/601909/El-XIV-Trofeo-Pena-Guara-de-Orientacion-en-BTT-tiene-lugar-este-domingo">El XIV Trofeo Peña Guara de Orientación en BTT tiene lugar este domingo</a>
            <div class="clear"></div>
            <div class="divFotoNoticia fotoNoticiaIzq">
                <img id="MainContent_Categoria5_ctl05_imgFoto13" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20160320194829-122528.JPG&amp;ancho=100" alt="Pequeños y mayores podrán disfrutar de esta actividad" />
                
                
            </div>
            <div id="MainContent_Categoria5_ctl05_divTextoModulo13" class="textoModulo">
                <span id="MainContent_Categoria5_ctl05_lblTexto13">Este año la prueba vuelve a la zona de Quicena y el Castillo de Montearagón con sus pistas y senderos técnicos para los amantes de la BTT. El centro de competición estará situado en la Ciudad Deportiva de Huesca. La cita será este domingo y comenzará a las 9.30 horas con la salida del primer corredor....</span>
            </div>
            <div class="clear">
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria5_ctl05_hlkFacebook13" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601909%2fEl-XIV-Trofeo-Pena-Guara-de-Orientacion-en-BTT-tiene-lugar-este-domingo&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601909%2fEl-XIV-Trofeo-Pena-Guara-de-Orientacion-en-BTT-tiene-lugar-este-domingo&amp;src=sp" target="_blank"><img id="MainContent_Categoria5_ctl05_imgIconoFacebook13" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria5_ctl05_hlkTwitter13" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601909%2fEl-XIV-Trofeo-Pena-Guara-de-Orientacion-en-BTT-tiene-lugar-este-domingo&amp;text=El+XIV+Trofeo+Pe%c3%b1a+Guara+de+Orientaci%c3%b3n+en+BTT+tiene+lugar+este+domingo&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601909%2fEl-XIV-Trofeo-Pena-Guara-de-Orientacion-en-BTT-tiene-lugar-este-domingo&amp;text=El+XIV+Trofeo+Pe%c3%b1a+Guara+de+Orientaci%c3%b3n+en+BTT+tiene+lugar+este+domingo&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria5_ctl05_imgIconoTwitter13" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria5_ctl05_hlkEnviar13" class="linkEnviar" href="EnviarNoticia.aspx?id=601909" target="_blank"><img id="MainContent_Categoria5_ctl05_imgIconoEnviar13" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria5_ctl06_divNoticia13_controlPortada" class="divNoticia13 controlPortada">
            <div id="MainContent_Categoria5_ctl06_divCabezeraNoticia13">
            </div>
            <a id="MainContent_Categoria5_ctl06_hlkTitular13" class="enlaceNoticia" href="noticia/601906/La-Pionera-celebra-su-tercera-edicion-con-salida-desde-Huesca">La Pionera celebra su tercera edición con salida desde Huesca</a>
            <div class="clear"></div>
            <div class="divFotoNoticia fotoNoticiaIzq">
                <img id="MainContent_Categoria5_ctl06_imgFoto13" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180316203224-166585.jpg&amp;ancho=100" alt="La marcha saldrá de Huesca este domingo" />
                
                
            </div>
            <div id="MainContent_Categoria5_ctl06_divTextoModulo13" class="textoModulo">
                <span id="MainContent_Categoria5_ctl06_lblTexto13">La Pionera no es una actividad cualquiera, y menos este año, en el que se cumple el 150º Aniversario de la Marcha Huesca-Zaragoza-Huesca que realizaron el 20 de Marzo de 1868 Mariano Catalán y Gregorio Barrio. Fue la primera gran “randonée” del ciclismo español. Organizada por El Pedal Aragonés, desde...</span>
            </div>
            <div class="clear">
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria5_ctl06_hlkFacebook13" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601906%2fLa-Pionera-celebra-su-tercera-edicion-con-salida-desde-Huesca&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601906%2fLa-Pionera-celebra-su-tercera-edicion-con-salida-desde-Huesca&amp;src=sp" target="_blank"><img id="MainContent_Categoria5_ctl06_imgIconoFacebook13" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria5_ctl06_hlkTwitter13" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601906%2fLa-Pionera-celebra-su-tercera-edicion-con-salida-desde-Huesca&amp;text=La+Pionera+celebra+su+tercera+edici%c3%b3n+con+salida+desde+Huesca&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601906%2fLa-Pionera-celebra-su-tercera-edicion-con-salida-desde-Huesca&amp;text=La+Pionera+celebra+su+tercera+edici%c3%b3n+con+salida+desde+Huesca&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria5_ctl06_imgIconoTwitter13" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria5_ctl06_hlkEnviar13" class="linkEnviar" href="EnviarNoticia.aspx?id=601906" target="_blank"><img id="MainContent_Categoria5_ctl06_imgIconoEnviar13" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria5_ctl07_divNoticia13_controlPortada" class="divNoticia13 controlPortada">
            <div id="MainContent_Categoria5_ctl07_divCabezeraNoticia13">
            </div>
            <a id="MainContent_Categoria5_ctl07_hlkTitular13" class="enlaceNoticia" href="noticia/601895/La-XVIII-Gala-del-Deporte-Provincial-sera-presentada-por-Cristina-Perez">La XVIII Gala del Deporte Provincial será presentada por Cristina Pérez</a>
            <div class="clear"></div>
            <div class="divFotoNoticia fotoNoticiaIzq">
                <img id="MainContent_Categoria5_ctl07_imgFoto13" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180316195406-166581.jpg&amp;ancho=100" alt="Cristina Pérez volverá a presentar la Gala Provincial" />
                
                
            </div>
            <div id="MainContent_Categoria5_ctl07_divTextoModulo13" class="textoModulo">
                <span id="MainContent_Categoria5_ctl07_lblTexto13">Cristina Pérez Diego,  de Radio Huesca y Huesca Televisión nacida en Jaca y que cuenta con un amplio y prestigioso currículo profesional en las emisoras de la Cadena SER en la provincia, tanto en Radio Jaca como en Radio Huesca, ha aceptado la invitación de la Asociación de la Prensa Deportiva de...</span>
            </div>
            <div class="clear">
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria5_ctl07_hlkComentar13" href="http://www.radiohuesca.com/noticia/601895/La-XVIII-Gala-del-Deporte-Provincial-sera-presentada-por-Cristina-Perez#nuevoComentario" style="text-decoration: none; position: relative;">
                    <img src="/img/iconos/comment2.png" title="Comentar la noticia" alt="Comentar la noticia"
                        style="border: none" />
                    <span id="MainContent_Categoria5_ctl07_lblNumComentarios13" style="color: #FFFFFF; font-size: 10px;
                        font-weight: bolder; left: 5px; position: absolute; top: -7px;">1</span></a><a id="MainContent_Categoria5_ctl07_hlkFacebook13" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601895%2fLa-XVIII-Gala-del-Deporte-Provincial-sera-presentada-por-Cristina-Perez&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601895%2fLa-XVIII-Gala-del-Deporte-Provincial-sera-presentada-por-Cristina-Perez&amp;src=sp" target="_blank"><img id="MainContent_Categoria5_ctl07_imgIconoFacebook13" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria5_ctl07_hlkTwitter13" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601895%2fLa-XVIII-Gala-del-Deporte-Provincial-sera-presentada-por-Cristina-Perez&amp;text=La+XVIII+Gala+del+Deporte+Provincial+ser%c3%a1+presentada+por+Cristina+P%c3%a9rez&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601895%2fLa-XVIII-Gala-del-Deporte-Provincial-sera-presentada-por-Cristina-Perez&amp;text=La+XVIII+Gala+del+Deporte+Provincial+ser%c3%a1+presentada+por+Cristina+P%c3%a9rez&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria5_ctl07_imgIconoTwitter13" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria5_ctl07_hlkEnviar13" class="linkEnviar" href="EnviarNoticia.aspx?id=601895" target="_blank"><img id="MainContent_Categoria5_ctl07_imgIconoEnviar13" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria5_ctl08_divNoticia13_controlPortada" class="divNoticia13 controlPortada">
            <div id="MainContent_Categoria5_ctl08_divCabezeraNoticia13">
            </div>
            <a id="MainContent_Categoria5_ctl08_hlkTitular13" class="enlaceNoticia" href="noticia/601848/Sabinanigo-se-prepara-para-su-Medio-maraton">Sabiñánigo se prepara para su Medio maratón</a>
            <div class="clear"></div>
            <div class="divFotoNoticia fotoNoticiaIzq">
                <img id="MainContent_Categoria5_ctl08_imgFoto13" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20170326143125-medio-maraton-sabinanigo.JPG&amp;ancho=100" alt="La prueba tendrá lugar el día 25 de este mes" />
                
                
            </div>
            <div id="MainContent_Categoria5_ctl08_divTextoModulo13" class="textoModulo">
                <span id="MainContent_Categoria5_ctl08_lblTexto13">Hasta el día 21 de este mes está abierto el periodo de inscripción para participar en la 42 edición del Medio Maratón de Sabiñánigo, que se disputará el próximo día 25 marzo. Esta prueba  tomo el nombre y la edad de la antigua popular Jaca-Sabiñánigo que se celebraba en Navidad. El año pasado los vencedores...</span>
            </div>
            <div class="clear">
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria5_ctl08_hlkFacebook13" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601848%2fSabinanigo-se-prepara-para-su-Medio-maraton&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601848%2fSabinanigo-se-prepara-para-su-Medio-maraton&amp;src=sp" target="_blank"><img id="MainContent_Categoria5_ctl08_imgIconoFacebook13" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria5_ctl08_hlkTwitter13" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601848%2fSabinanigo-se-prepara-para-su-Medio-maraton&amp;text=Sabi%c3%b1%c3%a1nigo+se+prepara+para+su+Medio+marat%c3%b3n&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601848%2fSabinanigo-se-prepara-para-su-Medio-maraton&amp;text=Sabi%c3%b1%c3%a1nigo+se+prepara+para+su+Medio+marat%c3%b3n&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria5_ctl08_imgIconoTwitter13" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria5_ctl08_hlkEnviar13" class="linkEnviar" href="EnviarNoticia.aspx?id=601848" target="_blank"><img id="MainContent_Categoria5_ctl08_imgIconoEnviar13" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
        
        
    </div>
    <div id="MainContent_Categoria5_divNoticias3" class="contModDer">
        
    

        
        
        <div id="MainContent_Categoria5_ctl09_divNoticia6_controlPortada" class="divNoticia6 controlPortada">
            <div id="MainContent_Categoria5_ctl09_divCabezeraNoticia6">
            </div>
            <a id="MainContent_Categoria5_ctl09_hlkTitular6" class="enlaceNoticia" href="noticia/601915/Galindo-y-Santacana-terminan-los-Juegos-Paralimpicos-de-Pyeongchang-con-una-medalla-de-plata">Galindo y Santacana terminan los Juegos Paralímpicos de Pyeongchang con una medalla de plata</a>
            <br />
            <div class="divFotoNoticia">
                <img id="MainContent_Categoria5_ctl09_imgFoto6" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180317095129-166599.jpg&amp;ancho=338" alt="Vuelven de Pyeongchang con la sexta medalla paralímpica para ellos como pareja" />
                <div id="MainContent_Categoria5_ctl09_divPie6" class="divPieNoticia" style="width:318px;">
                    <span id="MainContent_Categoria5_ctl09_lblPie6">Vuelven de Pyeongchang con la sexta medalla paralímpica para ellos como pareja</span>
                </div>
                <div class="divIconosFoto">
                    <div class="divIconos6">
                        <a id="MainContent_Categoria5_ctl09_hlkFoto6" class="fotoPortada" href="fotos/20180317095129-166599.jpg" target="_blank">
                        <img src="/img/iconos/ampliar.png" title="Ampliar la imagen" alt="Ampliar" style="border: none" />
                        </a>
                        
                        
                    </div>
                    <div class="divIconosDer6">
                        <a id="MainContent_Categoria5_ctl09_hlkFacebook6" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601915%2fGalindo-y-Santacana-terminan-los-Juegos-Paralimpicos-de-Pyeongchang-con-una-medalla-de-plata&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601915%2fGalindo-y-Santacana-terminan-los-Juegos-Paralimpicos-de-Pyeongchang-con-una-medalla-de-plata&amp;src=sp" target="_blank"><img id="MainContent_Categoria5_ctl09_imgIconoFacebook6" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria5_ctl09_hlkTwitter6" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601915%2fGalindo-y-Santacana-terminan-los-Juegos-Paralimpicos-de-Pyeongchang-con-una-medalla-de-plata&amp;text=Galindo+y+Santacana+terminan+los+Juegos+Paral%c3%admpicos+de+Pyeongchang+con+una+medalla+de+plata&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601915%2fGalindo-y-Santacana-terminan-los-Juegos-Paralimpicos-de-Pyeongchang-con-una-medalla-de-plata&amp;text=Galindo+y+Santacana+terminan+los+Juegos+Paral%c3%admpicos+de+Pyeongchang+con+una+medalla+de+plata&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria5_ctl09_imgIconoTwitter6" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria5_ctl09_hlkEnviar6" class="linkEnviar" href="EnviarNoticia.aspx?id=601915" target="_blank"><img id="MainContent_Categoria5_ctl09_imgIconoEnviar6" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div></div></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374060231852-0' align='center'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374060231852-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br />

        
        
        <div id="MainContent_Categoria5_ctl11_divNoticia13_controlPortada" class="divNoticia13 controlPortada">
            <div id="MainContent_Categoria5_ctl11_divCabezeraNoticia13">
            </div>
            <a id="MainContent_Categoria5_ctl11_hlkTitular13" class="enlaceNoticia" href="noticia/601936/Sergio-Gimeno-y-Monica-Saez-ganan-la-31-edicion-del-Trofeo-Apertura-de-Mayencos-del-esqui-de-fondo">Sergio Gimeno y Mónica Sáez ganan la 31 edición del Trofeo Apertura de Mayencos del esquí de fondo </a>
            <div class="clear"></div>
            <div class="divFotoNoticia fotoNoticiaIzq">
                <img id="MainContent_Categoria5_ctl11_imgFoto13" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180317193920-166709.jpg&amp;ancho=100" alt="El Trofeo Apertura reunió a más de un centenar de jugadores" />
                
                
            </div>
            <div id="MainContent_Categoria5_ctl11_divTextoModulo13" class="textoModulo">
                <span id="MainContent_Categoria5_ctl11_lblTexto13">Se ha disputado la edición número 31 del tradicional Trofeo Mayencos de Esquí de Fondo Es el tercer año consecutivo en el que esta prueba tiene que retrasar su habitual fecha de comienzo de temporada. Afortunadamente una vez más la carrera se ha llevado a término con brillantez.   Bajo una hermosa nevada,...</span>
            </div>
            <div class="clear">
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria5_ctl11_hlkFacebook13" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601936%2fSergio-Gimeno-y-Monica-Saez-ganan-la-31-edicion-del-Trofeo-Apertura-de-Mayencos-del-esqui-de-fondo&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601936%2fSergio-Gimeno-y-Monica-Saez-ganan-la-31-edicion-del-Trofeo-Apertura-de-Mayencos-del-esqui-de-fondo&amp;src=sp" target="_blank"><img id="MainContent_Categoria5_ctl11_imgIconoFacebook13" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria5_ctl11_hlkTwitter13" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601936%2fSergio-Gimeno-y-Monica-Saez-ganan-la-31-edicion-del-Trofeo-Apertura-de-Mayencos-del-esqui-de-fondo&amp;text=Sergio+Gimeno+y+M%c3%b3nica+S%c3%a1ez+ganan+la+31+edici%c3%b3n+del+Trofeo+Apertura+de+Mayencos+del+esqu%c3%ad+de+fondo&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601936%2fSergio-Gimeno-y-Monica-Saez-ganan-la-31-edicion-del-Trofeo-Apertura-de-Mayencos-del-esqui-de-fondo&amp;text=Sergio+Gimeno+y+M%c3%b3nica+S%c3%a1ez+ganan+la+31+edici%c3%b3n+del+Trofeo+Apertura+de+Mayencos+del+esqu%c3%ad+de+fondo&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria5_ctl11_imgIconoTwitter13" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria5_ctl11_hlkEnviar13" class="linkEnviar" href="EnviarNoticia.aspx?id=601936" target="_blank"><img id="MainContent_Categoria5_ctl11_imgIconoEnviar13" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria5_ctl12_divNoticia13_controlPortada" class="divNoticia13 controlPortada">
            <div id="MainContent_Categoria5_ctl12_divCabezeraNoticia13">
            </div>
            <a id="MainContent_Categoria5_ctl12_hlkTitular13" class="enlaceNoticia" href="noticia/601918/El-Trofeo-Mainada-espera-reunir-a-unos-130-jovenes-esquiadores">El Trofeo Mainada espera reunir a unos 130 jóvenes esquiadores</a>
            <div class="clear"></div>
            <div class="divFotoNoticia fotoNoticiaIzq">
                <img id="MainContent_Categoria5_ctl12_imgFoto13" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20170319194721-trofeo-mainada.jpg&amp;ancho=100" alt="La prueba se celebra este domingo" />
                
                
            </div>
            <div id="MainContent_Categoria5_ctl12_divTextoModulo13" class="textoModulo">
                <span id="MainContent_Categoria5_ctl12_lblTexto13">La Agrupación Deportiva Hospital de Benasque y la estación de esquí nórdico y montaña de Llanos del Hosptal organizan, este domingo, el XVI Trofeo Mainada dirigido a esquiadores de hasta 16 años y que se espera que, como todos los años, sea una fiesta del esquí de fondo.     El evento espera reunir...</span>
            </div>
            <div class="clear">
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria5_ctl12_hlkFacebook13" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601918%2fEl-Trofeo-Mainada-espera-reunir-a-unos-130-jovenes-esquiadores&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601918%2fEl-Trofeo-Mainada-espera-reunir-a-unos-130-jovenes-esquiadores&amp;src=sp" target="_blank"><img id="MainContent_Categoria5_ctl12_imgIconoFacebook13" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria5_ctl12_hlkTwitter13" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601918%2fEl-Trofeo-Mainada-espera-reunir-a-unos-130-jovenes-esquiadores&amp;text=El+Trofeo+Mainada+espera+reunir+a+unos+130+j%c3%b3venes+esquiadores&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601918%2fEl-Trofeo-Mainada-espera-reunir-a-unos-130-jovenes-esquiadores&amp;text=El+Trofeo+Mainada+espera+reunir+a+unos+130+j%c3%b3venes+esquiadores&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria5_ctl12_imgIconoTwitter13" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria5_ctl12_hlkEnviar13" class="linkEnviar" href="EnviarNoticia.aspx?id=601918" target="_blank"><img id="MainContent_Categoria5_ctl12_imgIconoEnviar13" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria5_ctl13_divNoticia9_controlPortada" class="divNoticia9 controlPortada">
            <div id="MainContent_Categoria5_ctl13_divCabezeraNoticia9">
            </div>
            <a id="MainContent_Categoria5_ctl13_hlkTitular9" class="enlaceNoticia" href="noticia/601745/Gabriel-Torralba-y-Javier-San-Roman-preparados-para-las-Enduro-World-Series">Gabriel Torralba y Javier San Román preparados para las Enduro World Series </a>
            <br />
            <div class="divVideoNoticia">
                
                




<div>

    <div id="MainContent_Categoria5_ctl13_videoNoticia9_1_divVideo"></div>

        <script type='text/javascript'>
            jwplayer('MainContent_Categoria5_ctl13_videoNoticia9_1_divVideo').setup({
                playlist: "/swf/jwplayer/xmlNoticia.aspx?idNot=601745",
                primary: "flash",
                //skin: "/swf/JWPlayer/radiohuesca/radiohuesca.xml",
                allowfullscreen: true,
                allowscriptaccess: "always",
                vmode: "transparent",
                controlbar: "over",
                height: 278,
                width: 338
            });
        </script>

        
        <script type='text/javascript'>
            //ESTE LO EJECUTA AL DARLE AL PLAY (pero cada vez que se pausa y vuelve tb se ejecuta)
            //jwplayer('MainContent_Categoria5_ctl13_videoNoticia9_1_divVideo').onPlay(function (event) {
            ////alert('onPlay');
            //registraReproduccion('MainContent_Categoria5_ctl13_videoNoticia9_1_divVideo');
            //});

            //ESTE LO EJECUTA AL FINALIZAR DE VISUALIZAR EL VIDEO
            jwplayer('MainContent_Categoria5_ctl13_videoNoticia9_1_divVideo').onComplete(function (event) {
                //alert('onComplete');
                registraReproduccion('MainContent_Categoria5_ctl13_videoNoticia9_1_divVideo');
            });            
        </script>
        <script type='text/javascript'>
            function registraReproduccion() {
                var playlist = jwplayer('MainContent_Categoria5_ctl13_videoNoticia9_1_divVideo').getPlaylist();
                var nombre_archivo = playlist[1]['file'];

                $.post("/CuentaReproduccion.aspx?archivo=" + nombre_archivo,
                    function (data) {
                        //alert("Data Loaded post: " + data);
                    });
            };
        </script>
    
</div>

            </div>
            <div class="divIconos9">
                <img id="MainContent_Categoria5_ctl13_imgIconoFoto9" title="Fotografía disponible" src="img/iconos/foto_blanco.jpg" alt="Fotografía disponible" />
                
                
                
            </div>
            <div class="divIconosDer9">
                <a id="MainContent_Categoria5_ctl13_hlkFacebook9" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601745%2fGabriel-Torralba-y-Javier-San-Roman-preparados-para-las-Enduro-World-Series&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601745%2fGabriel-Torralba-y-Javier-San-Roman-preparados-para-las-Enduro-World-Series&amp;src=sp" target="_blank"><img id="MainContent_Categoria5_ctl13_imgIconoFacebook9" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria5_ctl13_hlkTwitter9" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601745%2fGabriel-Torralba-y-Javier-San-Roman-preparados-para-las-Enduro-World-Series&amp;text=Gabriel+Torralba+y+Javier+San+Rom%c3%a1n+preparados+para+las+Enduro+World+Series&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601745%2fGabriel-Torralba-y-Javier-San-Roman-preparados-para-las-Enduro-World-Series&amp;text=Gabriel+Torralba+y+Javier+San+Rom%c3%a1n+preparados+para+las+Enduro+World+Series&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria5_ctl13_imgIconoTwitter9" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria5_ctl13_hlkEnviar9" class="linkEnviar" href="EnviarNoticia.aspx?id=601745" target="_blank"><img id="MainContent_Categoria5_ctl13_imgIconoEnviar9" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
    <div class="clear">
    </div>
</div>

        <div id="MainContent_Categoria2_secciones">
    <div id="MainContent_Categoria2_dvCabecera" class="linea_seccion_Comarcas">
        
        <span id="MainContent_Categoria2_lblTitulo" class="TitularSeccionComarcas">COMARCAS</span>
        <a id="MainContent_Categoria2_hlkInformacion" class="TitularSeccion" href="/seccion/12/Comarcas">[+Informacion]</a>
    </div>
    
    <div class="contColIzqCen">
        
        
        
        <div id="MainContent_Categoria2_divNoticias1" class="contModIzq">
            
        

        
        
        <div id="MainContent_Categoria2_ctl00_divNoticia8_controlPortada" class="divNoticia8 controlPortada">
            <div id="MainContent_Categoria2_ctl00_divCabezeraNoticia8">
            </div>
            <a id="MainContent_Categoria2_ctl00_hlkTitular8" class="enlacePortada" href="noticia/601796/La-Audiencia-Nacional-condena-a-Boltana-a-devolver-100000-euros-a-Fomento-por-una-ayuda-para-rehabilitar-el-castillo">La Audiencia Nacional condena a Boltaña a devolver 100.000 euros a Fomento por una ayuda para rehabilitar el castillo</a>
            <br />
            <div class="divIconos8">
                <img id="MainContent_Categoria2_ctl00_imgIconoFoto8" title="Fotografía disponible" src="img/iconos/foto_blanco.jpg" alt="Fotografía disponible" />
                
                
                
            </div>
            <div class="divIconosDer8">
                <a id="MainContent_Categoria2_ctl00_hlkFacebook8" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601796%2fLa-Audiencia-Nacional-condena-a-Boltana-a-devolver-100000-euros-a-Fomento-por-una-ayuda-para-rehabilitar-el-castillo&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601796%2fLa-Audiencia-Nacional-condena-a-Boltana-a-devolver-100000-euros-a-Fomento-por-una-ayuda-para-rehabilitar-el-castillo&amp;src=sp" target="_blank"><img id="MainContent_Categoria2_ctl00_imgIconoFacebook8" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria2_ctl00_hlkTwitter8" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601796%2fLa-Audiencia-Nacional-condena-a-Boltana-a-devolver-100000-euros-a-Fomento-por-una-ayuda-para-rehabilitar-el-castillo&amp;text=La+Audiencia+Nacional+condena+a+Bolta%c3%b1a+a+devolver+100.000+euros+a+Fomento+por+una+ayuda+para+re...+&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601796%2fLa-Audiencia-Nacional-condena-a-Boltana-a-devolver-100000-euros-a-Fomento-por-una-ayuda-para-rehabilitar-el-castillo&amp;text=La+Audiencia+Nacional+condena+a+Bolta%c3%b1a+a+devolver+100.000+euros+a+Fomento+por+una+ayuda+para+re...+&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria2_ctl00_imgIconoTwitter8" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria2_ctl00_hlkEnviar8" class="linkEnviar" href="EnviarNoticia.aspx?id=601796" target="_blank"><img id="MainContent_Categoria2_ctl00_imgIconoEnviar8" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria2_ctl01_divNoticia1_controlPortada" class="divNoticia1 controlPortada">
            <div id="MainContent_Categoria2_ctl01_divCabezeraNoticia1">
            </div>
            <a id="MainContent_Categoria2_ctl01_hlkTitular1" class="enlaceNoticia" href="noticia/601836/A-licitacion-la-rehabilitacion-del-firme-de-la-autovia-entre-Almudevar-y-el-limite-con-Zaragoza-por-35-millones-de-euros">A licitación la rehabilitación del firme de la autovía entre Almudévar y el límite con Zaragoza por 3,5 millones de euros</a>
            <br />
            <div id="MainContent_Categoria2_ctl01_divTextoModulo1" class="textoModulo">
                <span id="MainContent_Categoria2_ctl01_lblTexto1">El Boletín Oficial del Estado publicaba este jueves el anuncio del Ministerio de Fomento por el que se licita el contrato de obras de rehabilitación estructural del firme de la autovía A-23, entre los puntos kilométricos 326,9 al 342,0, entre el límite provincial con Zaragoza y Almudévar. El presupuesto...</span>
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria2_ctl01_hlkFacebook1" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601836%2fA-licitacion-la-rehabilitacion-del-firme-de-la-autovia-entre-Almudevar-y-el-limite-con-Zaragoza-por-35-millones-de-euros&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601836%2fA-licitacion-la-rehabilitacion-del-firme-de-la-autovia-entre-Almudevar-y-el-limite-con-Zaragoza-por-35-millones-de-euros&amp;src=sp" target="_blank"><img id="MainContent_Categoria2_ctl01_imgIconoFacebook1" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria2_ctl01_hlkTwitter1" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601836%2fA-licitacion-la-rehabilitacion-del-firme-de-la-autovia-entre-Almudevar-y-el-limite-con-Zaragoza-por-35-millones-de-euros&amp;text=A+licitaci%c3%b3n+la+rehabilitaci%c3%b3n+del+firme+de+la+autov%c3%ada+entre+Almud%c3%a9var+y+el+l%c3%admite+con+Zaragoza+...+&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601836%2fA-licitacion-la-rehabilitacion-del-firme-de-la-autovia-entre-Almudevar-y-el-limite-con-Zaragoza-por-35-millones-de-euros&amp;text=A+licitaci%c3%b3n+la+rehabilitaci%c3%b3n+del+firme+de+la+autov%c3%ada+entre+Almud%c3%a9var+y+el+l%c3%admite+con+Zaragoza+...+&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria2_ctl01_imgIconoTwitter1" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria2_ctl01_hlkEnviar1" class="linkEnviar" href="EnviarNoticia.aspx?id=601836" target="_blank"><img id="MainContent_Categoria2_ctl01_imgIconoEnviar1" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria2_ctl02_divNoticia1_controlPortada" class="divNoticia1 controlPortada">
            <div id="MainContent_Categoria2_ctl02_divCabezeraNoticia1">
            </div>
            <a id="MainContent_Categoria2_ctl02_hlkTitular1" class="enlaceNoticia" href="noticia/601751/El-PP-afirma-que-reitera-su-compromiso-con-Janovas-y-denuncia-el-populismo-de-CHA">El PP afirma que "reitera su compromiso" con Jánovas y denuncia el "populismo" de CHA</a>
            <br />
            <div id="MainContent_Categoria2_ctl02_divTextoModulo1" class="textoModulo">
                <span id="MainContent_Categoria2_ctl02_lblTexto1">El Partido Popular sale al paso mediante un comunicado de prensa de las críticas de CHA por su rechazo a la moción presentada en el Senado y en la que se reclamaba la “implicación decidida” del Gobierno central en el Plan de Desarrollo de Jánovas. El senador del PP por la provincia de Huesca Antonio...</span>
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria2_ctl02_hlkFacebook1" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601751%2fEl-PP-afirma-que-reitera-su-compromiso-con-Janovas-y-denuncia-el-populismo-de-CHA&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601751%2fEl-PP-afirma-que-reitera-su-compromiso-con-Janovas-y-denuncia-el-populismo-de-CHA&amp;src=sp" target="_blank"><img id="MainContent_Categoria2_ctl02_imgIconoFacebook1" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria2_ctl02_hlkTwitter1" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601751%2fEl-PP-afirma-que-reitera-su-compromiso-con-Janovas-y-denuncia-el-populismo-de-CHA&amp;text=El+PP+afirma+que+%22reitera+su+compromiso%22+con+J%c3%a1novas+y+denuncia+el+%22populismo%22+de+CHA&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601751%2fEl-PP-afirma-que-reitera-su-compromiso-con-Janovas-y-denuncia-el-populismo-de-CHA&amp;text=El+PP+afirma+que+%22reitera+su+compromiso%22+con+J%c3%a1novas+y+denuncia+el+%22populismo%22+de+CHA&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria2_ctl02_imgIconoTwitter1" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria2_ctl02_hlkEnviar1" class="linkEnviar" href="EnviarNoticia.aspx?id=601751" target="_blank"><img id="MainContent_Categoria2_ctl02_imgIconoEnviar1" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria2_ctl03_divNoticia8_controlPortada" class="divNoticia8 controlPortada">
            <div id="MainContent_Categoria2_ctl03_divCabezeraNoticia8">
            </div>
            <a id="MainContent_Categoria2_ctl03_hlkTitular8" class="enlaceNoticia" href="noticia/601911/Comienza-oficialmente-la-nueva-temporada-de-pesca-de-la-trucha">Comienza oficialmente la nueva temporada de pesca de la trucha</a>
            <br />
            <div class="divIconos8">
                <img id="MainContent_Categoria2_ctl03_imgIconoFoto8" title="Fotografía disponible" src="img/iconos/foto_blanco.jpg" alt="Fotografía disponible" />
                
                
                
            </div>
            <div class="divIconosDer8">
                <a id="MainContent_Categoria2_ctl03_hlkFacebook8" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601911%2fComienza-oficialmente-la-nueva-temporada-de-pesca-de-la-trucha&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601911%2fComienza-oficialmente-la-nueva-temporada-de-pesca-de-la-trucha&amp;src=sp" target="_blank"><img id="MainContent_Categoria2_ctl03_imgIconoFacebook8" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria2_ctl03_hlkTwitter8" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601911%2fComienza-oficialmente-la-nueva-temporada-de-pesca-de-la-trucha&amp;text=Comienza+oficialmente+la+nueva+temporada+de+pesca+de+la+trucha&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601911%2fComienza-oficialmente-la-nueva-temporada-de-pesca-de-la-trucha&amp;text=Comienza+oficialmente+la+nueva+temporada+de+pesca+de+la+trucha&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria2_ctl03_imgIconoTwitter8" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria2_ctl03_hlkEnviar8" class="linkEnviar" href="EnviarNoticia.aspx?id=601911" target="_blank"><img id="MainContent_Categoria2_ctl03_imgIconoEnviar8" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
        <div id="MainContent_Categoria2_divNoticias2" class="contModCen">
            
            
            
        

        
        
        <div id="MainContent_Categoria2_ctl04_divNoticia13_controlPortada" class="divNoticia13 controlPortada">
            <div id="MainContent_Categoria2_ctl04_divCabezeraNoticia13">
            </div>
            <a id="MainContent_Categoria2_ctl04_hlkTitular13" class="enlaceNoticia" href="noticia/601868/Las-Jornadas-del-Canfranero-mantienen-vivo-el-espiritu-de-su-reapertura">Las Jornadas del Canfranero mantienen vivo el espíritu de su reapertura </a>
            <div class="clear"></div>
            <div class="divFotoNoticia fotoNoticiaIzq">
                <img id="MainContent_Categoria2_ctl04_imgFoto13" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180316140638-Fernando-Sanchez-Canfranc-.JPG&amp;ancho=100" alt="Momento de la rueda de prensa donde se han presentado los actos " />
                
                
            </div>
            <div id="MainContent_Categoria2_ctl04_divTextoModulo13" class="textoModulo">
                <span id="MainContent_Categoria2_ctl04_lblTexto13">El foro anual de debate y puesta en común en torno al ferrocarril, las “Jornadas del Canfranero” llega a su quinta edición el 7 y 8 de abril. El objetivo de esta programación es analizar la situación actual y los avances, si se producen del último año.   Las fechas en las que se realizan tienen un carácter...</span>
            </div>
            <div class="clear">
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria2_ctl04_hlkFacebook13" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601868%2fLas-Jornadas-del-Canfranero-mantienen-vivo-el-espiritu-de-su-reapertura&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601868%2fLas-Jornadas-del-Canfranero-mantienen-vivo-el-espiritu-de-su-reapertura&amp;src=sp" target="_blank"><img id="MainContent_Categoria2_ctl04_imgIconoFacebook13" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria2_ctl04_hlkTwitter13" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601868%2fLas-Jornadas-del-Canfranero-mantienen-vivo-el-espiritu-de-su-reapertura&amp;text=Las+Jornadas+del+Canfranero+mantienen+vivo+el+esp%c3%adritu+de+su+reapertura&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601868%2fLas-Jornadas-del-Canfranero-mantienen-vivo-el-espiritu-de-su-reapertura&amp;text=Las+Jornadas+del+Canfranero+mantienen+vivo+el+esp%c3%adritu+de+su+reapertura&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria2_ctl04_imgIconoTwitter13" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria2_ctl04_hlkEnviar13" class="linkEnviar" href="EnviarNoticia.aspx?id=601868" target="_blank"><img id="MainContent_Categoria2_ctl04_imgIconoEnviar13" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria2_ctl05_divNoticia13_controlPortada" class="divNoticia13 controlPortada">
            <div id="MainContent_Categoria2_ctl05_divCabezeraNoticia13">
            </div>
            <a id="MainContent_Categoria2_ctl05_hlkTitular13" class="enlaceNoticia" href="noticia/601286/El-edificio-Almacenes-San-Pedro-de-Barbastro-se-destinara-a-uso-cultural">El edificio Almacenes San Pedro de Barbastro se destinará a uso cultural  </a>
            <div class="clear"></div>
            <div class="divFotoNoticia fotoNoticiaIzq">
                <img id="MainContent_Categoria2_ctl05_imgFoto13" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180309210718-Almacenes-San-Pedro.JPG&amp;ancho=100" alt="Almacenes San Pedro" />
                
                
            </div>
            <div id="MainContent_Categoria2_ctl05_divTextoModulo13" class="textoModulo">
                <span id="MainContent_Categoria2_ctl05_lblTexto13">El equipo de Gobierno del Ayuntamiento de Barbastro incluía en los presupuestos de 2018, que eran probados recientemente, una partida de 215.500 euros para la adquisición del emblemático inmueble Almacenes San Pedro (edificio Simeón) que data de 1926 y que se encuentra en la Plaza del Mercado de la...</span>
            </div>
            <div class="clear">
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria2_ctl05_hlkFacebook13" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601286%2fEl-edificio-Almacenes-San-Pedro-de-Barbastro-se-destinara-a-uso-cultural&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601286%2fEl-edificio-Almacenes-San-Pedro-de-Barbastro-se-destinara-a-uso-cultural&amp;src=sp" target="_blank"><img id="MainContent_Categoria2_ctl05_imgIconoFacebook13" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria2_ctl05_hlkTwitter13" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601286%2fEl-edificio-Almacenes-San-Pedro-de-Barbastro-se-destinara-a-uso-cultural&amp;text=El+edificio+Almacenes+San+Pedro+de+Barbastro+se+destinar%c3%a1+a+uso+cultural&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601286%2fEl-edificio-Almacenes-San-Pedro-de-Barbastro-se-destinara-a-uso-cultural&amp;text=El+edificio+Almacenes+San+Pedro+de+Barbastro+se+destinar%c3%a1+a+uso+cultural&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria2_ctl05_imgIconoTwitter13" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria2_ctl05_hlkEnviar13" class="linkEnviar" href="EnviarNoticia.aspx?id=601286" target="_blank"><img id="MainContent_Categoria2_ctl05_imgIconoEnviar13" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria2_ctl06_divNoticia8_controlPortada" class="divNoticia8 controlPortada">
            <div id="MainContent_Categoria2_ctl06_divCabezeraNoticia8">
            </div>
            <a id="MainContent_Categoria2_ctl06_hlkTitular8" class="enlaceNoticia" href="noticia/601852/Adjudicadas-las-obras-para-urbanizar-un-espacio-publico-frente-al-Edificio-Torrero">Adjudicadas las obras para urbanizar un espacio público frente al Edificio Torrero</a>
            <br />
            <div class="divIconos8">
                
                
                
                
            </div>
            <div class="divIconosDer8">
                <a id="MainContent_Categoria2_ctl06_hlkFacebook8" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601852%2fAdjudicadas-las-obras-para-urbanizar-un-espacio-publico-frente-al-Edificio-Torrero&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601852%2fAdjudicadas-las-obras-para-urbanizar-un-espacio-publico-frente-al-Edificio-Torrero&amp;src=sp" target="_blank"><img id="MainContent_Categoria2_ctl06_imgIconoFacebook8" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria2_ctl06_hlkTwitter8" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601852%2fAdjudicadas-las-obras-para-urbanizar-un-espacio-publico-frente-al-Edificio-Torrero&amp;text=Adjudicadas+las+obras+para+urbanizar+un+espacio+p%c3%bablico+frente+al+Edificio+Torrero&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601852%2fAdjudicadas-las-obras-para-urbanizar-un-espacio-publico-frente-al-Edificio-Torrero&amp;text=Adjudicadas+las+obras+para+urbanizar+un+espacio+p%c3%bablico+frente+al+Edificio+Torrero&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria2_ctl06_imgIconoTwitter8" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria2_ctl06_hlkEnviar8" class="linkEnviar" href="EnviarNoticia.aspx?id=601852" target="_blank"><img id="MainContent_Categoria2_ctl06_imgIconoEnviar8" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
        
        
    </div>
    <div id="MainContent_Categoria2_divNoticias3" class="contModDer">
        
    

        
        
        <div id="MainContent_Categoria2_ctl07_divNoticia6_controlPortada" class="divNoticia6 controlPortada">
            <div id="MainContent_Categoria2_ctl07_divCabezeraNoticia6">
            </div>
            <a id="MainContent_Categoria2_ctl07_hlkTitular6" class="enlaceNoticia" href="noticia/601800/Afecciones-al-trafico-el-domingo-por-la-manana-en-Monzon-debido-a-la-II-Andada-AECC-en-marcha">Afecciones al tráfico el domingo por la mañana en Monzón debido a la II Andada "AECC en marcha"</a>
            <br />
            <div class="divFotoNoticia">
                <img id="MainContent_Categoria2_ctl07_imgFoto6" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180316122935-166574.JPG&amp;ancho=338" alt="Momento de la marcha el pasado año " />
                <div id="MainContent_Categoria2_ctl07_divPie6" class="divPieNoticia" style="width:318px;">
                    <span id="MainContent_Categoria2_ctl07_lblPie6">Momento de la marcha el pasado año </span>
                </div>
                <div class="divIconosFoto">
                    <div class="divIconos6">
                        <a id="MainContent_Categoria2_ctl07_hlkFoto6" class="fotoPortada" href="fotos/20180316122935-166574.JPG" target="_blank">
                        <img src="/img/iconos/ampliar.png" title="Ampliar la imagen" alt="Ampliar" style="border: none" />
                        </a>
                        
                        
                    </div>
                    <div class="divIconosDer6">
                        <a id="MainContent_Categoria2_ctl07_hlkFacebook6" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601800%2fAfecciones-al-trafico-el-domingo-por-la-manana-en-Monzon-debido-a-la-II-Andada-AECC-en-marcha&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601800%2fAfecciones-al-trafico-el-domingo-por-la-manana-en-Monzon-debido-a-la-II-Andada-AECC-en-marcha&amp;src=sp" target="_blank"><img id="MainContent_Categoria2_ctl07_imgIconoFacebook6" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria2_ctl07_hlkTwitter6" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601800%2fAfecciones-al-trafico-el-domingo-por-la-manana-en-Monzon-debido-a-la-II-Andada-AECC-en-marcha&amp;text=Afecciones+al+tr%c3%a1fico+el+domingo+por+la+ma%c3%b1ana+en+Monz%c3%b3n+debido+a+la+II+Andada+%22AECC+en+marcha%22&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601800%2fAfecciones-al-trafico-el-domingo-por-la-manana-en-Monzon-debido-a-la-II-Andada-AECC-en-marcha&amp;text=Afecciones+al+tr%c3%a1fico+el+domingo+por+la+ma%c3%b1ana+en+Monz%c3%b3n+debido+a+la+II+Andada+%22AECC+en+marcha%22&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria2_ctl07_imgIconoTwitter6" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria2_ctl07_hlkEnviar6" class="linkEnviar" href="EnviarNoticia.aspx?id=601800" target="_blank"><img id="MainContent_Categoria2_ctl07_imgIconoEnviar6" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div></div></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374674279420-0' align='center'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374674279420-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br />

        
        
        <div id="MainContent_Categoria2_ctl09_divNoticia1_controlPortada" class="divNoticia1 controlPortada">
            <div id="MainContent_Categoria2_ctl09_divCabezeraNoticia1">
            </div>
            <a id="MainContent_Categoria2_ctl09_hlkTitular1" class="enlaceNoticia" href="noticia/601880/Enfrentamiento-en-las-Cortes-entre-Podemos-y-el-Gobierno-de-Aragon-por-los-bomberos">Enfrentamiento en las Cortes entre Podemos y el Gobierno de Aragón por los bomberos</a>
            <br />
            <div id="MainContent_Categoria2_ctl09_divTextoModulo1" class="textoModulo">
                <span id="MainContent_Categoria2_ctl09_lblTexto1">Los servicios de extinción de bomberos han vuelto a enfrentar a Podemos y al Gobierno Aragonés. El diputado del partido violeta, Andoni Corrales, pedía más medios y personal y calificaba la situación en la provincia de Huesca como “especialmente grave”. El consejero de Presidencia, Vicente Guillén...</span>
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria2_ctl09_hlkFacebook1" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601880%2fEnfrentamiento-en-las-Cortes-entre-Podemos-y-el-Gobierno-de-Aragon-por-los-bomberos&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601880%2fEnfrentamiento-en-las-Cortes-entre-Podemos-y-el-Gobierno-de-Aragon-por-los-bomberos&amp;src=sp" target="_blank"><img id="MainContent_Categoria2_ctl09_imgIconoFacebook1" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria2_ctl09_hlkTwitter1" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601880%2fEnfrentamiento-en-las-Cortes-entre-Podemos-y-el-Gobierno-de-Aragon-por-los-bomberos&amp;text=Enfrentamiento+en+las+Cortes+entre+Podemos+y+el+Gobierno+de+Arag%c3%b3n+por+los+bomberos&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601880%2fEnfrentamiento-en-las-Cortes-entre-Podemos-y-el-Gobierno-de-Aragon-por-los-bomberos&amp;text=Enfrentamiento+en+las+Cortes+entre+Podemos+y+el+Gobierno+de+Arag%c3%b3n+por+los+bomberos&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria2_ctl09_imgIconoTwitter1" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria2_ctl09_hlkEnviar1" class="linkEnviar" href="EnviarNoticia.aspx?id=601880" target="_blank"><img id="MainContent_Categoria2_ctl09_imgIconoEnviar1" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
    <div class="clear">
    </div>
</div>

        
        <div id="MainContent_Categoria3_secciones">
    <div id="MainContent_Categoria3_dvCabecera" class="linea_seccion_Sociedad">
        
        <span id="MainContent_Categoria3_lblTitulo" class="TitularSeccionSociedad">SOCIEDAD</span>
        <a id="MainContent_Categoria3_hlkInformacion" class="TitularSeccion" href="/seccion/8/Sociedad">[+Informacion]</a>
    </div>
    
    <div class="contColIzqCen">
        
        
        
        <div id="MainContent_Categoria3_divNoticias1" class="contModIzq">
            
        

        
        
        <div id="MainContent_Categoria3_ctl00_divNoticia6_controlPortada" class="divNoticia6 controlPortada">
            <div id="MainContent_Categoria3_ctl00_divCabezeraNoticia6">
            </div>
            <a id="MainContent_Categoria3_ctl00_hlkTitular6" class="enlacePortada" href="noticia/601886/Todas-las-sentencias-por-clausulas-suelo-en-Huesca-fueron-favorables-al-cliente">Todas las sentencias por cláusulas suelo en Huesca fueron favorables al cliente</a>
            <br />
            <div class="divFotoNoticia">
                <img id="MainContent_Categoria3_ctl00_imgFoto6" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20141228102523-pisos-piso-monzon.JPG&amp;ancho=338" alt="Huesca fue una de las 22 provincias españolas con 100% de sentencias favorables al cliente" />
                <div id="MainContent_Categoria3_ctl00_divPie6" class="divPieNoticia" style="width:318px;">
                    <span id="MainContent_Categoria3_ctl00_lblPie6">Huesca fue una de las 22 provincias españolas con 100% de sentencias favorables al cliente</span>
                </div>
                <div class="divIconosFoto">
                    <div class="divIconos6">
                        <a id="MainContent_Categoria3_ctl00_hlkFoto6" class="fotoPortada" href="fotos/20141228102523-pisos-piso-monzon.JPG" target="_blank">
                        <img src="/img/iconos/ampliar.png" title="Ampliar la imagen" alt="Ampliar" style="border: none" />
                        </a>
                        
                        
                    </div>
                    <div class="divIconosDer6">
                        <a id="MainContent_Categoria3_ctl00_hlkFacebook6" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601886%2fTodas-las-sentencias-por-clausulas-suelo-en-Huesca-fueron-favorables-al-cliente&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601886%2fTodas-las-sentencias-por-clausulas-suelo-en-Huesca-fueron-favorables-al-cliente&amp;src=sp" target="_blank"><img id="MainContent_Categoria3_ctl00_imgIconoFacebook6" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria3_ctl00_hlkTwitter6" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601886%2fTodas-las-sentencias-por-clausulas-suelo-en-Huesca-fueron-favorables-al-cliente&amp;text=Todas+las+sentencias+por+cl%c3%a1usulas+suelo+en+Huesca+fueron+favorables+al+cliente&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601886%2fTodas-las-sentencias-por-clausulas-suelo-en-Huesca-fueron-favorables-al-cliente&amp;text=Todas+las+sentencias+por+cl%c3%a1usulas+suelo+en+Huesca+fueron+favorables+al+cliente&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria3_ctl00_imgIconoTwitter6" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria3_ctl00_hlkEnviar6" class="linkEnviar" href="EnviarNoticia.aspx?id=601886" target="_blank"><img id="MainContent_Categoria3_ctl00_imgIconoEnviar6" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div></div></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria3_ctl01_divNoticia1_controlPortada" class="divNoticia1 controlPortada">
            <div id="MainContent_Categoria3_ctl01_divCabezeraNoticia1">
            </div>
            <a id="MainContent_Categoria3_ctl01_hlkTitular1" class="enlaceNoticia" href="noticia/601859/Acaba-una-temporada-pesima-de-trufa">Acaba una temporada pésima de trufa</a>
            <br />
            <div id="MainContent_Categoria3_ctl01_divTextoModulo1" class="textoModulo">
                <span id="MainContent_Categoria3_ctl01_lblTexto1">Este fin de semana, concluye la temporada de trufa a la que, José Vicente Girón, presidente de la Asociación de Cultivadores y Recolectores de Trufa, ponía una nota pésima. Comenzaba la campaña, con muy poca trufa, y aunque la esperanza era que, se fuera recuperando, finalmente, no era así y  la temporada...</span>
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria3_ctl01_hlkFacebook1" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601859%2fAcaba-una-temporada-pesima-de-trufa&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601859%2fAcaba-una-temporada-pesima-de-trufa&amp;src=sp" target="_blank"><img id="MainContent_Categoria3_ctl01_imgIconoFacebook1" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria3_ctl01_hlkTwitter1" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601859%2fAcaba-una-temporada-pesima-de-trufa&amp;text=Acaba+una+temporada+p%c3%a9sima+de+trufa&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601859%2fAcaba-una-temporada-pesima-de-trufa&amp;text=Acaba+una+temporada+p%c3%a9sima+de+trufa&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria3_ctl01_imgIconoTwitter1" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria3_ctl01_hlkEnviar1" class="linkEnviar" href="EnviarNoticia.aspx?id=601859" target="_blank"><img id="MainContent_Categoria3_ctl01_imgIconoEnviar1" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria3_ctl02_divNoticia9_controlPortada" class="divNoticia9 controlPortada">
            <div id="MainContent_Categoria3_ctl02_divCabezeraNoticia9">
            </div>
            <a id="MainContent_Categoria3_ctl02_hlkTitular9" class="enlaceNoticia" href="noticia/601937/Nieva-en-las-estaciones-en-el-ultimo-fin-de-semana-del-invierno">Nieva en las estaciones en el último fin de semana del invierno</a>
            <br />
            <div class="divVideoNoticia">
                
                




<div>

    <div id="MainContent_Categoria3_ctl02_videoNoticia9_1_divVideo"></div>

        <script type='text/javascript'>
            jwplayer('MainContent_Categoria3_ctl02_videoNoticia9_1_divVideo').setup({
                playlist: "/swf/jwplayer/xmlNoticia.aspx?idNot=601937",
                primary: "flash",
                //skin: "/swf/JWPlayer/radiohuesca/radiohuesca.xml",
                allowfullscreen: true,
                allowscriptaccess: "always",
                vmode: "transparent",
                controlbar: "over",
                height: 278,
                width: 338
            });
        </script>

        
        <script type='text/javascript'>
            //ESTE LO EJECUTA AL DARLE AL PLAY (pero cada vez que se pausa y vuelve tb se ejecuta)
            //jwplayer('MainContent_Categoria3_ctl02_videoNoticia9_1_divVideo').onPlay(function (event) {
            ////alert('onPlay');
            //registraReproduccion('MainContent_Categoria3_ctl02_videoNoticia9_1_divVideo');
            //});

            //ESTE LO EJECUTA AL FINALIZAR DE VISUALIZAR EL VIDEO
            jwplayer('MainContent_Categoria3_ctl02_videoNoticia9_1_divVideo').onComplete(function (event) {
                //alert('onComplete');
                registraReproduccion('MainContent_Categoria3_ctl02_videoNoticia9_1_divVideo');
            });            
        </script>
        <script type='text/javascript'>
            function registraReproduccion() {
                var playlist = jwplayer('MainContent_Categoria3_ctl02_videoNoticia9_1_divVideo').getPlaylist();
                var nombre_archivo = playlist[1]['file'];

                $.post("/CuentaReproduccion.aspx?archivo=" + nombre_archivo,
                    function (data) {
                        //alert("Data Loaded post: " + data);
                    });
            };
        </script>
    
</div>

            </div>
            <div class="divIconos9">
                
                
                
                
            </div>
            <div class="divIconosDer9">
                <a id="MainContent_Categoria3_ctl02_hlkFacebook9" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601937%2fNieva-en-las-estaciones-en-el-ultimo-fin-de-semana-del-invierno&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601937%2fNieva-en-las-estaciones-en-el-ultimo-fin-de-semana-del-invierno&amp;src=sp" target="_blank"><img id="MainContent_Categoria3_ctl02_imgIconoFacebook9" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria3_ctl02_hlkTwitter9" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601937%2fNieva-en-las-estaciones-en-el-ultimo-fin-de-semana-del-invierno&amp;text=Nieva+en+las+estaciones+en+el+%c3%baltimo+fin+de+semana+del+invierno&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601937%2fNieva-en-las-estaciones-en-el-ultimo-fin-de-semana-del-invierno&amp;text=Nieva+en+las+estaciones+en+el+%c3%baltimo+fin+de+semana+del+invierno&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria3_ctl02_imgIconoTwitter9" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria3_ctl02_hlkEnviar9" class="linkEnviar" href="EnviarNoticia.aspx?id=601937" target="_blank"><img id="MainContent_Categoria3_ctl02_imgIconoEnviar9" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria3_ctl03_divNoticia8_controlPortada" class="divNoticia8 controlPortada">
            <div id="MainContent_Categoria3_ctl03_divCabezeraNoticia8">
            </div>
            <a id="MainContent_Categoria3_ctl03_hlkTitular8" class="enlaceNoticia" href="noticia/601887/Los-CRAS-Alta-y-Baja-Ribagorza-dicen-si-a-la-jornada-continua">Los CRAS Alta y Baja Ribagorza dicen sí a la jornada continua </a>
            <br />
            <div class="divIconos8">
                
                
                
                
            </div>
            <div class="divIconosDer8">
                <a id="MainContent_Categoria3_ctl03_hlkFacebook8" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601887%2fLos-CRAS-Alta-y-Baja-Ribagorza-dicen-si-a-la-jornada-continua&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601887%2fLos-CRAS-Alta-y-Baja-Ribagorza-dicen-si-a-la-jornada-continua&amp;src=sp" target="_blank"><img id="MainContent_Categoria3_ctl03_imgIconoFacebook8" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria3_ctl03_hlkTwitter8" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601887%2fLos-CRAS-Alta-y-Baja-Ribagorza-dicen-si-a-la-jornada-continua&amp;text=Los+CRAS+Alta+y+Baja+Ribagorza+dicen+s%c3%ad+a+la+jornada+continua&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601887%2fLos-CRAS-Alta-y-Baja-Ribagorza-dicen-si-a-la-jornada-continua&amp;text=Los+CRAS+Alta+y+Baja+Ribagorza+dicen+s%c3%ad+a+la+jornada+continua&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria3_ctl03_imgIconoTwitter8" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria3_ctl03_hlkEnviar8" class="linkEnviar" href="EnviarNoticia.aspx?id=601887" target="_blank"><img id="MainContent_Categoria3_ctl03_imgIconoEnviar8" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria3_ctl04_divNoticia1_controlPortada" class="divNoticia1 controlPortada">
            <div id="MainContent_Categoria3_ctl04_divCabezeraNoticia1">
            </div>
            <a id="MainContent_Categoria3_ctl04_hlkTitular1" class="enlaceNoticia" href="noticia/601815/Montaneros-de-Ribagorza-y-de-Barbastro-recorreran-juntos-otra-etapa-del-camino-del-destierro-de-San-Ramon">Montañeros de Ribagorza y de Barbastro recorrerán juntos otra etapa del camino del destierro de San Ramón </a>
            <br />
            <div id="MainContent_Categoria3_ctl04_divTextoModulo1" class="textoModulo">
                <span id="MainContent_Categoria3_ctl04_lblTexto1">El Centro Excursionista de la Ribagorza y Montañeros de Aragón de Barbastro volverán a caminar juntos el domingo 25 de marzo para realizar una nueva etapa del camino de destierro del obispo San Ramón, en este caso, serán los 19kms que separan Obarra de Montanuy. La iniciativa de recuperar este recorrido...</span>
            </div>
            <div class="divIconos1">
                <img id="MainContent_Categoria3_ctl04_imgIconoFoto1" title="Fotografía disponible" src="img/iconos/foto_blanco.jpg" alt="Fotografía disponible" />
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria3_ctl04_hlkFacebook1" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601815%2fMontaneros-de-Ribagorza-y-de-Barbastro-recorreran-juntos-otra-etapa-del-camino-del-destierro-de-San-Ramon&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601815%2fMontaneros-de-Ribagorza-y-de-Barbastro-recorreran-juntos-otra-etapa-del-camino-del-destierro-de-San-Ramon&amp;src=sp" target="_blank"><img id="MainContent_Categoria3_ctl04_imgIconoFacebook1" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria3_ctl04_hlkTwitter1" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601815%2fMontaneros-de-Ribagorza-y-de-Barbastro-recorreran-juntos-otra-etapa-del-camino-del-destierro-de-San-Ramon&amp;text=Monta%c3%b1eros+de+Ribagorza+y+de+Barbastro+recorrer%c3%a1n+juntos+otra+etapa+del+camino+del+destierro+de+...+&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601815%2fMontaneros-de-Ribagorza-y-de-Barbastro-recorreran-juntos-otra-etapa-del-camino-del-destierro-de-San-Ramon&amp;text=Monta%c3%b1eros+de+Ribagorza+y+de+Barbastro+recorrer%c3%a1n+juntos+otra+etapa+del+camino+del+destierro+de+...+&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria3_ctl04_imgIconoTwitter1" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria3_ctl04_hlkEnviar1" class="linkEnviar" href="EnviarNoticia.aspx?id=601815" target="_blank"><img id="MainContent_Categoria3_ctl04_imgIconoEnviar1" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
        <div id="MainContent_Categoria3_divNoticias2" class="contModCen">
            
            
            
        

        
        
        <div id="MainContent_Categoria3_ctl05_divNoticia6_controlPortada" class="divNoticia6 controlPortada">
            <div id="MainContent_Categoria3_ctl05_divCabezeraNoticia6">
            </div>
            <a id="MainContent_Categoria3_ctl05_hlkTitular6" class="enlaceNoticia" href="noticia/601802/La-Cartuja-de-las-Fuentes-reabre-sus-puertas-al-publico-este-fin-de-semana">La Cartuja de las Fuentes reabre sus puertas al público este fin de semana</a>
            <br />
            <div class="divFotoNoticia">
                <img id="MainContent_Categoria3_ctl05_imgFoto6" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20060329F9B63.JPG&amp;ancho=253" alt="Cartuja de las Fuentes" />
                <div id="MainContent_Categoria3_ctl05_divPie6" class="divPieNoticia" style="width:233px;">
                    <span id="MainContent_Categoria3_ctl05_lblPie6">Cartuja de las Fuentes</span>
                </div>
                <div class="divIconosFoto">
                    <div class="divIconos6">
                        <a id="MainContent_Categoria3_ctl05_hlkFoto6" class="fotoPortada" href="fotos/20060329F9B63.JPG" target="_blank">
                        <img src="/img/iconos/ampliar.png" title="Ampliar la imagen" alt="Ampliar" style="border: none" />
                        </a>
                        
                        
                    </div>
                    <div class="divIconosDer6">
                        <a id="MainContent_Categoria3_ctl05_hlkFacebook6" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601802%2fLa-Cartuja-de-las-Fuentes-reabre-sus-puertas-al-publico-este-fin-de-semana&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601802%2fLa-Cartuja-de-las-Fuentes-reabre-sus-puertas-al-publico-este-fin-de-semana&amp;src=sp" target="_blank"><img id="MainContent_Categoria3_ctl05_imgIconoFacebook6" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria3_ctl05_hlkTwitter6" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601802%2fLa-Cartuja-de-las-Fuentes-reabre-sus-puertas-al-publico-este-fin-de-semana&amp;text=La+Cartuja+de+las+Fuentes+reabre+sus+puertas+al+p%c3%bablico+este+fin+de+semana&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601802%2fLa-Cartuja-de-las-Fuentes-reabre-sus-puertas-al-publico-este-fin-de-semana&amp;text=La+Cartuja+de+las+Fuentes+reabre+sus+puertas+al+p%c3%bablico+este+fin+de+semana&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria3_ctl05_imgIconoTwitter6" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria3_ctl05_hlkEnviar6" class="linkEnviar" href="EnviarNoticia.aspx?id=601802" target="_blank"><img id="MainContent_Categoria3_ctl05_imgIconoEnviar6" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div></div></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria3_ctl06_divNoticia9_controlPortada" class="divNoticia9 controlPortada">
            <div id="MainContent_Categoria3_ctl06_divCabezeraNoticia9">
            </div>
            <a id="MainContent_Categoria3_ctl06_hlkTitular9" class="enlaceNoticia" href="noticia/601832/Htv-Tono-Julve-Cachirulo-de-Honor">Htv: Toño Julve, Cachirulo de Honor</a>
            <br />
            <div class="divVideoNoticia">
                
                




<div>

    <div id="MainContent_Categoria3_ctl06_videoNoticia9_1_divVideo"></div>

        <script type='text/javascript'>
            jwplayer('MainContent_Categoria3_ctl06_videoNoticia9_1_divVideo').setup({
                playlist: "/swf/jwplayer/xmlNoticia.aspx?idNot=601832",
                primary: "flash",
                //skin: "/swf/JWPlayer/radiohuesca/radiohuesca.xml",
                allowfullscreen: true,
                allowscriptaccess: "always",
                vmode: "transparent",
                controlbar: "over",
                height: 208,
                width: 253
            });
        </script>

        
        <script type='text/javascript'>
            //ESTE LO EJECUTA AL DARLE AL PLAY (pero cada vez que se pausa y vuelve tb se ejecuta)
            //jwplayer('MainContent_Categoria3_ctl06_videoNoticia9_1_divVideo').onPlay(function (event) {
            ////alert('onPlay');
            //registraReproduccion('MainContent_Categoria3_ctl06_videoNoticia9_1_divVideo');
            //});

            //ESTE LO EJECUTA AL FINALIZAR DE VISUALIZAR EL VIDEO
            jwplayer('MainContent_Categoria3_ctl06_videoNoticia9_1_divVideo').onComplete(function (event) {
                //alert('onComplete');
                registraReproduccion('MainContent_Categoria3_ctl06_videoNoticia9_1_divVideo');
            });            
        </script>
        <script type='text/javascript'>
            function registraReproduccion() {
                var playlist = jwplayer('MainContent_Categoria3_ctl06_videoNoticia9_1_divVideo').getPlaylist();
                var nombre_archivo = playlist[1]['file'];

                $.post("/CuentaReproduccion.aspx?archivo=" + nombre_archivo,
                    function (data) {
                        //alert("Data Loaded post: " + data);
                    });
            };
        </script>
    
</div>

            </div>
            <div class="divIconos9">
                
                
                
                
            </div>
            <div class="divIconosDer9">
                <a id="MainContent_Categoria3_ctl06_hlkFacebook9" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601832%2fHtv-Tono-Julve-Cachirulo-de-Honor&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601832%2fHtv-Tono-Julve-Cachirulo-de-Honor&amp;src=sp" target="_blank"><img id="MainContent_Categoria3_ctl06_imgIconoFacebook9" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria3_ctl06_hlkTwitter9" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601832%2fHtv-Tono-Julve-Cachirulo-de-Honor&amp;text=Htv%3a+To%c3%b1o+Julve%2c+Cachirulo+de+Honor&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601832%2fHtv-Tono-Julve-Cachirulo-de-Honor&amp;text=Htv%3a+To%c3%b1o+Julve%2c+Cachirulo+de+Honor&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria3_ctl06_imgIconoTwitter9" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria3_ctl06_hlkEnviar9" class="linkEnviar" href="EnviarNoticia.aspx?id=601832" target="_blank"><img id="MainContent_Categoria3_ctl06_imgIconoEnviar9" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria3_ctl07_divNoticia8_controlPortada" class="divNoticia8 controlPortada">
            <div id="MainContent_Categoria3_ctl07_divCabezeraNoticia8">
            </div>
            <a id="MainContent_Categoria3_ctl07_hlkTitular8" class="enlaceNoticia" href="noticia/601870/Los-Gaiteros-de-Graus-celebran-San-Patricio">Los Gaiteros de Graus celebran San Patricio</a>
            <br />
            <div class="divIconos8">
                
                
                
                
            </div>
            <div class="divIconosDer8">
                <a id="MainContent_Categoria3_ctl07_hlkFacebook8" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601870%2fLos-Gaiteros-de-Graus-celebran-San-Patricio&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601870%2fLos-Gaiteros-de-Graus-celebran-San-Patricio&amp;src=sp" target="_blank"><img id="MainContent_Categoria3_ctl07_imgIconoFacebook8" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria3_ctl07_hlkTwitter8" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601870%2fLos-Gaiteros-de-Graus-celebran-San-Patricio&amp;text=Los+Gaiteros+de+Graus+celebran+San+Patricio&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601870%2fLos-Gaiteros-de-Graus-celebran-San-Patricio&amp;text=Los+Gaiteros+de+Graus+celebran+San+Patricio&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria3_ctl07_imgIconoTwitter8" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria3_ctl07_hlkEnviar8" class="linkEnviar" href="EnviarNoticia.aspx?id=601870" target="_blank"><img id="MainContent_Categoria3_ctl07_imgIconoEnviar8" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria3_ctl08_divNoticia13_controlPortada" class="divNoticia13 controlPortada">
            <div id="MainContent_Categoria3_ctl08_divCabezeraNoticia13">
            </div>
            <a id="MainContent_Categoria3_ctl08_hlkTitular13" class="enlaceNoticia" href="noticia/601924/Sale-a-la-luz-la-historia-de-los-23-deportados-ribagorzanos-a-Mathausen">Sale a la luz la historia de los 23 deportados ribagorzanos a Mathausen</a>
            <div class="clear"></div>
            <div class="divFotoNoticia fotoNoticiaIzq">
                <img id="MainContent_Categoria3_ctl08_imgFoto13" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180317194856-166712.jpg&amp;ancho=100" alt="Imagen de la conferencia" />
                
                
            </div>
            <div id="MainContent_Categoria3_ctl08_divTextoModulo13" class="textoModulo">
                <span id="MainContent_Categoria3_ctl08_lblTexto13">La Amical de Mathausen, desde su delegación en Aragón, iniciaba hace unos meses el proyecto que pretende recuperar la memoria de los 23 vecinos de la Ribagorza que fueron deportados a los campos de concentración nazis. Recientemente, el proyecto se presentaba en Castejón de Sos y, este viernes, llegaba...</span>
            </div>
            <div class="clear">
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria3_ctl08_hlkComentar13" href="http://www.radiohuesca.com/noticia/601924/Sale-a-la-luz-la-historia-de-los-23-deportados-ribagorzanos-a-Mathausen#nuevoComentario" style="text-decoration: none; position: relative;">
                    <img src="/img/iconos/comment2.png" title="Comentar la noticia" alt="Comentar la noticia"
                        style="border: none" />
                    <span id="MainContent_Categoria3_ctl08_lblNumComentarios13" style="color: #FFFFFF; font-size: 10px;
                        font-weight: bolder; left: 5px; position: absolute; top: -7px;">1</span></a><a id="MainContent_Categoria3_ctl08_hlkFacebook13" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601924%2fSale-a-la-luz-la-historia-de-los-23-deportados-ribagorzanos-a-Mathausen&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601924%2fSale-a-la-luz-la-historia-de-los-23-deportados-ribagorzanos-a-Mathausen&amp;src=sp" target="_blank"><img id="MainContent_Categoria3_ctl08_imgIconoFacebook13" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria3_ctl08_hlkTwitter13" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601924%2fSale-a-la-luz-la-historia-de-los-23-deportados-ribagorzanos-a-Mathausen&amp;text=Sale+a+la+luz+la+historia+de+los+23+deportados+ribagorzanos+a+Mathausen&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601924%2fSale-a-la-luz-la-historia-de-los-23-deportados-ribagorzanos-a-Mathausen&amp;text=Sale+a+la+luz+la+historia+de+los+23+deportados+ribagorzanos+a+Mathausen&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria3_ctl08_imgIconoTwitter13" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria3_ctl08_hlkEnviar13" class="linkEnviar" href="EnviarNoticia.aspx?id=601924" target="_blank"><img id="MainContent_Categoria3_ctl08_imgIconoEnviar13" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria3_ctl09_divNoticia6_controlPortada" class="divNoticia6 controlPortada">
            <div id="MainContent_Categoria3_ctl09_divCabezeraNoticia6">
            </div>
            <a id="MainContent_Categoria3_ctl09_hlkTitular6" class="enlaceNoticia" href="noticia/601933/Vinas-del-Vero-colabora-en-la-restauracion-forestal-de-Peralta-de-la-Sal">Viñas del Vero colabora en la restauración forestal de Peralta de la Sal </a>
            <br />
            <div class="divFotoNoticia">
                <img id="MainContent_Categoria3_ctl09_imgFoto6" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180317183742-166660.jpg&amp;ancho=253" alt="Primera jornada de voluntariado corporativo en colaboración de WWF España" />
                <div id="MainContent_Categoria3_ctl09_divPie6" class="divPieNoticia" style="width:233px;">
                    <span id="MainContent_Categoria3_ctl09_lblPie6">Primera jornada de voluntariado corporativo en colaboración de WWF España</span>
                </div>
                <div class="divIconosFoto">
                    <div class="divIconos6">
                        <a id="MainContent_Categoria3_ctl09_hlkFoto6" class="fotoPortada" href="fotos/20180317183742-166660.jpg" target="_blank">
                        <img src="/img/iconos/ampliar.png" title="Ampliar la imagen" alt="Ampliar" style="border: none" />
                        </a>
                        
                        
                    </div>
                    <div class="divIconosDer6">
                        <a id="MainContent_Categoria3_ctl09_hlkFacebook6" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601933%2fVinas-del-Vero-colabora-en-la-restauracion-forestal-de-Peralta-de-la-Sal&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601933%2fVinas-del-Vero-colabora-en-la-restauracion-forestal-de-Peralta-de-la-Sal&amp;src=sp" target="_blank"><img id="MainContent_Categoria3_ctl09_imgIconoFacebook6" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria3_ctl09_hlkTwitter6" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601933%2fVinas-del-Vero-colabora-en-la-restauracion-forestal-de-Peralta-de-la-Sal&amp;text=Vi%c3%b1as+del+Vero+colabora+en+la+restauraci%c3%b3n+forestal+de+Peralta+de+la+Sal&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601933%2fVinas-del-Vero-colabora-en-la-restauracion-forestal-de-Peralta-de-la-Sal&amp;text=Vi%c3%b1as+del+Vero+colabora+en+la+restauraci%c3%b3n+forestal+de+Peralta+de+la+Sal&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria3_ctl09_imgIconoTwitter6" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria3_ctl09_hlkEnviar6" class="linkEnviar" href="EnviarNoticia.aspx?id=601933" target="_blank"><img id="MainContent_Categoria3_ctl09_imgIconoEnviar6" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div></div></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
        
        
    </div>
    <div id="MainContent_Categoria3_divNoticias3" class="contModDer">
        
    

        
        
        <div id="MainContent_Categoria3_ctl10_divNoticia6_controlPortada" class="divNoticia6 controlPortada">
            <div id="MainContent_Categoria3_ctl10_divCabezeraNoticia6">
            </div>
            <a id="MainContent_Categoria3_ctl10_hlkTitular6" class="enlaceNoticia" href="noticia/601940/El-modelo-de-ciudad-del-futuro-a-debate-en-el-Foro-sobre-Movilidad-Sostenible-organizado-por-20minutos">El modelo de ciudad del futuro, a debate en el Foro sobre Movilidad Sostenible organizado por 20minutos</a>
            <br />
            <div class="divFotoNoticia">
                <img id="MainContent_Categoria3_ctl10_imgFoto6" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180317203052-20minutos.jpg&amp;ancho=338" alt="Algunos de los participantes en el foro" />
                <div id="MainContent_Categoria3_ctl10_divPie6" class="divPieNoticia" style="width:318px;">
                    <span id="MainContent_Categoria3_ctl10_lblPie6">Algunos de los participantes en el foro</span>
                </div>
                <div class="divIconosFoto">
                    <div class="divIconos6">
                        <a id="MainContent_Categoria3_ctl10_hlkFoto6" class="fotoPortada" href="fotos/20180317203052-20minutos.jpg" target="_blank">
                        <img src="/img/iconos/ampliar.png" title="Ampliar la imagen" alt="Ampliar" style="border: none" />
                        </a>
                        
                        
                    </div>
                    <div class="divIconosDer6">
                        <a id="MainContent_Categoria3_ctl10_hlkFacebook6" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601940%2fEl-modelo-de-ciudad-del-futuro-a-debate-en-el-Foro-sobre-Movilidad-Sostenible-organizado-por-20minutos&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601940%2fEl-modelo-de-ciudad-del-futuro-a-debate-en-el-Foro-sobre-Movilidad-Sostenible-organizado-por-20minutos&amp;src=sp" target="_blank"><img id="MainContent_Categoria3_ctl10_imgIconoFacebook6" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria3_ctl10_hlkTwitter6" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601940%2fEl-modelo-de-ciudad-del-futuro-a-debate-en-el-Foro-sobre-Movilidad-Sostenible-organizado-por-20minutos&amp;text=El+modelo+de+ciudad+del+futuro%2c+a+debate+en+el+Foro+sobre+Movilidad+Sostenible+organizado+por+20...+&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601940%2fEl-modelo-de-ciudad-del-futuro-a-debate-en-el-Foro-sobre-Movilidad-Sostenible-organizado-por-20minutos&amp;text=El+modelo+de+ciudad+del+futuro%2c+a+debate+en+el+Foro+sobre+Movilidad+Sostenible+organizado+por+20...+&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria3_ctl10_imgIconoTwitter6" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria3_ctl10_hlkEnviar6" class="linkEnviar" href="EnviarNoticia.aspx?id=601940" target="_blank"><img id="MainContent_Categoria3_ctl10_imgIconoEnviar6" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div></div></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria3_ctl11_divNoticia8_controlPortada" class="divNoticia8 controlPortada">
            <div id="MainContent_Categoria3_ctl11_divCabezeraNoticia8">
            </div>
            <a id="MainContent_Categoria3_ctl11_hlkTitular8" class="enlaceNoticia" href="noticia/601902/En-Panticosa-dedican-una-hora-de-esqui-para-recaudar-fondos-contra-el-cancer-infantil">En Panticosa dedican una hora de esquí para recaudar fondos contra el cáncer infantil</a>
            <br />
            <div class="divIconos8">
                
                
                
                
            </div>
            <div class="divIconosDer8">
                <a id="MainContent_Categoria3_ctl11_hlkFacebook8" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601902%2fEn-Panticosa-dedican-una-hora-de-esqui-para-recaudar-fondos-contra-el-cancer-infantil&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601902%2fEn-Panticosa-dedican-una-hora-de-esqui-para-recaudar-fondos-contra-el-cancer-infantil&amp;src=sp" target="_blank"><img id="MainContent_Categoria3_ctl11_imgIconoFacebook8" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria3_ctl11_hlkTwitter8" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601902%2fEn-Panticosa-dedican-una-hora-de-esqui-para-recaudar-fondos-contra-el-cancer-infantil&amp;text=En+Panticosa+dedican+una+hora+de+esqu%c3%ad+para+recaudar+fondos+contra+el+c%c3%a1ncer+infantil&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601902%2fEn-Panticosa-dedican-una-hora-de-esqui-para-recaudar-fondos-contra-el-cancer-infantil&amp;text=En+Panticosa+dedican+una+hora+de+esqu%c3%ad+para+recaudar+fondos+contra+el+c%c3%a1ncer+infantil&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria3_ctl11_imgIconoTwitter8" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria3_ctl11_hlkEnviar8" class="linkEnviar" href="EnviarNoticia.aspx?id=601902" target="_blank"><img id="MainContent_Categoria3_ctl11_imgIconoEnviar8" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria3_ctl12_divNoticia8_controlPortada" class="divNoticia8 controlPortada">
            <div id="MainContent_Categoria3_ctl12_divCabezeraNoticia8">
            </div>
            <a id="MainContent_Categoria3_ctl12_hlkTitular8" class="enlaceNoticia" href="noticia/601779/Visita-guiada-a-las-yeserias-mudejares-del-valle-del-Sarron">Visita guiada a las yeserías mudéjares del valle del Sarrón</a>
            <br />
            <div class="divIconos8">
                
                
                
                
            </div>
            <div class="divIconosDer8">
                <a id="MainContent_Categoria3_ctl12_hlkFacebook8" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601779%2fVisita-guiada-a-las-yeserias-mudejares-del-valle-del-Sarron&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601779%2fVisita-guiada-a-las-yeserias-mudejares-del-valle-del-Sarron&amp;src=sp" target="_blank"><img id="MainContent_Categoria3_ctl12_imgIconoFacebook8" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria3_ctl12_hlkTwitter8" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601779%2fVisita-guiada-a-las-yeserias-mudejares-del-valle-del-Sarron&amp;text=Visita+guiada+a+las+yeser%c3%adas+mud%c3%a9jares+del+valle+del+Sarr%c3%b3n&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601779%2fVisita-guiada-a-las-yeserias-mudejares-del-valle-del-Sarron&amp;text=Visita+guiada+a+las+yeser%c3%adas+mud%c3%a9jares+del+valle+del+Sarr%c3%b3n&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria3_ctl12_imgIconoTwitter8" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria3_ctl12_hlkEnviar8" class="linkEnviar" href="EnviarNoticia.aspx?id=601779" target="_blank"><img id="MainContent_Categoria3_ctl12_imgIconoEnviar8" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374059927660-0' align='center'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374059927660-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br />

        
        
        <div id="MainContent_Categoria3_ctl14_divNoticia6_controlPortada" class="divNoticia6 controlPortada">
            <div id="MainContent_Categoria3_ctl14_divCabezeraNoticia6">
            </div>
            <a id="MainContent_Categoria3_ctl14_hlkTitular6" class="enlaceNoticia" href="noticia/601873/Expectacion-internacional-para-la-II-Recreacion-de-los-Tercios-en-la-Ciudadela-de-Jaca">Expectación internacional para la II Recreación de los Tercios en la Ciudadela de Jaca</a>
            <br />
            <div class="divFotoNoticia">
                <img id="MainContent_Categoria3_ctl14_imgFoto6" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180316135335-Recreacion-Tercios-Ciudadela-de-Jaca.JPG&amp;ancho=338" alt="Imagen de la recreación en años anteriores " />
                <div id="MainContent_Categoria3_ctl14_divPie6" class="divPieNoticia" style="width:318px;">
                    <span id="MainContent_Categoria3_ctl14_lblPie6">Imagen de la recreación en años anteriores </span>
                </div>
                <div class="divIconosFoto">
                    <div class="divIconos6">
                        <a id="MainContent_Categoria3_ctl14_hlkFoto6" class="fotoPortada" href="fotos/20180316135335-Recreacion-Tercios-Ciudadela-de-Jaca.JPG" target="_blank">
                        <img src="/img/iconos/ampliar.png" title="Ampliar la imagen" alt="Ampliar" style="border: none" />
                        </a>
                        
                        
                    </div>
                    <div class="divIconosDer6">
                        <a id="MainContent_Categoria3_ctl14_hlkFacebook6" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601873%2fExpectacion-internacional-para-la-II-Recreacion-de-los-Tercios-en-la-Ciudadela-de-Jaca&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601873%2fExpectacion-internacional-para-la-II-Recreacion-de-los-Tercios-en-la-Ciudadela-de-Jaca&amp;src=sp" target="_blank"><img id="MainContent_Categoria3_ctl14_imgIconoFacebook6" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria3_ctl14_hlkTwitter6" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601873%2fExpectacion-internacional-para-la-II-Recreacion-de-los-Tercios-en-la-Ciudadela-de-Jaca&amp;text=Expectaci%c3%b3n+internacional+para+la+II+Recreaci%c3%b3n+de+los+Tercios+en+la+Ciudadela+de+Jaca&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601873%2fExpectacion-internacional-para-la-II-Recreacion-de-los-Tercios-en-la-Ciudadela-de-Jaca&amp;text=Expectaci%c3%b3n+internacional+para+la+II+Recreaci%c3%b3n+de+los+Tercios+en+la+Ciudadela+de+Jaca&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria3_ctl14_imgIconoTwitter6" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria3_ctl14_hlkEnviar6" class="linkEnviar" href="EnviarNoticia.aspx?id=601873" target="_blank"><img id="MainContent_Categoria3_ctl14_imgIconoEnviar6" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div></div></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria3_ctl15_divNoticia6_controlPortada" class="divNoticia6 controlPortada">
            <div id="MainContent_Categoria3_ctl15_divCabezeraNoticia6">
            </div>
            <a id="MainContent_Categoria3_ctl15_hlkTitular6" class="enlaceNoticia" href="noticia/601919/Las-Jornadas-Astronomicas-de-Monzon-alcanzan-su-decimotercera-edicion">Las Jornadas Astronómicas de Monzón alcanzan su decimotercera edición</a>
            <br />
            <div class="divFotoNoticia">
                <img id="MainContent_Categoria3_ctl15_imgFoto6" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180317110240-166601.JPG&amp;ancho=338" alt="Jornadas Astronómicas de Monzón" />
                <div id="MainContent_Categoria3_ctl15_divPie6" class="divPieNoticia" style="width:318px;">
                    <span id="MainContent_Categoria3_ctl15_lblPie6">Jornadas Astronómicas de Monzón</span>
                </div>
                <div class="divIconosFoto">
                    <div class="divIconos6">
                        <a id="MainContent_Categoria3_ctl15_hlkFoto6" class="fotoPortada" href="fotos/20180317110240-166601.JPG" target="_blank">
                        <img src="/img/iconos/ampliar.png" title="Ampliar la imagen" alt="Ampliar" style="border: none" />
                        </a>
                        
                        
                    </div>
                    <div class="divIconosDer6">
                        <a id="MainContent_Categoria3_ctl15_hlkFacebook6" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601919%2fLas-Jornadas-Astronomicas-de-Monzon-alcanzan-su-decimotercera-edicion&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601919%2fLas-Jornadas-Astronomicas-de-Monzon-alcanzan-su-decimotercera-edicion&amp;src=sp" target="_blank"><img id="MainContent_Categoria3_ctl15_imgIconoFacebook6" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria3_ctl15_hlkTwitter6" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601919%2fLas-Jornadas-Astronomicas-de-Monzon-alcanzan-su-decimotercera-edicion&amp;text=Las+Jornadas+Astron%c3%b3micas+de+Monz%c3%b3n+alcanzan+su+decimotercera+edici%c3%b3n&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601919%2fLas-Jornadas-Astronomicas-de-Monzon-alcanzan-su-decimotercera-edicion&amp;text=Las+Jornadas+Astron%c3%b3micas+de+Monz%c3%b3n+alcanzan+su+decimotercera+edici%c3%b3n&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria3_ctl15_imgIconoTwitter6" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria3_ctl15_hlkEnviar6" class="linkEnviar" href="EnviarNoticia.aspx?id=601919" target="_blank"><img id="MainContent_Categoria3_ctl15_imgIconoEnviar6" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div></div></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
    <div class="clear">
    </div>
</div>

        <div id="MainContent_Categoria4_secciones">
    <div id="MainContent_Categoria4_dvCabecera" class="linea_seccion_Economia">
        
        <span id="MainContent_Categoria4_lblTitulo" class="TitularSeccionEconomia">ECONOMÍA</span>
        <a id="MainContent_Categoria4_hlkInformacion" class="TitularSeccion" href="/seccion/3/Econom%c3%ada">[+Informacion]</a>
    </div>
    
    <div class="contColIzqCen">
        
        
        
        <div id="MainContent_Categoria4_divNoticias1" class="contModIzq">
            
        

        
        
        <div id="MainContent_Categoria4_ctl00_divNoticia6_controlPortada" class="divNoticia6 controlPortada">
            <div id="MainContent_Categoria4_ctl00_divCabezeraNoticia6">
            </div>
            <a id="MainContent_Categoria4_ctl00_hlkTitular6" class="enlacePortada" href="noticia/601938/El-turismo-rural-y-la-naturaleza-centran-el-interes-de-potenciales-turistas-leridanos">El turismo rural y la naturaleza centran el interés de potenciales turistas leridanos</a>
            <br />
            <div class="divFotoNoticia">
                <img id="MainContent_Categoria4_ctl00_imgFoto6" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180317194209-166710.JPG&amp;ancho=338" alt="Miguel Gracia en el Salón del Deporte y del Turismo activo y de Montaña" />
                <div id="MainContent_Categoria4_ctl00_divPie6" class="divPieNoticia" style="width:318px;">
                    <span id="MainContent_Categoria4_ctl00_lblPie6">Miguel Gracia en el Salón del Deporte y del Turismo activo y de Montaña</span>
                </div>
                <div class="divIconosFoto">
                    <div class="divIconos6">
                        <a id="MainContent_Categoria4_ctl00_hlkFoto6" class="fotoPortada" href="fotos/20180317194209-166710.JPG" target="_blank">
                        <img src="/img/iconos/ampliar.png" title="Ampliar la imagen" alt="Ampliar" style="border: none" />
                        </a>
                        
                        
                    </div>
                    <div class="divIconosDer6">
                        <a id="MainContent_Categoria4_ctl00_hlkFacebook6" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601938%2fEl-turismo-rural-y-la-naturaleza-centran-el-interes-de-potenciales-turistas-leridanos&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601938%2fEl-turismo-rural-y-la-naturaleza-centran-el-interes-de-potenciales-turistas-leridanos&amp;src=sp" target="_blank"><img id="MainContent_Categoria4_ctl00_imgIconoFacebook6" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria4_ctl00_hlkTwitter6" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601938%2fEl-turismo-rural-y-la-naturaleza-centran-el-interes-de-potenciales-turistas-leridanos&amp;text=El+turismo+rural+y+la+naturaleza+centran+el+inter%c3%a9s+de+potenciales+turistas+leridanos&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601938%2fEl-turismo-rural-y-la-naturaleza-centran-el-interes-de-potenciales-turistas-leridanos&amp;text=El+turismo+rural+y+la+naturaleza+centran+el+inter%c3%a9s+de+potenciales+turistas+leridanos&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria4_ctl00_imgIconoTwitter6" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria4_ctl00_hlkEnviar6" class="linkEnviar" href="EnviarNoticia.aspx?id=601938" target="_blank"><img id="MainContent_Categoria4_ctl00_imgIconoEnviar6" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div></div></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria4_ctl01_divNoticia6_controlPortada" class="divNoticia6 controlPortada">
            <div id="MainContent_Categoria4_ctl01_divCabezeraNoticia6">
            </div>
            <a id="MainContent_Categoria4_ctl01_hlkTitular6" class="enlaceNoticia" href="noticia/601842/Autobin-del-Grupo-Cabrero-estrena-nueva--imagen-de-Seat-en-Binefar">Autobin del Grupo Cabrero estrena nueva  imagen de Seat en Binéfar</a>
            <br />
            <div class="divFotoNoticia">
                <img id="MainContent_Categoria4_ctl01_imgFoto6" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180316111515-166571.jpg&amp;ancho=338" alt="Momento de la presentación " />
                <div id="MainContent_Categoria4_ctl01_divPie6" class="divPieNoticia" style="width:318px;">
                    <span id="MainContent_Categoria4_ctl01_lblPie6">Momento de la presentación </span>
                </div>
                <div class="divIconosFoto">
                    <div class="divIconos6">
                        <a id="MainContent_Categoria4_ctl01_hlkFoto6" class="fotoPortada" href="fotos/20180316111515-166571.jpg" target="_blank">
                        <img src="/img/iconos/ampliar.png" title="Ampliar la imagen" alt="Ampliar" style="border: none" />
                        </a>
                        
                        
                    </div>
                    <div class="divIconosDer6">
                        <a id="MainContent_Categoria4_ctl01_hlkFacebook6" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601842%2fAutobin-del-Grupo-Cabrero-estrena-nueva--imagen-de-Seat-en-Binefar&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601842%2fAutobin-del-Grupo-Cabrero-estrena-nueva--imagen-de-Seat-en-Binefar&amp;src=sp" target="_blank"><img id="MainContent_Categoria4_ctl01_imgIconoFacebook6" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria4_ctl01_hlkTwitter6" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601842%2fAutobin-del-Grupo-Cabrero-estrena-nueva--imagen-de-Seat-en-Binefar&amp;text=Autobin+del+Grupo+Cabrero+estrena+nueva++imagen+de+Seat+en+Bin%c3%a9far&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601842%2fAutobin-del-Grupo-Cabrero-estrena-nueva--imagen-de-Seat-en-Binefar&amp;text=Autobin+del+Grupo+Cabrero+estrena+nueva++imagen+de+Seat+en+Bin%c3%a9far&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria4_ctl01_imgIconoTwitter6" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria4_ctl01_hlkEnviar6" class="linkEnviar" href="EnviarNoticia.aspx?id=601842" target="_blank"><img id="MainContent_Categoria4_ctl01_imgIconoEnviar6" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div></div></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria4_ctl02_divNoticia8_controlPortada" class="divNoticia8 controlPortada">
            <div id="MainContent_Categoria4_ctl02_divCabezeraNoticia8">
            </div>
            <a id="MainContent_Categoria4_ctl02_hlkTitular8" class="enlaceNoticia" href="noticia/601838/La-venta-de-vehiculos-usados-aumento-en-febrero-un-872-en-la-provincia">La venta de vehículos usados aumentó en febrero un 8,72% en la provincia</a>
            <br />
            <div class="divIconos8">
                
                
                
                
            </div>
            <div class="divIconosDer8">
                <a id="MainContent_Categoria4_ctl02_hlkFacebook8" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601838%2fLa-venta-de-vehiculos-usados-aumento-en-febrero-un-872-en-la-provincia&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601838%2fLa-venta-de-vehiculos-usados-aumento-en-febrero-un-872-en-la-provincia&amp;src=sp" target="_blank"><img id="MainContent_Categoria4_ctl02_imgIconoFacebook8" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria4_ctl02_hlkTwitter8" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601838%2fLa-venta-de-vehiculos-usados-aumento-en-febrero-un-872-en-la-provincia&amp;text=La+venta+de+veh%c3%adculos+usados+aument%c3%b3+en+febrero+un+8%2c72%25+en+la+provincia&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601838%2fLa-venta-de-vehiculos-usados-aumento-en-febrero-un-872-en-la-provincia&amp;text=La+venta+de+veh%c3%adculos+usados+aument%c3%b3+en+febrero+un+8%2c72%25+en+la+provincia&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria4_ctl02_imgIconoTwitter8" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria4_ctl02_hlkEnviar8" class="linkEnviar" href="EnviarNoticia.aspx?id=601838" target="_blank"><img id="MainContent_Categoria4_ctl02_imgIconoEnviar8" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
        <div id="MainContent_Categoria4_divNoticias2" class="contModCen">
            
            
            
        

        
        
        <div id="MainContent_Categoria4_ctl03_divNoticia6_controlPortada" class="divNoticia6 controlPortada">
            <div id="MainContent_Categoria4_ctl03_divCabezeraNoticia6">
            </div>
            <a id="MainContent_Categoria4_ctl03_hlkTitular6" class="enlaceNoticia" href="noticia/601921/La-mejora-del-abastecimiento-de-agua-de-Griebal-tendra-un-presupuesto-de-188000-euros">La mejora del abastecimiento de agua de Griébal tendrá un presupuesto de 188.000 euros </a>
            <br />
            <div class="divFotoNoticia">
                <img id="MainContent_Categoria4_ctl03_imgFoto6" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180317201449-Griebal.jpg&amp;ancho=253" alt="Entrega del proyecto de mejora del abastecimiento de agua de Griébal" />
                <div id="MainContent_Categoria4_ctl03_divPie6" class="divPieNoticia" style="width:233px;">
                    <span id="MainContent_Categoria4_ctl03_lblPie6">Entrega del proyecto de mejora del abastecimiento de agua de Griébal</span>
                </div>
                <div class="divIconosFoto">
                    <div class="divIconos6">
                        <a id="MainContent_Categoria4_ctl03_hlkFoto6" class="fotoPortada" href="fotos/20180317201449-Griebal.jpg" target="_blank">
                        <img src="/img/iconos/ampliar.png" title="Ampliar la imagen" alt="Ampliar" style="border: none" />
                        </a>
                        
                        
                    </div>
                    <div class="divIconosDer6">
                        <a id="MainContent_Categoria4_ctl03_hlkFacebook6" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601921%2fLa-mejora-del-abastecimiento-de-agua-de-Griebal-tendra-un-presupuesto-de-188000-euros&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601921%2fLa-mejora-del-abastecimiento-de-agua-de-Griebal-tendra-un-presupuesto-de-188000-euros&amp;src=sp" target="_blank"><img id="MainContent_Categoria4_ctl03_imgIconoFacebook6" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria4_ctl03_hlkTwitter6" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601921%2fLa-mejora-del-abastecimiento-de-agua-de-Griebal-tendra-un-presupuesto-de-188000-euros&amp;text=La+mejora+del+abastecimiento+de+agua+de+Gri%c3%a9bal+tendr%c3%a1+un+presupuesto+de+188.000+euros&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601921%2fLa-mejora-del-abastecimiento-de-agua-de-Griebal-tendra-un-presupuesto-de-188000-euros&amp;text=La+mejora+del+abastecimiento+de+agua+de+Gri%c3%a9bal+tendr%c3%a1+un+presupuesto+de+188.000+euros&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria4_ctl03_imgIconoTwitter6" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria4_ctl03_hlkEnviar6" class="linkEnviar" href="EnviarNoticia.aspx?id=601921" target="_blank"><img id="MainContent_Categoria4_ctl03_imgIconoEnviar6" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div></div></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria4_ctl04_divNoticia8_controlPortada" class="divNoticia8 controlPortada">
            <div id="MainContent_Categoria4_ctl04_divCabezeraNoticia8">
            </div>
            <a id="MainContent_Categoria4_ctl04_hlkTitular8" class="enlaceNoticia" href="noticia/601719/Concentracion-este-sabado-en-Monzon-por-un-Sistema-de-Pensiones-digno">Concentración este sábado en Monzón por un "Sistema de Pensiones digno"</a>
            <br />
            <div class="divIconos8">
                
                
                
                
            </div>
            <div class="divIconosDer8">
                <a id="MainContent_Categoria4_ctl04_hlkFacebook8" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601719%2fConcentracion-este-sabado-en-Monzon-por-un-Sistema-de-Pensiones-digno&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601719%2fConcentracion-este-sabado-en-Monzon-por-un-Sistema-de-Pensiones-digno&amp;src=sp" target="_blank"><img id="MainContent_Categoria4_ctl04_imgIconoFacebook8" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria4_ctl04_hlkTwitter8" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601719%2fConcentracion-este-sabado-en-Monzon-por-un-Sistema-de-Pensiones-digno&amp;text=Concentraci%c3%b3n+este+s%c3%a1bado+en+Monz%c3%b3n+por+un+%22Sistema+de+Pensiones+digno%22&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601719%2fConcentracion-este-sabado-en-Monzon-por-un-Sistema-de-Pensiones-digno&amp;text=Concentraci%c3%b3n+este+s%c3%a1bado+en+Monz%c3%b3n+por+un+%22Sistema+de+Pensiones+digno%22&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria4_ctl04_imgIconoTwitter8" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria4_ctl04_hlkEnviar8" class="linkEnviar" href="EnviarNoticia.aspx?id=601719" target="_blank"><img id="MainContent_Categoria4_ctl04_imgIconoEnviar8" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria4_ctl05_divNoticia8_controlPortada" class="divNoticia8 controlPortada">
            <div id="MainContent_Categoria4_ctl05_divCabezeraNoticia8">
            </div>
            <a id="MainContent_Categoria4_ctl05_hlkTitular8" class="enlaceNoticia" href="noticia/601741/Sabinanigo-se-concentrara--por-unas-pensiones-dignas">Sabiñánigo se concentrará  por unas pensiones dignas</a>
            <br />
            <div class="divIconos8">
                
                
                
                
            </div>
            <div class="divIconosDer8">
                <a id="MainContent_Categoria4_ctl05_hlkFacebook8" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601741%2fSabinanigo-se-concentrara--por-unas-pensiones-dignas&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601741%2fSabinanigo-se-concentrara--por-unas-pensiones-dignas&amp;src=sp" target="_blank"><img id="MainContent_Categoria4_ctl05_imgIconoFacebook8" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria4_ctl05_hlkTwitter8" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601741%2fSabinanigo-se-concentrara--por-unas-pensiones-dignas&amp;text=Sabi%c3%b1%c3%a1nigo+se+concentrar%c3%a1++por+unas+pensiones+dignas&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601741%2fSabinanigo-se-concentrara--por-unas-pensiones-dignas&amp;text=Sabi%c3%b1%c3%a1nigo+se+concentrar%c3%a1++por+unas+pensiones+dignas&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria4_ctl05_imgIconoTwitter8" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria4_ctl05_hlkEnviar8" class="linkEnviar" href="EnviarNoticia.aspx?id=601741" target="_blank"><img id="MainContent_Categoria4_ctl05_imgIconoEnviar8" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria4_ctl06_divNoticia8_controlPortada" class="divNoticia8 controlPortada">
            <div id="MainContent_Categoria4_ctl06_divCabezeraNoticia8">
            </div>
            <a id="MainContent_Categoria4_ctl06_hlkTitular8" class="enlaceNoticia" href="noticia/601888/El-PSOE-del-Alto-Aragon-se-suma-a-las-concentraciones-en-defensa-de-las-pensiones">El PSOE del Alto Aragón se suma a las concentraciones en defensa de las pensiones</a>
            <br />
            <div class="divIconos8">
                
                
                
                
            </div>
            <div class="divIconosDer8">
                <a id="MainContent_Categoria4_ctl06_hlkFacebook8" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601888%2fEl-PSOE-del-Alto-Aragon-se-suma-a-las-concentraciones-en-defensa-de-las-pensiones&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601888%2fEl-PSOE-del-Alto-Aragon-se-suma-a-las-concentraciones-en-defensa-de-las-pensiones&amp;src=sp" target="_blank"><img id="MainContent_Categoria4_ctl06_imgIconoFacebook8" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria4_ctl06_hlkTwitter8" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601888%2fEl-PSOE-del-Alto-Aragon-se-suma-a-las-concentraciones-en-defensa-de-las-pensiones&amp;text=El+PSOE+del+Alto+Arag%c3%b3n+se+suma+a+las+concentraciones+en+defensa+de+las+pensiones&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601888%2fEl-PSOE-del-Alto-Aragon-se-suma-a-las-concentraciones-en-defensa-de-las-pensiones&amp;text=El+PSOE+del+Alto+Arag%c3%b3n+se+suma+a+las+concentraciones+en+defensa+de+las+pensiones&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria4_ctl06_imgIconoTwitter8" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria4_ctl06_hlkEnviar8" class="linkEnviar" href="EnviarNoticia.aspx?id=601888" target="_blank"><img id="MainContent_Categoria4_ctl06_imgIconoEnviar8" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
        
        
    </div>
    <div id="MainContent_Categoria4_divNoticias3" class="contModDer">
        
    

        
        
        <div id="MainContent_Categoria4_ctl07_divNoticia13_controlPortada" class="divNoticia13 controlPortada">
            <div id="MainContent_Categoria4_ctl07_divCabezeraNoticia13">
            </div>
            <a id="MainContent_Categoria4_ctl07_hlkTitular13" class="enlaceNoticia" href="noticia/600147/La-Denominacion-de-Origen-Somontano-prepara-una-campana-de-promocion-nacional">La Denominación de Origen Somontano prepara una campaña de promoción nacional </a>
            <div class="clear"></div>
            <div class="divFotoNoticia fotoNoticiaIzq">
                <img id="MainContent_Categoria4_ctl07_imgFoto13" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180217095403-165053.JPG&amp;ancho=100" alt="La presidenta de la Denominación de Origen Somontano, Raquel Latre" />
                
                
            </div>
            <div id="MainContent_Categoria4_ctl07_divTextoModulo13" class="textoModulo">
                <span id="MainContent_Categoria4_ctl07_lblTexto13">El Consejo Regulador de la Denominación de Origen Somontano ha decidido reforzar su presencia en el mercado nacional mediante una campaña de promoción que se está preparando en la actualidad y que comenzará a finales de año La Denominación de Origen no prescindirá de las campañas internacionales aunque...</span>
            </div>
            <div class="clear">
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria4_ctl07_hlkFacebook13" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f600147%2fLa-Denominacion-de-Origen-Somontano-prepara-una-campana-de-promocion-nacional&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f600147%2fLa-Denominacion-de-Origen-Somontano-prepara-una-campana-de-promocion-nacional&amp;src=sp" target="_blank"><img id="MainContent_Categoria4_ctl07_imgIconoFacebook13" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria4_ctl07_hlkTwitter13" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f600147%2fLa-Denominacion-de-Origen-Somontano-prepara-una-campana-de-promocion-nacional&amp;text=La+Denominaci%c3%b3n+de+Origen+Somontano+prepara+una+campa%c3%b1a+de+promoci%c3%b3n+nacional&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f600147%2fLa-Denominacion-de-Origen-Somontano-prepara-una-campana-de-promocion-nacional&amp;text=La+Denominaci%c3%b3n+de+Origen+Somontano+prepara+una+campa%c3%b1a+de+promoci%c3%b3n+nacional&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria4_ctl07_imgIconoTwitter13" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria4_ctl07_hlkEnviar13" class="linkEnviar" href="EnviarNoticia.aspx?id=600147" target="_blank"><img id="MainContent_Categoria4_ctl07_imgIconoEnviar13" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria4_ctl08_divNoticia8_controlPortada" class="divNoticia8 controlPortada">
            <div id="MainContent_Categoria4_ctl08_divCabezeraNoticia8">
            </div>
            <a id="MainContent_Categoria4_ctl08_hlkTitular8" class="enlaceNoticia" href="noticia/601853/Elegidas-todas-las-vocalias-para-renovar-el-Pleno-de-la-Camara-de-Comercio">Elegidas todas las vocalías para renovar el Pleno de la Cámara de Comercio</a>
            <br />
            <div class="divIconos8">
                
                
                
                
            </div>
            <div class="divIconosDer8">
                <a id="MainContent_Categoria4_ctl08_hlkFacebook8" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601853%2fElegidas-todas-las-vocalias-para-renovar-el-Pleno-de-la-Camara-de-Comercio&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601853%2fElegidas-todas-las-vocalias-para-renovar-el-Pleno-de-la-Camara-de-Comercio&amp;src=sp" target="_blank"><img id="MainContent_Categoria4_ctl08_imgIconoFacebook8" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria4_ctl08_hlkTwitter8" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601853%2fElegidas-todas-las-vocalias-para-renovar-el-Pleno-de-la-Camara-de-Comercio&amp;text=Elegidas+todas+las+vocal%c3%adas+para+renovar+el+Pleno+de+la+C%c3%a1mara+de+Comercio&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601853%2fElegidas-todas-las-vocalias-para-renovar-el-Pleno-de-la-Camara-de-Comercio&amp;text=Elegidas+todas+las+vocal%c3%adas+para+renovar+el+Pleno+de+la+C%c3%a1mara+de+Comercio&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria4_ctl08_imgIconoTwitter8" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria4_ctl08_hlkEnviar8" class="linkEnviar" href="EnviarNoticia.aspx?id=601853" target="_blank"><img id="MainContent_Categoria4_ctl08_imgIconoEnviar8" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374060342324-0' align='center'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374060342324-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br /></div>
    <div class="clear">
    </div>
</div>

        <div id="MainContent_Categoria6_secciones">
    <div id="MainContent_Categoria6_dvCabecera" class="linea_seccion_Cultura">
        
        <span id="MainContent_Categoria6_lblTitulo" class="TitularSeccionCultura">CULTURA</span>
        <a id="MainContent_Categoria6_hlkInformacion" class="TitularSeccion" href="/seccion/1/Cultura">[+Informacion]</a>
    </div>
    
    <div class="contColIzqCen">
        
        
        
        <div id="MainContent_Categoria6_divNoticias1" class="contModIzq">
            
        

        
        
        <div id="MainContent_Categoria6_ctl00_divNoticia1_controlPortada" class="divNoticia1 controlPortada">
            <div id="MainContent_Categoria6_ctl00_divCabezeraNoticia1">
            </div>
            <a id="MainContent_Categoria6_ctl00_hlkTitular1" class="enlacePortada" href="noticia/601882/Espacio-Pirineos-regresa-a-la-escuela-en-la-apertura-de-la-nueva-temporada">Espacio Pirineos regresa a la ‘escuela’ en la apertura de la nueva temporada</a>
            <br />
            <div id="MainContent_Categoria6_ctl00_divTextoModulo1" class="textoModulo">
                <span id="MainContent_Categoria6_ctl00_lblTexto1">Con la exposición  ‘Escuela de vanguardia. Proyectos y actores pedagógicos en Graus entre los siglos XVII y XX’ abría Espacio Pirineos, su decimo segunda temporada. La muestra, fruto de seis meses de trabajo, se podrá visitar hasta el 9 de junio.    El concejal responsable del área de cultura, Joaquín...</span>
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria6_ctl00_hlkFacebook1" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601882%2fEspacio-Pirineos-regresa-a-la-escuela-en-la-apertura-de-la-nueva-temporada&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601882%2fEspacio-Pirineos-regresa-a-la-escuela-en-la-apertura-de-la-nueva-temporada&amp;src=sp" target="_blank"><img id="MainContent_Categoria6_ctl00_imgIconoFacebook1" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria6_ctl00_hlkTwitter1" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601882%2fEspacio-Pirineos-regresa-a-la-escuela-en-la-apertura-de-la-nueva-temporada&amp;text=Espacio+Pirineos+regresa+a+la+%e2%80%98escuela%e2%80%99+en+la+apertura+de+la+nueva+temporada&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601882%2fEspacio-Pirineos-regresa-a-la-escuela-en-la-apertura-de-la-nueva-temporada&amp;text=Espacio+Pirineos+regresa+a+la+%e2%80%98escuela%e2%80%99+en+la+apertura+de+la+nueva+temporada&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria6_ctl00_imgIconoTwitter1" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria6_ctl00_hlkEnviar1" class="linkEnviar" href="EnviarNoticia.aspx?id=601882" target="_blank"><img id="MainContent_Categoria6_ctl00_imgIconoEnviar1" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    

        
        
        <div id="MainContent_Categoria6_ctl01_divNoticia8_controlPortada" class="divNoticia8 controlPortada">
            <div id="MainContent_Categoria6_ctl01_divCabezeraNoticia8">
            </div>
            <a id="MainContent_Categoria6_ctl01_hlkTitular8" class="enlaceNoticia" href="noticia/601738/Los-alumnos-del-Master-en-Patrimonio-Cultural-descubren-el-Somontano">Los alumnos del Máster en Patrimonio Cultural descubren el Somontano</a>
            <br />
            <div class="divIconos8">
                <img id="MainContent_Categoria6_ctl01_imgIconoFoto8" title="Fotografía disponible" src="img/iconos/foto_blanco.jpg" alt="Fotografía disponible" />
                
                
                
            </div>
            <div class="divIconosDer8">
                <a id="MainContent_Categoria6_ctl01_hlkFacebook8" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601738%2fLos-alumnos-del-Master-en-Patrimonio-Cultural-descubren-el-Somontano&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601738%2fLos-alumnos-del-Master-en-Patrimonio-Cultural-descubren-el-Somontano&amp;src=sp" target="_blank"><img id="MainContent_Categoria6_ctl01_imgIconoFacebook8" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria6_ctl01_hlkTwitter8" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601738%2fLos-alumnos-del-Master-en-Patrimonio-Cultural-descubren-el-Somontano&amp;text=Los+alumnos+del+M%c3%a1ster+en+Patrimonio+Cultural+descubren+el+Somontano&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601738%2fLos-alumnos-del-Master-en-Patrimonio-Cultural-descubren-el-Somontano&amp;text=Los+alumnos+del+M%c3%a1ster+en+Patrimonio+Cultural+descubren+el+Somontano&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria6_ctl01_imgIconoTwitter8" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria6_ctl01_hlkEnviar8" class="linkEnviar" href="EnviarNoticia.aspx?id=601738" target="_blank"><img id="MainContent_Categoria6_ctl01_imgIconoEnviar8" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
        <div id="MainContent_Categoria6_divNoticias2" class="contModCen">
            
            
            
        

        
        
        <div id="MainContent_Categoria6_ctl02_divNoticia13_controlPortada" class="divNoticia13 controlPortada">
            <div id="MainContent_Categoria6_ctl02_divCabezeraNoticia13">
            </div>
            <a id="MainContent_Categoria6_ctl02_hlkTitular13" class="enlaceNoticia" href="noticia/601860/El-Dia-de-la-Faldeta-de-2018-ya-tiene-cartel-anunciador">El Día de la Faldeta de 2018 ya tiene cartel anunciador </a>
            <div class="clear"></div>
            <div class="divFotoNoticia fotoNoticiaIzq">
                <img id="MainContent_Categoria6_ctl02_imgFoto13" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180316122454-166573.jpg&amp;ancho=100" alt="Cartel de esta edición " />
                
                
            </div>
            <div id="MainContent_Categoria6_ctl02_divTextoModulo13" class="textoModulo">
                <span id="MainContent_Categoria6_ctl02_lblTexto13">Vestint-me per la festa (‘Vistiéndome para la fiesta’) es el título del cartel anunciador del Día de la Faldeta de 2018, que este año se celebrará el domingo 22 de abril. La fotógrafa fragatina María Filella Pomar es la autora del diseño que ha ganado el concurso convocado por la Comisión de Fiestas...</span>
            </div>
            <div class="clear">
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria6_ctl02_hlkFacebook13" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601860%2fEl-Dia-de-la-Faldeta-de-2018-ya-tiene-cartel-anunciador&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601860%2fEl-Dia-de-la-Faldeta-de-2018-ya-tiene-cartel-anunciador&amp;src=sp" target="_blank"><img id="MainContent_Categoria6_ctl02_imgIconoFacebook13" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria6_ctl02_hlkTwitter13" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601860%2fEl-Dia-de-la-Faldeta-de-2018-ya-tiene-cartel-anunciador&amp;text=El+D%c3%ada+de+la+Faldeta+de+2018+ya+tiene+cartel+anunciador&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601860%2fEl-Dia-de-la-Faldeta-de-2018-ya-tiene-cartel-anunciador&amp;text=El+D%c3%ada+de+la+Faldeta+de+2018+ya+tiene+cartel+anunciador&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria6_ctl02_imgIconoTwitter13" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria6_ctl02_hlkEnviar13" class="linkEnviar" href="EnviarNoticia.aspx?id=601860" target="_blank"><img id="MainContent_Categoria6_ctl02_imgIconoEnviar13" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
        
        
    </div>
    <div id="MainContent_Categoria6_divNoticias3" class="contModDer">
        
    

        
        
        <div id="MainContent_Categoria6_ctl03_divNoticia8_controlPortada" class="divNoticia8 controlPortada">
            <div id="MainContent_Categoria6_ctl03_divCabezeraNoticia8">
            </div>
            <a id="MainContent_Categoria6_ctl03_hlkTitular8" class="enlaceNoticia" href="noticia/601864/Fin-de-semana-de-sonidos-en-la-Villa-de-Sarinena">Fin de semana de sonidos en la Villa de Sariñena</a>
            <br />
            <div class="divIconos8">
                
                
                
                
            </div>
            <div class="divIconosDer8">
                <a id="MainContent_Categoria6_ctl03_hlkFacebook8" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601864%2fFin-de-semana-de-sonidos-en-la-Villa-de-Sarinena&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601864%2fFin-de-semana-de-sonidos-en-la-Villa-de-Sarinena&amp;src=sp" target="_blank"><img id="MainContent_Categoria6_ctl03_imgIconoFacebook8" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria6_ctl03_hlkTwitter8" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601864%2fFin-de-semana-de-sonidos-en-la-Villa-de-Sarinena&amp;text=Fin+de+semana+de+sonidos+en+la+Villa+de+Sari%c3%b1ena&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601864%2fFin-de-semana-de-sonidos-en-la-Villa-de-Sarinena&amp;text=Fin+de+semana+de+sonidos+en+la+Villa+de+Sari%c3%b1ena&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria6_ctl03_imgIconoTwitter8" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria6_ctl03_hlkEnviar8" class="linkEnviar" href="EnviarNoticia.aspx?id=601864" target="_blank"><img id="MainContent_Categoria6_ctl03_imgIconoEnviar8" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374060565682-0' align='center'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374060565682-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br /></div>
    <div class="clear">
    </div>
</div>

        <div id="MainContent_Categoria7_secciones">
    <div id="MainContent_Categoria7_dvCabecera" class="linea_seccion_Sucesos">
        
        <span id="MainContent_Categoria7_lblTitulo" class="TitularSeccionSucesos">SUCESOS</span>
        <a id="MainContent_Categoria7_hlkInformacion" class="TitularSeccion" href="/seccion/9/Sucesos">[+Informacion]</a>
    </div>
    
    <div class="contColIzqCen">
        
        
        
        <div id="MainContent_Categoria7_divNoticias1" class="contModIzq">
            
        

        
        
        <div id="MainContent_Categoria7_ctl00_divNoticia1_controlPortada" class="divNoticia1 controlPortada">
            <div id="MainContent_Categoria7_ctl00_divCabezeraNoticia1">
            </div>
            <a id="MainContent_Categoria7_ctl00_hlkTitular1" class="enlacePortada" href="noticia/601889/Un-menor-investigado-por-un-delito-de-robo-con-fuerza-en-Monzon">Un menor investigado por un delito de robo con fuerza en Monzón</a>
            <br />
            <div id="MainContent_Categoria7_ctl00_divTextoModulo1" class="textoModulo">
                <span id="MainContent_Categoria7_ctl00_lblTexto1">La Guardia Civil ha recuperado un generador eléctrico que había sido robado del interior de una furgoneta en Monzón. El supuesto autor fue descubierto en el momento que intentó vender el generador en una página de Internet por la mitad de su valor en el mercado. Se le imputa un delito de robo con fuerza....</span>
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria7_ctl00_hlkFacebook1" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601889%2fUn-menor-investigado-por-un-delito-de-robo-con-fuerza-en-Monzon&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601889%2fUn-menor-investigado-por-un-delito-de-robo-con-fuerza-en-Monzon&amp;src=sp" target="_blank"><img id="MainContent_Categoria7_ctl00_imgIconoFacebook1" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria7_ctl00_hlkTwitter1" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601889%2fUn-menor-investigado-por-un-delito-de-robo-con-fuerza-en-Monzon&amp;text=Un+menor+investigado+por+un+delito+de+robo+con+fuerza+en+Monz%c3%b3n&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601889%2fUn-menor-investigado-por-un-delito-de-robo-con-fuerza-en-Monzon&amp;text=Un+menor+investigado+por+un+delito+de+robo+con+fuerza+en+Monz%c3%b3n&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria7_ctl00_imgIconoTwitter1" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria7_ctl00_hlkEnviar1" class="linkEnviar" href="EnviarNoticia.aspx?id=601889" target="_blank"><img id="MainContent_Categoria7_ctl00_imgIconoEnviar1" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
        <div id="MainContent_Categoria7_divNoticias2" class="contModCen">
            
            
            
        

        
        
        <div id="MainContent_Categoria7_ctl01_divNoticia6_controlPortada" class="divNoticia6 controlPortada">
            <div id="MainContent_Categoria7_ctl01_divCabezeraNoticia6">
            </div>
            <a id="MainContent_Categoria7_ctl01_hlkTitular6" class="enlaceNoticia" href="noticia/601854/Ya-esta-abierta-la-A-139">Ya está abierta la A-139 </a>
            <br />
            <div class="divFotoNoticia">
                <img id="MainContent_Categoria7_ctl01_imgFoto6" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180316125735-limpieza-A-139.jpg&amp;ancho=253" alt="Trabajos de limpieza de la A-139" />
                <div id="MainContent_Categoria7_ctl01_divPie6" class="divPieNoticia" style="width:233px;">
                    <span id="MainContent_Categoria7_ctl01_lblPie6">Trabajos de limpieza de la A-139</span>
                </div>
                <div class="divIconosFoto">
                    <div class="divIconos6">
                        <a id="MainContent_Categoria7_ctl01_hlkFoto6" class="fotoPortada" href="fotos/20180316125735-limpieza-A-139.jpg" target="_blank">
                        <img src="/img/iconos/ampliar.png" title="Ampliar la imagen" alt="Ampliar" style="border: none" />
                        </a>
                        
                        
                    </div>
                    <div class="divIconosDer6">
                        <a id="MainContent_Categoria7_ctl01_hlkFacebook6" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601854%2fYa-esta-abierta-la-A-139&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601854%2fYa-esta-abierta-la-A-139&amp;src=sp" target="_blank"><img id="MainContent_Categoria7_ctl01_imgIconoFacebook6" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria7_ctl01_hlkTwitter6" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601854%2fYa-esta-abierta-la-A-139&amp;text=Ya+est%c3%a1+abierta+la+A-139&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601854%2fYa-esta-abierta-la-A-139&amp;text=Ya+est%c3%a1+abierta+la+A-139&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria7_ctl01_imgIconoTwitter6" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria7_ctl01_hlkEnviar6" class="linkEnviar" href="EnviarNoticia.aspx?id=601854" target="_blank"><img id="MainContent_Categoria7_ctl01_imgIconoEnviar6" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div></div></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
        
        
    </div>
    <div id="MainContent_Categoria7_divNoticias3" class="contModDer">
        
    <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374060081085-0' align='center'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374060081085-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br /></div>
    <div class="clear">
    </div>
</div>

        <div id="MainContent_Categoria8_secciones">
    <div id="MainContent_Categoria8_dvCabecera" class="linea_seccion_Opinion">
        
        <span id="MainContent_Categoria8_lblTitulo" class="TitularSeccionOpinion">OPINIÓN</span>
        <a id="MainContent_Categoria8_hlkInformacion" class="TitularSeccion" href="/seccion/13/Opini%c3%b3n">[+Informacion]</a>
    </div>
    
    <div class="contColIzqCen">
        
        
        
        <div id="MainContent_Categoria8_divNoticias1" class="contModIzq">
            
        

        
        
        <div id="MainContent_Categoria8_ctl00_divNoticia1_controlPortada" class="divNoticia1 controlPortada">
            <div id="MainContent_Categoria8_ctl00_divCabezeraNoticia1">
            </div>
            <a id="MainContent_Categoria8_ctl00_hlkTitular1" class="enlacePortada" href="noticia/601858/Ver-como-Compartir-el-Viaje">Ver cómo 'Compartir el Viaje'</a>
            <br />
            <div id="MainContent_Categoria8_ctl00_divTextoModulo1" class="textoModulo">
                <span id="MainContent_Categoria8_ctl00_lblTexto1">La movilidad humana vuelve a convertirse en la protagonista de este mes de marzo en Cáritas Diocesana de Huesca, que continúa con su labor de sensibilización con un taller sobre esta materia, organizado por los Programas de Animación Comunitaria y Cooperación Internacional. Se trata de un taller que...</span>
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria8_ctl00_hlkFacebook1" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601858%2fVer-como-Compartir-el-Viaje&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601858%2fVer-como-Compartir-el-Viaje&amp;src=sp" target="_blank"><img id="MainContent_Categoria8_ctl00_imgIconoFacebook1" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria8_ctl00_hlkTwitter1" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601858%2fVer-como-Compartir-el-Viaje&amp;text=Ver+c%c3%b3mo+%27Compartir+el+Viaje%27&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601858%2fVer-como-Compartir-el-Viaje&amp;text=Ver+c%c3%b3mo+%27Compartir+el+Viaje%27&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria8_ctl00_imgIconoTwitter1" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria8_ctl00_hlkEnviar1" class="linkEnviar" href="EnviarNoticia.aspx?id=601858" target="_blank"><img id="MainContent_Categoria8_ctl00_imgIconoEnviar1" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
        <div id="MainContent_Categoria8_divNoticias2" class="contModCen">
            
            
            
        

        
        
        <div id="MainContent_Categoria8_ctl01_divNoticia1_controlPortada" class="divNoticia1 controlPortada">
            <div id="MainContent_Categoria8_ctl01_divCabezeraNoticia1">
            </div>
            <a id="MainContent_Categoria8_ctl01_hlkTitular1" class="enlaceNoticia" href="noticia/601760/Dar-voz-a-la-endometriosis">Dar voz a la endometriosis</a>
            <br />
            <div id="MainContent_Categoria8_ctl01_divTextoModulo1" class="textoModulo">
                <span id="MainContent_Categoria8_ctl01_lblTexto1">Agnès DEWULF              Marzo es un mes especial para mí, es el mes de la endometriosis. Una enfermedad que, desde hace más de 5 años, me ha enseñado muchas cosas a la vez de hacerme tanto sufrir.      La enfermedad del silencio: nunca pierdo la sonrisa y parece que no me pasa nada, pero mi...</span>
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria8_ctl01_hlkFacebook1" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601760%2fDar-voz-a-la-endometriosis&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601760%2fDar-voz-a-la-endometriosis&amp;src=sp" target="_blank"><img id="MainContent_Categoria8_ctl01_imgIconoFacebook1" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria8_ctl01_hlkTwitter1" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601760%2fDar-voz-a-la-endometriosis&amp;text=Dar+voz+a+la+endometriosis&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601760%2fDar-voz-a-la-endometriosis&amp;text=Dar+voz+a+la+endometriosis&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria8_ctl01_imgIconoTwitter1" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria8_ctl01_hlkEnviar1" class="linkEnviar" href="EnviarNoticia.aspx?id=601760" target="_blank"><img id="MainContent_Categoria8_ctl01_imgIconoEnviar1" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
        
        
    </div>
    <div id="MainContent_Categoria8_divNoticias3" class="contModDer">
        
    

        
        
        <div id="MainContent_Categoria8_ctl02_divNoticia1_controlPortada" class="divNoticia1 controlPortada">
            <div id="MainContent_Categoria8_ctl02_divCabezeraNoticia1">
            </div>
            <a id="MainContent_Categoria8_ctl02_hlkTitular1" class="enlaceNoticia" href="noticia/601743/La-desoladora-imagen-despues-de-un-incendio">La desoladora imagen después de un incendio...</a>
            <br />
            <div id="MainContent_Categoria8_ctl02_divTextoModulo1" class="textoModulo">
                <span id="MainContent_Categoria8_ctl02_lblTexto1">Reflexiones después del acto público de análisis del Servicio de Bomberos de la Ribagorza celebrado el 6 de Marzo de 2018 en Benasque.    Mario Pascual Burillo: Portavoz del Grupo municipal Cambiar Benasque     Por José…    ...es lo que debes sentir al comprobar que todo el esfuerzo y riesgo asumido...</span>
            </div>
            <div class="divIconos1">
                
                
                
                
            </div>
            <div class="divIconosDer1">
                <a id="MainContent_Categoria8_ctl02_hlkFacebook1" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601743%2fLa-desoladora-imagen-despues-de-un-incendio&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601743%2fLa-desoladora-imagen-despues-de-un-incendio&amp;src=sp" target="_blank"><img id="MainContent_Categoria8_ctl02_imgIconoFacebook1" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria8_ctl02_hlkTwitter1" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601743%2fLa-desoladora-imagen-despues-de-un-incendio&amp;text=La+desoladora+imagen+despu%c3%a9s+de+un+incendio...&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601743%2fLa-desoladora-imagen-despues-de-un-incendio&amp;text=La+desoladora+imagen+despu%c3%a9s+de+un+incendio...&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria8_ctl02_imgIconoTwitter1" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria8_ctl02_hlkEnviar1" class="linkEnviar" href="EnviarNoticia.aspx?id=601743" target="_blank"><img id="MainContent_Categoria8_ctl02_imgIconoEnviar1" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
    <div class="clear">
    </div>
</div>

        <div id="MainContent_Categoria9_secciones">
    <div id="MainContent_Categoria9_dvCabecera" class="linea_seccion_RedaccionCiudadana">
        
        <span id="MainContent_Categoria9_lblTitulo" class="TitularSeccionRedaccionCiudadana">REDACCIÓN CIUDADANA</span>
        <a id="MainContent_Categoria9_hlkInformacion" class="TitularSeccion" href="/seccion/18/Redacci%c3%b3n%20Ciudadana">[+Informacion]</a>
    </div>
    
    <div class="contColIzqCen">
        
        
        
        <div id="MainContent_Categoria9_divNoticias1" class="contModIzq">
            
        <div id="MainContent_Categoria9_ctl00_dvCabeceraNoticiaLector" class="cabecera_blog">
    REDACCIÓN CIUDADANA
</div>

        
        
        <div id="MainContent_Categoria9_ctl00_divNoticia6_controlPortada" class="contenedor_noticia_externa_prin">
            <div id="MainContent_Categoria9_ctl00_divCabezeraNoticia6">
            </div>
            <a id="MainContent_Categoria9_ctl00_hlkTitular6" class="enlacePortada" href="noticia/601900/Alumnos-del-colegio-San-Viator-conocen-las-funciones-del-alcalde-y-concejales-de-Huesca">Alumnos del colegio San Viator conocen las funciones del alcalde y concejales de Huesca </a>
            <br />
            <div class="divFotoNoticia">
                <img id="MainContent_Categoria9_ctl00_imgFoto6" src="http://www.radiohuesca.com/funciones/miniatura.aspx?archivo=/fotos/20180316200003-166582.jpg&amp;ancho=338" alt="Momento de la visita " />
                <div id="MainContent_Categoria9_ctl00_divPie6" class="divPieNoticia" style="width:318px;">
                    <span id="MainContent_Categoria9_ctl00_lblPie6">Momento de la visita </span>
                </div>
                <div class="divIconosFoto">
                    <div class="divIconos6">
                        <a id="MainContent_Categoria9_ctl00_hlkFoto6" class="fotoPortada" href="fotos/20180316200003-166582.jpg" target="_blank">
                        <img src="/img/iconos/ampliar.png" title="Ampliar la imagen" alt="Ampliar" style="border: none" />
                        </a>
                        
                        
                    </div>
                    <div class="divIconosDer6">
                        <a id="MainContent_Categoria9_ctl00_hlkFacebook6" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601900%2fAlumnos-del-colegio-San-Viator-conocen-las-funciones-del-alcalde-y-concejales-de-Huesca&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601900%2fAlumnos-del-colegio-San-Viator-conocen-las-funciones-del-alcalde-y-concejales-de-Huesca&amp;src=sp" target="_blank"><img id="MainContent_Categoria9_ctl00_imgIconoFacebook6" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria9_ctl00_hlkTwitter6" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601900%2fAlumnos-del-colegio-San-Viator-conocen-las-funciones-del-alcalde-y-concejales-de-Huesca&amp;text=Alumnos+del+colegio+San+Viator+conocen+las+funciones+del+alcalde+y+concejales+de+Huesca&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601900%2fAlumnos-del-colegio-San-Viator-conocen-las-funciones-del-alcalde-y-concejales-de-Huesca&amp;text=Alumnos+del+colegio+San+Viator+conocen+las+funciones+del+alcalde+y+concejales+de+Huesca&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria9_ctl00_imgIconoTwitter6" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria9_ctl00_hlkEnviar6" class="linkEnviar" href="EnviarNoticia.aspx?id=601900" target="_blank"><img id="MainContent_Categoria9_ctl00_imgIconoEnviar6" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div></div></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
        <div id="MainContent_Categoria9_divNoticias2" class="contModCen">
            
            
            
        

        
        
        <div id="MainContent_Categoria9_ctl01_divNoticia9_controlPortada" class="divNoticia9 controlPortada">
            <div id="MainContent_Categoria9_ctl01_divCabezeraNoticia9">
            </div>
            <a id="MainContent_Categoria9_ctl01_hlkTitular9" class="enlaceNoticia" href="noticia/601917/Sigue-nevando-en-las-estaciones">Sigue nevando en las estaciones</a>
            <br />
            <div class="divVideoNoticia">
                
                




<div>

    <div id="MainContent_Categoria9_ctl01_videoNoticia9_1_divVideo"></div>

        <script type='text/javascript'>
            jwplayer('MainContent_Categoria9_ctl01_videoNoticia9_1_divVideo').setup({
                playlist: "/swf/jwplayer/xmlNoticia.aspx?idNot=601917",
                primary: "flash",
                //skin: "/swf/JWPlayer/radiohuesca/radiohuesca.xml",
                allowfullscreen: true,
                allowscriptaccess: "always",
                vmode: "transparent",
                controlbar: "over",
                height: 208,
                width: 253
            });
        </script>

        
        <script type='text/javascript'>
            //ESTE LO EJECUTA AL DARLE AL PLAY (pero cada vez que se pausa y vuelve tb se ejecuta)
            //jwplayer('MainContent_Categoria9_ctl01_videoNoticia9_1_divVideo').onPlay(function (event) {
            ////alert('onPlay');
            //registraReproduccion('MainContent_Categoria9_ctl01_videoNoticia9_1_divVideo');
            //});

            //ESTE LO EJECUTA AL FINALIZAR DE VISUALIZAR EL VIDEO
            jwplayer('MainContent_Categoria9_ctl01_videoNoticia9_1_divVideo').onComplete(function (event) {
                //alert('onComplete');
                registraReproduccion('MainContent_Categoria9_ctl01_videoNoticia9_1_divVideo');
            });            
        </script>
        <script type='text/javascript'>
            function registraReproduccion() {
                var playlist = jwplayer('MainContent_Categoria9_ctl01_videoNoticia9_1_divVideo').getPlaylist();
                var nombre_archivo = playlist[1]['file'];

                $.post("/CuentaReproduccion.aspx?archivo=" + nombre_archivo,
                    function (data) {
                        //alert("Data Loaded post: " + data);
                    });
            };
        </script>
    
</div>

            </div>
            <div class="divIconos9">
                
                
                
                
            </div>
            <div class="divIconosDer9">
                <a id="MainContent_Categoria9_ctl01_hlkFacebook9" onclick="javascript:window.open(&#39;http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601917%2fSigue-nevando-en-las-estaciones&amp;src=sp&#39;,&#39;Facebook&#39;);return false;" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601917%2fSigue-nevando-en-las-estaciones&amp;src=sp" target="_blank"><img id="MainContent_Categoria9_ctl01_imgIconoFacebook9" title="Enviar a Facebook" src="img/iconos/facebok.png" alt="Enviar a Facebook" /></a><a id="MainContent_Categoria9_ctl01_hlkTwitter9" onclick="javascript:window.open(&#39;http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601917%2fSigue-nevando-en-las-estaciones&amp;text=Sigue+nevando+en+las+estaciones&amp;lang=es&amp;via=RadioHuesca&#39;,&#39;Twitter&#39;,&#39;width=800,height=400&#39; );return false;" href="http://twitter.com/share?url=http%3a%2f%2fwww.radiohuesca.com%2fnoticia%2f601917%2fSigue-nevando-en-las-estaciones&amp;text=Sigue+nevando+en+las+estaciones&amp;lang=es&amp;via=RadioHuesca" target="_blank"><img id="MainContent_Categoria9_ctl01_imgIconoTwitter9" title="Enviar a twitter" src="img/iconos/twitter.png" alt="Enviar a twitter" /></a><a id="MainContent_Categoria9_ctl01_hlkEnviar9" class="linkEnviar" href="EnviarNoticia.aspx?id=601917" target="_blank"><img id="MainContent_Categoria9_ctl01_imgIconoEnviar9" title="Enviar a un amigo" src="img/iconos/mail.png" alt="Enviar a un amigo" /></a></div><div class="clear">
            </div>
            <div class="textoModuloPie">
            </div>
        </div>
    </div>
        
        
    </div>
    <div id="MainContent_Categoria9_divNoticias3" class="contModDer">
        
    <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374060811008-0' align='center'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374060811008-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br /></div>
    <div class="clear">
    </div>
</div>

        

        
        
        <div class="clear">
        </div>
    </div>

        </div>
        <div class="clear">
        </div>
    </div>
    <table id="Tabla_2" class="tablabordefuera" cellpadding="0" cellspacing="0" style="width: 964px;
        height: 74px; text-align: center; margin: 0px auto; overflow: hidden;">
        <tr>
            <td>
            </td>
            <td>
            </td>
        </tr>
        <tr>
            <td height="60px" align="center" style="border: 1px solid #EEEEEE; width: 723px;">
                
                <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374064222380-0' style='width:713px; height:65px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374064222380-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br />
            </td>
            <td style="border: 1px solid #EEEEEE;">
                
                <div align='center' style='text-align: center' class='controlPortada'><div style='font-size:10px; color:#CCCCCC; text-align: center; text-transform:uppercase; line-height:1.5em'>
                                        Publicidad
                                    </div><div id='div-gpt-ad-1374064152178-0' style='width:230px; height:65px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374064152178-0'); });</script></div>    <div style='font-size:10px; border-bottom:1px silver solid; color:#CCCCCC; text-align:left; text-transform:uppercase; line-height:1.5em'>
                                            &nbsp;
                                        </div></div>
                                <br />
            </td>
        </tr>
    </table>
    <div style="background-color: #E6E8E7; height: 100px; margin-top: 13px;">
        <table style="width: 964px; text-align: center; margin-top: 15px;" align="center">
            <tr>
                <td style="width: 648px">
                    <div style="text-align: left; width: 587px;" class="comentarios">
                        © Queda prohibida la reproducción total o parcial de los contenidos de esta página
                        sin la autorización escrita de Radio Huesca. S. A.
                    </div>
                </td>
                <td class="boton">
                    <a id="hlkLegal" title="Información legal" class="ventanaFancy" href="legal" target="_blank">Informaci&oacute;n Legal</a>
                </td>
                <td class="boton">
                    <a id="hlkPrivacidad" title="Politica de privacidad" class="ventanaFancy" href="privacidad" target="_blank">Privacidad</a>
                </td>
                <td class="boton">
                    <a id="hlkContacto" title="Contacto" href="contacto">Contacto</a>
                </td>
            </tr>
            <tr>
                <td style="width: 648px; text-align: left;" class="comentarios">
                    <span><a class="pieautor" title="Mapa web" href="MapaSitio.aspx">Mapa Web</a>&nbsp;
                    </span>|&nbsp; Diseño y desarrollo: <a class="pieautor" title="Webdreams" href="http://www.wdreams.com">
                        WebDreams </a>
                </td>
                <td style="text-align: right; padding-right: 10x" valign="top" class="comentarios"
                    colspan="3">
                    <a href="http://validator.w3.org/check?uri=referer">
                        <img src="http://www.w3.org/Icons/valid-xhtml10" alt="Valid XHTML 1.0 Transitional"
                            height="31" width="88" />
                    </a>
                </td>
            </tr>
        </table>
    </div>
    

<script type="text/javascript">
//<![CDATA[
automat_MainContent_ctl10(5000);automat_MainContent_ctl18(5000);automat_MainContent_ctl22(5000);Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.TabPanel, {"headerTab":$get("__tab_MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs"),"ownerID":"MainContent_carBlogsEmisoras_tcBlogsEmisoras"}, null, {"owner":"MainContent_carBlogsEmisoras_tcBlogsEmisoras"}, $get("MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpBlogs"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.TabPanel, {"headerTab":$get("__tab_MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras"),"ownerID":"MainContent_carBlogsEmisoras_tcBlogsEmisoras"}, null, {"owner":"MainContent_carBlogsEmisoras_tcBlogsEmisoras"}, $get("MainContent_carBlogsEmisoras_tcBlogsEmisoras_tpEmisoras"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.TabContainer, {"activeTabIndex":0,"clientStateField":$get("MainContent_carBlogsEmisoras_tcBlogsEmisoras_ClientState")}, null, null, $get("MainContent_carBlogsEmisoras_tcBlogsEmisoras"));
});
//]]>
</script>
</form>
    
    
</body>
</html>