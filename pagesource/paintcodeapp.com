a<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=1060" />
    <meta name="description" content="PaintCode is a unique vector drawing app that generates Objective-C or Swift code in real time, acting as a bridge between developers and graphic designers.">
    <title>PaintCode - Turn your drawings into Objective-C or Swift drawing code</title>    <link rel="stylesheet" href="https://www.paintcodeapp.com/css/fonts.css" type="text/css" />
    <link rel="stylesheet" href="https://www.paintcodeapp.com/css/style.css?v=1" type="text/css" />
    <link rel="stylesheet" href="https://www.paintcodeapp.com/css/variables.css" type="text/css" />
    <link rel="stylesheet" href="https://www.paintcodeapp.com/css/interactive_screenshot.css" type="text/css" />
	<link rel="stylesheet" type="text/css" href="https://www.paintcodeapp.com/js/fancybox/jquery.fancybox.css" media="screen" />	

	<link rel="icon" type="image/png" href="/images/favicon.png" />
 
    <script type="text/javascript" src="https://www.paintcodeapp.com/js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="https://www.paintcodeapp.com/js/svg-izer.js"></script>
    <script type="text/javascript" src="https://www.paintcodeapp.com/js/popover-handler.js"></script>
    <script type="text/javascript" src="https://www.paintcodeapp.com/js/utilities.js"></script>
    <script type="text/javascript" src="https://www.paintcodeapp.com/js/syntax.js"></script>
    <script type="text/javascript" src="https://www.paintcodeapp.com/js/email-subscribe.js"></script>
	<script type="text/javascript" src="https://www.paintcodeapp.com/js/fancybox/jquery.fancybox.js"></script>
	<script type="text/javascript" src="https://www.paintcodeapp.com/js/PIXAnalytics.js"></script>
    <script type="text/javascript" src="https://www.paintcodeapp.com/js/sketch-diamond.js"></script>

    <!--    <script type="text/javascript" src="https://www.paintcodeapp.com/js/variables.js"></script> -->

    <script type="text/javascript">(function(c,d){if(!c.infinario){var f="initialize identify update track trackLink trackEnhancedEcommerce getHtml showHtml showForm ping anonymize".split(" "),a=d.createElement("script"),g="https:"===d.location.protocol?"https:":"http:",e,b=0;c.infinario={_:[]};var h=function(a){return function(){this._.push([a,arguments])}};for(;b<f.length;)e=f[b++],c.infinario[e]=h(e);a.type="text/javascript";a.async=!0;a.src=g+"//api.infinario.com/js/infinario-1.6.min.js";d.getElementsByTagName("head")[0].appendChild(a)}})(window,document);</script>
    <script type="text/javascript">
        infinario.initialize({
            token: '58441eea-dde1-11e4-8a48-b083fedeed2e',
            track: { visits: true }
        });
           
    </script>
    

    <script type="text/javascript"> 
        // Make infodots interactive
        jQuery(document).ready(function()
        {
            $(".infobox_dot").hover(function() 
            {
                $(".infobox_dot").parent().removeClass("active");
                $(this).parent().addClass("active");
            }, function() 
            {
                $(this).parent().removeClass("active");
            });
                
			$(".fancybox").fancybox({
				padding: 0,
				
				openEffect : 'elastic',
				openSpeed  : 150,

				closeEffect : 'elastic',
				closeSpeed  : 150,

                closeBtn: false,

				helpers :
				{
					title : null
				}
            });
                
        });
        
        t = 3645;        
    </script>
    
        

<script>
function decorateURL(url)
{
    var decoratedURL = url;
        
    if (typeof gobj !== 'undefined')
    {
        tracker = gobj.getAll()[0];
        linker = new window.gaplugins.Linker(tracker);
        decoratedURL = linker.decorate(url);
    }
    else if (typeof ga !== 'undefined')
    {
        tracker = ga.getAll()[0];
        linker = new window.gaplugins.Linker(tracker);
        decoratedURL = linker.decorate(url);
    }

    return decoratedURL;
}
</script>


<script
    id="fsc-api"
    src="https://d1f8f9xcsvx3ha.cloudfront.net/api/0.6.4/fastspring.api.js"
    type="text/javascript"
    data-storefront="pixelcut-new.onfastspring.com/popup-pixelcut-new">
</script>


<script>
    $( document ).ready(function() {
        PIXAnalytics.trackEvent("Pageview", "www.paintcodeapp.com", {});
    });

    function buy(quantity, type)
    {

        var type = typeof type !== 'undefined' ?  type : "paintcode3";

        PIXAnalytics.trackEvent("Buy popup opened", "www.paintcodeapp.com", {});
        var s =
        {
            'tags' : 
            {
                'ip': "54.144.47.21"
            },
            'products' :
            [
                {
                    'path': type,
                    'quantity': quantity
                }
            ],
            'paymentContact' : 
            {  
                'email' : $("#email").val()
            },
            'checkout': true
        }

        _f.Push(s);
    }
    
</script>

   
   
</head>


<body>
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W97GZ2"
    height="0" width="0"
    style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-W97GZ2');</script>
    <!-- End Google Tag Manager -->

    <iframe id="automatic_download" style="display:none"></iframe>
    <div id="overlay"></div>

    <header class="fixed">
        <div>
            <div class="menu-buy-button">
                <a href="/pricing">Buy Now</a>
            </div>
            
            <a class="home_button" href="https://www.paintcodeapp.com"><img style="; margin: 8px 0px 8px 16px; width: 48px; height: 48px" src="https://www.paintcodeapp.com/images/paintcode3-logo.svg" /></a>
    
            <nav><ul>
	<li><a href="https://www.paintcodeapp.com" class="active">PaintCode</a></li>
	<li><a href="https://www.paintcodeapp.com/news">News</a></li>
	<li><a href="https://www.paintcodeapp.com/support">Support</a></li>
	<li><a href="https://www.paintcodeapp.com/faq">FAQ</a></li>
	<li><a href="https://www.paintcodeapp.com/documentation">Documentation</a></li>
	<li><a href="https://www.paintcodeapp.com/tutorials">Tutorials</a></li>
	<li><a href="https://www.paintcodeapp.com/sketch">Sketch</a></li>
</ul></nav>
		        </div>
    </header>
<div class="behind_fixed_header"></div>
        


<style>
        
body {
    background: black;
}

div.all_content {
    background: white;
}


header {
     background: rgba(0,0,0,1) !important;
}

header nav a.active {
    color: rgb(141, 148, 159) !important;
}

