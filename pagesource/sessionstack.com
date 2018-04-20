<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Record and Reproduce Errors in JavaScript Apps | SessionStack</title>
    <link rel="shortcut icon" href="https://www.sessionstack.com/wp-content/themes/sessionstack.bak/favicon.ico?v=1" />

    
<!-- All in One SEO Pack 2.3.12.5 by Michael Torbert of Semper Fi Web Design[204,272] -->
<meta name="description"  content="Replay web app issues as a video. Get a timeline of everything that happened in the browser - JavaScript exceptions, failed network requests, debug messages." />

<link rel="canonical" href="https://www.sessionstack.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//www.sessionstack.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.sessionstack.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='wpsisac_slick_style-css'  href='https://www.sessionstack.com/wp-content/plugins/wp-slick-slider-and-image-carousel/assets/css/slick.css?ver=1.2.7' type='text/css' media='all' />
<link rel='stylesheet' id='wpsisac_recent_post_style-css'  href='https://www.sessionstack.com/wp-content/plugins/wp-slick-slider-and-image-carousel/assets/css/slick-slider-style.css?ver=1.2.7' type='text/css' media='all' />
<link rel='stylesheet' id='google_fonts-css'  href='https://fonts.googleapis.com/css?family=Roboto%3A300i%2C400%2C500&#038;ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='font_awesome-css'  href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='ss_styles-css'  href='https://www.sessionstack.com/wp-content/themes/sessionstack.bak/css/sessionstack.min.css?ver=1.0.7' type='text/css' media='all' />
<script type='text/javascript' src='https://www.sessionstack.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.sessionstack.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.sessionstack.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.sessionstack.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.sessionstack.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
<link rel='shortlink' href='https://www.sessionstack.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.sessionstack.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.sessionstack.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.sessionstack.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.sessionstack.com%2F&#038;format=xml" />
<!-- Google Tag Manager -->
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KJJR9J6');
</script>
<!-- End Google Tag Manager -->

<!-- Page hiding snippet (recommended)  -->
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-KJJR9J6':true});
</script>

<!-- Begin Intercom code -->
<script>
window.intercomSettings = {
   app_id: "h9g5kdue"
 };
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/h9g5kdue';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
</script>
<!-- End Intercom code -->

<!-- Begin SessionStack code -->
<script type="text/javascript">
!function(a,b){var c=window;c.SessionStack=a,c[a]=c[a]||function(){
c[a].q=c[a].q||[],c[a].q.push(arguments)},c[a].t=b;var d=document.createElement("script");
d.async=1,d.src="https://staging.sessionstack.com/recorder/sessionstack.js";
var e=document.getElementsByTagName("script")[0];e.parentNode.insertBefore(d,e);
}("sessionstack","b830c72ea24b43a28ea7b84210d001f7");
</script>
<!-- End SessionStack Code -->

<!-- SessionStack with Intercom -->
<script type="text/javascript">
     sessionstack('getSessionId', function(sessionId) {
        Intercom('trackEvent', 'SessionStack', {
            recording: 'https://app.sessionstack.com/player/#/sessions/' + sessionId,
        });
    });
</script>
<!-- End SessionStack with Intercom -->

<script>
jQuery('.Btn-signup-signup').click(function() {
    sessionstack('log', 'Sign up click');
});
</script><style>button#responsive-menu-button,
#responsive-menu-container {
    display: none;
    -webkit-text-size-adjust: 100%;
}

@media screen and (max-width: 1023px) {

    #responsive-menu-container {
        display: block;
    }

    #responsive-menu-container {
        position: fixed;
        top: 0;
        bottom: 0;
        z-index: 99998;
        padding-bottom: 5px;
        margin-bottom: -5px;
        outline: 1px solid transparent;
        overflow-y: auto;
        overflow-x: hidden;
    }

    #responsive-menu-container .responsive-menu-search-box {
        width: 100%;
        padding: 0 2%;
        border-radius: 2px;
        height: 50px;
        -webkit-appearance: none;
    }

    #responsive-menu-container.push-left,
    #responsive-menu-container.slide-left {
        transform: translateX(-100%);
        -ms-transform: translateX(-100%);
        -webkit-transform: translateX(-100%);
        -moz-transform: translateX(-100%);
    }

    .responsive-menu-open #responsive-menu-container.push-left,
    .responsive-menu-open #responsive-menu-container.slide-left {
        transform: translateX(0);
        -ms-transform: translateX(0);
        -webkit-transform: translateX(0);
        -moz-transform: translateX(0);
    }

    #responsive-menu-container.push-top,
    #responsive-menu-container.slide-top {
        transform: translateY(-100%);
        -ms-transform: translateY(-100%);
        -webkit-transform: translateY(-100%);
        -moz-transform: translateY(-100%);
    }

    .responsive-menu-open #responsive-menu-container.push-top,
    .responsive-menu-open #responsive-menu-container.slide-top {
        transform: translateY(0);
        -ms-transform: translateY(0);
        -webkit-transform: translateY(0);
        -moz-transform: translateY(0);
    }

    #responsive-menu-container.push-right,
    #responsive-menu-container.slide-right {
        transform: translateX(100%);
        -ms-transform: translateX(100%);
        -webkit-transform: translateX(100%);
        -moz-transform: translateX(100%);
    }

    .responsive-menu-open #responsive-menu-container.push-right,
    .responsive-menu-open #responsive-menu-container.slide-right {
        transform: translateX(0);
        -ms-transform: translateX(0);
        -webkit-transform: translateX(0);
        -moz-transform: translateX(0);
    }

    #responsive-menu-container.push-bottom,
    #responsive-menu-container.slide-bottom {
        transform: translateY(100%);
        -ms-transform: translateY(100%);
        -webkit-transform: translateY(100%);
        -moz-transform: translateY(100%);
    }

    .responsive-menu-open #responsive-menu-container.push-bottom,
    .responsive-menu-open #responsive-menu-container.slide-bottom {
        transform: translateY(0);
        -ms-transform: translateY(0);
        -webkit-transform: translateY(0);
        -moz-transform: translateY(0);
    }

    #responsive-menu-container,
    #responsive-menu-container:before,
    #responsive-menu-container:after,
    #responsive-menu-container *,
    #responsive-menu-container *:before,
    #responsive-menu-container *:after {
         box-sizing: border-box;
         margin: 0;
         padding: 0;
    }

    #responsive-menu-container #responsive-menu-search-box,
    #responsive-menu-container #responsive-menu-additional-content,
    #responsive-menu-container #responsive-menu-title {
        padding: 25px 5%;
    }

    #responsive-menu-container #responsive-menu,
    #responsive-menu-container #responsive-menu ul {
        width: 100%;
    }
    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu {
        display: none;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu.responsive-menu-submenu-open {
         display: block;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu-depth-1 a.responsive-menu-item-link {
        padding-left: 10%;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu-depth-2 a.responsive-menu-item-link {
        padding-left: 15%;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu-depth-3 a.responsive-menu-item-link {
        padding-left: 20%;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu-depth-4 a.responsive-menu-item-link {
        padding-left: 25%;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu-depth-5 a.responsive-menu-item-link {
        padding-left: 30%;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu-depth-6 a.responsive-menu-item-link {
        padding-left: 35%;
    }

    #responsive-menu-container li.responsive-menu-item {
        width: 100%;
        list-style: none;
    }

    #responsive-menu-container li.responsive-menu-item a {
        width: 100%;
        display: block;
        text-decoration: none;
        padding: 0 5%;
        position: relative;
    }

    #responsive-menu-container li.responsive-menu-item a .fa {
        margin-right: 15px;
    }

    #responsive-menu-container li.responsive-menu-item a .responsive-menu-subarrow {
        position: absolute;
        top: 0;
        bottom: 0;
        text-align: center;
        overflow: hidden;
    }

    #responsive-menu-container li.responsive-menu-item a .responsive-menu-subarrow  .fa {
        margin-right: 0;
    }

    button#responsive-menu-button .responsive-menu-button-icon-inactive {
        display: none;
    }

    button#responsive-menu-button {
        z-index: 99999;
        display: none;
        overflow: hidden;
    }

    button#responsive-menu-button img {
        max-width: 100%;
    }

    .responsive-menu-label {
        display: inline-block;
        font-weight: 600;
        margin: 0 5px;
        vertical-align: middle;
    }

    .responsive-menu-accessible {
        display: inline-block;
    }

    .responsive-menu-accessible .responsive-menu-box {
        display: inline-block;
        vertical-align: middle;
    }

    .responsive-menu-label.responsive-menu-label-top,
    .responsive-menu-label.responsive-menu-label-bottom
    {
        display: block;
        margin: 0 auto;
    }

    button#responsive-menu-button {
        padding: 0 0;
        display: inline-block;
        cursor: pointer;
        transition-property: opacity, filter;
        transition-duration: 0.15s;
        transition-timing-function: linear;
        font: inherit;
        color: inherit;
        text-transform: none;
        background-color: transparent;
        border: 0;
        margin: 0;
        overflow: visible;
    }

    button#responsive-menu-button:hover {
        opacity: 0.7;
    }

    .responsive-menu-box {
        width: 19px;
        height: 10px;
        display: inline-block;
        position: relative;
    }

    .responsive-menu-inner {
        display: block;
        top: 50%;
        margin-top: -1px;
    }

    .responsive-menu-inner,
    .responsive-menu-inner::before,
    .responsive-menu-inner::after {
         width: 19px;
         height: 2px;
         background-color: #ffffff;
         border-radius: 4px;
         position: absolute;
         transition-property: transform;
         transition-duration: 0.15s;
         transition-timing-function: ease;
    }

    .responsive-menu-inner::before,
    .responsive-menu-inner::after {
         content: "";
         display: block;
    }

    .responsive-menu-inner::before {
         top: -4px;
    }

    .responsive-menu-inner::after {
         bottom: -4px;
    }

            .responsive-menu-boring .responsive-menu-inner,
