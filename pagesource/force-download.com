<!DOCTYPE html>
<!--[if IE 9 ]><html class="ie9"><![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Force Download - Download, copy, save video, DailyMotion, Metacafe, Wideo, Kewego, Abrutis.com, IFilm</title>
        <meta name="description" content="Download videos from social websites...Save, get internet video">
        <meta name="keywords" content="force download, forcedl, download , download dailymotion, get vidoe, save video, get dailymotion, save dailymotion, downloading, dowload, save, donwload, video, videos, dowload video tube, keepvid, keep vid">
        <link rel="shortcut icon" href="/theme/material/picto/favicon.ico">
        <link rel="alternate" href="http://www.force-download.com/" hreflang="en" />
        <link rel="alternate" href="http://www.force-download.es/" hreflang="es" />
        <link rel="alternate" href="http://www.force-download.net/" hreflang="fr" />

        <!-- Vendor CSS -->

    <link href="/theme/material/vendors/animate-css/animate.min.css" rel="stylesheet">
    <link href="/theme/material/vendors/sweet-alert/sweet-alert.min.css" rel="stylesheet">


    <!-- CSS -->
    <link href="/theme/material/css/app.min.css" rel="stylesheet">
    <link href="/theme/material/css/app-customized.css" rel="stylesheet">
    <link href="/theme/material/css/custom.css?3" rel="stylesheet">



<!--

    <script src="http://jqueryjs.googlecode.com/files/jquery-1.3.2.min.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript">

        var $j = jQuery.noConflict();

    </script>//-->
        <script type="text/javascript" src="/lib/js/outils.js?t=6"></script>
            <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-2276384-12', 'auto');
        ga('send', 'pageview');

    </script>

    
    
</head>

<body class="sw-toggled" >
    <script type="text/javascript" src="http://ads.ayads.co/ajs.php?zid=7395"></script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_EN/sdk.js#xfbml=1&version=v2.3&appId=250035128377475";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

<header id="header">
    <ul class="header-inner">
        <li id="menu-trigger" data-trigger="#sidebar">
            <div class="line-wrap">
                <div class="line top"></div>
                <div class="line center"></div>
                <div class="line bottom"></div>
            </div>
        </li>

        <li class="logo hidden-xs">
            <a href="/" class="p-0"><img src="/theme/material/images/logo1.jpg" height="35px"/></a>
        </li>
                <li class="pull-right">
            <ul class="top-menu">
                <li id="toggle-width">
                    <div class="toggle-switch">
                        <input id="tw-switch" type="checkbox" hidden="hidden">
                        <label for="tw-switch" class="ts-helper"></label>
                    </div>
                </li>
                <li class="dropdown">
                    <a data-toggle="dropdown" class="tm-settings" href=""></a>
                    <ul class="dropdown-menu dm-icon pull-right">
                        <li>
                            <a href="http://www.force-download.net"><img src='/media/image/flag/16/france.png' border="0" alt='Convertisseur youtube' > Fran&ccedil;ais</a>
                        </li>
                        <li>
                            <a href="http://www.force-download.es"><img src='/media/image/flag/16/spain.png' border="0" alt='convertidor de youtube a mp3'> Espa&ntilde;ol</a>
                        </li>
                        <li>
                            <a href="http://www.force-download.com/?lang=en"><img src='/media/image/flag/16/great_britain.png' border="0" alt='Download youtube'> English</a>
                        </li>
                        <li>
                            <a data-action="fullscreen" href=""><i class="md md-fullscreen"></i> Toggle Fullscreen</a>
                        </li>
                        <li>
                            <a data-action="clear-localstorage" href=""><i class="md md-delete"></i> Clear Local Storage</a>
                        </li>
                    </ul>
                </li>
                                <li class="dropdown" id="">
                    <a class="dropdown-toggle btn btn-primary btn-sm m-t-5 waves-effect" style="vertical-align: baseline;height:30px" href="#" data-toggle="dropdown" id="navLogin">Login</a>
                    <ul class="dropdown-menu pull-right"  style="width: 250px; padding: 10px;">
                        <li>
                            <form  name="form" method="post" action="" style="">
<input type="hidden" name="identifiemoi" value="1">	
<input type="hidden" name="auth_redirect" value="">
    <div class="form-group fg-line">
        <label for="login"><span class="badge bgm-lime" style="font-weight: bold"></span></label>
        <input type="text" class="form-control input-sm" name="login" placeholder="User" value="" >
    </div>
    <div class="">

        <input type="password" class="form-control input-sm" name="password" placeholder="Password" value="" >
    </div>
    <button type="submit" class="btn btn-primary btn-sm m-t-10 waves-effect">Enter</button>
</form>
                        </li>
                        <li>
                            &nbsp; <a href='/myspace/password.php'" style="" class="p-l-5 p-t-5 p-b-5 p-r-5">Forgot Password</a>                        </li>
                    </ul>
                </li>
                <li class="">
                    <a type="submit" class="btn btn-primary btn-sm m-t-5 waves-effect" style="vertical-align: baseline;height:30px" href="/myspace/register.php">Subscription</a>
                </li>
                            </ul>
        </li>

    </ul>

    <!-- Top Search Content -->
    <div id="top-search-wrap">
        <input type="text">
        <i id="top-search-close">&times;</i>
    </div>
</header>
<section id="main">
    <aside id="sidebar">
        <div class="sidebar-inner">
            <div class="si-inner">

                <div class="profile-menu toggled">
                    <a href="">
                        <div class="profile-pic">
                            <img src="http://www.gravatar.com/avatar/d41d8cd98f00b204e9800998ecf8427e&s=40" alt="" />
                        </div>
                                            </a>
                                    </div>
                <ul class="main-menu">

                    <li class="active"><a href="/index.php" title="home force download"><i class="md md-home"></i> Home</a></li>
                    <li class="">
                        <a href="/clip_mp3.php"  title="clip to mp3"><i class="md md-my-library-music"></i> Clip to MP3</a>
                    </li>
                                        
                    <li class="">
                        <a href="/search_youtube.php"  title="download youtube"><i class="md md-desktop-mac"></i>  Video Browser</a>
                    </li>
                    <!--<li>
                    <a href="/addon.php" style="color:#CC0000 " title="plugin donwload">Plugin</a>
                    </li>//-->
                                                                                    <li>
                            <a href="http://www.tomp3youtube.com/"  title="youtube to mp3" target="_blank"><i class="md md-home"></i>  ToMP3Youtube</a>
                        </li>
                                                                                <li><a href="mailto:contact(atttt)force-download(doooot)com" class="mailto"><i class="md md-quick-contacts-mail"></i> Contact</a></li>
                                        <ul class="main-menu">
                        <li class="p-20">
                            <iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2FForceDownload&amp;width=150&amp;height=500&amp;colorscheme=light&amp;show_faces=true&amp;border_color=white&amp;stream=false&amp;header=false&amp;appId=250035128377475" scrolling="no" frameborder="0" style="border:0px; overflow:hidden; width:140px; height:500px;padding:0px;" allowTransparency="true"></iframe>
                        </li>

                    </ul>
                </ul>
            </div>
        </div>
    </aside>

    <section id="content">
        <div class="container p-l-5">
            <div class="col-sm-10 p-l-0">
                <div class="card  " id="messages-main">
                    <div class="card-header bgm-teal"> <!-- Please refer the Colors page in User Interface for more color classes -->
                        <h2>Youtube converter                            <small>Download videos from social websites...Save, get internet video</small></h2>
                        <ul class="pagination pull-right" id="paginationSpinner"  style="margin: 0; display:none;">

                        </ul>

                    </div>

                    <div class="card-body card-padding">

























        	
    <div class="row">
        <div class="col-sm-12 col-md-6">
        <p>How to convert youtube videos : go on Youtube or your favorite video website, and search for your video.

<p>Then copy the URL from the adress bar(example https://www.youtube.com/watch?v=m2aURHHdj7w) and paste it into the text input right below.</p>

<p>After, click on "Choose the format" (AVI, MP4...) to download the video.</p>

<p>Other method : <a href='/clip_mp3.php' title='clip youtube to mp3'>Clip To MP3</a></p></p>        </div>

        <div class="col-sm-12 col-md-6">
        <iframe src="http://optimized-by.vitalads.net/serve/593ee453b29b354de6177058f590df50/?type=2" width="300" height="250" marginheight="0" marginwidth="0" scrolling="no" border="0" style="border:none;" frameborder="0"></iframe>        </div>
    </div>
    <div style="clear:both"></div>


<div class="card-body card-padding">


            <div class="fb-comments" data-href="http://www.force-download.com/" data-width="100%" data-numposts="6" data-colorscheme="light"></div>
    </div>





<!-- Older IE warning message -->
<!--[if lt IE 9]>
<div class="ie-warning">
    <h1 class="c-white">IE OUTDATED!</h1>
    <p>You are using an outdated version of Internet Explorer, upgrade to any of the following web browser <br/>in order to access the maximum functionality of this website. </p>
    <ul class="iew-download">
        <li>
            <a href="http://www.google.com/chrome/">
                <img src="/theme/material/img/browsers/chrome.png" alt="">
                <div>Chrome</div>
            </a>
        </li>
        <li>
            <a href="https://www.mozilla.org/en-US/firefox/new/">
                <img src="/theme/material/img/browsers/firefox.png" alt="">
                <div>Firefox</div>
            </a>
        </li>
        <li>
            <a href="http://www.opera.com">
                <img src="/theme/material/img/browsers/opera.png" alt="">
                <div>Opera</div>
            </a>
        </li>
        <li>
            <a href="https://www.apple.com/safari/">
                <img src="/theme/material/img/browsers/safari.png" alt="">
                <div>Safari</div>
            </a>
        </li>
        <li>
            <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">
                <img src="/theme/material/img/browsers/ie.png" alt="">
                <div>IE (New)</div>
            </a>
        </li>
    </ul>
    <p>Upgrade your browser for a Safer and Faster web experience. <br/>Thank you for your patience...</p>
</div>
<![endif]-->

                    </div>
                </div>
            </div><!-- Fin 1st col //-->

            <div class=" card col-sm-2 p-0">
                <div class="card-body  text-center">


                    <div style="" class="bg-no-----">
                        <iframe src="http://optimized-by.vitalads.net/serve/ba11e6b37a40670023092fcbcb1612f1/?type=2" width="120" height="600" marginheight="0" marginwidth="0" scrolling="no" border="0" style="border:none;" frameborder="0"></iframe>                    </div>


                </div>
            </div><!-- Fin 2nd Col //-->


                </div><!-- Fin mainContener //-->
            </section>




 <!-- Javascript Libraries -->
 <script src="/theme/material/js/jquery-2.1.1.min.js"></script>
 <script type="text/javascript">

     jQuery.noConflict();

     //if (top != self) top.location.href = self.location.href;

     // Used when user choose the format to convert to
     var _formatConversion = "mp3";

     jQuery(document).ready(function($) {

          jQuery('#modalNextStep').on('show.bs.modal', function(e) {

             _formatConversion = jQuery(e.relatedTarget).data('format-type');

             //console.log(_formatConversion);
         });

        // Slider Fb
         if (typeof startIDSliderFB != 'undefined') {
             $('#post2').fadeOut();

             startDO();

             $(".btn_slider_fb, .btn_slider_fb_active").click( function()
                 {
                     stopDO();
                     $("#btn_slider_fb"+ref_old).attr('class', 'btn_slider_fb');

                     $(this).attr('class', 'btn_slider_fb_active');

                     ref_old = parseInt($(this).attr('id').replace('btn_slider_fb',''));

                     if (ref_old< arraysize)
                         ref = ref_old+1;
                     else
                         ref = 0;

                     $("#post1").attr('data-href', ahrefs[ref_old]);
                     $("#post2").attr('data-href', ahrefs[ref]);
                     FB.XFBML.parse(document.getElementById('post-info'), function(){
                         $('#post1').fadeIn(1000);
                         $('#post2').fadeOut(0);
                     });

                     is_post1 = true;
                     is_post2 = false;
                     startDO();
                 }
             );
         }


         // Option on error lib/siteana/tpl/errors
         $(document).on('OptinMonsterLoaded', function( event, data, object ){
             // If video is playing (add your own logic here), remove the optin.
             /*if ( data.optin ) {
              $('#om-' + data.optin).remove();
              });*/

             $( "#validDemandeConv" ).submit(function( event ) {
                 var $form = $( this ),
                    code = $form.find( "input[name='code']" ).val();

                                  if (code != 261) {
                     alert("Mauvais code");
                     return false;
                 }
             });
             // Attach a submit handler to the form
             $( "#frmVideo" ).submit(function( event ) {

                 // Dont send the form
                 event.preventDefault();

                  // Get some values from elements on the page:
                  var $form = $( this ),
                  email = $form.find( "input[name='email']" ).val(),
                  tmpvideo = $form.find( "input[name='video']" ).val(),
                  format = $form.find( ":selected" ).val(),
                  referrer = document.URL.substring(0,499),
                  country = 'US',
                  device = 'desktop',
                  ip = '54.92.172.79';

                  var video = tmpvideo.substring(0,249);

                 // Set token value for validation
                 $( "#validDemandeConv" ).find( "input[name='token']").val(btoa(email));

                 // apparition email box
                 /*$( this ).attr('action', 'mailto:nicolas.extraction@gmail.com');
                 $( this ).attr('enctype', 'text/plain');
                 //$( this ).attr('method', 'post');
                 var body = "Bonjour,\n\r"+
                     "Je%20veux%20télécharger%20la%20vidéo : "+video+"\n"+
                     "au format : "+format+"%0A\n"+
                     "Merci.";
                 var body = "Aidez-moi!";

                 $("<input type='text' />")
                     .attr("value", "Merci")//Aidez-moi a télécharger ma vidéo
                     .attr("name", "subject")
                     .prependTo("#frmVideo");

                 $("<input type='textarea' />")
                     .attr("value", body)
                     .attr("name", "body")
                     .prependTo("#frmVideo");*/

                 emailElement = $form.find( "input[name='email']" );
                 if (email == ""){

                     emailElement.attr("placeholder", "Saisir un email").css("border", "1px solid red");

                     return;
                 }
                 // Simple email validation
                 if (email.indexOf("@") == -1 || email.indexOf(".") == -1){

                     emailElement.css("border", "1px solid red");
                     emailElement.val("Saisir une adresse email valide");

                     return;
                 }


                // add spinner
                 $("#orlando-body").prepend('<div id="cover" style="background: url(http://www.aveva.com/Images/ajax-loader.gif) no-repeat scroll center center #FFF; position: absolute; height: 100%; width: 100%;"></div>');




                 // send email
                 var postingEmail = $.post( "/extraction.php", { email: email, video: video, format: format, country: country, device: device, ip: ip, referrer: referrer } );
                 postingEmail.done(function( datas ) {

                     $('#cover').fadeOut(1000);
                     // Remove the form
                     $('#om-' + data.optin).remove();
                     $( "#tyMsgVidForm").show();
                     /*
                     // Add user
                     var posting = $.post( "https://hooks.zapier.com/hooks/catch/533908/h2q32c/", { email: email, video: video, format: format, country: country, device: device, ip: ip, referrer: referrer } );
                     // Affichage du tchat facebook
                     //displayWebExtractionTchat('WebExtractionTchat','Web-Extraction-357804611259612'); // dans outils.js

                     posting.done(function( datass ) {
                         //var content = $( datas ).find( "#status" );
                         console.log(datass);
                         // End spinner
                         $('#cover').fadeOut(1000);
                         // Remove the form
                         $('#om-' + data.optin).remove();
                         $( "#tyMsgVidForm").show();
                     });*/
                 });





             });
         });


     });



 </script>
 <script src="/theme/material/js/bootstrap.min.js"></script>


 <script src="/theme/material/vendors/auto-size/jquery.autosize.min.js"></script>
 <script src="/theme/material/vendors/nicescroll/jquery.nicescroll.min.js"></script>
 <script src="/theme/material/vendors/waves/waves.min.js"></script>
 <script src="/theme/material/vendors/bootstrap-growl/bootstrap-growl.min.js"></script>
 <script src="/theme/material/vendors/sweet-alert/sweet-alert.min.js"></script>


 <script src="/theme/material/js/functions.js"></script>

 <script type="text/javascript">
    window._ttf = window._ttf || [];
    _ttf.push({
        pid          : 42452
        ,lang        : "en"
        ,slot        : '.sw-toggled #main #content'
        ,format      : "inboard"
        ,minSlot     : 0
        ,components  : { skip: {delay : 0}}
        ,mutable     : true
        ,css         : "padding: 30px 0px 30px 250px;"
        ,before      : true
    });

    (function (d) {
        var js, s = d.getElementsByTagName('script')[0];
        js = d.createElement('script');
        js.async = true;
        js.src = '//cdn.teads.tv/media/format.js';
        s.parentNode.insertBefore(js, s);
    })(window.document);
</script>
    <script type="text/javascript">
        (function(){var a=document.createElement("script"),b=document.getElementsByTagName("script")[0];a.src="//xvzaq5sulx.s.ad6media.fr/?d="+(new Date).getTime()+"&r=";try{a.src+=encodeURIComponent(top.document.referrer)}catch(c){a.src+=encodeURIComponent(document.referrer)}a.type="text/javascript";a.async=!0;b.parentNode.insertBefore(a,b)})();
    </script>

</body>
</html>