@media only screen and (-webkit-min-device-pixel-ratio: 2),
       only screen and (min--moz-device-pixel-ratio: 2),
       only screen and (-o-min-device-pixel-ratio: 2/1),
       only screen and (min-device-pixel-ratio: 2),
       only screen and (min-resolution: 2dppx) {

    section.frontpage_header div.screenshot {
           background-image: url(https://www.paintcodeapp.com/images/paintcode3-screenshot.png) !important;
    }
}


section.frontpage_header {
    height: 626px;
    width: 100%;
    min-width: 1060px;
    background: black;
    overflow: visible;
    position: relative;
    margin: 0;
    text-align: center;
    padding-top: 40px;
}

section.frontpage_header h1 {
    margin-top: 0px;
    margin-bottom: 20px;
    font-size: 40px;
    font-family: "AvenirNextLTW01-Regular";
    color: white;
    line-height: 80px;
}


span.changing_language {
        -webkit-transition: opacity 0.15s ease-in-out;
       -moz-transition: opacity 0.15s ease-in-out;
            transition: opacity 0.15s ease-in-out;
            border-right: 1px white solid;
            display: inline-block;
            height: 60px;
            line-height: 60px;
            margin-bottom: 10px;
            margin-top:10px;
            vertical-align: top;
    font-family: "AvenirNextLTW01-Medium";
}

section.frontpage_header div.screenshot {
    margin: 46px auto 0 auto;
    width: 680px;
    height: 400px;
    border: none;
/*    -webkit-box-shadow: 0px 1px 29px 0 rgba(0, 0, 0, 0.553);
       -moz-box-shadow: 0px 1px 29px 0 rgba(0, 0, 0, 0.553);
            box-shadow: 0px 1px 29px 0 rgba(0, 0, 0, 0.553);*/

    background-repeat: no-repeat;
    background-position: -28px -16px;            
    background-image: url(https://www.paintcodeapp.com/images/paintcode3-screenshot-half.png) ;
    background-size: 735px 456px;

    overflow: hidden;
}

section.frontpage_header img {
    position: relative;
    width: 735px;
    height: 456px;
    
    
}


section.frontpage_header div.gradient_effect {
    position: absolute;
    bottom: 0;
    height: 75px;
    width: 100%;
 
    background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iMTAwJSIgaGVpZ2h0PSIxMDAlIiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJub25lIj48bGluZWFyR3JhZGllbnQgaWQ9ImciIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iNjkxIiB5MT0iMCIgeDI9IjY5MSIgeTI9Ijc1Ij48c3RvcCBvZmZzZXQ9IjAlIiBzdG9wLWNvbG9yPSIjMDAwMDAwIiBzdG9wLW9wYWNpdHk9IjAiLz48c3RvcCBvZmZzZXQ9IjU0LjU4NCUiIHN0b3AtY29sb3I9IiMwMDAwMDAiIHN0b3Atb3BhY2l0eT0iMC4xMTEiLz48c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiMwMDAwMDAiIHN0b3Atb3BhY2l0eT0iMC4yMjIiLz48L2xpbmVhckdyYWRpZW50PjxyZWN0IHg9IjAiIHk9IjAiIHdpZHRoPSIxMzgyIiBoZWlnaHQ9Ijc1IiBmaWxsPSJ1cmwoI2cpIiAvPjwvc3ZnPg==);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0%, rgba(0, 0, 0, 0)), color-stop(54.584%, rgba(0, 0, 0, 0.111)), color-stop(100%, rgba(0, 0, 0, 0.222)));
    background-image: -webkit-linear-gradient(top, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0.111) 54.584%, rgba(0, 0, 0, 0.222) 100%);
    background-image:    -moz-linear-gradient(top, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0.111) 54.584%, rgba(0, 0, 0, 0.222) 100%);
    background-image:     -ms-linear-gradient(top, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0.111) 54.584%, rgba(0, 0, 0, 0.222) 100%);
    background-image:      -o-linear-gradient(top, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0.111) 54.584%, rgba(0, 0, 0, 0.222) 100%);
    background-image:         linear-gradient(to bottom, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0.111) 54.584%, rgba(0, 0, 0, 0.222) 100%);
/*     filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#000000', endColorstr='#000000', GradientType=0); */
}

div.header_buttons {
    margin: 0 auto;
    width: 1040px;
/*     height: 180px;  */
}

div.header_buttons a#try_button_top,
section.interested a#try_button_bottom {
      width: 140px;
     height: 40px;
line-height: 40px;
    background-color: rgb(87, 166, 249) !important;
    background-repeat: no-repeat;
    border: none;
    font-size: 20px;
    text-align: center;
    font-family: "AvenirNextLTW01-Regular";
    color: rgb(255, 255, 255);
    -webkit-border-radius: 6px 6px 6px 6px;
       -moz-border-radius: 6px 6px 6px 6px;
            border-radius: 6px 6px 6px 6px;
            
    -webkit-transition: opacity 0.15s ease-in-out;
       -moz-transition: opacity 0.15s ease-in-out;
            transition: opacity 0.15s ease-in-out;
}

#buy_button_top,
section.interested a#buy_button_bottom {
    width: 140px;
    height: 40px;
    line-height: 40px;
    background: rgb(38, 181, 70);
    background-repeat: no-repeat;
    border: none;
    font-size: 20px;
    text-align: center;
    font-family: "Avenir Next LT W01 Demi";
    color: rgb(255, 255, 255);
    -webkit-border-radius: 6px 6px 6px 6px;
       -moz-border-radius: 6px 6px 6px 6px;
            border-radius: 6px 6px 6px 6px;
            
    -webkit-transition: opacity 0.15s ease-in-out;
       -moz-transition: opacity 0.15s ease-in-out;
            transition: opacity 0.15s ease-in-out;
}

div.header_buttons a#buy_button_top:hover,
section.interested a#buy_button_bottom:hover,
div.header_buttons a#try_button_top:hover,
section.interested a#try_button_bottom:hover {
    opacity: 0.7;
}


section.whats_new {
    margin: 0;
    height: 80px;
    
    background-color: #FF5937;    

    width: 100%
}

section.whats_new a {
    color: white;
    -webkit-transition: opacity 0.15s ease-in-out;
       -moz-transition: opacity 0.15s ease-in-out;
            transition: opacity 0.15s ease-in-out;

}

section.whats_new a:hover {
    opacity: 0.7;
}



section.whats_new p {



    line-height: 80px;
    display: block;
    text-align: center;
    margin: 0;
    font-size: 40px;
    color: white;
    font-family: "AvenirNextLTW01-Regular";
}

section.how_work p, section.why_use p {
    line-height: 24px;
}

section.how_work {
    width: 100%;
    height: 600px;
    margin: 0 auto;
    overflow: hidden;
    background: rgb(247, 247, 247);
}

section.how_work h2 {
    margin: 40px 0 20px 0;
    line-height: 80px;
    border: none;
    font-size: 50px;
    text-align: center;
    font-family: "AvenirNextLTW01-Regular";
    color: rgb(70, 74, 80);
}


section.how_work div.step {
    width: 320px;
    height: 480px;
    margin: 0 40px 0 0;
    float: left;
}

section.how_work div.last {
    margin: 0;
}