.responsive-menu-boring .responsive-menu-inner::before,
.responsive-menu-boring .responsive-menu-inner::after {
    transition-property: none;
}

.responsive-menu-boring.is-active .responsive-menu-inner {
    transform: rotate(45deg);
}

.responsive-menu-boring.is-active .responsive-menu-inner::before {
    top: 0;
    opacity: 0;
}

.responsive-menu-boring.is-active .responsive-menu-inner::after {
    bottom: 0;
    transform: rotate(-90deg);
}    
    button#responsive-menu-button {
        width: 37px;
        height: 37px;
        position: fixed;
        top: 20px;
        right: 5%;
                    background: #317bf4
            }

            button#responsive-menu-button:hover {
            background: #317bf4
        }
    
    button#responsive-menu-button .responsive-menu-box {
        color: #ffffff;
    }

    .responsive-menu-label {
        color: #ffffff;
        font-size: 14px;
        line-height: 13px;
            }

    button#responsive-menu-button {
        display: inline-block;
        transition: transform 0.5s, background-color 0.5s;
    }

            html.responsive-menu-open {
            cursor: pointer;
        }

        #responsive-menu-container {
            cursor: initial;
        }
    
    
    #responsive-menu-container {
        width: 100%;
        top: 0;
        transition: transform 0.5s;
        text-align: left;
                                            background: #ffffff;
            }

    #responsive-menu-container #responsive-menu-wrapper {
        background: #ffffff;
    }

    #responsive-menu-container #responsive-menu-additional-content {
        color: #ffffff;
    }

    #responsive-menu-container .responsive-menu-search-box {
        background: #ffffff;
        border: 2px solid #dadada;
        color: #333333;
    }

    #responsive-menu-container .responsive-menu-search-box:-ms-input-placeholder {
        color: #c7c7cd;
    }

    #responsive-menu-container .responsive-menu-search-box::-webkit-input-placeholder {
        color: #c7c7cd;
    }

    #responsive-menu-container .responsive-menu-search-box:-moz-placeholder {
        color: #c7c7cd;
        opacity: 1;
    }

    #responsive-menu-container .responsive-menu-search-box::-moz-placeholder {
        color: #c7c7cd;
        opacity: 1;
    }

    #responsive-menu-container .responsive-menu-item-link,
    #responsive-menu-container #responsive-menu-title,
    #responsive-menu-container .responsive-menu-subarrow {
        transition: background-color 0.5s, border-color 0.5s, color 0.5s;
    }

    #responsive-menu-container #responsive-menu-title {
        background-color: #2e3440;
        color: #ffffff;
        font-size: 18px;
    }

    #responsive-menu-container #responsive-menu-title a {
        color: #ffffff;
        font-size: 18px;
        text-decoration: none;
    }

    #responsive-menu-container #responsive-menu-title a:hover {
        color: #ffffff;
    }

    #responsive-menu-container #responsive-menu-title:hover {
        background-color: #2e3440;
        color: #ffffff;
    }

    #responsive-menu-container #responsive-menu-title:hover a {
        color: #ffffff;
    }

    #responsive-menu-container #responsive-menu-title #responsive-menu-title-image {
        display: inline-block;
        vertical-align: middle;
        margin-right: 15px;
    }

    #responsive-menu-container #responsive-menu > li.responsive-menu-item:first-child > a {
        border-top: 0px solid #212121;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item .responsive-menu-item-link {
        font-size: 16px;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a {
        line-height: 40px;
        border-bottom: 0px solid #212121;
        color: #000000;
        background-color: #ffffff;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a:hover {
        color: #000000;
        background-color: #ffffff;
        border-color: #212121;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a:hover .responsive-menu-subarrow {
        color: #ffffff;
        border-color: #3f3f3f;
        background-color: #f7f7f7;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a .responsive-menu-subarrow {
        right: 0;
        height: 40px;
        line-height: 40px;
        width: 40px;
        color: #ffffff;
        border-left: 0px solid #212121;
        background-color: #ffffff;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a .responsive-menu-subarrow.responsive-menu-subarrow-active {
        color: #ffffff;
        border-color: #212121;
        background-color: #212121;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a .responsive-menu-subarrow.responsive-menu-subarrow-active:hover {
        color: #ffffff;
        border-color: #3f3f3f;
        background-color: #3f3f3f;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a .responsive-menu-subarrow:hover {
        color: #ffffff;
        border-color: #3f3f3f;
        background-color: #f7f7f7;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-current-item > .responsive-menu-item-link {
        background-color: #ffffff;
        color: #000000;
        border-color: #212121;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-current-item > .responsive-menu-item-link:hover {
        background-color: #ffffff;
        color: #000000;
        border-color: #3f3f3f;
    }

    
            .menu-main-navigation-container {
            display: none !important;
        }
    }</style><script>jQuery(document).ready(function($) {

    var ResponsiveMenu = {
        trigger: '#responsive-menu-button',
        animationSpeed: 500,
        breakpoint: 1023,
        pushButton: 'off',
        animationType: 'slide',
        animationSide: 'top',
        pageWrapper: '',
        isOpen: false,
        triggerTypes: 'click',
        activeClass: 'is-active',
        container: '#responsive-menu-container',
        openClass: 'responsive-menu-open',
        accordion: 'off',
        activeArrow: '▲',
        inactiveArrow: '▼',
        wrapper: '#responsive-menu-wrapper',
        closeOnBodyClick: 'on',
        closeOnLinkClick: 'on',
        itemTriggerSubMenu: 'off',
        linkElement: '.responsive-menu-item-link',
        openMenu: function() {
            $(this.trigger).addClass(this.activeClass);
            $('html').addClass(this.openClass);
            $('.responsive-menu-button-icon-active').hide();
            $('.responsive-menu-button-icon-inactive').show();
            this.setWrapperTranslate();
            this.isOpen = true;
        },
        closeMenu: function() {
            $(this.trigger).removeClass(this.activeClass);
            $('html').removeClass(this.openClass);
            $('.responsive-menu-button-icon-inactive').hide();
            $('.responsive-menu-button-icon-active').show();
            this.clearWrapperTranslate();
            this.isOpen = false;
        },
        triggerMenu: function() {
            this.isOpen ? this.closeMenu() : this.openMenu();
        },
        triggerSubArrow: function(subarrow) {
            var sub_menu = $(subarrow).parent().next('.responsive-menu-submenu');
            var self = this;
            if(this.accordion == 'on') {
                /* Get Top Most Parent and the siblings */
                var top_siblings = sub_menu.parents('.responsive-menu-item-has-children').last().siblings('.responsive-menu-item-has-children');
                var first_siblings = sub_menu.parents('.responsive-menu-item-has-children').first().siblings('.responsive-menu-item-has-children');
                /* Close up just the top level parents to key the rest as it was */
                top_siblings.children('.responsive-menu-submenu').slideUp(200, 'linear').removeClass('responsive-menu-submenu-open');
                /* Set each parent arrow to inactive */
                top_siblings.each(function() {
                    $(this).find('.responsive-menu-subarrow').first().html(self.inactiveArrow);
                    $(this).find('.responsive-menu-subarrow').first().removeClass('responsive-menu-subarrow-active');
                });
                /* Now Repeat for the current item siblings */
                first_siblings.children('.responsive-menu-submenu').slideUp(200, 'linear').removeClass('responsive-menu-submenu-open');
                first_siblings.each(function() {
                    $(this).find('.responsive-menu-subarrow').first().html(self.inactiveArrow);
                    $(this).find('.responsive-menu-subarrow').first().removeClass('responsive-menu-subarrow-active');
                });
            }
            if(sub_menu.hasClass('responsive-menu-submenu-open')) {
                sub_menu.slideUp(200, 'linear').removeClass('responsive-menu-submenu-open');
                $(subarrow).html(this.inactiveArrow);
                $(subarrow).removeClass('responsive-menu-subarrow-active');
            } else {
                sub_menu.slideDown(200, 'linear').addClass('responsive-menu-submenu-open');
                $(subarrow).html(this.activeArrow);
                $(subarrow).addClass('responsive-menu-subarrow-active');
            }
        },
        menuHeight: function() {
            return $(this.container).height();
        },
        menuWidth: function() {
            return $(this.container).width();
        },
        wrapperHeight: function() {
            return $(this.wrapper).height();
        },
        setWrapperTranslate: function() {
            switch(this.animationSide) {
                case 'left':
                    translate = 'translateX(' + this.menuWidth() + 'px)'; break;
                case 'right':
                    translate = 'translateX(-' + this.menuWidth() + 'px)'; break;
                case 'top':
                    translate = 'translateY(' + this.wrapperHeight() + 'px)'; break;
                case 'bottom':
                    translate = 'translateY(-' + this.menuHeight() + 'px)'; break;
            }
            if(this.animationType == 'push') {
                $(this.pageWrapper).css({'transform':translate});
                $('html, body').css('overflow-x', 'hidden');
            }
            if(this.pushButton == 'on') {
                $('#responsive-menu-button').css({'transform':translate});
            }
        },
        clearWrapperTranslate: function() {
            var self = this;
            if(this.animationType == 'push') {
                $(this.pageWrapper).css({'transform':''});
                setTimeout(function() {
                    $('html, body').css('overflow-x', '');
                }, self.animationSpeed);
            }
            if(this.pushButton == 'on') {
                $('#responsive-menu-button').css({'transform':''});
            }
        },
        init: function() {
            var self = this;
            $(this.trigger).on(this.triggerTypes, function(e){
                e.stopPropagation();
                self.triggerMenu();
            });
            $('.responsive-menu-subarrow').on('click', function(e) {
                e.preventDefault();
                e.stopPropagation();
                self.triggerSubArrow(this);
            });
            $(window).resize(function() {
                if($(window).width() > self.breakpoint) {
                    if(self.isOpen){
                        self.closeMenu();
                    }
                } else {
                    if($('.responsive-menu-open').length>0){
                        self.setWrapperTranslate();
                    }
                }
            });
            if(this.closeOnLinkClick == 'on') {
                $(this.linkElement).on('click', function(e) {
                    e.preventDefault();
                    /* Fix for when close menu on parent clicks is on */
                    if(self.itemTriggerSubMenu == 'on' && $(this).is('.responsive-menu-item-has-children > ' + self.linkElement)) {
                        return;
                    }
                    old_href = $(this).attr('href');
                    old_target = typeof $(this).attr('target') == 'undefined' ? '_self' : $(this).attr('target');
                    if(self.isOpen) {
                        if($(e.target).closest('.responsive-menu-subarrow').length) {
                            return;
                        }
                        self.closeMenu();
                        setTimeout(function() {
                            window.open(old_href, old_target);
                        }, self.animationSpeed);
                    }
                });
            }
            if(this.closeOnBodyClick == 'on') {
                $(document).on('click', 'body', function(e) {
                    if(self.isOpen) {
                        if($(e.target).closest('#responsive-menu-container').length || $(e.target).closest('#responsive-menu-button').length) {
                            return;
                        }
                    }
                    self.closeMenu();
                });
            }
            if(this.itemTriggerSubMenu == 'on') {
                $('.responsive-menu-item-has-children > ' + this.linkElement).on('click', function(e) {
                    e.preventDefault();
                    self.triggerSubArrow($(this).children('.responsive-menu-subarrow').first());
                });
            }
        }
    };
    ResponsiveMenu.init();
});</script>		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

