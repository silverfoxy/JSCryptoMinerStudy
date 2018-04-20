<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-GB" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-GB" prefix="og: http://ogp.me/ns#">
<![endif]-->

<!--[if IE 9]>
<html class="ie ie9" lang="en-GB" prefix="og: http://ogp.me/ns#">    
<![endif]-->

<!--[if gt IE 9]>      
<html class="ie ie10+" lang="en-GB" prefix="og: http://ogp.me/ns#">    
<![endif]-->

<!--[if !IE]><!-->     
<html lang="en-GB" prefix="og: http://ogp.me/ns#">            
<!--<![endif]-->

<head>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-MVXKJ7');</script>
    <!-- End Google Tag Manager -->
        <meta property="fb:pages" content="150128337625" />
    <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
    <link rel="shortcut icon" href="https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/images/favicon.ico" />
    <link rel="apple-touch-icon" href="https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/images/apple-touch-icon.png">    
    <link rel="profile" href="http://gmpg.org/xfn/11">
        <link rel="pingback" href="https://www.mobileworldlive.com/xmlrpc.php">
        <title>Mobile World Live - Global portal for the mobile communications industry</title>
    
       
    <!--[if lt IE 9]>    
                <script type="text/javascript" src="https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/js/html5.js"></script>
        <script type="text/javascript" src="https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/js/respond.min.js"></script> 
        <![endif]-->     
    
    <!--[if (!IE)|(gt IE 8)]><!-->
                <script type="text/javascript" src="https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/js/jquery.min.js"></script>
        <!--<![endif]-->

        <!--[if lte IE 8]>
                <script src="https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/js/jquery.1.9.1.min.js"></script>
        <![endif]-->    
    
    <!--[if lte IE 8]>
                <script type="text/javascript" src="https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/js/selectivizr.js"></script> 
        <![endif]-->
    
     <!--[if lt IE 10]>
        <script type="text/javascript" src="https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/js/jquery.columnizer.min.js"></script>           
    <![endif]-->
    
    <script type="text/javascript" src="https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/js/jquery.event.move.js"></script>     
    <script type="text/javascript" src="https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/js/jquery.event.swipe.js"></script>    
    <script type="text/javascript" src="https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/js/unslider.js"></script>     
            <script>        
        
        function viewport() {
    var e = window, a = 'inner';
    if (!('innerWidth' in window )) {
        a = 'client';
        e = document.documentElement || document.body;
    }
    return { width : e[ a+'Width' ] , height : e[ a+'Height' ] };
        }
        
        if(navigator.userAgent.match(/(iPad|iPhone|iPod)/g))
        {
                (function(doc) {
                        var metas = doc.querySelectorAll('meta[name="viewport"]'),
                forEach = [].forEach;
                        function fixMetas(isFirstTime) {
                                var scales = isFirstTime === true ? ['1.0', '1.0'] : ['0.25', '1.6'];
                                forEach.call(metas, function(el) {
                                el.content = 'width=device-width,minimum-scale=' + scales[0] + ',maximum-scale=' + scales[1];
                                });
                        }
                        fixMetas(true);
                        doc.addEventListener('gesturestart', fixMetas, false);
                }(document));
        }
        
      
        function form_validate(field){
                
                var invalid = $("<div class='invalid'></div>");
                var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
                var is_email = field.parent().find('label').text().indexOf('mail') > -1;
                var is_select = field.is("select");             
                field.parent().find(".invalid").remove();
                
                if(is_select)
                {
                        if(field.val() == "" || field.val() == 0) 
                        {
                                invalid.insertAfter(field);
                        }
                }               
                else
                {
                        if(field.val() == "")
                        {
                                invalid.insertAfter(field);
                        }
                        
                        if(is_email && field.val() != "")
                        {
                                if( !emailReg.test( field.val() )) 
                                {
                                        invalid.insertAfter(field);
                                }
                        }       
                }
        }       
        
        
        function debounce(func, wait, immediate) {
        var timeout;
        return function() {
                var context = this, args = arguments;
                var later = function() {
                        timeout = null;
                        if (!immediate) func.apply(context, args);
                };
                var callNow = immediate && !timeout;
                clearTimeout(timeout);
                timeout = setTimeout(later, wait);
                if (callNow) func.apply(context, args);
        };
        };
        
        
         
        
        function multiColumn (container) {    
        
                if(viewport().width > 1023)
                {
                        window.order_by = window.computer;      
                        window.current_device = 'desktop';
                        window.cols = 3;
                }
                else
                {
                        if( viewport().width > 692 )
                        {
                        window.order_by = window.tablet;
                        window.current_device = 'tablet';
                        window.cols = 2;
                        }
                        else
                        {
                        window.order_by = window.phone;
                        window.current_device = 'phone';
                        window.cols = 1;
                    }
            }   
        
                if( $(".homepage-container").length > 0 )
                {               
                        function split(a, n) {
                        var len = a.length,out = [], i = 0;
                        while (i < len) 
                                {
                        var size = Math.ceil((len - i) / n--);
                        out.push(a.slice(i, i + size));
                        i += size;
                        }
                        return out;
                        }
        
                        $('<div class="'+container.prop('class').replace('sorted','')+' sorted"></div>').insertAfter(container);
                    
                var ids = split(window.order_by, window.cols);
 
                        $.each(ids, function( index, value ) {  
                
                                $("<div class='column'></div>").appendTo('.sorted');
                                $.each(value, function( index, value ) {                                
                                        container.find("[data-order='" + value + "']").appendTo('.column:last');                                                                                
                                });              
                        }); 
                        $("<div class='hidden-col'></div>").appendTo('.sorted');
                        container.find(".col").appendTo('.hidden-col');                 
                        container.eq(0).remove();       
                }       
                
        
                //reposition main_ad                            
                if(window.current_device == 'tablet')
                {       
                        
                        if( $(".left-wide").length > 0 && $(".left-wide").find(".main-ad").length < 1)
                        {                       
                                window.main_ad = $(".the-page").find(".main-ad");
                                window.main_ad.addClass('older-ad');
                                var paragraphs_count = Math.round($(".left-wide").find('p').length);
                                
                                if(paragraphs_count < 1 )
                                {
                                        window.main_ad.insertBefore($(".left-wide .share_bar")).removeClass('older-ad');
                                }
                                else if(paragraphs_count > 2 )
                                {
                                        window.main_ad.insertBefore($(".left-wide").find('p').eq(3)).removeClass('older-ad');
                                }                               
                                else
                                {
                                        window.main_ad.insertBefore($(".left-wide").find('p').eq(paragraphs_count)).removeClass('older-ad');
                                }
                                $('.older-ad').remove();                         
                        }
                }
                else if(window.current_device == 'phone')
                {               
                        
                        var in_left = $(".left-side").length > 0 && $(".left-wide").find(".main-ad").length > 0;
                        var in_right = $(".left-side").length > 0 && $(".right-side").find(".main-ad").length > 0;
                        
                        if( in_left || in_right )
                        {                               
                                window.main_ad = $(".the-page").find(".main-ad");
                                window.main_ad.addClass('older-ad');
                                window.main_ad.prependTo($(".left-side")).removeClass('older-ad');      
                                $('.older-ad').remove();                                
                        }
                }
                else
                {
                        var in_left = $(".left-side").length > 0 && $(".left-side").find(".main-ad").length > 0;        
                        if( in_left )
                        {                               
                                window.main_ad = $(".the-page").find(".main-ad");
                                window.main_ad.addClass('older-ad');
                                window.main_ad.prependTo($(".right-side")).removeClass('older-ad');     
                                $('.older-ad').remove();                                
                        }               
                }                        
        }
        
        
        function setCookiePopup(name, value, days)
        {       
                if (days)
                {
                var date = new Date();
                        date.setTime(date.getTime()+(days*24*60*60*1000));              
                        var expires = "; expires=" + date.toGMTString();
                }  
                else
                {
                var expires = "";
                }
                document.cookie = name+"=" + value + expires + ";path=/"; 
        }
                
        
        $(document).ready(function() {
                                
                $('.slider').unslider({
                        speed: 250,               
                        delay: 3000,          
                        starting: function() {},    
                        complete: function() {},                        
                        keys: true,               
                        dots: true,               
                        fluid: false              
                });
                
                
                multiColumn($(".homepage-container"));   
                        
                                                
                window.menu_debounce_timeout;
                
                $('.header .menu .subnav').on('mouseenter',function(event){                     
                        if(viewport().width > 1023)
                        {
                                clearTimeout(window.menu_debounce_timeout);
                        }
                });
                
                $('.header .menu .main').on('mouseenter',function(event){                       
                        if(viewport().width > 1023)
                        {       
                        clearTimeout(window.menu_debounce_timeout);
                        
                        var current_a = $(this);
                        var current_parent = $(this).parent('.menu-item');
                        var head = $(this).parents('.header');                                                                                  
                                        
                        head.find('.menu-item').not(current_parent).removeClass('active');      
                        head.find('.menu-item').not(current_parent).addClass('away');   
                        head.find('.subnav').not(current_parent.find('.subnav')).removeClass('subnav-open');    
                         
                        head.addClass('active-menu');   
                        $('body,html').addClass('on');  
                                                
                        current_parent.addClass('active');
                        $('.menu').animate({ scrollTop: 0 }, 100);
                        }
                });
                
                
                $('.header .menu .menu-item').on('mouseleave',function(event){                          
                        if(viewport().width > 1023)
                        {               
                        var el = $(this);                        
                        window.menu_debounce_timeout = setTimeout(function(){                    
                                var head = el.parents('.header');
                                el.removeClass('active');
                                head.find('.menu-item').removeClass('away');
                                head.find('.subnav').removeClass('subnav-open');
                                
                                
                                head.removeClass('active-menu');
                                $('body,html').removeClass('on');       
                                
                        },800);
                        }                        
                });
                        
                
                
                $('.header .menu .main').on('click',function(event){                    
                        if(viewport().width < 1024)
                        {
                        var current_a = $(this);
                        var current_parent = $(this).parent('.menu-item');
                        var head = $(this).parents('.header');                   
                        event.preventDefault();                         
                                                                                        
                        if(current_parent.hasClass('active'))
                        {                               
                                current_parent.removeClass('active');
                                head.find('.menu-item').removeClass('away');
                                head.find('.subnav').removeClass('subnav-open');
                                
                        }
                        else
                        {                       
                                head.find('.menu-item').not(current_parent).removeClass('active');      
                                head.find('.menu-item').not(current_parent).addClass('away');   
                                head.find('.subnav').not(current_parent.find('.subnav')).removeClass('subnav-open');    
                                
                                current_parent.addClass('active');
                                $('.menu').animate({ scrollTop: 0 }, 100);                               
                        }
                        }
                });
                
                
                
                        
                                
                $('.menu-trigger').on('click',function(event){
                        event.preventDefault();         
                        var mh = $(this).parents('.header').height();
                        $('body,html').toggleClass('on');
                        $(this).parents('.header').find('.menu').height(($(window).height()-mh)+20);
                        $(this).parents('.header').toggleClass('active-menu');                          
                        if($('.menu').find('.active').length)   
                        {
                                $('.menu-item').removeClass('active').removeClass('away');                              
                        }
                });     
                
                
                $('.form').find('form').each(function(){
                        $('input,select,textarea').on('focus',function(event){
                                  $(this).parent().find('.invalid').fadeOut('fast');            
                        });                             
                        $(this).on('submit',function(event){
                                var invalids = 0;
                                var validForm = false;
                                var check_for = $(this).find('.textfield,.selectfield')
                                check_for.find('input,select,textarea').each(function(){                
                                    if($(this).parent().find('label').text().indexOf('*') > -1)
                                        {        
                                                form_validate($(this));
                                        }
                                });     
                            invalids = invalids + $(this).find('.invalid').length;
                                if(invalids == 0 )
                                {
                                        validForm = true;
                                }
                        return validForm;                       
                        });     
                });     
                
                
                
                 
                
                $('.newsletter-form,.get_sub').not('.default').find('form').each(function(){    
                        var email_newsletter = $(this).find('.email_newsletter');
                        var submit_newsletter = $(this).find('.submit');
                        var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
                        var invalid = $("<div class='invalid'></div>");
                        
                        email_newsletter.on('focus',function(event){    
                                $(this).parent().find('.invalid').fadeOut('fast',function(){
                                        $(this).remove();
                                });
                        });                                             
                        
                        $(this).on('submit',function(event){                            
                                event.preventDefault();                                 
                                var form = $(this);                              
                                form.find('.invalid').remove();
                                if(email_newsletter.val() == ""){
                                         invalid.insertAfter(email_newsletter).show();                                   
                                }else{
                                        if( !emailReg.test( email_newsletter.val() )) {
                                                 invalid.insertAfter( email_newsletter ).show();
                                        }else{  
                                            email_newsletter.hide();
                                                $(form).parents('.get_sub').find('.hide-post-submit').slideUp();
                                                submit_newsletter.addClass('newsletter_ok').val('Submission in progress...');
                                                                                                                                                
                                                submitForm(form,
                                                        function(){                                                             
                                                                                                                        
                                                                var msg = '<input type="submit" value="Thanks, you’re signed up!" class="submit newsletter_ok">';                                                                       
                                                                setCookiePopup('submited'+form.attr('name'),'true','365');                                                                       
                                                                
                                                                if(form.hasClass('popupform')){
                                                                        submit_newsletter.val('Thanks, you’re signed up!')
                                                                }else{
                                                                        $(msg).appendTo(form.parent()); 
                                                                }
                                                                if(form.parent().parent().is('.get_sub'))
                                                                {       
                                                                        setTimeout(function(){
                                                                                form.parent().parent('.get_sub').fadeOut("normal");
                                                                        },2000);
                                                                }                                                                                                                       
                                                        },
                                                        function(){                                             
                                                                                                                        
                                                                var msg = '<input type="submit" value="Error procssing form." class="submit newsletter_ok">';                                   
                                                                if(form.hasClass('popupform')){
                                                                        submit_newsletter.val('Error precessing form.')
                                                                }else{
                                                                        $(msg).appendTo(form.parent()); 
                                                                }
                                                        }
                                                );                                      
                                        }
                                }
                                
                        });     
                });             
                 
                
                $('.wrapper').on('click',function(e){
                        $('.popwrap').fadeOut('fast');
                });
                
                /*
                Breaking checkbox functionality
                $('html,body').on('click',function(){
                                $('.get_sub').fadeOut('fast');
                });     */
                
                /*$('.get_sub').on('click',function(event){
                        event.stopPropagation();
                });*/
                
                $('.get_sub_close').on('click',function(event){                 
                        var get_sub = $(this).parents('.get_sub');
                        setCookiePopup('eloqua_campaign_mwl','true','31');      
                        get_sub.fadeOut('fast');                        
                });     
                                
                 
        });
                
        $(window).on("load resize orientationchange", function() {
        $('.header').height($(window).height()+20);     
                                                  
                if(viewport().width < 1024)
                {               
                        $('.header').find('.menu').height($(window).height()+20);       
                        if($('.search-button').parent('.menu-item').hasClass('active'))
                        {
                                $('.menu-item').removeClass('active').removeClass('away');
                                $('.menu').animate({ scrollTop: $(window).height() }, 100);                     
                        }                       
                }
    })
        
    var order_home = debounce(function() {   
                multiColumn($(".homepage-container"));                  
        }, 250);
        
        window.addEventListener('resize', order_home);
        window.addEventListener('orientationchange', order_home);
        
                
        </script>
    <link rel="icon" type="image/png" href="https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/favicon.ico" />
        <link rel="stylesheet" type="text/css" href="https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/normalize.css" />   
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800,400italic,600italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,300' rel='stylesheet' type='text/css'>           
    <title>Mobile World Live - Global portal for the mobile communications industry</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Mobile World Live - providing the mobile industry with daily news coverage &amp; analysis of the biggest global market developments."/>
<link rel="canonical" href="https://www.mobileworldlive.com/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Mobile World Live - Global portal for the mobile communications industry" />
<meta property="og:description" content="Mobile World Live - providing the mobile industry with daily news coverage &amp; analysis of the biggest global market developments." />
<meta property="og:url" content="https://www.mobileworldlive.com/" />
<meta property="og:site_name" content="Mobile World Live" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.mobileworldlive.com\/","name":"Mobile World Live","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.mobileworldlive.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Mobile World Live &raquo; Feed" href="https://www.mobileworldlive.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Mobile World Live &raquo; Comments Feed" href="https://www.mobileworldlive.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.mobileworldlive.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='sf-frontend-style-css'  href='https://www.mobileworldlive.com/wp-content/plugins/plugin_sf_forms/front/sf-form.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='https://www.mobileworldlive.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.8' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('https://www.mobileworldlive.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='twentyfifteen-style-css'  href='https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/style.css?ver=1.3' type='text/css' media='all' />
<link rel='stylesheet' id='twentyfifteen-fonts-css'  href='//fonts.googleapis.com/css?family=Noto+Sans%3A400italic%2C700italic%2C400%2C700%7CNoto+Serif%3A400italic%2C700italic%2C400%2C700%7CInconsolata%3A400%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='https://www.mobileworldlive.com/wp-content/plugins/jetpack/_inc/genericons/genericons/genericons.css?ver=3.1' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentyfifteen-ie-css'  href='https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/css/ie.css?ver=20141010' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 8]>
<link rel='stylesheet' id='twentyfifteen-ie7-css'  href='https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/css/ie7.css?ver=20141010' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.mobileworldlive.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='https://www.mobileworldlive.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.mobileworldlive.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var purge_varnish_admin_link = {"ajaxurl":"https:\/\/www.mobileworldlive.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mobileworldlive.com/wp-content/plugins/plugin_purge_varnish/purge_varnish.js?ver=3'></script>
<script type='text/javascript' src='https://www.mobileworldlive.com/wp-content/plugins/plugin_sf_forms/front/sf-campaign.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.mobileworldlive.com/wp-content/plugins/plugin_sf_forms/front/jquery.selectbox-0.2.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_admin_link = {"ajaxurl":"https:\/\/www.mobileworldlive.com\/wp-admin\/admin-ajax.php","full_url":"https:\/\/www.mobileworldlive.com","jittabit_submit_link":"https:\/\/GSMA.jitterbit.eu\/Production\/SFINT?method=POST_FORM"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mobileworldlive.com/wp-content/plugins/plugin_sf_forms/front/sf-form.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.mobileworldlive.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.mobileworldlive.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.mobileworldlive.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/P2Yt4k-5' />
<link rel="alternate" type="application/json+oembed" href="https://www.mobileworldlive.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.mobileworldlive.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.mobileworldlive.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.mobileworldlive.com%2F&#038;format=xml" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style>    <style>
/*@font-face {
	font-family: 'icomoon';
	src:url('fonts/icomoon.eot?50bz8m');
	src:url('fonts/icomoon.eot?#iefix50bz8m') format('embedded-opentype'),
		url('fonts/icomoon.woff?50bz8m') format('woff'),
		url('fonts/icomoon.ttf?50bz8m') format('truetype'),
		url('fonts/icomoon.svg?50bz8m#icomoon') format('svg');
	font-weight: normal;
	font-style: normal;
}*/