section.how_work h3 {
    font-family: "AvenirNextLTW01-Medium";
    width: 320px;
    line-height: 40px;
    border: none;
    font-size: 22px;
    text-align: left;
    color: rgb(70, 74, 80);
    margin: 0;
}

section.how_work span.number
{
    position: relative;
    left: -1px;
    display: inline-block;
    width: 40px;
    height: 40px;
    line-height: 40px;
    text-align: center;
    background-image: url('/images/circle-concept.svg');
    background-size: 100% 100%;
    background-repeat: no-repeat;
    background-position: 1px 2px;
    font-size: 20px;
    color: rgb(99, 169, 219);
    font-family: "Avenir Next LT W01 Demi";
}


section.how_work p {
    width: 280px;
    height: 140px;
    display: block;
    background: none;
    border: none;
    font-size: 18px;
    text-align: left;
    font-family: "AvenirNextLTW01-Regular";
    color: rgb(141, 148, 159);
    margin: 0 0 0 40px;
    padding: 0;
}




/***************** why to use paintcode *************/


section.why_use {
    overflow: hidden;
    margin: 0;
    height: 600px;
    width: 100%;
    background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iMTAwJSIgaGVpZ2h0PSIxMDAlIiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJub25lIj48bGluZWFyR3JhZGllbnQgaWQ9ImciIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iNzAwIiB5MT0iMCIgeDI9IjcwMCIgeTI9IjYwMCI+PHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzNkYzZmYiIgc3RvcC1vcGFjaXR5PSIxIi8+PHN0b3Agb2Zmc2V0PSIxMDAlIiBzdG9wLWNvbG9yPSIjNmI5ZGY5IiBzdG9wLW9wYWNpdHk9IjEiLz48L2xpbmVhckdyYWRpZW50PjxyZWN0IHg9IjAiIHk9IjAiIHdpZHRoPSIxNDAwIiBoZWlnaHQ9IjYwMCIgZmlsbD0idXJsKCNnKSIgLz48L3N2Zz4=);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0%, rgb(61, 198, 251)), color-stop(100%, rgb(107, 157, 249)));
    background-image: -webkit-linear-gradient(top, rgb(61, 198, 251) 0%, rgb(107, 157, 249) 100%);
    background-image:    -moz-linear-gradient(top, rgb(61, 198, 251) 0%, rgb(107, 157, 249) 100%);
    background-image:     -ms-linear-gradient(top, rgb(61, 198, 251) 0%, rgb(107, 157, 249) 100%);
    background-image:      -o-linear-gradient(top, rgb(61, 198, 251) 0%, rgb(107, 157, 249) 100%);
    background-image:         linear-gradient(to bottom, rgb(61, 198, 251) 0%, rgb(107, 157, 249) 100%);
/*     filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#3dc6fb', endColorstr='#6b9df9', GradientType=0); */
    background-repeat: no-repeat;
    border: none;
}

section.why_use h2 {
    margin: 40px 0 20px 0;
    line-height: 80px;
    border: none;
    font-size: 50px;
    text-align: center;
    font-family: "AvenirNextLTW01-Regular";
    color: white;
}

section.why_use div.step {
    width: 320px;
    height: 480px;
    margin: 0 40px 0 0;
    float: left;
}

section.why_use div.last {
    margin: 0;
}

section.why_use h3 {
    font-family: "AvenirNextLTW01-Medium";
    width: 280px;
    line-height: 40px;
    border: none;
    font-size: 22px;
    text-align: left;
    color: white;
    margin: 0;
}

section.why_use p {
    width: 320px;
    height: 140px;
    display: block;
    background: none;
    border: none;
    font-size: 18px;
    text-align: left;
    font-family: "AvenirNextLTW01-Regular";
    color: rgb(202, 232, 255);
    margin: 0;
    padding: 0;
}

section.interested {
    margin: 0;
    width: 100%;
    height: 560px;
    text-align: center;
    background: #f7f7f7;
    overflow: hidden;
}

section.interested h2 {
    margin: 40px 0 20px 0;
}

section.interested img {
    width: 256px;
    height: 256px;
}

section.how_work svg {
    width: 192px;
    height: 177px;
    margin: 61px 64px 62px 64px;
}



</style>

