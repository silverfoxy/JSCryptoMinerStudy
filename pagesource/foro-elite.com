<!DOCTYPE html>
<html>
<head>
    <!--suppress CssInvalidPropertyValue -->
    <style type="text/css">@-ms-viewport{ width: device-width; }</style>
    <meta name="viewport"              content="width=device-width, initial-scale=1">
            
    <!-- =================== -->
    <!-- Common header begin -->
    <!-- =================== -->
    
    <!-- Base metas -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Type"    content="text/html; charset=utf-8">
    <meta charset="UTF-8">
    
    <title>Foro-Elite v3</title>
    <meta name="description"        content="Foro-Elite: una comunidad selecta y conocedora del ambiente Escort en México.">
    <meta name="keywords"           content="foro, forodivas, foro-divas, foro divas, sexo, chat, nudes">
    <meta name="rating"             content="restricted">
    <meta name="revisit-after"      content="7 days">
    <meta name="robots"             content="NOINDEX, NOFOLLOW">
    <meta itemprop="name"           content="Inicio">
    <meta itemprop="description"    content="Foro-Elite: una comunidad selecta y conocedora del ambiente Escort en México.">
        <meta property="og:site_name"   content="Foro-Elite v3">
    <meta property="og:title"       content="Inicio">
    <meta property="og:description" content="Foro-Elite: una comunidad selecta y conocedora del ambiente Escort en México.">
    <meta property="og:url"         content="https://www.foro-elite.com">
        <meta property='og:type' content='website'> 
    
    <link rel="icon"          type="image/x-icon" href="/foroelite_display/media/favicon.ico">
    <link rel="shortcut icon" type="image/x-icon" href="/foroelite_display/media/favicon.ico">
    
    <!-- Defaults -->
    <script type="text/javascript">
        var $_FULL_ROOT_PATH          = '';
        var $_COOKIES_DOMAIN          = '.foro-elite.com';
        var $_PHP_SELF                = '/index.php';
        var $_REQUEST_URI             = '/';
        var $_CURRENT_USER_ID_ACCOUNT = '';
        var $_CURRENT_USER_LANGUAGE   = 'es_LA';
        var $_CURRENT_USER_LEVEL      = parseInt('1');
        var $_CURRENT_USER_IS_ADMIN   = false;
        var $_CURRENT_USER_IS_MOD     = false;
        var $_TEMPLATE_URL            = '/templates/base';
        var $_SCRIPTS_VERSION         = '1.5';
        var $_ENGINE_VERSION          = '1.12.0.4';
        var $_IS_MOBILE               = false;
        var $_GENERIC_CONFIRMATION    = 'Por favor confirma que quieres llevar a cabo la acción elegida.';
        var $_SILENT_NOTIFICATIONS    = '' == 'true';
        var $_AJAX_ERROR_DIALOG_TITLE = 'Fallo en llamada en segundo plano';
        var $_AJAX_ERROR_CONTENTS     = 'Se ha encontrado un problema en una llamada a un documento\nen segundo plano:\n \nURL:       {$url}\nRespuesta: {$response}\n \nSi el problema persiste, por favor copia este mensaje o realiza una\ncaptura de pantalla y envíalo al staff de soporte con una descripción\nde lo que estabas haciendo para que tomen las medidas pertinentes.';
        
        var $_MAIN_MENU_AUTO_COLLAPSE_WIDTH = parseInt('700');
        
        var tinymce_full_toolbar     = 'bold italic underline strikethrough | forecolor backcolor | styleselect fontsizeselect removeformat | undo redo | '
                                     + 'blockquote alignleft aligncenter alignright alignjustify | outdent indent bullist numlist | hr link unlink anchor table ';
        
        var tinymce_standard_toolbar = 'bold italic underline strikethrough | forecolor backcolor | fontsizeselect removeformat | '
                                     + 'blockquote outdent indent | hr link unlink';
        
        var tinymce_minimal_toolbar  = 'bold italic underline strikethrough | forecolor backcolor removeformat | hr link unlink';
        
        var tinymce_default_css_files = [
            $_FULL_ROOT_PATH  + '/media/styles~v' + $_ENGINE_VERSION + 'tmce-17.css',
            $_TEMPLATE_URL    + '/media/styles~v' + $_ENGINE_VERSION + 'tmce-1.css',
            $_TEMPLATE_URL    + '/media/post_styles~v' + $_ENGINE_VERSION + 'tmce-1.css'
        ];
        var tinymce_custom_plugins = [];
        var tinymce_custom_toolbar_buttons = [];
    </script>
    <script type="text/javascript" src="/media/defaults~v1.12.0.4-5.js"></script>
    
    <!-- jQuery -->
    <script type="text/javascript" src="/lib/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="/lib/jquery-migrate-1.2.1.js"></script>
    <script type="text/javascript" src="/lib/jquery.cookie.js"></script>
    <script type="text/javascript" src="/lib/jquery.scrollTo.js"></script>
    
    <!-- Clipboard -->
    <script type="text/javascript" src="/lib/clipboard.js"></script>
    <script type="text/javascript">
        var $_CLIPBOARD_COPIED = 'Información copiada al portapapeles.';
        var $_CLIPBOARD_UNABLE = 'No se puede copiar al portapapeles. Favor de seleccionar/copiar manualmente.';
        $(document).ready(function()
        {
            var clipboard = new Clipboard('.clipboard-copy');
            clipboard.on('success', function(e) { alert($_CLIPBOARD_COPIED); });
            clipboard.on('error', function(e) {
                var text = e.text; if( ! text ) text = $(e.trigger).attr('data-clipboard-text');
                prompt($_CLIPBOARD_UNABLE, text);
            });
        });
    </script>
    
    <!-- jQuery UI -->
    <script type="text/javascript"          src="/lib/jquery-ui-1.10.4.custom.min.js"></script>
    <link rel="stylesheet" type="text/css" href="/lib/jquery-ui-themes-1.10.4/blitzer/jquery-ui.css">
    <script type="text/javascript"          src="/lib/jquery.ui.touch-punch.min.js"></script>
    
    <!-- UI Additions -->
    <script type="text/javascript"          src="/lib/jquery.blockUI.js"></script>
    <script type="text/javascript"          src="/lib/jquery.form.min.js"></script>
    <link rel="stylesheet" type="text/css" href="/lib/font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" type="text/css" href="/lib/emojione-2.2.5/css/emojione-awesome.css">
    <link rel="stylesheet" type="text/css" href="/lib/prettyPhoto_compressed_3.1.6/css/prettyPhoto.css">
    <script type="text/javascript"          src="/lib/prettyPhoto_compressed_3.1.6/js/jquery.prettyPhoto.js"></script>
    <script type="text/javascript"          src="/lib/sprintf.js"></script>
    <script type="text/javascript"          src="/lib/ion.sound-3.0.7/js/ion.sound.min.js"></script>
    <script type="text/javascript"          src="/lib/jquery.lazyload.js"></script>
    <script type="text/javascript"> $(document).ready(function() { $('.prettyPhoto').prettyPhoto({social_tools: false}); }); </script>
    <script type="text/javascript"> $(document).ready(function() { $('.lazyload').lazyload({effect: 'fadeIn', failure_limit : 99999}); }); </script>
    
    <!-- Core UI stuff -->
    <link rel="stylesheet" type="text/css" href="/media/styles~v1.12.0.4-17.css">
    <link rel="stylesheet" type="text/css" href="/media/admin~v1.12.0.4-4.css">
    <script type="text/javascript"          src="/media/functions~v1.12.0.4-31.js"></script>
    
            <!-- Notifications -->
        <script type="text/javascript"> var notifications_killer_caption = 'Desechar todas las notificaciones'; </script>
        <script type="text/javascript" src="/lib/noty-2.3.7/js/noty/packaged/jquery.noty.packaged.min.js"></script>
        <script type="text/javascript" src="/lib/noty-2.3.7/js/noty/themes/default.js"></script>
        <script type="text/javascript" src="/media/noty_defaults~v1.12.0.4.js"></script>
        <script type="text/javascript" src="/media/notification_functions~v1.12.0.4-19.js"></script>
        <script type="text/javascript"> $.noty.layouts.bottomLeft.css.width = 'auto'; </script>
        
    <!-- ================= -->
    <!-- Common header end -->
    <!-- ================= -->
    
    <!-- This template -->
    <link rel="stylesheet" type="text/css" href="/templates/base/media/styles~v1.12.7-2.css">
    <link rel="stylesheet" type="text/css" href="/templates/base/media/post_styles~v1.12.7-3.css">
    
            <!-- Left sidebar -->
        <link rel="stylesheet" type="text/css" href="/templates/base/media/left_sidebar_addon~v1.12.7-2.css">
        <script type="text/javascript"          src="/templates/base/media/left_sidebar_addon~v1.12.7-3.js"></script>
        
            <!-- Right sidebar -->
        <link rel="stylesheet" type="text/css" href="/templates/base/media/right_sidebar_addon~v1.12.7-2.css">
        
    <!-- Always-on -->
    <link rel='stylesheet' type='text/css' href='/foroelite_display/media/always_on_styles~v1.2.1~v1.5.css'>
<link rel='stylesheet' type='text/css' href='/foroelite_index_tabs/media/always_on~v1.0.0~v1.5.css'>
<link rel='stylesheet' type='text/css' href='/foroelite_top_banner/media/always_on_styles~v1.5.css'>
<link rel='stylesheet' type='text/css' href='/foroelite_zdstream/media/always_on~v1.0.0~v1.5.css'>
<link rel='stylesheet' type='text/css' href='/zdapi/media/always_on_styles~v1.5.css'>
    
    <!-- Per module loads -->
    
<!-- accounts :: basic :: html head include -->

<script type="text/javascript" src="/accounts/media/functions~v3.1.2-1.js"></script>
<link rel="stylesheet" type="text/css" href="/accounts/media/styles~v3.css">


<!-- Post ratings HTML head scripts and styles -->

<link rel="stylesheet" href="/comment_likes/media/styles~v1.0.1-6.css">


<!-- comments global functions -->

<script type="text/javascript">
    var comment_reply_management_type = 'inline';
    var comment_reply_dialog_callback = null;
    var comment_edit_dialog_callback  = null;
</script>
<script type="text/javascript" src="/comments/media/global_functions~v1.12.0-1.js"></script>
<script src='https://www.google.com/recaptcha/api.js'></script>



<!-- emoji one for bardcanvas -->

<link rel="stylesheet" type="text/css"
      href="/emojione_for_bardcanvas/media/global_styles~v1.5.css">

<!-- External User Tags functions and styles -->

<script type="text/javascript"
        src="/external_usertags/media/functions~v1.5.js"></script>

<link rel="stylesheet" type="text/css"
      href="/external_usertags/media/styles~v1.5.css">

<!-- foro-elite display styles -->

<link rel="stylesheet" type="text/css" href="/foroelite_display/media/styles~v3.5.2-2.css">

<!-- Search form -->

