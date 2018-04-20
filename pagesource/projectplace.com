

<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="no-js ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html class="no-js" lang="en"> 
<!--<![endif]-->
<head><title>
	Projectplace - the place to get things done together
</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="apple-itunes-app" content="app-id=486344694" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="msvalidate.01" content="DC03DB3688EB1027019C1C2A8117388A" />
<meta name="robots" content="index, follow" />
<meta name="description" content="All-in-one work collaboration tool that brings your virtual teams together to plan and execute work. Try for free." />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta property="og:site_name" content="Projectplace" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.projectplace.com/" />
<meta property="og:title" content="Projectplace - the place to get things done together" />
<meta property="og:description" content="Empower your team to create plans, organize work, and track personal tasks. All in one place. #projectplace" />
<meta property="og:image" content="http://www.projectplace.com/Global/images_NEW/sharing/default.jpg" />
<meta property="og:image:type" content="image/jpeg" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="630" />
<meta property="twitter:card" content="summary_large_image" />
<meta property="twitter:site" content="@Projectplace" />
<meta property="twitter:image" content="http://www.projectplace.com/Global/images_NEW/sharing/default.jpg" />
<meta property="twitter:title" content="Projectplace - the place to get things done together" />
<meta property="twitter:description" content="Empower your team to create plans, organize work, and track personal tasks. All in one place. #projectplace" />
<link rel="canonical" href="https://www.projectplace.com/" />
<link rel="alternate" href="https://www.projectplace.com/" hreflang="en-us" />
<link rel="alternate" href="https://www.projectplace.de/" hreflang="de" />
<link rel="alternate" href="https://www.projectplace.fr/" hreflang="fr" />
<link rel="alternate" href="https://www.projectplace.es/" hreflang="es" />
<link rel="alternate" href="https://www.projectplace.se/" hreflang="sv" />
<link rel="alternate" href="https://www.projectplace.no/" hreflang="no" />
<link rel="alternate" href="https://www.projectplace.dk/" hreflang="da" />
<link rel="alternate" href="https://www.projectplace.nl/" hreflang="nl" />

<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/Templates/img/apple-touch-icon-144-precomposed.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/Templates/img/apple-touch-icon-114-precomposed.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/Templates/img/apple-touch-icon-72-precomposed.png" />
<link rel="apple-touch-icon-precomposed" href="/Templates/img/apple-touch-icon-57-precomposed.png" />
<link rel="stylesheet" type="text/css" href="/Templates/css/combined_03285EC6D16A10C9C7A4B37FE870AEF7.css" />
<!--[if lt IE 8]>
    <link href="/Templates/css/bootstrap-ie7.css" rel="stylesheet">
<![endif]-->
<!--[if lt IE 9]>
	<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<style>
@media (max-width: 767px) {
.pp-start-page-header {
    background-position: 74% bottom;
    background-size: inherit;
}
}
.team-features-icon.enterprise-feature:after {
    content: 'ENTERPRISE ONLY';
    width: 130px;
    margin-left: -65px;
}
.team-member1, .team-member2, .team-member3, .team-member4, .team-member5 { max-width: 100%; background-size: 100%; background-image: url('/Global/images_NEW/animations/avatars.jpg'); }
        .team-member1 { background-position: 0 0%; background-size: 100%; }
        .team-member2 { background-position: 0 25%; background-size: 100%; }
        .team-member3 { background-position: 0 50%; background-size: 100%; }
        .team-member4 { background-position: 0 75%; background-size: 100%; }
        .team-member5 { background-position: 0 100%; background-size: 100%; }
        .card {
            position: relative;
            display: block;
            margin: 0 0 15px;
            padding: 5px 13px 5px 13px;
            border: 1px solid #e0e0e0;
            background-color: #fff;
            color: #333;
            font-size: 12px;
            -webkit-box-shadow: 1px 1px 4px -1px rgba(0,0,0,0.4);
            -moz-box-shadow: 1px 1px 4px -1px rgba(0,0,0,0.4);
            box-shadow: 1px 1px 4px -1px rgba(0,0,0,0.4);
            border-radius: 3px;
            box-sizing: border-box;
            -webkit-transition: all 300ms linear;
            -moz-transition: all 300ms linear;
	        -ms-transition: all 300ms linear;
	        transition: all 300ms linear;
        }
        @media screen and (min-width: 1200px) {
            .card {
                padding: 8px 26px 8px 22px;
                font-size: 15px;
            }
        }
        @media screen and (min-width: 1600px) {
            .card {
                font-size: 18px;
            }
        }
        .card-title {
            width: 100%;
            margin-top: 6%;
        }
        .avatar {
            margin-bottom: 10px;
            border-radius: 50%;
            overflow: hidden;
        }
        .card.card-label {
            border-right-width: 7px;
        }
        .card.red-label {
            border-right-color: #c74d51;
        }
        .card.yellow-label {
            border-right-color: #fbaf5f;
        }
        .card.green-label {
            border-right-color: #8ab98e;
        }
        .card.lilac-label {
            border-right-color: #ba8aa4;
        }
        .card.blue-label {
            border-right-color: #5e8aa6;
        }
        .card-meta {
            color: #b8b8b8;
        }   
        #create-plan .plan {
            width: 100%;
            position: relative;
        }
        #create-plan .plan .bar, #create-plan .plan .diamond {
            display: block;
            margin-bottom: 4%;
        }
        #create-plan .plan .bar, #one-place .bar {
            width: 0;
            height: 20px;
            line-height: 20px;
            background-color: #e0e0e0;
            border: 1px solid #ccc;
            border-radius: 2px;
            padding: 0;
        }
        #create-plan .plan .bar.main {
            width: 0%;
            padding-left: 10px;
            margin-left: 15%;
        }
        #create-plan .plan .highlighted {
            -webkit-transition: all 300ms linear;
            -moz-transition: all 300ms linear;
            -ms-transition: all 300ms linear;
            transition: all 300ms linear;
        }
        #create-plan .plan .bar.main.highlighted, #one-place .bar {
            background-color: #bfd8c0;
            border: 1px solid #73ab77;
        }
        #create-plan .plan .bar.bar1 {
            margin-left: 20%;
        }
        #create-plan .plan .bar1.highlighted {
            background-color: #b0c6d4;
            border: 1px solid #5f8aa6;
        }
        #create-plan .plan .bar.bar2 {
            margin-left: 10%;
        }
        #create-plan .plan .bar2.highlighted {
            background-color: #fccfa0;
            border: 1px solid #f8ae61;
        }
        #create-plan .plan .bar.bar3 {
            margin-left: 30%;
        }
        #create-plan .plan .diamond {
            margin-left: 38%;
            width: 20px;
            height: 20px;
            background-color: #fbaf5f;
            border: 1px solid #f49a3b;
            -ms-transform: rotate(45deg); 
            -webkit-transform: rotate(45deg);
            transform: rotate(45deg);
        }
        #create-plan .plan .progress-indicator, #one-place .progress-indicator {
            display: inline-block;
            margin-top: 5px;
            width: 8px;
            height: 8px;
            background-color: #fff;
        }
        #create-plan .plan .progress-indicator.done, #one-place .progress-indicator.done {
            background-color: #73ab77;
        }
        #create-plan .secondary-content {
            width: 200%;
            overflow: hidden;
        }
        #create-plan .secondary-bars {
            width: 50%;
        }
        #create-plan .board {
            width: 50%;
            margin-left: -50%;
            padding: 0 15px;
        }
        #create-plan .col-heading, #one-place .col-heading {
            font-size: 13px;
        }
        #create-plan .board > .row [class*="col-"], #one-place .board > .row [class*="col-"] {
            padding: 0 10px;
        }
        #create-plan .card, #one-place .card {
            padding: 10px 15px;
            font-size: 13px;
        }
        @media (min-width:992px) and (max-width:1199px) {
            #one-place .card {
                font-size: 11px;
            }
        }
        #create-plan .card-title {
            margin: 3%;
        }
        .arrow1 {
            margin: 0 auto 20px;
            width: 42%;
            height: 100%;
            fill: none;
            stroke-width: 4;
        }
        .arrow2 {
            margin: 0 10% 10px;
            width: 60%;
            height: 100%;
            fill: none;
            stroke-width: 4;
        }
        .arrow1 path.arrow-dotted, .arrow2 path.arrow-dotted {
            stroke: #e0e0e0;
            stroke-width: 4;
            stroke-dashoffset: 0;
        }
        .arrow1 path.arrow-animated, .arrow2 path.arrow-animated {
            stroke-width: 4;
            stroke-dashoffset: 0;
        }
        @-webkit-keyframes draw { 
            0%   {
               stroke-dashoffset: 0;
            }
            100% {
                stroke-dashoffset: 1000;
            }
        }
        @-moz-keyframes draw { 
            0%   {
               stroke-dashoffset: 0;
            }
            100% {
                stroke-dashoffset: 1000;
            }
        }
        @keyframes draw { 
            0%   {
               stroke-dashoffset: 0;
            }
            100% {
                stroke-dashoffset: 1000;
            }
        }
        .arrow1 .draw, .arrow2 .draw {
            stroke-dashoffset: 1000;
            -webkit-animation: draw 1.4s linear;
            -moz-animation: draw 1.4s linear;
            -o-animation: draw 1.4s linear;
            animation: draw 1.4s linear;
        }

        @media screen and (min-width: 1200px) {
            #one-place {
                position: relative;
                min-height: 300px;
            }
        }
        #one-place .bar {
            width: 100%;
            margin-bottom: 25px;
            padding-left: 10px;
        }
        #one-place .card.card-1 {
            -webkit-transform: translate(95%, 55%) rotate(-5deg) scale(1.5);
            -moz-transform: translate(95%, 55%) rotate(-5deg) scale(1.5);
            -ms-transform: translate(95%, 55%) rotate(-5deg) scale(1.5);
            transform: translate(95%, 55%) rotate(-5deg) scale(1.5);
            z-index: 2;
        }
        #one-place .card.card-2 {
            -webkit-transform: translateY(40%) rotate(-3deg) scale(1.5);
            -moz-transform: translateY(40%) rotate(-3deg) scale(1.5);
            -ms-transform: translateY(40%) rotate(-3deg) scale(1.5);
            transform: translateY(40%) rotate(-3deg) scale(1.5);
            z-index: 1;
        }
        #one-place .card.card-3 {
            -webkit-transform: translate(-98%, 45%) rotate(3deg) scale(1.5);
            -moz-transform: translate(-98%, 45%) rotate(3deg) scale(1.5);
            -ms-transform: translate(-98%, 45%) rotate(3deg) scale(1.5);
            transform: translate(-98%, 45%) rotate(3deg) scale(1.5);
            z-index: 1;
        }
        #one-place .card.card-4 {
            -webkit-transform: translate(103%, -54%) rotate(-3deg) scale(1.5);
            -moz-transform: translate(103%, -54%) rotate(-3deg) scale(1.5);
            -ms-transform: translate(103%, -54%) rotate(-3deg) scale(1.5);
            transform: translate(103%, -54%) rotate(-3deg) scale(1.5);
            z-index: 1;
        }
        #one-place .card.card-5 {
            -webkit-transform: translateY(-54%) rotate(3deg) scale(1.5);
            -moz-transform: translateY(-54%) rotate(3deg) scale(1.5);
            -ms-transform: translateY(-54%) rotate(3deg) scale(1.5);
            transform: translateY(-54%) rotate(3deg) scale(1.5);
            z-index: 1;
        }
        #create-plan .card-title, #one-place .card-title {
            margin: 0;
        }
        #one-place .title-typing {
            color: #333;
            width: 20em;
            position: absolute;
            white-space: nowrap;
            overflow: hidden;
            -webkit-animation: type 4s steps(50, end);
            animation: type 4s steps(50, end);
        }
        @keyframes type {
            from { width: 0; }
        }
        @-webkit-keyframes type {
            from { width: 0; }
        }

        #todo-list {
            min-height: 370px;
        }
        #todo-list .flip-container {
            position: absolute;
            width: 60%;
            margin-left: 20%;
            z-index: 999;
            -webkit-perspective: 1000;
            -moz-perspective: 1000;
            -ms-perspective: 1000;
            perspective: 1000;
            -webkit-transform-style: preserve-3d;
            -moz-transform-style: preserve-3d;
            -ms-transform-style: preserve-3d;
            transform-style: preserve-3d;
        }
        @media (min-width:992px) and (max-width:1199px) {
            #todo-list .flip-container {
                width: 70%;
                margin-left: 15%;
            }
        }
        #todo-list .flip-content {
            position: relative;
            -webkit-transition: 0.6s;
            -moz-transition: 0.6s;
            -ms-transition: 0.6s;
            transition: 0.6s;
	        -webkit-transform-style: preserve-3d;
            -moz-transform-style: preserve-3d;
            -ms-transform-style: preserve-3d;
            transform-style: preserve-3d;
        }
        #todo-list .front, #todo-list .back {
            position: absolute;
	        top: 0;
	        left: 0;
            width: 100%;
            -webkit-backface-visibility: hidden;
            -moz-backface-visibility: hidden;
            -ms-backface-visibility: hidden;
            backface-visibility: hidden;
            -webkit-transition: all 400ms linear;
            -moz-transition: all 400ms linear;
	        -ms-transition: all 400ms linear;
	        transition: all 400ms linear;
            -webkit-transform-style: preserve-3d;
            -moz-transform-style: preserve-3d;
            -ms-transform-style: preserve-3d;
            transform-style: preserve-3d;
        }
        #todo-list .front {
            -webkit-transform: rotateY(0deg);
            -moz-transform: rotateY(0deg);
            -ms-transform: rotateY(0deg);
            transform: rotateY(0deg);
            visibility: visible\9;
        }
        #todo-list .back {
            -webkit-transform: rotateY(-180deg);
            -moz-transform: rotateY(-180deg);
            -ms-transform: rotateY(-180deg);
            transform: rotateY(-180deg);
            visibility: hidden\9;
        }
        #todo-list .flip .back {
            -webkit-transform: rotateY(0deg);
            -moz-transform: rotateY(0deg);
            -ms-transform: rotateY(0deg);
            transform: rotateY(0deg);
            visibility: visible\9;
        }
        #todo-list .flip .front {
            -webkit-transform: rotateY(180deg);
            -moz-transform: rotateY(180deg);
            -ms-transform: rotateY(180deg);
            transform: rotateY(180deg);
            visibility: hidden\9;
        }
        #todo-list .assign-when {
            font-size: 14px;
            padding: 5px 8px 5px 8px;
            margin: 15px 0 0 0;
        }
        #todo-list .later.hover {
            background-color: #8ab98e;
            color: #fff;
            border-radius: 16px;
        }
        #todo-list .when {
            margin-top: 15px;
        }
        #todo-list .new-notifications {
            margin-top: 15px;
        }
        #todo-list .notification {
            width: 24px;
            height: 24px;
            padding: 2px;
            margin: 0 0 10px 6px;
            border-radius: 50%;
            background-color: #8ab98e;
            color: #fff;
            display: inline-block;
            line-height: 1.4;
            text-align: center;
        }
        #todo-list .new-task {
            padding: 20px;
            border-radius: 5px;
            border: 1px solid #e0e0e0;
            background-color: #fcfcfc;
            overflow: hidden;
        }
        #todo-list .row [class*="col-"] {
            padding: 0 17px;
        }
        #todo-list .card {
            padding: 12px 14px;
            margin-bottom: 5px;
            font-size: 13px;
        }
        #todo-list .card-title {
            margin-top: 0;
        }