<div class="all_content">

    
    <section class="frontpage_header" >

    <h1>Turn drawings into <span class="changing_language">Objective-C</span> code with PaintCode 3</h1>

    <div id class="header_buttons">
    <div id="top_buttons" class="center">
        <a class="button regular_button substituteHref" id="try_button_top" href="#">Try for Free</a>
        <a class="button medium_button " id="buy_button_top" href="/pricing">Buy Now</a>
    </div>
    </div>

    <div class="screenshot"></div>
    <div class="gradient_effect"></div>

    </section>

    <section class="whats_new">
    
    <p style="font-size: 40px; display: block; width: 1080px; margin: 0 auto;">Swift 4, Android, JavaScript. <a href="/new"><span style="border-bottom: 2px white solid;">New features in PaintCode 3</span> ▸</a></p>
    </section>

    <section class="how_work">
    <div class="width_container">
        <h2>How does PaintCode work?</h2>
        <div class="step">
            <canvas width="320" height="300" id="editorCanvas"></canvas>
            <h3>
                <span class="number">1</span>Draw things in PaintCode.
            </h3>
            <p>You can also import PDF, SVG, PSD, AI and EPS documents. </p>
        </div>
        <div class="step">
            <canvas width="264" height="264" style="margin: 18px 28px; border: 0" id="gearSystemCanvas"></canvas>
            <h3>
                <span class="number">2</span>Get the Generated code.
            </h3>
            <p>Choose Swift, Objective-C, Java, C#, JavaScript or SVG.</p>
        </div>
        <div class="last step">
            <?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="192" height="177"  xml:space="preserve" id="canvas1">
    <!-- Generated by PaintCode - http://www.paintcodeapp.com -->
    <defs>
        <filter id="shallowWheelShadow-outer" filterUnits="userSpaceOnUse">
            <feGaussianBlur stdDeviation="2" />
            <feOffset dx="0" dy="2" result="blur" />
            <feFlood flood-color="rgb(14, 50, 115)" flood-opacity="0.34" />
            <feComposite in2="blur" operator="in" result="colorShadow" />
            <feComposite in="SourceGraphic" in2="colorShadow" operator="over" />
        </filter>
    </defs>
    <g id="iPad" transform="translate(136, 94) rotate(-90)" >
        <path id="bezier12" stroke="none" fill="rgb(147, 208, 251)" d="M 94,-64.14 L 94,49.14 C 94,52.93 91.12,56 87.56,56 L -76.56,56 C -80.12,56 -83,52.93 -83,49.14 L -83,-64.14 C -83,-67.93 -80.12,-71 -76.56,-71 L 87.56,-71 C 91.12,-71 94,-67.93 94,-64.14 Z M 94,-64.14" />
        <path id="bezier13" stroke="none" fill="rgb(255, 255, 255)" d="M 78.71,-64.14 L -66.1,-64.14 -66.1,49.14 78.71,49.14 78.71,-64.14 Z M 78.71,-64.14" />
        <path id="bezier17" stroke="none" fill="rgb(255, 255, 255)" d="M 2,-0 C 0.9,-0 0,0.9 0,2 0,2.84 0.51,3.55 1.25,3.85 1.48,3.95 1.73,4 2,4 3.1,4 4,3.1 4,2 4,0.9 3.1,-0 2,-0 Z M 2,-0" transform="translate(88, -10) rotate(90)"  />
        <path id="bezier18" stroke="none" fill="rgb(255, 255, 255)" d="M 4,0 C 2.98,0 2.05,0.38 1.34,1.01 0.52,1.74 0,2.81 0,4 0,4.67 0.17,5.3 0.46,5.86 1.13,7.13 2.46,8 4,8 6.21,8 8,6.21 8,4 8,1.79 6.21,0 4,0 Z M 4,0" transform="translate(-70, -12) rotate(90)"  />
    </g>
    <g id="iPhone">
        <rect id="rectangle99" stroke="none" fill="rgb(255, 255, 255)" x="4" y="77" width="46" height="86" />
        <path id="bezier29" stroke="none" fill="rgb(147, 208, 251)" d="M 54,70 L 54,170 C 54,173.87 50.87,177 47,177 L 7,177 C 5.52,177 4.15,176.54 3.02,175.76 2.19,175.19 1.49,174.44 0.98,173.57 0.36,172.53 -0,171.3 0,170 L 0,70 C 0,66.13 3.13,63 7,63 L 47,63 C 50.87,63 54,66.13 54,70 Z M 54,70" />
        <path id="bezier32" stroke="none" fill="rgb(255, 255, 255)" d="M 27,68 C 25.9,68 25,68.9 25,70 25,70.84 25.51,71.55 26.25,71.85 26.48,71.95 26.73,72 27,72 28.1,72 29,71.1 29,70 29,68.9 28.1,68 27,68 Z M 27,68" />
        <path id="bezier39" stroke="none" fill="rgb(255, 255, 255)" d="M 50,77 L 4,77 4,163 50,163 50,77 Z M 50,77" />
        <path id="bezier40" stroke="none" fill="rgb(255, 255, 255)" d="M 27,166 C 25.98,166 25.05,166.38 24.34,167.01 23.52,167.74 23,168.81 23,170 23,170.67 23.17,171.3 23.46,171.86 24.13,173.13 25.46,174 27,174 29.21,174 31,172.21 31,170 31,167.79 29.21,166 27,166 Z M 27,166" />
    </g>
    <g id="iPadContent" clip-path="url(#bezier3)">
        <clipPath id="bezier3">
            <path d="M 144.82,-0 L -0,-0 -0,113.27 144.82,113.27 144.82,-0 Z M 144.82,-0" transform="translate(71.86, 160.1) rotate(-90)"  />
        </clipPath>
        <path id="iPadPath0Fill" stroke="none" fill="rgb(255, 255, 255)" filter="url(#shallowWheelShadow-outer)" d="M 141.29,75.8 C 148.9,81.62 148.9,91.07 141.29,96.89 135.51,101.31 127.01,102.38 119.92,100.09 118.04,100.99 109.22,103.86 109.22,103.86 111.44,101.49 112.65,96.96 112.85,96.19 106.11,90.33 106.4,81.39 113.71,75.8 121.33,69.97 133.67,69.97 141.29,75.8 Z M 141.29,75.8" />
        <path id="iPadPath0Stroke" stroke="rgb(255, 255, 255)" stroke-width="4" stroke-linejoin="round" stroke-miterlimit="10" fill="none" d="M 141.29,75.8 C 148.9,81.62 148.9,91.07 141.29,96.89 135.51,101.31 127.01,102.38 119.92,100.09 118.04,100.99 109.22,103.86 109.22,103.86 111.44,101.49 112.65,96.96 112.85,96.19 106.11,90.33 106.4,81.39 113.71,75.8 121.33,69.97 133.67,69.97 141.29,75.8 Z M 141.29,75.8" />
        <path id="iPadPath0" stroke="rgb(61, 198, 251)" stroke-width="1" stroke-linejoin="round" stroke-miterlimit="10" fill="none" d="M 141.29,75.8 C 148.9,81.62 148.9,91.07 141.29,96.89 135.51,101.31 127.01,102.38 119.92,100.09 118.04,100.99 109.22,103.86 109.22,103.86 111.44,101.49 112.65,96.96 112.85,96.19 106.11,90.33 106.4,81.39 113.71,75.8 121.33,69.97 133.67,69.97 141.29,75.8 Z M 141.29,75.8" />
        <path id="iPadPath1" stroke="rgb(61, 198, 251)" stroke-width="1" stroke-linecap="round" stroke-miterlimit="10" fill="none" d="M 115.38,83.33 C 117.87,80.41 122.85,77.49 126.59,77.49" />
    </g>
    <g id="iPhoneContent" clip-path="url(#bezier)">
        <clipPath id="bezier">
            <path d="M 50,77 L 4,77 4,163 50,163 50,77 Z M 50,77" />
        </clipPath>
        <path id="iPhonePath0Fill" stroke="none" fill="rgb(255, 255, 255)" filter="url(#shallowWheelShadow-outer)" d="M 35.49,108.18 C 40.17,111.85 40.17,117.8 35.49,121.47 31.93,124.25 26.7,124.93 22.34,123.49 21.18,124.05 15.75,125.86 15.75,125.86 17.12,124.37 17.86,121.52 17.98,121.03 13.84,117.34 14.01,111.71 18.51,108.18 23.2,104.51 30.8,104.51 35.49,108.18 Z M 35.49,108.18" />
        <path id="iPhonePath0Stroke" stroke="rgb(255, 255, 255)" stroke-width="4" stroke-linejoin="round" stroke-miterlimit="10" fill="none" d="M 35.49,108.18 C 40.17,111.85 40.17,117.8 35.49,121.47 31.93,124.25 26.7,124.93 22.34,123.49 21.18,124.05 15.75,125.86 15.75,125.86 17.12,124.37 17.86,121.52 17.98,121.03 13.84,117.34 14.01,111.71 18.51,108.18 23.2,104.51 30.8,104.51 35.49,108.18 Z M 35.49,108.18" />
        <path id="iPhonePath0" stroke="rgb(61, 198, 251)" stroke-width="1" stroke-linejoin="round" stroke-miterlimit="10" fill="none" d="M 35.49,108.18 C 40.17,111.85 40.17,117.8 35.49,121.47 31.93,124.25 26.7,124.93 22.34,123.49 21.18,124.05 15.75,125.86 15.75,125.86 17.12,124.37 17.86,121.52 17.98,121.03 13.84,117.34 14.01,111.71 18.51,108.18 23.2,104.51 30.8,104.51 35.49,108.18 Z M 35.49,108.18" />
        <path id="iPhonePath1" stroke="rgb(61, 198, 251)" stroke-width="1" stroke-linecap="round" stroke-miterlimit="10" fill="none" d="M 19.61,112.97 C 21.14,111.14 24.19,109.31 26.48,109.31" />
    </g>