<style type="text/css">
    @media all and (min-width: 721px) { #search_form_at_top { display: none; } }
</style>

<!-- Google analytics -->
<!--
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    
    ga('create', 'UA-59436420-3', 'auto');
    ga('send', 'pageview');
</script>
-->

    <!-- Inyector de banner intermedio para home tabs -->
    <script type="text/javascript">
        
        if( typeof home_tabs_click_callbacks == 'undefined' )
            home_tabs_click_callbacks = [];
        
        function inject_middle_banners()
        {
            if( $('#home_tabs').length == 0 ) return;
            
            var $container = $('#posts_index');
            $container.find('article.middle_banner').remove();
            var $posts     = $container.find('article.post:visible');
            
            var bid  = "banner_" + wasuuup();
            var html = '<article class="post middle_banner" data-author-role="{$role}" style="background-color: transparent; color: black; border: none; text-align: center; box-shadow: none;">\n'
                     + '<iframe id="' + bid + '" name="' + bid + '" src="https://ox.zonadivas.com/www/delivery/afr.php?zoneid=97&amp;cb=' + bid + '"\n'
                     + '        frameborder="0" scrolling="no" allowtransparency="true"\n'
                     + '        style="border: 1px solid black; margin: 10px 0; height: 90px; width: 100%; max-width: 330px; overflow: hidden;"></iframe>\n'
                     + '</article>'
                     ;
            
            var every = Math.floor($posts.length / 4);
            var skip  = Math.floor($posts.length / 2);
            var index = 0;
            $posts.each(function()
            {
                index++;
                if( index % every != 0 ) return;
                if( index % skip == 0 ) return;
                
                var $post      = $(this);
                var role       = $post.attr('data-author-role').trim();
                var post_title = $post.find('h1').text().trim();
                html = html.replace('{$role}', role);
                console.log('>>> Inserting banner after post #' + index + ' ("' + post_title + '") of role <' + role + '>' );
                $(html).insertAfter($post);
            });
        }
        
        home_tabs_click_callbacks[home_tabs_click_callbacks.length] = inject_middle_banners;
        $(document).ready(function() { inject_middle_banners(); });
        
    </script>

<!-- Counter -->

    <script type="text/javascript">
        $(document).ready(function() { $('#footer').find('.footer_contents').append("<img src='https://xt.zonadivas.com/counter/counter.php?params=c2VjdXJlOnd3dy5mb3JvLWVsaXRlLmNvbS9xdWlnb25u&wasuuup=981ede722a7928b3e9be985ada35c910'>"); });
    </script>
    
    
<!-- Ocultador de selector de divas para dudas y comentarios varios -->
<!--
<script type="text/javascript">
    var toggle_post_category_message_callbacks;
    if( typeof toggle_post_category_message_callbacks == 'undefined' )
        toggle_post_category_message_callbacks = [];
    
    toggle_post_category_message_callbacks[toggle_post_category_message_callbacks.length] = function(selected_category_id)
    {
        if( $_CURRENT_USER_LEVEL >= 200 ) return;
        
        var $selector = $('#cuser_selector_selector');
        if( $selector.length == 0 ) return;
        
        // dudas, consejos
        if( selected_category_id == 'C0077' || selected_category_id == 'C0074' )
        {
            clear_cuser_lookup();
            $selector.find('input[type="checkbox"]:checked').each(function()
            {
                var $this = $(this);
                $this.prop('checked', false);
                $this.closest('label').toggleClass('selected', false);
            });
            $selector.hide();
        }
        else
        {
            $selector.show();
        }
    }
</script>
-->
<!-- foro-elite top banner -->
<link rel="stylesheet" type="text/css" href="/foroelite_top_banner/media/styles~v1.5.css">


<!-- gallery :: html head include -->

<script type="text/javascript"
        src="/gallery/media/global_functions~v1.13.1-1.js"></script>

<!--suppress CssUnusedSymbol -->
<style type="text/css">
    /* TinyMCE Exceptions */
    .tinymce_container[data-tinymce-hidden-buttons*="gallery-module"] .mce-btn.mce-gallery_module { display: none; }
</style>

<!-- Logs viewer head scripts -->

<script type="text/javascript" src="/lib/jquery.scrollTo.js"></script>
<script type="text/javascript" src="/log_viewer/media/functions~v1.0.5-3.js"></script>
<link rel="stylesheet"        href="/log_viewer/media/styles~v1.0.4.css">


<!-- Messaging html head -->

<script type="text/javascript" src="/lib/jquery.exptextarea.js"></script>
<script type="text/javascript" src="/lib/emojione-2.2.5/lib/js/emojione.js"></script>

<script type="text/javascript">
    var submit_caption            = 'Enviar';
    var cancel_caption            = 'Cancelar';
    var _PM_DIALOG_TITLE_TEMPLATE = 'Enviar MP a {$recipient}';
    var messaging_blockage_confirmation = 'Al bloquear este usuario de los mensajes privados, ambos se volverán\ninvisibles el uno del otro y no podrán enviarse mensajes, aunque\nse conservará el historial de mensajes previamente enviados.\n \n¿Deseas continuar con el bloqueo?';
</script>

<link rel="stylesheet" type="text/css" href="/messaging/media/styles~v2.0.2-25.css">
<script type="text/javascript"          src="/messaging/media/functions~v2.2.3-2.js"></script>

<!-- Hooks for the notifications getter: actions for prepared data -->
<script type="text/javascript"
        data-hooks-to="notifications-getter"
        data-notifications-getter-hooking-function="update_unread_pms_amount_hooker">
    
    /**
     * @return {function}
     */
    function update_unread_pms_amount_hooker()
    {
        return update_unread_pms_amount;
    }
</script>

<!-- Hooks for the notifications getter: actions for prepared data -->
<script type="text/javascript"
        data-hooks-to="notifications-getter"
        data-notifications-getter-hooking-function="update_online_users_list_hooker">
    
    /**
     * @return {function}
     */
    function update_online_users_list_hooker()
    {
        return update_online_users_list;
    }
</script>

<!-- Hooks for the notifications getter: auto-open chat windows -->
<script type="text/javascript"
        data-hooks-to="notifications-getter"
        data-notifications-getter-hooking-function="process_autoopen_chat_docklets_hooker">
    
    /**
     * @return {function}
     */
    function process_autoopen_chat_docklets_hooker()
    {
        return process_autoopen_chat_docklets;
    }
</script>

<!-- Global poll styles and scripts -->

<script type="text/javascript">
    var $_POLL_OPTION_ADITION_PROMPT       = 'Introduce la opción que deseas agregar a la encuesta:';
    var $_POLL_OPTION_ADITION_CONFIRMATION = '¡La opción se ha agregado con éxito! Necesitarás recargar la página actual para actualizar la forma para votar o los resultados.';
    var $_POLL_CLOSING_PROMPT              = 'Advertencia: si cierras la encuesta ahora,\nya no se podrá modificar y no recibirá\nnuevos votos.\n \n¿Deseas continuar?';
    var $_POLL_CLOSED_CONFIRMATION         = '¡La encuesta se ha cerrado! Necesitarás recargar la página actual para actualizar los resultados.';
    var $_POLL_PINNING_PROMPT              = 'Nota: cualquier encuesta que se encuentre actualmente\nanclada en la barra lateral será reemplazada por esta.\nEs posible que haya una demora por los cachés.\n \n¿Deseas proceder?';
    var $_POLL_VOTE_CHANGING_PROMPT        = '¿Deseas eliminar tu voto para cambiarlo?';
    var $_POLL_VOTE_REMOVED                = 'Tu voto ha sido borrado con éxito. La página se recargará ahora para que puedas votar de nuevo.'
</script>

<link rel="stylesheet"         href="/polls/media/global_styles~v0.0.2-10.css">
<script type="text/javascript" src="/polls/media/global_functions~v0.0.2-5.js"></script>

<!-- Post ratings HTML head scripts and styles -->

<link rel="stylesheet" href="/post_ratings/media/styles~v1.0.1-2.css">



<!-- posts global styles and functions -->

<link rel="stylesheet" href="/posts/media/global_styles~v1.1.0-26.css">
<script type="text/javascript">
    var template_layout       = 'home';
    var abandon_post_question = '¿Deseas descartar los cambios en tu entrada?';
    var toggle_post_category_message_callbacks;
</script>
<script type="text/javascript" src="/posts/media/global_functions~v1.3.1-2.js"></script>


<!-- Triklet styles and scripts -->

<link rel="stylesheet" type="text/css" href="/triklet/media/global_styles~v1.1.28-1.css">
<script type="text/javascript"          src="/triklet/media/global_functions~v1.js"></script>

<link rel="stylesheet" type="text/css" href="/triklet/email/mailbox~v1.0.4.css">
<script type="text/javascript"          src="/triklet/email/mailbox~v1.0.3.js"></script>
<script type="text/javascript">
    function test_triklet_mail_client(src)
    {
        var $dialog = $('#triklet_webmail_miniclient');
        var url     = $_FULL_ROOT_PATH + '/triklet/email/index.php';
        var params  = {
            testing:  'true',
            host:     $('input[name="names[modules:triklet.monitored_account_host]"]').val(),
            account:  $('input[name="names[modules:triklet.monitored_account_user]"]').val(),
            password: $('input[name="names[modules:triklet.monitored_account_password]"]').val(),
            port:     $('input[name="names[modules:triklet.monitored_account_port]"]').val(),
            protocol: $('select[name="names[modules:triklet.monitored_account_proto]"] option:selected').val(),
            address:  $('input[name="names[modules:triklet.monitored_account_address]"]').val(),
            security: $('select[name="names[modules:triklet.monitored_account_security]"] option:selected').val(),
            wasuuup:  wasuuup()
        };
        
        $(src).block(blockUI_smallest_params);
        $dialog.load(url, params, function()
        {
            init_minimail_dialog();
            $dialog.dialog('open');
            $(src).unblock();
        });
        
        return false;
    }
    
    function launch_minimail_dialog()
    {
        var $dialog = $('#triklet_webmail_miniclient');
        var url     = $_FULL_ROOT_PATH + '/triklet/email/index.php?wasuuup=' + wasuuup();
        init_minimail_dialog(true);
        $dialog.dialog('open');
        refresh_minimail_dialog();
    }
    
    function refresh_minimail_dialog()
    {
        var $dialog = $('#triklet_webmail_miniclient');
        var url     = $_FULL_ROOT_PATH + '/triklet/email/index.php?wasuuup=' + wasuuup();
        $dialog.closest('.ui-dialog').block(blockUI_medium_params);
        $dialog.load(url, function()
        {
            $dialog.closest('.ui-dialog').unblock();
        });
    }
    
    function init_minimail_dialog(with_buttons)
    {
        var $this = $('#triklet_webmail_miniclient');
        
        var width  = $(window).width()  - 40;
        var height = $(window).height() - 40;
        
        if( width  < 300 ) width = 300;
        if( width  > 500 ) width = 500;
        if( height < 300 ) height = 300;
        if( height > 600 ) height = 600;
        
        var options = {
            modal:    true,
            width:    width,
            height:   height,
            close:    function() { $(this).dialog('destroy'); }
        };
        
        if( with_buttons ) options.buttons = [
            {
                text: $this.attr('data-refresh-caption'),
                icons: { primary: 'ui-icon-refresh' },
                click: function() { refresh_minimail_dialog(); }
            },
            {
                text: $this.attr('data-close-caption'),
                icons: { primary: 'ui-icon-cancel' },
                click: function() { $(this).dialog('close'); }
            }
        ];
        
        $this.dialog(options);
    }
    
    function launch_canned_responses_editor()
    {
        window.open( $_FULL_ROOT_PATH + '/triklet/canned_responses_editor.php?wasuuup=' + wasuuup() );
    }
</script>

<!-- [+] twitter_cards -->
<meta name="twitter:card"       content="summary_large_image">
<meta name="twitter:site"       content="@ZonaDivasCom">
<meta name="twitter:title"       content="Foro-Elite v3">
<meta name="twitter:description" content="Foro-Elite: una comunidad selecta y conocedora del ambiente Escort en México.">
<meta name="twitter:image"       content="https://www.foro-elite.com//mediaserver/2016/09/cancer-22133916-twitter_card_default_logo.jpg">
<!-- [-] twitter_cards -->


<!-- User Labels Styles -->

<style type="text/css">
    .user_display_name .user_label ,
    .user_label.small              { height: 16px; vertical-align: bottom; }

    .label_details_container {
        display: block; margin: 20px 0 0 0;
    }
    
    .label_details_in_post {
        display: inline-block;
        background-color: white;
        padding: 5px;
        margin: 0 10px 10px 0;
        border: 1px solid #757575;
        box-shadow: 1px 1px 2px #808080;
        vertical-align: top;
    }
    
    .big_user_label {
        float: left; margin-right: 10px;
    }
    
    .label_details_in_post p {
        margin: 2px 0;
    }
    
    body[data-page-tag="user_home"] .label_details_container {
        margin: 0; border: none;
        -webkit-box-shadow: none; -moz-box-shadow:  none; box-shadow:  none;
    }
    
    body[data-page-tag="user_home"] .label_details_in_post {
        margin: 0; padding: 0; display: block; width: 100%; border: none;
        -webkit-box-shadow: none; -moz-box-shadow:  none; box-shadow:  none;
    }
    
    #header #logedin_user_name .user_label { display: none; }
    
    #post_comments .comment_entry .label_details_container .label .source { display: none; }
    
    article.single_post .label_details_container.same_source .label .source { display: none; }
</style>


<!-- XML Menus: header code -->

<style type="text/css">
.fa-ext-logo-foro-elite {
    color: transparent;
    background: url("/media/logo_foro_64x64.png") center center no-repeat;
    background-size: contain;
}
.fa-ext-logo-zonadivas {
    color: transparent;
    background: url("/media/logo_zd_64x64.png") center center no-repeat;
    background-size: contain;
}

/* Hiding of some elements */

#header .menu #home_menu_button { display: none !important; }
#header .menu .main_menu_item[data-module='contact']:not(#unread_pms_count) ,
#header .menu .main_menu_item[data-module='posts']    ,
#header .menu .main_menu_item[data-module='gallery']  ,
#header .menu .main_menu_item[data-module='user_labels']  ,
#header .menu .main_menu_item[data-module='comments'] { display: none !important; }

/* Overrides */

@media all and (max-width: 899px)
{
    #header .main_menu_item           { display: none; }
    #header .special_menu_item        { display: none; }
    #header .main_menu_item.current   { display: inline-block; float: none; }
    #main_menu_trigger.main_menu_item { display: inline-block; }
}

#header .main_menu_item.always_visible         { display: inline-block; }
#header .main_menu_item.always_visible.visible { display: block; float: none !important; }
#header .main_menu_item.visible                { display: block; float: none !important; }
#header .special_menu_item.visible             { display: block; float: none !important; }

/* Chrome-based responsiveness */

@media all and (min-width: 425px) { #logedin_user_name { max-width: 200px; } }
@media all and (max-width: 375px) { #logedin_user_name { max-width: 150px; } }
@media all and (max-width: 320px) { #logedin_user_name { max-width: 100px; } }
</style>
<!-- youtube link embedder for bardcanvas -->

<link rel="stylesheet" type="text/css"
      href="/youtube_for_bardcanvas/media/global_styles~v1.5.css">

<!-- Basic ad injections: html head -->

<style type="text/css">
  
  /* body[data-user-level="255"] #foroelite_top_banner_container {
    display: none;
  } */
  
  /*  Usuarios castigados (no pueden marcar comentarios como spam) */
  /*
  body[data-user-slug="italiano"] .comment_action_flag_as_spam { display: none; }
  */
  
  #admin_menu .admin_bar_title .current_server { display: inline; }
  .tag_cloud a[data-weight="1"]  { opacity: 0.55 }
  .tag_cloud a[data-weight="2"]  { opacity: 0.60 }
  .tag_cloud a[data-weight="3"]  { opacity: 0.65 }
  .tag_cloud a[data-weight="4"]  { opacity: 0.70 }
  .tag_cloud a[data-weight="5"]  { opacity: 0.75 }
  .tag_cloud a[data-weight="6"]  { opacity: 0.80 }
  .tag_cloud a[data-weight="7"]  { opacity: 0.85 }
  .tag_cloud a[data-weight="8"]  { opacity: 0.90 }
  .tag_cloud a[data-weight="9"]  { opacity: 0.95 }
  .tag_cloud a[data-weight="10"] { opacity: 1.00 }
  
  #right_sidebar .widget[data-type="poll_in_sidebar"] {
    background-color: #FFFFCC;
  }
  
  body.home article[data-main-category="alertas"] {
    border-color: red;
    background-color: #FFEBE8;
  }
  
  /* Footer multicolumnas */
  
  .foro_footer .col p          { margin: 5px 0; }
  .foro_footer .col.left_col   { text-align: left; }
  .foro_footer .col.center_col { text-align: center; }
  .foro_footer .col.right_col  { text-align: right; }
  
  @media all and (max-width: 709px) {
    .foro_footer .col.left_col   { text-align: left; }
    .foro_footer .col.center_col { text-align: left; }
    .foro_footer .col.right_col  { text-align: left; }
  }
  
  /* Inactivos para divas inactivas */
  
  body[data-user-level="11"] #foroelite_menu_comments,
  body[data-user-level="11"] #foroelite_menu_posts,
  body[data-user-level="11"] #quick_post_form_container
  	{ display: none !important; }
  
  body[data-user-level="11"][data-page-tag="single_post"]
  	#post_comments h1 a { display: none; }
  
  body[data-user-level="11"][data-page-tag="single_post"]
  	#post_comments .comment_entry .comment_action_reply
  	{ display: none; }
  body[data-user-level="11"][data-page-tag="single_post"]
  	#post_comments .comment_entry .comment_action_quote
  	{ display: none; }
  body[data-user-level="11"][data-page-tag="single_post"]
  	#post_comments .comment_entry .comment_action_pm_author
  	{ display: none; }
  body[data-user-level="11"][data-page-tag="single_post"]
  	#post_comments .comment_entry .comment_action_email_author
  	{ display: none; }
  
  body[data-user-level="11"][data-page-tag="single_post"]
  	#post_new_comment_form { display: none; }
  
  /* Otros */
  #main_category_selector_container
    .message[data-category-id="0000000000000"] {
      font-size: 12pt;
    }
  
  body[data-page-tag="single_post"][data-user-level="10"]
    .comment_entry .comment_action_flag_as_spam {
      display: none !important;
    }
  
  #left_sidebar .widget[data-seed="clist"]
  	.content .item[href*="/category/yokika-radio/"] {
      display: none;
  	}
  
  body[data-category-slug="novatolandia"] tr.post td.details
  	span.is_level_based { display: none; }
  body[data-category-slug="lobby-elite"] tr.post td.details
  	span.is_level_based { display: none; }
  body[data-category-slug="solo-divas"] tr.post td.details
  	span.is_level_based { display: none; }
  body[data-category-slug="la-lecheria"] tr.post td.details
  	span.is_level_based { display: none; }
  body[data-category-slug="valhalla"] tr.post td.details
  	span.is_level_based { display: none; }
</style>

<!-- Helper links comunitarios (antes etiquetas) en sidebar -->
<script type="text/javascript">
  $(document).ready(function()
  {
    var doc_href = location.pathname.toLowerCase();
    var $items   = $('#left_sidebar').find('.widget[data-seed="user_labels"] .content .item');
    $items.each(function()
    {
      var href = $(this).attr('href').toLowerCase();
      if( doc_href.indexOf(href) >= 0 ) $(this).toggleClass('highlighted', true);
    });
  });
</script>

<meta name="google-site-verification" content="t_DapnZqW4XcIv8h3-w_HVxyAGt4WzKkUCJ0TXhcXLw" />
<!-- Index Tabs Head Scripts -->

<script type="text/javascript" src="/foroelite_index_tabs/media/functions~v2.1.2-4.js"></script>
<link rel="stylesheet"        href="/foroelite_index_tabs/media/styles~v2.0.2-2.css">

<!-- Mobile controller additions -->

<script type="text/javascript">
    if( typeof GLOBAL_AJAX_ADDED_PARAMS === 'undefined' ) GLOBAL_AJAX_ADDED_PARAMS = {};
    GLOBAL_AJAX_ADDED_PARAMS.bcm_platform                   = '';
    GLOBAL_AJAX_ADDED_PARAMS.bcm_access_token               = '';
    GLOBAL_AJAX_ADDED_PARAMS.bcm_force_session              = '';
    GLOBAL_AJAX_ADDED_PARAMS.bcm_output_type                = 'JSON';
    GLOBAL_AJAX_ADDED_PARAMS.bcm_minimalistic_mode_enforced = '';
</script>


</head>
<body data-orientation="landscape" data-viewport-class="0"  data-show-stream='users'      data-page-tag="home" class="home"
      data-is-mobile="false"
      data-is-known-user="false"
      data-user-slug=""
      data-user-level="1">

<div id="body_wrapper">
    
        
    <div id="header">
        
        <div class="header_top">
                    </div>
        
        <div class="menu clearfix">
            
            <span id="main_menu_trigger" class="main_menu_item" onclick="toggle_main_menu_items()">
                <span class="fa fa-bars fa-fw"></span>
            </span>
            
                            <span id="left_sidebar_trigger" class="main_menu_item pull-left"
                      onclick="toggle_left_sidebar_items()">
                    <span class="fa fa-ellipsis-v fa-fw"></span>
                </span>
                        
            <a id="home_menu_button" class="main_menu_item always_visible pull-left" href="/">
                <span class="fa fa-home fa-fw"></span>
            </a>
            
            <span class='main_menu_item always_visible is_submenu_trigger' data-module='foroelite_menus' style='cursor: pointer;' 
                  id='foroelite_menu_home' data-submenu='#foroelite_menu_home_menu_items'>
                <span class='fa fa-home fa-fw'></span>
                
                <span class='menu_toggle'>
                    <span class='fa fa-caret-down'></span>
                    <span class='fa fa-caret-up' style='display: none;'></span>
                </span>
            </span><span class='main_menu_item  is_submenu_trigger' data-module='foroelite_menus' style='cursor: pointer;' 
                  id='foroelite_menu_cats' data-submenu='#foroelite_menu_cats_menu_items'>
                <span class='fa fa-folder fa-fw'></span>
                Categorías
                <span class='menu_toggle'>
                    <span class='fa fa-caret-down'></span>
                    <span class='fa fa-caret-up' style='display: none;'></span>
                </span>
            </span><span class='main_menu_item  is_submenu_trigger' data-module='foroelite_menus' style='cursor: pointer;' 
                  id='foroelite_menu_comunidad' data-submenu='#foroelite_menu_comunidad_menu_items'>
                <span class='fa fa-users fa-fw'></span>
                Comunidad
                <span class='menu_toggle'>
                    <span class='fa fa-caret-down'></span>
                    <span class='fa fa-caret-up' style='display: none;'></span>
                </span>
            </span><span class='main_menu_item  is_submenu_trigger' data-module='foroelite_menus' style='cursor: pointer;' 
                  id='foroelite_menu_guias' data-submenu='#foroelite_menu_guias_menu_items'>
                <span class='fa fa-book fa-fw'></span>
                Guías
                <span class='menu_toggle'>
                    <span class='fa fa-caret-down'></span>
                    <span class='fa fa-caret-up' style='display: none;'></span>
                </span>
            </span><span class='main_menu_item  is_submenu_trigger' data-module='foroelite_menus' style='cursor: pointer;' 
                  id='foroelite_menu_info' data-submenu='#foroelite_menu_info_menu_items'>
                <span class='fa fa-info-circle fa-fw'></span>
                Info
                <span class='menu_toggle'>
                    <span class='fa fa-caret-down'></span>
                    <span class='fa fa-caret-up' style='display: none;'></span>
                </span>
            </span><a class='main_menu_item ' data-module='user_labels' href='/user_labels/'>
        <i class='fa fa-tags'></i> Etiquetas
    </a><a class='main_menu_item always_visible pull-right' data-module='accounts' href='/accounts/register.php'>
               <span class='fa fa-pencil'></span>
               Registrarse
            </a><span class='main_menu_item always_visible pull-right pseudo_link' id='header_login_button' data-module='accounts' onclick='show_login_form()'>
           <span class='fa fa-sign-in'></span>
           Abrir sesión
        </span>        </div>
        
        <div class="header_bottom">
            
<!-- Basic ad injections: html head -->


<div id="search_form_at_top">
    <form class="search_form" method="get" action="/">
        <div class="form_wrapper">
            <input type="text" name="s" maxlength="100"
                   placeholder="Buscar texto o #etiquetas"
                   value="">
            <span class="submit_icon fa fa-search fa-fw pseudo_link" style="color: grey;" onclick="$(this).closest('form').submit()"></span>
        </div>
    </form>
</div>
<a id="foroelite_top_banner_container" href="https://www.foro-elite.com"></a>
        </div>
        
    </div><!-- /#header -->
    
    
<!-- Basic ad injections: pre content -->

    
    <div id="content_wrapper" class="clearfix">
        
                    <div id="left_sidebar" class="sidebar">
                <div class="group left_sidebar widget account_meta" data-type="meta" data-seed="ameta0">
    <div class="title">Acceso</div>
    <div class="content">
        
        <span class='item important pseudo_link' onclick='show_login_form()'>
            <span class='fa fa-sign-in'></span>
            Abrir sesión
        </span>
    

            <a class='item important critical pseudo_link' href='/accounts/register.php'>
               <span class='fa fa-pencil'></span>
               Crear cuenta
            </a>
        
    </div>
</div><div class="group left_sidebar widget " data-type="left_links" data-seed="user_labels">
    <div class="title">Comunidad</div>
    <div class="content">
        

<a class="item rankings" href="/post_ratings/index.php" style="color: chocolate;"><i class="fa fa-list-ol fa-fw"></i>Rankings</a>

<a class="item salon_del_ego" href="/hall_of_fame" style="color: chocolate;"><i class="fa fa-trophy fa-fw"></i>Salón del Ego</a>










    </div>
</div><div class="group left_sidebar widget categories_listing" data-type="listing" data-seed="clist">
    <div class="title">Categorías</div>
    <div class="content">
        <a class='item ' data-item-type='categories_listing_link' data-level='0'
                   data-slug-path='/alertas' href='https://www.foro-elite.com/category/alertas/'
                   >ALERTAS PÚBLICAS</a>
<a class='item ' data-item-type='categories_listing_link' data-level='0'
                   data-slug-path='/antirecomendaciones' href='https://www.foro-elite.com/category/antirecomendaciones/'
                   >Anti-Recomendaciones</a>
<a class='item ' data-item-type='categories_listing_link' data-level='0'
                   data-slug-path='/promos' href='https://www.foro-elite.com/category/promos/'
                   >Autopromociones</a>
<a class='item ' data-item-type='categories_listing_link' data-level='0'
                   data-slug-path='/chistes' href='https://www.foro-elite.com/category/chistes/'
                   >Chistes</a>
<a class='item ' data-item-type='categories_listing_link' data-level='0'
                   data-slug-path='/uncategorized' href='https://www.foro-elite.com/category/uncategorized/'
                   >Comentarios Varios</a>
<a class='item ' data-item-type='categories_listing_link' data-level='0'
                   data-slug-path='/consejos' href='https://www.foro-elite.com/category/consejos/'
                   >Consejos</a>
<a class='item ' data-item-type='categories_listing_link' data-level='0'
                   data-slug-path='/dudas' href='https://www.foro-elite.com/category/dudas/'
                   >Dudas</a>
<a class='item ' data-item-type='categories_listing_link' data-level='0'
                   data-slug-path='/fotosnat' href='https://www.foro-elite.com/category/fotosnat/'
                   >Fotos Naturales</a>
<a class='item ' data-item-type='categories_listing_link' data-level='0'
                   data-slug-path='/mundo' href='https://www.foro-elite.com/category/mundo/'
                   >Mundo</a>
<a class='item ' data-item-type='categories_listing_link' data-level='0'
                   data-slug-path='/notificaciones' href='https://www.foro-elite.com/category/notificaciones/'
                   >Notificaciones</a>
<a class='item ' data-item-type='categories_listing_link' data-level='0'
                   data-slug-path='/quejas' href='https://www.foro-elite.com/category/quejas/'
                   >Quejas</a>
<a class='item ' data-item-type='categories_listing_link' data-level='0'
                   data-slug-path='/recomendaciones' href='https://www.foro-elite.com/category/recomendaciones/'
                   >Recomendaciones</a>
<a class='item ' data-item-type='categories_listing_link' data-level='0'
                   data-slug-path='/relatos-paleros' href='https://www.foro-elite.com/category/relatos-paleros/'
                   >Relatos paleros</a>
<a class='item ' data-item-type='categories_listing_link' data-level='0'
                   data-slug-path='/resenas' href='https://www.foro-elite.com/category/resenas/'
                   >Reseñas</a>
<a class='item ' data-item-type='categories_listing_link' data-level='0'
                   data-slug-path='/soloparaelweb' href='https://www.foro-elite.com/category/soloparaelweb/'
                   >Solo para el Web</a>
<a class='item ' data-item-type='categories_listing_link' data-level='0'
                   data-slug-path='/updates' href='https://www.foro-elite.com/category/updates/'
                   >Updates</a>
<a class='item ' data-item-type='categories_listing_link' data-level='0'
                   data-slug-path='/videos-personales' href='https://www.foro-elite.com/category/videos-personales/'
                   >Videos Personales</a>
    </div>
</div><div class="group left_sidebar widget archive_tree" data-type="archives_tree" data-seed="patree">
    <div class="title">Archivos</div>
    <div class="content">
        
        <span class='item pseudo_link year expanded' data-year='2018'>
            <span class='toggle right fa fa-fw fa-chevron-right'></span>
            <span class='toggle down  fa fa-fw fa-chevron-down'></span>
            2018
        </span>
    

            <a class='item month  expanded' data-year='2018' href='/date/2018/03'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                marzo (696)
            </a>
        

            <a class='item month  expanded' data-year='2018' href='/date/2018/02'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                febrero (941)
            </a>
        

            <a class='item month  expanded' data-year='2018' href='/date/2018/01'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                enero (803)
            </a>
        

        <span class='item pseudo_link year collapsed' data-year='2017'>
            <span class='toggle right fa fa-fw fa-chevron-right'></span>
            <span class='toggle down  fa fa-fw fa-chevron-down'></span>
            2017
        </span>
    

            <a class='item month  collapsed' data-year='2017' href='/date/2017/12'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                diciembre (802)
            </a>
        

            <a class='item month  collapsed' data-year='2017' href='/date/2017/11'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                noviembre (881)
            </a>
        

            <a class='item month  collapsed' data-year='2017' href='/date/2017/10'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                octubre (884)
            </a>
        

            <a class='item month  collapsed' data-year='2017' href='/date/2017/09'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                septiembre (843)
            </a>
        

            <a class='item month  collapsed' data-year='2017' href='/date/2017/08'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                agosto (903)
            </a>
        

            <a class='item month  collapsed' data-year='2017' href='/date/2017/07'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                julio (902)
            </a>
        

            <a class='item month  collapsed' data-year='2017' href='/date/2017/06'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                junio (907)
            </a>
        

            <a class='item month  collapsed' data-year='2017' href='/date/2017/05'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                mayo (866)
            </a>
        

            <a class='item month  collapsed' data-year='2017' href='/date/2017/04'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                abril (703)
            </a>
        

            <a class='item month  collapsed' data-year='2017' href='/date/2017/03'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                marzo (744)
            </a>
        

            <a class='item month  collapsed' data-year='2017' href='/date/2017/02'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                febrero (545)
            </a>
        

            <a class='item month  collapsed' data-year='2017' href='/date/2017/01'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                enero (524)
            </a>
        

        <span class='item pseudo_link year collapsed' data-year='2016'>
            <span class='toggle right fa fa-fw fa-chevron-right'></span>
            <span class='toggle down  fa fa-fw fa-chevron-down'></span>
            2016
        </span>
    

            <a class='item month  collapsed' data-year='2016' href='/date/2016/12'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                diciembre (573)
            </a>
        

            <a class='item month  collapsed' data-year='2016' href='/date/2016/11'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                noviembre (649)
            </a>
        

            <a class='item month  collapsed' data-year='2016' href='/date/2016/10'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                octubre (600)
            </a>
        

            <a class='item month  collapsed' data-year='2016' href='/date/2016/09'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                septiembre (443)
            </a>
        

            <a class='item month  collapsed' data-year='2016' href='/date/2016/08'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                agosto (427)
            </a>
        

            <a class='item month  collapsed' data-year='2016' href='/date/2016/07'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                julio (382)
            </a>
        

            <a class='item month  collapsed' data-year='2016' href='/date/2016/06'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                junio (367)
            </a>
        

            <a class='item month  collapsed' data-year='2016' href='/date/2016/05'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                mayo (374)
            </a>
        

            <a class='item month  collapsed' data-year='2016' href='/date/2016/04'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                abril (369)
            </a>
        

            <a class='item month  collapsed' data-year='2016' href='/date/2016/03'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                marzo (347)
            </a>
        

            <a class='item month  collapsed' data-year='2016' href='/date/2016/02'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                febrero (327)
            </a>
        

            <a class='item month  collapsed' data-year='2016' href='/date/2016/01'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                enero (300)
            </a>
        

        <span class='item pseudo_link year collapsed' data-year='2015'>
            <span class='toggle right fa fa-fw fa-chevron-right'></span>
            <span class='toggle down  fa fa-fw fa-chevron-down'></span>
            2015
        </span>
    

            <a class='item month  collapsed' data-year='2015' href='/date/2015/12'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                diciembre (305)
            </a>
        

            <a class='item month  collapsed' data-year='2015' href='/date/2015/11'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                noviembre (359)
            </a>
        

            <a class='item month  collapsed' data-year='2015' href='/date/2015/10'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                octubre (394)
            </a>
        

            <a class='item month  collapsed' data-year='2015' href='/date/2015/09'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                septiembre (310)
            </a>
        

            <a class='item month  collapsed' data-year='2015' href='/date/2015/08'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                agosto (334)
            </a>
        

            <a class='item month  collapsed' data-year='2015' href='/date/2015/07'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                julio (369)
            </a>
        

            <a class='item month  collapsed' data-year='2015' href='/date/2015/06'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                junio (347)
            </a>
        

            <a class='item month  collapsed' data-year='2015' href='/date/2015/05'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                mayo (682)
            </a>
        

            <a class='item month  collapsed' data-year='2015' href='/date/2015/04'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                abril (558)
            </a>
        

            <a class='item month  collapsed' data-year='2015' href='/date/2015/03'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                marzo (647)
            </a>
        

            <a class='item month  collapsed' data-year='2015' href='/date/2015/02'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                febrero (554)
            </a>
        

            <a class='item month  collapsed' data-year='2015' href='/date/2015/01'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                enero (492)
            </a>
        

        <span class='item pseudo_link year collapsed' data-year='2014'>
            <span class='toggle right fa fa-fw fa-chevron-right'></span>
            <span class='toggle down  fa fa-fw fa-chevron-down'></span>
            2014
        </span>
    

            <a class='item month  collapsed' data-year='2014' href='/date/2014/12'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                diciembre (410)
            </a>
        

            <a class='item month  collapsed' data-year='2014' href='/date/2014/11'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                noviembre (541)
            </a>
        

            <a class='item month  collapsed' data-year='2014' href='/date/2014/10'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                octubre (577)
            </a>
        

            <a class='item month  collapsed' data-year='2014' href='/date/2014/09'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                septiembre (550)
            </a>
        

            <a class='item month  collapsed' data-year='2014' href='/date/2014/08'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                agosto (574)
            </a>
        

            <a class='item month  collapsed' data-year='2014' href='/date/2014/07'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                julio (579)
            </a>
        

            <a class='item month  collapsed' data-year='2014' href='/date/2014/06'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                junio (591)
            </a>
        

            <a class='item month  collapsed' data-year='2014' href='/date/2014/05'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                mayo (666)
            </a>
        

            <a class='item month  collapsed' data-year='2014' href='/date/2014/04'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                abril (596)
            </a>
        

            <a class='item month  collapsed' data-year='2014' href='/date/2014/03'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                marzo (585)
            </a>
        

            <a class='item month  collapsed' data-year='2014' href='/date/2014/02'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                febrero (472)
            </a>
        

            <a class='item month  collapsed' data-year='2014' href='/date/2014/01'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                enero (556)
            </a>
        

        <span class='item pseudo_link year collapsed' data-year='2013'>
            <span class='toggle right fa fa-fw fa-chevron-right'></span>
            <span class='toggle down  fa fa-fw fa-chevron-down'></span>
            2013
        </span>
    

            <a class='item month  collapsed' data-year='2013' href='/date/2013/12'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                diciembre (459)
            </a>
        

            <a class='item month  collapsed' data-year='2013' href='/date/2013/11'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                noviembre (562)
            </a>
        

            <a class='item month  collapsed' data-year='2013' href='/date/2013/10'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                octubre (552)
            </a>
        

            <a class='item month  collapsed' data-year='2013' href='/date/2013/09'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                septiembre (545)
            </a>
        

            <a class='item month  collapsed' data-year='2013' href='/date/2013/08'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                agosto (625)
            </a>
        

            <a class='item month  collapsed' data-year='2013' href='/date/2013/07'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                julio (646)
            </a>
        

            <a class='item month  collapsed' data-year='2013' href='/date/2013/06'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                junio (667)
            </a>
        

            <a class='item month  collapsed' data-year='2013' href='/date/2013/05'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                mayo (635)
            </a>
        

            <a class='item month  collapsed' data-year='2013' href='/date/2013/04'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                abril (551)
            </a>
        

            <a class='item month  collapsed' data-year='2013' href='/date/2013/03'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                marzo (515)
            </a>
        

            <a class='item month  collapsed' data-year='2013' href='/date/2013/02'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                febrero (525)
            </a>
        

            <a class='item month  collapsed' data-year='2013' href='/date/2013/01'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                enero (600)
            </a>
        

        <span class='item pseudo_link year collapsed' data-year='2012'>
            <span class='toggle right fa fa-fw fa-chevron-right'></span>
            <span class='toggle down  fa fa-fw fa-chevron-down'></span>
            2012
        </span>
    

            <a class='item month  collapsed' data-year='2012' href='/date/2012/12'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                diciembre (522)
            </a>
        

            <a class='item month  collapsed' data-year='2012' href='/date/2012/11'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                noviembre (621)
            </a>
        

            <a class='item month  collapsed' data-year='2012' href='/date/2012/10'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                octubre (525)
            </a>
        

            <a class='item month  collapsed' data-year='2012' href='/date/2012/09'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                septiembre (448)
            </a>
        

            <a class='item month  collapsed' data-year='2012' href='/date/2012/08'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                agosto (437)
            </a>
        

            <a class='item month  collapsed' data-year='2012' href='/date/2012/07'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                julio (516)
            </a>
        

            <a class='item month  collapsed' data-year='2012' href='/date/2012/06'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                junio (497)
            </a>
        

            <a class='item month  collapsed' data-year='2012' href='/date/2012/05'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                mayo (591)
            </a>
        

            <a class='item month  collapsed' data-year='2012' href='/date/2012/04'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                abril (402)
            </a>
        

            <a class='item month  collapsed' data-year='2012' href='/date/2012/03'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                marzo (478)
            </a>
        

            <a class='item month  collapsed' data-year='2012' href='/date/2012/02'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                febrero (441)
            </a>
        

            <a class='item month  collapsed' data-year='2012' href='/date/2012/01'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                enero (416)
            </a>
        

        <span class='item pseudo_link year collapsed' data-year='2011'>
            <span class='toggle right fa fa-fw fa-chevron-right'></span>
            <span class='toggle down  fa fa-fw fa-chevron-down'></span>
            2011
        </span>
    

            <a class='item month  collapsed' data-year='2011' href='/date/2011/12'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                diciembre (404)
            </a>
        

            <a class='item month  collapsed' data-year='2011' href='/date/2011/11'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                noviembre (516)
            </a>
        

            <a class='item month  collapsed' data-year='2011' href='/date/2011/10'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                octubre (495)
            </a>
        

            <a class='item month  collapsed' data-year='2011' href='/date/2011/09'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                septiembre (540)
            </a>
        

            <a class='item month  collapsed' data-year='2011' href='/date/2011/08'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                agosto (407)
            </a>
        

            <a class='item month  collapsed' data-year='2011' href='/date/2011/07'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                julio (517)
            </a>
        

            <a class='item month  collapsed' data-year='2011' href='/date/2011/06'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                junio (751)
            </a>
        

            <a class='item month  collapsed' data-year='2011' href='/date/2011/05'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                mayo (601)
            </a>
        

            <a class='item month  collapsed' data-year='2011' href='/date/2011/04'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                abril (413)
            </a>
        

            <a class='item month  collapsed' data-year='2011' href='/date/2011/03'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                marzo (505)
            </a>
        

            <a class='item month  collapsed' data-year='2011' href='/date/2011/02'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                febrero (410)
            </a>
        

            <a class='item month  collapsed' data-year='2011' href='/date/2011/01'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                enero (341)
            </a>
        

        <span class='item pseudo_link year collapsed' data-year='2010'>
            <span class='toggle right fa fa-fw fa-chevron-right'></span>
            <span class='toggle down  fa fa-fw fa-chevron-down'></span>
            2010
        </span>
    

            <a class='item month  collapsed' data-year='2010' href='/date/2010/12'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                diciembre (424)
            </a>
        

            <a class='item month  collapsed' data-year='2010' href='/date/2010/11'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                noviembre (552)
            </a>
        

            <a class='item month  collapsed' data-year='2010' href='/date/2010/10'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                octubre (516)
            </a>
        

            <a class='item month  collapsed' data-year='2010' href='/date/2010/09'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                septiembre (398)
            </a>
        

            <a class='item month  collapsed' data-year='2010' href='/date/2010/08'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                agosto (487)
            </a>
        

            <a class='item month  collapsed' data-year='2010' href='/date/2010/07'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                julio (516)
            </a>
        

            <a class='item month  collapsed' data-year='2010' href='/date/2010/06'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                junio (469)
            </a>
        

            <a class='item month  collapsed' data-year='2010' href='/date/2010/05'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                mayo (388)
            </a>
        

            <a class='item month  collapsed' data-year='2010' href='/date/2010/04'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                abril (340)
            </a>
        

            <a class='item month  collapsed' data-year='2010' href='/date/2010/03'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                marzo (430)
            </a>
        

            <a class='item month  collapsed' data-year='2010' href='/date/2010/02'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                febrero (271)
            </a>
        

            <a class='item month  collapsed' data-year='2010' href='/date/2010/01'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                enero (482)
            </a>
        

        <span class='item pseudo_link year collapsed' data-year='2009'>
            <span class='toggle right fa fa-fw fa-chevron-right'></span>
            <span class='toggle down  fa fa-fw fa-chevron-down'></span>
            2009
        </span>
    

            <a class='item month  collapsed' data-year='2009' href='/date/2009/12'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                diciembre (425)
            </a>
        

            <a class='item month  collapsed' data-year='2009' href='/date/2009/11'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                noviembre (523)
            </a>
        

            <a class='item month  collapsed' data-year='2009' href='/date/2009/10'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                octubre (619)
            </a>
        

            <a class='item month  collapsed' data-year='2009' href='/date/2009/09'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                septiembre (603)
            </a>
        

            <a class='item month  collapsed' data-year='2009' href='/date/2009/08'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                agosto (522)
            </a>
        

            <a class='item month  collapsed' data-year='2009' href='/date/2009/07'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                julio (532)
            </a>
        

            <a class='item month  collapsed' data-year='2009' href='/date/2009/06'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                junio (520)
            </a>
        

            <a class='item month  collapsed' data-year='2009' href='/date/2009/05'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                mayo (496)
            </a>
        

            <a class='item month  collapsed' data-year='2009' href='/date/2009/04'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                abril (547)
            </a>
        

            <a class='item month  collapsed' data-year='2009' href='/date/2009/03'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                marzo (514)
            </a>
        

            <a class='item month  collapsed' data-year='2009' href='/date/2009/02'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                febrero (473)
            </a>
        

            <a class='item month  collapsed' data-year='2009' href='/date/2009/01'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                enero (463)
            </a>
        

        <span class='item pseudo_link year collapsed' data-year='2008'>
            <span class='toggle right fa fa-fw fa-chevron-right'></span>
            <span class='toggle down  fa fa-fw fa-chevron-down'></span>
            2008
        </span>
    

            <a class='item month  collapsed' data-year='2008' href='/date/2008/12'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                diciembre (404)
            </a>
        

            <a class='item month  collapsed' data-year='2008' href='/date/2008/11'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                noviembre (478)
            </a>
        

            <a class='item month  collapsed' data-year='2008' href='/date/2008/10'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                octubre (351)
            </a>
        

            <a class='item month  collapsed' data-year='2008' href='/date/2008/09'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                septiembre (118)
            </a>
        

            <a class='item month  collapsed' data-year='2008' href='/date/2008/08'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                agosto (229)
            </a>
        

            <a class='item month  collapsed' data-year='2008' href='/date/2008/07'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                julio (224)
            </a>
        

            <a class='item month  collapsed' data-year='2008' href='/date/2008/06'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                junio (377)
            </a>
        

            <a class='item month  collapsed' data-year='2008' href='/date/2008/05'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                mayo (434)
            </a>
        

            <a class='item month  collapsed' data-year='2008' href='/date/2008/04'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                abril (446)
            </a>
        

            <a class='item month  collapsed' data-year='2008' href='/date/2008/03'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                marzo (355)
            </a>
        

            <a class='item month  collapsed' data-year='2008' href='/date/2008/02'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                febrero (341)
            </a>
        

            <a class='item month  collapsed' data-year='2008' href='/date/2008/01'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                enero (423)
            </a>
        

        <span class='item pseudo_link year collapsed' data-year='2007'>
            <span class='toggle right fa fa-fw fa-chevron-right'></span>
            <span class='toggle down  fa fa-fw fa-chevron-down'></span>
            2007
        </span>
    

            <a class='item month  collapsed' data-year='2007' href='/date/2007/11'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                noviembre (17)
            </a>
        

            <a class='item month  collapsed' data-year='2007' href='/date/2007/10'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                octubre (46)
            </a>
        

            <a class='item month  collapsed' data-year='2007' href='/date/2007/09'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                septiembre (49)
            </a>
        

            <a class='item month  collapsed' data-year='2007' href='/date/2007/08'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                agosto (38)
            </a>
        

            <a class='item month  collapsed' data-year='2007' href='/date/2007/07'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                julio (60)
            </a>
        

            <a class='item month  collapsed' data-year='2007' href='/date/2007/06'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                junio (98)
            </a>
        

            <a class='item month  collapsed' data-year='2007' href='/date/2007/05'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                mayo (110)
            </a>
        

            <a class='item month  collapsed' data-year='2007' href='/date/2007/04'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                abril (252)
            </a>
        

            <a class='item month  collapsed' data-year='2007' href='/date/2007/03'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                marzo (433)
            </a>
        

            <a class='item month  collapsed' data-year='2007' href='/date/2007/02'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                febrero (507)
            </a>
        

            <a class='item month  collapsed' data-year='2007' href='/date/2007/01'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                enero (473)
            </a>
        

        <span class='item pseudo_link year collapsed' data-year='2006'>
            <span class='toggle right fa fa-fw fa-chevron-right'></span>
            <span class='toggle down  fa fa-fw fa-chevron-down'></span>
            2006
        </span>
    

            <a class='item month  collapsed' data-year='2006' href='/date/2006/12'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                diciembre (456)
            </a>
        

            <a class='item month  collapsed' data-year='2006' href='/date/2006/11'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                noviembre (708)
            </a>
        

            <a class='item month  collapsed' data-year='2006' href='/date/2006/10'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                octubre (860)
            </a>
        

            <a class='item month  collapsed' data-year='2006' href='/date/2006/09'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                septiembre (764)
            </a>
        

            <a class='item month  collapsed' data-year='2006' href='/date/2006/08'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                agosto (841)
            </a>
        

            <a class='item month  collapsed' data-year='2006' href='/date/2006/07'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                julio (981)
            </a>
        

            <a class='item month  collapsed' data-year='2006' href='/date/2006/06'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                junio (1212)
            </a>
        

            <a class='item month  collapsed' data-year='2006' href='/date/2006/05'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                mayo (1076)
            </a>
        

            <a class='item month  collapsed' data-year='2006' href='/date/2006/04'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                abril (1005)
            </a>
        

            <a class='item month  collapsed' data-year='2006' href='/date/2006/03'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                marzo (854)
            </a>
        

            <a class='item month  collapsed' data-year='2006' href='/date/2006/02'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                febrero (739)
            </a>
        

            <a class='item month  collapsed' data-year='2006' href='/date/2006/01'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                enero (653)
            </a>
        

        <span class='item pseudo_link year collapsed' data-year='2005'>
            <span class='toggle right fa fa-fw fa-chevron-right'></span>
            <span class='toggle down  fa fa-fw fa-chevron-down'></span>
            2005
        </span>
    

            <a class='item month  collapsed' data-year='2005' href='/date/2005/12'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                diciembre (682)
            </a>
        

            <a class='item month  collapsed' data-year='2005' href='/date/2005/11'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                noviembre (857)
            </a>
        

            <a class='item month  collapsed' data-year='2005' href='/date/2005/10'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                octubre (877)
            </a>
        

            <a class='item month  collapsed' data-year='2005' href='/date/2005/09'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                septiembre (728)
            </a>
        

            <a class='item month  collapsed' data-year='2005' href='/date/2005/08'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                agosto (1021)
            </a>
        

            <a class='item month  collapsed' data-year='2005' href='/date/2005/07'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                julio (1460)
            </a>
        

            <a class='item month  collapsed' data-year='2005' href='/date/2005/06'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                junio (1383)
            </a>
        

            <a class='item month  collapsed' data-year='2005' href='/date/2005/05'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                mayo (1215)
            </a>
        

            <a class='item month  collapsed' data-year='2005' href='/date/2005/04'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                abril (950)
            </a>
        

            <a class='item month  collapsed' data-year='2005' href='/date/2005/03'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                marzo (1007)
            </a>
        

            <a class='item month  collapsed' data-year='2005' href='/date/2005/02'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                febrero (1028)
            </a>
        

            <a class='item month  collapsed' data-year='2005' href='/date/2005/01'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                enero (919)
            </a>
        

        <span class='item pseudo_link year collapsed' data-year='2004'>
            <span class='toggle right fa fa-fw fa-chevron-right'></span>
            <span class='toggle down  fa fa-fw fa-chevron-down'></span>
            2004
        </span>
    

            <a class='item month  collapsed' data-year='2004' href='/date/2004/12'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                diciembre (719)
            </a>
        

            <a class='item month  collapsed' data-year='2004' href='/date/2004/11'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                noviembre (892)
            </a>
        

            <a class='item month  collapsed' data-year='2004' href='/date/2004/10'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                octubre (895)
            </a>
        

            <a class='item month  collapsed' data-year='2004' href='/date/2004/09'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                septiembre (970)
            </a>
        

            <a class='item month  collapsed' data-year='2004' href='/date/2004/08'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                agosto (1068)
            </a>
        

            <a class='item month  collapsed' data-year='2004' href='/date/2004/07'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                julio (1169)
            </a>
        

            <a class='item month  collapsed' data-year='2004' href='/date/2004/06'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                junio (1380)
            </a>
        

            <a class='item month  collapsed' data-year='2004' href='/date/2004/05'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                mayo (687)
            </a>
        

            <a class='item month  collapsed' data-year='2004' href='/date/2004/04'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                abril (1122)
            </a>
        

            <a class='item month  collapsed' data-year='2004' href='/date/2004/03'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                marzo (923)
            </a>
        

            <a class='item month  collapsed' data-year='2004' href='/date/2004/02'>
                <span class='fa fa-fw'></span>
                <span class='fa fa-caret-right'></span>
                febrero (647)
            </a>
        
    </div>
</div>            </div>
                
        <div id="content">
            
<!-- Basic ad injections: content top -->


<!-- [+] Foro-Elite Top Banner -->

<div id="foroelite_top_banner" align="center" style="height: 90px; margin: 0 0 20px 0; overflow: hidden;">
    <i class="fa fa-spinner fa-pulse" style="font-size: 40px; line-height: 40px; height: 40px; display: inline-block; margin: 25px;"></i>
</div>

<script type="text/javascript">
    var foroelite_top_banner_actual_size = "";
    function display_top_banner()
    {
        var width    = $('#content').width();
        var new_size = width >= 730 ? "big" : "small";
        if( foroelite_top_banner_actual_size == new_size ) return;
        
        var $target = $('#foroelite_top_banner');
        
        var url = width >= 730
                ? 'https://ox.zonadivas.com/www/delivery/afr.php?zoneid=91&wasuuup=' + wasuuup()
                : 'https://ox.zonadivas.com/www/delivery/afr.php?zoneid=92&wasuuup=' + wasuuup()
            ;
        
        var iwidth = width >= 730 ? '728px' : '330px';
        var id     = 'banner' + wasuuup();
        var html   = "<iframe id='%s' name='%1$s' src='%s' "
                   + "      frameborder='0' scrolling='no' allowtransparency='true' "
                   + "      style='border: 1px solid black; margin: 0; height: 90px; width: 100%%; max-width: %s; overflow: hidden;'></iframe>";
        $target.html(sprintf(html, id, url, iwidth));
        foroelite_top_banner_actual_size = new_size;
    }
    
    display_top_banner();
    $(window).resize(function() { display_top_banner(); });
</script>

<!-- [-] Foro-Elite Top Banner -->


<!-- Basic ad injections: home content -->

<div class="basic_ad_injections home_content">
    </div>


<!-- @caching: Cached contents ahead for level 1 -->


<div id="home_index_wrapper" data-with-featured-posts="false" class="clearfix">
    
        
    <div id="posts_index_wrapper">
        
<link rel="stylesheet" type="text/css" href="/lib/slippry-1.3.1/dist/slippry.css?v=2">
<script type="text/javascript"          src="/lib/slippry-1.3.1/dist/slippry.min.js"></script>
<script type="text/javascript">$(document).ready(function() { $('#posts_slider').slippry({start: 'random', captions: false, adaptiveHeight: false}); });</script>

<style type="text/css">
    #posts_slider    { margin: 0 0 20px 0; padding: 0; height: 300px; overflow: hidden; }
    #posts_slider li { margin: 0; padding: 0; }
    
    #posts_slider .outer          ,
    #posts_slider .inner          { display: block; margin: 0; padding: 0; height: 300px; width: 100%; overflow: hidden;
                                    text-align: center; background: none center center no-repeat; }
    
    #posts_slider .outer              { background-size: cover; }
    #posts_slider .inner              { display: inline-block; background-color: rgba(0, 0, 0, .75); background-size: contain; background-repeat: no-repeat; }
    
    #posts_slider .outer              { color: white; font-weight: bold; text-shadow: 1px 1px 10px rgba(0, 0, 0, 1); text-decoration: none; }
    #posts_slider .inner .title       { line-height: 30px; height: 30px; overflow: hidden; padding-bottom: 5px; display: block; font-size: 24px; font-weight: bold; background-color: rgba(0, 0, 0, .25); }
    #posts_slider .inner .image       { height: calc(100% - 85px); display: block; }
    #posts_slider .inner .description { font-size: 20px; line-height: 30px; height: 30px; padding-bottom: 5px; display: block; font-style: italic; overflow: hidden; background-color: rgba(0, 0, 0, .25); }
    #posts_slider .inner .details     { line-height: 20px; padding-bottom: 5px; display: block; background-color: rgba(0, 0, 0, .25); }
    #posts_slider .inner .expires     { color: yellow; }
    #posts_slider .inner img.emojione { display: inline; }
    
    .sy-slides-wrap { border: 1px solid #757575; box-shadow: 1px 1px 2px #808080; height: 300px; }
    .sy-pager       { margin-top: 10px; margin-bottom: 15px; padding-bottom: 5px; }
</style>

<ul id="posts_slider">
    
            <li>
            <a class="outer" href="/5011521059490012" style="background-image: url('/mediaserver/2018/02/stones-28082203-4fe1cda0_7e91_48fd_9668_3ccb75494ed1.jpeg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/02/stones-28082203-4fe1cda0_7e91_48fd_9668_3ccb75494ed1.jpeg');">
                    <span class="title">Promo con anal 2500 una hora o sin anal 2000</span>
                    <span class="image"></span>
                    <span class="description">Mi promoción rica con sexo anal en 2500 pesos el costo regular con anal es de 3000 pesos. hagamos sexo rico cuanto quieras, besos bien puestos como mi amante, oral rico hasta el fondo, si te gusta el kamasutra vamos a darle y puedo consentirte mi…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Amoneth Bashur                        </span>
                        •
                        <span class="published">mar 14</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                24m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521060613092" style="background-image: url('/mediaserver/2018/03/brianka-brix-14145013-3b123d9e_9e41_49ea_b7af_971b9557ed34.jpeg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/brianka-brix-14145013-3b123d9e_9e41_49ea_b7af_971b9557ed34.jpeg');">
                    <span class="title">2000 en Toluca<img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/><img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/>Mis Amores Su Rica niña cuerpo Natural Cumple fantacia<img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/>Y Si hago Anal mis Amores<img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/><img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/></span>
                    <span class="image"></span>
                    <span class="description">Servcios Normal 2500 Promo 2000 y con Anal 2700 un Servcios súper completo mis Amores llevo lencería jugetitos te doy un Rico masaje<img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/>los besitos son con lengüita bien dados y te hago una rica Rusa con mis senos naturales <img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/><img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/>Posiciones…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Brianka Brix                        </span>
                        •
                        <span class="published">mar 14</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                43m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5031521060930714" style="background-image: url('/mediaserver/2018/03/karinel-14145530-screenshot_20180314_145443.png');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/karinel-14145530-screenshot_20180314_145443.png');">
                    <span class="title">$2200<img class="emojione" alt="📞" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f4de.png?v=2.2.5"/>promo de regreso de tu dulce karinel 5536785509</span>
                    <span class="image"></span>
                    <span class="description">Te garantizo mi imagen y estoy segura que te gustará mi trato de amante o novia, con los besos bien dados que me encanta dar, seré complaciente en las posiciones que desees, el oral te lo hago bien rico dependiendo de tu higiene, con terminado en…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            karinel                        </span>
                        •
                        <span class="published">mar 14</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                48m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5021521063348186" style="background-image: url('/mediaserver/2018/03/antonella-ferretti-14153548-img_20180215_wa0003.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/antonella-ferretti-14153548-img_20180215_wa0003.jpg');">
                    <span class="title">Mis amores con una Rica Promoción <img class="emojione" alt="🍓" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f353.png?v=2.2.5"/><img class="emojione" alt="🍒" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f352.png?v=2.2.5"/><img class="emojione" alt="👙" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f459.png?v=2.2.5"/><img class="emojione" alt="💋" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f48b.png?v=2.2.5"/><img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/></span>
                    <span class="image"></span>
                    <span class="description">Para consentirte mi servicio consta de besitos ricos <img class="emojione" alt="💋" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f48b.png?v=2.2.5"/>, oral natural ( depende de tu higiene),caricias , trato de novios <img class="emojione" alt="💏" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f48f.png?v=2.2.5"/>, masajito relajante<img class="emojione" alt="💆" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f486.png?v=2.2.5"/>, las relaciones ilimitadas durante el tiempo pactado, las pociones que gustes ANTES 2500 AHORA…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Antonella ferretti                        </span>
                        •
                        <span class="published">mar 14</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1h 28m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521067557427" style="background-image: url('/mediaserver/2018/03/cindyvip-14120423-1mala1.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/cindyvip-14120423-1mala1.jpg');">
                    <span class="title">Special price for duo</span>
                    <span class="image"></span>
                    <span class="description">Good Afternoon I offer special price for duo 1 hour 4500p included: Oral without, French kisses, Massage, 69 pos, real girlfriend experience, 2 relations, My normal price for duo is 5500p if u wish to know more about me pls call me kisses Your…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            CindyVip                        </span>
                        •
                        <span class="published">mar 14</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                2h 40m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5021521060962464" style="background-image: url('/mediaserver/2018/02/karolinazd-27161441-img_6335.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/02/karolinazd-27161441-img_6335.jpg');">
                    <span class="title"><img class="emojione" alt="👄" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f444.png?v=2.2.5"/><img class="emojione" alt="👄" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f444.png?v=2.2.5"/><img class="emojione" alt="👄" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f444.png?v=2.2.5"/>Mi promoción es de 2000 con anal incluido mis cariños <img class="emojione" alt="👄" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f444.png?v=2.2.5"/><img class="emojione" alt="👄" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f444.png?v=2.2.5"/><img class="emojione" alt="👄" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f444.png?v=2.2.5"/></span>
                    <span class="image"></span>
                    <span class="description">Amores espero que mis nuevas fotos sean de su agrado y les paso dejando mi promoción. 1 hora con anal costo normal 3000 pesos  1 hora con anal en promocion 2000 pesos  Ademas podemos tener relaciones vaginales libres de participación, puedes…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            KarolinaZD                        </span>
                        •
                        <span class="published">mar 14</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                3h 48m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521075944031" style="background-image: url('/mediaserver/2018/03/gaviota-diva-14190544-deaa0828_0e39_4f85_adf3_47bd23f1c663.jpeg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/gaviota-diva-14190544-deaa0828_0e39_4f85_adf3_47bd23f1c663.jpeg');">
                    <span class="title"><img class="emojione" alt="💋" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f48b.png?v=2.2.5"/>2000<img class="emojione" alt="👄" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f444.png?v=2.2.5"/>dispuesta a complacerte bb</span>
                    <span class="image"></span>
                    <span class="description">Seré tu muñequita hermosa quien t complacerá en tus deseos más íntimo papacito estoy a tu disposición amor mi oral puede ser mutuo y es al natural, posiciones q se t ocurran en el sexo vaginal amor y besos bien ricos si así lo…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            gaviota diva                        </span>
                        •
                        <span class="published">mar 14</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                4h 58m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521077256212" style="background-image: url('/mediaserver/2018/03/julo-13215925-img_7269.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/julo-13215925-img_7269.jpg');">
                    <span class="title">Nenita de 19 años con promoción de 2000 pesos </span>
                    <span class="image"></span>
                    <span class="description">Bebitos tengo 19 años, soy toda natural y me dicen que parezco un Ponny por mis pompis y pernotas. Te tengo la promoción  una hora en 2000 costo normal de 2500 una hora de relaciones ilimitadas, oral natural con higiene, besos como novios, todas…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            BASHIRA DENNI                        </span>
                        •
                        <span class="published">mar 14</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                5h 21m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521090535393" style="background-image: url('/mediaserver/2018/03/oriana-toro-14230855-img_20180308_wa0208.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/oriana-toro-14230855-img_20180308_wa0208.jpg');">
                    <span class="title">Quieres una escort de verdad... Contactame!!! </span>
                    <span class="image"></span>
                    <span class="description">Quiero que estemos delicioso durante nuestro encuentro, gozar y disfrutar grandemente de las delicias del sexo.<img class="emojione" alt="😏" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f60f.png?v=2.2.5"/><img class="emojione" alt="😏" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f60f.png?v=2.2.5"/> Bueno, no lo puedo negar "me Encanta" además soy una buenísima compañía.... @orianadiva20 twitter 15% off días martes…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Oriana Toro                        </span>
                        •
                        <span class="published">mar 14</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                9h 1m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5021521119645994" style="background-image: url('/mediaserver/2018/03/lore-love-15071406-20171012_122448.png');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/lore-love-15071406-20171012_122448.png');">
                    <span class="title">Disponible en Cdmx para mis amores con una rica promo (video) 55 2536 5505</span>
                    <span class="image"></span>
                    <span class="description">Papi te ofrezco una rica hora de placer con besos ricos caricias masajes sexo oral al natural como te gusta posiciones y relaciones ilimitadas en la hora te voy a consentir rico papi buen trato antes 2500 ahora 2000  55 2536 5505</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Lore Love                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                17h 6m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521128401871" style="background-image: url('/mediaserver/2018/03/andreagomez-diva-15094001-11cf0e11_3806_4798_8b60_bbdccd2a8273.jpeg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/andreagomez-diva-15094001-11cf0e11_3806_4798_8b60_bbdccd2a8273.jpeg');">
                    <span class="title">Andrea Gómez tu Colombiana <img class="emojione" alt="🇨🇴" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f1e8-1f1f4.png?v=2.2.5"/></span>
                    <span class="image"></span>
                    <span class="description">Buenos días Corazones , Les cuento Antes $ 2500+500 de anal = 3000 pesos , Ahora Incluido Relaciones ilimitadas +anal y terminado en cara boquita o senos = $ 2500 pesos , Atención a parejas 4500 la hora , Ahora  $ 3500 , Despididas de Soltero (A…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Andreagomez diva                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                19h 32m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5021521131666328" style="background-image: url('/mediaserver/2018/03/caliente-ayleen-zd-15103426-beautyplus_20180226222341_save.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/caliente-ayleen-zd-15103426-beautyplus_20180226222341_save.jpg');">
                    <span class="title">Villa hermosa rica promo</span>
                    <span class="image"></span>
                    <span class="description">Hola amores me encuentro en villahermosa para presatarle un delicioso serviciooo bb promo 2300 + 500pS el anal adicional bb para atenderlos rico con un oral al natural profundo <img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/><img class="emojione" alt="😚" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f61a.png?v=2.2.5"/> llamar a 2223403297</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Caliente ayleen zd                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                20h 27m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5031521133267634" style="background-image: url('/mediaserver/2018/03/miranda_di_braun-15110107-c360_2018_03_12_10_08_37_898.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/miranda_di_braun-15110107-c360_2018_03_12_10_08_37_898.jpg');">
                    <span class="title">Pachuca <img class="emojione" alt="😘" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f618.png?v=2.2.5"/><img class="emojione" alt="😘" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f618.png?v=2.2.5"/><img class="emojione" alt="😘" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f618.png?v=2.2.5"/></span>
                    <span class="image"></span>
                    <span class="description">Hola mis Braunadictos de Pachuca aquí estoy con una rica Superpromo que no puedes dejar pasar así que Anímate y llama ya o envía un whts para mayor información y te des un brake lleno de lujuria y placer !!! </span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Miranda Di Braun                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                20h 53m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521133940537" style="background-image: url('/mediaserver/2018/03/betania-andrade-vzla-15111220-img_20180312_wa0043.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/betania-andrade-vzla-15111220-img_20180312_wa0043.jpg');">
                    <span class="title">Promoo mis amores<img class="emojione" alt="😘" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f618.png?v=2.2.5"/><img class="emojione" alt="🍒" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f352.png?v=2.2.5"/><img class="emojione" alt="😍" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f60d.png?v=2.2.5"/></span>
                    <span class="image"></span>
                    <span class="description">Hola mis bebés hermosos estoy por pachuca primera vez y vine con promociones  para consentirlos  mucho <img class="emojione" alt="😘" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f618.png?v=2.2.5"/><img class="emojione" alt="😍" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f60d.png?v=2.2.5"/><img class="emojione" alt="🍒" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f352.png?v=2.2.5"/> Disfrutaras de besitos bien dados, caricias, trato de novios te trataré super bien rico , oral al natural segun tu higiene bien…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Betania Andrade                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                21h 5m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5021521135618424" style="background-image: url('/mediaserver/2018/03/estersensual-15114144-5_3.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/estersensual-15114144-5_3.jpg');">
                    <span class="title">Promo para 1 hora</span>
                    <span class="image"></span>
                    <span class="description">Good Morning, I offer special price for 1 hour 2500p included: Oral without condom, Massage, 69 postions, sex in different poziitons, 2 relations, French kisses, Real girlfriend experience My normal price was 3000p hour dont miss this promo kisses…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            EsterSensual                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                21h 35m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521143130924" style="background-image: url('/mediaserver/2018/03/heidy-chong-15140201-mmm.png');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/heidy-chong-15140201-mmm.png');">
                    <span class="title">PROMO: 2000 1 HORA Y MEDIA: ANAL ILIMITADO, ORAL TERMINADITO Y MUCHO MAS !!</span>
                    <span class="image"></span>
                    <span class="description">Porque soy lo mejor y lo que buscas!
Una cachonda y rica colombiana!!</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Heidy Chong <img class='user_label small' height='16' src='https://www.foro-elite.com/data/user_labels/3011497133113466.png'>                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                23h 56m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521154952186" style="background-image: url('/mediaserver/2016/09/cancer-22133745-portada_default_usuarios.jpg');">
                <span class="inner" style="background-image: url('/media/spacer.png');">
                    <span class="title">Brasileña de 3000 por 2000</span>
                    <span class="image"></span>
                    <span class="description">Hola mis amores. Estoy otra vez mantendo lá promo, es para que vengan verme. No perca tiempo, venga relajar conmigo. Sentir a belleza brasileña. <img class="emojione" alt="😛" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f61b.png?v=2.2.5"/><img class="emojione" alt="😊" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f60a.png?v=2.2.5"/><img class="emojione" alt="😊" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f60a.png?v=2.2.5"/>  Los espero besitos <img class="emojione" alt="😘" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f618.png?v=2.2.5"/><img class="emojione" alt="😘" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f618.png?v=2.2.5"/></span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Julianne Souza                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 2h 55m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521156269994" style="background-image: url('/mediaserver/2018/03/ana-k-zd-15172430-b4969306_c37a_4bc1_ae61_c5031dfadc08.jpeg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/ana-k-zd-15172430-b4969306_c37a_4bc1_ae61_c5031dfadc08.jpeg');">
                    <span class="title">              <img class="emojione" alt="💥" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f4a5.png?v=2.2.5"/>De Promo<img class="emojione" alt="💥" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f4a5.png?v=2.2.5"/></span>
                    <span class="image"></span>
                    <span class="description">    <img class="emojione" alt="✨" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/2728.png?v=2.2.5"/>2000pesitos la hora antes 2500<img class="emojione" alt="✨" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/2728.png?v=2.2.5"/> Te ofrezco pasarla de lujo y tener todas las relaciones q quieras, besarte muchísimo, acariciarte y hacerte un rico oral terminado si tienes buena higiene <img class="emojione" alt="💫" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f4ab.png?v=2.2.5"/> <img class="emojione" alt="❤️" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/2764.png?v=2.2.5"/>Me comprometo a consentirte y tratarte…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Ana K ZD                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 3h 17m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521160908701" style="background-image: url('/mediaserver/2018/03/lilid-15184148-img_20180226_130222.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/lilid-15184148-img_20180226_130222.jpg');">
                    <span class="title">Colombianita sensual</span>
                    <span class="image"></span>
                    <span class="description">Amor <img class="emojione" alt="😘" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f618.png?v=2.2.5"/> mi servicio es de tipo novios, con besos apasionados <img class="emojione" alt="💋" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f48b.png?v=2.2.5"/><img class="emojione" alt="💋" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f48b.png?v=2.2.5"/>, caricias, masajito, oral al natural bb siempre y cuando tu higiene sea perfecta, las relaciones vaginales son ilimitadas durante el tiempo que estemos juntos y mi regalito es…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Lilid                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 4h 34m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5021521161157774" style="background-image: url('/mediaserver/2018/03/dafne-ross-15184557-img_20180308_wa0007.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/dafne-ross-15184557-img_20180308_wa0007.jpg');">
                    <span class="title">A tu entera disposición! Para la acción! Disfrutame! <img class="emojione" alt="💋" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f48b.png?v=2.2.5"/></span>
                    <span class="image"></span>
                    <span class="description">Amor con esta promo quiero ser tu Dulce tentación y tu pecado favorito. Me gustaría probar cada parte de tu cuerpo y deleitar tu delicioso nectar, con suave erotismo llevarte al placer mas ardiente, con besos elevarte al cielo, haremos nuestras…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            dafne ross                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 4h 38m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5021521163999495" style="background-image: url('/mediaserver/2018/03/badger-08185945-9ffaa916_cc6b_44b0_b858_eb18d9fdd55a.jpeg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/badger-08185945-9ffaa916_cc6b_44b0_b858_eb18d9fdd55a.jpeg');">
                    <span class="title">1800 una hora de servicios amores  por pocos
Días </span>
                    <span class="image"></span>
                    <span class="description">Promo 1800 antes 2500! Te cogeré hasta sudar <img class="emojione" alt="💋" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f48b.png?v=2.2.5"/><img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/></span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            FIORENTINA CAPELLI                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 5h 26m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5031521164238146" style="background-image: url('/mediaserver/2018/03/mylene-claudel-15193818-img_7231.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/mylene-claudel-15193818-img_7231.jpg');">
                    <span class="title">2000 promoción de rico sexo</span>
                    <span class="image"></span>
                    <span class="description">Hola nenes el costo normal es de 2500 pero en promoción está en 2000. Incluye relaciones vaginales ilimitadas. Oral al natural y termina en cualquier parte de mi cuerpo Besos de novios Lencería Todas las posiciones Puedes hacerme oral si deseas…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Mylene Claudel                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 5h 31m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521164651988" style="background-image: url('/mediaserver/2018/03/bebeshita-shaana-15194412-img_20180310_wa0020.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/bebeshita-shaana-15194412-img_20180310_wa0020.jpg');">
                    <span class="title">Vamos a coger con ganas y con promo! <img class="emojione" alt="🔥" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f525.png?v=2.2.5"/><img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/><img class="emojione" alt="😇" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f607.png?v=2.2.5"/></span>
                    <span class="image"></span>
                    <span class="description">Disfrutame por 2000 ahora toda deliciosa para ti. Antes 3000!!       Con ilimitadas relaciones, besos apasionados, cachondeo, posiciones porno, 69 rico, masajes con final feliz, lenceria, disfracen juguetes y mas. Hago trio con sgow lesbi real…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Bebeshita shaana                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 5h 37m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5021521164821028" style="background-image: url('/mediaserver/2018/01/sharlot-johanson-29184948-img_5581.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/01/sharlot-johanson-29184948-img_5581.jpg');">
                    <span class="title">Una hora  en 2000 bb</span>
                    <span class="image"></span>
                    <span class="description">Si mis papasitos mi rica promoción no se la van a perder  costo normal es de 2500 costo promoción 2000 una hora de ricas relaciones vaginales ilimitadas, mi oral rico profundo y bien ensalivado,  besitos como buenos noviecitos, hagamos el amor…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            SHARLOT JOHANSON                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 5h 40m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5021521165024526" style="background-image: url('/mediaserver/2018/03/babyjazzy-15195029-img_4793.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/babyjazzy-15195029-img_4793.jpg');">
                    <span class="title">Una hora 2000 costo normal 2500</span>
                    <span class="image"></span>
                    <span class="description">Amores de regreso con mi promo, una hora en 2000 pesos cuando el costo normal era de 2500 <img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/><img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/> incluyo relaciones vaginales ilimitadas <img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/> Oral natural con buena higiene <img class="emojione" alt="👌🏻" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f44c-1f3fb.png?v=2.2.5"/> Besos como novios <img class="emojione" alt="💋" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f48b.png?v=2.2.5"/> Todas las posiciones que Podamos…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Baby Jazzy                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 5h 43m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5021521165864048" style="background-image: url('/mediaserver/2018/03/tigger-blue-15083933-6c80a551_f307_476a_8466_44c110ba406b.jpeg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/tigger-blue-15083933-6c80a551_f307_476a_8466_44c110ba406b.jpeg');">
                    <span class="title">Promoción 2000 una hora <img class="emojione" alt="🔥" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f525.png?v=2.2.5"/><img class="emojione" alt="🔥" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f525.png?v=2.2.5"/></span>
                    <span class="image"></span>
                    <span class="description">Mis amores me uno a las promociones para su mayor comodidad y para que todos salgamos felices. una hora normal 2500, en promo 2000 incluyo: relaciones vaginales ilimitadas  oral al natural con hugiene besos como novios  trato de novios  todas…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Aastrid Milan <img class='user_label small' height='16' src='https://www.foro-elite.com/data/user_labels/3011501870311805.png'>                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 5h 57m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521165909032" style="background-image: url('/mediaserver/2018/03/ivanna-jones-15200509-img_20180309_230410_182.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/ivanna-jones-15200509-img_20180309_230410_182.jpg');">
                    <span class="title">Últimos días mis amores</span>
                    <span class="image"></span>
                    <span class="description">Mi Amor, permíteme ser la dueña de tus mejores orgasmos<img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/> epstoy disponible con una rica <img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/> Promo de 2200 pesitos y 2600 con un rico anal.Un Servicio de lujo súper completo para pasarla Rico, con un oral al natural, vaginal y terminado en…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Ivanna Jones                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 5h 57m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5031521167457108" style="background-image: url('/mediaserver/2018/03/adessa-leone-15203057-img_20180213_wa0000.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/adessa-leone-15203057-img_20180213_wa0000.jpg');">
                    <span class="title">A mi me gusta que lo hagamos súper delicioso con promo! <img class="emojione" alt="🔥" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f525.png?v=2.2.5"/></span>
                    <span class="image"></span>
                    <span class="description">Hola Rey adorado te ofrezco lo mas delicioso de mi servicio. De 2300 por hora antes 3300. Ahora 3000 1:30 min mucho sexo. Antes 4950 Ahora 3200 con anal x una hora antes. 4300. Escoge tu mejor opción. ATENCION A PAREJAS VIP Atiendo parejitas…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Adessa leone                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 6h 23m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5031521169548782" style="background-image: url('/mediaserver/2018/03/abilene-las-cruces-15210548-img_20180227_wa0009.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/abilene-las-cruces-15210548-img_20180227_wa0009.jpg');">
                    <span class="title">★ANAL+ADICTIVO★ de promo. <img class="emojione" alt="🚨" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f6a8.png?v=2.2.5"/><img class="emojione" alt="✔️" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/2714.png?v=2.2.5"/></span>
                    <span class="image"></span>
                    <span class="description">Autopromo nueva Disfrutame por 2000 Una promo súper PORNO y PERVERSA puedes hacer tus posiciones favoritas y te incluyo DIVINO ANAL! Sin límites en un rico oral y vaginal. antes 3500 Por HORA y MEDIA ahora podemos disfrutarnos con un excelente…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Abilene Las Cruces                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 6h 58m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521170611742" style="background-image: url('/mediaserver/2018/03/paloma4-15212331-img1516870954414.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/paloma4-15212331-img1516870954414.jpg');">
                    <span class="title">Hola papis lindo de México.  </span>
                    <span class="image"></span>
                    <span class="description"> El presio normal de servicio es de 2500 pesos, con el super promo 2200 por una hora te incluye el trato que + te guste amante o novios, Relaciones ilimitadas y pociones que te guste oral natural dependiendo tu higenes besos… si nombras  al…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Maliyani                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 7h 16m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521172532484" style="background-image: url('/mediaserver/2018/03/brenda-diva-15215532-9a6a3e77_b5a5_475d_ad01_fc100fdb82e8.jpeg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/brenda-diva-15215532-9a6a3e77_b5a5_475d_ad01_fc100fdb82e8.jpeg');">
                    <span class="title">Video<img class="emojione" alt="▶️" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/25b6.png?v=2.2.5"/> tu pecosa golosa <img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/><img class="emojione" alt="🔥" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f525.png?v=2.2.5"/><img class="emojione" alt="🔥" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f525.png?v=2.2.5"/><img class="emojione" alt="🔥" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f525.png?v=2.2.5"/><img class="emojione" alt="🔥" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f525.png?v=2.2.5"/><img class="emojione" alt="🔥" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f525.png?v=2.2.5"/><img class="emojione" alt="🔥" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f525.png?v=2.2.5"/><img class="emojione" alt="🔥" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f525.png?v=2.2.5"/><img class="emojione" alt="🔥" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f525.png?v=2.2.5"/><img class="emojione" alt="🔥" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f525.png?v=2.2.5"/><img class="emojione" alt="🔥" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f525.png?v=2.2.5"/><img class="emojione" alt="🔥" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f525.png?v=2.2.5"/><img class="emojione" alt="🔥" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f525.png?v=2.2.5"/></span>
                    <span class="image"></span>
                    <span class="description"><img class="emojione" alt="🥇" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f947.png?v=2.2.5"/>La cukita más rosadita que hayas visto con la promo de antes <img class="emojione" alt="💲" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f4b2.png?v=2.2.5"/>3k y ahora <img class="emojione" alt="💲" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f4b2.png?v=2.2.5"/>2500   Disponible <img class="emojione" alt="🔛" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f51b.png?v=2.2.5"/> de 8am a 1am<img class="emojione" alt="✔️" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/2714.png?v=2.2.5"/>  Recuerda que solo WhatsApp al 5575288843  dispuesta a complacerte y a tratarte como te lo  mereces como un <img class="emojione" alt="🤴" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f934.png?v=2.2.5"/>  </span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Brenda_diva                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 7h 48m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521172748825" style="background-image: url('/mediaserver/2018/03/seshat-bella-15215908-img_20180308_wa0016.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/seshat-bella-15215908-img_20180308_wa0016.jpg');">
                    <span class="title">Toda tuya con esa promo<img class="emojione" alt="😘" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f618.png?v=2.2.5"/></span>
                    <span class="image"></span>
                    <span class="description">Ahora para divertirnos mejor y con más tiempo solo necesitamos ganas, deseos y del placer y la lujuria me encargo yo! Podremos hacer tus mas ricas posiciones, sentirás los mas dulces y tiernos besos de mis labios suaves delicioso. Deja que tu…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            SESHAT BELLA                        </span>
                        •
                        <span class="published">mar 15</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 7h 51m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5021521215159299" style="background-image: url('/mediaserver/2018/03/anabelle-zanati-16094559-img_20180315_wa0140.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/anabelle-zanati-16094559-img_20180315_wa0140.jpg');">
                    <span class="title">Rica promo 2200 <img class="emojione" alt="👄" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f444.png?v=2.2.5"/>Tuxtla 7713536386</span>
                    <span class="image"></span>
                    <span class="description">Mis amores disponible ya en tuxtla. <img class="emojione" alt="🤗" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f917.png?v=2.2.5"/><img class="emojione" alt="💋" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f48b.png?v=2.2.5"/>Animate a pasarla rico conmigo. Antes 2500 ahora 2200.  Ofrezco; Masajes eróticos<img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/>, un rico oral al natural<img class="emojione" alt="👅" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f445.png?v=2.2.5"/>, vaginal<img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/><img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/>, besos<img class="emojione" alt="💋" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f48b.png?v=2.2.5"/>, caricias y un buen trato de novios. Acá foto totalmente…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Anabelle zanati                        </span>
                        •
                        <span class="published">mar 16</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 19h 38m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5021521219077023" style="background-image: url('/mediaserver/2018/03/nicky-16105117-87409955_7adf_4845_9b18_7b673d9dd1fa.jpeg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/nicky-16105117-87409955_7adf_4845_9b18_7b673d9dd1fa.jpeg');">
                    <span class="title">Todo para vos !!!! Tu enfermerita sensual </span>
                    <span class="image"></span>
                    <span class="description">Antes $2500 ahora $2400 la hora ya instalada en mi habitación , con ganas de cumplir tus fantasías más ocultas ! disfraces para jugar , aceite para masajes , trato de novios besos ricos  show lésbico  anal profundo y todo lo q quieras me lo…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Nicky                        </span>
                        •
                        <span class="published">mar 16</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 20h 44m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5031521219207721" style="background-image: url('/mediaserver/2018/03/julieta-sex-diva-16105327-20180316_112814.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/julieta-sex-diva-16105327-20180316_112814.jpg');">
                    <span class="title"><img class="emojione" alt="🇦🇷" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f1e6-1f1f7.png?v=2.2.5"/>Soy tu dulce de leche<img class="emojione" alt="🇦🇷" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f1e6-1f1f7.png?v=2.2.5"/></span>
                    <span class="image"></span>
                    <span class="description">Veni a pasar un buen momento mi amor ...antes $3000 ..ahora $2500...servicio de 1/2 hs 1800..incluye la habitacion en uno de los mejores hoteles de la zona..te recibo en lenceria...para darte muchos besos reales ..caricias..un buen bucal...y…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Julieta SEX Diva                        </span>
                        •
                        <span class="published">mar 16</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 20h 46m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5021521181553507" style="background-image: url('/mediaserver/2018/03/valerie-bellucci-16002822-x.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/valerie-bellucci-16002822-x.jpg');">
                    <span class="title">Mi Rey, Gocemos, Gocemos de UNA HORA y MEDIA de Placer Ilimitado</span>
                    <span class="image"></span>
                    <span class="description">Soy Tu Sensual y Tierna Adicción, Compruébalo 5581417487. Besitos Húmedos.</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Valerie Bellucci                        </span>
                        •
                        <span class="published">mar 16</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 20h 52m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521227055885" style="background-image: url('/mediaserver/2018/03/ambar_garcia-16130415-20180301_092447.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/ambar_garcia-16130415-20180301_092447.jpg');">
                    <span class="title">Toluca 1800</span>
                    <span class="image"></span>
                    <span class="description">Antes 2000 incluye besos bien dado oral al natural y terminado dond quieras posiciones todo bien riko llamame no lo dudes excelente servicio bebes</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Holly swif                        </span>
                        •
                        <span class="published">mar 16</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 22h 57m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5021521229590305" style="background-image: url('/mediaserver/2018/03/alexandra-bertuni-13124806-8a41259d_c2a5_4c10_9b48_a05a328fd4cf.jpeg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/alexandra-bertuni-13124806-8a41259d_c2a5_4c10_9b48_a05a328fd4cf.jpeg');">
                    <span class="title">Ven y conóceme, Promo para ustedes </span>
                    <span class="image"></span>
                    <span class="description">Hola mis amores, soy Alexandra y aquí tengo una Promo para ustedes para conocernos sin excusa.  2.000 la hora para ustedes bellos, precio normal de la hora 2.500 mas taxi. Incluye oral que puede ser al natural dependiendo de tu higiene…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Alexandra bertuni                        </span>
                        •
                        <span class="published">mar 16</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 23h 39m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521230807084" style="background-image: url('/mediaserver/2018/03/anhastacia-fox-16140647-7c311d27_fccb_4b5c_b3da_808576f41b40.png');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/anhastacia-fox-16140647-7c311d27_fccb_4b5c_b3da_808576f41b40.png');">
                    <span class="title">Pequeña traviesa<img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/> promo de 2200 en CDMX</span>
                    <span class="image"></span>
                    <span class="description">Mis amores acá les dejo mi promo de 2200 anteriormente 2500 súper complaciente para ustedes mis hermosos Mexicanos <img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/> Esta les incluye besitos bien dados con lengüita 🤪las relaciones son ilimitadas en las posiciones que quieras…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Anhastacia fox                        </span>
                        •
                        <span class="published">mar 16</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                1d 23h 59m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521235968525" style="background-image: url('/data/cache/external_usertags/divas_img/Enma/A11-original.jpg');">
                <span class="inner" style="background-image: url('/data/cache/external_usertags/divas_img/Enma/A11-original.jpg');">
                    <span class="title">Promo/Vídeo/Guadalajara</span>
                    <span class="image"></span>
                    <span class="description">3 horas por 8000 válido solo en Guadalajara Imagen 1000% garantizada Incluye: Besos jugosos y dulces Una relación por hora Oral natural  (Recuerda que todo depende de tu higiene) Costo anterior 10.000</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            ennma                        </span>
                        •
                        <span class="published">mar 16</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                2d 1h 25m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5021521236858409" style="background-image: url('/mediaserver/2018/03/alba-queen-16154738-alba_queen_13191807_img_20180213_wa0015.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/alba-queen-16154738-alba_queen_13191807_img_20180213_wa0015.jpg');">
                    <span class="title">Su Queen disponible en Querétaro </span>
                    <span class="image"></span>
                    <span class="description">Hola mis amores <img class="emojione" alt="😍" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f60d.png?v=2.2.5"/> de Queretaro les tengo una rica promo para consentirlos <img class="emojione" alt="👯" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f46f.png?v=2.2.5"/><img class="emojione" alt="👠" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f460.png?v=2.2.5"/><img class="emojione" alt="💄" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f484.png?v=2.2.5"/>y tengamos un rico encuentro <img class="emojione" alt="💑" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f491.png?v=2.2.5"/>en el cual nuestra ropa no esté invitada.                                                       …</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Alba queen                        </span>
                        •
                        <span class="published">mar 16</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                2d 1h 40m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5021521246376995" style="background-image: url('/mediaserver/2018/03/greciahilton-16182617-20180316_161122_copia.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/greciahilton-16182617-20180316_161122_copia.jpg');">
                    <span class="title">TODO INCLUIDO EN GUADALAJARA</span>
                    <span class="image"></span>
                    <span class="description">2000 POR UNA HORA DE PASIÓN Y LUJURIA CONMIGO SOLO MIENTRAS ESTE EN GUADALAJARA TE TRAIGO ESTA RICA PROMO QUE INCLUYE BESOS TRATO AGRADABLE RELACIONES ILIMITADAS ORAL NATURAL DEPENDIENDO DE TU HIGIENE ANTERIORMENTE 2500 PARA MAS INFO ESCRÍBEME AL…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            GreciaHilton                        </span>
                        •
                        <span class="published">mar 16</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                2d 4h 19m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521248021876" style="background-image: url('/mediaserver/2018/03/tammy-ross-13181428-img_7273.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/tammy-ross-13181428-img_7273.jpg');">
                    <span class="title">Una horario por 2000 pesitos papi</span>
                    <span class="image"></span>
                    <span class="description">Amores míos mi promoción es de 2000 una hora en lugar de 2500 con relaciones ilimitadas, oral al natural con higiene, besitos, caricias, posiciones. Te trataré como rey y te cogeré riquísimo.  Llámame al  5576656639</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Tammy Ross                        </span>
                        •
                        <span class="published">mar 16</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                2d 4h 46m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521263059574" style="background-image: url('/mediaserver/2018/03/susan-keira-16230419-35ba3994_8f3c_4dda_8250_e60f2744f963.png');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/susan-keira-16230419-35ba3994_8f3c_4dda_8250_e60f2744f963.png');">
                    <span class="title">2200<img class="emojione" alt="🌸" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f338.png?v=2.2.5"/>servicios garantizados<img class="emojione" alt="🌸" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f338.png?v=2.2.5"/></span>
                    <span class="image"></span>
                    <span class="description">Solo yo te trataré como desea amor como mi príncipe, haré que te olvides de todo, te daré unos ricos masajes con mis suaves y divinas menos en tu cuerpecito para que t relajes y hagamos el momento más íntimo y rico bb, mi oral al natural…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            susan keira                        </span>
                        •
                        <span class="published">mar 16</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                2d 8h 57m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521264031276" style="background-image: url('/mediaserver/2018/03/aalba-mclaren-16232031-img_20180302_wa0012.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/aalba-mclaren-16232031-img_20180302_wa0012.jpg');">
                    <span class="title">Lecciones de rico sexo aquí! <img class="emojione" alt="🔥" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f525.png?v=2.2.5"/><img class="emojione" alt="💋" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f48b.png?v=2.2.5"/><img class="emojione" alt="🔥" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f525.png?v=2.2.5"/>y con promo <img class="emojione" alt="😘" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f618.png?v=2.2.5"/></span>
                    <span class="image"></span>
                    <span class="description">en 2000 Tu bombon rico y natural. Antes 3000 Por un hora para hacer ricas posiciones, ilimitadas relaciones, besos  Y mas. Adicionales. + Oral terminado + trio show lesbi. + beso negro. + cambio de roll. + atención a oreja novioas mejores amigos…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Aalba Mclaren                        </span>
                        •
                        <span class="published">mar 16</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                2d 9h 13m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521266092321" style="background-image: url('/mediaserver/2018/03/antonieta-girl-16235452-1ffe14dd_7a3e_4612_8a0c_9acafc9059b7.jpeg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/antonieta-girl-16235452-1ffe14dd_7a3e_4612_8a0c_9acafc9059b7.jpeg');">
                    <span class="title"><img class="emojione" alt="🌺" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f33a.png?v=2.2.5"/>2300<img class="emojione" alt="🌺" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f33a.png?v=2.2.5"/>rubia<img class="emojione" alt="👸" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f478.png?v=2.2.5"/>,alta y flaca bb<img class="emojione" alt="🌺" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f33a.png?v=2.2.5"/></span>
                    <span class="image"></span>
                    <span class="description">Verifica bb que t haré feliz desde el comienzo hasta el final, t haré acabar divino sobre mi cuerpecito, colócame en la posiciones más divinas q desees y q tengas en mente, quiero complacerte que la pases divino a mi lado que jajees de…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            antonieta girl                        </span>
                        •
                        <span class="published">mar 16</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                2d 9h 47m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521273276694" style="background-image: url('/mediaserver/2018/01/sarah_vip_1-24122629-4_2.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/01/sarah_vip_1-24122629-4_2.jpg');">
                    <span class="title">Special price for duo</span>
                    <span class="image"></span>
                    <span class="description">Good Evening my lovers, I offer special price for duo for price 1 hour 5000p included: Oral without condom, Massage, 69 positions, French kisses, 2 relations, different pozitions My normal price was 6000p hour. Dont miss the chance to have…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Sarah vip                        </span>
                        •
                        <span class="published">01:56</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                2d 11h 49m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5021521300421879" style="background-image: url('/mediaserver/2018/03/achanti-17092701-20180314_081851.jpg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/achanti-17092701-20180314_081851.jpg');">
                    <span class="title">Se nuevo con ustedes mis amores</span>
                    <span class="image"></span>
                    <span class="description">  Registrarse Abrir sesión  Achanti  Autopromociones Achanti  mar 14, 2018 9:20 AM (hace 3 días) 3,197  1h De nuevo con ustedes mis amores Enlace permanente  Reportar al webmaster Hola mis amores de nuevo  con ustedes y llegue más…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Achanti                        </span>
                        •
                        <span class="published">09:27</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                2d 19h 19m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5021521301933778" style="background-image: url('/mediaserver/2018/03/gyna-petite-17095213-ee290ac0_fa99_459a_9123_8659ff574350.jpeg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/gyna-petite-17095213-ee290ac0_fa99_459a_9123_8659ff574350.jpeg');">
                    <span class="title">Cdmx-2500-FinDeSemanaDePromo</span>
                    <span class="image"></span>
                    <span class="description">Antes 3000xh Ahora2500xhServ: Las relaciones que puedas en la hora , besos , masaje relajante (si deseas )oral (con protección).Hoteles : Pasadena , V Patriotismo y v boutique, Plaza Belices, Hoteles de renombre. 2hx3500 40minx2000</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Gyna Petite                        </span>
                        •
                        <span class="published">09:52</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                2d 19h 45m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5021521305064323" style="background-image: url('/mediaserver/2018/03/nastacha-brant-17104424-b97ea7d5_c326_49e8_9d95_8321f61dd703.jpeg');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/nastacha-brant-17104424-b97ea7d5_c326_49e8_9d95_8321f61dd703.jpeg');">
                    <span class="title">Déjate Consentir<img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/><img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/>Súper Mojadita para ty<img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/><img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/>Mis Amores fin de semana en CDMX </span>
                    <span class="image"></span>
                    <span class="description">Servicio Normal 2500 Promo 2300<img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/><img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/>Los Besitos son bien dados con lengüita<img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/>Disfrutemos de un Oral  al Natural terminado en la boquita o en mi cuerpecito<img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/>Podemos hacer todas las relaciones que gustes y posiciones para mis informaciones…</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Nastacha Brant                        </span>
                        •
                        <span class="published">10:44</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                2d 20h 37m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521305245936" style="background-image: url('/mediaserver/2018/03/anubiss-lovee-17104725-20170815_163205.png');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/anubiss-lovee-17104725-20170815_163205.png');">
                    <span class="title">Disponible bien rica este fin de semanas para mis papis 
55 7469 1224</span>
                    <span class="image"></span>
                    <span class="description">Papi te ofrezco una rica hora de placer con besos ricos caricias masajes sexo oral al natural como te gusta posiciones y relaciones ilimitadas en la hora te voy a consentir rico papi buen trato  antes 2500 ahora 2000 55 7469 1224</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Anubiss Love                        </span>
                        •
                        <span class="published">10:47</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                2d 20h 40m                             </span>
                                            </span>
                </span>
            </a>
        </li>
            <li>
            <a class="outer" href="/5011521305596755" style="background-image: url('/mediaserver/2018/03/samantha-diva-17105316-screenshot_2018_03_14_13_53_11_1.png');">
                <span class="inner" style="background-image: url('/mediaserver/2018/03/samantha-diva-17105316-screenshot_2018_03_14_13_53_11_1.png');">
                    <span class="title">Mis amores 1h 2000</span>
                    <span class="image"></span>
                    <span class="description">Mis amores, les traigo una promoción de fin de semana, nada de apuros en nuestro encuentro, todo con calma, pasemos un rato agradable, te doy unos besos super ricos de esos que ponen super cachondo a cualquiera<img class="emojione" alt="😍" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f60d.png?v=2.2.5"/> Antes 1h 2500 Ahora 1h 2000 …</span>
                    <span class="details">
                        <span class="author user_display_name" data-user-level="110">
                            <span class="fa fa-user"></span>
                            Samantha diva                        </span>
                        •
                        <span class="published">10:53</span>
                                                    <span class="expires">
                                <span class="fa fa-clock-o fa-fw"></span>
                                2d 20h 46m                             </span>
                                            </span>
                </span>
            </a>
        </li>
        
</ul>

<div id="home_tabs"><div
     class="item selected" data-content-filter="users"
     onclick="home_tabs_toggle(this)">Sólo usuarios</div><div
     class="item " data-content-filter="divas"
     onclick="home_tabs_toggle(this)">Sólo divas</div></div>

<div id="home_quicklinks">
    <a href="/category/resenas/"           data-scope="users"><span class="e1a-heart_eyes"></span>Reseñas</a>
    <a href="/category/recomendaciones/"   data-scope="users"><span class="e1a-thumbsup"></span>Recomendaciones</a>
    <a href="/category/fotosnat/"          data-scope="divas"><span class="e1a-camera"></span>Naturales</a>
    <a href="/category/videos-personales/" data-scope="divas"><span class="e1a-video_camera"></span>Videos</a>
    <a href="/category/promos/"            data-scope="divas"><span class="e1a-boom"></span>Promos</a>
</div>

<div id="posts_index" class="posts_index clearfix" data-is-front-page="true"
     data-page-number="1">
    
            
        <article class="post clearfix " data-post-id="5011521233781995"
                 data-main-category="resenas" data-main-category-min-level="0"
                 data-author-role="novato" data-author-level="10">
            
            <div class="meta_box clearfix">
                
                <img class="user_avatar" src="/media/default_avatar.jpg">
                
                <div class="meta_section upper">
                    <a class="meta_field user_display_name" data-user-level="10"
                       href="https://www.foro-elite.com/user/elcontajr/">
                        <span class="fa fa-user fa-fw"></span>
                        ELCONTAJR <img class='user_label small' height='16' src='https://www.foro-elite.com/data/user_labels/3011492155361835.png'>                    </a>
                                        
                    <a class="meta_field" href="https://www.foro-elite.com/category/resenas/">
                        <span class="fa fa-folder fa-fw"></span>
                        Reseñas                    </a>
                                        
                                            <a class="meta_field" href="/tag/BabyJazzy" target="_blank">
                            <span class="fa fa-hashtag"></span>
                            BabyJazzy                        </a>
                                        
                                    </div>
                <div class="meta_section">
                    <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/16/">
                        <span class="fa fa-calendar fa-fw"></span>
                        ayer  4:25 PM (hace 22 horas)                    </a>
                    
                                        
                                        
                    <span class='post_ratings_container small inactive' title='Votos: 8 • Puntos: 36 • Promedio: 3.103'>
    <span class='posts_rating_target'>
        <span class='stars'><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i></span>
    </span>
</span>                    
                                    </div>
                
            </div>
            
            <a href="/5011521233781995">
                <h1>Exquisita chocolata Baby Jazzy, me enamoró su piel morena. </h1>
                                    <div class="post_featured_image thumbnail image">
                        <img src="/mediaserver/2018/03/elcontajr-16145247-e4507da8_e46b_4ef8_9ae4_2614e3939de9-thumbnail.jpeg">
                    </div>
                            </a>
            
            <div class="post_contents post_excerpt">
                Buenas tardes compañeros. Hoy les cuento que tras estar unos tres meses fuera de circulación, ayer temprano amanecí con antojo de quitarme la espina y me puse a buscar víctima del colchón. Tuve 3 opciones en mente una de ellas era baby jazzy…                
                                
                
<ul class="post_comments">
            <li>
            <span class="comment_likes_container small" title="Votos totales: 2 • Me gusta: 2 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/bruce-x/" class="user_display_name"
                   data-user-level="100">
                    <span class="fa fa-user fa-fw"></span>
                    <img class="emojione" alt="🍀" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f340.png?v=2.2.5"/>•Mr Deep Sense•<img class="emojione" alt="🌙" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f319.png?v=2.2.5"/> <img class='user_label small' height='16' src='https://www.foro-elite.com/data/user_labels/3011492155361835.png'></a>
                                        [hace 21 horas]:
            <a href="/5011521233781995#comment_6021521241119484">
                una autentica amazona felicidades por tu encuentro Conta </a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/lobojack/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    Lobo_</a>
                                        [hace 19 horas]:
            <a href="/5011521233781995#comment_6011521247077614">
                Ese chocolatito se ve rico <img class="emojione" alt="🍫" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f36b.png?v=2.2.5"/> , que bueno que ya le dio una probada y pueda compartir tan buen…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/angeldelgado/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    angeldelgado</a>
                                        [hace 14 horas]:
            <a href="/5011521233781995#comment_6011521266182824">
                Muy buena faena le diste a este chocolatin que derretiste a placer.</a>
        </li>
            <li>
                            <a href="https://www.foro-elite.com/user/norman-rockwell/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    NORMAN ROCKWELL</a>
                                        [hace 14 horas]:
            <a href="/5011521233781995#comment_6031521267132579">
                Felicidades mi contajr la niña se ve hermosa, lo que le sigue y con ese magnífico desempeño…</a>
        </li>
            <li>
                            <a href="https://www.foro-elite.com/user/norman-rockwell/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    NORMAN ROCKWELL</a>
                                        [hace 14 horas]:
            <a href="/5011521233781995#comment_6031521267228406">
                Felicidades mi contajr la niña se ve hermosa, lo que le sigue y con ese magnífico desempeño…</a>
        </li>
    </ul>
                
            </div>
            
        </article>
        
                
        <article class="post clearfix " data-post-id="5011521230366386"
                 data-main-category="resenas" data-main-category-min-level="0"
                 data-author-role="novato" data-author-level="10">
            
            <div class="meta_box clearfix">
                
                <img class="user_avatar" src="/media/default_avatar.jpg">
                
                <div class="meta_section upper">
                    <a class="meta_field user_display_name" data-user-level="10"
                       href="https://www.foro-elite.com/user/snow-angel/">
                        <span class="fa fa-user fa-fw"></span>
                        SNOW ANGEL                    </a>
                                        
                    <a class="meta_field" href="https://www.foro-elite.com/category/resenas/">
                        <span class="fa fa-folder fa-fw"></span>
                        Reseñas                    </a>
                                        
                                            <a class="meta_field" href="/tag/AmiraLizz" target="_blank">
                            <span class="fa fa-hashtag"></span>
                            AmiraLizz                        </a>
                                        
                                    </div>
                <div class="meta_section">
                    <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/16/">
                        <span class="fa fa-calendar fa-fw"></span>
                        ayer  2:00 PM (hace 1 días)                    </a>
                    
                                        
                                        
                    <span class='post_ratings_container small inactive' title='Votos: 15 • Puntos: 66 • Promedio: 3.531'>
    <span class='posts_rating_target'>
        <span class='stars'><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star-half-o' oclass='fa-star-half-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i></span>
    </span>
</span>                    
                                    </div>
                
            </div>
            
            <a href="/5011521230366386">
                <h1>Flaquita de culito apretadito es Amira Lizz</h1>
                                    <div class="post_featured_image thumbnail image">
                        <img src="/mediaserver/2018/03/snow-angel-16135640-2144f989_9c37_42f1_94e3_c1df1b9c60cf-thumbnail.jpeg">
                    </div>
                            </a>
            
            <div class="post_contents post_excerpt">
                Saludando al foro después de unos meses sin reseñar, ya que agarré a una de frecuente pero sentía que ya me estaba clavando y era hora de cambiar de pieles. Ya traía en la mira a Amira Liz pero por andar con nalga de cabecera no se me daba, el…                
                                
                
<ul class="post_comments">
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/tigger-blue/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    TIGGER BLUE</a>
                                        [hace 24 horas]:
            <a href="/5011521230366386#comment_6011521232151348">
                Estuve por verla y el día de la cita me canceló el servicio por Andrés jaja, a ver cuando me la…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/pilluelo/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    ❖ Pilluelo</a>
                                        [hace 22 horas]:
            <a href="/5011521230366386#comment_6011521238945853">
                Una pena que no hace giras, le tengo ganas desde hace mucho <img class="emojione" alt="😢" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f622.png?v=2.2.5"/></a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 2 • Me gusta: 2 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/xalapenoconx/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    XalapenoconX</a>
                                        [hace 21 horas]:
            <a href="/5011521230366386#comment_6011521239928914">
                gracias por el reporte Snow, y la neta si me gusta la naturalidad de esta niña, hay algo en su…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/lobojack/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    Lobo_</a>
                                        [hace 21 horas]:
            <a href="/5011521230366386#comment_6011521241863042">
                Bien Snow,la pasaste a todo dar y se nota, esas fotos dejan ver su cuerpo natural, siempre lo he…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/xalapenoconx/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    XalapenoconX</a>
                                        [hace 13 horas]:
            <a href="/5011521230366386#comment_6011521270544201">
                diste en el clavo amigo Lobo, fantasía teen...bien descrito</a>
        </li>
            <li>
                            <a href="https://www.foro-elite.com/user/norman-rockwell/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    NORMAN ROCKWELL</a>
                                        [hace 8 horas]:
            <a href="/5011521230366386#comment_6011521287902373">
                Pues véngase a la capírucha  aunque sea de Ride y comasela porque de verdad que se ve divina</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/norman-rockwell/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    NORMAN ROCKWELL</a>
                                        [hace 8 horas]:
            <a href="/5011521230366386#comment_6021521288313005">
                Excelente aporte mi Snow Ángel sin palabras para expresar lo Hermosa que se ve la niña. Que…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/ecto/" class="user_display_name"
                   data-user-level="100">
                    <span class="fa fa-user fa-fw"></span>
                    ECTO</a>
                                        [hace 7 horas]:
            <a href="/5011521230366386#comment_6011521292587343">
                Muy buena, tu reseña snow y también Amira quien la tendremos que buscar, por supuesto gran…</a>
        </li>
            <li>
                            <a href="https://www.foro-elite.com/user/nautilius/" class="user_display_name"
                   data-user-level="100">
                    <span class="fa fa-user fa-fw"></span>
                    Nautilius</a>
                                        [hace 57 minutos]:
            <a href="/5011521230366386#comment_6011521313799953">
                 Muy buena sesión, se ve muy rica la noña, natural, buena actitud y con mi compadre aniceto…</a>
        </li>
            <li>
                            <a href="https://www.foro-elite.com/user/nautilius/" class="user_display_name"
                   data-user-level="100">
                    <span class="fa fa-user fa-fw"></span>
                    Nautilius</a>
                                        [hace 56 minutos]:
            <a href="/5011521230366386#comment_6021521313855855">
                Che corrector disculpen, es *niña</a>
        </li>
    </ul>
                
            </div>
            
        </article>
        
                
        <article class="post clearfix " data-post-id="5021520998831541"
                 data-main-category="resenas" data-main-category-min-level="0"
                 data-author-role="novato" data-author-level="10">
            
            <div class="meta_box clearfix">
                
                <img class="user_avatar" src="/media/default_avatar.jpg">
                
                <div class="meta_section upper">
                    <a class="meta_field user_display_name" data-user-level="10"
                       href="https://www.foro-elite.com/user/gabriel-online/">
                        <span class="fa fa-user fa-fw"></span>
                        Gabriel_online                    </a>
                                        
                    <a class="meta_field" href="https://www.foro-elite.com/category/resenas/">
                        <span class="fa fa-folder fa-fw"></span>
                        Reseñas                    </a>
                                        
                                        
                                    </div>
                <div class="meta_section">
                    <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/16/">
                        <span class="fa fa-calendar fa-fw"></span>
                        ayer  7:40 AM (hace 1 días)                    </a>
                    
                                        
                                        
                    <span class='post_ratings_container small inactive' title='Votos: 11 • Puntos: 43 • Promedio: 2.952'>
    <span class='posts_rating_target'>
        <span class='stars'><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i></span>
    </span>
</span>                    
                                    </div>
                
            </div>
            
            <a href="/5021520998831541">
                <h1>Ternura hecha mujer sexual. </h1>
                                    <div class="post_featured_image thumbnail image">
                        <img src="/mediaserver/2018/03/gabriel-online-13214031-dsc_0007-thumbnail.jpg">
                    </div>
                            </a>
            
            <div class="post_contents post_excerpt">
                  Días antes había hecho cita con esta diva pero por desgracia no pudo ser.   Pero no me importo el haber tenido una cita frustrada,  las ganas por conocerla era superior                
                                
                
<ul class="post_comments">
            <li>
            <span class="comment_likes_container small" title="Votos totales: 2 • Me gusta: 2 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/norman-rockwell/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    NORMAN ROCKWELL</a>
                                        [hace 1 días]:
            <a href="/5021520998831541#comment_6011521224435179">
                 A esta hermosa la tengo súper súper anotada en mi priority fuck list pero no hemos coincidido…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 3 • Me gusta: 3 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/xalapenoconx/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    XalapenoconX</a>
                                        [hace 22 horas]:
            <a href="/5021520998831541#comment_6031521239505292">
                A veces sólo nos queda leer estas experiencias, por que para los cuates de provincia nos queda…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/gabriel-online/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    Gabriel_online</a>
                                        [hace 16 horas]:
            <a href="/5021520998831541#comment_6021521258061367">
                Saludos Lobo esta niña es hermosa, date la oportunidad de conocerla es un must. </a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/gabriel-online/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    Gabriel_online</a>
                                        [hace 16 horas]:
            <a href="/5021520998831541#comment_6011521258293078">
                 Andaba igual que vos amigo Norman fueron meses de sequía con esta nena pero afortunadamente…</a>
        </li>
            <li>
                            <a href="https://www.foro-elite.com/user/gabriel-online/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    Gabriel_online</a>
                                        [hace 16 horas]:
            <a href="/5021520998831541#comment_6021521258491267">
                 Se agradece Xalapeno es difícil leer y no poder vivir la experiencia pero ojalá se te haga…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 2 • Me gusta: 2 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/0rfeo/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    0rfeo</a>
                                        [hace 16 horas]:
            <a href="/5021520998831541#comment_6011521260950406">
                Interesante aporte, solo me entra curiosidad por es conocido que no permite oral a ella. Pero te…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/angeldelgado/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    angeldelgado</a>
                                        [hace 15 horas]:
            <a href="/5021520998831541#comment_6021521264004561">
                Estos detalles son los que me hacen dudar si una reseña es real o no, por eso cruzo la…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/leovins/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    LeoVinS</a>
                                        [hace 15 horas]:
            <a href="/5021520998831541#comment_6011521264209408">
                La verdad es que se me antoja un buen esta chica... pero no he querido verla ya que he notado en…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/gabriel-online/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    Gabriel_online</a>
                                        [hace 5 horas]:
            <a href="/5021520998831541#comment_6031521297541349">
                 Era de mi conocimiento dicha información Orfeo, pero nada perdía con preguntar me autorizó…</a>
        </li>
            <li>
                            <a href="https://www.foro-elite.com/user/0rfeo/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    0rfeo</a>
                                        [hace 5 horas]:
            <a href="/5021520998831541#comment_6031521297915323">
                ¡No! De ninguna forma jaja, que rico compañero. Felicidades </a>
        </li>
    </ul>
                
            </div>
            
        </article>
        
                
        <article class="post clearfix " data-post-id="5031521190754395"
                 data-main-category="resenas" data-main-category-min-level="0"
                 data-author-role="novato" data-author-level="10">
            
            <div class="meta_box clearfix">
                
                <img class="user_avatar" src="/user/ramon-d/avatar">
                
                <div class="meta_section upper">
                    <a class="meta_field user_display_name" data-user-level="10"
                       href="https://www.foro-elite.com/user/ramon-d/">
                        <span class="fa fa-user fa-fw"></span>
                        Ramon ;D                    </a>
                                        
                    <a class="meta_field" href="https://www.foro-elite.com/category/resenas/">
                        <span class="fa fa-folder fa-fw"></span>
                        Reseñas                    </a>
                                        
                                            <a class="meta_field" href="/tag/MyleneClaudel" target="_blank">
                            <span class="fa fa-hashtag"></span>
                            MyleneClaudel                        </a>
                                        
                                    </div>
                <div class="meta_section">
                    <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/16/">
                        <span class="fa fa-calendar fa-fw"></span>
                        ayer  2:59 AM (hace 1 días)                    </a>
                    
                                        
                                        
                    <span class='post_ratings_container small inactive' title='Votos: 6 • Puntos: 24 • Promedio: 2.542'>
    <span class='posts_rating_target'>
        <span class='stars'><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star-half-o' oclass='fa-star-half-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i></span>
    </span>
</span>                    
                                    </div>
                
            </div>
            
            <a href="/5031521190754395">
                <h1>Estrenandome con Mylene Claudel</h1>
                                    <div class="post_featured_image thumbnail ">
                        <img src="/data/cache/external_usertags/divas_img/MyleneClaudel/5-thumbnail.jpg">
                    </div>
                            </a>
            
            <div class="post_contents post_excerpt">
                Queridos colegas del foro (administradores, moderadores,lectores, etc.) y hermosas Divas, antes que nada los saludo y les doy una gran felicitación por este agradable espacio. Soy Ramon mucho gusto, soy nuevo en el foro y en este deporte extremo…                
                                
                
<ul class="post_comments">
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/bruce-x/" class="user_display_name"
                   data-user-level="100">
                    <span class="fa fa-user fa-fw"></span>
                    <img class="emojione" alt="🍀" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f340.png?v=2.2.5"/>•Mr Deep Sense•<img class="emojione" alt="🌙" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f319.png?v=2.2.5"/> <img class='user_label small' height='16' src='https://www.foro-elite.com/data/user_labels/3011492155361835.png'></a>
                                        [hace 1 días]:
            <a href="/5031521190754395#comment_6031521222135622">
                si fue por ser la primera con q se encuere ya valdrá la pena <img class="emojione" alt="✌️" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/270c.png?v=2.2.5"/><img class="emojione" alt="😹" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f639.png?v=2.2.5"/></a>
        </li>
            <li>
                            <a href="https://www.foro-elite.com/user/merlin-el-mago/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    Merlín El Mago</a>
                                        [hace 1 días]:
            <a href="/5031521190754395#comment_6021521224446528">
                Jajaja jajaja. </a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 2 • Me gusta: 2 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/anwalt/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    Anwalt</a>
                                        [hace 1 días]:
            <a href="/5031521190754395#comment_6011521227964189">
                En este mundo todo es negocio y el que no se defiende no vende o ¿cómo era?</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/badger/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    badger</a>
                                        [hace 1 días]:
            <a href="/5031521190754395#comment_6011521229861882">
                Quise verla ayer pero de plano no pudimos coincidir.  Ramon esperamos más aportes, te toca pasar…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/snow-angel/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    SNOW ANGEL</a>
                                        [hace 24 horas]:
            <a href="/5031521190754395#comment_6021521230860571">
                La conocí hace poco más de un año, sin duda es hermosa y se ve que ahora ha entrenado más su…</a>
        </li>
            <li>
                            <a href="https://www.foro-elite.com/user/ramon-d/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    Ramon ;D</a>
                                        [hace 14 horas]:
            <a href="/5031521190754395#comment_6011521266665382">
                Hola camarada, así es la dinámica cuando uno llega a un lugar nuevo no hay de otra, pero lo…</a>
        </li>
            <li>
                            <a href="https://www.foro-elite.com/user/ramon-d/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    Ramon ;D</a>
                                        [hace 14 horas]:
            <a href="/5031521190754395#comment_6021521266766838">
                jajaja buen punto </a>
        </li>
            <li>
                            <a href="https://www.foro-elite.com/user/ramon-d/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    Ramon ;D</a>
                                        [hace 14 horas]:
            <a href="/5031521190754395#comment_6011521266857727">
                Eso me recordó la filosofía priista del que no tranza no avanza, pero no, nada de eso…</a>
        </li>
            <li>
                            <a href="https://www.foro-elite.com/user/ramon-d/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    Ramon ;D</a>
                                        [hace 14 horas]:
            <a href="/5031521190754395#comment_6031521267017086">
                Estoy de  acuerdo contigo SNOW ANGEL, me hubiera gustado haberle dado unos buenos besos…</a>
        </li>
            <li>
                            <a href="https://www.foro-elite.com/user/senorbarriga/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    SenorBarriga</a>
                                        [hace 6 horas]:
            <a href="/5031521190754395#comment_6031521296426709">
                Jajaja</a>
        </li>
    </ul>
                
            </div>
            
        </article>
        
                
        <article class="post clearfix " data-post-id="5021521181866277"
                 data-main-category="mundo" data-main-category-min-level="0"
                 data-author-role="novato" data-author-level="10">
            
            <div class="meta_box clearfix">
                
                <img class="user_avatar" src="/user/pilluelo/avatar">
                
                <div class="meta_section upper">
                    <a class="meta_field user_display_name" data-user-level="10"
                       href="https://www.foro-elite.com/user/pilluelo/">
                        <span class="fa fa-user fa-fw"></span>
                        ❖ Pilluelo                    </a>
                                        
                    <a class="meta_field" href="https://www.foro-elite.com/category/mundo/">
                        <span class="fa fa-folder fa-fw"></span>
                        Mundo                    </a>
                                        
                                        
                                    </div>
                <div class="meta_section">
                    <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/16/">
                        <span class="fa fa-calendar fa-fw"></span>
                        ayer 12:36 AM (hace 2 días)                    </a>
                    
                                        
                                        
                    <span class='post_ratings_container small inactive' title='Votos: 11 • Puntos: 53 • Promedio: 3.605'>
    <span class='posts_rating_target'>
        <span class='stars'><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star-half-o' oclass='fa-star-half-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i></span>
    </span>
</span>                    
                                    </div>
                
            </div>
            
            <a href="/5021521181866277">
                <h1>❖ ¡Ya es viernes y el cuerpo lo sabe!</h1>
                                    <div class="post_featured_image thumbnail image">
                        <img src="/mediaserver/2018/03/pilluelo-16003636-sss-thumbnail.png">
                    </div>
                            </a>
            
            <div class="post_contents post_excerpt">
                                
                                
                
<ul class="post_comments">
            <li>
            <span class="comment_likes_container small" title="Votos totales: 3 • Me gusta: 3 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/ana-k-zd/" class="user_display_name"
                   data-user-level="110">
                    <span class="fa fa-user fa-fw"></span>
                    Ana K ZD</a>
                                        [hace 23 horas]:
            <a href="/5021521181866277#comment_6031521233510003">
                Viernes de ...??? Jajajaja <img class="emojione" alt="💋" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f48b.png?v=2.2.5"/></a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 2 • Me gusta: 2 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/pilluelo/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    ❖ Pilluelo</a>
                                        [hace 23 horas]:
            <a href="/5021521181866277#comment_6021521233752306">
                Viernes de pecar </a>
        </li>
    </ul>
                
            </div>
            
        </article>
        
                
        <article class="post clearfix " data-post-id="5011521179327045"
                 data-main-category="recomendaciones" data-main-category-min-level="0"
                 data-author-role="elite" data-author-level="100">
            
            <div class="meta_box clearfix">
                
                <img class="user_avatar" src="/media/default_avatar.jpg">
                
                <div class="meta_section upper">
                    <a class="meta_field user_display_name" data-user-level="100"
                       href="https://www.foro-elite.com/user/toluconovato/">
                        <span class="fa fa-user fa-fw"></span>
                        toluconovato                    </a>
                                        
                    <a class="meta_field" href="https://www.foro-elite.com/category/recomendaciones/">
                        <span class="fa fa-folder fa-fw"></span>
                        Recomendaciones                    </a>
                                        
                                            <a class="meta_field" href="/tag/DannyEscobar" target="_blank">
                            <span class="fa fa-hashtag"></span>
                            DannyEscobar                        </a>
                                        
                                    </div>
                <div class="meta_section">
                    <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/15/">
                        <span class="fa fa-calendar fa-fw"></span>
                        mar 15 11:57 PM (hace 2 días)                    </a>
                    
                                        
                                        
                    <span class='post_ratings_container small inactive' title='Votos: 7 • Puntos: 29 • Promedio: 2.759'>
    <span class='posts_rating_target'>
        <span class='stars'><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star-half-o' oclass='fa-star-half-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i></span>
    </span>
</span>                    
                                    </div>
                
            </div>
            
            <a href="/5011521179327045">
                <h1>Disfrutando un rato con Danny Escobar</h1>
                                    <div class="post_featured_image thumbnail ">
                        <img src="/data/cache/external_usertags/divas_img/DannyEscobar/qq4-thumbnail.jpg">
                    </div>
                            </a>
            
            <div class="post_contents post_excerpt">
                Fecha: 15-03-2018 9pm Lugar:Toluca, Gaudi VIP Suites Hab 31 Diva: Danny Escobar Nacionalidad: Colombiana Iniciamos el encuentro con besos, Danny es  muy besucona lo cual para mi es algo que la hace una de mis divas preferidas, despues de un rato…                
                                
                
<ul class="post_comments">
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/lobojack/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    Lobo_</a>
                                        [hace 1 días]:
            <a href="/5011521179327045#comment_6031521217033856">
                No dudo que la hayas pasado bien, pero leo una reseña con un rato muy "robotizado"   Digo como…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/tigger-blue/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    TIGGER BLUE</a>
                                        [hace 24 horas]:
            <a href="/5011521179327045#comment_6031521231987372">
                Pasan los años y sigue estando igual de buena. Saludos a Danna </a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/bruce-x/" class="user_display_name"
                   data-user-level="100">
                    <span class="fa fa-user fa-fw"></span>
                    <img class="emojione" alt="🍀" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f340.png?v=2.2.5"/>•Mr Deep Sense•<img class="emojione" alt="🌙" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f319.png?v=2.2.5"/> <img class='user_label small' height='16' src='https://www.foro-elite.com/data/user_labels/3011492155361835.png'></a>
                                        [hace 20 horas]:
            <a href="/5011521179327045#comment_6021521244505163">
                Que bueno es encontrar una escort con la que no te cansas de repetir, eso es envidiable! </a>
        </li>
    </ul>
                
            </div>
            
        </article>
        
                
        <article class="post clearfix " data-post-id="5011521174825605"
                 data-main-category="dudas" data-main-category-min-level="0"
                 data-author-role="novato" data-author-level="10">
            
            <div class="meta_box clearfix">
                
                <img class="user_avatar" src="/media/default_avatar.jpg">
                
                <div class="meta_section upper">
                    <a class="meta_field user_display_name" data-user-level="10"
                       href="https://www.foro-elite.com/user/drcano/">
                        <span class="fa fa-user fa-fw"></span>
                        DrCano                    </a>
                                        
                    <a class="meta_field" href="https://www.foro-elite.com/category/dudas/">
                        <span class="fa fa-folder fa-fw"></span>
                        Dudas                    </a>
                                        
                                            <a class="meta_field" href="/tag/NathaliaFerretti" target="_blank">
                            <span class="fa fa-hashtag"></span>
                            NathaliaFerretti                        </a>
                                        
                                    </div>
                <div class="meta_section">
                    <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/15/">
                        <span class="fa fa-calendar fa-fw"></span>
                        mar 15 10:33 PM (hace 2 días)                    </a>
                    
                                        
                                        
                                        
                                    </div>
                
            </div>
            
            <a href="/5011521174825605">
                <h1>Opinion sobre Nathalia Ferretti y una patita de conejo para la buena suerte</h1>
                                    <div class="post_featured_image thumbnail ">
                        <img src="/data/cache/external_usertags/divas_img/NathaliaFerretti/Q7-thumbnail.jpg">
                    </div>
                            </a>
            
            <div class="post_contents post_excerpt">
                Respetables foristas, han visto las fotos y publicaciones de Nathalia Ferretti? Esa complexión y carita son mas que magnéticas para este servidor. Sin embargo no encontré reseñas en el foro y agradeceré que si alguien ha tenido el privilegio…                
                                
                                
            </div>
            
        </article>
        
                
        <article class="post clearfix " data-post-id="5031521172906057"
                 data-main-category="resenas" data-main-category-min-level="0"
                 data-author-role="elite" data-author-level="100">
            
            <div class="meta_box clearfix">
                
                <img class="user_avatar" src="/user/tu-k-mois-cun/avatar">
                
                <div class="meta_section upper">
                    <a class="meta_field user_display_name" data-user-level="100"
                       href="https://www.foro-elite.com/user/tu-k-mois-cun/">
                        <span class="fa fa-user fa-fw"></span>
                        Berny Boy                    </a>
                                        
                    <a class="meta_field" href="https://www.foro-elite.com/category/resenas/">
                        <span class="fa fa-folder fa-fw"></span>
                        Reseñas                    </a>
                                        
                                            <a class="meta_field" href="/tag/ElectraPadme" target="_blank">
                            <span class="fa fa-hashtag"></span>
                            ElectraPadme                        </a>
                                        
                                    </div>
                <div class="meta_section">
                    <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/15/">
                        <span class="fa fa-calendar fa-fw"></span>
                        mar 15 10:06 PM (hace 2 días)                    </a>
                    
                                        
                                        
                    <span class='post_ratings_container small inactive' title='Votos: 16 • Puntos: 70 • Promedio: 3.554'>
    <span class='posts_rating_target'>
        <span class='stars'><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star-half-o' oclass='fa-star-half-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i></span>
    </span>
</span>                    
                                    </div>
                
            </div>
            
            <a href="/5031521172906057">
                <h1><img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/> <img class="emojione" alt="⚡️" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/26a1.png?v=2.2.5"/>Baby Electra Padme, sinónimo de belleza y exquisitez <img class="emojione" alt="⚡️" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/26a1.png?v=2.2.5"/><img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/></h1>
                                    <div class="post_featured_image thumbnail image">
                        <img src="/mediaserver/2018/03/tu-k-mois-cun-15220614-8f015a5b_4105_49e8_89db_eec80e377527-thumbnail.jpeg">
                    </div>
                            </a>
            
            <div class="post_contents post_excerpt">
                Estimados miembros de este H. Foro, hermosas Divas, administradores, moderadores y lectores asiduos, de antemano reciban un cordial saludo de su amigo Berny Boy Hefner y esperando que se encuentren de pocamadre aquí les comparto el relato de mi…                
                                
                
<ul class="post_comments">
            <li>
            <span class="comment_likes_container small" title="Votos totales: 3 • Me gusta: 3 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/grindgorico/" class="user_display_name"
                   data-user-level="150">
                    <span class="fa fa-user fa-fw"></span>
                    GrindGorico</a>
                                        [hace 1 días]:
            <a href="/5031521172906057#comment_6011521202453533">
                Es la frase de varios...jajaja</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 3 • Me gusta: 3 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/norman-rockwell/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    NORMAN ROCKWELL</a>
                                        [hace 1 días]:
            <a href="/5031521172906057#comment_6011521202790032">
                No bueno , que manjar de conejita nos presentas Hafner Boy, atascon que te diste, lo bueno es que…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/beto_batuca/" class="user_display_name"
                   data-user-level="100">
                    <span class="fa fa-user fa-fw"></span>
                    Beto_batuca <img class='user_label small' height='16' src='https://www.foro-elite.com/data/user_labels/3011492152392608.png'></a>
                                        [hace 1 días]:
            <a href="/5031521172906057#comment_6011521205033919">
                Si y lo mejor es que ya regresa por estos rumbos, me veré obligado a darle una buena aceitada a…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 3 • Me gusta: 3 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/batmanmar/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    BatmanMar</a>
                                        [hace 1 días]:
            <a href="/5031521172906057#comment_6021521206772087">
                No chingen no sean así ya no puedo seguir leyendo reseñas de esta Diva que está de rechupete…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 2 • Me gusta: 2 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/grindgorico/" class="user_display_name"
                   data-user-level="150">
                    <span class="fa fa-user fa-fw"></span>
                    GrindGorico</a>
                                        [hace 1 días]:
            <a href="/5031521172906057#comment_6031521215684299">
                Amigo jarocho, por salud física y mental ya contrata a ella o a otra pronto, eso de ver y ver…</a>
        </li>
            <li>
                            <a href="https://www.foro-elite.com/user/grindgorico/" class="user_display_name"
                   data-user-level="150">
                    <span class="fa fa-user fa-fw"></span>
                    GrindGorico</a>
                                        [hace 1 días]:
            <a href="/5031521172906057#comment_6011521215731071">
                Si Beto ya amenazó con regresar a la tierra de Conin también!!! Tengo miedo!!</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/lobojack/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    Lobo_</a>
                                        [hace 1 días]:
            <a href="/5031521172906057#comment_6011521216807918">
                Berny me paro de pie <img class="emojione" alt="👏🏼" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f44f-1f3fc.png?v=2.2.5"/> <img class="emojione" alt="👏🏼" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f44f-1f3fc.png?v=2.2.5"/> <img class="emojione" alt="👏🏼" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f44f-1f3fc.png?v=2.2.5"/>  Insisto,  en cuanto la vi en la página atrajo…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 3 • Me gusta: 3 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/real-patrick-bateman/" class="user_display_name"
                   data-user-level="100">
                    <span class="fa fa-user fa-fw"></span>
                    Mindful</a>
                                        [hace 1 días]:
            <a href="/5031521172906057#comment_6011521223753228">
                De verdad... que buen trasero se le ve a esta mujer en todas las fotos que le han tomado!…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 4 • Me gusta: 4 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/pantera-rosa/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    Pantera rosa</a>
                                        [hace 24 horas]:
            <a href="/5031521172906057#comment_6011521231920842">
                Se nota que esta chica si le mete al GIM, ojalá que muchas siguieran su ejemplo.</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/el-marino/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    El Marino</a>
                                        [hace 20 horas]:
            <a href="/5031521172906057#comment_6021521246931512">
                Animese, la chica vale la pena.</a>
        </li>
    </ul>
                
            </div>
            
        </article>
        
                
        <article class="post clearfix " data-post-id="5011521169961098"
                 data-main-category="resenas" data-main-category-min-level="0"
                 data-author-role="novato" data-author-level="10">
            
            <div class="meta_box clearfix">
                
                <img class="user_avatar" src="/user/angeldelgado/avatar">
                
                <div class="meta_section upper">
                    <a class="meta_field user_display_name" data-user-level="10"
                       href="https://www.foro-elite.com/user/angeldelgado/">
                        <span class="fa fa-user fa-fw"></span>
                        angeldelgado                    </a>
                                        
                    <a class="meta_field" href="https://www.foro-elite.com/category/resenas/">
                        <span class="fa fa-folder fa-fw"></span>
                        Reseñas                    </a>
                                        
                                            <a class="meta_field" href="/tag/PalomaSlim" target="_blank">
                            <span class="fa fa-hashtag"></span>
                            PalomaSlim                        </a>
                                        
                                    </div>
                <div class="meta_section">
                    <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/15/">
                        <span class="fa fa-calendar fa-fw"></span>
                        mar 15  9:19 PM (hace 2 días)                    </a>
                    
                                        
                                        
                    <span class='post_ratings_container small inactive' title='Votos: 15 • Puntos: 70 • Promedio: 3.739'>
    <span class='posts_rating_target'>
        <span class='stars'><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star-half-o' oclass='fa-star-half-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i></span>
    </span>
</span>                    
                                    </div>
                
            </div>
            
            <a href="/5011521169961098">
                <h1>PALOMA SLIM YA NO SE ME ESCAPO.</h1>
                                    <div class="post_featured_image thumbnail image">
                        <img src="/mediaserver/2018/03/angeldelgado-15211600-img_20180315_135317-thumbnail.jpg">
                    </div>
                            </a>
            
            <div class="post_contents post_excerpt">
                Fecha: Jueves 15 de Marzo, 2018 Lugar: Grand Motel. San Luis Potosí. Habitación 29, hora 13:00 hr. Nacionalidad: Colombiana. Arancel: $2,500 Menos palabras y mas acción es lo que podría describir mi encuentro con esta niña porque se me había…                
                                
                
<ul class="post_comments">
            <li>
                            <a href="https://www.foro-elite.com/user/angeldelgado/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    angeldelgado</a>
                                        [hace 2 días]:
            <a href="/5011521169961098#comment_6031521178529105">
                Muchas gracias mi estimado y agradezco tus palabras. saludos.</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <span class="fa fa-question-circle-o fa-fw"></span>
                Oculto:
                                        [hace 2 días]:
            <a href="/5011521169961098#comment_6021521180070839">
                Tengo una pregunta para los que ya estuvieron con ella, ¿como cuántos años tiene más o menos?</a>
        </li>
            <li>
                            <a href="https://www.foro-elite.com/user/angeldelgado/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    angeldelgado</a>
                                        [hace 2 días]:
            <a href="/5011521169961098#comment_6031521180689914">
                Le calcularia unos 25 años.</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 3 • Me gusta: 3 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/xalapenoconx/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    XalapenoconX</a>
                                        [hace 2 días]:
            <a href="/5011521169961098#comment_6011521184764144">
                antes que nada, Felicidades por cumplir el capricho pendiente del año anterior, normalmente…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/norman-rockwell/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    NORMAN ROCKWELL</a>
                                        [hace 1 días]:
            <a href="/5011521169961098#comment_6011521204046798">
                Felicidades mi Angelito que buen encuentro , si que aprovechad el tiempo con estos mangos que te…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/lobojack/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    Lobo_</a>
                                        [hace 1 días]:
            <a href="/5011521169961098#comment_6021521216237635">
                Angel que bueno que pudiste cumplir un pendiente, y concuerdo con la mayoría, cuando lo haces…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/angeldelgado/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    angeldelgado</a>
                                        [hace 1 días]:
            <a href="/5011521169961098#comment_6031521220917735">
                Rica rica y esta si se sabe mochar con su cuepecito como se debe porque te lo arrima que te deja…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/angeldelgado/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    angeldelgado</a>
                                        [hace 1 días]:
            <a href="/5011521169961098#comment_6011521221095856">
                Gracias Norman, y como no iba a estar animado si recorri el contorno de la tanguita que se le…</a>
        </li>
            <li>
                            <a href="https://www.foro-elite.com/user/angeldelgado/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    angeldelgado</a>
                                        [hace 1 días]:
            <a href="/5011521169961098#comment_6031521221299739">
                Gracias Lobo y vaya que lo disfrute bastante y me quede con ganas pero ya era para su proxima…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/elcontajr/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    ELCONTAJR <img class='user_label small' height='16' src='https://www.foro-elite.com/data/user_labels/3011492155361835.png'></a>
                                        [hace 23 horas]:
            <a href="/5011521169961098#comment_6021521234604439">
                Apuntada, se ve rica y de buen servicio </a>
        </li>
    </ul>
                
            </div>
            
        </article>
        
                
        <article class="post clearfix " data-post-id="5031521159586977"
                 data-main-category="dudas" data-main-category-min-level="0"
                 data-author-role="novato" data-author-level="10">
            
            <div class="meta_box clearfix">
                
                <img class="user_avatar" src="/media/default_avatar.jpg">
                
                <div class="meta_section upper">
                    <a class="meta_field user_display_name" data-user-level="10"
                       href="https://www.foro-elite.com/user/jedimaster/">
                        <span class="fa fa-user fa-fw"></span>
                        JediMaster                    </a>
                                        
                    <a class="meta_field" href="https://www.foro-elite.com/category/dudas/">
                        <span class="fa fa-folder fa-fw"></span>
                        Dudas                    </a>
                                        
                                        
                                    </div>
                <div class="meta_section">
                    <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/15/">
                        <span class="fa fa-calendar fa-fw"></span>
                        mar 15  6:19 PM (hace 2 días)                    </a>
                    
                                        
                                        
                    <span class='post_ratings_container small inactive' title='Votos: 2 • Puntos: 7 • Promedio: 1.462'>
    <span class='posts_rating_target'>
        <span class='stars'><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star-half-o' oclass='fa-star-half-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i></span>
    </span>
</span>                    
                                    </div>
                
            </div>
            
            <a href="/5031521159586977">
                <h1>Ayuda para saber quines son Colombianas, por favor.</h1>
                            </a>
            
            <div class="post_contents post_excerpt">
                Hola camaradas, pues de vuelta a las andadas en este deporte, los molesto con la duda de saber quines de la divas son Colobianas, me podrian decir por favor, traigo muchas ganas de estar con una chica de este País, de antemano muchas gracias…                
                                
                
<ul class="post_comments">
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/toluconovato/" class="user_display_name"
                   data-user-level="100">
                    <span class="fa fa-user fa-fw"></span>
                    toluconovato</a>
                                        [hace 2 días]:
            <a href="/5031521159586977#comment_6011521164562847">
                Danny Escobbar, Valentina sexy, Shakti, Heidy Chong, Caramelo. Y estos 2 que no estan publicadas…</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 2 • Me gusta: 2 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/shaila/" class="user_display_name"
                   data-user-level="110">
                    <span class="fa fa-user fa-fw"></span>
                    Shaila</a>
                                        [hace 2 días]:
            <a href="/5031521159586977#comment_6011521166450059">
                Achanti, Diana Rodríguez, lilid y yo también somos Colombianas <img class="emojione" alt="😚" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f61a.png?v=2.2.5"/></a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/hotdog55555/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    Hotdog55555</a>
                                        [hace 1 días]:
            <a href="/5031521159586977#comment_6031521201587087">
                Dulce (primita de valentina sexy) y Suzane Cooper </a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/hotdog55555/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    Hotdog55555</a>
                                        [hace 1 días]:
            <a href="/5031521159586977#comment_6011521201625626">
                Alessa zd. </a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/bruce-x/" class="user_display_name"
                   data-user-level="100">
                    <span class="fa fa-user fa-fw"></span>
                    <img class="emojione" alt="🍀" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f340.png?v=2.2.5"/>•Mr Deep Sense•<img class="emojione" alt="🌙" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f319.png?v=2.2.5"/> <img class='user_label small' height='16' src='https://www.foro-elite.com/data/user_labels/3011492155361835.png'></a>
                                        [hace 1 días]:
            <a href="/5031521159586977#comment_6011521217194508">
                Gigy y Alessa ninguna activa <img class="emojione" alt="😢" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f622.png?v=2.2.5"/></a>
        </li>
            <li>
                            <a href="https://www.foro-elite.com/user/angeldelgado/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    angeldelgado</a>
                                        [hace 14 horas]:
            <a href="/5031521159586977#comment_6011521266438218">
                Heidy chong, paloma slim, andrea gomez, brandy, achanti, aba zd, suzane cooper, marian zdx, solo…</a>
        </li>
    </ul>
                
            </div>
            
        </article>
        
                
        <article class="post clearfix " data-post-id="5031521155052004"
                 data-main-category="uncategorized" data-main-category-min-level="0"
                 data-author-role="novato" data-author-level="10">
            
            <div class="meta_box clearfix">
                
                <img class="user_avatar" src="/user/caboblack/avatar">
                
                <div class="meta_section upper">
                    <a class="meta_field user_display_name" data-user-level="10"
                       href="https://www.foro-elite.com/user/caboblack/">
                        <span class="fa fa-user fa-fw"></span>
                        CaboBlack                    </a>
                                        
                    <a class="meta_field" href="https://www.foro-elite.com/category/uncategorized/">
                        <span class="fa fa-folder fa-fw"></span>
                        Comentarios Varios                    </a>
                                        
                                        
                                    </div>
                <div class="meta_section">
                    <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/15/">
                        <span class="fa fa-calendar fa-fw"></span>
                        mar 15  5:04 PM (hace 2 días)                    </a>
                    
                                        
                                        
                                        
                                    </div>
                
            </div>
            
            <a href="/5031521155052004">
                <h1>Helen Ferrer?</h1>
                            </a>
            
            <div class="post_contents post_excerpt">
                Buenas tardes, soy nuevo en el foro y en estos días (muy raro) un par de divas estarán en mi ciudad. Una de ellas Hellen Ferrer. Alguien podría darme alguna referencia de ella?                
                                
                                
            </div>
            
        </article>
        
                
        <article class="post clearfix " data-post-id="5011521146116391"
                 data-main-category="dudas" data-main-category-min-level="0"
                 data-author-role="novato" data-author-level="10">
            
            <div class="meta_box clearfix">
                
                <img class="user_avatar" src="/media/default_avatar.jpg">
                
                <div class="meta_section upper">
                    <a class="meta_field user_display_name" data-user-level="10"
                       href="https://www.foro-elite.com/user/elmilamores/">
                        <span class="fa fa-user fa-fw"></span>
                        Elmilamores                    </a>
                                        
                    <a class="meta_field" href="https://www.foro-elite.com/category/dudas/">
                        <span class="fa fa-folder fa-fw"></span>
                        Dudas                    </a>
                                        
                                            <a class="meta_field" href="/tag/AandreadelosAngeles" target="_blank">
                            <span class="fa fa-hashtag"></span>
                            AandreadelosAngeles                        </a>
                                            <a class="meta_field" href="/tag/CamilVega" target="_blank">
                            <span class="fa fa-hashtag"></span>
                            CamilVega                        </a>
                                            <a class="meta_field" href="/tag/JessiMoore" target="_blank">
                            <span class="fa fa-hashtag"></span>
                            JessiMoore                        </a>
                                        
                                    </div>
                <div class="meta_section">
                    <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/15/">
                        <span class="fa fa-calendar fa-fw"></span>
                        mar 15  2:35 PM (hace 2 días)                    </a>
                    
                                        
                                        
                                        
                                    </div>
                
            </div>
            
            <a href="/5011521146116391">
                <h1>Dudas sobre el servicio</h1>
                                    <div class="post_featured_image thumbnail ">
                        <img src="/data/cache/external_usertags/divas_img/AandreadelosAngeles/CC3_2017070404105-thumbnail.jpg">
                    </div>
                            </a>
            
            <div class="post_contents post_excerpt">
                Buen dia a todos algun consejo sobre el servicio de estas tres chicas, estaran en mi ciudad y checando casi no hay reseñas de ellas.                
                                
                
<ul class="post_comments">
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/angeldelgado/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    angeldelgado</a>
                                        [hace 2 días]:
            <a href="/5011521146116391#comment_6031521163614975">
                Nadamas me he tomado servicio con Aandrea de los Angeles y ya publique sobre mi encuentro paisano…</a>
        </li>
    </ul>
                
            </div>
            
        </article>
        
            
    <article class="post clearfix " data-post-id="5021521315265964"
             data-main-category="uncategorized" data-main-category-min-level="0"
             data-author-role="diva" data-author-level="110">
        
        <div class="meta_box clearfix">
            
            <img class="user_avatar" src="/user/minina-lola/avatar">
            
            <div class="meta_section upper">
                <a class="meta_field user_display_name" data-user-level="110"
                   href="https://www.foro-elite.com/user/minina-lola/">
                    <span class="fa fa-user fa-fw"></span>
                    Minina lola                </a>
                                
                <a class="meta_field" href="https://www.foro-elite.com/category/uncategorized/">
                    <span class="fa fa-folder fa-fw"></span>
                    Comentarios Varios                </a>
                                
                                
                            </div>
            <div class="meta_section">
                <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/17/">
                    <span class="fa fa-calendar fa-fw"></span>
                    hoy  1:34 PM (hace 33 minutos)                </a>
                
                                
                                
                <span class='post_ratings_container small inactive' title='Votos: 1 • Puntos: 5 • Promedio: 1.361'>
    <span class='posts_rating_target'>
        <span class='stars'><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i></span>
    </span>
</span>                
                            </div>
            
        </div>
        
        <a href="/5021521315265964">
            <h1>Rey<img class="emojione" alt="😘" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f618.png?v=2.2.5"/> 
Su minina lola 
</h1>
                            <div class="post_featured_image thumbnail image">
                    <img src="/mediaserver/2018/03/minina-lola-17133425-b4b97af1_bb2b_478b_8939_c62db158e514-thumbnail.jpeg">
                </div>
                    </a>
        
        <div class="post_contents post_excerpt">
            5513108236 <img class="emojione" alt="💴" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f4b4.png?v=2.2.5"/><img class="emojione" alt="💳" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f4b3.png?v=2.2.5"/> disfruto el gym y bailar . mantener todo durito y en su lugar para ti <img class="emojione" alt="👄" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f444.png?v=2.2.5"/>             
                        
            
<ul class="post_comments">
            <li>
                            <a href="https://www.foro-elite.com/user/bruce-x/" class="user_display_name"
                   data-user-level="100">
                    <span class="fa fa-user fa-fw"></span>
                    <img class="emojione" alt="🍀" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f340.png?v=2.2.5"/>•Mr Deep Sense•<img class="emojione" alt="🌙" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f319.png?v=2.2.5"/> <img class='user_label small' height='16' src='https://www.foro-elite.com/data/user_labels/3011492155361835.png'></a>
                                        [hace 29 minutos]:
            <a href="/5021521315265964#comment_6031521315465051">
                sube un tweerk mami anda q es para una tarea <img class="emojione" alt="🙈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f648.png?v=2.2.5"/><img class="emojione" alt="😽" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f63d.png?v=2.2.5"/><img class="emojione" alt="🙌" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f64c.png?v=2.2.5"/><img class="emojione" alt="🍀" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f340.png?v=2.2.5"/></a>
        </li>
    </ul>
            
        </div>
        
    </article>
        
    <article class="post clearfix " data-post-id="5011521314860415"
             data-main-category="fotosnat" data-main-category-min-level="0"
             data-author-role="diva" data-author-level="110">
        
        <div class="meta_box clearfix">
            
            <img class="user_avatar" src="/user/yei-ling/avatar">
            
            <div class="meta_section upper">
                <a class="meta_field user_display_name" data-user-level="110"
                   href="https://www.foro-elite.com/user/yei-ling/">
                    <span class="fa fa-user fa-fw"></span>
                    Yei Ling                </a>
                                
                <a class="meta_field" href="https://www.foro-elite.com/category/fotosnat/">
                    <span class="fa fa-folder fa-fw"></span>
                    Fotos Naturales                </a>
                                
                                    <a class="meta_field" href="/tag/YeiLing" target="_blank">
                        <span class="fa fa-hashtag"></span>
                        YeiLing                    </a>
                                
                            </div>
            <div class="meta_section">
                <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/17/">
                    <span class="fa fa-calendar fa-fw"></span>
                    hoy  1:27 PM (hace 40 minutos)                </a>
                
                                
                                
                <span class='post_ratings_container small inactive' title='Votos: 1 • Puntos: 5 • Promedio: 1.361'>
    <span class='posts_rating_target'>
        <span class='stars'><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i></span>
    </span>
</span>                
                            </div>
            
        </div>
        
        <a href="/5011521314860415">
            <h1>Último día cdmx <img class="emojione" alt="💋" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f48b.png?v=2.2.5"/><img class="emojione" alt="❤️" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/2764.png?v=2.2.5"/> Llevándote al cielo <img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/></h1>
                            <div class="post_featured_image thumbnail image">
                    <img src="/mediaserver/2018/03/yei-ling-17132743-img_5798-thumbnail.jpg">
                </div>
                    </a>
        
        <div class="post_contents post_excerpt">
                        
                        
                        
        </div>
        
    </article>
        
    <article class="post clearfix " data-post-id="5021521313342301"
             data-main-category="fotosnat" data-main-category-min-level="0"
             data-author-role="diva" data-author-level="110">
        
        <div class="meta_box clearfix">
            
            <img class="user_avatar" src="/user/julieta-sex-diva/avatar">
            
            <div class="meta_section upper">
                <a class="meta_field user_display_name" data-user-level="110"
                   href="https://www.foro-elite.com/user/julieta-sex-diva/">
                    <span class="fa fa-user fa-fw"></span>
                    Julieta SEX Diva                </a>
                                
                <a class="meta_field" href="https://www.foro-elite.com/category/fotosnat/">
                    <span class="fa fa-folder fa-fw"></span>
                    Fotos Naturales                </a>
                                
                                
                            </div>
            <div class="meta_section">
                <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/17/">
                    <span class="fa fa-calendar fa-fw"></span>
                    hoy  1:02 PM (hace 1 horas)                </a>
                
                                
                                
                                
                            </div>
            
        </div>
        
        <a href="/5021521313342301">
            <h1>Prueba el mejor dulce de leche <img class="emojione" alt="🇦🇷" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f1e6-1f1f7.png?v=2.2.5"/><img class="emojione" alt="🇦🇷" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f1e6-1f1f7.png?v=2.2.5"/></h1>
                            <div class="post_featured_image thumbnail image">
                    <img src="/mediaserver/2018/03/julieta-sex-diva-17130222-20180316_112814-thumbnail.jpg">
                </div>
                    </a>
        
        <div class="post_contents post_excerpt">
            Cariño todo el fin de semana activa para vos...vas a querer repetir...para mas info llamame ..<img class="emojione" alt="😙" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f619.png?v=2.2.5"/><img class="emojione" alt="🇦🇷" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f1e6-1f1f7.png?v=2.2.5"/>            
                        
            
<ul class="post_comments">
            <li>
            <span class="comment_likes_container small" title="Votos totales: 2 • Me gusta: 2 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/iron_dave/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    Iron_dave <img class="emojione" alt="👽" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f47d.png?v=2.2.5"/> <img class='user_label small' height='16' src='https://www.foro-elite.com/data/user_labels/3031495630721888.png'></a>
                                        [hace 50 minutos]:
            <a href="/5021521313342301#comment_6031521314202854">
                Muy bonitas tetas!!</a>
        </li>
            <li>
            <span class="comment_likes_container small" title="Votos totales: 1 • Me gusta: 1 • No me gusta: 0"
              style="display: inline-block;">
            <span class="bar_container"><span class="bar" style="width: 100%"></span></span>
        </span>                <a href="https://www.foro-elite.com/user/julieta-sex-diva/" class="user_display_name"
                   data-user-level="110">
                    <span class="fa fa-user fa-fw"></span>
                    Julieta SEX Diva</a>
                                        [hace 11 minutos]:
            <a href="/5021521313342301#comment_6011521316574453">
                Uffff... gracias bebucho!</a>
        </li>
    </ul>
            
        </div>
        
    </article>
        
    <article class="post clearfix " data-post-id="5021521309184745"
             data-main-category="fotosnat" data-main-category-min-level="0"
             data-author-role="diva" data-author-level="110">
        
        <div class="meta_box clearfix">
            
            <img class="user_avatar" src="/user/barby-diva/avatar">
            
            <div class="meta_section upper">
                <a class="meta_field user_display_name" data-user-level="110"
                   href="https://www.foro-elite.com/user/barby-diva/">
                    <span class="fa fa-user fa-fw"></span>
                    Barby Diva                </a>
                                
                <a class="meta_field" href="https://www.foro-elite.com/category/fotosnat/">
                    <span class="fa fa-folder fa-fw"></span>
                    Fotos Naturales                </a>
                                
                                
                            </div>
            <div class="meta_section">
                <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/17/">
                    <span class="fa fa-calendar fa-fw"></span>
                    hoy 11:53 AM (hace 2 horas)                </a>
                
                                
                                
                                
                            </div>
            
        </div>
        
        <a href="/5021521309184745">
            <h1>* Un Sabado Diferente Con Tu Barby Diva *</h1>
                            <div class="post_featured_image thumbnail image">
                    <img src="/mediaserver/2018/03/barby-diva-17115304-img_20180317_110635_626-thumbnail.jpg">
                </div>
                    </a>
        
        <div class="post_contents post_excerpt">
            Sabado de sexo mis papasitos, llama ya y toma tu cita con esta muñequita experta en darte placer...... 9984136339            
                        
                        
        </div>
        
    </article>
        
    <article class="post clearfix " data-post-id="5011521305879375"
             data-main-category="uncategorized" data-main-category-min-level="0"
             data-author-role="diva" data-author-level="110">
        
        <div class="meta_box clearfix">
            
            <img class="user_avatar" src="/user/ennma/avatar">
            
            <div class="meta_section upper">
                <a class="meta_field user_display_name" data-user-level="110"
                   href="https://www.foro-elite.com/user/ennma/">
                    <span class="fa fa-user fa-fw"></span>
                    ennma                </a>
                                
                <a class="meta_field" href="https://www.foro-elite.com/category/uncategorized/">
                    <span class="fa fa-folder fa-fw"></span>
                    Comentarios Varios                </a>
                                
                                    <a class="meta_field" href="/tag/Enma" target="_blank">
                        <span class="fa fa-hashtag"></span>
                        Enma                    </a>
                                
                            </div>
            <div class="meta_section">
                <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/17/">
                    <span class="fa fa-calendar fa-fw"></span>
                    hoy 10:57 AM (hace 3 horas)                </a>
                
                                
                                
                                
                            </div>
            
        </div>
        
        <a href="/5011521305879375">
            <h1>Hoy Disponible desde las 12pm en Guadalajara</h1>
                            <div class="post_featured_image thumbnail image">
                    <img src="/mediaserver/2018/01/ennma-16223248-img_20170704_wa0004-thumbnail.jpg">
                </div>
                    </a>
        
        <div class="post_contents post_excerpt">
            Aparta tu cita con anticipación y no te pierdas de pasar uno de los mejores placeres de la vida junto a mi, para mas información escribe me al wats.            
                        
                        
        </div>
        
    </article>
        
    <article class="post clearfix " data-post-id="5011521305596755"
             data-main-category="promos" data-main-category-min-level="0"
             data-author-role="diva" data-author-level="110">
        
        <div class="meta_box clearfix">
            
            <img class="user_avatar" src="/user/samantha-diva/avatar">
            
            <div class="meta_section upper">
                <a class="meta_field user_display_name" data-user-level="110"
                   href="https://www.foro-elite.com/user/samantha-diva/">
                    <span class="fa fa-user fa-fw"></span>
                    Samantha diva                </a>
                                
                <a class="meta_field" href="https://www.foro-elite.com/category/promos/">
                    <span class="fa fa-folder fa-fw"></span>
                    Autopromociones                </a>
                                
                                    <a class="meta_field" href="/tag/SamanthaDiva" target="_blank">
                        <span class="fa fa-hashtag"></span>
                        SamanthaDiva                    </a>
                                
                            </div>
            <div class="meta_section">
                <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/17/">
                    <span class="fa fa-calendar fa-fw"></span>
                    hoy 10:53 AM (hace 3 horas)                </a>
                
                                
                                    <span class="meta_field dimmed">
                        <span class="fa fa-clock-o fa-fw"></span>
                        2d 20h 46m                     </span>
                                
                <span class='post_ratings_container small inactive' title='Votos: 1 • Puntos: 5 • Promedio: 1.361'>
    <span class='posts_rating_target'>
        <span class='stars'><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i></span>
    </span>
</span>                
                            </div>
            
        </div>
        
        <a href="/5011521305596755">
            <h1>Mis amores 1h 2000</h1>
                            <div class="post_featured_image thumbnail image">
                    <img src="/mediaserver/2018/03/samantha-diva-17105316-screenshot_2018_03_14_13_53_11_1-thumbnail.png">
                </div>
                    </a>
        
        <div class="post_contents post_excerpt">
            Mis amores, les traigo una promoción de fin de semana, nada de apuros en nuestro encuentro, todo con calma, pasemos un rato agradable, te doy unos besos super ricos de esos que ponen super cachondo a cualquiera<img class="emojione" alt="😍" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f60d.png?v=2.2.5"/> Antes 1h 2500 Ahora 1h 2000 …            
                        
                        
        </div>
        
    </article>
        
    <article class="post clearfix " data-post-id="5011521305245936"
             data-main-category="promos" data-main-category-min-level="0"
             data-author-role="diva" data-author-level="110">
        
        <div class="meta_box clearfix">
            
            <img class="user_avatar" src="/user/anubiss-lovee/avatar">
            
            <div class="meta_section upper">
                <a class="meta_field user_display_name" data-user-level="110"
                   href="https://www.foro-elite.com/user/anubiss-lovee/">
                    <span class="fa fa-user fa-fw"></span>
                    Anubiss Love                </a>
                                
                <a class="meta_field" href="https://www.foro-elite.com/category/promos/">
                    <span class="fa fa-folder fa-fw"></span>
                    Autopromociones                </a>
                                
                                    <a class="meta_field" href="/tag/AnubissLove" target="_blank">
                        <span class="fa fa-hashtag"></span>
                        AnubissLove                    </a>
                                
                            </div>
            <div class="meta_section">
                <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/17/">
                    <span class="fa fa-calendar fa-fw"></span>
                    hoy 10:47 AM (hace 3 horas)                </a>
                
                                
                                    <span class="meta_field dimmed">
                        <span class="fa fa-clock-o fa-fw"></span>
                        2d 20h 40m                     </span>
                                
                                
                            </div>
            
        </div>
        
        <a href="/5011521305245936">
            <h1>Disponible bien rica este fin de semanas para mis papis 
55 7469 1224</h1>
                            <div class="post_featured_image thumbnail image">
                    <img src="/mediaserver/2018/03/anubiss-lovee-17104725-20170815_163205-thumbnail.png">
                </div>
                    </a>
        
        <div class="post_contents post_excerpt">
            Papi te ofrezco una rica hora de placer con besos ricos caricias masajes sexo oral al natural como te gusta posiciones y relaciones ilimitadas en la hora te voy a consentir rico papi buen trato  antes 2500 ahora 2000 55 7469 1224            
                        
                        
        </div>
        
    </article>
        
    <article class="post clearfix " data-post-id="5021521305064323"
             data-main-category="promos" data-main-category-min-level="0"
             data-author-role="diva" data-author-level="110">
        
        <div class="meta_box clearfix">
            
            <img class="user_avatar" src="/media/default_avatar.jpg">
            
            <div class="meta_section upper">
                <a class="meta_field user_display_name" data-user-level="110"
                   href="https://www.foro-elite.com/user/nastacha-brant/">
                    <span class="fa fa-user fa-fw"></span>
                    Nastacha Brant                </a>
                                
                <a class="meta_field" href="https://www.foro-elite.com/category/promos/">
                    <span class="fa fa-folder fa-fw"></span>
                    Autopromociones                </a>
                                
                                    <a class="meta_field" href="/tag/NastachaBrant" target="_blank">
                        <span class="fa fa-hashtag"></span>
                        NastachaBrant                    </a>
                                
                            </div>
            <div class="meta_section">
                <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/17/">
                    <span class="fa fa-calendar fa-fw"></span>
                    hoy 10:44 AM (hace 3 horas)                </a>
                
                                
                                    <span class="meta_field dimmed">
                        <span class="fa fa-clock-o fa-fw"></span>
                        2d 20h 37m                     </span>
                                
                <span class='post_ratings_container small inactive' title='Votos: 1 • Puntos: 5 • Promedio: 1.361'>
    <span class='posts_rating_target'>
        <span class='stars'><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i></span>
    </span>
</span>                
                            </div>
            
        </div>
        
        <a href="/5021521305064323">
            <h1>Déjate Consentir<img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/><img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/>Súper Mojadita para ty<img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/><img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/>Mis Amores fin de semana en CDMX </h1>
                            <div class="post_featured_image thumbnail image">
                    <img src="/mediaserver/2018/03/nastacha-brant-17104424-b97ea7d5_c326_49e8_9d95_8321f61dd703-thumbnail.jpeg">
                </div>
                    </a>
        
        <div class="post_contents post_excerpt">
            Servicio Normal 2500 Promo 2300<img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/><img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/>Los Besitos son bien dados con lengüita<img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/>Disfrutemos de un Oral  al Natural terminado en la boquita o en mi cuerpecito<img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/>Podemos hacer todas las relaciones que gustes y posiciones para mis informaciones…            
                        
                        
        </div>
        
    </article>
        
    <article class="post clearfix " data-post-id="5021521301933778"
             data-main-category="promos" data-main-category-min-level="0"
             data-author-role="diva" data-author-level="110">
        
        <div class="meta_box clearfix">
            
            <img class="user_avatar" src="/user/gyna-petite/avatar">
            
            <div class="meta_section upper">
                <a class="meta_field user_display_name" data-user-level="110"
                   href="https://www.foro-elite.com/user/gyna-petite/">
                    <span class="fa fa-user fa-fw"></span>
                    Gyna Petite                </a>
                                
                <a class="meta_field" href="https://www.foro-elite.com/category/promos/">
                    <span class="fa fa-folder fa-fw"></span>
                    Autopromociones                </a>
                                
                                
                            </div>
            <div class="meta_section">
                <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/17/">
                    <span class="fa fa-calendar fa-fw"></span>
                    hoy  9:52 AM (hace 4 horas)                </a>
                
                                
                                    <span class="meta_field dimmed">
                        <span class="fa fa-clock-o fa-fw"></span>
                        2d 19h 45m                     </span>
                                
                <span class='post_ratings_container small inactive' title='Votos: 2 • Puntos: 9 • Promedio: 1.778'>
    <span class='posts_rating_target'>
        <span class='stars'><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star-half-o' oclass='fa-star-half-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i></span>
    </span>
</span>                
                            </div>
            
        </div>
        
        <a href="/5021521301933778">
            <h1>Cdmx-2500-FinDeSemanaDePromo</h1>
                            <div class="post_featured_image thumbnail image">
                    <img src="/mediaserver/2018/03/gyna-petite-17095213-ee290ac0_fa99_459a_9123_8659ff574350-thumbnail.jpeg">
                </div>
                    </a>
        
        <div class="post_contents post_excerpt">
            Antes 3000xh Ahora2500xhServ: Las relaciones que puedas en la hora , besos , masaje relajante (si deseas )oral (con protección).Hoteles : Pasadena , V Patriotismo y v boutique, Plaza Belices, Hoteles de renombre. 2hx3500 40minx2000            
                        
            
<ul class="post_comments">
            <li>
                            <a href="https://www.foro-elite.com/user/bruce-x/" class="user_display_name"
                   data-user-level="100">
                    <span class="fa fa-user fa-fw"></span>
                    <img class="emojione" alt="🍀" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f340.png?v=2.2.5"/>•Mr Deep Sense•<img class="emojione" alt="🌙" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f319.png?v=2.2.5"/> <img class='user_label small' height='16' src='https://www.foro-elite.com/data/user_labels/3011492155361835.png'></a>
                                        [hace 41 minutos]:
            <a href="/5021521301933778#comment_6031521314794461">
                Queretaroooooooooo</a>
        </li>
    </ul>
            
        </div>
        
    </article>
        
    <article class="post clearfix " data-post-id="5021521301671069"
             data-main-category="uncategorized" data-main-category-min-level="0"
             data-author-role="diva" data-author-level="110">
        
        <div class="meta_box clearfix">
            
            <img class="user_avatar" src="/user/sofia_marc/avatar">
            
            <div class="meta_section upper">
                <a class="meta_field user_display_name" data-user-level="110"
                   href="https://www.foro-elite.com/user/sofia_marc/">
                    <span class="fa fa-user fa-fw"></span>
                    Sofía Marc                </a>
                                
                <a class="meta_field" href="https://www.foro-elite.com/category/uncategorized/">
                    <span class="fa fa-folder fa-fw"></span>
                    Comentarios Varios                </a>
                                
                                    <a class="meta_field" href="/tag/SofiaMarc" target="_blank">
                        <span class="fa fa-hashtag"></span>
                        SofiaMarc                    </a>
                                
                            </div>
            <div class="meta_section">
                <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/17/">
                    <span class="fa fa-calendar fa-fw"></span>
                    hoy  9:47 AM (hace 4 horas)                </a>
                
                                
                                
                <span class='post_ratings_container small inactive' title='Votos: 1 • Puntos: 5 • Promedio: 1.361'>
    <span class='posts_rating_target'>
        <span class='stars'><i class='fa fa-star' oclass='fa-star'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i><i class='fa fa-star-o' oclass='fa-star-o'></i></span>
    </span>
</span>                
                            </div>
            
        </div>
        
        <a href="/5021521301671069">
            <h1>Ya EN PUEBLA DISPONIBLE <img class="emojione" alt="😘" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f618.png?v=2.2.5"/><img class="emojione" alt="🔥" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f525.png?v=2.2.5"/><img class="emojione" alt="❤️" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/2764.png?v=2.2.5"/></h1>
                            <div class="post_featured_image thumbnail image">
                    <img src="/mediaserver/2018/03/sofia_marc-17094751-12c57a66_b715_4811_9e9f_1997249c5dae-thumbnail.jpeg">
                </div>
                    </a>
        
        <div class="post_contents post_excerpt">
            Hola Bebe mi servicios es un Hora incluye besitos bien dado tipo novio,con lenguita,relaciones ilimitadas,te puedes correr en cualquier parte de mi cuerpecito téticas ,culito,el oral con terminado en donde gustes bebe,llevo lencería súper sexy…            
                        
            
<ul class="post_comments">
            <li>
                            <a href="https://www.foro-elite.com/user/angeldelgado/" class="user_display_name"
                   data-user-level="10">
                    <span class="fa fa-user fa-fw"></span>
                    angeldelgado</a>
                                        [hace 54 minutos]:
            <a href="/5021521301671069#comment_6021521314012615">
                Si contestaras seguro que si.</a>
        </li>
    </ul>
            
        </div>
        
    </article>
        
    <article class="post clearfix " data-post-id="5021521300421879"
             data-main-category="promos" data-main-category-min-level="0"
             data-author-role="diva" data-author-level="110">
        
        <div class="meta_box clearfix">
            
            <img class="user_avatar" src="/media/default_avatar.jpg">
            
            <div class="meta_section upper">
                <a class="meta_field user_display_name" data-user-level="110"
                   href="https://www.foro-elite.com/user/achanti/">
                    <span class="fa fa-user fa-fw"></span>
                    Achanti                </a>
                                
                <a class="meta_field" href="https://www.foro-elite.com/category/promos/">
                    <span class="fa fa-folder fa-fw"></span>
                    Autopromociones                </a>
                                
                                    <a class="meta_field" href="/tag/Achanti" target="_blank">
                        <span class="fa fa-hashtag"></span>
                        Achanti                    </a>
                                
                            </div>
            <div class="meta_section">
                <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/17/">
                    <span class="fa fa-calendar fa-fw"></span>
                    hoy  9:27 AM (hace 5 horas)                </a>
                
                                
                                    <span class="meta_field dimmed">
                        <span class="fa fa-clock-o fa-fw"></span>
                        2d 19h 19m                     </span>
                                
                                
                            </div>
            
        </div>
        
        <a href="/5021521300421879">
            <h1>Se nuevo con ustedes mis amores</h1>
                            <div class="post_featured_image thumbnail image">
                    <img src="/mediaserver/2018/03/achanti-17092701-20180314_081851-thumbnail.jpg">
                </div>
                    </a>
        
        <div class="post_contents post_excerpt">
              Registrarse Abrir sesión  Achanti  Autopromociones Achanti  mar 14, 2018 9:20 AM (hace 3 días) 3,197  1h De nuevo con ustedes mis amores Enlace permanente  Reportar al webmaster Hola mis amores de nuevo  con ustedes y llegue más…            
                        
                        
        </div>
        
    </article>
        
    <article class="post clearfix " data-post-id="5011521299393013"
             data-main-category="fotosnat" data-main-category-min-level="0"
             data-author-role="diva" data-author-level="110">
        
        <div class="meta_box clearfix">
            
            <img class="user_avatar" src="/user/carisiadiva/avatar">
            
            <div class="meta_section upper">
                <a class="meta_field user_display_name" data-user-level="110"
                   href="https://www.foro-elite.com/user/carisiadiva/">
                    <span class="fa fa-user fa-fw"></span>
                    CarisiaDiva                </a>
                                
                <a class="meta_field" href="https://www.foro-elite.com/category/fotosnat/">
                    <span class="fa fa-folder fa-fw"></span>
                    Fotos Naturales                </a>
                                
                                
                            </div>
            <div class="meta_section">
                <a class="meta_field dimmed" href="https://www.foro-elite.com/date/2018/03/17/">
                    <span class="fa fa-calendar fa-fw"></span>
                    hoy  9:09 AM (hace 5 horas)                </a>
                
                                
                                
                                
                            </div>
            
        </div>
        
        <a href="/5011521299393013">
            <h1>Hoy último día Toluca!!!</h1>
                            <div class="post_featured_image thumbnail image">
                    <img src="/mediaserver/2018/03/carisiadiva-17090953-whatsapp_image_2018_03_17_at_9.01.02_am-thumbnail.jpeg">
                </div>
                    </a>
        
        <div class="post_contents post_excerpt">
            Buenos días mis amores... Y como todo lo bueno siempre se acaba, Hoy es mi último día en Toluca, así que los espero para que pasemos un rato de calidad sexual como les gusta, les dejo unas foticos al natural para que se animen a despedirme y…            
                        
                        
        </div>
        
    </article>
        
</div>

    <div id="posts_pagination">
        
            <a disabled href='https://www.foro-elite.com/?offset=0'>
                <span class='fa fa-fw fa-step-backward'></span>
            </a>
            
            <a disabled href='https://www.foro-elite.com/?offset=0'>
                <span class='fa fa-fw fa-caret-left'></span>
            </a>
            
            
                    <a disabled href='https://www.foro-elite.com/?offset=0'>1</a>
                
                    <a  href='https://www.foro-elite.com/?offset=12'>2</a>
                
                    <a  href='https://www.foro-elite.com/?offset=24'>3</a>
                
                    <a  href='https://www.foro-elite.com/?offset=36'>4</a>
                
                    <a  href='https://www.foro-elite.com/?offset=48'>5</a>
                
                    <a  href='https://www.foro-elite.com/?offset=60'>6</a>
                
                    <a  href='https://www.foro-elite.com/?offset=72'>7</a>
                
                    <a  href='https://www.foro-elite.com/?offset=84'>8</a>
                
                    <a  href='https://www.foro-elite.com/?offset=96'>9</a>
                
                    <a  href='https://www.foro-elite.com/?offset=108'>10</a>
                
            
            <a  href='https://www.foro-elite.com/?offset=12'>
                <span class='fa fa-fw fa-caret-right'></span>
            </a>
            
            <a  href='https://www.foro-elite.com/?offset=85920'>
                <span class='fa fa-fw fa-step-forward'></span>
            </a>
            </div>
    </div>
    
</div>
        </div><!-- /#content -->
        
                    <div id="right_sidebar" class="sidebar">
                <div class="item_container right_sidebar widget highlighted" data-type="search" data-seed="w4">
    <h3></h3>
    <div class="content">
            
    <div class="sidebar_search" style="padding: 10px;">
        <form class="search_form" method="get" action="/">
            <div class="form_wrapper">
                <input type="text" name="s" maxlength="100" placeholder="Buscar texto o #etiquetas">
                <span class="submit_icon fa fa-search fa-fw pseudo_link" onclick="$(this).closest('form').submit()"></span>
            </div>
        </form>
    </div>


    </div>
</div><div class="item_container right_sidebar widget " data-type="login" data-seed="s9x8bzrnydnt">
    <h3>Acceso</h3>
    <div class="content">
        
<div id="sidebar_login">
    <form name="sidebar_login_form" id="sidebar_login_form" method="post"
          action="/accounts/scripts/login.php">
        <input type="hidden" name="goto" value="/">
        
                    <a class="framed_content state_highlight" 
               style="display: block; margin-top: 0; margin-bottom: 10px; text-align: center; font-size: 1.2em;"
               href="/accounts/register.php">
                ¡Únete a nosotros!<br><b>¡Crea una cuenta ahora!</b>            </a>
                
                
        <div class="field">
            <div class="caption">Usuario:</div>
            <div class="input"><input type="text" name="user_name"></div>
        </div>
        
        <div class="field">
            <div class="caption">Contraseña:</div>
            <div class="input"><input type="password" name="password"></div>
        </div>
        
        <div class="field">
            <span class="pseudo_link" onclick="$('#login_dialog').dialog('close'); reset_password();">
                <span class="fa fa-key"></span>
                Reiniciar contraseña            </span>
        </div>
        
                
        <div class="field alignright">
            <button type="submit">
                <span class="fa fa-sign-in"></span>
                Abrir sesión            </button>
        </div>
    </form>
</div>

<div id="sidebar_login_targetarea" style="display: none;"></div>

<script type="text/javascript">
    
    $('#sidebar_login_form').ajaxForm({
        target:        '#sidebar_login_targetarea',
        beforeSubmit:  validate_sidebar_login_form,
        success:       process_sidebar_login_result
    });
    
    function validate_sidebar_login_form(formData, $form, options)
    {
        $form.block(blockUI_medium_params);
        var $login_form = $('#sidebar_login_form');
        if( $login_form.find('input[name="user_name"]').val().trim() == "" ||
            $login_form.find('input[name="user_name"]').val().trim() == "" ) {
            alert( $('#login_errors').find('.invalid_login_info').text().replace(/\n\s+/g, ' ') );
            return false;
        }
        
        return true;
    }
    
    function process_sidebar_login_result(result, statusText, xhr, $form)
    {
        $form.unblock();
        
        if( result.indexOf('ERROR') < 0 )
        {
            // result > username > device_message > redirect
            parts = result.split('\t');
            
            // Let's show the info and logout button
            $('.login').hide();
            $('#loggedin_username').text(parts[1]);
            $('.logout').show();
            
            // Let's check if we need to alert about the new device
            if( parts[2] != "OK" )
            {
                $('#loggedin_icon').hide();
                $('#loggedin_icon_locked').show();
                alert( $('#device_messages .' + parts[2]).text().replace(/\n\s+/g, ' ') );
                
                return;
            }
            
            if( parts[3] != '' ) location.href = parts[3];
            
            return;
        }
        
        alert( $('#login_errors .' + result).text().replace(/\n\s+/g, ' ') );
    }
</script>


    </div>
</div><div class="item_container right_sidebar widget " data-type="text" data-seed="w1">
    <h3>Diva del momento</h3>
    <div class="content">
        <div align="center">
  <a href="https://www.zonadivas.com" title="Ir a ®ZonaDivas"><img
     src="https://www.foro-elite.com/wp-content/uploads/2015/06/ZonaDivas-Logo-con-sombra.png" 
     style="width: 190px;" alt="Ir a ®ZonaDivas"></a><br>
  <iframe src="https://www.zonadivas.com/etc/diva_del_momento.php" 
          style="background-color: transparent; border: none; width: 200px; height: 250px; overflow: hidden;" 
          scrolling="no"></iframe>
</div>
    </div>
</div><div class="item_container right_sidebar widget " data-type="posts_by_tag" data-seed="po">
    <h3>#Polemicas</h3>
    <div class="content">
        
<!-- posts/posts_by_tag  -->

<div class="posts_by_tag" data-tag="polemicas">
    <ul class="simple_entries_listing">
                    <li data-post-id="5021515617258728">
                <a class="title" href="/5021515617258728">Desmintiendo comentarios de prensa sobre explotación de escorts en ZD.</a><br>
                <span class="date">hace 2 meses</span>
                Comentarios Varios<br>
                <span class="author user_display_name" data-user-level="110">
                    <span class="fa fa-user"></span>
                    Alejandra Petit</span>
            </li>
                    <li data-post-id="5011515144169546">
                <a class="title" href="/5011515144169546">Ya posteamos la réplica a Excelsior y El Universal</a><br>
                <span class="date">hace 2 meses</span>
                Notificaciones<br>
                <span class="author user_display_name" data-user-level="190">
                    <span class="fa fa-user"></span>
                    Staff ZonaDivas</span>
            </li>
            </ul>
</div>


    </div>
</div><div class="item_container right_sidebar widget " data-type="searches_cloud" data-seed="w5">
    <h3>Búsquedas populares</h3>
    <div class="content">
        
<div class="tag_cloud">
            <a style="font-size: 17px" href="/?s=alexa+vega"
           data-weight="4" title="Mostrar resultados (6001 búsquedas)">alexa vega</a>
            <a style="font-size: 26px" href="/?s=anal"
           data-weight="10" title="Mostrar resultados (22231 búsquedas)">anal</a>
            <a style="font-size: 14px" href="/?s=brenda"
           data-weight="2" title="Mostrar resultados (3847 búsquedas)">brenda</a>
            <a style="font-size: 12px" href="/?s=danna+broke"
           data-weight="1" title="Mostrar resultados (3226 búsquedas)">danna broke</a>
            <a style="font-size: 14px" href="/?s=dishell"
           data-weight="2" title="Mostrar resultados (4366 búsquedas)">dishell</a>
            <a style="font-size: 12px" href="/?s=eva+luna"
           data-weight="1" title="Mostrar resultados (3679 búsquedas)">eva luna</a>
            <a style="font-size: 17px" href="/?s=karin+love"
           data-weight="4" title="Mostrar resultados (6201 búsquedas)">karin love</a>
            <a style="font-size: 12px" href="/?s=karla+diamond"
           data-weight="1" title="Mostrar resultados (3088 búsquedas)">karla diamond</a>
            <a style="font-size: 12px" href="/?s=liz+sexy"
           data-weight="1" title="Mostrar resultados (3263 búsquedas)">liz sexy</a>
            <a style="font-size: 22px" href="/?s=puebla"
           data-weight="7" title="Mostrar resultados (10988 búsquedas)">puebla</a>
            <a style="font-size: 14px" href="/?s=queretaro"
           data-weight="2" title="Mostrar resultados (4386 búsquedas)">queretaro</a>
            <a style="font-size: 14px" href="/?s=renata+polaco"
           data-weight="2" title="Mostrar resultados (3920 búsquedas)">renata polaco</a>
            <a style="font-size: 12px" href="/?s=sherly"
           data-weight="1" title="Mostrar resultados (3236 búsquedas)">sherly</a>
            <a style="font-size: 12px" href="/?s=teen"
           data-weight="1" title="Mostrar resultados (3689 búsquedas)">teen</a>
            <a style="font-size: 17px" href="/?s=toluca"
           data-weight="4" title="Mostrar resultados (6690 búsquedas)">toluca</a>
            <a style="font-size: 23px" href="/?s=video"
           data-weight="8" title="Mostrar resultados (13079 búsquedas)">video</a>
    </div>


    </div>
</div><div class="item_container right_sidebar widget " data-type="tags_cloud" data-seed="w6">
    <h3>Etiquetas populares</h3>
    <div class="content">
            
    <div class="tag_cloud">
                    <a style="font-size: 15px" href="/tag/AalbaMclaren"
               data-weight="3" title="Navegar esta etiqueta (76 resultados)">AalbaMclaren</a>
                    <a style="font-size: 15px" href="/tag/AbileneLasCruces"
               data-weight="3" title="Navegar esta etiqueta (76 resultados)">AbileneLasCruces</a>
                    <a style="font-size: 15px" href="/tag/AdessaLeone"
               data-weight="3" title="Navegar esta etiqueta (71 resultados)">AdessaLeone</a>
                    <a style="font-size: 14px" href="/tag/AmiraLizz"
               data-weight="2" title="Navegar esta etiqueta (63 resultados)">AmiraLizz</a>
                    <a style="font-size: 12px" href="/tag/Anjara"
               data-weight="1" title="Navegar esta etiqueta (54 resultados)">Anjara</a>
                    <a style="font-size: 12px" href="/tag/BabyJazzy"
               data-weight="1" title="Navegar esta etiqueta (53 resultados)">BabyJazzy</a>
                    <a style="font-size: 14px" href="/tag/BebeshitaShaana"
               data-weight="2" title="Navegar esta etiqueta (64 resultados)">BebeshitaShaana</a>
                    <a style="font-size: 12px" href="/tag/Brenda"
               data-weight="1" title="Navegar esta etiqueta (56 resultados)">Brenda</a>
                    <a style="font-size: 22px" href="/tag/HeidyChong"
               data-weight="7" title="Navegar esta etiqueta (129 resultados)">HeidyChong</a>
                    <a style="font-size: 12px" href="/tag/MyleneClaudel"
               data-weight="1" title="Navegar esta etiqueta (56 resultados)">MyleneClaudel</a>
                    <a style="font-size: 12px" href="/tag/Nicky"
               data-weight="1" title="Navegar esta etiqueta (60 resultados)">Nicky</a>
                    <a style="font-size: 12px" href="/tag/SofiaMarc"
               data-weight="1" title="Navegar esta etiqueta (54 resultados)">SofiaMarc</a>
                    <a style="font-size: 26px" href="/tag/Yamel"
               data-weight="10" title="Navegar esta etiqueta (212 resultados)">Yamel</a>
            </div>


    </div>
</div><div class="item_container right_sidebar widget " data-type="popular_posts_fortnight" data-seed="pq">
    <h3>Lo más visto de esta quincena</h3>
    <div class="content">
        
<!-- posts/popular-fortnight  -->

<div class="posts_fortnight" data-from="2018-03-16 00:00:00" data-to="2018-03-31 23:59:59">
    <ol class="simple_entries_listing">
                    <li>
                <span class="pull-right">3,553</span>
                <a class="title" href="/5021520998831541">Ternura hecha mujer sexual. </a><br>
                <span class="date">hace 1 días</span>
                Reseñas<br>
                <span class="author user_display_name" data-user-level="10">
                    <span class="fa fa-user"></span>
                    Gabriel_online</span>
            </li>
                    <li>
                <span class="pull-right">2,603</span>
                <a class="title" href="/5011521233781995">Exquisita chocolata Baby Jazzy, me enamoró su piel morena. </a><br>
                <span class="date">hace 22 horas</span>
                Reseñas<br>
                <span class="author user_display_name" data-user-level="10">
                    <span class="fa fa-user"></span>
                    ELCONTAJR <img class='user_label small' height='16' src='https://www.foro-elite.com/data/user_labels/3011492155361835.png'></span>
            </li>
                    <li>
                <span class="pull-right">2,551</span>
                <a class="title" href="/5011521230366386">Flaquita de culito apretadito es Amira Lizz</a><br>
                <span class="date">hace 1 días</span>
                Reseñas<br>
                <span class="author user_display_name" data-user-level="10">
                    <span class="fa fa-user"></span>
                    SNOW ANGEL</span>
            </li>
                    <li>
                <span class="pull-right">2,017</span>
                <a class="title" href="/5021521181866277">❖ ¡Ya es viernes y el cuerpo lo sabe!</a><br>
                <span class="date">hace 2 días</span>
                Mundo<br>
                <span class="author user_display_name" data-user-level="10">
                    <span class="fa fa-user"></span>
                    ❖ Pilluelo</span>
            </li>
                    <li>
                <span class="pull-right">1,828</span>
                <a class="title" href="/5031521190754395">Estrenandome con Mylene Claudel</a><br>
                <span class="date">hace 1 días</span>
                Reseñas<br>
                <span class="author user_display_name" data-user-level="10">
                    <span class="fa fa-user"></span>
                    Ramon ;D</span>
            </li>
                    <li>
                <span class="pull-right">1,735</span>
                <a class="title" href="/5011521230807084">Pequeña traviesa<img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/> promo de 2200 en CDMX</a><br>
                <span class="date">hace 1 días</span>
                Autopromociones<br>
                <span class="author user_display_name" data-user-level="110">
                    <span class="fa fa-user"></span>
                    Anhastacia fox</span>
            </li>
                    <li>
                <span class="pull-right">1,652</span>
                <a class="title" href="/5011521235968525">Promo/Vídeo/Guadalajara</a><br>
                <span class="date">hace 23 horas</span>
                Autopromociones<br>
                <span class="author user_display_name" data-user-level="110">
                    <span class="fa fa-user"></span>
                    ennma</span>
            </li>
                    <li>
                <span class="pull-right">1,337</span>
                <a class="title" href="/5031521219207721"><img class="emojione" alt="🇦🇷" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f1e6-1f1f7.png?v=2.2.5"/>Soy tu dulce de leche<img class="emojione" alt="🇦🇷" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f1e6-1f1f7.png?v=2.2.5"/></a><br>
                <span class="date">hace 1 días</span>
                Autopromociones<br>
                <span class="author user_display_name" data-user-level="110">
                    <span class="fa fa-user"></span>
                    Julieta SEX Diva</span>
            </li>
                    <li>
                <span class="pull-right">1,232</span>
                <a class="title" href="/5021521181553507">Mi Rey, Gocemos, Gocemos de UNA HORA y MEDIA de Placer Ilimitado</a><br>
                <span class="date">hace 1 días</span>
                Autopromociones<br>
                <span class="author user_display_name" data-user-level="110">
                    <span class="fa fa-user"></span>
                    Valerie Bellucci</span>
            </li>
                    <li>
                <span class="pull-right">1,011</span>
                <a class="title" href="/5021521249433216"><img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/> Llegó el fin de semana <img class="emojione" alt="😍" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f60d.png?v=2.2.5"/></a><br>
                <span class="date">hace 19 horas</span>
                Fotos Naturales<br>
                <span class="author user_display_name" data-user-level="110">
                    <span class="fa fa-user"></span>
                    Ashley Fox</span>
            </li>
            </ol>
</div>


    </div>
</div><div class="item_container right_sidebar widget " data-type="top_rated_posts" data-seed="trg">
    <h3>Lo mejor de esta quincena</h3>
    <div class="content">
        
<!-- post_ratings / top rated  -->

<div class="post_ratings_widget" >
    <ol class="simple_entries_listing">
                    <li>
                <span class="pull-right framed_content inlined">3.908</span>
                <a class="title" href="/5011521066686437">Bajemos la calentura juntos .
Disponible en DF 
Anitta bellucci <img class="emojione" alt="😘" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f618.png?v=2.2.5"/><img class="emojione" alt="😘" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f618.png?v=2.2.5"/><img class="emojione" alt="😘" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f618.png?v=2.2.5"/> </a><br>
                <span class="date">hace 3 días</span>
                Comentarios Varios<br>
                <span class="author user_display_name" data-user-level="110">
                    <span class="fa fa-user"></span>
                    Anitta bellucci</span>
            </li>
                    <li>
                <span class="pull-right framed_content inlined">3.904</span>
                <a class="title" href="/5011520993542904">Su Diosa de vuelta por la Ciudad de México <img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/><img class="emojione" alt="👌🏻" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f44c-1f3fb.png?v=2.2.5"/></a><br>
                <span class="date">hace 4 días</span>
                Fotos Naturales<br>
                <span class="author user_display_name" data-user-level="110">
                    <span class="fa fa-user"></span>
                    Ashley Fox</span>
            </li>
                    <li>
                <span class="pull-right framed_content inlined">3.881</span>
                <a class="title" href="/5021520987388247">Paraguaya Marca registrada Satisfacción Total  <img class="emojione" alt="🇵🇾" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f1f5-1f1fe.png?v=2.2.5"/>   <img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/></a><br>
                <span class="date">hace 4 días</span>
                Fotos Naturales<br>
                <span class="author user_display_name" data-user-level="110">
                    <span class="fa fa-user"></span>
                    Gaby Doll</span>
            </li>
                    <li>
                <span class="pull-right framed_content inlined">3.874</span>
                <a class="title" href="/5031521124571566">Big Tits de Aastrid Milan</a><br>
                <span class="date">hace 2 días</span>
                Reseñas<br>
                <span class="author user_display_name" data-user-level="10">
                    <span class="fa fa-user"></span>
                    TIGGER BLUE</span>
            </li>
                    <li>
                <span class="pull-right framed_content inlined">3.823</span>
                <a class="title" href="/5021521052378437">...capaz que esta hermosa niña no sabe porque no tiene trabajo... <img class="emojione" alt="😉" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f609.png?v=2.2.5"/><img class="emojione" alt="😬" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f62c.png?v=2.2.5"/><img class="emojione" alt="😬" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f62c.png?v=2.2.5"/><img class="emojione" alt="😬" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f62c.png?v=2.2.5"/></a><br>
                <span class="date">hace 3 días</span>
                Comentarios Varios<br>
                <span class="author user_display_name" data-user-level="150">
                    <span class="fa fa-user"></span>
                    Black</span>
            </li>
                    <li>
                <span class="pull-right framed_content inlined">3.741</span>
                <a class="title" href="/5031520919472199">TARA MANJARI,  manjar nacional. </a><br>
                <span class="date">hace 5 días</span>
                Reseñas<br>
                <span class="author user_display_name" data-user-level="10">
                    <span class="fa fa-user"></span>
                    Lobo_</span>
            </li>
                    <li>
                <span class="pull-right framed_content inlined">3.739</span>
                <a class="title" href="/5011521169961098">PALOMA SLIM YA NO SE ME ESCAPO.</a><br>
                <span class="date">hace 2 días</span>
                Reseñas<br>
                <span class="author user_display_name" data-user-level="10">
                    <span class="fa fa-user"></span>
                    angeldelgado</span>
            </li>
                    <li>
                <span class="pull-right framed_content inlined">3.647</span>
                <a class="title" href="/5021520986793043">En vivo y al natural <img class="emojione" alt="😈" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f608.png?v=2.2.5"/><img class="emojione" alt="😍" src="https://www.foro-elite.com/lib/emojione-2.2.5/png/1f60d.png?v=2.2.5"/></a><br>
                <span class="date">hace 4 días</span>
                Comentarios Varios<br>
                <span class="author user_display_name" data-user-level="110">
                    <span class="fa fa-user"></span>
                    Brenda_diva</span>
            </li>
                    <li>
                <span class="pull-right framed_content inlined">3.605</span>
                <a class="title" href="/5021521181866277">❖ ¡Ya es viernes y el cuerpo lo sabe!</a><br>
                <span class="date">hace 2 días</span>
                Mundo<br>
                <span class="author user_display_name" data-user-level="10">
                    <span class="fa fa-user"></span>
                    ❖ Pilluelo</span>
            </li>
                    <li>
                <span class="pull-right framed_content inlined">3.604</span>
                <a class="title" href="/5021521097088703">Una muy grata sorpresa</a><br>
                <span class="date">hace 3 días</span>
                Reseñas<br>
                <span class="author user_display_name" data-user-level="100">
                    <span class="fa fa-user"></span>
                    Beto_batuca <img class='user_label small' height='16' src='https://www.foro-elite.com/data/user_labels/3011492152392608.png'></span>
            </li>
            </ol>
</div>


    </div>
</div>            </div>
                
    </div>
        
    
<!-- Basic ad injections: pre footer -->


<!-- [+] Foro-Elite Bottom Banner -->

<div id="foroelite_bottom_banner" align="center" style="height: 90px; margin: 0 0 20px 0; overflow: hidden">
    <i class="fa fa-spinner fa-pulse" style="font-size: 40px; line-height: 40px; height: 40px; display: inline-block; margin: 25px;"></i>
</div>

<script type="text/javascript">
    var foroelite_bottom_banner_actual_size = "";
    function display_bottom_banner()
    {
        var width    = $(window).width();
        var new_size = width >= 730 ? "big" : "small";
        if( foroelite_bottom_banner_actual_size == new_size ) return;
        
        var $target = $('#foroelite_bottom_banner');
        
        var url = width >= 730
            ? 'https://ox.zonadivas.com/www/delivery/afr.php?zoneid=91&wasuuup=' + wasuuup()
            : 'https://ox.zonadivas.com/www/delivery/afr.php?zoneid=92&wasuuup=' + wasuuup()
        ;
        
        var iwidth = width >= 730 ? '728px' : '330px';
        var id     = 'banner' + wasuuup();
        var html   = "<iframe id='%s' name='%1$s' src='%s' "
                     + "      frameborder='0' scrolling='no' allowtransparency='true' "
                     + "      style='border: 1px solid black; margin: 0; height: 90px; width: 100%%; max-width: %s; overflow: hidden;'></iframe>";
        $target.html(sprintf(html, id, url, iwidth));
        foroelite_bottom_banner_actual_size = new_size;
    }
    
    display_bottom_banner();
    $(window).resize(function() { display_bottom_banner(); });
</script>

<!-- [-] Foro-Elite Bottom Banner -->

    
    <div id="footer">
        <div class="foro_footer" align="left">
  <div align="center" style="padding: 0 0 5px 0;">
	&copy; Producciones en Beat, S.A. de C.V.
    &bull;
    Prohibida la copia o reproducción parcial o total de esta página
    y cualquier elemento de este website sin permiso expreso
    de Producciones en Beat, S.A. de C.V.
  </div>
  <div class="multicol cols-3">
    <div class="col left_col">
      <p>
		  <span class="pseudo_link" onclick="$.scrollTo(0, 100)"><i class="fa fa-chevron-up"></i>
		  Regresar arriba</span>
      </p>
	  <p>
		  <a href="/"><i class="fa fa-home"></i>
		  Ir a la página inicial</a>
      </p>
	  <p>
		  <a href="https://www.zonadivas.com/principal.html"><i class="fa fa-folder fa-ext-logo-zonadivas"></i>
		  Ir a &reg;ZonaDivas</a>
      </p>
	  <p>
		  <a href="https://twitter.com/ZonaDivasCom"><i class="fa fa-twitter-square"></i>
		  Twitter oficial de &reg;ZonaDivas</a>
	  </p>
    </div>
    <div class="col center_col biggest-col">
      <div align="left" style="display: inline-block;">
		  <p>
			<a href="/informes/acerca-de"><i class="fa fa-info-circle"></i>
			Acerca de Foro-Elite</a>
		  </p>
		  <p>
			<a href="/informes/acuerdo-de-uso"><i class="fa fa-check-square-o"></i>
			Acuerdo de uso</a>
		  </p>
		  <p>
			<a href="/informes/politica-de-privacidad"><i class="fa fa-lock"></i>
			Política de privacidad</a>
		  </p>
		  <p>
			<a href="/contact"><i class="fa fa-envelope-o"></i>
			Contacto</a>
		  </p>
      </div>
    </div>
    <div class="col right_col">
      <div align="left" style="display: inline-block;">
        <p>
          Foro-Elite  usa <a href="https://www.bardcanvas.com" target="_blank">BardCanvas v1.12.0.4</a> 
        </p>
        <p>
          <span class='fa fa-database fa-fw'></span>5 • 
          <span class='fa fa-clock-o fa-fw'></span>0.439s • 
          <span class='fa fa-tachometer fa-fw'></span>9.3MiB 
          
        </p>
        <p class="footer_contents"></p>
      </div>
    </div>
  </div>
</div>        
    </div><!-- /#footer -->
    
    
<!-- accounts :: basic :: dialog defs -->

    
    <div id="login_dialog" style="display: none;" title="Abrir sesión">
        <div id="login_targetarea" style="display: none;"></div>
        <form name="login_form" id="login_form" method="post" action="/accounts/scripts/login.php">
            <input type="hidden" name="goto" value="/">
    
                        
            <span class="field">
                <span class="caption">Usuario:</span>
                <input type="text" name="user_name">
            </span>
            <span class="field">
                <span class="caption">Contraseña:</span>
                <input type="password" name="password">
            </span>
            <span class="pseudo_link" onclick="$('#login_dialog').dialog('close'); reset_password();">
                <span class="fa fa-key"></span>
                Reiniciar contraseña            </span>
            
                        
            <p align="right" style="margin-bottom: 0;">
                <button type="submit">
                    Enviar                    <span class="fa fa-play"></span>
                </button>
            </p>
        </form>
    </div>
    
    <div id="password_reset" style="display: none;" title="Reiniciar contraseña">
        
        <div id="reset_targetarea" style="display: none;"></div>
        
        <form name="reset_form" id="reset_form" method="post" action="/accounts/reset_password.php">
            
            <div class="framed_content state_highlight" style="margin-top: 0;">
                <span class="fa fa-info-circle"></span>
                Usa esta forma para reiniciar tu contraseña a través de una llave que se te enviará por correo electrónico.            </div>
            
            Especifica tu correo electrónico:            <div style="margin-left: 25px;">
                <input type="text" name="email" style="width: 100%;">
            </div>
    
            <p align="right" style="margin-bottom: 0;">
                <button type="submit">
                    Enviar                    <span class="fa fa-play"></span>
                </button>
            </p>
        </form>
    </div>
    
    <div id="login_errors" style="display: none;">
        <div class="invalid_login_info">Especifica un nombre de usuario y una contraseña.</div>
        <div class="ERROR_NO_EMAIL_AS_USER_NAME">No puedes usar una dirección de correo para abrir sesión.</div>
        <div class="ERROR_MISSING_PARAMS">Especifica un nombre de usuario y una contraseña.</div>
        <div class="ERROR_ACCOUNT_UNEXISTENT">El nombre de usuario especificado no existe.</div>
        <div class="ERROR_ACCOUNT_DISABLED">Tu cuenta está desactivada.</div>
        <div class="ERROR_UNCONFIRMED_ACCOUNT">Tu cuenta no está verificada. Se ha enviado un correo a la dirección
que has especificado durante el registro con una llave de activación.
Por favor checa tu bandeja de entrada y la de correo no deseado
y sigue las instrucciones. Si no te llega el correo después de
varios intentos, solicita apoyo al personal de soporte técnico.</div>
        <div class="ERROR_WRONG_PASSWORD">La contraseña no coincide con la existente para esta cuenta.</div>
        <div class="ERROR_ENGINE_DISABLED">Disculpa, pero no puedfes abrir sesión en este momento. Intenta más tarde.</div>
        <div class="ERROR_DEVICE_DISABLED">El dispositivo desde el cual estás conectándote está desactivado.</div>
        
<div class='ERROR_SECURITY_IP_BLOCKED'>Disculpa, pero tu dirección IP ha sido bloqueada debido al exceso de intentos de sesión.
Si consideras que esto es un error, por favor envíanos un correo a <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="33404752555573555c415c1e565f5a47561d505c5e1d">[email&#160;protected]</a>
Lo atenderemos tan pronto como sea posible.</div>

<div class='ERROR_SECURITY_IP_BLOCKAGE_WARNING'>Intento de acceso fallido.
 
ADVERTENCIA: te queda sólo un intento de abrir sesión.
 
Tu dirección IP será bloqueada después del próximo intento fallido.</div>

<div class='ERROR_GATEWAY_ACCESS_DENIED'>Host bloqueado: ec2-54-81-119-14.compute-1.amazonaws.com
 
Disculpa, pero tu gateway o proveedor de acceso está bloqueado en este sitio.
 
Si consideras que esto es un error, por favor envíanos un correo a <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="e69592878080a680899489cb838a8f9283c885898bc8">[email&#160;protected]</a>
Lo atenderemos tan pronto como sea posible.</div>

<div class='ERROR_IP_ACCESS_DENIED'>IP bloqueada: 54.81.119.14
 
Disculpa, pero tu dirección IP está bloqueada en este sitio.
Esto puede deberse a un exceso de intentos fallidos de abrir sesión
o un administrador que ha detectado un ataque de fuerza bruta desde tu IP.
 
Si consideras que esto es un error, por favor envíanos un correo a <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="5c2f283d3a3a1c3a332e33713930352839723f333172">[email&#160;protected]</a>
Lo atenderemos tan pronto como sea posible.</div>

<div class='ERROR_COUNTRY_ACCESS_DENIED'>País bloqueado: United States
 
Disculpa, pero tu país está bloqueado en este sitio.
 
Si consideras que esto es un error, por favor envíanos un correo a <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="f08384919696b0969f829fdd959c998495de939f9dde">[email&#160;protected]</a>
Lo atenderemos tan pronto como sea posible.</div>
    </div>
    <div id="device_messages" style="display: none;">
        <div class="UNREGISTERED">
            Este dispositivo no está registrado. Un correo ha sido enviado a tu dirección con una llave
            para autorizar este dispositivo de forma permanente.
        </div>
    </div>
    
    <div id="reset_messages" style="display: none;">
        <div class="OK">Checa tu correo y busca un mensaje con llave para reiniciar tu contraseña. No olvides revisar en la bandeja de correo no deseado!</div>
    </div>
    
    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
        $(document).ready(function() {
            if( '' == 'true' )
                show_login_form();
        });
    </script>
    


<!-- gallery :: post footer strings for tinymce -->

<div id="gallery_strings_for_tinymce" style="display: none;">
    <div class="max_item_width">440</div>
    <div class="browser_dialog_title">Navegador de medios</div>
    <div class="media_type_not_supported">Disculpa, pero el tipo de medio que has seleccionado no está soportado. No se puede insertar.</div>
    <div class="invalid_type_selected">El tipo de medio es inválido. Selecciona una imagen.</div>
    <div class="image_button">Insertar imagen de la galería</div>
    <div class="video_button">Insertar video de la galería</div>
</div>

<!-- Log viewer helpers -->

<div id="realtime_log_viewer" title="Visor de log en tiempo real" style="display: none;">
    <pre class="realtime_log_output" data-log="" data-previous-length="0" data-wait-caption="<br>Favor de esperar...<br><br>"><br>Favor de esperar...<br><br></pre>
</div>

<!-- Post ratings messages -->

<div id="post_rating_messages" style="display: none;">
    <div class="zero_votes">Nadie ha calificado esta entrada.</div>
    <div class="not_voted">{$votes} usuarios han calificado esta entrada.</div>
    <div class="already_voted">{$votes} usuarios han calificado esta entrada, incluyéndote.</div>
    <div class="results">Resultados: <b>{$points}</b> puntos • Promedio: <b>{$rating}</b></div>
</div>

<!-- Triklet post-footer stuff -->

<div id="triklet_webmail_miniclient" class="mailbox_target" style="display: none;"
     title="Mini cliente de correo"
     data-close-caption="Cerrar" data-refresh-caption="Actualizar">
</div>

    
    <!-- xml menus :: footer -->
    
    <div id="foroelite_menu_home_menu_items" class="dropdown_menu" style="display: none;">
                        <a class="main_menu_item  "                    style='cursor: pointer;' href="/">
                    <span class="fa fa-info-circle fa-ext-logo-foro-elite"></span>                    Inicio de Foro-Elite                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="javascript:show_login_form()">
                    <span class="fa fa-sign-in fa-fw"></span>                    Abrir sesión                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/accounts/register.php">
                    <span class="fa fa-pencil fa-fw"></span>                    Registrarse                </a>
                                    <a class="main_menu_item  " target='_blank'                   style='cursor: pointer;' href="https://www.zonadivas.com">
                    <span class="fa fa-info-circle fa-ext-logo-zonadivas"></span>                    Ir a ®ZonaDivas                </a>
                                    <hr>
                                    <a class="main_menu_item  " target='_blank'                   style='cursor: pointer;' href="/feed">
                    <span class="fa fa-rss fa-fw"></span>                    Feed RSS de entradas                </a>
                                    <a class="main_menu_item  " target='_blank'                   style='cursor: pointer;' href="/comments/feed">
                    <span class="fa fa-rss fa-fw"></span>                    Feed RSS de comentarios                </a>
                                    <a class="main_menu_item  " target='_blank'                   style='cursor: pointer;' href="https://twitter.com/ZonaDivasCom">
                    <span class="fa fa-twitter-square fa-fw"></span>                    Twitter oficial de ®ZonaDivas                </a>
                        </div>
    
        
    <!-- xml menus :: footer -->
    
    <div id="foroelite_menu_comunidad_menu_items" class="dropdown_menu" style="display: none;">
                        <a class="main_menu_item  "                    style='cursor: pointer;' href="/user_labels/index.php">
                    <span class="fa fa-tags"></span>                    Etiquetas de usuario
            <img class="user_label small" src="/user_labels/media/invitation_label.png">                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/post_ratings/">
                    <span class="fa fa-list-ol fa-fw"></span>                    Rankings quincenales                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/hall_of_fame/">
                    <span class="fa fa-trophy fa-fw"></span>                    Salón del ego RELOADED                </a>
                                    <hr>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/tag/polemicas">
                    <span class="fa fa-hashtag fa-fw"></span>                    Polémicas                </a>
                                    <hr>
                                    <a class="main_menu_item highlighted "                    style='cursor: pointer;' href="/5011495870025534">
                    <span class="fa fa-warning fa-fw"></span>                    Trolls haciéndose pasar por mujeres                </a>
                                    <a class="main_menu_item highlighted "                    style='cursor: pointer;' href="/5011496449056408">
                    <span class="fa fa-warning fa-fw"></span>                    Trolls ofreciendo servicios por reseñas                </a>
                        </div>
    
        
    <!-- xml menus :: footer -->
    
    <div id="foroelite_menu_cats_menu_items" class="dropdown_menu" style="display: none;">
                        <a class="main_menu_item  "                    style='cursor: pointer;' href="/category/alertas">
                    <span class="fa fa-star fa-fw"></span>                    ALERTAS PÚBLICAS                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/category/antirecomendaciones">
                    <span class="fa fa-folder fa-fw"></span>                    Anti-Recomendaciones                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/category/promos">
                    <span class="fa fa-folder fa-fw"></span>                    Autopromociones                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/category/chistes">
                    <span class="fa fa-folder fa-fw"></span>                    Chistes                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/category/uncategorized">
                    <span class="fa fa-folder fa-fw"></span>                    Comentarios Varios                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/category/consejos">
                    <span class="fa fa-folder fa-fw"></span>                    Consejos                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/category/dudas">
                    <span class="fa fa-folder fa-fw"></span>                    Dudas                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/category/fotosnat">
                    <span class="fa fa-folder fa-fw"></span>                    Fotos Naturales                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/category/mundo">
                    <span class="fa fa-folder fa-fw"></span>                    Mundo                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/category/notificaciones">
                    <span class="fa fa-folder fa-fw"></span>                    Notificaciones                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/category/quejas">
                    <span class="fa fa-folder fa-fw"></span>                    Quejas                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/category/recomendaciones">
                    <span class="fa fa-folder fa-fw"></span>                    Recomendaciones                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/category/relatos-paleros">
                    <span class="fa fa-folder fa-fw"></span>                    Relatos paleros                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/category/resenas">
                    <span class="fa fa-folder fa-fw"></span>                    Reseñas                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/category/soloparaelweb">
                    <span class="fa fa-folder fa-fw"></span>                    Solo para el Web                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/category/updates">
                    <span class="fa fa-folder fa-fw"></span>                    Updates                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/category/videos-personales">
                    <span class="fa fa-folder fa-fw"></span>                    Videos Personales                </a>
                        </div>
    
        
    <!-- xml menus :: footer -->
    
    <div id="foroelite_menu_guias_menu_items" class="dropdown_menu" style="display: none;">
                        <a class="main_menu_item  "                    style='cursor: pointer;' href="/5031474722455793">
                                        Cómo funciona el foro                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/5011474757326126">
                                        Acerca del perfil de usuario                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/5031474910836014">
                                        Navegadores de registros y privilegios                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/5031474772315244">
                                        Cómo publicar entradas                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/5011502429404151">
                                        Cómo programar la publicación de entradas                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/5021474764779839">
                                        Acerca del administrador de medios                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/5031474702651884">
                                        Acerca de los niveles de usuario                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/60689">
                                        Cómo conseguir la ®                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/5011494032048288">
                                        Acerca del chat                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/5011492215546458">
                                        Acerca de las etiquetas de usuario                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/5031493952295054">
                                        Cómo crear etiquetas de usuario                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/5011492750061742">
                                        Calificaciones de posts y comentarios                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/5021493427766286">
                                        Cómo crear encuestas                </a>
                                    <hr>
                                    <a class="main_menu_item highlighted "                    style='cursor: pointer;' href="/reglamentos/posts-y-comentarios">
                    <span class="fa fa-gavel fa-fw"></span>                    Reglamento para posts y comentarios                </a>
                                    <a class="main_menu_item highlighted "                    style='cursor: pointer;' href="/5031496456237747">
                    <span class="fa fa-life-ring fa-fw"></span>                    Manual no oficial de supervivencia                </a>
                        </div>
    
        
    <!-- xml menus :: footer -->
    
    <div id="foroelite_menu_info_menu_items" class="dropdown_menu" style="display: none;">
                        <a class="main_menu_item  "                    style='cursor: pointer;' href="/informes/acerca-de">
                    <span class="fa fa-info-circle fa-fw"></span>                    Acerca de Foro-Elite                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/informes/acuerdo-de-uso">
                    <span class="fa fa-check-square-o fa-fw"></span>                    Acuerdo de uso                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/informes/politica-de-privacidad">
                    <span class="fa fa-lock fa-fw"></span>                    Política de privacidad                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/reglamentos/posts-y-comentarios">
                    <span class="fa fa-gavel fa-fw"></span>                    Reglamento para posts y comentarios                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/contact/">
                    <span class="fa fa-envelope-o fa-fw"></span>                    Contacto                </a>
                        </div>
    
        
    <!-- xml menus :: footer -->
    
    <div id="foroelite_menu_posts_menu_items" class="dropdown_menu" style="display: none;">
                        <a class="main_menu_item  "                    style='cursor: pointer;' href="/posts/quick_single.php">
                    <span class="fa fa-bolt fa-fw"></span>                    Nueva entrada rápida                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/posts/?create=true">
                    <span class="fa fa-plus fa-fw"></span>                    Nueva entrada (editor completo)                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/posts/">
                    <span class="fa fa-newspaper-o fa-fw"></span>                    Navegador de entradas                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/gallery/">
                    <span class="fa fa-picture-o fa-fw"></span>                    Navegador de medios                </a>
                                    <a class="main_menu_item  "                    style='cursor: pointer;' href="/reglamentos/posts-y-comentarios">
                    <span class="fa fa-gavel fa-fw"></span>                    Reglamento para posts y comentarios                </a>
                        </div>
    
        
</div><!-- /#body_wrapper -->

<!-- These must be at the end of the document -->
<script type="text/javascript" src="/lib/tinymce-4.6.3/tinymce.min.js"></script>

                    
                    <script type='text/javascript' src='/emojione_for_bardcanvas/wp-emoji-one/js/editor_plugin~v1.1.js'></script>
                    <script type='text/javascript'>
                        tinymce_custom_plugins[tinymce_custom_plugins.length] = 'wp_emoji_one';
                    </script>
                
                    <script type='text/javascript'>
                        tinymce_default_css_files[tinymce_default_css_files.length]
                            = '/emojione_for_bardcanvas/media/global_styles~v1.css';
                    </script>        
                
                    <script type='text/javascript'>    
                        tinymce_custom_toolbar_buttons[tinymce_custom_toolbar_buttons.length] = 'wp_emoji_one';
                    </script>
                
                    
                    <script type='text/javascript' src='/giphy_for_bardcanvas/media/editor_plugin~v1.1.js'></script>
                    <script type='text/javascript'>
                        tinymce_custom_plugins[tinymce_custom_plugins.length] = 'giphy_for_bardcanvas';
                    </script>
                
                    <script type='text/javascript'>    
                        tinymce_custom_toolbar_buttons[tinymce_custom_toolbar_buttons.length] = 'giphy_for_bardcanvas';
                    </script>
                
                    
                    <script type='text/javascript' src='/youtube_for_bardcanvas/media/editor_plugin~v2.js'></script>
                    <script type='text/javascript'>
                        tinymce_custom_plugins[tinymce_custom_plugins.length] = 'youtube_for_bardcanvas';
                    </script>
                
                    <script type='text/javascript'>
                        tinymce_default_css_files[tinymce_default_css_files.length]
                            = '/youtube_for_bardcanvas/media/global_styles~v1.css';
                    </script>        
                
                    <script type='text/javascript'>    
                        tinymce_custom_toolbar_buttons[tinymce_custom_toolbar_buttons.length] = 'youtube_for_bardcanvas';
                    </script>
                <script type="text/javascript" src="/media/init_tinymce~v1.12.0.4.js"></script>
<script type="text/javascript">
    $(document).ready(function()
    {
        tinymce.init(tinymce_defaults);
        tinymce.init(tinymce_full_defaults);
        tinymce.init(tinymce_minimal_defaults);
    });
</script>


<!-- Basic ad injections: pre footer -->


<!-- Emoji One for Bardcanvas tinymce strings -->

<div id="emojione_for_bardcanvas_tinymce_strings" style="display: none;">
    <div class="title">Seleccionar emoji a insertar</div>
    <div class="button">Insertar emoji</div>
</div>

<!-- Giphy for Bardcanvas tinymce strings -->

<div id="giphy_for_bardcanvas_tinymce_strings" style="display: none;">
    <div class="title">Insertar GIF animado</div>
</div>

<!-- posts: messages for gallery embeds -->

<div id="post_gallery_embed_strings" style="display: none;">
    <div class="invalid_type_for_image">Selecciona una imagen.</div>
    <div class="invalid_type_for_video">Selecciona un video.</div>
</div>

<!-- Youtube for bardcanvas tinymce strings -->

<div id="youtube_for_bardcanvas_tinymce_strings" style="display: none;">
    <div class="title">Insertar video de YouTube</div>
    <div class="caption">Pegar vínculo de video en YouTube</div>
    <div class="invalid_link">La dirección introducida es inválida</div>
</div>

</body>
</html>