</style>


<!-- Google Analytics -->
<script>
    var _gaq = _gaq || [];
    _gaq.push(
    
        ['_setAccount', 'UA-310453-7'],
	    ['_setDomainName', 'auto'],
	    ['_setAllowLinker', true],
	    ['_trackPageview']
    );
    (function () {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    // GDN Impression Reposrting source (connects analytics with adwords)
	    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TW5D5CH');</script>

<!-- Asynchronous Marketo Munchkin code -->
<script>
(function () {
	var didInit = false;
	function initMunchkin() {
		if (didInit === false) {
		    didInit = true;
            Munchkin.init('456-QCH-520', { 'asyncOnly': true }); // Planview
			//Munchkin.init('805-FIV-166', { 'asyncOnly': true }); // Projectplace
		}
	}
	var s = document.createElement('script');
	s.type = 'text/javascript';
	s.async = true;
	s.src = '//munchkin.marketo.net/munchkin.js';
	s.onreadystatechange = function () {
		if (this.readyState == 'complete' || this.readyState == 'loaded') {
			initMunchkin();
		}
	};
	s.onload = initMunchkin;
	document.getElementsByTagName('head')[0].appendChild(s);
})();
</script>



<!-- Pingdom monitor script -->
<script>
var _prum = [['id', '5178406babe53d8d26000000'],
			['mark', 'firstbyte', (new Date()).getTime()]];
(function () {
	var s = document.getElementsByTagName('script')[0]
	, p = document.createElement('script');
	p.async = 'async';
	p.src = '//rum-static.pingdom.net/prum.min.js';
	s.parentNode.insertBefore(p, s);
})();
</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
fbq('init', '1650181748594978');
fbq('track', "PageView");

</script>

<!--  Quantcast Tag -->
<script>
var ezt = ezt ||[];

(function(){
   var elem = document.createElement('script');
   elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-BYLef1NatAgYB";
   elem.async = true;
   elem.type = "text/javascript";
   var scpt = document.getElementsByTagName('script')[0];
   scpt.parentNode.insertBefore(elem,scpt);
}());

ezt.push({qacct: 'p-BYLef1NatAgYB',
           orderid: '',
           revenue: '' 
           });
</script>
<!-- End Quantcast Tag -->


<!-- Bizible -->
<script type="text/javascript" src="//cdn.bizible.com/scripts/bizible.js" async=""></script>


<!-- Optimizely -->
<script src="//cdn.optimizely.com/js/4723150329.js"></script>



</head>
<body>
	<form name="mainForm" method="post" action="/" id="mainForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE4MDk5NDc1NDhkGAUFJGN0bDAwJFNpdGVNZW51JE1lbnUkTWVudSRjdGwwMiRjdGwwMA8PZmRkBSRjdGwwMCRTaXRlTWVudSRNZW51JE1lbnUkY3RsMDEkY3RsMDAPD2ZkZAUkY3RsMDAkU2l0ZU1lbnUkTWVudSRNZW51JGN0bDA0JGN0bDAwDw9mZGQFJGN0bDAwJFNpdGVNZW51JE1lbnUkTWVudSRjdGwwNSRjdGwwMA8PZmRkBSRjdGwwMCRTaXRlTWVudSRNZW51JE1lbnUkY3RsMDMkY3RsMDAPD2ZkZMpBFH9mtLcdpr82RlmOmNdlY+kC" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div>

		
    

<header class="navbar navbar-fixed-top pp-navbar transparent-bg" role="banner">
	<div class="container-fluid">

        
        

        
        
            <div class="navbar-header">
            
            
            
			    <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
				    <span class="sr-only">Toggle navigation</span>
				    <span class="icon-bar"></span>
				    <span class="icon-bar"></span>
				    <span class="icon-bar"></span>
			    </button>
            <h1>
		        <a href="/" class="navbar-brand text-hide" title="The place to get things done together">Projectplace home</a>
		        </h1>
		    </div>

            
		    <nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">

                
			    
					    <ul class="nav navbar-nav navbar-right">
				    
                        <li class="navbar-link dropdown">
                            
                            <a href="/features/" title="Learn more about our project management tools" class="dropdown-toggle" target="">
                                <span>Features</span>
                            </a>

                            
                                    <ul class="dropdown-menu">
                                
                                    
                                    <li>
                                        <a href="/features/tour/" title="" target="">
                                            <span>Take a tour</span>
                                        </a>
                                    </li>
                                
                                    
                                    <li>
                                        <a href="/features/digital-kanban-boards/" title="Learn more about kanban boards in Projectplace" target="">
                                            <span>Kanban boards</span>
                                        </a>
                                    </li>
                                
                                    
                                    <li>
                                        <a href="/features/gantt-reinvented/" title="Learn more about the Gantt chart tool" target="">
                                            <span>Gantt chart</span>
                                        </a>
                                    </li>
                                
                                    
                                    <li>
                                        <a href="/features/document-management/" title="Learn more about document management in Projectplace" target="">
                                            <span>Document management</span>
                                        </a>
                                    </li>
                                
                                    
                                    <li>
                                        <a href="https://www.projectplace.com/features/#project_management_tools" title="" target="">
                                            <span>More project management tools</span>
                                        </a>
                                    </li>
                                
                                    </ul>
                                

                            

                        </li>
				    
                        <li class="navbar-link dropdown">
                            
                            <a href="/customers/" title="" class="dropdown-toggle" target="">
                                <span>Customers</span>
                            </a>

                            
                                    <ul class="dropdown-menu">
                                
                                    
                                    <li>
                                        <a href="https://www.projectplace.com/customers/#industries" title="" target="">
                                            <span>Industries</span>
                                        </a>
                                    </li>
                                
                                    
                                    <li>
                                        <a href="/customers/case-studies/" title="" target="">
                                            <span>Success stories</span>
                                        </a>
                                    </li>
                                
                                    </ul>
                                

                            

                        </li>
				    
                        <li class="navbar-link dropdown">
                            
                            <a href="/resources/" title="" class="dropdown-toggle" target="">
                                <span>Resources</span>
                            </a>

                            
                                    <ul class="dropdown-menu">
                                
                                    
                                    <li>
                                        <a href="http://www.planview.com/event-center/" title="" target="_blank">
                                            <span>Events</span>
                                        </a>
                                    </li>
                                
                                    
                                    <li>
                                        <a href="/resources/projectplace-webinars/" title="" target="">
                                            <span>Webinars</span>
                                        </a>
                                    </li>
                                
                                    
                                    <li>
                                        <a href="/resources/whitepapers/" title="" target="">
                                            <span>Whitepapers</span>
                                        </a>
                                    </li>
                                
                                    
                                    <li>
                                        <a href="/resources/professional-services/" title="" target="">
                                            <span>Professional services</span>
                                        </a>
                                    </li>
                                
                                    
                                    <li>
                                        <a href="/resources/download-centre/" title="" target="">
                                            <span>Download center</span>
                                        </a>
                                    </li>
                                
                                    
                                    <li>
                                        <a href="http://blog.projectplace.com/" title="" target="_blank">
                                            <span>Blog</span>
                                        </a>
                                    </li>
                                
                                    
                                    <li>
                                        <a href="https://success.planview.com/Projectplace/Support" title="" target="_top">
                                            <span>Support</span>
                                        </a>
                                    </li>
                                
                                    
                                    <li>
                                        <a href="https://success.planview.com/Projectplace" title="" target="_blank">
                                            <span>Success center</span>
                                        </a>
                                    </li>
                                
                                    </ul>
                                

                            

                        </li>
				    
                        <li class="navbar-link">
                            
                            <a href="/pricing/" title="" class="dropdown-toggle" target="">
                                <span>Pricing</span>
                            </a>

                            

                            

                        </li>
				    
                        <li class="navbar-link">
                            
                            <a href="/enterprise/" title="" class="dropdown-toggle" target="">
                                <span>Enterprise</span>
                            </a>

                            

                            

                        </li>
				    
                            <li class="search-form hidden-xs">
                                <a href="#" class="search-toggle quick-search-submit" id="searchSubmit" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;Search&#39;, &#39;Top Navigation&#39;]);" title="Search"><span class="glyphicon glyphicon-search"></span></a>
                                <input type="text" id="txtQuickSearch" class="form-control search-query" placeholder="Search" data-url="/search/" maxlength="255" autofocus="" />
				            </li>
                            <li class="login-button hidden-xs">
                                
                                <div><a href="https://service.projectplace.com/login?lang=english" class="loginButton btn btn-sm btn-border navbar-btn" title="Log in">Log in</a></div>
                            </li>
                            <li class="cta-button hidden-xs hidden-sm">
                                <div>
                                    <a href="/pricing/enterprise-trial/" class="btn btn-sm btn-success navbar-btn" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;Try For Free&#39;, &#39;Top Navigation&#39;]);" title="Try now">
							            Try now
						            </a>
                                </div>
                            </li>
					    </ul>
				    
               
		    </nav>
        
	</div>
</header>




		
    
    <!-- Header section -->
	<header class="pp-page-header pp-start-page-header margin-reset background-fill full-screen-header  " style="background-image:url(&#39;/Global/images_NEW/backgrounds/header/devices-header.jpg&#39;)">
		<div class="container header-content">
			<div class="row">
                <div class="col-sm-10 col-sm-offset-1 text-center">
					<h1 class="white">The place to get things done together</h1>
<p class="h3 white">All-in-one work collaboration tool that brings your virtual teams together to plan and execute work.</p>
<p class="h3 white">&nbsp;</p>
<div class="center-block" style="max-width: 800px;">
<p class="white">
</p><div class="input-button-widget">
    <p class="left-info-text">Sign up for your first project and invite your team for free.</p>


    <div class="form-inline dynamic-smallform minitrial">
	    <div class="form-group">
		    <label class="sr-only" for="">Enter your business email</label>
		    <input type="text" class='form-control input-lg' placeholder="Enter your business email" data-validate-required='Please enter your email address.' data-validate-email='Invalid email address.' data-tracking-label='Home' />
	    </div>
	    <div class="form-group">
		    <button class="btn btn-success btn-lg" data-target='/pricing/enterprise-trial/'>Sign up for free</button>
	    </div>
    </div>

</div>
&nbsp;
</div>
                    
                        <br />
                        <br />
                        <div class="movie-link">
                            <a class="btn btn-lg btn-border-overlay modal-video" itemprop="video" data-toggle="modal" data-target="#modal-video" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;Play Movie Top&#39;, &#39;Home&#39;]);" href="//player.vimeo.com/video/116234290?autoplay=1&amp;color= 8ab98e" title="Click to watch the movie">
                                Projectplace in 45 sec
                                
                                    <span class="glyphicon glyphicon-play"></span>
                                
                            </a>
                        </div>
                    
                </div>
            </div>
        
            <a class="scroll-down hidden-xs"><span class="chevron-down"></span></a>
        
		</div>
        
        <div class="container-fluid bottom-overlay text-center">
            <div class="container">
                
        <div class="row">
    
            <div class="col-xs-6 col-sm-2">
                <img src="/Global/images_NEW/logos_190x65px/carlsberg-white-logo.png" class="img-responsive center-block" />
            </div>
    
            <div class="col-xs-6 col-sm-2">
                <img src="/Global/images_NEW/logos_190x65px/eurovision-white-logo.png" class="img-responsive center-block" />
            </div>
    
            <div class="col-xs-6 col-sm-2">
                <img src="/Global/images_NEW/logos_190x65px/whirlpool-white-logo.png" class="img-responsive center-block" />
            </div>
    
            <div class="col-xs-6 col-sm-2">
                <img src="/Global/images_NEW/logos_190x65px/dhl-white-logo.png" class="img-responsive center-block" />
            </div>
    
            <div class="col-xs-6 col-sm-2">
                <img src="/Global/images_NEW/logos_190x65px/sony-white-logo.png" class="img-responsive center-block" />
            </div>
    
            <div class="col-xs-6 col-sm-2">
                <img src="/Global/images_NEW/logos_190x65px/volkerwessels-white-logo.png" class="img-responsive center-block" />
            </div>
    
        </div>
    
        <p class="text-center" id="logosHeadline">1.361.441 REGISTERED USERS IN MORE THAN 298,695 PROJECTS</p>
    
            </div>
        </div>
        
    
	</header>

    <!-- Widget section 1 -->
    

    <!-- Text & Media Heading -->
    
  	<section class="text-media">
        <article class="container-fluid heading background-fill background-fixed ">
            <div class="container">
                <h2 style="text-align: center;"><span style="line-height: 1.3; font-weight: lighter;">Get work done - with features that take you beyond traditional <strong>project management software</strong>.</span></h2>
<p style="text-align: center;">Plan and organize work with teams within and outside your organization and let everyone stay true to their commitments.</p>
            </div>
        </article>
    </section>
    

    <!-- Text & Media sections 1-7 -->
    
<section class="text-media background-fill background-fixed ">
    <article class="container-fluid">
        <div class="container">
            <div class="row">
                <!-- Primary Text (left-aligned in 2-column mode or displayed before media in full-with mode) -->
                
                <div class="col-sm-12 text-center">
                    <div class="row text-left">
<div class="col-sm-12 col-md-6 col-lg-5">
<h2>Set a goal. Create your plan</h2>
<p class="lead">Show where you are heading and how you plan to get there in a classic <a href="/features/gantt-reinvented/" title="Learn more about the Gantt chart tool in ProjectplaceLearn more about the Gantt chart software in Projectplace">Gantt chart</a>&nbsp;view. Then get everyone aligned.</p>
</div>
<div class="col-sm-12 col-md-6 col-lg-7"><!-- Animation goes here -->
<div class="animation-container hidden-xs hidden-ie8">
<div id="create-plan">
<div class="plan">
<div class="bar bar1 fade">&nbsp;</div>
<div class="bar bar2 fade">&nbsp;</div>
<div class="diamond fade">&nbsp;</div>
<div class="bar bar3 fade">&nbsp;</div>
<div class="bar main fade"><span class="progress-indicator fade">&nbsp;</span> <span class="progress-indicator fade">&nbsp;</span> <span class="progress-indicator fade">&nbsp;</span></div>
</div>
</div>
</div>
<!-- Alternative image for mobile --> <img class="visible-xs visible-ie8" src="/Global/images_NEW/animations/create-plan-mobile.png" alt="" /></div>
</div>
<div><svg class="arrow1 center-block hidden-xs hidden-sm" x="0px" y="0px">
<path class="arrow-dotted" d="M3.4,159.2v-33.6c0-22.6,18.4-41,41-41h541.8c22.6,0,41-18.4,41-41V0" stroke-dasharray="10"></path>
<path class="arrow-animated" stroke="#fff" d="M3.4,159.2v-33.6c0-22.6,18.4-41,41-41h541.8c22.6,0,41-18.4,41-41V0" stroke-dasharray="1000"></path> </svg></div>
                </div>
                
            </div>
        </div>
    </article>
</section>


    
<section class="text-media background-fill background-fixed ">
    <article class="container-fluid">
        <div class="container">
            <div class="row">
                <!-- Primary Text (left-aligned in 2-column mode or displayed before media in full-with mode) -->
                
                <div class="col-sm-12 text-center">
                    <div class="row text-left">
<div class="col-sm-12 col-md-6 col-md-push-6 col-lg-5 col-lg-push-7">
<h2>Organize your team’s work</h2>
<p class="lead">Share the team tasks, see who is working on what, collaborate and visualize progress on <a href="/features/digital-kanban-boards/" title="Learn more about kanban boards in Projectplace">Kanban boards</a>.</p>
</div>
<div class="col-sm-12 col-md-6 col-md-pull-6 col-lg-7 col-lg-pull-5 "><!-- Animation goes here -->
<div class="animation-container hidden-xs hidden-ie8">
<div id="one-place">
<div class="bar"><span class="progress-indicator fade done">&nbsp;</span> <span class="progress-indicator fade">&nbsp;</span> <span class="progress-indicator fade">&nbsp;</span> <span class="progress-indicator fade">&nbsp;</span> <span class="progress-indicator fade">&nbsp;</span></div>
<div class="board">
<div class="row text-center">
<div class="col-xs-4">
<p class="col-heading fade"><span>Planned</span></p>
</div>
<div class="col-xs-4">
<p class="col-heading fade"><span>Working on</span></p>
</div>
<div class="col-xs-4">
<p class="col-heading fade"><span>Done</span></p>
</div>
</div>
<div class="row">
<div class="col-xs-4">
<div class="card card-1 card-label green-label">
<div class="row">
<div class="col-xs-8">
<div class="card-title">&nbsp;</div>
</div>
<div class="col-xs-4 text-right">
<div class="avatar fade"><img class="img-responsive team-member3" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADIAQMAAACXljzdAAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABxJREFUeNrtwYEAAAAAw6D5U1/hAFUBAAAAAHwGFFAAAcRa5isAAAAASUVORK5CYII=" alt="" /></div>
</div>
<div class="col-xs-12 card-meta small"><span class="pull-right">ID 1</span></div>
</div>
</div>
</div>
<div class="col-xs-4">
<div class="card card-2">
<div class="row">
<div class="col-xs-8">
<div class="card-title">Create budget proposal</div>
</div>
<div class="col-xs-4 text-right">
<div class="avatar fade"><img class="img-responsive team-member2" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADIAQMAAACXljzdAAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABxJREFUeNrtwYEAAAAAw6D5U1/hAFUBAAAAAHwGFFAAAcRa5isAAAAASUVORK5CYII=" alt="" /></div>
</div>
<div class="col-xs-12 card-meta small"><span class="pull-right">ID 3</span></div>
</div>
</div>
</div>
<div class="col-xs-4">
<div class="card card-3 card-label yellow-label">
<div class="row">
<div class="col-xs-8">
<div class="card-title">Define target group</div>
</div>
<div class="col-xs-4 text-right">
<div class="avatar fade"><img class="img-responsive team-member3" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADIAQMAAACXljzdAAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABxJREFUeNrtwYEAAAAAw6D5U1/hAFUBAAAAAHwGFFAAAcRa5isAAAAASUVORK5CYII=" alt="" /></div>
</div>
<div class="col-xs-12 card-meta small"><span class="pull-right">ID 2</span></div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-xs-4">
<div class="card card-label yellow-label card-4">
<div class="row">
<div class="col-xs-8">
<div class="card-title">Create presentation</div>
</div>
<div class="col-xs-4 text-right">
<div class="avatar fade"><img class="img-responsive team-member5" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADIAQMAAACXljzdAAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABxJREFUeNrtwYEAAAAAw6D5U1/hAFUBAAAAAHwGFFAAAcRa5isAAAAASUVORK5CYII=" alt="" /></div>
</div>
<div class="col-xs-12 card-meta small"><span class="pull-right">ID 5</span></div>
</div>
</div>
</div>
<div class="col-xs-4">
<div class="card card-5 card-label blue-label">
<div class="row">
<div class="col-xs-8">
<div class="card-title fade">Identify key metrics</div>
</div>
<div class="col-xs-4 text-right">
<div class="avatar fade"><img class="img-responsive team-member4" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADIAQMAAACXljzdAAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABxJREFUeNrtwYEAAAAAw6D5U1/hAFUBAAAAAHwGFFAAAcRa5isAAAAASUVORK5CYII=" alt="" /></div>
</div>
<div class="col-xs-12 card-meta small"><span class="pull-right">ID 6</span></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<!-- Alternative image for mobile --> <img class="visible-xs visible-ie8" src="/Global/images_NEW/animations/organize-teamwork-mobile.png" alt="" /></div>
</div>
<div><svg class="arrow2 center-block hidden-xs hidden-sm" x="0px" y="0px">
<path class="arrow-dotted" d="M850.2,159.2v-33.6c0-22.6-18.4-41-41-41H44.4c-22.6,0-41-18.4-41-41V0" stroke-dasharray="10"></path>
<path class="arrow-animated" stroke="#fff" d="M850.2,159.2v-33.6c0-22.6-18.4-41-41-41H44.4c-22.6,0-41-18.4-41-41V0" stroke-dasharray="1000"></path> </svg></div>
                </div>
                
            </div>
        </div>
    </article>
</section>


    
<section class="text-media background-fill background-fixed ">
    <article class="container-fluid">
        <div class="container">
            <div class="row">
                <!-- Primary Text (left-aligned in 2-column mode or displayed before media in full-with mode) -->
                
                <div class="col-sm-12 text-center">
                    <div class="row text-left">
<div class="col-sm-12 col-md-6 col-lg-5">
<h2>Meet your commitments with personal to-do lists</h2>
<p class="lead">Let your team members stay in control of their commitments and plan their tasks towards the joint goal.</p>
</div>
<div class="col-sm-12 col-md-6 col-lg-7"><!-- Animation goes here -->
<div class="animation-container hidden-xs hidden-ie8">
<div id="todo-list">
<div class="flip-container">
<div class="flip-content">
<div class="front">
<div class="new-task">
<div class="row">
<div class="col-sm-4 col-sm-offset-4"><img class="img-responsive img-circle team-member5" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADIAQMAAACXljzdAAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABxJREFUeNrtwYEAAAAAw6D5U1/hAFUBAAAAAHwGFFAAAcRa5isAAAAASUVORK5CYII=" alt="" /></div>
</div>
<div class="row">
<div class="col-sm-12">
<p class="new-notifications text-center">New <span class="notification">1</span></p>
<div class="card card-label yellow-label fade">
<div class="row">
<div class="col-xs-8">
<div class="card-title">Create presentation</div>
</div>
</div>
</div>
<p class="when text-center fade">When: <strong class="assign-when">Today</strong> <strong class="assign-when">Tomorrow</strong> <strong class="assign-when later">Later</strong></p>
</div>
</div>
</div>
</div>
<div class="back">
<p class="assign-when"><strong>Today</strong></p>
<div class="card card-label blue-label">
<div class="row">
<div class="col-xs-9">
<div class="card-title">Create budget proposal</div>
</div>
</div>
</div>
<p class="assign-when"><strong>Tomorrow</strong></p>
<div class="card card-label yellow-label">
<div class="row">
<div class="col-xs-9">
<div class="card-title">Meeting with Mark</div>
</div>
<div class="col-xs-3 light-grey text-right"><span class="glyphicon glyphicon-comment"><!--&nbsp;--></span> 3</div>
</div>
</div>
<p class="assign-when"><strong>Later</strong></p>
<div class="card card-label green-label">
<div class="row">
<div class="col-xs-9">
<div class="card-title">Book dentist appointment</div>
</div>
<div class="col-xs-3 light-grey text-right"><span class="glyphicon glyphicon-comment"><!--&nbsp;--></span> 1</div>
</div>
</div>
<div class="card card-label yellow-label new-card fade">
<div class="row">
<div class="col-xs-9">
<div class="card-title">Create presentation</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<!-- Alternative image for mobile --> <img class="visible-xs visible-ie8" src="/Global/images_NEW/animations/empower-teams-todo-mobile.png" alt="" /></div>
</div>
                </div>
                
            </div>
        </div>
    </article>
</section>


    
<section class="text-media background-fill background-fixed bg-green">
    <article class="container-fluid">
        <div class="container">
            <div class="row">
                <!-- Primary Text (left-aligned in 2-column mode or displayed before media in full-with mode) -->
                
                <div class="col-sm-12 text-center">
                    <div class="col-sm-3"><img class="img-circle" src="/Global/images_NEW/portraits/external/Spotify-Henrik-Johansson.png" alt="" width="400" height="400" /></div>
<div class="col-sm-9 text-left">
<p class="white">&nbsp;</p>
<p class="white visible-lg">&nbsp;</p>
<p class="h2 white">"Wunderlist, Trello and the Excel project plan in one."</p>
<p class="lead white h2">Henrik Johansson, Director of Growth Innovation, Spotify</p>
</div>
                </div>
                
            </div>
        </div>
    </article>
</section>


    
<section class="text-media background-fill background-fixed " style="background-image:url(&#39;/Global/images_NEW/backgrounds/header/teamwork-bg.jpeg&#39;)">
    <article class="container-fluid">
        <div class="container">
            <div class="row">
                <!-- Primary Text (left-aligned in 2-column mode or displayed before media in full-with mode) -->
                
                <div class="col-sm-12 text-center">
                    <p><br /><br /><br /><br /></p>
<h2 class="white">Discover what Projectplace can do for you and your team</h2>
<p>&nbsp;</p>
<p><a href="/features/tour/" class="btn btn-warning btn-lg" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;Take a tour&#39;, &#39;Home&#39;]);">Take a tour</a>&nbsp;</p>
<p><br /><br /><br /></p>
                </div>
                
            </div>
        </div>
    </article>
</section>


    

    

    
    <!-- Customers section -->
    
        <section class="pp-carousel">
            <div id="customers-carousel" class="carousel slide">
            
			    <div class="carousel-inner">
			    
				    <article class="item active">
					    <div class="container">
						    <div class="row">
                                <div class="customer-details">
                                    <img src="/Global/images_NEW/portraits/external/customer-picture-carlsberg.png" class="img-responsive customer-picture" alt="" />
                                    
                                </div>
                                <br /><br /><br />
                                <p class="quote">
                                    It exceeded all expectations. By using Projectplace we saved a full man-year on the project.
                                </p>
                                <br /><br />
                                <p>
                                    Kim Christensen - Senior Project Manager at Carlsberg
                                    <br /><br />
                                    <img src="/Global/images_NEW/logos_190x65px/customer-logo-carlsberg.png" class="customer-logo" />
                                    <br />
                                    <a title="Read full customer story" href="/customers/case-studies/carlsberg/" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Links&#39;, &#39;Read full customer story&#39;, &#39;Carlsberg qoute&#39;]);">Read full customer story</a>
                                </p>
						    </div>
					    </div>
				    </article>
			    
				    <article class="item">
					    <div class="container">
						    <div class="row">
                                <div class="customer-details">
                                    <img src="/Global/images_NEW/portraits/external/customer-picture-skanska.jpg" class="img-responsive customer-picture" alt="" />
                                    
                                        <a data-toggle="modal" title="" href="https://www.youtube.com/embed/cgmP9vgUbAI?rel=0&amp;autoplay=1" data-target="#modal-video" itemprop="video" class="modal-video play-button" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;Play Movie Quote&#39;, &#39;Skanska qoute&#39;]);">
                                            <span class="glyphicon glyphicon-play"></span>
                                        </a>
                                    
                                </div>
                                <br /><br /><br />
                                <p class="quote">
                                    Projectplace means more efficient use of both time and money!
                                </p>
                                <br /><br />
                                <p>
                                    Joar Nedregård, Project Manager at Skanska
                                    <br /><br />
                                    <img src="/Global/images_NEW/logos_190x65px/customer-logo-skanska.png" class="customer-logo" />
                                    <br />
                                    <a title="Read full customer story" href="/customers/case-studies/skanska/" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Links&#39;, &#39;Read full customer story&#39;, &#39;Skanska qoute&#39;]);">Read full customer story</a>
                                </p>
						    </div>
					    </div>
				    </article>
			    
				    <article class="item">
					    <div class="container">
						    <div class="row">
                                <div class="customer-details">
                                    <img src="/Global/images_NEW/portraits/external/customer-picture-aeg.jpg" class="img-responsive customer-picture" alt="" />
                                    
                                        <a data-toggle="modal" title="" href="https://www.youtube.com/embed/X_8UO4r3gDg?rel=0&amp;autoplay=1" data-target="#modal-video" itemprop="video" class="modal-video play-button" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;Play Movie Quote&#39;, &#39;AEG qoute&#39;]);">
                                            <span class="glyphicon glyphicon-play"></span>
                                        </a>
                                    
                                </div>
                                <br /><br /><br />
                                <p class="quote">
                                    We have reduced our travel costs and the time for travel by more than 20%.
                                </p>
                                <br /><br />
                                <p>
                                    Bernd Sengpiehl - CIO AEG Power Solutions B.V.
                                    <br /><br />
                                    <img src="/Global/images_NEW/logos_190x65px/customer-logo-aeg.png" class="customer-logo" />
                                    <br />
                                    <a title="Read full customer story" href="/customers/case-studies/aeg/" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Links&#39;, &#39;Read full customer story&#39;, &#39;AEG qoute&#39;]);">Read full customer story</a>
                                </p>
						    </div>
					    </div>
				    </article>
			    
				    <article class="item">
					    <div class="container">
						    <div class="row">
                                <div class="customer-details">
                                    <img src="/Global/images_NEW/portraits/external/customer-picture-hilanders.jpg" class="img-responsive customer-picture" alt="" />
                                    
                                        <a data-toggle="modal" title="" href="https://www.youtube.com/embed/UQ-EoQLxdvw?rel=0&amp;autoplay=1" data-target="#modal-video" itemprop="video" class="modal-video play-button" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;Play Movie Quote&#39;, &#39;Hilanders qoute&#39;]);">
                                            <span class="glyphicon glyphicon-play"></span>
                                        </a>
                                    
                                </div>
                                <br /><br /><br />
                                <p class="quote">
                                    Instead of stacking bricks, we are building a Colosseum together.
                                </p>
                                <br /><br />
                                <p>
                                    Rickard Bäcklin - CEO of B2B agency Hilanders
                                    <br /><br />
                                    <img src="/Global/images_NEW/logos_190x65px/customer-logo-hilanders.png" class="customer-logo" />
                                    <br />
                                    <a title="Read full customer story" href="/customers/case-studies/hilanders/" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Links&#39;, &#39;Read full customer story&#39;, &#39;Hilanders qoute&#39;]);">Read full customer story</a>
                                </p>
						    </div>
					    </div>
				    </article>
			    
				    </div>
			    
                    <a class="left carousel-control" href="#customers-carousel" role="button" data-slide="prev">
                        <span class="arrow-left"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#customers-carousel" role="button" data-slide="next">
                        <span class="arrow-right"></span>
                        <span class="sr-only">Next</span>
                    </a>
                
	        </div>
        
            <br />
            <div class="more-stories page-section container-fluid bg-black">
                <div class="container">
                    <div class="row text-center">
                        <h2>Helping customers around the world</h2>
                        <br class="visible-xs" /><br class="visible-xs" />
                                            
                        <a title="See more satisfied customers" class="btn btn-lg btn-border" href="/customers/case-studies/" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;See more satisfied customers&#39;, &#39;Home&#39;]);">See more satisfied customers</a>
                    
                    </div>
                </div>
            </div>
        
        </section>
    

    <!-- Widget section 2 -->
    
        <section class="widgets">
            
             
			
			<div class="">
				
        <div class="widget page-section-lg pp-video background-fill text-center white" style="background-image:url(&#39;/Global/images_NEW/backgrounds/header/green-bg.gif&#39;)">
            <article class="container-fluid">
                <h2>Projectplace in 45 sec</h2>
                <p>Watch our movie</p>
                <br />
                <a href="//player.vimeo.com/video/116234290?autoplay=1&amp;color= 8ab98e" class="modal-video play-button" data-toggle="modal" data-target="#modal-video" title="Click to watch the full movie" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;Play Movie Bottom&#39;, &#39;Home&#39;]);">
                  <img src="/Global/images_NEW/icons/large/play-button.png" alt="" />
                </a>
            </article>
            
                <div class="video-overlay  hidden-ie8"></div>
                <video loop="" poster="/Templates/img/transparent_pixel.png" id="bgvideo" class=" hidden-ie8">
                    <source src="/Global/videos/marketing/project_place_short.webm" type="video/webm" />
                    <source src="/Global/videos/marketing/project_place_short.mp4" type="video/mp4" />
                </video>
            
        </div>

    <div id="modal-video" class="modal fade" role="dialog">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <div class="modal-dialog">
            <div class="modal-call-to-action hidden-xs">
                <h2 class="white">Start a 14-day trial today!</h2>
                <p><a href="/pricing/try-for-free/" class="btn btn-success btn-lg" title="Try for free" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;Try for free&#39;, &#39;Home&#39;]);">Try for free</a></p>
            </div>
            <div class="modal-content">
                <div class="modal-body">
                </div>
            </div>
        </div>
    </div>

			</div>
		
		    
        </section> 
    

    <!-- Text & Media sections 8-9 -->
    

<section class="widgets" style="background-image:url(&#39;/Global/images_NEW/backgrounds/header/green-bg.gif&#39;)">
    
             
			
			<div class="">
				

    <div class="well widget  center ">
        
	        <p><img src="/Global/images_NEW/icons/small/forrester-wave-2016-174x190.png" alt="Forrester" width="174" height="190" /></p>
<h3><span>The Forrester Wave™: Enterprise Collaborative Work Management, Q4 2016</span></h3>
<p><span>Projectplace recognized as a Leader in Collaborative Work Management</span></p>
<p><a href="/resources/whitepapers/online-collaboration-trends/the-forrester-wave/" class="btn btn-warning" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;Download the Report&#39;, &#39;Home&#39;]);">Download the Report</a>&nbsp;</p>
        
    </div>
			</div>
		
		    
</section>

    

    
    <!-- News section -->
    
    
    <!-- Widget section 3 -->
    
        <section class="widgets">
            
             
			
			<div class="">
				

    <div class="well widget  center ">
        
	        <p><br /> <br /></p>
<div class="container">
<h2 style="font-size: 32px;">Projectplace at a glance</h2>
<p>Go beyond the traditional <strong>project management software</strong> with a collaboration tool for getting things done together. Learn more about our <a href="/features/" title="Learn more about our project management tools">project managament tools</a>.</p>
<p>&nbsp;</p>
<div class="row">
<div class="col-sm-3">
<div class="team-features-icon"><a title="Learn more about the Gantt chart tool in Projectplace" href="/features/gantt-reinvented/"> <img src="/Global/images_NEW/icons/large/feature-gantt.png" alt="" /> </a></div>
<a class="grey" title="Learn more about the Gantt chart tool in Projectplace" href="/features/gantt-reinvented/"><strong>Gantt charts</strong></a> <br /> <span>Visualize your goal and the plan to get there with a shared timeline.</span></div>
<div class="col-sm-3">
<div class="team-features-icon"><a title="Learn more about kanban boards in Projectplace" href="/features/digital-kanban-boards/"> <img src="/Global/images_NEW/icons/large/feature-kanban-board.png" alt="" /></a></div>
<a class="grey" title="Learn more about kanban boards in Projectplace" href="/features/digital-kanban-boards/"><strong>Kanban board</strong></a><br /> Execute on your plan together with your team. Use estimates, WIP limits, swim lanes and color labels.</div>
<div class="col-sm-3">
<div class="team-features-icon"><img src="/Global/images_NEW/icons/large/feature-customize-labels.png" alt="" /></div>
<strong class="grey">Customize</strong> <br /> Tailor&nbsp;<a class="grey" title="Learn more about kanban boards in Projectplace" href="/features/digital-kanban-boards/">Kanban board</a> <span>columns</span> to fit your business and team needs.</div>
<div class="col-sm-3">
<div class="team-features-icon"><a title="Learn more about our effective communication tools for business communication" href="/features/effective-communication-tools-for-business-communication/"> <img src="/Global/images_NEW/icons/large/effective-communication-icon.png" alt="" /> </a></div>
<a class="grey" title="Learn more about our effective communication tools for business communication" href="/features/effective-communication-tools-for-business-communication/"><strong>Real-time communication</strong></a> <br /> <span>Share files, images, and links. Gather feedback using the conversations tool on the <a class="grey" title="Learn more about the project overview in Projectplace" href="/features/project-overview/">project overview</a>. Communicate throughout the tool with @mentions.</span></div>
</div>
<div class="row">
<div class="col-sm-3">
<div class="team-features-icon enterprise-feature"><a title="Learn more about the document management system in Projectplace" href="/features/document-management/"> <img src="/Global/images_NEW/icons/large/document-management-system-icon.png" alt="" /> </a></div>
<a class="grey" title="Learn more about the document management system in Projectplace" href="/features/document-management/"><strong>Document management</strong></a> <br /> <span>No more version conflicts. Simple, secure file sharing with structured reviews.</span></div>
<div class="col-sm-3">
<div class="team-features-icon enterprise-feature"><a title="Learn more about project dashboards in Projectplace" href="/features/project-dashboards/"> <img src="/Global/images_NEW/icons/large/feature-track-progress.png" alt="" /> </a></div>
<a class="grey" title="Learn more about project dashboards in Projectplace" href="/features/project-dashboards/"><strong>Project dashboard</strong></a> <br /> <span>Get an instant overview of progress, status and performance of your project.</span></div>
<div class="col-sm-3">
<div class="team-features-icon enterprise-feature"><a title="Learn more about Single Sign-on (SSO)" href="/features/single-sign-on-sso/"> <img src="/Global/images_NEW/icons/large/single-signon-icon.png" alt="" /> </a></div>
<a class="grey" title="Learn more about Single Sign-on (SSO)" href="/features/single-sign-on-sso/"><strong>Single sign-on</strong></a> <br /> <span>Secure and simple user account provisioning with <span class="grey">single sign-on</span>.</span></div>
<div class="col-sm-3">
<div class="team-features-icon enterprise-feature"><a title="Learn more about workload management in Projectplace" href="/features/workload-management/"> <img src="/Global/images_NEW/icons/large/resource-management-icon2.png" alt="" /> </a></div>
<a class="grey" title="Learn more about workload management in Projectplace" href="/features/workload-management/"><strong>Workload management</strong></a> <br /> Get an overview of current and upcoming work commitments for all team members, across teams and projects.</div>
</div>
<div class="row">
<div class="col-sm-3">
<div class="team-features-icon enterprise-feature"><a title="Read more about Projectplace integrations options" href="/features/integrations/"> <img src="/Global/images_NEW/icons/large/api-integrations-icon.png" alt="" /> </a></div>
<strong><a href="/features/integrations/" title="Read more about Projectplace integrations options" class="grey">Integrations</a></strong>/<a class="grey" title="Read more about Projectplace APIs" href="/features/integrations/create-and-customise-with-projectplace-api/"><strong>API</strong></a> <br /> Get a wide array of <a href="/features/integrations/" title="Read more about Projectplace integrations options" class="grey">integration</a> options and customize your work collaboration experience, using our developer <a href="/features/integrations/create-and-customise-with-projectplace-api/" title="Read more about Projectplace APIs" class="grey">APIs</a>.</div>
<div class="col-sm-3">
<div class="team-features-icon"><a title="Learn more about our project management apps for iOS and Android" href="/features/iphone-ipad-android-app/"> <img src="/Global/images_NEW/icons/large/project-management-app-for-Android-and-iOS-icon.png" alt="" /> </a></div>
<a class="grey" title="Learn more about our project management apps for iOS and Android" href="/features/iphone-ipad-android-app/"> <strong>Mobile apps</strong></a> <br /> <span>Stay up to date and work at anytime, anywhere.</span></div>
<div class="col-sm-3">
<div class="team-features-icon"><a title="Learn more about Projectplace military-grade security" href="/about-us/security-trust-and-assurance/"> <img src="/Global/images_NEW/icons/large/security-icon.png" alt="" /> </a></div>
<a class="grey" title="Learn more about Projectplace military-grade security" href="/about-us/security-trust-and-assurance/"><strong>Security</strong></a> <br /> <span>Projectplace is ISO 27001 certified with role-based access controls, 99.9% uptime and two-step verification.</span></div>
<div class="col-sm-3">
<div class="team-features-icon pro-feature"><a rel="nofollow" title="Learn more about the personal to-do list" href="/features/personal-todo/"><img src="/Global/images_NEW/icons/large/personal-todo-list.png" alt="" /></a></div>
<a rel="nofollow" title="Learn more about the personal to-do list" href="/features/personal-todo/"><strong class="grey">Personal to-do list</strong></a> <br /> <span>List personal tasks (only visible for you) and your team commitments.</span></div>
</div>
<div class="row">
<div class="col-sm-3">
<div class="team-features-icon"><img src="/Global/images_NEW/icons/large/feature-burnup-charts.png" alt="" /></div>
<strong class="grey">Charts</strong> <br /> <span>View team performance in burn-up, cumulative flow and cycle time charts.</span></div>
<div class="col-sm-3">
<div class="team-features-icon"><img src="/Global/images_NEW/icons/large/feature-calendar.png" alt="" /></div>
<strong class="grey">Calendar</strong> <br /> <span>Synch task deadlines with your regular calendar.</span></div>
<div class="col-sm-3">
<div class="team-features-icon"><img src="/Global/images_NEW/icons/large/feature-documents.png" alt="" /></div>
<strong class="grey">Files</strong> <br /> <span>Share files from your desktop, Dropbox, Google or Box.</span></div>
<div class="col-sm-3">
<div class="team-features-icon"><img src="/Global/images_NEW/icons/large/feature-notifications.png" alt="" /></div>
<strong class="grey">Notifications</strong> <br /> <span>Keep everyone in the loop with updates via mobile apps and emails.</span></div>
</div>
<div class="row">
<div class="col-sm-3">
<div class="team-features-icon enterprise-feature"><a title="Read more about the online meeting tool and screen sharing" href="/features/online-meeting/"> <img src="/Global/images_NEW/icons/large/screen-sharing-online-meeting-icon.png" alt="" /> </a></div>
<a class="grey" title="Read more about the online meeting tool and screen sharing in Projectplace" href="/features/online-meeting/"><strong>Online meetings</strong></a> <br /> <span>Share screen with up to 100 participants with online meetings.</span></div>
<div class="col-sm-3">
<div class="team-features-icon enterprise-feature"><a title="Learn more about the project management templates in Projectplace" href="/features/project-templates/"> <img src="/Global/images_NEW/icons/large/project-management-templates-icon.png" alt="" /> </a></div>
<a class="grey" title="Learn more about the project management templates in Projectplace" href="/features/project-templates/"><strong>Project templates</strong></a> <br /> <span>Utilize lessons learned with predefined or customized project templates.</span></div>
<div class="col-sm-3">
<div class="team-features-icon enterprise-feature"><a title="Learn more about the project portfolio management tool in Projectplace" href="/features/portfolio-management/"> <img src="/Global/images_NEW/icons/large/portfolio-management-tool-icon.png" alt="" /> </a></div>
<a class="grey" title="Learn more about the project portfolio management tool in Projectplace" href="/features/portfolio-management/"><strong>Project portfolios</strong></a> <br /> <span>Get a complete overview of how all your projects are performing. Monitor and track progress.</span></div>
<div class="col-sm-3">
<div class="team-features-icon enterprise-feature"><a title="Learn more about our project management reports" href="/features/report-management-in-projectplace/"> <img src="/Global/images_NEW/icons/large/project-managment-reports-icon.png" alt="" /> </a></div>
<a class="grey" title="Learn more about our project management reports" href="/features/report-management-in-projectplace/"><strong>Report management</strong></a> <br /> <span>Visualize and understand your projects’ status and road to success with a wide range of <a class="grey" href="/features/report-management-in-projectplace/" title="Learn more about our project management reports">project management reports</a>.</span></div>
</div>
<p><br /> <br /></p>
<h2>Projectplace for your enterprise:<br /> Improve your bottom line with smart work collaboration</h2>
<p>&nbsp;</p>
<p><a href="/enterprise/" class="btn btn-border btn-lg" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;Learn more about Projectplace Enterprise&#39;, &#39;Home&#39;]);">Learn more about Projectplace Enterprise</a></p>
<p><br /> <br /></p>
</div>
        
    </div>
			</div>
		
		    
        </section>  
     

    <!-- Text & Media sections 10-12 -->
    

    
    
       
    <!-- Video section -->
    

    <!-- Widget section 4 -->
    
    

		
		
			
<footer class="pp-footer no" role="contentinfo">
    
    <div class="footer-top container">
        <div class="footer-cta text-center">
            

    <div class="well widget  center ">
        
	        <p>
</p><div class="input-button-widget">
    <p class="left-info-text">Sign up for your first project and invite your team for free.</p>


    <div class="form-inline dynamic-smallform minitrial">
	    <div class="form-group">
		    <label class="sr-only" for="">Enter your business email</label>
		    <input type="text" class='form-control' placeholder="Enter your business email" data-validate-required='Please enter your email address.' data-validate-email='Invalid email address.' data-tracking-label='Home' />
	    </div>
	    <div class="form-group">
		    <button class="btn btn-success" data-target='/pricing/choose-the-solution-that-fits-your-needs/'>Get started for free</button>
	    </div>
    </div>

</div>
&nbsp;
        
    </div>
        </div>
        <div class="row">
            <div class="col-sm-15">
                <span class="col-heading">Features</span>
                <ul class="nav">
                    
                        <li><a href="/features/digital-kanban-boards/" title="Learn more about kanban boards in Projectplace">Kanban boards</a></li>
                    
                        <li><a href="/features/gantt-reinvented/" title="Learn more about the Gantt chart software in Projectplace">Gantt chart</a></li>
                    
                        <li><a href="/features/document-management/" title="Learn more about document management in Projectplace">Document management</a></li>
                    
                        <li><a href="/features/effective-communication-tools-for-business-communication/" title="Learn more about our effective communication tools for business communication">Business communication</a></li>
                    
                        <li><a href="/features/workload-management/" title="Learn more about workload management in Projectplace">Workload management</a></li>
                    
                        <li><a href="/features/project-dashboards/" title="Learn more about project dashboards in Projectplace">Project dashboards</a></li>
                    
                        <li><a href="/features/" title="Learn more about project management tools in Projectplace">More project management tools</a></li>
                    
                </ul>
                <hr class="visible-xs short" />
            </div>
            <div class="col-sm-15">   
                <span class="col-heading">Company</span>
                <ul class="nav">
                    
                        <li><a href="/about-us/" title="">About us</a></li>
                    
                        <li><a href="/about-us/security-trust-and-assurance/" title="">Security</a></li>
                    
                        <li><a href="/about-us/job-openings/" title="">Careers</a></li>
                    
                        <li><a href="/product-updates/" title="">Product updates</a></li>
                    
                        <li><a href="/terms/" title="">Terms & conditions</a></li>
                    
                        <li><a href="http://info.planview.com/projectplace-reach-out-_contact-us_gen_en_reg.html" title="">Contact us</a></li>
                    
                </ul>
            </div>
            <div class="col-sm-15">
                <hr class="visible-xs short" />
                <span class="col-heading">Resources</span>
                <ul class="nav">
                    
                        <li><a href="/about-us/newsroom/" title="">Newsroom</a></li>
                    
                        <li><a href="http://www.planview.com/event-center/" title="" target="_blank">Events</a></li>
                    
                        <li><a href="/resources/projectplace-webinars/" title="">Webinars</a></li>
                    
                        <li><a href="/resources/whitepapers/" title="">Whitepapers</a></li>
                    
                        <li><a href="/resources/professional-services/" title="">Professional services</a></li>
                    
                        <li><a href="/resources/download-centre/" title="">Download center</a></li>
                    
                        <li><a href="http://ideas.projectplace.com/" title="" target="_blank">Idea forum</a></li>
                    
                        <li><a href="https://success.planview.com/Projectplace/Support" title="" target="_blank">Support</a></li>
                    
                        <li><a href="https://success.planview.com/Projectplace" title="" target="_blank">Success center</a></li>
                    
                        <li><a href="/features/integrations/create-and-customise-with-projectplace-api/" title="">Developers</a></li>
                    
                        <li><a href="/features/integrations/" title="">Integrations</a></li>
                    
                        <li><a href="https://blog.projectplace.com/" title="" target="_blank">Blog</a></li>
                    
                </ul>
                <hr class="visible-xs short" />
            </div>
            <div class="col-sm-15">
                <span class="col-heading">Industries</span>
                <ul class="nav">
                    
                        <li><a href="/customers/it-consultancies/" title="">IT</a></li>
                    
                        <li><a href="/customers/marketing/" title="">Marketing</a></li>
                    
                        <li><a href="/customers/manufacturing/" title="">Manufacturing</a></li>
                    
                        <li><a href="/customers/government/" title="">Government</a></li>
                    
                        <li><a href="/customers/product-development-project/" title="">Product development</a></li>
                    
                        <li><a href="/nl/klanten/" title="">More industries</a></li>
                    
                </ul>
                <hr class="visible-xs short" />
            </div>
            <div class="col-sm-15">   
                <span class="col-heading">Get in touch</span>
                <ul class="nav">
                    <p>Sales enquires:<br />800 856 8600 (NORTH AMERICA)<br />+46 8 586 302 75 (SWEDEN)<br />+44 (0) 118 963 7716 (UK)</p>
                </ul>
            </div>
        </div>
    </div>
    
    <div class="footer-bottom container-fluid bg-grey">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <ul class="nav navbar-left">
                        
                            <li><a href="/site-map/" title="">Site Map</a></li>
                        

                        
                        <li class="divider-vertical visible-xs-inline"></li>

                        
                            <li class="visible-xs-inline">
                                <a href="https://www.facebook.com/PlanviewCo/" rel="nofollow" target="_blank" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;Facebook&#39;, &#39;Footer&#39;]);" title="Follow us on Facebook"><span class="social-icon facebook"></span></a></li>
                        
                            <li class="visible-xs-inline">
                                <a href="https://twitter.com/planview" rel="nofollow" target="_blank" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;Twitter&#39;, &#39;Footer&#39;]);" title="Follow us on Twitter"><span class="social-icon twitter"></span></a></li>
                        
                            <li class="visible-xs-inline">
                                <a href="https://www.linkedin.com/company/planview" rel="nofollow" target="_blank" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;LinkedIn&#39;, &#39;Footer&#39;]);" title="Follow us on LinkedIn"><span class="social-icon linkedin"></span></a></li>
                        
                    </ul>

                    <ul class="nav navbar-right hidden-xs">

                        
                        <li>
                            <a href="https://service.projectplace.com/pub/english.cgi/0/1?op=join_online_meeting" target="_blank" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;Online Meeting&#39;, &#39;Footer&#39;]);" title="Join online meeting"><span class="glyphicon glyphicon-headphones"></span></a></li>

                        <li class="divider-vertical"></li>

                    
                    
                        
                        <li><a href="https://success.planview.com/Projectplace/Support" target="_blank" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;Support&#39;, &#39;Footer&#39;]);" title="Projectplace support">Support</a></li>

                        <li class="divider-vertical"></li>

                        
                        <li><a href="javascript:void(0)" onclick="window.open(&#39;https://lc.chat/now/8700631/&#39;,&#39;name&#39;,&#39;width=400,height=600&#39;)">Chat now</a></li>

                        <li class="divider-vertical"></li>

                    

                        
                        

<li class="dropup" id="language-selector">
	<a class="dropdown-toggle" data-toggle="dropdown" href="#" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;Language&#39;, &#39;Top Navigation&#39;]);" title="English">
        <span class="glyphicon glyphicon-globe"></span>
        English
	    <span class="caret"></span>
    </a>
	
			<ul class="dropdown-menu">
		
			<li><a href="https://www.projectplace.se/" title="Projektverktyg och social projektledning - Projectplace" onclick="_gaq.push([&#39;_link&#39;, this.href]);return false;">Svenska</a></li>
		
			<li><a href="https://www.projectplace.de/" title="Online projektmanagement software in the cloud - Projectplace" onclick="_gaq.push([&#39;_link&#39;, this.href]);return false;">Deutsch</a></li>
		
			<li><a href="https://www.projectplace.fr/" title="Projectplace" onclick="_gaq.push([&#39;_link&#39;, this.href]);return false;">Français</a></li>
		
			<li><a href="https://www.projectplace.nl/" title="Projectplace" onclick="_gaq.push([&#39;_link&#39;, this.href]);return false;">Nederlands</a></li>
		
			<li><a href="https://www.projectplace.no/" title="Prosjektverktøy - få mer effektive prosjekter - Projectplace" onclick="_gaq.push([&#39;_link&#39;, this.href]);return false;">Norsk</a></li>
		
			<li><a href="https://www.projectplace.dk/" title="Projektværktøj fra Projectplace" onclick="_gaq.push([&#39;_link&#39;, this.href]);return false;">Dansk</a></li>
		
			</ul>
		
</li>

                        <li class="divider-vertical"></li>

                        

                        
                            <li>
                                <a href="https://www.facebook.com/PlanviewCo/" rel="nofollow" target="_blank" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;Facebook&#39;, &#39;Footer&#39;]);" title="Follow us on Facebook"><span class="social-icon facebook"></span></a></li>
                        
                            <li>
                                <a href="https://twitter.com/planview" rel="nofollow" target="_blank" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;Twitter&#39;, &#39;Footer&#39;]);" title="Follow us on Twitter"><span class="social-icon twitter"></span></a></li>
                        
                            <li>
                                <a href="https://www.linkedin.com/company/planview" rel="nofollow" target="_blank" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;LinkedIn&#39;, &#39;Footer&#39;]);" title="Follow us on LinkedIn"><span class="social-icon linkedin"></span></a></li>
                        
                    </ul>
                </div>
            </div>
        </div>					
    </div>
</footer>

	<div class="support-sticky hidden-xs in">
        <div>
            <table border="0" cellspacing="0" cellpadding="1">
                <tr>
                    <td>
                        <a href="https://service.projectplace.com/pub/english.cgi/0/1?op=join_online_meeting" target="_blank" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;Online Meeting&#39;, &#39;Support Sticker&#39;]);" title="Join online meeting"><span class="glyphicon glyphicon-headphones"></span></a>
					</td>
                    <td>
						<span class="divider-vertical"></span>
					</td>
                    <td>
						<a href="https://success.planview.com/Projectplace/Support" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;Button&#39;, &#39;Support&#39;, &#39;Support Sticker&#39;]);" title="Projectplace support" class="btn">Support</a>
					</td>
                    <td>
						<span class="divider-vertical"></span>
					</td>

                    <td>
                        <a href="javascript:void(0)" onclick="window.open(&#39;https://lc.chat/now/8700631/&#39;,&#39;name&#39;,&#39;width=400,height=600&#39;)" class="btn">Chat now</a>
                    </td>
                </tr>
            </table>
        </div>
	</div>




		
		
		

        
            

<div class="cta-sticky center-block hidden-xs out">
	<div>
<div class="input-button-widget">
    <p class="left-info-text">Sign up for your first project and invite your team for free.</p>


    <div class="form-inline dynamic-smallform minitrial">
	    <div class="form-group">
		    <label class="sr-only" for="">Enter your business email</label>
		    <input type="text" class='form-control' placeholder="Enter your business email" data-validate-required='Please enter your email address.' data-validate-email='Invalid email address.' data-tracking-label='Home' />
	    </div>
	    <div class="form-group">
		    <button class="btn btn-success" data-target='/pricing/choose-the-solution-that-fits-your-needs/'>Sign up for free</button>
	    </div>
    </div>

</div>
</div>
</div>
        
	</form>
	
	

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>


<script type="text/javascript" src="/Templates/js/combined_73523078E36152324678CA81600AB049.js"></script>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TW5D5CH" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>



<script type="text/javascript">
    // Wait
    $.wait = function (ms) {
        var defer = $.Deferred();
        setTimeout(function () { defer.resolve(); }, ms);
        return defer;
    };

    $.attrHooks['viewbox'] = {
        set: function(elem, value, name) {
            elem.setAttributeNS(null, 'viewBox', value + '');
            return value;
        }
    };
    $('.arrow1').attr('viewBox','0 0 630.6 159.2');
    $('.arrow2').attr('viewBox','0 0 853.4 159.2');
    $('#create-plan').parents('.container').css('padding-bottom', '0');
    $('#one-place').parents('.container').css({'padding-top': '0', 'padding-bottom': '0'});
    $('#todo-list').parents('.container').css('padding-top', '0');

    var $plan = $('#create-plan .plan');
    var $planMainBar = $('#create-plan .plan .bar.main');
    var $progressIndicator = $('#create-plan .main .progress-indicator');
    var $secondaryBars = $('#create-plan .secondary-content');
    var $planMilestone = $('#create-plan .plan .diamond');
    var $planSecondaryBar1 = $('#create-plan .plan .bar1');
    var $planSecondaryBar2 = $('#create-plan .plan .bar2');
    var $planSecondaryBar3 = $('#create-plan .plan .bar3');
    var $progressIndicator = $('#create-plan .plan .progress-indicator');
    var $arrow1 = $('.arrow1 path.arrow-animated');
    var createPlanAnimation = function () {
        $.wait(500).then(function () {
                $planSecondaryBar1.transition({ 'opacity': '1','width': '60%' }, 600, 'easeInOutCubic');
                $planSecondaryBar2.delay(400).transition({ 'opacity': '1', 'width': '40%' }, 600, 'easeInOutCubic');
                $planMilestone.delay(1000).transition({ 'opacity': '1' }, 400, 'easeInOutCubic');
                $planSecondaryBar3.delay(1300).transition({ 'opacity': '1', 'width': '50%' }, 700, 'easeInOutCubic');
                $planMainBar.delay(1600).transition({ 'opacity': '1', 'width': '85%' }, 800, 'easeInOutCubic', function () {
                    $planSecondaryBar1.addClass('highlighted');
                    $.wait(500).then(function () {
                        $planSecondaryBar2.addClass('highlighted');
                    });
                    $.wait(1000).then(function () {
                        $planMainBar.addClass('highlighted');
                        $.wait(1000).then(function () {
                            $arrow1.attr('class', 'draw');
                        });
                    });
                });
        });
    };

    if ($('#create-plan').length > 0) {
        $('#create-plan').waypoint(function () {
            createPlanAnimation();
        }, { offset: '80%', triggerOnce: true });
    }

    var $onePlace = $('#one-place');
    var $onePlaceProgressIndicator = $('#one-place .progress-indicator');
    var $onePlaceBoard = $('#one-place .board');
    var $onePlaceFirstCard = $('#one-place .card-1');
    var $onePlaceSecondCard = $('#one-place .card-2');
    var $onePlaceThirdCard = $('#one-place .card-3');
    var $onePlaceFourthCard = $('#one-place .card-4');
    var $onePlaceFifthCard = $('#one-place .card-5');
    var $onePlaceSixthCard = $('#one-place .card-6');
    var $cardTitle = $('#one-place .card-title.fade');
    var $cardAssignee = $('#one-place .card .avatar.fade');
    var $colHeading = $('#one-place .col-heading');
    var $arrow2 = $('.arrow2 .arrow-animated');
    var onePlaceAnimation = function () {
        $onePlaceBoard.transition({ 'opacity': '1' }, 500, function () {
            $cardTitle.removeClass('fade');
            $onePlaceFirstCard.find('.card-title').append('<span class="title-typing">Brief PR agency</span>');
            $.wait(2500).then(function () {
                $cardAssignee.removeClass('fade').addClass('animated fadeIn');
                $onePlaceFirstCard.transition({ 'x': '0', 'y': '0', 'scale': '1', 'delay': '800' }, 500);
                $onePlaceSecondCard.transition({ 'x': '0', 'y': '0', 'scale': '1', 'delay': '900' }, 500);
                $onePlaceThirdCard.transition({ 'x': '0', 'y': '0', 'scale': '1', 'delay': '1100' }, 500);
                $onePlaceFourthCard.transition({ 'x': '0', 'y': '0', 'scale': '1', 'delay': '1000' }, 500);
                $onePlaceFifthCard.transition({ 'x': '0', 'y': '0', 'scale': '1', 'delay': '1200' }, 500, function () {
                    $colHeading.each(function (index) {
                        var delay = 300 * index;
                        $.wait(delay).then(function () {
                            $colHeading.eq(index).removeClass('fade').addClass('animated fadeInUp');
                        });
                    });
                    $.wait(1500).then(function () {
                        $onePlaceProgressIndicator.each(function (index) {
                            var delay = 300 * index;
                            $.wait(delay).then(function () {
                                $onePlaceProgressIndicator.eq(index).removeClass('fade');
                            });
                        });
                    });
                    $.wait(3300).then(function () {
                        $arrow2.attr('class', 'draw');
                    });
                });
            });
        });
    };
    if ($onePlace.length > 0) {
        $onePlace.waypoint(function () {
            onePlaceAnimation();
        }, { offset: '65%', triggerOnce: true });
    }

    var $todoList = $('#todo-list');
    var $notification = $('#todo-list .notification');
    var $flipper = $('#todo-list .flip-container');
    var $newTask = $('#todo-list .new-task');
    var $newTaskCard = $('#todo-list .new-task .card');
    var $newTaskWhen = $('#todo-list .new-task .when');
    var $newTaskLater = $('#todo-list .later');
    var $newCard = $('#todo-list .new-card');
    var todoListAnimation = function () {
        $newTaskCard.addClass('animated bounceInUp').removeClass('fade');
        $.wait(600).then(function () {
        $newTaskWhen.addClass('animated fadeInLeft').removeClass('fade');
        $.wait(2200).then(function () {
            $newTaskLater.addClass('hover');
            $newCard.transition({ 'scale': '1.1', 'rotate': '-2', 'delay': '500' });
            $.wait(600).then(function () {
                $newTaskCard.removeClass('animated bounceInUp').addClass('fade');
                $newTaskWhen.removeClass('animated fadeInLeft');
                $flipper.addClass('flip');
                $newCard.transition({ 'opacity': '1' }, 200).transition({ 'scale': '1', 'rotate': '0', 'x': '0', 'delay': '400' }, 200);
            });
        });
        });
    };
    if ($todoList.length > 0) {
        $todoList.waypoint(function () {
            todoListAnimation();
        }, { offset: '65%', triggerOnce: true });
    }
</script>






<!-- Vendemore Tracking -->
<script type="text/javascript" src="/Global/js/vendemore_tracking.js"></script>
<a href="https://plus.google.com/101339066281903045936" rel="publisher"></a>


	
	
		<script type="text/javascript">
		    ppjs.startpage.init();
		</script>


</body>
</html>