</svg>
            <h3>
                <span class="number">3</span>Use the code in your app.
            </h3>
            <p>Works on iOS, macOS, Android and the web.</p>
        </div>
    </div>
    </section>
   
    
    <section class="why_use">
    <h2>Why should you use PaintCode?</h2>
    
    <div class="width_container">
    <div class="step">
        <div style="position: relative; width: 320px; height: 250px">
            <canvas id="resolutionCanvas" width="217" height="217" style="position: absolute; left: 52px; top: 16px;"></canvas>
            <div style="display: none">
                <img src="images/pixelated_a.png" width="1" height="1" alt="Preload of images/pixelated_a.png" />
            </div>
        </div>
        <h3>Resolution independence</h3>
        <p>Avoid the @1x, @2x and @3x image resolution hell. Draw your user interface with resolution independent code generated by PaintCode.</p>
    </div>
    <div class="step">
        <div style="position: relative; width: 320px; height: 250px">
            <canvas id="robotCanvas" style="position: absolute; left: 25px; top: -16px" width="270" height="282"></canvas>
        </div>
        <h3>Parametric Drawings</h3>
        <p>Use variables and expressions to control the color, position, rotation, visibility and other attributes of your shapes.</p>
    </div>
    <div class="last step">
        <div style="position: relative; width: 320px; height: 250px">
            <canvas id="watchCanvas" style="position: absolute; left: 95px; top: 50px" width="130" height="150"></canvas>
        </div>
        <h3>Faster Workflow</h3>
        <p>All your PaintCode drawings are exported into a single code file called StyleKit. Re-export StyleKit at any time and see all the updated drawings right in your app.</p>
    </div>
    </div>
    </section>
    
    <section class="customers">
        <h2>Our customers</h2>
        <div><img src="images/gradient_logos/logo_apple.svg"/><img src="images/gradient_logos/logo_amazon.svg"/><a href="http://delicious-monster.com/"><img src="images/gradient_logos/logo_delicious_monster.svg" /></a><img src="images/gradient_logos/logo_deloitte.svg"/><img src="images/gradient_logos/logo_dropbox.svg"/><img src="images/gradient_logos/logo_evernote.svg" /><img src="images/gradient_logos/logo_google.svg" style="margin-left: 0;" /><img src="images/gradient_logos/logo_hewlett_packard.svg"/><img src="images/gradient_logos/logo_ing.svg"/><img src="images/gradient_logos/logo_johndeere.svg"/><img src="images/gradient_logos/logo_lego.svg"/><img src="images/gradient_logos/logo_nike.svg"/><img src="images/gradient_logos/logo_twitter.svg" style="margin-left: 0;" /><img src="images/gradient_logos/logo_mailchimp.svg"/><img src="images/gradient_logos/logo_nytimes.svg"/><img src="images/gradient_logos/logo_uber.svg"/><img src="images/gradient_logos/logo_viacom.svg"/><img src="images/gradient_logos/logo_vimeo.svg"/></div>
        <hr style="clear: both; border: 0;">
    </section>



    <section class="interested">
    <div class="width_container">
        <h2>Interested?</h2>
        <img style="width: 224px; height: 224px; margin: 0 0 32px 0;" src="images/paintcode3-logo.svg" />
        <div id="bottom_buttons" class="center">
            <a class="button regular_button substituteHref" id="try_button_bottom" href="#">Try for Free</a>
            <a class="button medium_button " id="buy_button_bottom" href="javascript:buy(1);">Buy Now</a>
        </div>
    </div>   
    </section>


    <script type="text/javascript" src="https://www.paintcodeapp.com/js/animations.js"></script>
    
<script>
    var ButtonAnimator = {};

    (function()
    {
        var refreshRate = 1 / 60;

        function move(element, h, v)
        {
            h = h+v;

            if (h < 0)
            {
                h *= -1
                v *= -0.6;

                if (Math.abs(v) < 1.5)
                {
                    element.style.left = "30px";
                    return;
                }
            }
            a = -0.3;
            v = v + a;
    
            newLeft = 30 - h;
            element.style.left = String(newLeft) + "px";
            setTimeout(function(){ move(element, h, v) }, 1000 * refreshRate);
        }

        function animate(elementId)
        {
            var element = document.getElementById(elementId);
            console.log(elementId);
            console.log(element);
            move(element, 90, 0);
        }

        ButtonAnimator.animate = animate;
    })();