.Tabs.Tabs--Btn > .js-tablink.Tab-link.is-active {
	background-color: #317bf4;
}

.Tabs.Tabs--Btn > .js-tablink.Tab-link.is-active:before {
	border-top: 10px solid #317bf4;
}		</style>
	  </head>
  <body class="home page-template-default page page-id-27 responsive-menu-slide-top">
    
    
    <nav class="Nav-main Nav--sticky">
      <div class="Nav-container">
        <div class="Nav-logo">
          <a href="/" class="-dib">
            <svg xmlns="http://www.w3.org/2000/svg" class="SessionStack-logo SessionStack-logo--color" viewBox="0 0 200 24"><path class="logo-graphic" d="M0 3.8h22.6V6H0V3.8zM0 8v2.2 2.3 1.8 0.4h20.5v2.3H0v2.2h20.5 2.2v-2.2 -2.3 -1.5 -0.7H2.2v-2.3h20.5V8H2.2 0zM0 23.3h22.6v-2.2H0V23.3z"/><path class="logo-text" d="M45.7 13.6c-0.8-0.4-1.8-0.7-3.1-1 -1.3-0.3-2.1-0.6-2.6-0.9 -0.5-0.3-0.7-0.8-0.7-1.4 0-0.7 0.3-1.2 0.8-1.6 0.5-0.4 1.2-0.6 2.2-0.6 0.9 0 1.6 0.3 2.2 0.8 0.6 0.5 0.9 1.1 0.9 1.8h2.6c0-1.4-0.5-2.5-1.6-3.3C45.2 6.4 43.9 6 42.2 6c-1.6 0-2.9 0.4-4 1.3 -1 0.8-1.5 1.9-1.5 3.1 0 0.7 0.2 1.4 0.5 1.9 0.4 0.5 0.9 1 1.7 1.4 0.8 0.4 1.8 0.7 3.1 1 1.3 0.3 2.2 0.6 2.7 1 0.5 0.4 0.8 0.9 0.8 1.6 0 0.7-0.3 1.2-0.9 1.6 -0.6 0.4-1.4 0.6-2.3 0.6 -1 0-1.9-0.2-2.5-0.7 -0.6-0.5-1-1.2-1-2h-2.5c0 0.9 0.3 1.7 0.8 2.5 0.5 0.8 1.2 1.3 2.2 1.8 0.9 0.4 2 0.6 3.2 0.6 1.7 0 3.1-0.4 4.1-1.2 1.1-0.8 1.6-1.9 1.6-3.2 0-0.8-0.2-1.5-0.6-2C47.1 14.4 46.5 14 45.7 13.6zM61.7 7.9c1.1 1.3 1.6 3.1 1.6 5.5v1.1H53.2c0 1.5 0.5 2.7 1.3 3.6 0.8 0.9 1.9 1.4 3.1 1.4 0.9 0 1.7-0.2 2.3-0.6 0.6-0.4 1.2-0.9 1.6-1.5l1.6 1.2c-1.2 1.9-3.1 2.9-5.6 2.9 -2 0-3.7-0.7-4.9-2s-1.9-3.1-1.9-5.3v-0.5c0-1.5 0.3-2.8 0.8-4 0.6-1.2 1.4-2.1 2.4-2.7 1-0.7 2.1-1 3.3-1C59.1 6 60.6 6.6 61.7 7.9zM60.8 12.1c-0.1-1.3-0.4-2.3-1-3 -0.6-0.7-1.5-1.1-2.5-1.1 -1 0-1.9 0.4-2.6 1.1 -0.7 0.7-1.1 1.8-1.3 3.1h7.5V12.1zM75.2 13.6c-0.8-0.4-1.8-0.7-3.1-1s-2.1-0.6-2.6-0.9c-0.5-0.3-0.7-0.8-0.7-1.4 0-0.7 0.3-1.2 0.8-1.6 0.5-0.4 1.2-0.6 2.2-0.6 0.9 0 1.6 0.3 2.2 0.8 0.6 0.5 0.9 1.1 0.9 1.8h2.6c0-1.4-0.5-2.5-1.6-3.3C74.7 6.4 73.3 6 71.7 6c-1.6 0-2.9 0.4-4 1.3 -1 0.8-1.5 1.9-1.5 3.1 0 0.7 0.2 1.4 0.5 1.9 0.4 0.5 0.9 1 1.7 1.4 0.8 0.4 1.8 0.7 3.1 1 1.3 0.3 2.2 0.6 2.7 1 0.5 0.4 0.8 0.9 0.8 1.6 0 0.7-0.3 1.2-0.9 1.6 -0.6 0.4-1.4 0.6-2.3 0.6 -1 0-1.9-0.2-2.5-0.7 -0.6-0.5-1-1.2-1-2h-2.5c0 0.9 0.3 1.7 0.8 2.5 0.5 0.8 1.2 1.3 2.2 1.8 0.9 0.4 2 0.6 3.2 0.6 1.7 0 3.1-0.4 4.1-1.2s1.6-1.9 1.6-3.2c0-0.8-0.2-1.5-0.6-2C76.5 14.4 75.9 14 75.2 13.6zM89.7 13.6c-0.8-0.4-1.8-0.7-3.1-1S84.5 12 84 11.6c-0.5-0.3-0.7-0.8-0.7-1.4 0-0.7 0.3-1.2 0.8-1.6 0.5-0.4 1.2-0.6 2.2-0.6 0.9 0 1.6 0.3 2.2 0.8 0.6 0.5 0.9 1.1 0.9 1.8h2.6c0-1.4-0.5-2.5-1.6-3.3C89.3 6.4 87.9 6 86.2 6c-1.6 0-2.9 0.4-4 1.3 -1 0.8-1.5 1.9-1.5 3.1 0 0.7 0.2 1.4 0.5 1.9 0.4 0.5 0.9 1 1.7 1.4 0.8 0.4 1.8 0.7 3.1 1 1.3 0.3 2.2 0.6 2.7 1 0.5 0.4 0.8 0.9 0.8 1.6 0 0.7-0.3 1.2-0.9 1.6 -0.6 0.4-1.4 0.6-2.3 0.6 -1 0-1.9-0.2-2.5-0.7 -0.6-0.5-1-1.2-1-2h-2.5c0 0.9 0.3 1.7 0.8 2.5 0.5 0.8 1.2 1.3 2.2 1.8 0.9 0.4 2 0.6 3.2 0.6 1.7 0 3.1-0.4 4.1-1.2S92 18.3 92 17c0-0.8-0.2-1.5-0.6-2C91.1 14.4 90.5 14 89.7 13.6zM95.6 21.1h2.5V6.3h-2.5V21.1zM96.9 0.8c-0.5 0-0.9 0.1-1.1 0.4 -0.3 0.3-0.4 0.6-0.4 1 0 0.4 0.1 0.8 0.4 1 0.3 0.3 0.6 0.4 1.1 0.4 0.5 0 0.9-0.1 1.1-0.4 0.3-0.3 0.4-0.6 0.4-1 0-0.4-0.1-0.8-0.4-1S97.4 0.8 96.9 0.8zM113.2 8.1c1.3 1.4 1.9 3.3 1.9 5.6v0.2c0 1.4-0.3 2.8-0.8 3.9s-1.3 2-2.4 2.7c-1 0.6-2.2 1-3.6 1 -2 0-3.7-0.7-4.9-2.1 -1.3-1.4-1.9-3.3-1.9-5.6v-0.2c0-1.5 0.3-2.8 0.9-3.9 0.6-1.2 1.4-2.1 2.4-2.7 1-0.6 2.2-1 3.5-1C110.3 6 111.9 6.7 113.2 8.1zM112.5 13.6c0-1.6-0.4-3-1.2-4s-1.8-1.5-3.1-1.5c-1.3 0-2.3 0.5-3 1.5 -0.8 1-1.2 2.4-1.2 4.3 0 1.7 0.4 3 1.1 4 0.8 1 1.8 1.5 3.1 1.5 1.3 0 2.3-0.5 3.1-1.5C112.1 16.8 112.5 15.4 112.5 13.6zM125.2 6c-1.8 0-3.3 0.7-4.5 2.1l-0.1-1.9h-2.4v14.9h2.5V10.5c0.3-0.7 0.8-1.3 1.5-1.7 0.6-0.4 1.3-0.7 2.2-0.7 1 0 1.8 0.3 2.3 0.8 0.5 0.5 0.7 1.3 0.7 2.4v9.9h2.5v-9.8C130 7.8 128.4 6 125.2 6zM142.7 13.6c-0.8-0.4-1.8-0.7-3.1-1 -1.3-0.3-2.2-0.6-2.6-0.9 -0.5-0.3-0.7-0.8-0.7-1.4 0-0.7 0.3-1.2 0.8-1.6 0.5-0.4 1.2-0.6 2.2-0.6 0.9 0 1.6 0.3 2.2 0.8 0.6 0.5 0.9 1.1 0.9 1.8h2.6c0-1.4-0.5-2.5-1.6-3.3 -1.1-0.9-2.4-1.3-4.1-1.3 -1.6 0-2.9 0.4-4 1.3 -1 0.8-1.5 1.9-1.5 3.1 0 0.7 0.2 1.4 0.5 1.9 0.4 0.5 0.9 1 1.7 1.4 0.8 0.4 1.8 0.7 3.1 1 1.3 0.3 2.2 0.6 2.7 1 0.5 0.4 0.8 0.9 0.8 1.6 0 0.7-0.3 1.2-0.9 1.6 -0.6 0.4-1.4 0.6-2.3 0.6 -1 0-1.9-0.2-2.5-0.7 -0.6-0.5-1-1.2-1-2h-2.5c0 0.9 0.3 1.7 0.8 2.5 0.5 0.8 1.2 1.3 2.2 1.8 0.9 0.4 2 0.6 3.2 0.6 1.7 0 3.1-0.4 4.1-1.2s1.6-1.9 1.6-3.2c0-0.8-0.2-1.5-0.6-2C144.1 14.4 143.5 14 142.7 13.6zM152.2 18.8c-0.2-0.3-0.4-0.7-0.4-1.3V8.2h2.8v-2h-2.8V2.6h-2.5v3.6h-2.7v2h2.7v9.2c0 1.3 0.3 2.2 0.9 2.9 0.6 0.7 1.4 1 2.6 1 0.6 0 1.3-0.1 2-0.3v-2.1c-0.5 0.1-0.9 0.2-1.2 0.2C152.9 19.3 152.4 19.1 152.2 18.8zM168.9 17.7c0 1.4 0.2 2.5 0.5 3.3v0.2h-2.7c-0.1-0.3-0.3-0.8-0.4-1.6 -1.2 1.2-2.6 1.8-4.2 1.8 -1.5 0-2.7-0.4-3.6-1.2 -0.9-0.8-1.4-1.9-1.4-3.2 0-1.6 0.6-2.8 1.8-3.6 1.2-0.9 2.8-1.3 5-1.3h2.5v-1.2c0-0.9-0.3-1.6-0.8-2.1C165 8.3 164.3 8 163.2 8c-0.9 0-1.7 0.2-2.3 0.7 -0.6 0.5-0.9 1-0.9 1.7h-2.6c0-0.7 0.3-1.5 0.8-2.2 0.5-0.7 1.2-1.2 2.1-1.6 0.9-0.4 1.9-0.6 3-0.6 1.7 0 3.1 0.4 4 1.3 1 0.9 1.5 2 1.5 3.5V17.7zM166.4 13.9h-2c-3.1 0-4.7 0.9-4.7 2.7 0 0.8 0.3 1.4 0.8 1.9 0.5 0.4 1.2 0.7 2.1 0.7 0.8 0 1.6-0.2 2.3-0.6 0.7-0.4 1.2-1 1.6-1.6V13.9zM175.9 9.5c0.7-0.9 1.7-1.4 3-1.4 1 0 1.8 0.3 2.4 0.9 0.7 0.6 1 1.4 1.1 2.4h2.4c-0.1-1.6-0.7-2.9-1.8-3.9 -1.1-1-2.5-1.5-4.2-1.5 -1.4 0-2.5 0.3-3.5 0.9 -1 0.6-1.8 1.5-2.3 2.6 -0.5 1.1-0.8 2.4-0.8 3.9v0.4c0 2.4 0.6 4.2 1.8 5.6 1.2 1.4 2.8 2 4.8 2 1 0 2-0.2 2.9-0.7 0.9-0.5 1.6-1.1 2.2-1.8 0.5-0.8 0.8-1.6 0.9-2.4h-2.4c-0.1 0.8-0.4 1.5-1.1 2.1 -0.7 0.6-1.5 0.8-2.4 0.8 -1.3 0-2.3-0.5-3-1.4 -0.7-0.9-1.1-2.2-1.1-4v-0.5C174.8 11.7 175.1 10.4 175.9 9.5zM193.5 12.5l5.8-6.2h-3.1l-4.6 4.9 -1.4 1.6V0h-2.5v21.1h2.5v-5.2l1.6-1.7 5.2 6.9h3L193.5 12.5z"/><image src="wp-content/themes/sessionstack/img/fallback-sslogo.png" xlink:href=""></svg>
          </a>
        </div>
        <div class="menu-main-navigation-container"><ul id="menu-main-navigation" class="menu"><li><a href="https://www.sessionstack.com/features/">Features</a></li>