[class^="icon-"], [class*=" icon-"] {
	font-family: 'icomoon';
	speak: none;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	line-height: 1;

	/* Better Font Rendering =========== */
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}



.icon-app-icon:before,.icon-apps-icon:before {
	content: "\e600";
}
.icon-arrow-down-icon:before {
	content: "\e601";
}
.icon-arrow-right-icon:before {
	content: "\e602";
}
.icon-asia-icon:before {
	content: "\e603";
}
.icon-band-fill-icon:before {
	content: "\e604";
}
.icon-band-icon:before {
	content: "\e605";
}
.icon-blog-icon:before {
	content: "\e606";
}
.icon-clock-icon:before {
	content: "\e607";
}
.icon-comment-icon:before {
	content: "\e608";
}
.icon-devices-icon:before {
	content: "\e609";
}
.icon-fb-icon:before {
	content: "\e60a";
}
.icon-globe-icon:before {
	content: "\e60b";
}
.icon-gp-icon:before {
	content: "\e60c";
}
.icon-in-icon:before {
	content: "\e60d";
}
.icon-lang-icon:before {
	content: "\e60e";
}
.icon-latest-icon:before,.icon-latest-stories-icon:before {
	content: "\e60f";
}
.icon-money-icon:before {
	content: "\e610";
}
.icon-mwl-tv-icon:before,.icon-mwl-tv-videos-icon:before {
	content: "\e611";
}
.icon-play-icon:before {
	content: "\e612";
}
.icon-search-top-icon:before {
	content: "\e613";
}
.icon-share-icon:before {
	content: "\e614";
}
.icon-tw-icon:before {
	content: "\e615";
}




 