</script>
    
    
    <script type="text/javascript" src="js/concept.js"></script>
    <script>
        function updateResultingImages(shapes)
        {
            var iPadOffset = [82, 41];
            var iPadRatio = 0.280;
            var iPhoneOffset = [-0.5, 87.5];
            var iPhoneRatio = 0.17;
            
            for (var i = 0; i < shapes.length; i++)
            {
                if (shapes[i].kind == 'path')
                {
                    var segments = shapes[i].pathPoints;
                    
                    var numbers = new Array();
                    for (var j = 0; j < segments.length; j++)
                    {
                        var segment = segments[j];
                        for (var k = 0; k < segment.length; k++)
                        {
                            if (segment[k] == null)
                            {
                                numbers[j*6 + k*2] = segment[1][0];
                                numbers[j*6 + k*2+1] = segment[1][1];
                            }
                            else
                            {
                                numbers[j*6 + k*2] = segment[k][0];
                                numbers[j*6 + k*2+1] = segment[k][1];
                            }
                        }
                    }

                    
                    var numbers2 = new Array(); //circular shift of the numbers
                    for (j = 0; j < numbers.length; j++) 
                        numbers2[j] = numbers[(j+4) % numbers.length];

                    var pathString1 = "M " +  compilePoint(numbers2[numbers2.length - 2], numbers2[numbers2.length - 1], iPadRatio, iPadOffset);
                    var pathString2 = "M " +  compilePoint(numbers2[numbers2.length - 2], numbers2[numbers2.length - 1], iPhoneRatio, iPhoneOffset);
                    
                    for (j = 0; j < numbers2.length / 6 - (shapes[i].isClosed ? 0 : 1); j++)
                    {
                        pathString1 += "C ";
                        pathString2 += "C ";
                        
                        for (k = 0; k < 6; k++)
                        {
                            pathString1 += (numbers2[j*6 + k] * iPadRatio + iPadOffset[k%2]) + (k<5 ? "," : " ");
                            pathString2 += (numbers2[j*6 + k] * iPhoneRatio + iPhoneOffset[k%2]) + (k<5 ? "," : " ");
                        }
                    }
                    
                    if (shapes[i].isClosed)
                    {
                        pathString1 += "Z";
                        pathString2 += "Z";
                    }
                    
                    $("path#iPadPath" + shapes[i].id).attr('d', pathString1);
                    $("path#iPhonePath" + shapes[i].id).attr('d', pathString2);
                    
                    if (shapes[i].isClosed)
                    {
                        $("path#iPadPath" + shapes[i].id + "Fill").attr('d', pathString1);
                        $("path#iPhonePath" + shapes[i].id + "Fill").attr('d', pathString2);
                        $("path#iPadPath" + shapes[i].id + "Stroke").attr('d', pathString1);
                        $("path#iPhonePath" + shapes[i].id + "Stroke").attr('d', pathString2);
                    }
                }
                
                
                else if (shapes[i].kind == 'oval')
                {
                    var frame = shapes[i].frame;
                    $("ellipse#iPadOval").attr('cx', (frame.x + frame.w/2) * iPadRatio   + iPadOffset[0]);
                    $("ellipse#iPadOval").attr('cy', (frame.y + frame.h/2) * iPadRatio   + iPadOffset[1]);
                    $("ellipse#iPadOval").attr('rx', (frame.w/2)           * iPadRatio);
                    $("ellipse#iPadOval").attr('ry', (frame.h/2)           * iPadRatio);

                    $("ellipse#iPhoneOval").attr('cx', (frame.x + frame.w/2) * iPhoneRatio + iPhoneOffset[0]);
                    $("ellipse#iPhoneOval").attr('cy', (frame.y + frame.h/2) * iPhoneRatio + iPhoneOffset[1]);
                    $("ellipse#iPhoneOval").attr('rx', (frame.w/2)           * iPhoneRatio);
                    $("ellipse#iPhoneOval").attr('ry', (frame.h/2)           * iPhoneRatio);
                }

                
                else if (shapes[i].kind == 'roundrect')
                {
                    var frame = shapes[i].frame;
                    
                    var cornerRadius = shapes[i].cornerRadius;
                    $("rect#iPadRoundedRect").attr('x', tethaFloor(frame.x * iPadRatio + iPadOffset[0]));
                    $("rect#iPadRoundedRect").attr('y', tethaFloor(frame.y * iPadRatio + iPadOffset[1]));
                    var xDiff = frame.x * iPadRatio - tethaFloor(frame.x * iPadRatio);
                    var yDiff = frame.y * iPadRatio - tethaFloor(frame.y * iPadRatio);
                    $("rect#iPadRoundedRect").attr('width', tethaFloor(frame.w * iPadRatio + xDiff));
                    $("rect#iPadRoundedRect").attr('height', tethaFloor(frame.h * iPadRatio + yDiff));
                    $("rect#iPadRoundedRect").attr('rx', cornerRadius * iPadRatio);
                    
                    $("rect#iPhoneRoundedRect").attr('x', tethaFloor(frame.x * iPhoneRatio + iPhoneOffset[0]) + 0.5);
                    $("rect#iPhoneRoundedRect").attr('y', tethaFloor(frame.y * iPhoneRatio + iPhoneOffset[1]) + 0.5);
                    xDiff = frame.x * iPhoneRatio - tethaFloor(frame.x * iPhoneRatio);
                    yDiff = frame.y * iPhoneRatio - tethaFloor(frame.y * iPhoneRatio);
                    $("rect#iPhoneRoundedRect").attr('width', tethaFloor(frame.w * iPhoneRatio + xDiff));
                    $("rect#iPhoneRoundedRect").attr('height', tethaFloor(frame.h * iPhoneRatio + yDiff));
                    $("rect#iPhoneRoundedRect").attr('rx', cornerRadius * iPhoneRatio);
                }

                

                else if (shapes[i].kind == 'roundrectright')
                {
                    var frame = shapes[i].frame;
                    var radius = shapes[i].cornerRadius;

                    var iPadRectString = compileRoundedRectRight(frame, radius, iPadRatio, iPadOffset, 0)
                    var iPhoneRectString = compileRoundedRectRight(frame, radius, iPhoneRatio, iPhoneOffset, 0.5)

                    $("path#iPadRoundedRectRight").attr('d', iPadRectString);
                    $("path#iPhoneRoundedRectRight").attr('d', iPhoneRectString);
                }
                
            }
        }
        
        function tethaFloor(x)
        {
            if (Math.abs(Math.floor(x) - x + 1) < 0.00001)
                return Math.floor(x) + 1;
            else
                return Math.floor(x);
        }
        
        function compileRoundedRectRight(frame, radius, ratio, offset, sharpeningOffset)
        {
            sharpeningOffset = (typeof sharpeningOffset === "undefined") ? 0 : sharpeningOffset;
            var handle = 0.55228 * radius;

            var result = "";
            result += "M " + compilePoint(frame.x, frame.y + frame.h, ratio, offset, sharpeningOffset);
            result += "L " + compilePoint(frame.x + frame.w - radius, frame.y + frame.h, ratio, offset, sharpeningOffset);
            result += "C " + compilePoint(frame.x + frame.w - radius + handle, frame.y + frame.h, ratio, offset, sharpeningOffset)
                           + compilePoint(frame.x + frame.w, frame.y + frame.h - radius + handle, ratio, offset, sharpeningOffset)
                           + compilePoint(frame.x + frame.w, frame.y + frame.h - radius, ratio, offset, sharpeningOffset);
            result += "L " + compilePoint(frame.x + frame.w, frame.y + radius, ratio, offset, sharpeningOffset);

            result += "C " + compilePoint(frame.x + frame.w, frame.y + radius - handle, ratio, offset, sharpeningOffset)
                           + compilePoint(frame.x + frame.w - radius + handle, frame.y, ratio, offset, sharpeningOffset)
                           + compilePoint(frame.x + frame.w - radius, frame.y, ratio, offset, sharpeningOffset);
            
            result += "L " + compilePoint(frame.x, frame.y, ratio, offset, sharpeningOffset);
            result += "Z";
            return result;            
        }
        
        
        function compilePoint(x, y, ratio, offset, sharpeningOffset)
        {
            sharpeningOffset = (typeof sharpeningOffset === "undefined") ? 0 : sharpeningOffset;
            return (tethaFloor(x * ratio + offset[0])+sharpeningOffset) + "," + (Math.floor(y * ratio + offset[1])+sharpeningOffset) + " ";
        }
        
        
        window.onload = function() {

            var lastModificationTime = 0;    
            var lastIterationTime = 0;

            var lastShapes = null;

            var conceptEditor = new ConceptEditor('editorCanvas');
            conceptEditor.updatedShapes = updatePaintCodeMachinery;
            conceptEditor.refresh();
            
            function updatePaintCodeMachinery(shapes) {
                if (codeProgress >= 1)
                    codeProgress = 0;
                
                lastShapes = shapes;
                lastModificationTime = Date.now();
            };

            function easeInOutProgress(t) {
                if (t < 0.5) {
                    return 2*t*t;
                }
                else {
                    var u = t - 1;
                    return 1 - 2*u*u; 
                }
            };

            var fps60 = 1 / 60 * 1000

            var resolutionProgress = 0;
            var robotProgress = 0;
            var robotDirection = 1;
            var watchProgress = 1;
            
            var gearSpeed = 0.001;
            var gearProgress = 0;
            var codeProgress = 1;
            
//             Animations.initializeCanvas(document.getElementById('gearSystemCanvas'));
//             Animations.initializeCanvas(document.getElementById('resolutionCanvas'));
//             Animations.initializeCanvas(document.getElementById('robotCanvas'));
//             Animations.initializeCanvas(document.getElementById('watchCanvas'));
            
            var animation = setInterval(function() {
                var now = Date.now();                
                var elapsedTime = now - lastIterationTime;
                lastIterationTime = now;
    
                Animations.clearCanvas('gearSystemCanvas');
                Animations.drawGearSystem('gearSystemCanvas', gearProgress, codeProgress);
                if (codeProgress < 1) {
                    codeProgress += 0.04 / fps60 * elapsedTime;
                    if (codeProgress >= 1)
                        updateResultingImages(lastShapes);

                }
                
                if (now - lastModificationTime < 500)
                    gearSpeed = Math.min(gearSpeed + 0.0003 / fps60 * elapsedTime, 0.005);
                else
                    gearSpeed = Math.max(gearSpeed * 0.98, 0.001);
                
                gearProgress += gearSpeed / fps60 * elapsedTime;
                if (gearProgress >= 1)
                    gearProgress = 0;



                Animations.clearCanvas('resolutionCanvas');
                Animations.drawResolutionIndependence('resolutionCanvas', resolutionProgress);
                resolutionProgress += 0.001 / fps60 * elapsedTime;
                if (resolutionProgress >= 1)
                    resolutionProgress = 0;
                    
                Animations.clearCanvas('robotCanvas');
                Animations.drawRoboticHand('robotCanvas', easeInOutProgress(robotProgress));
                robotProgress += robotDirection * 0.008 / fps60 * elapsedTime;
                if (robotProgress > 1 || robotProgress < 0) {
                    robotProgress = Math.min(1, Math.max(0, robotProgress));
                    robotDirection *= -1;
                }

                Animations.clearCanvas('watchCanvas');
                Animations.drawStopwatch('watchCanvas', Math.min(watchProgress / 0.2, 1));
                watchProgress += 0.005 / fps60 * elapsedTime;
                if (watchProgress >= 1)
                    watchProgress = 0;
            }, fps60);
            
            
            setTimeout(blink, 600, 4, "span.changing_language");            
//             setTimeout(blink, 600, 4, "span.changing_feature");
        };
        
        
        function styleBounce(x) { return (x == 0) ? 0 : (((-Math.sin(x*12)/(x*12))+1)*(1-x)/2)+x; }

                var languages = ["Objective-C", "Swift", "Java", "SVG", "JavaScript", "C#"];
        var features = ["Android", "Swift 3", "JavaScript"];

        var currentLanguageIndex = 0;
        function nextLanguage() {
            currentLanguageIndex = (currentLanguageIndex + 1) % languages.length;
            changeText("span.changing_language", languages[currentLanguageIndex]);
        }

        var currentFeatureIndex = 0;
        function nextFeature() {
            currentFeatureIndex = (currentFeatureIndex + 1) % features.length;
            changeText("span.changing_feature", features[currentFeatureIndex]);
            console.log(features[currentFeatureIndex]);
        }

        
        function blink(count, path) {
            if (count == 0)
            {
                $(path).css("border-right", "1px solid white");
                
                if (path=="span.changing_feature")
                    nextFeature();
                else
                    nextLanguage();
            }
            else 
            {
                var newCount = document.hidden ? count : count-1;    

                if (count % 2 == 0)
                    $(path).css("border-right", "1px solid transparent");
                else
                    $(path).css("border-right", "1px solid white");
                    
                setTimeout(blink, 600, newCount, path);
            }
        }    
        