<li><a href="https://www.sessionstack.com/use-cases/">Use Cases</a></li>
<li><a href="https://www.sessionstack.com/pricing/">Pricing</a></li>
<li><a href="http://blog.sessionstack.com">Blog</a></li>
</ul></div>        <div class="Nav-login -tar">
          <a href="https://app.sessionstack.com" class="Btn-login-top-navigation">Login</a>
          <a href="/signup" class="Btn Btn--blue Btn--small Btn-signup-top-navigation">Sign up Free</a>
        </div>
      </div>
    </nav>

  <!-- Start shortcoder --><section class="Section Section--gray Section--under bg-pattern-big" style="height:0;padding-bottom:10%"></section>

<section class="Section Section--gray bg-pattern-big -pt4 -pb0 PanelWrap">
  <div class="container">

        <h1 class="-mb1 -tac -c-white -fs36 -fw4">See your web app defects through your users' eyes</h1>
        <div class="-mt3 -tac -mb8 -pb4">
          <a href="/signup" class="Btn Btn--blue Btn-signup-home-head-banner">Get Started</a>
          <a href="/features" class="Btn Btn--blank Btn-demos-home-head-banner">See Features</a>
        </div>

    <div class="row">
      <div class="col-8 -l-full -l-tac -vam">
<div class="panelimg" id="a"><img src="/wp-content/uploads/2018/02/1.-User-Sessions-1.png" /></div>
<div class="panelimg" id="b"><img src="/wp-content/uploads/2018/02/2.-Error-Details-1.png" /></div>
<div class="panelimg" id="c"><img src="/wp-content/uploads/2018/02/3.-Issue-Impact-1.png" /></div>
<div class="panelimg" id="d"><img src="/wp-content/uploads/2018/02/4.-Home-UX-Audit-3.png" /></div>
      </div>
      <div class="col-4 -l-full -l-dn -l-mt3 -vam -ps">