body {background: #F9F9F9;color: #333;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 15px;font-size: 1.5rem;line-height: 1.6;	}
a{color:#21759b;}

button,
input[type="button"],
input[type="reset"],
input[type="submit"],
button,
input[type="button"],
input[type="reset"],
input[type="submit"]{-webkit-transition: background-color .15s linear;-moz-transition: background-color .15s linear; -o-transition: background-color .15s linear; -ms-transition: background-color .15s linear; transition: background-color .15s linear;-webkit-appearance: none !important;-webkit-border-radius:0px !important; border-radius: 0 !important;}


button:hover,
input[type="button"]:hover,
input[type="reset"]:hover,
input[type="submit"]:hover,
button:focus,
input[type="button"]:focus,
input[type="reset"]:focus,
input[type="submit"]:focus {background-color: #707070;background-color: rgba(51, 51, 51, 0.7);	outline: 0;-webkit-appearance: none !important;-webkit-border-radius:0px; border-radius: 0;}

input[type="search"],input[type="text"] {-webkit-appearance: none !important;-webkit-border-radius:0px !important;  border-radius: 0 !important;}

input[type="search"]::-webkit-search-cancel-button,
input[type="search"]::-webkit-search-decoration {-webkit-appearance: none !important;-webkit-border-radius:0px !important; border-radius: 0 !important;}

button::-moz-focus-inner,
input::-moz-focus-inner {border: 0;	padding: 0;}

textarea {overflow: auto;vertical-align: top;-webkit-appearance: none !important;-webkit-border-radius:0px; border-radius: 0;}

input[type="text"]:focus,
input[type="email"]:focus,
input[type="url"]:focus,
input[type="password"]:focus,
input[type="search"]:focus,
textarea:focus {outline: 0;-webkit-appearance: none !important;-webkit-border-radius:0px !important; border-radius: 0 !important;}

input[type="checkbox"],
input[type="radio"] {padding: 0;}


.wrapper{width:100%; float:left;}

.header-container{width:100%; height:63px; float:left;background:#2A2A2A; position:relative; z-index:2;}
.page-container{width:100%; float:left;}
.footer-container{width:100%; float:left; background:#BDC3C7;}



.header{width:100%; margin:0 auto; max-width:962px; max-height:70px;}
.header:not(.active-menu) { height: 63px !important;}
.header .logo{height:63px; width:112px; float:left; overflow:hidden;}
.header .logo img{height:36px; width:112px; margin-top:13px; float:left;}
.header .logo h1{ text-indent:-99999px; font-size:1px; margin:0;}

.header .menu{float:right;}
.header:not(.active-menu) .menu { height: 63px;}

.header .menu .menu-item { float: left; }
.header .menu .menu-item > a {font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:600;font-size: 13px;color:#BDC3C7; text-transform:uppercase; margin:0; padding:0 10px 0 10px; height:63px; line-height:60px; float:left; position:relative; box-sizing:border-box; -webkit-transition: background-color .2s linear;-moz-transition: background-color .2s linear; -o-transition: background-color .2s linear; -ms-transition: background-color .2s linear; transition: background-color .2s linear;}

.header .menu .menu-item > a:after {content: "";position: absolute;background:#000;right:0px;top:-3px;width:1px;height:66px;z-index: 2;}

.header .menu .menu-item .wrap-sub a:first-child{ display:block;}
.header .menu .menu-item .special a:first-child{ display:block;}

.header .menu .main{ border-bottom: solid 3px #7F8B8D; }

.header .menu .apps-button{border-color:#C13824;}

.header .menu .asia-button{  border-color:#484F93;}

.header .menu .devices-button{border-color:#FFC926;}

.header .menu .money-button{ border-color:#27AD5F;}

.header .menu .main span {font-size: 30px;color:#7F8B8D; margin:0 5px 0 0; padding:0; height:60px; line-height:60px; float:left;}

.header .menu .lang-button{padding:0 5px 0 10px; }
.header .menu .lang-button .icon-arrow-down-icon { margin:0 -5px 0 -5px; padding:0; height:60px; line-height:60px; float:right;}
.lang-button .wrapitem{ width: 80px;overflow: hidden; white-space: nowrap;}

.header .menu .search-button{padding:0 5px; }
.header .menu .search-button span { margin:0; padding:0; height:60px; line-height:60px; float:right;}
.header .menu .search-button .search-form{ display:none;}

.header .menu .main:hover,.header .menu .main:focus,.header .menu .active{ background:#000;}
 

.header .menu .subnav{height:10px; width:100%; position:absolute; right:0; top:63px; background:#000; z-index:2; overflow:hidden;background: rgb(103,113,115); /* Old browsers */
background: -moz-linear-gradient(top,  rgba(103,113,115,1) 0%, rgba(127,139,141,1) 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(103,113,115,1)), color-stop(100%,rgba(127,139,141,1))); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top,  rgba(103,113,115,1) 0%,rgba(127,139,141,1) 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top,  rgba(103,113,115,1) 0%,rgba(127,139,141,1) 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top,  rgba(103,113,115,1) 0%,rgba(127,139,141,1) 100%); /* IE10+ */
background: linear-gradient(to bottom,  rgba(103,113,115,1) 0%,rgba(127,139,141,1) 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#676073', endColorstr='#7f8b8d',GradientType=0 ); /* IE6-9 */

}
.header .menu .menu-item:nth-child(8) .subnav a:nth-child(7):before{
	content: 'INTERVIEWS';
    position: absolute;
    top: -9px;
    margin-left: -16px;
    width: 281px;
    background: #2a2a2a;
    text-align: center;
    height: 27px;
    font-size: 12px;
}
.header .menu .menu-item:nth-child(8) .subnav a:nth-child(7),
.header .menu .menu-item:nth-child(8) .subnav a:nth-child(8),
.header .menu .menu-item:nth-child(8) .subnav a:nth-child(9){
	height: 29px;
    vertical-align: top;
    margin: 0;
    margin-top: 15px;
}
.form-wrap span a {color:#7F8B8C;}
.header .menu .active .subnav{height:50px !important;z-index:10;-webkit-box-shadow: 0 1px 2px 0 rgba(0,0,0,0.8);box-shadow: 0 1px 2px 0 rgba(0,0,0,0.8);}

.header .menu .subnav .wrap-sub{width:100%; max-width:962px; margin:0 auto; position:relative; left:100%; -webkit-transition: all .25s cubic-bezier(0.660, 1.650, 0.825, 0.575);-moz-transition: all .25s cubic-bezier(0.660, 1.650, 0.825, 0.575); -o-transition: all .25s cubic-bezier(0.660, 1.650, 0.825, 0.575); -ms-transition: all .25s cubic-bezier(0.660, 1.650, 0.825, 0.575); transition: all .25s  cubic-bezier(0.660, 1.650, 0.825, 0.575);}

.header .menu .active .subnav .wrap-sub{left:0;}
.header .menu .active:nth-of-type(4) .subnav .wrap-sub {left:190px;}
.header .menu .active:nth-of-type(5) .subnav .wrap-sub {left:292px;}
.header .menu .active:nth-of-type(7) .subnav .wrap-sub {left:230px;}
.header .menu .active:nth-of-type(8) .subnav .wrap-sub {left:41px;}

.header .subnav a {font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:600;font-size: 14px;color:#fff; text-transform:uppercase; margin:8px 0; padding:0 15px; height:36px; line-height:36px; float:left; box-sizing:border-box;  border-right: solid 1px #2A2A2A;}
.header .subnav a:first-child{border-left: solid 1px #2A2A2A;}




.search-form { float:left; width:100%; margin:6px 0 0 0; padding:0; filter: alpha(opacity=0);opacity: 0;-webkit-transition: all .05s ease-in;-moz-transition: all .05s ease-in; -o-transition: all .05s ease-in; -ms-transition: all .05s ease-in; transition: all .05s ease-in; }
 
.search-form input[type="text"]{ float:left; width:100%; max-width:877px; padding:10px 15px; border:0 none; color:#000; background:#BDC3C7;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 13px; line-height:18px;} 
.search-form input[type="submit"]{ float:left;width:85px; padding:10px 0; border:0 none; color:#FFF; background:#2A2A2A;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:700; text-transform:uppercase; text-align:center; font-size: 12px; line-height:18px;}
.ie8 .search-form input[type="submit"]{ width:80px;}
.search-form input[type="submit"]:hover{ background:#2A2A2A;}

.page-search .search-form input[type="text"]{ background:#FFF;width:70%; max-width:550px;}
.page-search .search-form input[type="submit"]{ max-width:30%; width:100%;}

.header .menu .active .subnav .search-form,.page-search .search-form{ filter: alpha(opacity=1) !important;opacity: 1 !important;}

 
.menu-trigger{ width:60px; height:61px;float: right;margin:0; position:relative;z-index:5; ;-webkit-transition: background-color .2s linear;-moz-transition: background-color .2s linear; -o-transition: background-color .2s linear; -ms-transition: background-color .2s linear; transition: background-color .2s linear;-webkit-backface-visibility: hidden;-webkit-transform-style: preserve-3d;-webkit-transform:translateY(0px);-ms-transform:translateY(0px);transform:translateY(0px);border-top: 3px solid #7f8b8d;border-right: solid 1px #000;border-left: solid 1px #000; display:none;background-color: rgba(0, 0, 0, 0.20);
}
.active-menu .menu-trigger{ background-color:#000;background-color: rgba(0, 0, 0, 0.60);}

.menu-trigger span{ width:20px; height:0; margin:0 auto; left:0; right:0; border:1px solid #BDC3C7; position:absolute; -webkit-transition: all .3s;-moz-transition: all .3s;-ms-transition: all .3s;-o-transition: all .3s; transition: all .3s;-webkit-backface-visibility: hidden;-webkit-transform-style: preserve-3d;-webkit-transform:translateY(0px);-ms-transform:translateY(0px);transform:translateY(0px);}

.menu-trigger span:nth-of-type(1){ top:21px;transform-origin: center center;}
.menu-trigger span:nth-of-type(2){ top:28px;transform-origin: center center;-webkit-transition: all .3s; -moz-transition: all .3s;-ms-transition: all .3s; -o-transition: all .3s;  transition: all .3s}
.menu-trigger span:nth-of-type(3){ top:35px;transform-origin: center center;}

.active-menu .menu-trigger span:nth-of-type(1){ -webkit-transform: rotate(45deg); -moz-transform: rotate(45deg); -o-transform: rotate(45deg); -ms-transform: rotate(45deg); transform: rotate(45deg); margin-top:7px;}
.active-menu .menu-trigger span:nth-of-type(2){width:0;}
.active-menu .menu-trigger span:nth-of-type(3){-webkit-transform: rotate(-45deg); -moz-transform: rotate(-45deg); -o-transform: rotate(-45deg); -ms-transform: rotate(-45deg); transform: rotate(-45deg); margin-top:-7px;}




.splash-container{ width:100%; float:left; background:#BDC3C7; margin-top:10px;}
.splash{width:100%; margin:0 auto; max-width:962px; padding:10px 0;}

.splash .slider { float:left; width:634px !important; margin-right:22px;position: relative; overflow: auto;}
.splash .slider ul { float:left; margin:0; padding:0;}
.splash .slider li { list-style: none; }
.splash .slider ul li { float: left;  position:relative; width:634px !important; height:373px; }
.splash .slider img{ float:left;width:100%;height:100%;}
.splash .slider .boxy { position:absolute; left:0; bottom:0; margin:0; border-top-width: 2px !important; border-top-style: solid !important;}


.splash .slider .dots { top: 0px; position: absolute; right: 30px; } 

.splash .slider .dots li {display: inline-block;width: 15px;height: 15px;margin: 0 4px; text-indent: -999em;border: 2px solid #eee;border-radius: 15px; cursor: pointer; opacity: .4;-webkit-transition: background .5s, opacity .5s;-moz-transition: background .5s, opacity .5s;transition: background .5s, opacity .5s; }  
.ie9 .splash .slider .dots li {background: rgba(0, 0, 0, 0);}
.splash .slider .dots li.active {background:#eee;	opacity: 1;	}


.splash .sidebar { float:left; width:100%; max-width:306px;}
.splash .sidebar ~ .sidebar {margin-top:20px !important;} 

.splash .sidebar h2{font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:800;font-size: 18px;color:#7F8B8C; text-transform:uppercase; margin:0; padding: 0 0 6px; line-height:15px;}

.splash .sidebar ul { float:left; width:100%; margin:0; padding:0; list-style:none;}
.splash .sidebar ul li{ float:left; width:100%; font-family: "Roboto Slab","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:300;font-size: 13px;color:#333; background:#FFF; border-top:1px solid #EEE; line-height:17px;  }
.splash .sidebar ul li:first-child{border-top:2px solid #7F8B8D; }

.splash .sidebar ul li .ord{ float:left; width:34px; height:35px; margin:7px 0 10px 0; font-family: "Roboto Slab","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 20px;color:#BDC3C6;  border-right:1px solid #DDD; text-align:center; margin-right:15px; line-height:35px; }

.splash .sidebar ul li p{display: block; margin: 9px 0 9.8px; width: 100%;padding-right: 10px;}
.splash .sidebar ul li p a{ color:#333;}
.splash .sidebar ul li p a:hover{ color:#666;}

.splash .sidebar .newsletter-form,.col .newsletter-form { float:left; width:100%; position:relative; margin:0; padding:0;border-top:2px solid #7F8B8C; }

.get_sub_form > p{ display:none;}

.splash .sidebar .newsletter-form input[type="text"],.col .newsletter-form input[type="text"]{ float:left; width:70%; max-width:210px; padding:10px 15px; border:0 none; color:#7F8B8C;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 13px; line-height:18px;}

.splash .sidebar .newsletter-form input[type="submit"],.col .newsletter-form input[type="submit"]{ width:95px; position:absolute; right:0; top:0; padding:10px 0; border:0 none; color:#FFF; background:#7F8B8D;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:700; text-transform:uppercase; text-align:center; font-size: 12px; line-height:18px;-webkit-transition: all .25s ease-in;-moz-transition: all .25s ease-int; -o-transition: all .25s ease-in; -ms-transition: all .25s ease-in; transition: all .25s ease-in;}
.ie8 .splash .sidebar .newsletter-form input[type="submit"],.ie8 .col .newsletter-form input[type="submit"]{ width:90px;}
.splash .sidebar .newsletter-form input[type="submit"]:hover{ background:#2A2A2A;}

.newsletter-form .newsletter_ok{ width:100% !important;background:#2A2A2A !important;}
.newsletter-col{ padding-top:5px;}

.the-page{width:100%; margin:0 auto; padding:10px 0 40px 0; max-width:962px; moin-height:50px; font-size:15px;}
.single .the-page,.archive .the-page,.page-template-default .the-page,.page-template-team_page .the-page { padding:20px 0 40px 0;}

.the-page h2{font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:800;font-size: 16px;color:#7F8B8C; text-transform:uppercase; margin:0; width:100%; display:table; padding: 15px 0 6px; line-height:15px;}

.the-page h4{font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:600;font-size: 16px;color:#7F8B8C; text-transform:uppercase; margin:0; width:100%; display:table; padding: 5px 0 6px; line-height:18px;}
.the-page .search-key{ margin:0 0 10px 0; padding:0;}
.the-page .search-key span{color:#333333;}
 


.the-page .homepage-container,.the-page .sorted{width:100%; margin:0 auto;position:relative;}
.the-page .homepage-container .column,.the-page .sorted .column{width:100%; max-width:306px; float:left; }

.the-page .homepage-container .hidden-col,.the-page .sorted .hidden-col {display:none;}

.the-page .homepage-container .column:nth-of-type(2),.the-page .sorted .column:nth-of-type(2){ margin:0 22px; }
.the-page .homepage-container .is-main-ad a img{ height:auto;}
.the-page .homepage-container .column .is-main-ad:first-child,.the-page .sorted .column .is-main-ad:first-child{ margin-top:21px; }
.the-page .homepage-container .col,.the-page .sorted .col{width:100%; float:left; }


.the-page .homepage-container .col > a > img { padding-top:15px;}

.the-page .box-group{float:left;width:306px;}
.the-page .box-group:nth-of-type(2n+2){ margin:0 22px;}
 
 
.ads-col .boxy{border-bottom:1px solid #DDD; background:#FFF6E9; position:relative;}
.ads-col .boxy:last-child{ margin-bottom:0;}
.ads-col .boxy a .play-ad-icon:before{content:'\e612'; font-family: "icomoon","Trebuchet MS", Arial, Helvetica, sans-serif; color:#FFF;font-size: 35px; line-height:15px;filter: alpha(opacity=65);opacity: 0.65; position:absolute; left:18px; top:30px;}
 
 
.the-page .col h2 a,.the-page .box-group h2 a { float:right;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 10px; line-height:18px; text-transform:uppercase;color:#ABB1B6; }


.form,.search-inside{ width:100%;}
.search-inside{background: #eeeeee;float: left; margin: 0 0 20px; padding: 10px 15px 20px;}

.form h3,.search-inside h3{font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:800;font-size: 16px;color:#7F8B8C; text-transform:uppercase; margin:0; width:100%; display:table; padding: 15px 0 6px; line-height:15px;}
.form .textfield,.form .selectfield,.search-inside .textfield,.search-inside .selectfield{ width:100%;float:left;}
.form .field,.search-inside .field{ width:100%; float:left; margin-bottom:10px; position:relative;}
.form p,.search-inside p{ width:100%; float:left; margin:10px 0; font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 13px; line-height:18px; color:#333;}
.field label,.search-inside label{ width:100%; float:left;padding: 0 0 8px; font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 13px; line-height:18px; color:#333 }

.form .textfield label span,.form .selectfield label span{ padding:0 0 0 5px; color:#903;}

.form .field input[type="text"],.form .field select,.form .field textarea,.search-inside .field input[type="text"],.search-inside .field select{ float:left; width:100%; padding:10px 15px; border:solid 1px #DDDDDD; color:#7F8B8C;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 13px; line-height:18px;}

.form .checkbox,.search-inside .checkbox{ width:100%;float:left; background:#EEEEEE; padding:25px 20px 20px 20px; }
.form .checkbox label,.search-inside .checkbox label{ width:100%; float:left; left:0; font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 13px; line-height:15px; color:#333;}

.form .checkbox hr,.search-inside .checkbox hr{ float: left; margin-top: -2px; width: 100%;border:0 none; border-top:solid 1px #BDBDBD;  }

input[type="checkbox"] {
    display:none;
}
input[type="checkbox"] + label span {
    display:inline-block;
    width:15px;
    height:15px;
    margin:1px 10px 5px 0;
    vertical-align:middle;
    background:url(https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/images/checkbox.png) left bottom no-repeat;
    cursor:pointer;
	float:left;
}
input[type="checkbox"]:checked + label span {
    background:url(https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/images/checkbox.png) left top no-repeat;
}


input[type="radio"] {
    display:none;
}
input[type="radio"] + label span {
    display:inline-block;
    width:15px;
    height:15px;
    margin:1px 10px 5px 0;
    vertical-align:middle;
    background:url(https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/images/radio.png) left bottom no-repeat;
    cursor:pointer;
	float:left;
}
input[type="radio"]:checked + label span {
    background:url(https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/images/radio.png) left top no-repeat;
}


.form input[type="submit"],.search-inside input[type="submit"]{ float:left;  padding:10px 30px; margin-top:15px; border:0 none; color:#FFF; background:#7F8B8D;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:700; text-transform:uppercase; text-align:center; font-size: 12px; line-height:18px;}
.search-inside input[type="submit"]{ margin-top:5px !important;}
.ie8 .form .field input[type="submit"],.ie8 .search-inside .field input[type="submit"]{ width:90px;}
.form .field input[type="submit"]:hover,.search-inside .field input[type="submit"]:hover{ background:#2A2A2A;}

.form .field .invalid{ width:28px; height:28px; background:url(https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/images/input_icon.png) left bottom no-repeat; position:absolute; right:5px; top:33px; }
.newsletter-form .invalid{ width:28px; height:28px; background:url(https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/images/input_icon.png) left bottom no-repeat #FFF; position:absolute; right:100px; top:6px; }

.get_sub .invalid{ width:28px; height:28px; background:url(https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/images/input_icon.png) left bottom no-repeat #FFF; position:absolute; right:210px; top:26px; }

.selectfield .field .invalid{right:25px;}

.answer input,.answer_small{ width:294px !important; margin-right:0; float:left;}
.answer input:first-child,.answer_small:first-child{ margin-right:15px !important; }



/*datepicker*/
#ui-datepicker-div{ z-index:100 !important; width:auto !important; background: #eee !important;}

.ui-datepicker {
	position:absolute;
	width: 216px;
	height: auto;
	margin: 0 auto 0;
	font: 9pt Arial, sans-serif;
	-webkit-box-shadow: 0px 0px 1px 0px rgba(0, 0, 0, .5);
	-moz-box-shadow: 0px 0px 1px 0px rgba(0, 0, 0, .5);
	box-shadow: 0px 0px 1px 0px rgba(0, 0, 0, .5);
}
.ui-datepicker a {
	text-decoration: none;
}
/* DatePicker Table */
.ui-datepicker table {width: 100%;margin:0;}

.ui-datepicker-group{ float:left;}

.ui-datepicker-header{
	background: #2a2a2a;
	color: #e0e0e0;
	font-weight: bold;
	-webkit-box-shadow: inset 0px 1px 1px 0px rgba(250, 250, 250, 2);
	-moz-box-shadow: inset 0px 1px 1px 0px rgba(250, 250, 250, .2);
	box-shadow: inset 0px 1px 1px 0px rgba(250, 250, 250, .2);
	text-shadow: 1px -1px 0px #000;
	filter: dropshadow(color=#000, offx=1, offy=-1);
	line-height: 30px;
	border-width: 1px 0 0 0;
	border-style: solid;
	border-color: #111;
}
.ui-datepicker-title {
	text-align: center !important;
}

.ui-datepicker-title select{ color:#333; font-family: "Open Sans","Trebuchet MS",Arial,Helvetica,sans-serif; font-size: 13px;
font-weight: 400;line-height: 18px; text-align:center;}

.ui-datepicker-prev, .ui-datepicker-next {
	display: inline-block;
	width: 30px;
	height: 30px;
	text-align: center;
	cursor: pointer;
	background-image: url('https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/images/arrow.png');
	background-repeat: no-repeat;
	line-height: 600%;
	overflow: hidden;
}
.ui-datepicker-prev {
	float: left;
	background-position: center -30px;
}
.ui-datepicker-next {
	float: right;
	background-position: center 0px;
}

.ui-datepicker thead {
	background-color: #f7f7f7;
	background-image: -moz-linear-gradient(top,  #f7f7f7 0%, #f1f1f1 100%);
	background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#f7f7f7), color-stop(100%,#f1f1f1));
	background-image: -webkit-linear-gradient(top,  #f7f7f7 0%,#f1f1f1 100%);
	background-image: -o-linear-gradient(top,  #f7f7f7 0%,#f1f1f1 100%);
	background-image: -ms-linear-gradient(top,  #f7f7f7 0%,#f1f1f1 100%);
	background-image: linear-gradient(top,  #f7f7f7 0%,#f1f1f1 100%);
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f7f7f7', endColorstr='#f1f1f1',GradientType=0 );
	border-bottom: 1px solid #bbb;
}
.ui-datepicker th {
	text-transform: uppercase;
	font-size: 6pt;
	padding: 5px 0;
	color: #666666;
	text-shadow: 1px 0px 0px #fff;
	filter: dropshadow(color=#fff, offx=1, offy=0);
	background: none;
}
.ui-datepicker tbody td {
	padding: 0;
	border-right: 1px solid #bbb;
}
.ui-datepicker tbody td:last-child {
	border-right: 0px;
}
.ui-datepicker tbody tr {
	border-bottom: 1px solid #bbb;
}
.ui-datepicker tbody tr:last-child {
	border-bottom: 0px;
}
.ui-datepicker td span, .ui-datepicker td a {
	display: inline-block;
	font-weight: bold;
	text-align: center;
	width: 41px;
	height: 30px;
	line-height: 30px;
	color: #666666;
	text-shadow: 1px 1px 0px #fff;
	filter: dropshadow(color=#fff, offx=1, offy=1);
}
.ui-datepicker-calendar .ui-state-default {
	background: #ededed;
	background: -moz-linear-gradient(top,  #ededed 0%, #dedede 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ededed), color-stop(100%,#dedede));
	background: -webkit-linear-gradient(top,  #ededed 0%,#dedede 100%);
	background: -o-linear-gradient(top,  #ededed 0%,#dedede 100%);
	background: -ms-linear-gradient(top,  #ededed 0%,#dedede 100%);
	background: linear-gradient(top,  #ededed 0%,#dedede 100%);
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ededed', endColorstr='#dedede',GradientType=0 );
	-webkit-box-shadow: inset 1px 1px 0px 0px rgba(250, 250, 250, .5);
	-moz-box-shadow: inset 1px 1px 0px 0px rgba(250, 250, 250, .5);
	box-shadow: inset 1px 1px 0px 0px rgba(250, 250, 250, .5);
}
.ui-datepicker-calendar .ui-state-hover {
	background: #f7f7f7;
}
.ui-datepicker-calendar .ui-state-active {
	background: #6eafbf;
	-webkit-box-shadow: inset 0px 0px 10px 0px rgba(0, 0, 0, .1);
	-moz-box-shadow: inset 0px 0px 10px 0px rgba(0, 0, 0, .1);
	box-shadow: inset 0px 0px 10px 0px rgba(0, 0, 0, .1);
	color: #e0e0e0;
	text-shadow: 0px 1px 0px #4d7a85;
	filter: dropshadow(color=#4d7a85, offx=0, offy=1);
	border: 1px solid #55838f;
	position: relative;
	margin: -1px;
}
.ui-datepicker-unselectable .ui-state-default {
	background: #f4f4f4;
	color: #b4b3b3;
}
.ui-datepicker-calendar td:first-child .ui-state-active {
	width: 29px;
	margin-left: 0;
}
.ui-datepicker-calendar td:last-child .ui-state-active {
	width: 29px;
	margin-right: 0;
}
.ui-datepicker-calendar tr:last-child .ui-state-active {
	height: 29px;
	margin-bottom: 0;
}



/*eloqua*/
form{ width:100%; }
form .sc-view{ width:100%; float:left; position:relative;}
form .field-wrapper{ width:100%; float:left; margin:0 0 0 0; position:relative; }
form:not(.search-form form) p{ width:100%; float:left; margin:10px 0; font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 13px; line-height:18px; color:#333;}
form .field-wrapper ._100 > p { margin:10px 0 0 0;}
form .field-wrapper label{ width:100%; float:left;padding: 0 0 7px; font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 13px; line-height:18px; color:#333 }
form .field-wrapper label span { padding:0 0 0 5px; color:#903;}

form .field-wrapper input[type="text"],form .field-wrapper select,form .field-wrapper textarea{ float:left; width:100%; padding:10px 15px; border:solid 1px #DDDDDD; color:#7F8B8C;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 13px; line-height:18px;-moz-border-radius:0;	-webkit-border-radius:0;border-radius:0;}

.field-wrapper.checkbox, .checkbox .field-wrapper, .checkgroup .field-wrapper  { margin-left: 14px !important; margin-top: 10px !important;}

.field-wrapper.checkbox label:before,.sc-view.checkbox label:before, .checkgroup label:before { background:url(https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/images/checkbox.png) left bottom no-repeat !important;content: " "; display: block; height: 15px !important; margin-bottom: -22px; margin-left: -25px;width: 15px !important;cursor:pointer;}

.field-wrapper.checkbox label:hover:before,.sc-view.checkbox label:hover:before, .checkgroup label:hover:before{ background:url(https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/images/checkbox.png) left top no-repeat !important;} 

.field-wrapper.checkbox  input:checked + label:before,.sc-view.checkbox input:checked + label:before, .field-wrapper.checkbox input:checked + label:hover:before,.checkgroup label.on:before,.checkgroup label.on:hover:before {  background:url(https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/images/checkbox.png) left top no-repeat !important;}

.field-wrapper.checkbox label, .checkbox .field-wrapper label {line-height: 25px;} 

form .field-wrapper input[type="submit"]{ float:left;  padding:10px 30px; margin-top:5px; border:0 none; color:#FFF; background:#7F8B8D;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:700; text-transform:uppercase; text-align:center; font-size: 12px; line-height:18px;}
form .field-wrapper input[type="submit"]:hover{ background:#2A2A2A;}






.boxy{ width:100%; max-width:306px; float:left;color:#333;font-family: "Roboto Slab","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:300;font-size: 22px; line-height:26px; background:#FFF;margin-bottom:10px;}

.ad-zone{width:100%; max-width:300px; height:250px; float:left; margin:35px 0 10px 3px;}


.boxy > a{ width:100%; float:left; color:#333;}	
.page-id-27473 .left-side .boxy > a{ width:150px; float:left; color:#333;}
.boxy img{ float:left; margin:0; padding:0; width:100%; height:auto; border-bottom:2px solid #7F8B8D;}
.boxy p{ margin:8px 12px; float:left; }

.arabic .left-side .boxy p{ float:right; direction:rtl; }
.arabic .right-side .boxy p{direction: rtl;}
.arabic .right-side .col h2{direction: rtl;}
.boxy .boxy_bot{ width:100%; height:24px; background:#EEE; display:table; border-top:1px solid #DDDDDD;}
.boxy_wide .boxy_bot{  display:block;}
.boxy_small{border-top:2px solid #7F8B8D;font-size: 15px; line-height:18px; }
.boxy_small img{ float:left; margin:0 15px 0 0; padding:0; max-width:75px; border-bottom:0 none;}
.boxy_small p{ margin:8px 12px; float:none;}

.boxy_wide{max-width:100%;margin-bottom: 20px;position:relative;}
.wide_img { max-width:306px;float:left;}
.boxy_wide img{ border:0 none;}
.wide_cont { float:left; width:100%; padding-bottom: 25px; border-top:solid 2px;}
.boxy_wide .has_image{max-width:328px; }
.page-id-27473 .left-side .boxy_wide .has_image{max-width:484px; }
.boxy .excerpt{ font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 13px; line-height:18px; color:#333;margin: 5px 12px 8px 12px;}
.boxy_wide .perma{ color:#333;}
.boxy_wide .boxy_bot{ position:absolute; bottom:0;}
.boxy_wide .has_image .boxy_bot{ max-width:328px;}


 

.boxy_shares{ float:right; height:15px;margin:3px 7px 0 0; padding:0 0 0 25px; position:relative; z-index:1; font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 10px; line-height:15px; text-transform:uppercase;color:#ABB1B6; border-left:1px solid #DDDDDD; }
.boxy_shares:before{content:'\e612'; font-family: "icomoon","Trebuchet MS", Arial, Helvetica, sans-serif; color:#ABB1B6;font-size: 14px; line-height:15px; letter-spacing:0px;position: absolute; left: 5px;  top: 0px;}

.boxy_twitter{float:left; height:15px;margin:3px 7px 0 7px; padding:0 5px 0 24px; position:relative; z-index:1; font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 12px; line-height:15px;color:#ABB1B6; border-right:1px solid #DDDDDD;}
.boxy_twitter:before{content:'\e614'; font-family: "icomoon","Trebuchet MS", Arial, Helvetica, sans-serif; color:#ABB1B6;font-size: 14px; line-height:15px; letter-spacing:0px;position: absolute; left: 5px;  top: 0px;}

 
.boxy_date{ float:right; height:15px;margin:3px 7px 0 0; padding:0 0 0 25px; position:relative; z-index:1; font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 10px; line-height:15px; text-transform:uppercase;color:#ABB1B6; border-left:1px solid #DDDDDD; }

.boxy_date:before{content:'\e607'; font-family: "icomoon","Trebuchet MS", Arial, Helvetica, sans-serif; color:#ABB1B6;font-size: 14px; line-height:15px; letter-spacing:0px;position: absolute; left: 5px;  top: 0px;}


/* cats colors  */
.mwl-tv-cat img,.blog-cat img{border-bottom-color:#7F8B8D;}
.mwl-tv-cat,.blog-cat,.default-cat{ border-top-color:#7F8B8D;}
.crumbs .mwl-tv-cat,.boxy_bot .mwl-tv-cat,.crumbs .mwl-tv-videos-cat,.boxy_bot .mwl-tv-videos-cat,.crumbs .blog-cat,.boxy_bot .blog-cat,.crumbs .default-cat,.boxy_bot .default-cat,.default-cat .tag,.mwl-tv-cat .tag,.mwl-tv-videos-cat .tag,.blog-cat .tag {background:#7f8b8d !important;}

.crumbs .mwl-tv-cat:before,.boxy_bot .mwl-tv-cat:before,.crumbs .mwl-tv-videos-cat:before,.boxy_bot .mwl-tv-videos-cat:before,.crumbs .blog-cat:before,.boxy_bot .blog-cat:before,.crumbs .default-cat:before,.boxy_bot .default-cat:before {border-color:transparent transparent transparent #7f8b8d !important;}


.asia-cat img{border-bottom-color:#484F93;}
.asia-cat{ border-top-color:#484F93;}
.crumbs .asia-cat,.boxy_bot .asia-cat,.asia-cat .boxy_cat,.asia-cat .tag {background:#484F93 !important;}
.crumbs .asia-cat:before,.boxy_bot .asia-cat:before,.asia-cat .boxy_cat:before {border-color:transparent transparent transparent #484F93 !important;}
h1.asia-cat span:before{color:#484F93;}

.devices-cat img{border-bottom-color:#FFCA00;}
.devices-cat{ border-top-color:#FFCA00;}
.crumbs .devices-cat,.boxy_bot .devices-cat,.devices-cat .boxy_cat,.devices-cat .tag {background:#FFCA00 !important;}
.crumbs .devices-cat:before,.boxy_bot .devices-cat:before,.devices-cat .boxy_cat:before {border-color:transparent transparent transparent #FFCA00 !important;}
h1.devices-cat span:before{color:#FFCA00;}

.apps-cat img{border-bottom-color:#C13824;}
.apps-cat{ border-top-color:#C13824;}
.crumbs .apps-cat,.boxy_bot .apps-cat,.apps-cat .boxy_cat,.apps-cat .tag {background:#C13824 !important;}
.crumbs .apps-cat:before,.boxy_bot .apps-cat:before,.apps-cat .boxy_cat:before {border-color:transparent transparent transparent #C13824 !important;}
h1.apps-cat span:before{color:#C13824;}


.money-cat img{border-bottom-color:#27AD5F;}
.money-cat{ border-top-color:#27AD5F;}
.crumbs .money-cat,.boxy_bot .money-cat,.money-cat .boxy_cat,.money-cat .tag {background:#27AD5F !important;}
.crumbs .money-cat:before,.boxy_bot .money-cat:before,.money-cat .boxy_cat:before {border-color:transparent transparent transparent #27AD5F !important;} 
h1.money-cat span:before{color:#27AD5F;}


.crumbs{margin:0;padding:10px 0 0 0; position:relative; display:table; z-index:0; width:100%;}	
.crumbs a,.boxy_cat,.boxy_bot .crumb{
	float:left;
	height:16px;
	line-height:16px;
	position:relative;	 
	margin-left:0px;
	padding:0 13px 0 12px;
	background:#7f8b8d;
	color:#fff;
	text-decoration:none;
	-moz-border-radius-bottomlrft:2px;
	-webkit-border-bottom-left-radius:2px;	
	border-bottom-left-radius:2px;
	-moz-border-radius-topleft:2px;
	-webkit-border-top-left-radius:2px;	
	border-top-left-radius:2px;	
	font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:700;font-size: 10px;text-transform:uppercase;
	}
		
.boxy_cat,.boxy_bot .crumb{ margin:3px 0 0 10px;padding:0 12px 0 8px;}
		
.crumbs a:before,.boxy_cat:before,.boxy_bot .crumb:before{
	content:"";
	float:left;
	position:absolute;
	top:0;
	right:-8px;
	width:0;
	height:0;
	border-color:transparent transparent transparent #7f8b8d ;
	border-style:solid;
	border-width:8px 0 8px 8px;		
	}	
.crumbs a:after{
	content:"";
	position:absolute;
	top:5px;
	right:0;
	float:left;
	width:6px;
	height:6px;
	-moz-border-radius:3px;
	-webkit-border-radius:3px;
	border-radius:3px;
	background:#fff;	
	}
	
.boxy_cat:after,.boxy_bot .crumb:after{
	content:"";
	position:absolute;
	top:5px;
	right:0;
	float:left;
	width:6px;
	height:6px;
	-moz-border-radius:3px;
	-webkit-border-radius:3px;
	border-radius:3px;
	background:#eee;	
	}

	
.crumbs .no-cat{color:#7F8B8D; background: #eeeeee;padding:0 8px 0 10px; margin-right:0px;}
.crumbs .no-cat:before{border-color:transparent transparent transparent #eeeeee ;}
.crumbs .no-cat:after{width:0px;height:0px;}

.crumb:nth-of-type(1){ z-index:5;}
.crumb:nth-of-type(2){ z-index:4;}
.crumb:nth-of-type(3){ z-index:3;}
.crumb:nth-of-type(4){ z-index:2;}


.arabic .crumbs a { 
	float:right;
	-moz-border-radius-bottomlrft:0px;
	-webkit-border-bottom-left-radius:0px;	
	border-bottom-left-radius:0px;
	-moz-border-radius-topleft:0px;
	-webkit-border-top-left-radius:0px;	
	border-top-left-radius:0px;
	
	-moz-border-radius-bottomright:2px;
	-webkit-border-bottom-right-radius:2px;	
	border-bottom-right-radius:2px;
	-moz-border-radius-topright:2px;
	-webkit-border-top-right-radius:2px;	
	border-top-right-radius:2px;	
	}
	
.arabic .crumbs a:before {
	right:auto;
	left:-8px;	
	border-color:transparent #7f8b8d transparent transparent;
	border-style:solid;
	border-width:8px 8px 8px 0;	
}

.arabic .crumbs a:after{	
	right:auto;
	left:0;	
	}

.arabic .crumbs .no-cat:before{border-color:transparent #eeeeee transparent transparent;}

.single h1 {color: #333; font-family: "Roboto Slab","Trebuchet MS",Arial,Helvetica,sans-serif;  font-size: 24px; font-weight: 400;line-height: 28px; }


.single .arabic h1{ direction:rtl;}

.left-side{  float: left; margin-right: 22px; width: 634px; position:relative;min-height: 1px;}
.left-wide{ float: left; margin-right: 22px; width: 470px;} 

.single-time:before{content:'\e607'; font-family: "icomoon","Trebuchet MS", Arial, Helvetica, sans-serif; color:#ABB1B6;font-size: 24px; line-height:25px; letter-spacing:0px;position: absolute; left: 0px;  top: 2px; font-weight:normal;} 
.single-time{ width:100%; float:left; padding:5px 0 15px 35px; border-bottom:solid 1px #DDDDDD; font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:600;font-size: 13px; line-height:18px; text-transform:uppercase;color:#ABB1B6; margin-bottom:10px; position:relative;}
 


.arabic .single-time{direction: rtl; padding:5px 35px 15px 15px;}
.arabic .single-time:before{ right: 0; left:auto;}

.post-image{ float:left; width:100%;margin-bottom: 10px;}
.post-image img{min-width:100%;max-width: 100%; height:auto;}
.left-wide img {float:left; margin:10px 20px 10px 0;}

.featured_video{ float:left; width:100%;position:relative;}

.single p{font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 14px;color:#333; line-height:20px;}

/*.single .left-wide a{color:#333;}*/

.single .arabic .left-side p{ direction: rtl;}

.left-small{ float: left; width: 142px;} 
.left-small h2:first-child{ padding-top:0;}
.author-box{ float:left; width:100%; border-top:2px solid #7F8B8D; background:#FFF; padding:10px; }
.author-box img{ width:40px; float:left; margin:0 15px 5px 0;}
.author-box p{   font-size:10px; line-height:12px;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;color:#535353; }
.author-box p a { color:#535353; text-decoration:underline;}
.author-box p a:hover { color:#535353;}



.single .boxy p{ font-family: "Roboto Slab","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:300; font-size:15px !important; line-height:18px !important;} 
.related .boxy:not(:first-child){ border-top:solid 1px #DDDDDD;  }
.related .boxy{ margin-bottom:0; }
.boxy .boxy_bot .crumb { margin: 3px 0 0 10px;}

.tags{ width:100%; float:left; background:#FFF; border-top-width:2px;border-top-style:solid; padding:10px 15px;}

.tags a { float:left;border-radius: 2px 2px 2px 2px;line-height:11px;position:relative;	margin:0 10px 5px 0;
padding: 3px 12px; background:#7f8b8d; color:#fff; text-decoration:none;-moz-border-radius-bottomlrft:2px;	-webkit-border-bottom-left-radius:2px;	
border-bottom-left-radius:2px;-moz-border-radius-topleft:2px;-webkit-border-top-left-radius:2px;border-top-left-radius:2px;		font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:700;font-size: 10px;}


.right-side{ float: left; max-width: 306px; width: 100%; padding-top:10px;}  
.page-template-default .the-page .right-side,.page-template-team_page .the-page .right-side {  padding-top:0;}
.the-page .right-side .col{width:306px; float:left;}
.main-ad{width: 100%; padding-top:35px;}
.main-ad a img,.second-ad a img{ height:auto;}
.page .the-page .right-side .main-ad { padding-top:0;}
.left-wide .main-ad{ max-width:300px;padding-top:0; float:left; margin-right:25px;}

.second-ad{width: 100%; float:left; padding-top:10px;}

.page-title{font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:800;font-size: 24px;color:#7F8B8C; text-transform:uppercase; margin:15px 0; padding:0; line-height:40px; border-bottom:solid 1px #DDD;}

.arabic .page-title { direction:rtl;}

.page-title span{float:left;padding:5px 5px 0 0; font-size:30px; }


.pagination{ float:left; width:100%;}
.nav-links{ float:left; width:100%;border-top:solid 1px #DDD; padding-top:10px;}

.top-pagination .nav-links{border-top: 0 none;float: left; padding-bottom: 15px; padding-top: 0;}
.nav-links a,.nav-links span{ background:#BDC3C7; color:#fff;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:700;font-size: 13px; text-transform:uppercase; float:left; margin-right:5px; min-width:30px; height:30px; text-align:center; line-height:30px; padding:0 7px;}


.nav-links a:hover{background:#7F8B8D;}
.nav-links .current,.nav-links .dots{ background:#EEEEEE !important; color:#7F8B8D !important;}
.nav-links .prev{ margin-left:15px;}
.nav-links .prev,.nav-links .next {background:#7F8B8D !important; padding:0 15px !important; position:relative;}
.nav-links .next:after{ content: '';position:absolute;width:0 ; height:0; left:100%;  border-top:15px solid transparent; border-bottom:15px solid transparent;border-left:15px solid #7F8B8D;}

.nav-links .prev:after{ content: '';position:absolute;width:0 ; height:0; right:100%;  border-top:15px solid transparent; border-bottom:15px solid transparent;border-right:15px solid #7F8B8D;}

.arabic .nav-links a, .arabic .nav-links span { float:right;}

.arabic .nav-links .prev { margin-right: 15px; margin-left:0;}

.arabic .nav-links .prev:after { content: '';position:absolute;width:0 ; height:0; right:-15px;  border-top:15px solid transparent; border-bottom:15px solid transparent;border-left:15px solid #7F8B8D;border-right:0 none;}

.arabic .nav-links .next:after{ content: '';position:absolute;width:0 ; height:0; left:-15px;  border-top:15px solid transparent; border-bottom:15px solid transparent;border-right:15px solid #7F8B8D;border-left:0 none;}



.share_bar{ float:left; margin:0; padding:0; width:100%; padding:5px 0 10px 0;}
.share_bar .addthis_toolbox a:first-child { padding-left:0;}
.share_bar .addthis_toolbox a{ float: left; padding: 0 4px !important;}
.share_bar .addthis_toolbox .addthis_native_counter{margin:0 -7px 0 -2px !important}

.left-side > .share_bar{ padding:5px 0 15px 0;}
.share_bar .addthis_toolbox .addthis_button_google_plusone_share{ margin-left:5px !important;}
.share_bar .addthis_toolbox .addthis_button_compact  { margin-right:-5px !important;}


.footer{width:100%; margin:0 auto; max-width:962px; padding-bottom:20px;}

.footer h2{font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:800;font-size: 16px;color:#7F8B8C; text-transform:uppercase; margin:10px 0 0 0; padding:0; line-height:48px;}

.footer-left{ float:left; width:70%; max-width:656px;}
.footer-left a {float:left; width:15%;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:600;font-size: 12px;color:#7F8B8D; text-transform:uppercase; line-height:32px; }
.footer-left a span{float:left;font-size: 30px; margin:0 8px 0 25px; }
.footer-left a:nth-of-type(1) span{margin:0 5px 0 0; }
.footer-left a .count_socials{ float:left; margin-right:5px; font-size:16px;}
.footer-left a img { float:left; margin-right:5px;max-width: 90%;}


.footer-right{ float:right; width:50%; max-width:306px;}
.footer .newsletter-form { float:left; width:100%; margin:-3px 0 0 0; padding:0; position:relative; }
.footer .newsletter-form input[type="text"]{ float:left; width:70%; max-width:210px; padding:10px 15px; border:0 none; color:#7F8B8C;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 13px; line-height:18px;}
.footer .newsletter-form input[type="submit"]{ width:305px; padding:10px 0; border:0 none; color:#FFF; background:#7F8B8D;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:700; text-transform:uppercase; text-align:center; font-size: 12px; line-height:18px;-webkit-transition: all .25s ease-in;-moz-transition: all .25s ease-int; -o-transition: all .25s ease-in; -ms-transition: all .25s ease-in; transition: all .25s ease-in;}
.ie8 .footer .newsletter-form input[type="submit"]{ width:90px;}
.footer .newsletter-form input[type="submit"]:hover{ background:#2A2A2A;}


.footer-bottom{width:100%; float:left; background:#2A2A2A;}
.copy{width:100%; margin:0 auto; max-width:962px; background:#2A2A2A;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 11px;color:#7F8B8C; line-height:14px;}
.footer-bottom .copy:first-child{ padding:15px 0;}
.copy a{color:#fff;float:left;}
.copy .delimiter{ padding:0 5px; float:left;}
.copy p{float:left; width:100%;font-weight:400;font-size: 11px;color:#7F8B8C; line-height:14px;}

.cookiebar{	position: fixed;bottom: 0;background-color: white;width: 100%;text-align: center;padding: 15px 0 15px 0;font-size: 15px;z-index:9999;	color:#2f2f31;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 13px; line-height:18px;}

.cookiebar a{ color:#e6323b;}
.cookiebar p{ max-width:962px; margin:0 auto;	}

.cookiebar a{	text-decoration:none;}

.continuebutton{width: 26px;height:25px;background:url(https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/images/close_cookie_bar.png) no-repeat left top;position: absolute;	top: 0;	bottom:0;
margin: auto;	right:30px;	cursor:pointer;}

.ie8 .cookiebar{border-top:4px solid #b5b5b5;}

.fading{ filter: alpha(opacity=0);opacity: 0;-webkit-transition: all .25s ease-out;-moz-transition: all .25s ease-out; -o-transition: all .25s ease-out; -ms-transition: all .25s ease-out; transition: all .25s  ease-out;}

#mwc-dates-nav { width:100%; display:table;}
#mwc-dates-nav a {   display:table-cell; color:#FFF; padding:10px 20px; background: #000; border-right: 1px solid #fff;font-size: 12px;}
#mwc-dates-nav a:last-child {  border-right:0 none;}


.get_sub{ position:fixed; width:100%; max-width:634px; left:0; right:0; top:150px; margin:auto; z-index:101;-webkit-box-shadow: 0 0 15px 2px rgba(0,0,0,0.5);box-shadow: 0 0 15px 2px rgba(0,0,0,0.5); display:none;}
.get_sub_top{ width:100%; float:left;padding:18px 0 5px 0;text-align:center; background:#2A2A2A; position:relative;}
.get_sub_top a img{ width:100%; max-width:206px;}
.get_sub_top .get_sub_close{ position:absolute; right:-10px; top:-10px; width:30px; height:30px; background:#fff; color:#666666; text-align:center;-webkit-border-radius: 15px 15px 15px 15px;border-radius: 15px 15px 15px 15px;-webkit-box-shadow: 1px 2px 2px 1px rgba(0,0,0,0.4);box-shadow: 1px 2px 2px 1px rgba(0,0,0,0.4); font-weight:bold; line-height:30px; font-size:28px;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; cursor:pointer;}
.get_sub_top .get_sub_close:after{content: "\00d7";}

.get_sub_mid{width:100%; float:left;background:#ffffff; padding:20px 20px 25px;}
.get_sub_mid h1{width:100%;float:left;color:#333;font-family: "Roboto Slab","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:300;font-size: 27px; line-height:32px;margin:0 0 10px 0;}
.get_sub_mid p {font-family: "Open Sans","Trebuchet MS",Arial,Helvetica,sans-serif;font-weight: 400;font-size: 16px;color: #333;line-height: 22px;}

.get_sub_bot{width:100%; float:left; background:#EF1614; padding:20px 20px 25px; position:relative;}
.get_sub_bot input[type="text"]{ float:left; width:70%; max-width:410px; padding:10px 15px; border:0 none; color:#2A2A2A;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 16px; line-height:18px;}
.get_sub_bot input[type="submit"]{ float:right; padding:10px 15px; border:0 none; color:#FFF; background:#7F8B8D;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:700; text-transform:uppercase; text-align:center; font-size: 16px; line-height:18px;-webkit-transition: all .25s ease-in;-moz-transition: all .25s ease-int; -o-transition: all .25s ease-in; -ms-transition: all .25s ease-in; transition: all .25s ease-in;}
.get_sub_bot input[type="submit"].newsletter_ok{
	width:100%;			
}
 
.shutterstock-logo{ float: right; margin-bottom: -30px; position: relative; top: 8px;   right: 8px;  opacity: .7;}

@media screen and (max-width:1023px)
{
	.on{ overflow:hidden;}
	.menu-trigger{ display:block;}
	.header .menu .menu-item:nth-child(8) .subnav a:nth-child(7):before{
		position: static;
		display: block;
		width: 100%;
		margin: 0;
		margin-left: -15px;
	    padding-right: 30px;
	    box-sizing: content-box;
	    line-height: 23px;
	}
	.header .menu .menu-item:nth-child(8) .subnav a:nth-child(7), 
	.header .menu .menu-item:nth-child(8) .subnav a:nth-child(8), 
	.header .menu .menu-item:nth-child(8) .subnav a:nth-child(9){
		margin-top:0;
	}
	
	.lang-menu{display:none;}
	.header-container{ position:fixed; z-index: 100;}
	 
	.header {max-width: 100%;max-height: none;overflow: hidden;}
	.header:not(.active-menu){ height: 73px !important;}
	
	.active-menu .menu{overflow: auto;background:#7F8B8D; }
	
	.header .spanner{max-width: 634px; width:100%; margin:0 auto;}
		
	.menu{ width: 100%; top: -1px; position:relative;z-index: 3; } 
	
	.header .menu .menu-item{ width:100%; float:left;right:0 ; position:relative;-webkit-transition: all .25s cubic-bezier(0.660, 1.650, 0.825, 0.575);-moz-transition: all .25s cubic-bezier(0.660, 1.650, 0.825, 0.575); -o-transition: all .25s cubic-bezier(0.660, 1.650, 0.825, 0.575); -ms-transition: all .25s cubic-bezier(0.660, 1.650, 0.825, 0.575); transition: all .25s  cubic-bezier(0.660, 1.650, 0.825, 0.575);} 	 
	.header .menu .menu-item:last-child{ margin-bottom:150px; height:80px;background:#7F8B8D; height:80px !important;line-height:80px !important;border-bottom:solid 1px #5d6465;}
	
	.header .menu .main .wrapitem:after {content: "\e602";font-family: 'icomoon';color:#5D6465; font-size:40px; height:80px;line-height:80px; float:right;}	
	
	.header .menu .active .main .wrapitem:after {content: "\e601" !important;}	
	
		
	.header .menu .main{ width:100%; background:#7F8B8D; height:80px !important;line-height:80px !important;color:#FFF !important; font-size:18px !important; border-top:none;border-right:none !important; border-bottom:solid 1px #5d6465;border-left:5px solid #5D6465; position:relative; }	
	.header .menu .menu-item > a:after {content: "";background:none;width:0px;}
	
	.header .menu .menu-item .subnav{-webkit-box-shadow:none; box-shadow:none; position: relative; float:left; width:100%; top:auto; height:0px; left:100%; -webkit-transition: all .25s cubic-bezier(0.660, 1.650, 0.825, 0.575);-moz-transition: all .25s cubic-bezier(0.660, 1.650, 0.825, 0.575); -o-transition: all .25s cubic-bezier(0.660, 1.650, 0.825, 0.575); -ms-transition: all .25s cubic-bezier(0.660, 1.650, 0.825, 0.575); transition: all .25s  cubic-bezier(0.660, 1.650, 0.825, 0.575); }
	.header .menu .active .subnav{height:auto !important;left:0 !important;}
	.header .menu .menu-item:last-child .subnav{ background:none !important; height:auto !important;left:0 !important;}
	
	
	.header .menu .menu-item .subnav .wrap-sub{ left:0; max-width:100%; }
	.header .menu .active .subnav .wrap-sub{left:0;}
	
	.header .menu .active:nth-of-type(4) .subnav .wrap-sub {left:0;}
	.header .menu .active:nth-of-type(5) .subnav .wrap-sub {left:0;}
	.header .menu .active:nth-of-type(7) .subnav .wrap-sub {left:0;}
	.header .menu .active:nth-of-type(8) .subnav .wrap-sub {left:0;}
	
	.header .menu .menu-item .subnav .wrap-sub a{ width:100%; background:#5D6465; height:80px !important;line-height:80px !important;color:#FFF !important; font-size:18px !important; border-top:none;border-right:none !important; border-bottom:solid 1px #2A2A2A; position:relative; margin:0;}	
	.header .subnav .wrap-sub a:first-child { border-left: none !important; }
	
	.header .menu .menu-item .subnav .wrap-sub a .wrapitem:after {content: "\e602";font-family: 'icomoon';color:#7F8B8D; font-size:40px; height:80px;line-height:80px; float:right;}	
	
	.header .menu .menu-item .wrap-sub a:first-child{ display:block;}
	
	.header .menu .main:hover{ background:#778084;}
	.header .menu .main:focus,.header .menu .active .main{background:#7F8B8D;}
	.header .menu a .wrapitem{max-width: 634px; width:100%; margin:0 auto;}
	.header .menu a .wrapitem span{color:#BDC3C7; font-size:40px; height:80px;line-height:80px;margin: 0 15px 0 0;}
					
	.header .menu .apps-button{border-left:5px solid #C13824 !important;}
	.header .menu .asia-button{border-left:5px solid #484F93 !important;}
	.header .menu .devices-button{border-left:5px solid #FFC926 !important;}
	.header .menu .money-button{ border-left:5px solid #27AD5F !important;}
	

	.header .menu .lang-button .icon-arrow-down-icon{ display:none;}
	.header .menu .lang-button .wrapitem span {float: left; color: #bdc3c7;font-size: 40px;height: 80px; line-height: 80px; margin: 0 15px 0 0; font-family:font-family: 'icomoon';}
		
	
	.header .menu .search-button{ display:none;}	 
		
	.header .menu .subnav .wrap-sub .search-form { float:none; width:100%; margin:20px auto 0 auto; max-width:634px; position:relative; padding:0;display:block;filter: alpha(opacity=1) !important;opacity: 1 !important;}

	.header .menu .subnav .wrap-sub .search-form input[type="text"]{ float:left; width:90%; padding:10px 15px; border:0 none; color:#000; background:#BDC3C7;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:400;font-size: 13px; line-height:18px;}

	.header .menu .subnav .wrap-sub .search-form input[type="submit"]{ float:left;width:85px; padding:10px 0; border:0 none; color:#FFF; background:#2A2A2A;font-family: "Open Sans","Trebuchet MS", Arial, Helvetica, sans-serif; font-weight:700; text-transform:uppercase; text-align:center; font-size: 12px; line-height:18px; position:absolute; right:0;}
	.ie8  .header .menu .subnav .wrap-sub .search-form input[type="submit"]{ width:80px;}
	.header .menu .subnav .wrap-sub .search-form input[type="submit"]:hover{ background:#2A2A2A;}
	
	
	.header .menu .away{ right:100%; filter: alpha(opacity=0);opacity: 0; }
	.header .menu .away:not(.active) .main{ background:#5D6465;}
	.header .menu .active{ right:0 !important; top:0; position:absolute; background:#5d6465;filter: alpha(opacity=1);opacity:1;}
	.header:not(.active-menu) .menu .menu-item > .main {border-left:none !important;}	
	
	.the-page{max-width:634px;}
	
	.the-page .homepage-container .column:nth-of-type(2),.the-page .sorted .column:nth-of-type(2){ margin:0 0 0 22px; }
	 
	 
	.splash {max-width: 634px;padding: 83px 0 20px 0; width: 100%;}
	.splash .slider{ max-width: 306px; overflow:hidden;width: 306px !important;}
	.splash .slider ul li { width: 306px !important; overflow:hidden;}
	.splash .slider ul li img{float: left;height: 280px; margin-left: -20%; min-width: 120%; width: auto;} 
	
	.single .the-page,.archive .the-page,.page-template-default .the-page,.page-template-team_page .the-page{ padding:83px 0 40px 0;}
	.left-side{ margin-right:0;}
	
	.right-side { max-width: 100%; position:relative;}	
	  
	.right-side .col { display: inline-block; float: none;}
 	
	.right-side .main-ad,.page .the-page .right-side .main-ad:first-child { padding-top:15px; margin-right:20px;}
	.second-ad{ padding-top:15px;}			
	
	.right-side .most-read{ display:none;}
	.single .right-side .second-ad{ padding-top:36px;margin-right: 20px;}
	
	.the-page .box-group:nth-of-type(2n+2) { margin: 0 0 0 0 !important;}
	.the-page .box-group:nth-of-type(odd) { margin: 0 22px 0 0;}
	
	
	.footer,.copy{max-width:634px; }
	.footer-left { width:50%;}
	.footer-left a {width:20%;}
	.footer-left a:nth-of-type(1) span{margin:0 5px 20px 0; }
	.footer-left a:nth-of-type(2) span{margin:0 8px 20px 25px; }
	.footer-left a:nth-of-type(3) span{margin:0 5px 0 0; }
}

@media screen and (max-width:693px)
{	
	.header .spanner{max-width: 306px;}
	.header .menu a .wrapitem{max-width: 306px; }
	.header .menu .subnav .wrap-sub .search-form {  max-width:306px; position:relative;}
	.answer input,.answer_small{width:275px !important;}
	.answer input:first-child,.answer_small:first-child{ margin-right:0px !important; margin-bottom:15px; }	
	.the-page{max-width:306px; padding: 0 0 40px 0 !important;}	
	.ui-datepicker td span, .ui-datepicker td a { width:38.4px;}
	.splash {max-width: 306px;padding: 0; width: 100%;}
	.splash .slider{ margin:15px 0 20px 0;}
	.splash-container {margin-top: -10px !important;}
	.left-side { max-width:306px;}
	.left-wide{ width:100%; margin-right:0;}
	.post-image img { max-width: 100%;}
	.left-small{ width:100%;}
	
	
	.the-page .homepage-container .column:nth-of-type(2),.the-page .sorted .column:nth-of-type(2){ margin:0 0 0 0; }
	.the-page .homepage-container .column .is-main-ad:first-child,.the-page .sorted .column .is-main-ad:first-child{ margin-top:0px; }
	
	.hide_on_phone{ display:none !important;}
	.left-wide .main-ad{ margin-right:0px;}
	
	.right-side .col{ margin-right:0;}
	.single .right-side .second-ad{ margin-right: 0px;padding-top:15px;}
	.right-side .main-ad{ margin-right: 0px;}
	.left-side .main-ad{ padding-top:5px;}
	 	 
	.the-page .box-group:nth-of-type(odd) {  margin: 0 0 0 0 !important;}
	
	.post-image{ margin-top:15px;}
	
	 
	 #mwc-dates-nav a { width:100%; border-right:0 none;width:100%;float:left; margin-bottom:1px;}
	
	.get_sub{max-width:306px;top:90px; }
	.get_sub_bot input[type="text"]{ width:100%; margin-bottom:15px;}
	.get_sub_bot input[type="submit"]{  width:100%;}
	.get_sub .invalid{ right:28px; }
	.get_sub .elq-field.checkList{display:none;}
	.get_sub .get_sub_mid.low{display:none;} 
	
	 
	.share_bar .addthis_toolbox > a:nth-of-type(1), .share_bar .addthis_toolbox > a:nth-of-type(2){ margin-bottom:5px !important;} 
	  	
	.footer-left a:nth-of-type(1) span{margin:0 5px 20px 0; }
	.footer-left a:nth-of-type(2) span{margin:0 8px 20px 25px; }
	.footer-left a:nth-of-type(3) span{margin:0 5px 0 0; }
	
	
	.footer,.copy{max-width:306px; }
	.footer-left { width:100%;}
	.footer-right { width:100%;}
	
	.copy a{color:#fff;float:left; width:50%; line-height:22px;}
    .copy .delimiter{ display:none;}	
}

@media only screen and (max-width : 520px) {.cookiebar p{ width:50%;} }

/* Smartphones (portrait and landscape) ----------- */
@media only screen and (min-device-width : 320px) and (max-device-width : 480px) {

}
 
/* Smartphones (landscape) ----------- */
@media only screen and (min-width : 321px) {

}
 
/* Smartphones (portrait) ----------- */
@media only screen and (max-width : 320px) {

}
 
/* iPads (portrait and landscape) ----------- */
@media only screen and (min-device-width : 768px) and (max-device-width : 1024px) {

}
 
/* iPads (landscape) ----------- */
@media only screen and (min-device-width : 768px) and (max-device-width : 1024px) and (orientation : landscape) {

}
 
/* iPads (portrait) ----------- */
@media only screen and (min-device-width : 768px) and (max-device-width : 1024px) and (orientation : portrait) {

}
 
/* Desktops and laptops ----------- */
@media only screen and (min-width : 1224px) {

}
 
/* Large screens ----------- */
@media only screen and (min-width : 1824px) {

}
 

/* ----------- Apple Watch ----------- */
@media (max-device-width: 42mm) and (min-device-width: 38mm) { 

}

/* ----------- Moto 360 Watch ----------- */
@media (max-device-width: 218px) and (max-device-height: 281px) { 

}

</style>         
    
    


<script type='text/javascript' src="https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/js/ajax-stuff-keynotes.js?05827a"></script>

    
<script>
function debounce(func, wait, immediate) {
    var timeout;
    return function() {
        var context = this, args = arguments;
        var later = function() {
            timeout = null;
            if (!immediate) func.apply(context, args);
        };
        var callNow = immediate && !timeout;
        clearTimeout(timeout);
        timeout = setTimeout(later, wait);
        if (callNow) func.apply(context, args);
        };
    };          
    
    function viewport() {
    var e = window, a = 'inner';
    if (!('innerWidth' in window )) {
        a = 'client';
        e = document.documentElement || document.body;
    }
    return { width : e[ a+'Width' ] , height : e[ a+'Height' ] };
    }
    function isIOS7() {
        var deviceAgent = navigator.userAgent.toLowerCase();
        return /(iphone|ipod|ipad).* os 7_/.test(deviceAgent);
    }
    
    function isInView(elem,gap){        
        return $(elem).offset().top - ($(window).scrollTop()+gap) < 1;
    }
    
    function detectTouch(){
        if ("ontouchstart" in document.documentElement)
        {
           return true;
        }
        else
        {
           return false;
        }
    }
    $(document).ready(function() {  
    
     $('.filters-trigger').on('click',function(filter){
             filter.preventDefault();       
             if(viewport().width < 1024)
             {
                 $(this).parents('.agenda-filters').toggleClass('filters-open');                
             }
         });         
             
$(".filter-sections :checkbox").click(function() {
//$('.agenda').find("."+$(this).attr('name')).find(".event-"+$(this).val()).hide();
    $('.agenda-filters').toggleClass('filters-open');       
    $('.agenda').find("."+$(this).attr('name')).find('.agenda-list-row a').hide();
    $('.agenda').find("."+$(this).attr('name')+" a").parent().parent().find('.hour-side').hide();
    $('.agenda').find("."+$(this).attr('name')+" a").parent().parent().find('.hour-side').parent().hide();
      $("."+$(this).attr('name')).find(".filter-sections :checkbox:checked").each(function() {
          $('.agenda').find("."+$(this).attr('name')).find(".event-"+$(this).val()).show();
          $('.agenda').find("."+$(this).attr('name')).find(".event-"+$(this).val()).parent().parent().find('.hour-side').show();
            $('.agenda').find("."+$(this).attr('name')).find(".event-"+$(this).val()).parent().parent().find('.hour-side').parent().show();
        //   $("." + $(this).val()).show();
      });
    });
         
        $('body,html').on('click',function(){               
            $('.item_open').removeClass('item_open');
            $('.main-active').removeClass('main-active');       
            $('.select-field').removeClass('predict-open'); 
        });
        
        
        $('body,html').on('click','.menu-container',function(){             
            if(viewport().width < 1024)
            {
                $("body,html").removeClass('mobile-open');
            }
        });
        
        
        $('body,html').on('click','.seacrh-drop .wrap-items,.search-mobile,.select-field,.login-wrapper',function(searchmenu){              
            searchmenu.stopPropagation();           
        });
        
            
        $('.top-links').on('click','.mymwc-trigger',function(e){    
            e.preventDefault(); 
            $(this).parent('.top-links').toggleClass('login-open');                     
        });
    }); 
    
    
    
    $( window ).scroll(function() {
        $("body,html").toggleClass("mini-poss", $(this).scrollTop() > 1);
    });
            
    var menu_opts = debounce(function() {                             
        if(viewport().width > 1023)
        {           
            css_after = "";         
            $('.menu .item > a').each(function() {  
                var arrow_left_css = ($(this).innerWidth()/2-7); 
                var child_n = $(this).parent('.item').index()+1;                
                css_after += ".menu .item:nth-child("+child_n+") a:first-child:after{left:"+arrow_left_css+"px;}";              
            });
            $('head').find('#menu-style').remove();     
            $('head').append('<style id="menu-style" type="text/css">'+css_after+'</style>');
        }
        else
        {
            if($('.menu').find('.item_open').length > 0)
            {
                $('html,body').addClass('mobile-open');     
            }           
        }
             
    }, 150);
    window.addEventListener('load', menu_opts);
    window.addEventListener('resize', menu_opts);
    window.addEventListener('orientationchange', menu_opts);
    
        
    window.addEventListener('gesturechange', Scroll);   
    window.addEventListener("scroll", Scroll);
    if(isIOS7())
    {       
        window.addEventListener("touchstart", ScrollDefault);   
        window.addEventListener("touchmove", ScrollDefault);    
    }
    else
    {
        window.addEventListener("touchmove", Scroll);            
    }
    
    function Scroll() {     
        
        gap = (viewport().width < 1024) ? 248 : 188;
        
        //console.log(gap)
        
        $('.hour-row').each(function(){ 
                        
            if(isInView($(this),gap))
            {           
                change_limit = $(this).height() + ($(this).offset().top - ($(window).scrollTop()+gap));
                
                el_target = $(this);                 
                if(!el_target.find('.hour').is('.fixed-hour'))
                {
                 //  el_target.find('.hour').addClass('fixed-hour');
                   
                   $(this).prevAll().find('.hour').removeClass('fixed-hour').removeClass('stick-bot');
                   $(this).nextAll().find('.hour').removeClass('fixed-hour').removeClass('stick-bot');
                }                               
                    
                if( change_limit < 300 )
                {
                    el_target.find('.hour').addClass('stick-bot');
                }
                else
                {
                    if(el_target.find('.hour').is('.stick-bot'))
                    {
                        el_target.find('.hour').removeClass('stick-bot');
                    }
                }
                //console.clear();
                //console.log($(this).offset().top - ($(window).scrollTop()+gap) + '-' +change_limit);          
            }           
        });          
    }
    
    function ScrollDefault() {  
        $('.hour-row').find('.hour').removeClass('fixed-hour').removeClass('stick-bot')
    }
      
</script>
<style>
.agenda > .agenda-list {display:none;}
.agenda > .active {display:block;}
</style>





</head>
<body class="home page-template page-template-page_home page-template-page_home-php page page-id-5"> 
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MVXKJ7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->



        <div class="wrapper">
        
        <div class="header-container">
                
            <div class="header clearfix">              
                <div class="spanner">
                        <a class="logo" href="https://www.mobileworldlive.com/"><img src="https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/images/gsma_mwl_logo.png" alt="" title="Mobile World Live - Global portal for the mobile communications industry"><h1>Mobile World Live - Global portal for the mobile communications industry</h1></a>            
                        <a href="#" class="menu-trigger"><span></span><span></span><span></span></a>
                </div>
                <style>
                        .lang-menu{
                                float:right;
                                border-left: 1px solid black;
                                                border-right: 1px solid black;
                        }
                                        .header .lang-menu .subnav a{
                                                font-size:10px;
                                                background-color:#58595b; 
                                                padding: 0 8px;
                                                margin: 0;
                                                line-height: 18px;
                                                height: 20px;
                                                color:#bdc3c5;
                                                border: none;
                                        }
                                        .header .menu .main span{
                                                font-size: 24px;
                                        }
                                        .header .lang-menu .subnav a:hover,
                                        .header .lang-menu .subnav a.current_language{
                                                background: #444849;
                                                color:white;
                                        }
                                        .header .menu .main span{
                                                height:10px;
                                        }
                                        .header .menu .menu-item > a{
                                                height: 40px;
                                                line-height: 36px;
                                                font-size: 12px;
                                                padding: 0 13px 0 14px;
                                                /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#2a2a2a+0,000000+100 */
                                                background: #2a2a2a; /* Old browsers */
                                                background: -moz-linear-gradient(top,  #2a2a2a 0%, #000000 100%); /* FF3.6-15 */
                                                background: -webkit-linear-gradient(top,  #2a2a2a 0%,#000000 100%); /* Chrome10-25,Safari5.1-6 */
                                                background: linear-gradient(to bottom,  #2a2a2a 0%,#000000 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
                                                filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#2a2a2a', endColorstr='#000000',GradientType=0 ); /* IE6-9 */
                                        }
                                        
                                        .header .menu .menu-item > a:after{
                                                height: 40px;
                                        }
                                        .header .menu .menu-item > a.search-button:after{
                                                content:none;
                                        }
                                        .header .menu .main span{
                                                line-height: 36px;
                                        }
                                        .header .menu .main span:before{
                                                /*font-size:10px;*/
                                        }
                                        .header .menu,
                                        .header:not(.active-menu) .menu{
                                            border: 1px solid #000;
                                                height: 40px;
                                    }
                                    .header .menu .menu-item > a:after{
                                            top:0;
                                    }
                                        
                    </style>
                                    <div class="lang-menu ">
                        <div class="subnav">
                        <div class="wrap-sub special">
                            <a  href="https://www.mobileworldlive.com/" class="current_language"><div class='wrapitem'>English</div></a></li>
<a  href="https://www.mobileworldlive.com/category/cn/"><div class='wrapitem'>中文<!--Chinese News--></div></a></li>
<a  href="https://www.mobileworldlive.com/category/japanese/"><div class='wrapitem'>日本語<!--Japanese News--></div></a></li>
<a  href="https://www.mobileworldlive.com/category/korean/"><div class='wrapitem'>한국어<!--Korean News--></div></a></li>
<a  href="https://www.mobileworldlive.com/category/spanish/"><div class='wrapitem'>Español<!-- Spanish news--></div></a></li>
<a  href="https://www.mobileworldlive.com/category/fr/"><div class='wrapitem'>Français<!--French News--></div></a></li>
<a  href="https://www.mobileworldlive.com/category/arabic/"><div class='wrapitem'>العربية<!--Arabic news--></div></a></li>
                        </div>
                    </div>  
                </div>
                <div class="menu">                      
                    <div class='menu-item' ><a  href="https://www.mobileworldlive.com/latest-stories/" class='main latest-button' ><div class='wrapitem'><span class='icon-latest-icon'></span>Latest</div></a>
<div class="subnav"><div class="wrap-sub">
<a  href="https://www.mobileworldlive.com/latest-stories/" ><div class='wrapitem'>All</div></a><a  href="https://www.mobileworldlive.com/mobile-world-congress-2018/" ><div class='wrapitem'>Mobile World Congress 2018</div></a><a  href="https://www.mobileworldlive.com/mobile-360-europe-2017/" ><div class='wrapitem'>Mobile 360 – Europe 2017</div></a><a  href="https://www.mobileworldlive.com/mobile-360-mena-2017/" ><div class='wrapitem'>Mobile 360 – Mena 2017</div></a><a  href="https://www.mobileworldlive.com/show-daily/" ><div class='wrapitem'>Show Daily</div></a><a  href="https://www.mobileworldlive.com/mobile-world-congress-2017/" ><div class='wrapitem'>MWC17</div></a><a  href="https://www.mobileworldlive.com/mobile-world-live-tv-2017/" ><div class='wrapitem'>MWL TV 2017</div></a><a  href="https://www.mobileworldlive.com/white-papers/" ><div class='wrapitem'>Whitepapers</div></a><a  href="https://www.mobileworldlive.com/mobile-360-privacy-security-2017/" ><div class='wrapitem'>Mobile 360 – Privacy &#038; Security 2017</div></a></div></div>
</div><div class='menu-item' ><a  href="https://www.mobileworldlive.com/apps/" class='main apps-button' ><div class='wrapitem'><span class='icon-apps-icon'></span>Apps</div></a>
<div class="subnav"><div class="wrap-sub">
<a  href="https://www.mobileworldlive.com/apps/" ><div class='wrapitem'>All</div></a><a  href="https://www.mobileworldlive.com/category/apps/analysis-apps/" ><div class='wrapitem'>Analysis</div></a><a  href="https://www.mobileworldlive.com/category/apps/blog-apps/" ><div class='wrapitem'>Blogs</div></a><a  href="https://www.mobileworldlive.com/category/apps/focus-apps/" ><div class='wrapitem'>Focus</div></a><a  href="https://www.mobileworldlive.com/category/apps/news-apps/" ><div class='wrapitem'>News</div></a><a  href="https://www.mobileworldlive.com/category/apps/videos-apps/" ><div class='wrapitem'>Videos</div></a></div></div>
</div><div class='menu-item' ><a  href="https://www.mobileworldlive.com/asia/" class='main asia-button' ><div class='wrapitem'><span class='icon-asia-icon'></span>Asia</div></a>
<div class="subnav"><div class="wrap-sub">
<a  href="https://www.mobileworldlive.com/asia/" ><div class='wrapitem'>All</div></a><a  href="https://www.mobileworldlive.com/category/asia/asia-analysis/" ><div class='wrapitem'>Analysis</div></a><a  href="https://www.mobileworldlive.com/category/asia/asia-blogs/" ><div class='wrapitem'>Blogs</div></a><a  href="https://www.mobileworldlive.com/category/asia/asia-news/" ><div class='wrapitem'>News</div></a><a  href="https://www.mobileworldlive.com/category/asia/asia-videos/" ><div class='wrapitem'>Videos</div></a><a  href="/asia/in-brief" ><div class='wrapitem'>In Brief</div></a></div></div>
</div><div class='menu-item' ><a  href="https://www.mobileworldlive.com/devices/" class='main devices-button' ><div class='wrapitem'><span class='icon-devices-icon'></span>Devices</div></a>
<div class="subnav"><div class="wrap-sub">
<a  href="https://www.mobileworldlive.com/devices/" ><div class='wrapitem'>All</div></a><a  href="https://www.mobileworldlive.com/category/devices/analysis-devices/" ><div class='wrapitem'>Analysis</div></a><a  href="https://www.mobileworldlive.com/category/devices/blogs-devices/" ><div class='wrapitem'>Blogs</div></a><a  href="https://www.mobileworldlive.com/category/devices/news-devices/" ><div class='wrapitem'>News</div></a><a  href="https://www.mobileworldlive.com/category/devices/videos-devices/" ><div class='wrapitem'>Videos</div></a></div></div>
</div><div class='menu-item' ><a  href="https://www.mobileworldlive.com/money/" class='main money-button' ><div class='wrapitem'><span class='icon-money-icon'></span>Money</div></a>
<div class="subnav"><div class="wrap-sub">
<a  href="https://www.mobileworldlive.com/money/" ><div class='wrapitem'>All</div></a><a  href="https://www.mobileworldlive.com/category/money/analysis-money/" ><div class='wrapitem'>Analysis</div></a><a  href="https://www.mobileworldlive.com/category/money/blogs-money/" ><div class='wrapitem'>Blogs</div></a><a  href="https://www.mobileworldlive.com/category/money/news-money/" ><div class='wrapitem'>News</div></a><a  href="https://www.mobileworldlive.com/category/money/videos-money/" ><div class='wrapitem'>Videos</div></a></div></div>
</div><div class='menu-item' ><a  href="https://www.mobileworldlive.com/category/blog/" class='main blog-button' ><div class='wrapitem'><span class='icon-blog-icon'></span>Blog</div></a>
<div class="subnav"><div class="wrap-sub">
<a  href="/blog" ><div class='wrapitem'>All</div></a><a  href="/author/Justin-Springham/?blog=true" ><div class='wrapitem'>Justin Springham</div></a><a  href="/author/saleha-riaz/?blog=true" ><div class='wrapitem'>Saleha Riaz</div></a><a  href="/author/chris-donkin/?blog=true" ><div class='wrapitem'>Chris Donkin</div></a><a  href="/author/steve-costello/?blog=true" ><div class='wrapitem'>Steve Costello</div></a><a  href="/author/kavitmaj/?blog=true" ><div class='wrapitem'>Kavit Majithia</div></a><a  href="/author/jwaring/?blog=true" ><div class='wrapitem'>Joseph Waring</div></a><a  href="/author/michael-carroll/?blog=true" ><div class='wrapitem'>Michael Carroll</div></a><a  href="https://www.mobileworldlive.com/author/dgoovaerts/" ><div class='wrapitem'>Diana Goovaerts</div></a></div></div>
</div><div class='menu-item' ><a  href="/videos" class='main mwl-tv-button' ><div class='wrapitem'><span class='icon-mwl-tv-icon'></span>MWL TV</div></a>
<div class="subnav"><div class="wrap-sub">
<a  href="https://www.mobileworldlive.com/category/mwl-tv-videos/" ><div class='wrapitem'>All</div></a><a  href="https://www.mobileworldlive.com/mobile-world-live-tv-2018/" ><div class='wrapitem'>Relive Mobile World Live TV 2018</div></a><a  href="https://www.mobileworldlive.com/category/videos/interviews/" ><div class='wrapitem'>Interviews</div></a><a  href="https://www.mobileworldlive.com/category/videos/features/" ><div class='wrapitem'>Features</div></a><a  href="https://www.mobileworldlive.com/keynotes/" ><div class='wrapitem'>Keynotes</div></a><a  href="https://www.mobileworldlive.com/mobile-world-live-webinars/" ><div class='wrapitem'>Webinars</div></a></div></div>
</div><div class='menu-item' ><a  href="https://www.mobileworldlive.com/insights/" class='main insight-button' ><div class='wrapitem'><span class='icon-insight-icon'></span>Insight</div></a>
<div class="subnav"><div class="wrap-sub">
<a  href="https://www.mobileworldlive.com/insights/" ><div class='wrapitem'>All</div></a><a  href="https://www.mobileworldlive.com/white-papers/" ><div class='wrapitem'>Whitepapers</div></a><a  href="https://www.mobileworldlive.com/mobile-world-live-webinar/" ><div class='wrapitem'>Webinars</div></a><a  href="https://www.mobileworldlive.com/reports/" ><div class='wrapitem'>Reports</div></a><a  href="https://www.mobileworldlive.com/e-books/" ><div class='wrapitem'>e-Books</div></a><a  href="https://www.mobileworldlive.com/case-studies/" ><div class='wrapitem'>Case Studies</div></a><a  href="https://www.mobileworldlive.com/ceo-interviews/" ><div class='wrapitem'>CEO</div></a><a  href="https://www.mobileworldlive.com/partner-interviews/" ><div class='wrapitem'>Partner</div></a><a  href="https://www.mobileworldlive.com/event-showfloor-interviews/" ><div class='wrapitem'>Showfloor</div></a></div></div>
</div>                    <div class="menu-item lan-mob-menu">
	                    <a href="#" class="main"><div class="wrapitem">Language</span></div></a> 
	                    <div class="subnav">
		                    <div class="wrap-sub">
		                    <a  href="https://www.mobileworldlive.com/" class="current_language"><div class='wrapitem'>English</div></a></li>
<a  href="https://www.mobileworldlive.com/category/cn/"><div class='wrapitem'>中文<!--Chinese News--></div></a></li>
<a  href="https://www.mobileworldlive.com/category/japanese/"><div class='wrapitem'>日本語<!--Japanese News--></div></a></li>
<a  href="https://www.mobileworldlive.com/category/korean/"><div class='wrapitem'>한국어<!--Korean News--></div></a></li>
<a  href="https://www.mobileworldlive.com/category/spanish/"><div class='wrapitem'>Español<!-- Spanish news--></div></a></li>
<a  href="https://www.mobileworldlive.com/category/fr/"><div class='wrapitem'>Français<!--French News--></div></a></li>
<a  href="https://www.mobileworldlive.com/category/arabic/"><div class='wrapitem'>العربية<!--Arabic news--></div></a></li>
		                    </div>
	                    </div>
                    </div>             
                    <div class="menu-item">
                        <a href="#" class="main search-button"><div class="wrapitem"><span class="icon-search-top-icon"></span></div></a> 
                        <div class="subnav">
                                <div class="wrap-sub special">                        
                                        <div class="search-form">
                                                <form action="/" method="get">
                                                        <input type="text" placeholder="Search Mobile World Live" name="s">
                                                <input type="submit" class="submit" value="Search">
                                                </form>
                                                </div>
                            </div>
                        </div>
                    </div>               
                </div>
                <!--<style>.header_h_logo_greet{float:right;text-align:center;font-size:10px;color:white;position:absolute;margin-left:966px;margin-top:3px}.header_h_logo{background:url(/wp-content/themes/theme_mobileworldlive/images/Huawei-Logo_transparent.png);display:inline-block;background-size:cover;width:129px;height:40px}@media screen and (max-width: 1010px){.header_h_logo_greet{color:white;float:none;font-size:10px;margin-top:3px;margin-left:0px;position:initial;text-align:center}}</style>
                <div class="header_h_logo_greet">Global Industry Supporter:<br><div class="header_h_logo"></div></div>-->                                 
            </div>                 
            
        </div>        <style>.splash-container{margin-top:0;}</style>
        <div class="add_container" style="padding-top: 25px;
text-align: center;
width: 100%;
height: 95px;
min-height: 125px;
background-color: #BDC3C7;
display:inline-block;
*display:inline;zoom:1;">
            <!--IFRAME Tag // Tag for network 1270: GSMA // Website: MWL // Page: Homepage // Placement: Homepage-Bottom-728 x 90 (6437280) // created at: Apr 25, 2017 9:50:17 AM   -->
<IFRAME class="ads_iframe" WIDTH="728" HEIGHT="90" SCROLLING="No" FRAMEBORDER="0" MARGINHEIGHT="0" MARGINWIDTH="0" SRC="//adserver.adtech.de/adiframe/3.0/1270/6437280/0/225/ADTECH;target=_blank;grp=[group]"><script language="javascript" src="http://adserver.adtech.de/addyn/3.0/1270/6437280/0/225/ADTECH;loc=700;target=_blank;grp=[group]"></script><noscript><a class="ads_link" href="http://adserver.adtech.de/adlink/3.0/1270/6437280/0/225/ADTECH;loc=300;grp=[group]" target="_blank"><img class="ads_img" src="http://adserver.adtech.de/adserv/3.0/1270/6437280/0/225/ADTECH;loc=300;grp=[group]" border="0" width="728" height="90"></a></noscript></IFRAME>
<!-- End of IFRAME Tag -->
        </div>
        <div class="splash-container">
            <div class="splash clearfix">
                                <div class="slider">
                    <ul>
                     
                        <li>
                            <a href="https://www.mobileworldlive.com/featured-content/home-banner/ericsson-5g-marketing-chief-urges-early-iot-action/">
                            <img width="600" height="332" src="https://www.mobileworldlive.com/wp-content/uploads/2018/03/Ericsson-Bylehn.png" class="attachment-full size-full wp-post-image" alt="" srcset="https://www.mobileworldlive.com/wp-content/uploads/2018/03/Ericsson-Bylehn.png 600w, https://www.mobileworldlive.com/wp-content/uploads/2018/03/Ericsson-Bylehn-300x166.png 300w" sizes="(max-width: 600px) 100vw, 600px" />                            </a>
                            <div class="boxy -cat">
                                <a href="https://www.mobileworldlive.com/featured-content/home-banner/ericsson-5g-marketing-chief-urges-early-iot-action/">                                    
                                    <p>Ericsson 5G marketing chief urges early IoT action</p>
                                </a>
                                <div class="boxy_bot">      
                                                                
                                    <a class="boxy_date">22 Mar 2018</a>
                                </div>                          
                            </div>
                        </li> 
                         
                     
                        <li>
                            <a href="https://www.mobileworldlive.com/featured-content/home-banner/rcom-tipped-to-exit-india-despite-wireless-sale-setback/">
                            <img width="500" height="343" src="https://www.mobileworldlive.com/wp-content/uploads/2015/09/india_flag-ss.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="https://www.mobileworldlive.com/wp-content/uploads/2015/09/india_flag-ss.jpg 500w, https://www.mobileworldlive.com/wp-content/uploads/2015/09/india_flag-ss-300x206.jpg 300w" sizes="(max-width: 500px) 100vw, 500px" />                            </a>
                            <div class="boxy -cat">
                                <a href="https://www.mobileworldlive.com/featured-content/home-banner/rcom-tipped-to-exit-india-despite-wireless-sale-setback/">                                    
                                    <p>RCom tipped to exit India despite wireless sale setback</p>
                                </a>
                                <div class="boxy_bot">      
                                                                
                                    <a class="boxy_date">22 Mar 2018</a>
                                </div>                          
                            </div>
                        </li> 
                         
                     
                        <li>
                            <a href="https://www.mobileworldlive.com/featured-content/home-banner/facebook-chief-zuckerberg-decries-data-breach/">
                            <img width="650" height="433" src="https://www.mobileworldlive.com/wp-content/uploads/2018/03/Mark-Zuckerberg-Facebook-CEO.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="https://www.mobileworldlive.com/wp-content/uploads/2018/03/Mark-Zuckerberg-Facebook-CEO.jpg 650w, https://www.mobileworldlive.com/wp-content/uploads/2018/03/Mark-Zuckerberg-Facebook-CEO-300x200.jpg 300w" sizes="(max-width: 650px) 100vw, 650px" />                            </a>
                            <div class="boxy -cat">
                                <a href="https://www.mobileworldlive.com/featured-content/home-banner/facebook-chief-zuckerberg-decries-data-breach/">                                    
                                    <p>Facebook chief Zuckerberg decries data breach</p>
                                </a>
                                <div class="boxy_bot">      
                                                                
                                    <a class="boxy_date">21 Mar 2018</a>
                                </div>                          
                            </div>
                        </li> 
                         
                     
                        <li>
                            <a href="https://www.mobileworldlive.com/featured-content/home-banner/5g-conversation-shifts-from-specs-to-applications/">
                            <img width="513" height="453" src="https://www.mobileworldlive.com/wp-content/uploads/2018/03/Wang.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="https://www.mobileworldlive.com/wp-content/uploads/2018/03/Wang.jpg 513w, https://www.mobileworldlive.com/wp-content/uploads/2018/03/Wang-300x265.jpg 300w" sizes="(max-width: 513px) 100vw, 513px" />                            </a>
                            <div class="boxy asia-cat">
                                <a href="https://www.mobileworldlive.com/featured-content/home-banner/5g-conversation-shifts-from-specs-to-applications/">                                    
                                    <p>Ex-China Mobile chairman confident 5G will pay off</p>
                                </a>
                                <div class="boxy_bot">      
                                    <a class='crumb asia-cat' href=''><span></span>Asia</a>                            
                                    <a class="boxy_date">21 Mar 2018</a>
                                </div>                          
                            </div>
                        </li> 
                         
                     
                        <li>
                            <a href="https://www.mobileworldlive.com/featured-content/home-banner/telenor-agrees-e2-8b-cee-exit/">
                            <img width="500" height="334" src="https://www.mobileworldlive.com/wp-content/uploads/2015/11/shutterstock_195005585.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="https://www.mobileworldlive.com/wp-content/uploads/2015/11/shutterstock_195005585.jpg 500w, https://www.mobileworldlive.com/wp-content/uploads/2015/11/shutterstock_195005585-300x200.jpg 300w" sizes="(max-width: 500px) 100vw, 500px" />                            </a>
                            <div class="boxy -cat">
                                <a href="https://www.mobileworldlive.com/featured-content/home-banner/telenor-agrees-e2-8b-cee-exit/">                                    
                                    <p>Telenor agrees €2.8B CEE exit</p>
                                </a>
                                <div class="boxy_bot">      
                                                                
                                    <a class="boxy_date">21 Mar 2018</a>
                                </div>                          
                            </div>
                        </li> 
                         
                                                                 
                    </ul>                     
                </div>
                                
                <div class="sidebar">
                    <h2>Top News</h2>
                    <ul>
                                                <li><span class="ord">1</span><p><a href="https://www.mobileworldlive.com/featured-content/top-three/telecom-italia-tipped-to-mull-fixed-ipo/">Telecom Italia tipped to mull fixed IPO</a></p></li>
                                                <li><span class="ord">2</span><p><a href="https://www.mobileworldlive.com/featured-content/top-three/bestbuy-says-goodbye-to-huawei-smartphones/">Best Buy says goodbye to Huawei smartphones</a></p></li>
                                                <li><span class="ord">3</span><p><a href="https://www.mobileworldlive.com/featured-content/top-three/teleology-commits-to-9mobile-with-50m-deposit/">Teleology commits to 9mobile with $50M deposit</a></p></li>
                                                <li><span class="ord">4</span><p><a href="https://www.mobileworldlive.com/featured-content/top-three/china-mobile-eyes-iot-boost-as-earnings-grow/">China Mobile eyes IoT boost as earnings grow</a></p></li>
                                                <li><span class="ord">5</span><p><a href="https://www.mobileworldlive.com/featured-content/top-three/qualcomm-launches-snapdragon-vr-developer-kit/">Qualcomm launches Snapdragon VR developer kit</a></p></li>
                              
                    </ul>
                    
                      
                    
                    
                    
                </div>
                
                <div class="sidebar newsletter">
                     <h2>Get Our Daily Newsletter</h2><a class="subscribeBTN" href="/subscribe?selected=Pref_Mobile_World_Live_Daily__c">Subscribe</a>                </div>
                
                
            </div>
        </div>
        
        <div class="page-container">
            <div class="the-page clearfix">             
                <div class="homepage-container">                  
                    <script>window.computer = [444444,16,271,1037,9667,4123245,999999,111111,555555, 1718069,777777,666666,9666,25,5816316,4,35,987654],window.tablet = [444444,16,271,1037,9667,4123245,999999,111111,555555, 1718069,777777,666666,9666,25,5816316,4,35,987654],window.phone = [444444,16,271,1037,9667,4123245,999999,111111,555555, 1718069,777777,666666,9666,25,5816316,4,35,987654];</script><div style="text-align:center" class="col ads-col" data-order="444444"><!--IFRAME Tag // Tag for network 1270: GSMA // Website: MWL // Page: Homepage // Placement: Homepage-Bottom-300 x 600 (6438314) // created at: May 9, 2017 4:51:56 PM   -->
<IFRAME WIDTH="300" HEIGHT="600" SCROLLING="No" FRAMEBORDER="0" MARGINHEIGHT="0" MARGINWIDTH="0" SRC="//adserver.adtech.de/adiframe/3.0/1270/6438314/0/529/ADTECH;target=_blank;grp=[group]"><script language="javascript" src="http://adserver.adtech.de/addyn/3.0/1270/6438314/0/529/ADTECH;loc=700;target=_blank;grp=[group]"></script><noscript><a href="http://adserver.adtech.de/adlink/3.0/1270/6438314/0/529/ADTECH;loc=300;grp=[group]" target="_blank"><img src="http://adserver.adtech.de/adserv/3.0/1270/6438314/0/529/ADTECH;loc=300;grp=[group]" border="0" width="300" height="600"></a></noscript></IFRAME>
<!-- End of IFRAME Tag --></div><div class="col" data-order="16"><h2>Video<a href="https://www.mobileworldlive.com/category/videos/">View all</a></h2><div class="boxy video-cat"><a href="https://www.mobileworldlive.com/videos/interviews/interview-orange/"><img width="300" height="149" src="https://www.mobileworldlive.com/wp-content/uploads/2018/03/gervais2-300x149.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://www.mobileworldlive.com/wp-content/uploads/2018/03/gervais2-300x149.jpg 300w, https://www.mobileworldlive.com/wp-content/uploads/2018/03/gervais2.jpg 650w" sizes="(max-width: 300px) 100vw, 300px" /><p>Interview: Orange</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/videos/" class="boxy_cat"><span></span>Video</a><a class="boxy_date">12 Mar 2018</a></div></div> <!--boxy end --><div class="boxy boxy_small video-cat"><a href="https://www.mobileworldlive.com/videos/interviews/interview-telenor-health/"><p>Interview: Telenor Health</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/videos/" class="boxy_cat"><span></span>Video</a><a class="boxy_date">12 Mar 2018</a></div></div> <!--boxy end --><div class="boxy boxy_small video-cat"><a href="https://www.mobileworldlive.com/videos/interviews/interview-qualcomm-3/"><p>Interview: Qualcomm</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/videos/" class="boxy_cat"><span></span>Video</a><a class="boxy_date">12 Mar 2018</a></div></div> <!--boxy end --></div><div class="col" data-order="271"><h2>Blog<a href="https://www.mobileworldlive.com/category/blog/">View all</a></h2><div class="boxy blog-cat"><a href="https://www.mobileworldlive.com/blog/blog-smart-speakers-must-go-beyond-gadget-effect/"><img width="300" height="200" src="https://www.mobileworldlive.com/wp-content/uploads/2017/06/Amazon_Echo-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://www.mobileworldlive.com/wp-content/uploads/2017/06/Amazon_Echo-300x200.jpg 300w, https://www.mobileworldlive.com/wp-content/uploads/2017/06/Amazon_Echo.jpg 650w" sizes="(max-width: 300px) 100vw, 300px" /><p>Blog: Smart speakers must go beyond &#8220;gadget effect&#8221;</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/blog/" class="boxy_cat"><span></span>Blog</a><a class="boxy_date">13 Mar 2018</a></div></div> <!--boxy end --><div class="boxy boxy_small blog-cat"><a href="https://www.mobileworldlive.com/blog/blog-5g-business-case-still-far-from-clear/"><p>Blog: 5G business case still far from clear</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/blog/" class="boxy_cat"><span></span>Blog</a><a class="boxy_date">12 Mar 2018</a></div></div> <!--boxy end --><div class="boxy boxy_small blog-cat"><a href="https://www.mobileworldlive.com/blog/blog-who-will-bid-big-in-a-us-mmwave-auction/"><p>Blog: Who will bid big in a US mmWave auction?</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/blog/" class="boxy_cat"><span></span>Blog</a><a class="boxy_date">8 Mar 2018</a></div></div> <!--boxy end --></div><div class="col" data-order="1037"><h2>Asia<a href="https://www.mobileworldlive.com/category/asia/">View all</a></h2><div class="boxy asia-cat"><a href="https://www.mobileworldlive.com/asia/asia-news/dtac-in-talks-with-cat-on-new-partnership/"><img width="300" height="226" src="https://www.mobileworldlive.com/wp-content/uploads/2016/12/Dtac-shop2-300x226.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://www.mobileworldlive.com/wp-content/uploads/2016/12/Dtac-shop2-300x226.jpg 300w, https://www.mobileworldlive.com/wp-content/uploads/2016/12/Dtac-shop2.jpg 550w" sizes="(max-width: 300px) 100vw, 300px" /><p>dtac looking to long-term in CAT talks</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/asia/" class="boxy_cat"><span></span>Asia</a><a class="boxy_date">22 Mar 2018</a></div></div> <!--boxy end --><div class="boxy boxy_small asia-cat"><a href="https://www.mobileworldlive.com/featured-content/home-banner/5g-conversation-shifts-from-specs-to-applications/"><p>Ex-China Mobile chairman confident 5G will pay off</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/asia/" class="boxy_cat"><span></span>Asia</a><a class="boxy_date">21 Mar 2018</a></div></div> <!--boxy end --><div class="boxy boxy_small asia-cat"><a href="https://www.mobileworldlive.com/asia/asia-news/operators-must-look-to-5g-for-capacity-gains/"><p>Operators must look to 5G for capacity gains</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/asia/" class="boxy_cat"><span></span>Asia</a><a class="boxy_date">20 Mar 2018</a></div></div> <!--boxy end --></div><div class="col is-main-ad" data-order="9667"><script src="https://adserver.adtech.de/addyn/3.0/1270/3548847/0/170/ADTECH;loc=100;target=_blank;grp=5"></script></div><div class="col" data-order="4123245"><h2>M360 Latin America 2017 Articles<a href="https://www.mobileworldlive.com/category/m360-latin-america-2017-articles/">View all</a></h2><div class="boxy m360-latin-america-2017-articles-cat"><a href="https://www.mobileworldlive.com/featured-content/home-banner/unicef-hails-mobile-role-in-latin-america-development/"><img width="300" height="167" src="https://www.mobileworldlive.com/wp-content/uploads/2017/11/unicef2-300x167.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://www.mobileworldlive.com/wp-content/uploads/2017/11/unicef2-300x167.jpg 300w, https://www.mobileworldlive.com/wp-content/uploads/2017/11/unicef2.jpg 650w" sizes="(max-width: 300px) 100vw, 300px" /><p>Unicef hails mobile role in fighting child poverty</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/m360-latin-america-2017-articles/" class="boxy_cat"><span></span>M360 Latin America 2017 Articles</a><a class="boxy_date">13 Dec 2017</a></div></div> <!--boxy end --><div class="boxy boxy_small m360-latin-america-2017-articles-cat"><a href="https://www.mobileworldlive.com/m360-latin-america-2017-articles/operators-reveal-unique-challenges-around-5g-rollouts/"><p>LatAm operators differ on 5G plans</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/m360-latin-america-2017-articles/" class="boxy_cat"><span></span>M360 Latin America 2017 Articles</a><a class="boxy_date">1 Nov 2017</a></div></div> <!--boxy end --><div class="boxy boxy_small m360-latin-america-2017-articles-cat"><a href="https://www.mobileworldlive.com/m360-latin-america-2017-articles/billions-of-connected-devices-means-complex-security-solutions/"><p>Rise in connected devices poses security challenges</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/m360-latin-america-2017-articles/" class="boxy_cat"><span></span>M360 Latin America 2017 Articles</a><a class="boxy_date">1 Nov 2017</a></div></div> <!--boxy end --></div><div class="col ads-col" data-order="999999"><h2>Featured Content</h2><div class="boxy boxy_small"><a href="https://www.mobileworldlive.com/videos/features/mwl-tv-farewell-and-goodbye/"><div class="play-ad-icon"></div><img width="150" height="150" src="https://www.mobileworldlive.com/wp-content/uploads/2018/03/ff-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /><p>MWL TV &#8211; Closing montage</p></a></div><div class="boxy boxy_small"><a href="https://www.mobileworldlive.com/videos/features/mwc18-feature-week-in-review/"><div class="play-ad-icon"></div><img width="150" height="150" src="https://www.mobileworldlive.com/wp-content/uploads/2018/03/Picture12-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /><p>Feature: MWC18 Week in review</p></a></div><div class="boxy boxy_small"><a href="https://www.mobileworldlive.com/videos/features/feature-mwc18-wednesday-highlights/"><div class="play-ad-icon"></div><img width="150" height="150" src="https://www.mobileworldlive.com/wp-content/uploads/2018/03/diana2-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /><p>Feature: MWC18 Wednesday Highlights</p></a></div></div><div class="col ads-col" data-order="111111"><div class="col"><h2>Partner Content</h2><div class='boxy boxy_small repeater'>
                                    <a href='https://www.mobileworldlive.com/mwl-tv-18/ceo-interview-senior-vice-president-general-manager-of-mobile-avast-software-gagan-singh/'>
                                            <img src='https://www.mobileworldlive.com/wp-content/uploads/2018/02/Gagan.jpg' width='150' height='150'>
                                            <p>Interview: Avast</p>
                                    </a>
                                </div><div class='boxy boxy_small repeater'>
                                    <a href='https://www.mobileworldlive.com/latest-stories/ceo-interview-infinite-convergence-solutions-president-and-ceo-anurag-lal/'>
                                            <img src='https://www.mobileworldlive.com/wp-content/uploads/2018/02/Anur.jpg' width='150' height='150'>
                                            <p>Interview: Infinite Convergence Solutions </p>
                                    </a>
                                </div><div class='boxy boxy_small repeater'>
                                    <a href='https://www.mobileworldlive.com/mwl-tv-18/ceo-interview-africa-sales-director-el-mobile-sky-ding/'>
                                            <img src='https://www.mobileworldlive.com/wp-content/uploads/2018/02/sky.jpg' width='150' height='150'>
                                            <p>Interview: EL</p>
                                    </a>
                                </div></div></div><div class="col ads-col" data-order="555555"><div class="col"><h2>WEBINARS</h2><div class='boxy boxy_small repeater'>
                                    <a href='http://view6.workcast.net/ControlUsher.aspx?cpak=7515921691608756&pak=7838474734257159'>
                                            <img src='https://www.mobileworldlive.com/wp-content/uploads/2012/08/5g_banner_300x250.jpg' width='150' height='150'>
                                            <p>How 5G can improve your consumer business</p>
                                    </a>
                                </div><div class='boxy boxy_small repeater'>
                                    <a href='http://view6.workcast.net/register?cpak=7073706765398929'>
                                            <img src='https://www.mobileworldlive.com/wp-content/uploads/2012/08/Online-ad_Cloud-Expo-webinar-2018_300x250pxv2.png' width='150' height='150'>
                                            <p>Reimagining Mobile Networks for 5G</p>
                                    </a>
                                </div><div class='boxy boxy_small repeater'>
                                    <a href='http://view6.workcast.net/register?cpak=8202795053111915'>
                                            <img src='https://www.mobileworldlive.com/wp-content/uploads/2012/08/zwave-webinar-300x250.jpg' width='150' height='150'>
                                            <p>Implementing IoT: A Look at Creating Secure & Compelling Offerings for Service Providers & Telcos</p>
                                    </a>
                                </div><div class='boxy boxy_small repeater'>
                                    <a href='http://view6.workcast.net/register?cpak=6485824528828424'>
                                            <img src='https://www.mobileworldlive.com/wp-content/uploads/2012/08/IFX_Web-Banner-Mobile-World-Live-Webinar_300x250px.gif' width='150' height='150'>
                                            <p>How Juniper protects network equipment using a TPM</p>
                                    </a>
                                </div></div></div><div class="col" data-order=" 1718069"><h2>GSMA Mobility Live - Articles<a href="https://www.mobileworldlive.com/category/gsma-mobility-live-articles/">View all</a></h2><div class="boxy gsma-mobility-live---articles-cat"><a href="https://www.mobileworldlive.com/gsma-mobility-live-articles/flawless-connectivity-key-for-great-stadium-experience/"><img width="300" height="200" src="https://www.mobileworldlive.com/wp-content/uploads/2016/11/NBA-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://www.mobileworldlive.com/wp-content/uploads/2016/11/NBA-300x200.jpg 300w, https://www.mobileworldlive.com/wp-content/uploads/2016/11/NBA.jpg 650w" sizes="(max-width: 300px) 100vw, 300px" /><p>Atlanta Hawks NBA venue sees perfect connectivity as key to fan experience</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/gsma-mobility-live-articles/" class="boxy_cat"><span></span>GSMA Mobility Live - Articles</a><a class="boxy_date">2 Nov 2016</a></div></div> <!--boxy end --><div class="boxy boxy_small gsma-mobility-live---articles-cat"><a href="https://www.mobileworldlive.com/gsma-mobility-live-articles/spectrum-still-paramount-for-fcc/"><p>Commissioner Rosenworcel focuses on the spectrum challenge</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/gsma-mobility-live-articles/" class="boxy_cat"><span></span>GSMA Mobility Live - Articles</a><a class="boxy_date">2 Nov 2016</a></div></div> <!--boxy end --><div class="boxy boxy_small gsma-mobility-live---articles-cat"><a href="https://www.mobileworldlive.com/gsma-mobility-live-articles/connected-cars-on-slow-road-to-the-perfect-business-model/"><p>Connected cars on slow road to perfect business model</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/gsma-mobility-live-articles/" class="boxy_cat"><span></span>GSMA Mobility Live - Articles</a><a class="boxy_date">2 Nov 2016</a></div></div> <!--boxy end --></div><div class="col ads-col" data-order="777777"><iframe src="https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/tw.html" id="twitter-widget-0" scrolling="no" allowtransparency="true" allowfullscreen="true" class="twitter-timeline twitter-timeline-rendered" style="position: static; visibility: visible; display: inline-block; width: 520px; height: 600px; padding: 0px; border: medium none; max-width: 100%; min-width: 180px; margin-top: 10px; margin-bottom: 0px; min-height: 200px;" data-widget-id="786608574222905346" title="Twitter Timeline" frameborder="0"></iframe></div><div class="col ads-col" data-order="666666"><div class="col"><h2>INSIGHT</h2><div class='boxy boxy_small repeater'>
                                    <a href='https://www.mobileworldlive.com/new-report-premiere-global'>
                                            <img src='https://www.mobileworldlive.com/wp-content/uploads/2018/01/PGiWPcover.png' width='150' height='150'>
                                            <p>New Survey Report: The Future of UC&C on Mobile</p>
                                    </a>
                                </div><div class='boxy boxy_small repeater'>
                                    <a href='https://www.mobileworldlive.com/department-of-international-trade-white-paper/'>
                                            <img src='https://www.mobileworldlive.com/wp-content/uploads/2018/01/UKTI-WP.png' width='150' height='150'>
                                            <p>New whitepaper: The future of tech - How UK companies are driving a connected future</p>
                                    </a>
                                </div><div class='boxy boxy_small repeater'>
                                    <a href='https://www.mobileworldlive.com/new-white-paper-collinear/'>
                                            <img src='https://www.mobileworldlive.com/wp-content/uploads/2018/01/Collinear_WP_cover.png' width='150' height='150'>
                                            <p>New whitepaper: Advanced wireless backhaul for the data-driven future</p>
                                    </a>
                                </div><div class='boxy boxy_small repeater'>
                                    <a href='https://www.mobileworldlive.com/new-white-paper-polystar/'>
                                            <img src='https://www.mobileworldlive.com/wp-content/uploads/2018/01/Polystar_coverimage.jpg' width='150' height='150'>
                                            <p>New whitepaper: Unlock new insights from network OSS data</p>
                                    </a>
                                </div><div class='boxy boxy_small repeater'>
                                    <a href='https://www.mobileworldlive.com/napatech-white-paper/'>
                                            <img src='https://www.mobileworldlive.com/wp-content/uploads/2018/01/WP_coverimage.jpg' width='150' height='150'>
                                            <p>New whitepaper: Reimagining Mobile Networks for 5G</p>
                                    </a>
                                </div><div class='boxy boxy_small repeater'>
                                    <a href='https://www.mobileworldlive.com/new-report-digital-transformation/'>
                                            <img src='https://www.mobileworldlive.com/wp-content/uploads/2018/02/DTS-cover.png' width='150' height='150'>
                                            <p>New report: Digital Transformation Survey Report</p>
                                    </a>
                                </div><div class='boxy boxy_small repeater'>
                                    <a href='https://www.mobileworldlive.com/new-white-paper-intelsat/'>
                                            <img src='https://www.mobileworldlive.com/wp-content/uploads/2018/01/Intelstat_WP_coverimage.jpg' width='150' height='150'>
                                            <p>New whitepaper: Accelerating The Connected Car Market with Hybrid Networks</p>
                                    </a>
                                </div><div class='boxy boxy_small repeater'>
                                    <a href='https://www.mobileworldlive.com/new-white-paper-netscout/'>
                                            <img src='https://www.mobileworldlive.com/wp-content/uploads/2018/02/Netscout_WP_cover.jpg' width='150' height='150'>
                                            <p>New whitepaper: Smart Data Provides the Missing Link for Operators’ Digital Transformation</p>
                                    </a>
                                </div><div class='boxy boxy_small repeater'>
                                    <a href='https://www.mobileworldlive.com/new-white-paper-taisys/'>
                                            <img src='https://www.mobileworldlive.com/wp-content/uploads/2018/01/Taisys-WP.jpg' width='150' height='150'>
                                            <p>New whitepaper: Global opportunities in mobile ID and blockchain</p>
                                    </a>
                                </div><div class='boxy boxy_small repeater'>
                                    <a href='https://www.mobileworldlive.com/new-whitepaper-why-securing-network-equipement-is-key-to-supporting-iot-infrastructure/'>
                                            <img src='https://www.mobileworldlive.com/wp-content/uploads/2018/01/infineon-wp.png' width='150' height='150'>
                                            <p>New whitepaper: Why Securing Network Equipment is Key to Supporting IoT Infrastructure</p>
                                    </a>
                                </div></div></div><div class="col is-main-ad" data-order="9666"><script src="https://adserver.adtech.de/addyn/3.0/1270/3548848/0/170/ADTECH;loc=100;target=_blank;grp=5"></script></div><div class="col" data-order="25"><h2>Apps<a href="https://www.mobileworldlive.com/category/apps/">View all</a></h2><div class="boxy apps-cat"><a href="https://www.mobileworldlive.com/apps/news-apps/pandora-seeks-revenue-boost-with-adswizz-buy/"><img width="300" height="200" src="https://www.mobileworldlive.com/wp-content/uploads/2016/11/SS-music-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://www.mobileworldlive.com/wp-content/uploads/2016/11/SS-music-300x200.jpg 300w, https://www.mobileworldlive.com/wp-content/uploads/2016/11/SS-music.jpg 500w" sizes="(max-width: 300px) 100vw, 300px" /><p>Pandora seeks revenue boost with AdsWizz buy</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/apps/" class="boxy_cat"><span></span>Apps</a><a class="boxy_date">22 Mar 2018</a></div></div> <!--boxy end --><div class="boxy boxy_small apps-cat"><a href="https://www.mobileworldlive.com/apps/news-apps/google-boosts-game-offerings-for-developers/"><p>Google boosts game offerings for developers</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/apps/" class="boxy_cat"><span></span>Apps</a><a class="boxy_date">21 Mar 2018</a></div></div> <!--boxy end --><div class="boxy boxy_small apps-cat"><a href="https://www.mobileworldlive.com/apps/news-apps/chinese-vendors-form-app-alliance/"><p>Chinese vendors form app alliance</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/apps/" class="boxy_cat"><span></span>Apps</a><a class="boxy_date">21 Mar 2018</a></div></div> <!--boxy end --></div><div class="col" data-order="5816316"><h2>MWC18 Articles<a href="https://www.mobileworldlive.com/category/mwc18-articles/">View all</a></h2><div class="boxy mwc18-articles-cat"><a href="https://www.mobileworldlive.com/apps/news-apps/personalisation-key-to-mobile-ad-success-facebook/"><img width="300" height="200" src="https://www.mobileworldlive.com/wp-content/uploads/2016/11/shutterstock_327578756-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://www.mobileworldlive.com/wp-content/uploads/2016/11/shutterstock_327578756-300x200.jpg 300w, https://www.mobileworldlive.com/wp-content/uploads/2016/11/shutterstock_327578756.jpg 500w" sizes="(max-width: 300px) 100vw, 300px" /><p>Personalisation key to mobile ad success &#8211; Facebook</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/mwc18-articles/" class="boxy_cat"><span></span>MWC18 Articles</a><a class="boxy_date">7 Mar 2018</a></div></div> <!--boxy end --><div class="boxy boxy_small mwc18-articles-cat"><a href="https://www.mobileworldlive.com/featured-content/top-three/freedompop-founder-espouses-world-with-zero-customer-service/"><p>FreedomPop founder espouses world with zero customer service</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/mwc18-articles/" class="boxy_cat"><span></span>MWC18 Articles</a><a class="boxy_date">1 Mar 2018</a></div></div> <!--boxy end --><div class="boxy boxy_small mwc18-articles-cat"><a href="https://www.mobileworldlive.com/featured-content/top-three/iot-deployments-must-be-simplified-microsoft/"><p>IoT deployments must be simplified &#8211; Microsoft</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/mwc18-articles/" class="boxy_cat"><span></span>MWC18 Articles</a><a class="boxy_date">1 Mar 2018</a></div></div> <!--boxy end --></div><div class="col" data-order="4"><h2>Devices<a href="https://www.mobileworldlive.com/category/devices/">View all</a></h2><div class="boxy devices-cat"><a href="https://www.mobileworldlive.com/devices/news-devices/lvmh-aims-high-with-hublot-smartwatch/"><img width="300" height="200" src="https://www.mobileworldlive.com/wp-content/uploads/2018/03/Hublot-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://www.mobileworldlive.com/wp-content/uploads/2018/03/Hublot-300x200.jpg 300w, https://www.mobileworldlive.com/wp-content/uploads/2018/03/Hublot.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" /><p>LVMH aims high with Hublot smartwatch</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/devices/" class="boxy_cat"><span></span>Devices</a><a class="boxy_date">21 Mar 2018</a></div></div> <!--boxy end --><div class="boxy boxy_small devices-cat"><a href="https://www.mobileworldlive.com/devices/news-devices/wileyfox-back-from-brink-following-stk-deal/"><p>Wileyfox back from brink following STK deal</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/devices/" class="boxy_cat"><span></span>Devices</a><a class="boxy_date">21 Mar 2018</a></div></div> <!--boxy end --><div class="boxy boxy_small devices-cat"><a href="https://www.mobileworldlive.com/apps/news-apps/chinese-vendors-form-app-alliance/"><p>Chinese vendors form app alliance</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/devices/" class="boxy_cat"><span></span>Devices</a><a class="boxy_date">21 Mar 2018</a></div></div> <!--boxy end --></div><div class="col" data-order="35"><h2>Money<a href="https://www.mobileworldlive.com/category/money/">View all</a></h2><div class="boxy money-cat"><a href="https://www.mobileworldlive.com/money/news-money/chinese-tourists-rallying-around-mobile-payments/"><img width="300" height="200" src="https://www.mobileworldlive.com/wp-content/uploads/2016/11/SS-plane-airport-1-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://www.mobileworldlive.com/wp-content/uploads/2016/11/SS-plane-airport-1-300x200.jpg 300w, https://www.mobileworldlive.com/wp-content/uploads/2016/11/SS-plane-airport-1.jpg 500w" sizes="(max-width: 300px) 100vw, 300px" /><p>Chinese tourists rallying around mobile payments</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/money/" class="boxy_cat"><span></span>Money</a><a class="boxy_date">20 Mar 2018</a></div></div> <!--boxy end --><div class="boxy boxy_small money-cat"><a href="https://www.mobileworldlive.com/money/news-money/barclays-partners-with-safaricom-for-kenya-loans/"><p>Barclays partners with Safaricom for Kenya loans</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/money/" class="boxy_cat"><span></span>Money</a><a class="boxy_date">19 Mar 2018</a></div></div> <!--boxy end --><div class="boxy boxy_small money-cat"><a href="https://www.mobileworldlive.com/money/news-money/ingenico-prepares-mobile-pin-pilots/"><p>Ingenico prepares mobile PIN pilots</p></a><div class="boxy_bot"><a href="https://www.mobileworldlive.com/category/money/" class="boxy_cat"><span></span>Money</a><a class="boxy_date">15 Mar 2018</a></div></div> <!--boxy end --></div><div style="text-align:center" class="col ads-col" data-order="987654"><div class="col"><h2>Polls</h2><div id="polls-2" class="wp-polls">
	<form id="polls_form_2" class="wp-polls-form" action="/index.php" method="post">
		<p style="display: none;"><input type="hidden" id="poll_2_nonce" name="wp-polls-nonce" value="d10af98a7a" /></p>
		<p style="display: none;"><input type="hidden" name="poll_id" value="2" /></p>
		<p style="text-align: center;"><strong>Under the Trump presidency, what will be the first big mega merger announced in mobile?</strong></p><div id="polls-2-ans" class="wp-polls-ans"><ul class="wp-polls-ul">
		<li><input type="radio" id="poll-answer-6" name="poll_2" value="6" /> <label for="poll-answer-6">Sprint/T-Mobile</label></li>
		<li><input type="radio" id="poll-answer-7" name="poll_2" value="7" /> <label for="poll-answer-7">AT&amp;T/Sprint</label></li>
		<li><input type="radio" id="poll-answer-8" name="poll_2" value="8" /> <label for="poll-answer-8">AT&amp;T/T-Mobile</label></li>
		<li><input type="radio" id="poll-answer-9" name="poll_2" value="9" /> <label for="poll-answer-9">Verizon/Sprint</label></li>
		<li><input type="radio" id="poll-answer-10" name="poll_2" value="10" /> <label for="poll-answer-10">Verizon/T-Mobile</label></li>
		<li><input type="radio" id="poll-answer-11" name="poll_2" value="11" /> <label for="poll-answer-11">Cableco/T-Mobile</label></li>
		<li><input type="radio" id="poll-answer-12" name="poll_2" value="12" /> <label for="poll-answer-12">Cableco/Sprint</label></li>
		<li><input type="radio" id="poll-answer-13" name="poll_2" value="13" /> <label for="poll-answer-13">None</label></li>
		</ul><p style="text-align: center;"><input type="button" name="vote" value="   Vote   " class="Buttons" onclick="poll_vote(2);" /></p><p style="text-align: center;"><a href="#ViewPollResults" onclick="poll_result(2); return false;" title="View Results Of This Poll">View Results</a></p></div>
	</form>
</div>
<div id="polls-2-loading" class="wp-polls-loading"><img src="https://www.mobileworldlive.com/wp-content/plugins/wp-polls/images/loading.gif" width="16" height="16" alt="Loading ..." title="Loading ..." class="wp-polls-image" />&nbsp;Loading ...</div>
</div></div>   
                    
                </div>
            </div> <!--end the-page-->
            
            <div class="thisotherstuff">
                       
                                        </div>
        </div> <!--end page-container-->

                <div class="footer-container">
                <div class="footer clearfix">
                <div class="footer-left">
                        <h2>Follow Mobile World Live</h2>                      
                    <a href="https://www.facebook.com/MobileWorldLive?ref=mf" target="_blank" class="bottom-share">
                        <img src="https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/images/footer-facebook.jpg">
                        <div class="count_socials facebook">
                                                </div>
                    </a>   
                                             
                    <a href="http://www.linkedin.com/groups/Mobile-World-Live-2148851" target="_blank" class="bottom-share">
                        <img src="https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/images/footer-linkedin.jpg">
                        <div class="count_socials linkedin">                            
                                                </div>
                    </a>
                       
                    <a href="http://www.youtube.com/user/MobileWorldLive" target="_blank" class="bottom-share">
                        <img src="https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/images/footer-youtube.jpg">
                        <div class="count_socials youtube">
                                                </div>
                    </a>
                        
                    <a href="https://plus.google.com/+MobileWorldLive/posts" target="_blank" class="bottom-share">
                        <img src="https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/images/footer-gplus.jpg">
                        <div class="count_socials gplus"> 
                                                </div>
                    </a>
                    <a href="https://twitter.com/mobileworldlive" target="_blank" class="bottom-share">
                        <img src="https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/images/footer-twitter.jpg">
                        <div class="count_socials twitter">
                                                                        </div>
                    </a>
                    
                </div>   
                <div class="footer-right">
                        <h2>Get Our Newsletter</h2>
                    <div class="newsletter-form default">
                        <form action="https://www.mobileworldlive.com/subscribe" method="post">
                                
                            <input type="submit" class="submit" value="Subscribe">
                        </form>
                    </div>
                </div>    
                
                </div>
            <div class="footer-bottom">  
                <div class="copy">
                        <a href="/about-us/">About Us</a><span class="delimiter">|</span>
                        <a href="/sales-and-sponsorship">Sales &amp; sponsorship</a><span class="delimiter">|</span>
                        <a href="/meet-the-team">Meet the team</a><span class="delimiter">|</span>
                        <a href="http://www.gsma.com/aboutus/legal/" target="_blank">Legal</a><span class="delimiter">|</span>
                        <a href="/terms-of-use/">Terms of use</a><span class="delimiter">|</span>
                        <a href="/contact/">Contact Us</a>
                </div>    
            
                <div class="copy">
                        <p>&copy;  2018 GSM Association. The GSMA, Mobile World Live, Mobile World Congress, and Mobile World Congress Shanghai terms and logos are trademarks of the GSM Association
                    </p>
                </div>
            </div>
        </div>            
        
    </div> 





	<div style="display:none">
	</div>
                <script>
                function setCookieBar(name, value, days)
                {
                        var cb = document.getElementById("cookiebar");
                        if(cb)
                        {
                                cb.className = cb.className + " fading";
                                setTimeout(function(){
                                        cb.outerHTML = "";
                                    delete cb;
                                },500);
                                if (days)
                                {
                                var date = new Date();
                                        date.setTime(date.getTime()+(days*24*60*60*1000));
                                        var expires = "; expires=" + date.toGMTString();
                                }
                                else
                                {
                                var expires = "";
                                }
                                document.cookie = name+"=" + value + expires + ";path=/";
                        }
                }
                if(document.cookie.indexOf("accepted") < 0 )
                {
                        var cookie_container = "<div class=\"cookiebar\" id=\"cookiebar\"><div class=\"cookieinner\"><div id=\"continuebutton\" class=\"continuebutton\" onclick=\"setCookieBar('accepted','true','365');\"></div><p>This site uses cookies as described in our <a href=\"/cookie-policy/\">Cookie Policy</a>. You can <a href=\"http://gsma.com/aboutus/legal/our-cookie-list/\" target=\"_blank\">change your cookie settings</a> at anytime Otherwise, if you agree to our use of cookies, please continue to use our site.</p></div></div>";
                        document.body.innerHTML += cookie_container;
                }
                // console.log(document.cookie)
                </script>
                <script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"mobileworldlive"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mobileworldlive.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/www.mobileworldlive.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mobileworldlive.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.8'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mobileworldlive.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/js/skip-link-focus-fix.js?ver=20141010'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var screenReaderText = {"expand":"<span class=\"screen-reader-text\">expand child menu<\/span>","collapse":"<span class=\"screen-reader-text\">collapse child menu<\/span>"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mobileworldlive.com/wp-content/themes/theme_mobileworldlive/js/functions.js?ver=20141212'></script>
<script type='text/javascript' src='https://www.mobileworldlive.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'43964096',post:'5',tz:'0',srv:'www.mobileworldlive.com'} ]);
	_stq.push([ 'clickTrackerInit', '43964096', '5' ]);
</script>
<style>
#wpstats {display:none;}
</style>

<script type="text/javascript" src="//7296028.collect.igodigital.com/collect.js"></script>
<!--
<script type="text/javascript" src="//7299388.collect.igodigital.com/collect.js"></script>
-->
<script type="text/javascript">
var getID = function(){
var parameterInUrl = _etmc.getURLParameter("ID");
var clickID = parameterInUrl ? parameterInUrl : localStorage.getItem("currID");
if(parameterInUrl){
localStorage.setItem("currID",parameterInUrl);
return parameterInUrl;
}else{
return clickID;
}
}
_etmc.push(["setOrgId", "7296028"]);
_etmc.push(["setUserInfo", {"email": getID()}]);
_etmc.push(["trackPageView"]);

_etmc.push(["setOrgId", "7299388"]);
_etmc.push(["setUserInfo", {"email": getID()}]);
_etmc.push(["trackPageView"]);
</script>



<script type="text/javascript">var addthis_config = { "pubid" : 'ra-5041e94f6ff5888c', "services_compact" : 'print,email,favorites', "data_use_cookies":false, "data_use_flash":false, "data_track_addressbar":false, "data_ga_property": "UA-1615388-27", "data_ga_social" : true};  var addthis_share = {url_transforms : { shorten: { twitter: "bitly" }}, shorteners : { bitly : {}}}</script><script type="text/javascript" src="https://s7.addthis.com/js/300/addthis_widget.js"></script>
<script type="text/javascript">
var clicky_site_ids = clicky_site_ids || [];
clicky_site_ids.push(109898);
(function() {
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//static.getclicky.com/js';
  ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
})();
</script><noscript><p><img
alt="Clicky" width="1" height="1" src="//in.getclicky.com/109898ns.gif" /></p></noscript><script type="text/javascript">
  _bizo_data_partner_id = "2923";
</script><script type="text/javascript">
(function(){var b,a,u;a=document.createElement("script");a.type="text/javascript";a.async=true;u=(window.location.protocol==="https:"?"https://sjs.":"http://js.")+"bizographics.com/insight.min.js";a.src=u;b=document.getElementsByTagName("script")[0];return b.parentNode.insertBefore(a,b)})();
</script><noscript> <img
height="1" width="1" alt="" style="display:none;" src="//www.bizographics.com/collect/?pid=2923&fmt=gif" /> </noscript><script src="https://stats.wordpress.com/e-201531.js" type="text/javascript"></script><script type="text/javascript">
        st_go({v:'ext',j:'1:2.4.4',blog:'43964096',post:'5',tz:'1'});
        var load_cmc = function(){linktracker_init(43964096,5,2);};
        if ( typeof addLoadEvent != 'undefined' ) addLoadEvent(load_cmc);
        else load_cmc();
        </script>
        
</body>
</html>