//         function changeLanguageTo(newLanguage)
//         {
// 
//             var currentLanguage = $("span.changing_language").html();
//             
//             
//             if (currentLanguage[currentLanguage.length-1] === "|") {
//                currentLanguage = currentLanguage.substr(0, currentLanguage.length-1);
//             }
//             
//            
//             for (i = 0; i < Math.min(currentLanguage.length, newLanguage.length); i++)
//             {
//                if (currentLanguage[i] != newLanguage[i])
//                    break;
//             }
//             
//             if (i < currentLanguage.length) {
//                 $("span.changing_language").html(currentLanguage.substr(0, currentLanguage.length-1) + "");
//                 $("span.changing_language").css("opacity", 0.7);
//                 setTimeout(changeLanguageTo, 70, newLanguage);
// 
//             }
//             else if (i + 1 == newLanguage.length) {
//                $("span.changing_language").html(currentLanguage + newLanguage[i]);
//                 setTimeout(blink, 600, 4);
//             }
//             else {
//                 $("span.changing_language").html(currentLanguage + newLanguage[i] + "");
//                 $("span.changing_language").css("opacity", 1);
//                 setTimeout(changeLanguageTo, 70, newLanguage);
//             }               
// 
//         }
//         
        
        
        
        
        
        
        
        function changeText(path, newText)
        {
            var currentText = $(path).html();
            
            if (currentText[currentText.length-1] === "|") {
               currentText = currentText.substr(0, currentText.length-1);
            }
            
           
            for (i = 0; i < Math.min(currentText.length, newText.length); i++)
            {
               if (currentText[i] != newText[i])
                   break;
            }
            
            if (i < currentText.length) {
                $(path).html(currentText.substr(0, currentText.length-1) + "");
                $(path).css("opacity", 0.7);
                setTimeout(changeText, 70, path, newText);

            }
            else if (i + 1 == newText.length) {
               $(path).html(currentText + newText[i]);
                setTimeout(blink, 600, 4, path);
            }
            else {
                $(path).html(currentText + newText[i] + "");
                $(path).css("opacity", 1);
                setTimeout(changeText, 70, path, newText);
            }               

        }

        
    </script>
    

</div>

<style>
footer.black {
    margin: 0;
    overflow: hidden;
    height: 140px;
    color: white;
    background: black;
    width: 100%;
    font-size: 15px;
    text-align: left;
    font-family: "AvenirNextLTW01-Regular";
}

footer.black .column:first-child {
    margin: 20px 0 0 0;
}

footer.black .column {
    width: 140px;
    margin: 20px 0 0 40px;
    float: left;
}

footer.black p {
    margin: 0;
    padding: 0;
    line-height: 20px;
}