<a href="#a" class="Panel">
  <h4>User Sessions</h4>
  <p>Watch users run into errors and glitches while browsing your app or website. Track down specific users.</p>
</a>
<a href="#b" class="Panel">
  <h4>Error details</h4>
  <p>Explore JavaScript exceptions, failed network requests and debug messages to replicate the user environment.</p>
</a>
<a href="#c" class="Panel">
  <h4>Issue impact analysis</h4>
  <p>Spot recurring issues in your web app. Get alerts about errors even before users experienced them</p>
</a>
<a href="#d" class="Panel">
  <h4>UX Audit</h4>
  <p>Analyze how a particular product feature is used. Quickly identify usability issues</p>
</a>
      </div>
    </div>
  </div>
</section>


<!-- Start shortcoder --><section class="Section -tac">
  <div class="Section-wrapper -pt0 -pb0">
    <div class="container">
      <div class="row row-brands">
        <div class="col-2 -vam -l-third -m-half -mt4 -mb2"><img src="/wp-content/uploads/2018/02/sprinklr.png" alt="sprinklr"></div>
        <div class="col-2 -vam -l-third -m-half -mt4 -mb2"><img src="/wp-content/uploads/2018/02/Texas.png" alt="Texas government" ></div>
        <div class="col-2 -vam -l-third -m-half -mt4 -mb2"><img src="/wp-content/uploads/2018/02/pendo.png" alt="Pendo" ></div>
        <div class="col-2 -vam -l-third -l-mt3 -m-half -mt4 -mb2"><img src="/wp-content/uploads/2018/02/Time.png" alt="Time Inc" ></div>
        <div class="col-2 -vam -l-third -l-mt3 -m-half -mt4 -mb2"><img src="/wp-content/uploads/2018/02/sketchdeck.png" alt="sketchdeck"></div>
        <div class="col-2 -vam -l-third -l-mt3 -m-half -mt4 -mb2"><img src="/wp-content/uploads/2018/03/bazaarvoice.png" alt="bazaarvoice"></div>
      </div>
    </div>
  </div>
</section><!-- End shortcoder v4.1.1-->

<section class="Section">
  <div class="container">
      <hr class="hr">
    </div>
</section>

<section class="Section">
  <div class="Section-wrapper">
  <div class="container">
    <h2 class="-tac -mb8">Record and replay web app issues.<br /> The way they happened.</h2>
    <div class="row -m-tac">
      <div class="col-4 -m-full -m-mb4">
        <img src="/wp-content/uploads/2017/11/any-web-app.png" />
        <h4 class="-fw5">Any web app</h4>
        <p>A complex setup or a single-page application built on React, Angular or any other JavaScript framework, SessionStack just works.</p>
      </div>
      <div class="col-4 -m-full -m-mb4">
        <img src="/wp-content/uploads/2017/11/easy-installation.png" />
        <h4 class="-fw5">Easy installation</h4>
        <p>Getting started is easy: paste the snippet into the head tag of your web app or website to start recording user sessions and errors.</p>
      </div>
      <div class="col-4 -m-full">
        <img src="/wp-content/uploads/2017/11/data-protection.png" />
        <h4 class="-fw5">Sensitive data protected</h4>
        <p>We automatically mask user passwords while recording. Scrub any other sensitive data like credit card numbers and bank accounts.</p>
      </div>
    </div>
  </div>
  </div>
</section>


<section class="Section Section--lightgray">
  <div class="Section-wrapper">
    <div class="container">
      <h2 class="-tac -mb1">In the cloud or on-premises?</h2>
      <div class="row -mt8 -mb11 -m-tac">
        <div class="col-6 -m-mb4">
          <div class="row">
            <div class="col-3 -l-full">
              <img src="/wp-content/themes/sessionstack/img/server.png" class="-l-img-two-third" />
            </div>
            <div class="col-8 -l-full">
              <p class="-fs18">Worried about regulatory requirements?<br /> Deploy locally and store data in your privately controlled center.</p>
            </div>
          </div>
        </div>
        <div class="col-6">
          <div class="row">
            <div class="col-3 -l-full">
              <img src="/wp-content/themes/sessionstack/img/cloud.png" class="-l-img-two-third" />
            </div>
            <div class="col-8 -l-full">
              <p class="-fs18">Rather have the flexibility to adapt the plan to your needs? Pay as you go with our monthly subscriptions.</p>
            </div>
          </div>
        </div>
      </div>
      <div class="-tac">
        <a href="/pricing" class="Btn Btn--blank-dark">Check out our plans</a>
      </div>
    </div>
  </div>
</section>

<section class="Section Section--blue -tac">
  <div class="Section-wrapper -pt0">
    <div class="container">
      <div class="Carousel -c-white">		<div class="wpsisac-slick-slider-1 wpsisac-slick-slider design-5">
				  <div class="slick-image-slide">			<div class="slide-wrap">							<div class="slider-content">			<h2 class="slide-title">Slide 01</h2>							<div class="slider-short-content">					<div class="Testimonial">
  <blockquote>
    <p class="-fs22 -mb5">&#8220;SessionStack helps us troubleshoot tech support issues faster and gather real user data to improve our product instead of relying on gut feeling and risky assumptions.&#8221;</p>
  </blockquote>
  <img src="https://www.sessionstack.com/wp-content/themes/sessionstack.bak/img/testimonials/matt-mcbride.jpg" class="Testimonial-photo" alt="Matt McBride">
  <div class="Testimonial-name -fs18 -mt2">Matt McBride</div>
  <div class="Testimonial-description -fs18 -mt1">President/CEO, MendFamily</div>
</div>							</div>						</div>			</div>				</div>  <div class="slick-image-slide">			<div class="slide-wrap">							<div class="slider-content">			<h2 class="slide-title">Slide 02</h2>							<div class="slider-short-content">					<div class="Testimonial">
  <blockquote>
    <p class="-fs22 -mb5">&#8220;Resolving defects in Staffico is now much faster and requires less effort. With the expert help of the SessionStack team, we managed to seamlessly integrate the SessionStack problem reporting solution with Staffico in no time. This way we enabled recruitment teams to record and report any error or issue they were running into when using the web app. Our support engineers and developers don’t need to go into lengthy conversations with customers to understand the problems they experienced.&#8221;</p>
  </blockquote>
  <img src="https://www.sessionstack.com/wp-content/themes/sessionstack.bak/img/testimonials/emil-simeonov.jpg" class="Testimonial-photo" alt="Emil Simeonov">
  <div class="Testimonial-name -fs18 -mt2">Emil Simeonov</div>
  <div class="Testimonial-description -fs18 -mt1">Head of Information Management, BULPROS</div>
</div>							</div>						</div>			</div>				</div>  <div class="slick-image-slide">			<div class="slide-wrap">							<div class="slider-content">			<h2 class="slide-title">Slide 03</h2>							<div class="slider-short-content">					<div class="Testimonial">
  <blockquote>
    <p class="-fs22 -mb5">&#8220;With SessionStack customer communication became real-time, more efficient and meaningful. Thanks to the product rich APIs, we managed to integrate the SessionStack player with our CRM platform. The combination of their client and server-side user session recording is helping us resolve customer dispute and fraud.&#8221;</p>
  </blockquote>
  <img src="https://www.sessionstack.com/wp-content/themes/sessionstack.bak/img/testimonials/elad-hirsch.jpg" class="Testimonial-photo" alt="Elad Hirsch">
  <div class="Testimonial-name -fs18 -mt2">Elad Hirsch</div>
  <div class="Testimonial-description -fs18 -mt1">Full Stack Developer &#038; Team Leader, IDI Insurance</div>
</div>							</div>						</div>			</div>				</div>  <div class="slick-image-slide">			<div class="slide-wrap">							<div class="slider-content">			<h2 class="slide-title">Slide 04</h2>							<div class="slider-short-content">					<div class="Testimonial">
  <blockquote>
    <p class="-fs22 -mb5">&#8220;We use SessionStack to understand the real problems our customers run into. Thanks to SessionStack, we’ve improved significantly the UX of our website.&#8221;</p>
  </blockquote>
  <img src="https://www.sessionstack.com/wp-content/themes/sessionstack.bak/img/testimonials/antonio-acevedo.jpg" class="Testimonial-photo" alt="Antonio Acevedo">
  <div class="Testimonial-name -fs18 -mt2">Antonio Acevedo</div>
  <div class="Testimonial-description -fs18 -mt1">Full Stack Developer, DelSuper</div>
</div>							</div>						</div>			</div>				</div>  <div class="slick-image-slide">			<div class="slide-wrap">							<div class="slider-content">			<h2 class="slide-title">Slide 05</h2>							<div class="slider-short-content">					<div class="Testimonial">
  <blockquote>
    <p class="-fs22 -mb5">&#8220;We chose SessionStack thanks to its balanced pricing and a great user experience. Basically, we&#8217;ve found everything we need at the best price.&#8221;</p>
  </blockquote>
  <img src="https://www.sessionstack.com/wp-content/themes/sessionstack.bak/img/testimonials/alexei-chapko.jpg" class="Testimonial-photo" alt="Alexei Chapko">
  <div class="Testimonial-name -fs18 -mt2">Alexei Chapko</div>
  <div class="Testimonial-description -fs18 -mt1">CEO, traqli</div>
</div>							</div>						</div>			</div>				</div>  <div class="slick-image-slide">			<div class="slide-wrap">							<div class="slider-content">			<h2 class="slide-title">Slide 06</h2>							<div class="slider-short-content">					<div class="Testimonial">
  <blockquote>
    <p class="-fs22 -mb5">&#8220;We started using SessionStack as soon as we launched our website and service. Getting to know how users interact with the product real-time not only helped proactively fix bugs but it also boosted incremental improvements in the product. SessionStack’s integration with Intercom enabled us to instantly provide support to our customers whenever they experienced a problem with our website. I highly recommend it!&#8221;</p>
  </blockquote>
  <img src="https://www.sessionstack.com/wp-content/themes/sessionstack.bak/img/testimonials/hemant-kumar.jpg" class="Testimonial-photo" alt="Hemant Kumar">
  <div class="Testimonial-name -fs18 -mt2">Hemant Kumar</div>
  <div class="Testimonial-description -fs18 -mt1">Co-Founder and CEO, WhatTheBus</div>
</div>							</div>						</div>			</div>				</div>
		  </div><!-- #post-## -->		

		  
<script type="text/javascript">

		jQuery(document).ready(function(){
		jQuery('.wpsisac-slick-slider-1').slick({

			dots: true,
			infinite: true,
			arrows: false,
			speed: 500,
			autoplay: true,				
			fade: false,
			autoplaySpeed: 5000,

			slidesToShow: 1,
			slidesToScroll: 1,
			adaptiveHeight: false
			

			
});
	});

	</script>				 
</div>
    </div>
  </div>
</section>

<!-- Start shortcoder --><section class="Section Section--size-small Section--gray bg-pattern-big -tac">
  <div class="Section-wrapper">
    <div class="container">
      <h2 class="-c-white">1,000 sessions / mo. No credit card required.</h2>
      <a href="https://app.sessionstack.com/#/signup" class="Btn Btn--big Btn--blue">Get Started</a>
    </div>
  </div>
</section><!-- End shortcoder v4.1.1-->