footer.black p.emphasized {
    font-family: "Avenir Next LT W01 Demi";
}

footer.black a.img:first-child {
    margin-left: 0;
}

footer.black a.img {
    display: inline-block;
    height: 40px;
    margin-left: 10px;
    margin-top: 5px;
    opacity: 0.88;

    -webkit-transition: opacity 0.15s ease-in-out;
       -moz-transition: opacity 0.15s ease-in-out;
            transition: opacity 0.15s ease-in-out;
}


footer.black a.img:hover {
    opacity: 0.65;
}

footer.black ul {
    margin: 0;
    padding: 0;
}

footer.black li {
    line-height: 20px;
    list-style-type: none;
}

footer.black a {
    color: white;
    opacity: 1;

    -webkit-transition: opacity 0.15s ease-in-out;
       -moz-transition: opacity 0.15s ease-in-out;
            transition: opacity 0.15s ease-in-out;
}

footer.black a:hover {
    opacity: 0.65;
}


</style>

    <footer class="black">
    <div class="width_container">
        <div class="column">
            <p class="emphasized">Made by PixelCut.</p>
        </div>

        <div class="column">
            <p class="emphasized">Our Products</p>
            <ul>
                <li><a href="https://www.paintcodeapp.com/">PaintCode</a></li>
                <li><a href="https://www.paintcodeapp.com/sketch">Plugin for Sketch</a></li>
            </ul>
        </div>

        <div class="column">
            <p class="emphasized">Learn</p>
            <ul>
                <li><a href="https://www.paintcodeapp.com/support#about-us">About Us</a></li>
                <li><a href="https://www.paintcodeapp.com/tutorials">Tutorials</a></li>
                <li><a href="https://www.paintcodeapp.com/documentation">Documentation</a></li>
                <li><a href="https://www.paintcodeapp.com/faq">FAQ</a></li>
            </ul>
        </div>

        <div class="column">
            <p class="emphasized">Company</p>
            <ul>
                <li><a href="https://www.paintcodeapp.com/support#about-us">About Us</a></li>
                <li><a href="https://www.paintcodeapp.com/support">Support</a></li>
                <li><a href="https://www.paintcodeapp.com/news">News</a></li>
            </ul>
        </div>

        <div class="column">
            <p class="emphasized">Follow Us</p>
            <div>
            <a class="img" href="https://twitter.com/PixelCutCompany">
                <img src="https://www.paintcodeapp.com/images/share-twitter-white.svg" />
            </a>
            
            <a class="img" href="https://www.facebook.com/PixelCut">
                <img src="https://www.paintcodeapp.com/images/share-facebook-white.svg" />
            </a>
            </div>
        </div>

        <div class="column">
            <p>&copy; PixelCut 2018</p>
        </div>
    </div>
    </footer>
    
        <div class="popovers" style="display: none;">
        <div id="buy_popover" class="popover">
            <div class="bubble">
                <div class="close_button"></div>
                <a href="https://itunes.apple.com/us/app/paintcode-2/id808809998?mt=12&amp;uo=4&amp;at=10l4KJ&amp;ct=paintcodesite" class="mas" id="buy_from_appstore"></a> 
                <p>or</p>
                <a href="javascript:buy(1);" class="directly" id="buy_from_us">Buy directly from us</a>
            </div>
            <div class="corner">
            </div>
        </div>


        <div id="try_plugin_popover" class="popover">
            <div class="bubble center">
                <div class="close_button"></div>
                <div id="try_plugin_popover_page1">
                <p class="header">Please enter your email address to download the Plugin.</p>
                <form method="post" action="" class="mc-subscribe-submit-email">
                    <input id="subscriber_email" type="email" placeholder="Enter your email." />
                    <input type="submit" value="Download">
                </form>
                <p class="email_error">The email address you entered is not valid.</p>
                </div>

                <div id="try_plugin_popover_page2">
                <p class="header" style="margin-bottom: 0; margin-top: 10px;">
                    Thanks for downloading PaintCode Plugin for Sketch!
                </p>
                <ul style="text-align: center; font-size: 12px; line-height: 16px;  margin-top: 10px; margin-bottom: 6px">
                    <li>The trial is limited to 7 days. Only the days when you actually use the plugin are counted.</li>
                </ul>
                <p class="note">
                    Not downloading automatically? Click <a class="substituteHref" href="#">here to download</a>.
                </p>
                </div>
            </div>
            
            <div class="corner">
            </div>
        </div>

        
        <div id="try_popover" class="popover">
            <div class="bubble center">
                <div class="close_button"></div>
                <div id="try_popover_page1">
                <p class="header">Please enter your email address to download PaintCode.</p>
                <form method="post" action="" class="mc-subscribe-submit-email">
                    <input id="subscriber_email" type="email" placeholder="Enter your email." />
                    <input type="submit" value="Download">
                </form>
                <p class="email_error">The email address you entered is not valid.</p>
                </div>

                <div id="try_popover_page2">
                <p class="header" style="margin-bottom: 0">
                    Trial version restrictions:
                </p>
                <ul style="text-align: left; font-size: 12px; line-height: 16px; margin-top: 0;">
                    <li>- You can use the trial version for 5 days</li>
                    <li>- Only the days when you actually use PaintCode are counted</li>
                    <li>- Code generation is limited to 3 canvases</li>
                </ul>
                <p class="note">
                    Not downloading automatically? Click <a class="substituteHref" href="#">here to download</a>.
                </p>
                </div>
            </div>
            
            <div class="corner">
            </div>
        </div>


        <div id="origami_popover" class="popover">
            <div class="bubble center">
                <div class="close_button"></div>
                <div id="origami_popover_page1">
                <p class="header">Please enter your email address to download Origami Plugin.</p>
                <form method="post" action="" class="mc-subscribe-submit-email">
                    <input id="subscriber_email" type="email" placeholder="Enter your email." />
                    <input type="submit" value="Download">
                </form>
                <p class="email_error">The email address you entered is not valid.</p>
                </div>

                <div id="origami_popover_page2">
                <p class="header" style="margin-bottom: 0; color: black; margin-top: 35px;">
                    Thank you for downloading Origami Plugin
                </p>
                <p class="note">
                    Not downloading automatically? Click <a class="substituteHref" href="#">here to download</a>.
                </p>
                </div>
            </div>
            
            <div class="corner">
            </div>
        </div>
        
    </div>

    <script type="text/javascript">
      (function() {
        window._pa = window._pa || {};
        // _pa.orderId = "myOrderId"; // OPTIONAL: attach unique conversion identifier to conversions
        // _pa.revenue = "19.99"; // OPTIONAL: attach dynamic purchase values to conversions
        // _pa.productId = "myProductId"; // OPTIONAL: Include product ID for use with dynamic ads
        var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
        pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.perfectaudience.com/serve/53aa9f52049ee4e94700004d.js";
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
      })();
    </script>
    
</body>
</html>