<style>
.panelimg:before {
    content: "•";
    display: block;
    height: 30px;
    background: #262a31;
    border-radius: 15px 15px 0 0;
    font-size: 46px;
    color: #474b50;
    line-height: 32px;
    position: relative;
    text-indent: 10px;
    text-shadow: 14px 0 0 #3d4046, 28px 0 0 #3d4046;
}
</style><!-- End shortcoder v4.1.1-->
    <footer class="footer">
      <div class="footer-above">
        <div class="container">
          <div class="row">
            <div class="col-3 -l-full -l-mb4 -l-tac">
              <div class="footer-above-logo -mt3 -mb2">
                <a href="/sessionstack" class="-dib">
                  <svg xmlns="http://www.w3.org/2000/svg" class="SessionStack-logo" viewBox="0 0 200 24"><path class="logo-graphic" d="M0 3.8h22.6V6H0V3.8zM0 8v2.2 2.3 1.8 0.4h20.5v2.3H0v2.2h20.5 2.2v-2.2 -2.3 -1.5 -0.7H2.2v-2.3h20.5V8H2.2 0zM0 23.3h22.6v-2.2H0V23.3z"/><path class="logo-text" d="M45.7 13.6c-0.8-0.4-1.8-0.7-3.1-1 -1.3-0.3-2.1-0.6-2.6-0.9 -0.5-0.3-0.7-0.8-0.7-1.4 0-0.7 0.3-1.2 0.8-1.6 0.5-0.4 1.2-0.6 2.2-0.6 0.9 0 1.6 0.3 2.2 0.8 0.6 0.5 0.9 1.1 0.9 1.8h2.6c0-1.4-0.5-2.5-1.6-3.3C45.2 6.4 43.9 6 42.2 6c-1.6 0-2.9 0.4-4 1.3 -1 0.8-1.5 1.9-1.5 3.1 0 0.7 0.2 1.4 0.5 1.9 0.4 0.5 0.9 1 1.7 1.4 0.8 0.4 1.8 0.7 3.1 1 1.3 0.3 2.2 0.6 2.7 1 0.5 0.4 0.8 0.9 0.8 1.6 0 0.7-0.3 1.2-0.9 1.6 -0.6 0.4-1.4 0.6-2.3 0.6 -1 0-1.9-0.2-2.5-0.7 -0.6-0.5-1-1.2-1-2h-2.5c0 0.9 0.3 1.7 0.8 2.5 0.5 0.8 1.2 1.3 2.2 1.8 0.9 0.4 2 0.6 3.2 0.6 1.7 0 3.1-0.4 4.1-1.2 1.1-0.8 1.6-1.9 1.6-3.2 0-0.8-0.2-1.5-0.6-2C47.1 14.4 46.5 14 45.7 13.6zM61.7 7.9c1.1 1.3 1.6 3.1 1.6 5.5v1.1H53.2c0 1.5 0.5 2.7 1.3 3.6 0.8 0.9 1.9 1.4 3.1 1.4 0.9 0 1.7-0.2 2.3-0.6 0.6-0.4 1.2-0.9 1.6-1.5l1.6 1.2c-1.2 1.9-3.1 2.9-5.6 2.9 -2 0-3.7-0.7-4.9-2s-1.9-3.1-1.9-5.3v-0.5c0-1.5 0.3-2.8 0.8-4 0.6-1.2 1.4-2.1 2.4-2.7 1-0.7 2.1-1 3.3-1C59.1 6 60.6 6.6 61.7 7.9zM60.8 12.1c-0.1-1.3-0.4-2.3-1-3 -0.6-0.7-1.5-1.1-2.5-1.1 -1 0-1.9 0.4-2.6 1.1 -0.7 0.7-1.1 1.8-1.3 3.1h7.5V12.1zM75.2 13.6c-0.8-0.4-1.8-0.7-3.1-1s-2.1-0.6-2.6-0.9c-0.5-0.3-0.7-0.8-0.7-1.4 0-0.7 0.3-1.2 0.8-1.6 0.5-0.4 1.2-0.6 2.2-0.6 0.9 0 1.6 0.3 2.2 0.8 0.6 0.5 0.9 1.1 0.9 1.8h2.6c0-1.4-0.5-2.5-1.6-3.3C74.7 6.4 73.3 6 71.7 6c-1.6 0-2.9 0.4-4 1.3 -1 0.8-1.5 1.9-1.5 3.1 0 0.7 0.2 1.4 0.5 1.9 0.4 0.5 0.9 1 1.7 1.4 0.8 0.4 1.8 0.7 3.1 1 1.3 0.3 2.2 0.6 2.7 1 0.5 0.4 0.8 0.9 0.8 1.6 0 0.7-0.3 1.2-0.9 1.6 -0.6 0.4-1.4 0.6-2.3 0.6 -1 0-1.9-0.2-2.5-0.7 -0.6-0.5-1-1.2-1-2h-2.5c0 0.9 0.3 1.7 0.8 2.5 0.5 0.8 1.2 1.3 2.2 1.8 0.9 0.4 2 0.6 3.2 0.6 1.7 0 3.1-0.4 4.1-1.2s1.6-1.9 1.6-3.2c0-0.8-0.2-1.5-0.6-2C76.5 14.4 75.9 14 75.2 13.6zM89.7 13.6c-0.8-0.4-1.8-0.7-3.1-1S84.5 12 84 11.6c-0.5-0.3-0.7-0.8-0.7-1.4 0-0.7 0.3-1.2 0.8-1.6 0.5-0.4 1.2-0.6 2.2-0.6 0.9 0 1.6 0.3 2.2 0.8 0.6 0.5 0.9 1.1 0.9 1.8h2.6c0-1.4-0.5-2.5-1.6-3.3C89.3 6.4 87.9 6 86.2 6c-1.6 0-2.9 0.4-4 1.3 -1 0.8-1.5 1.9-1.5 3.1 0 0.7 0.2 1.4 0.5 1.9 0.4 0.5 0.9 1 1.7 1.4 0.8 0.4 1.8 0.7 3.1 1 1.3 0.3 2.2 0.6 2.7 1 0.5 0.4 0.8 0.9 0.8 1.6 0 0.7-0.3 1.2-0.9 1.6 -0.6 0.4-1.4 0.6-2.3 0.6 -1 0-1.9-0.2-2.5-0.7 -0.6-0.5-1-1.2-1-2h-2.5c0 0.9 0.3 1.7 0.8 2.5 0.5 0.8 1.2 1.3 2.2 1.8 0.9 0.4 2 0.6 3.2 0.6 1.7 0 3.1-0.4 4.1-1.2S92 18.3 92 17c0-0.8-0.2-1.5-0.6-2C91.1 14.4 90.5 14 89.7 13.6zM95.6 21.1h2.5V6.3h-2.5V21.1zM96.9 0.8c-0.5 0-0.9 0.1-1.1 0.4 -0.3 0.3-0.4 0.6-0.4 1 0 0.4 0.1 0.8 0.4 1 0.3 0.3 0.6 0.4 1.1 0.4 0.5 0 0.9-0.1 1.1-0.4 0.3-0.3 0.4-0.6 0.4-1 0-0.4-0.1-0.8-0.4-1S97.4 0.8 96.9 0.8zM113.2 8.1c1.3 1.4 1.9 3.3 1.9 5.6v0.2c0 1.4-0.3 2.8-0.8 3.9s-1.3 2-2.4 2.7c-1 0.6-2.2 1-3.6 1 -2 0-3.7-0.7-4.9-2.1 -1.3-1.4-1.9-3.3-1.9-5.6v-0.2c0-1.5 0.3-2.8 0.9-3.9 0.6-1.2 1.4-2.1 2.4-2.7 1-0.6 2.2-1 3.5-1C110.3 6 111.9 6.7 113.2 8.1zM112.5 13.6c0-1.6-0.4-3-1.2-4s-1.8-1.5-3.1-1.5c-1.3 0-2.3 0.5-3 1.5 -0.8 1-1.2 2.4-1.2 4.3 0 1.7 0.4 3 1.1 4 0.8 1 1.8 1.5 3.1 1.5 1.3 0 2.3-0.5 3.1-1.5C112.1 16.8 112.5 15.4 112.5 13.6zM125.2 6c-1.8 0-3.3 0.7-4.5 2.1l-0.1-1.9h-2.4v14.9h2.5V10.5c0.3-0.7 0.8-1.3 1.5-1.7 0.6-0.4 1.3-0.7 2.2-0.7 1 0 1.8 0.3 2.3 0.8 0.5 0.5 0.7 1.3 0.7 2.4v9.9h2.5v-9.8C130 7.8 128.4 6 125.2 6zM142.7 13.6c-0.8-0.4-1.8-0.7-3.1-1 -1.3-0.3-2.2-0.6-2.6-0.9 -0.5-0.3-0.7-0.8-0.7-1.4 0-0.7 0.3-1.2 0.8-1.6 0.5-0.4 1.2-0.6 2.2-0.6 0.9 0 1.6 0.3 2.2 0.8 0.6 0.5 0.9 1.1 0.9 1.8h2.6c0-1.4-0.5-2.5-1.6-3.3 -1.1-0.9-2.4-1.3-4.1-1.3 -1.6 0-2.9 0.4-4 1.3 -1 0.8-1.5 1.9-1.5 3.1 0 0.7 0.2 1.4 0.5 1.9 0.4 0.5 0.9 1 1.7 1.4 0.8 0.4 1.8 0.7 3.1 1 1.3 0.3 2.2 0.6 2.7 1 0.5 0.4 0.8 0.9 0.8 1.6 0 0.7-0.3 1.2-0.9 1.6 -0.6 0.4-1.4 0.6-2.3 0.6 -1 0-1.9-0.2-2.5-0.7 -0.6-0.5-1-1.2-1-2h-2.5c0 0.9 0.3 1.7 0.8 2.5 0.5 0.8 1.2 1.3 2.2 1.8 0.9 0.4 2 0.6 3.2 0.6 1.7 0 3.1-0.4 4.1-1.2s1.6-1.9 1.6-3.2c0-0.8-0.2-1.5-0.6-2C144.1 14.4 143.5 14 142.7 13.6zM152.2 18.8c-0.2-0.3-0.4-0.7-0.4-1.3V8.2h2.8v-2h-2.8V2.6h-2.5v3.6h-2.7v2h2.7v9.2c0 1.3 0.3 2.2 0.9 2.9 0.6 0.7 1.4 1 2.6 1 0.6 0 1.3-0.1 2-0.3v-2.1c-0.5 0.1-0.9 0.2-1.2 0.2C152.9 19.3 152.4 19.1 152.2 18.8zM168.9 17.7c0 1.4 0.2 2.5 0.5 3.3v0.2h-2.7c-0.1-0.3-0.3-0.8-0.4-1.6 -1.2 1.2-2.6 1.8-4.2 1.8 -1.5 0-2.7-0.4-3.6-1.2 -0.9-0.8-1.4-1.9-1.4-3.2 0-1.6 0.6-2.8 1.8-3.6 1.2-0.9 2.8-1.3 5-1.3h2.5v-1.2c0-0.9-0.3-1.6-0.8-2.1C165 8.3 164.3 8 163.2 8c-0.9 0-1.7 0.2-2.3 0.7 -0.6 0.5-0.9 1-0.9 1.7h-2.6c0-0.7 0.3-1.5 0.8-2.2 0.5-0.7 1.2-1.2 2.1-1.6 0.9-0.4 1.9-0.6 3-0.6 1.7 0 3.1 0.4 4 1.3 1 0.9 1.5 2 1.5 3.5V17.7zM166.4 13.9h-2c-3.1 0-4.7 0.9-4.7 2.7 0 0.8 0.3 1.4 0.8 1.9 0.5 0.4 1.2 0.7 2.1 0.7 0.8 0 1.6-0.2 2.3-0.6 0.7-0.4 1.2-1 1.6-1.6V13.9zM175.9 9.5c0.7-0.9 1.7-1.4 3-1.4 1 0 1.8 0.3 2.4 0.9 0.7 0.6 1 1.4 1.1 2.4h2.4c-0.1-1.6-0.7-2.9-1.8-3.9 -1.1-1-2.5-1.5-4.2-1.5 -1.4 0-2.5 0.3-3.5 0.9 -1 0.6-1.8 1.5-2.3 2.6 -0.5 1.1-0.8 2.4-0.8 3.9v0.4c0 2.4 0.6 4.2 1.8 5.6 1.2 1.4 2.8 2 4.8 2 1 0 2-0.2 2.9-0.7 0.9-0.5 1.6-1.1 2.2-1.8 0.5-0.8 0.8-1.6 0.9-2.4h-2.4c-0.1 0.8-0.4 1.5-1.1 2.1 -0.7 0.6-1.5 0.8-2.4 0.8 -1.3 0-2.3-0.5-3-1.4 -0.7-0.9-1.1-2.2-1.1-4v-0.5C174.8 11.7 175.1 10.4 175.9 9.5zM193.5 12.5l5.8-6.2h-3.1l-4.6 4.9 -1.4 1.6V0h-2.5v21.1h2.5v-5.2l1.6-1.7 5.2 6.9h3L193.5 12.5z"/><image src="wp-content/themes/sessionstack/img/fallback-sslogo.png" xlink:href=""></svg>
                </a>
              </div>
              <div class=""><span>&copy;</span> 2016 - 2018 SessionStack</div>
              <div class="footer-social-icons">
                <a href="https://twitter.com/sessionstack" class="Link -c-gray Btn-twitter-footer"><i class="fa fa-twitter"></i></a>
                <a href="https://www.facebook.com/sessionstack" class="Link -c-gray Btn-facebook-footer"><i class="fa fa-facebook"></i></a>
                <a href="https://www.linkedin.com/company/sessionstack" class="Link -c-gray Btn-linkedin-footer"><i class="fa fa-linkedin"></i></a>
                <a href="https://github.com/sessionstack" class="Link -c-gray Btn-github-footer"><i class="fa fa-github"></i></a>
              </div>
            </div>
            <div class="col-2 -l-fourth -m-half">
              <h5 class="-mb2">Product</h5>
              <ul class="List--reset List--gray-links">
                <li><a href="/features">Features</a></li>
                <li><a href="/use-cases">Use cases</a></li>
              </ul>
            </div>
            <div class="col-2 -l-fourth -m-half">
              <h5 class="-mb2">Company</h5>
              <ul class="List--reset List--gray-links">
                <li><a href="/about">About</a></li>
                <li><a href="/terms-of-service">Terms of Service</a></li>
                <li><a href="/privacy-policy">Privacy Policy</a></li>
                <li><a href="mailto:info@sessionstack.com">Contact us</a></li>
              </ul>
            </div>
            <div class="col-2 -l-fourth -m-half">
              <h5 class="-mb2 -s-mt3">Help</h5>
              <ul class="List--reset List--gray-links">
                <li><a href="http://docs.sessionstack.com/">Documentation</a></li>
                <li><a href="https://docs.sessionstack.com/v1.0/reference">APIs</a></li>
              </ul>
            </div>
            <div class="col-3 -m-half -s-full List--gray-links">
              <h5 class="-mb2 -s-mt3">From the Blog</h5>
              <p class="-mt0"><a href="https://blog.sessionstack.com/2017/04/a-sentry-user-get-your-event-reports-boosted-with-user-session-recording-by-sessionstack/"> A Sentry user? Get your event reports boosted with user session recording by SessionStack </a></p>
              <p><a href="https://blog.sessionstack.com/2017/04/a-heap-of-new-updates-now-available-in-sessionstack/">A heap of new updates now available in SessionStack</a></p>
              <p><a href="https://blog.sessionstack.com/2017/04/the-error-tracking-space-is-heating-up/">The error tracking space is heating up</a></p>
            </div>
          </div>
        </div>
      </div>
    </footer>

    <!-- JavaScript -->
    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KJJR9J6"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><button id="responsive-menu-button"
        class="responsive-menu-button responsive-menu-boring
         responsive-menu-accessible"
        type="button"
        aria-label="Menu">

    
    <span class="responsive-menu-box">
        <span class="responsive-menu-inner"></span>
    </span>

    </button><div id="responsive-menu-container" class="slide-top">
    <div id="responsive-menu-wrapper">
                                                        <ul id="responsive-menu"><li id="responsive-menu-item-742" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://www.sessionstack.com/features/" class="responsive-menu-item-link">Features</a></li><li id="responsive-menu-item-741" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://www.sessionstack.com/use-cases/" class="responsive-menu-item-link">Use Cases</a></li><li id="responsive-menu-item-736" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://www.sessionstack.com/pricing/" class="responsive-menu-item-link">Pricing</a></li><li id="responsive-menu-item-744" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-item"><a href="http://blog.sessionstack.com" class="responsive-menu-item-link">Blog</a></li></ul>                                                                    <div id="responsive-menu-additional-content"><div class="-tac">
  <a href="https://app.sessionstack.com/" class="Btn Btn--blank-dark -mr2">Login</a>
  <a href="/signup" class="Btn Btn--blue">Sign up Free</a>
</div></div>                        </div>
</div><script type='text/javascript' src='https://www.sessionstack.com/wp-content/themes/sessionstack.bak/js/sessionstack.min.js?ver=1.0.2'></script>
<script type='text/javascript' src='https://www.sessionstack.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://www.sessionstack.com/wp-content/plugins/wp-slick-slider-and-image-carousel/assets/js/slick.min.js?ver=1.2.7'></script>
  </body>
</html>