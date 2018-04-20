
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1"><title>
	ETAP | Electrical Power System Analysis Software | Power Management System
</title><meta http-equiv="content-type" content="text/html; charset=utf-8" /><link href="//fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,700,300,300italic" rel="stylesheet" type="text/css" /><link rel="apple-touch-icon" href="/images/default-source/app-icon/icon-app-57x57@1x.png" /><link rel="apple-touch-icon" sizes="180x180" href="/images/default-source/app-icon/icon-app-60x60@3x.png" /><link rel="apple-touch-icon" sizes="120x120" href="/images/default-source/app-icon/icon-app-60x60@2x.png" /><link rel="apple-touch-icon" sizes="152x152" href="/images/default-source/app-icon/icon-app-76x76@2x.png" /><link rel="apple-touch-icon" sizes="76x76" href="/images/default-source/app-icon/icon-app-76x76@1x.png" /><link rel="apple-touch-icon" sizes="76x76" href="/images/default-source/app-icon/icon-40@2x.png" /><link rel="apple-touch-icon" sizes="172x172" href="/images/default-source/app-icon/icon-86@2x.png" /><link rel="apple-touch-icon" sizes="196x196" href="/images/default-source/app-icon/icon-98@2x.png" />

<!-- Script for Testimonials -->

    <!-- Script for horizontal and vertical tab -->


    
    <script src="//code.jquery.com/jquery-2.1.1.js" type="text/javascript"></script>
    


     <script type="text/javascript">
         $(document).ready(function () {
            //***********Menu: user login click*************
             var s = $(".login > a").text();           
             if (s.indexOf('Log in') >= 0) {
                 $('.login > a').attr('href', '#');
             }
             $(".login > a").on('click', function (e) {
                 if (s.indexOf('Log in') >= 0) {
                     e.preventDefault();
                     var newUrl = '/login?ReturnUrl=' + encodeURIComponent(window.location.href);
                     window.location.href = newUrl;
                 }
                 
             });
             //****************************************
             //$('#horizontalTab').easyResponsiveTabs({
                 //    type: 'default', //Types: default, vertical, accordion           
                 //    width: 'auto', //auto or any width like 600px
                 //    fit: true,   // 100% fit in a container
                 //    closed: 'accordion', // Start closed if in accordion view
                 //    activate: function (event) { // Callback function if tab is switched
                 //        var $tab = $(this);
                 //        var $info = $('#tabInfo');
                 //        var $name = $('span', $info);
                 //        $name.text($tab.text());
                 //        $info.show();
                 //    }
                 //});
             
             //$('#verticalTab').easyResponsiveTabs({
             //    type: 'vertical',
             //    width: 'auto',
             //    fit: true
             //});
             //$('.selectpicker').selectpicker({
             //    style: 'btn-default btn-sm',
             //    size: 7
             //});
             //$('.carousel').carousel({
             //    pause: true,
             //    interval: false
             //});

         });
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-7100287-1', 'auto');
  ga('send', 'pageview');

</script>
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-1072679818"> </script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() {
        dataLayer.push(arguments);
    }
    gtag('js', new Date());
    gtag('config', 'AW-1072679818'); 
</script>

<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5707381"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script>
<noscript><img src="//bat.bing.com/action/0?ti=5707381&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>



    <script type="application/ld+json">
    { 
      "@context" : "http://schema.org",
      "@type" : "Organization",
      "@id" : "https://www.etap.com/#organization",
      "name": "etap",
      "url" : "https://www.etap.com",
      "logo": "https://www.etap.com/images/default-source/logos/etap-logos/etap-logo.png",
      "foundingDate": "1986",
      "founders": [
        {
        "@type": "Person",
        "name": "Farrokh Shokooh"
        }
      ],
      "address": {
      	"@type": "PostalAddress",
      	"addressCountry": "USA",
      	"addressRegion": "CA",
      	"addressLocality": "Irvine",
      	"postalCode": "92618",
      	"streetAddress": "17 Goodyear"
      },
      "email": "sales@etap.com",
      "sameAs" : [
      	"https://twitter.com/ETAPsoftware",
      	"https://www.facebook.com/etappower",
      	"https://www.youtube.com/user/ETAPsoftware",
      	"https://www.linkedin.com/company/operation-technology-inc-",
      	"https://plus.google.com/117112303432117445138"
      ], 
      "contactPoint" : [{
      	"@type" : "ContactPoint",
      	"telephone" : "+1-949-900-1000",
      	"contactType" : "sales"
      }]
    }
    </script><style type="text/css" media="all">.sfInlineEditingPageMenu{z-index:9999!important}.productov__btn,.productov__btnsm{background-color:#f9f9f9;font-size:18px;line-height:1.4em;padding:12px 60px 12px 14px;position:inherit;right:0;top:0;display:inline-block;border-radius:3px;margin-top:30px}.productov__btn:hover,.productov__btnsm:hover{background-color:#eee}.productov__btn .productov__btn--default::after,.productov__btnsm .productov__btn--default::after{background-color:#105cb6;border-bottom-right-radius:3px;border-top-right-radius:3px;color:#fff;content:"\e080";font-family:"glyphicons halflings";padding:12px 14px;position:absolute;right:0;top:0}.navbar-collapse.collapse.in{max-height:570px!important;overflow:auto!important}@media only screen and (min-width:480px){.navbar-collapse.collapse.in{max-height:245px!important;overflow:auto!important}}@media only screen and (min-width:320px) and (max-width:374px){.navbar-collapse.collapse.in{max-height:410px!important;overflow:auto!important}}@media only screen and (min-width:768px){.productov__btnsm{position:inherit;right:0;top:0}.productov__btn{position:absolute;right:15px;top:-145px}}@media only screen and (min-width:1200px){.productov__btnsm{position:absolute;top:-145px}}</style><script type="text/javascript">
$(document).ready(function(){
var $item = $('.bs-slider .item');
            var $wHeight = $(window).height();

            $item.height($wHeight);
            $item.addClass('full-screen');

            $('.bs-slider img.slide-image').each(function () {
                var $src = $(this).attr('src');
                $(this).parent().css('background-image', 'url(' + $src + ')');
                $(this).remove();
            });
  
// Hide over events list 
  $('.container-net-section .panel-body').css("overflow-y","hidden");
  
  
});


</script><style type="text/css" media="all">.container-net-section .list-group-item a {
color: #333333;
font-size: 16px;
font-weight: 400;
line-height: 1.4em;
}


.carousel .carousel-inner > .item:nth-child(1) .carousel-caption {
bottom: 5%;
width: inherit;
/*width: inherit\9;
*width: inherit;
_width: inherit;*/
text-align: center;
}


.carousel .carousel-inner > .item:nth-child(1) .carousel-caption h2 {
display: none;
}

</style><style type="text/css" media="all">.slide-text .etap-img-link{
    width: 100%;
}

.slide-text .etap-img-link img{
    width: 31%;
    min-width: 200px;
    display: block;
    margin: 15px auto;
}

.banner-link{
color: white;
}

.banner-link.link-lg{
color: red;
line-height: 1.5;  
font-family: 'Roboto', sans-serif;
font-size: 90px;
font-weight: bold;
font-style: italic;
}

.banner-link:hover{
color: white!important;
}

.banner-link span{
color: white;
}
.banner-link span::before{
font-size: 14px;
}</style><script type="text/javascript">

 
$(function(){

	$(document).on( 'scroll', function(){
  
		if ($(window).scrollTop() > 100) {
			$('.scroll-top-wrapper').addClass('show');
		} else {
			$('.scroll-top-wrapper').removeClass('show');
		}
	});

	$('.scroll-top-wrapper').on('click', scrollToTop);
});
  

function scrollToTop() {
	verticalOffset = typeof(verticalOffset) != 'undefined' ? verticalOffset : 0;
	element = $('body');
	offset = element.offset();
	offsetTop = offset.top;
  
	$('html, body').animate({scrollTop: offsetTop}, 500, 'linear');

}

</script><script type="text/javascript">
$(document).ready(function(){ 
  $('.nav.nav-tabs.search-filters').find('li').first().remove();
  $("#subForm").validate(); }); 

</script><script type="text/javascript" src="https://ajax.aspnetcdn.com/ajax/jquery.validate/1.8/jquery.validate.min.js"></script><meta name="Generator" content="Sitefinity 9.2.6221.0 OME" /><script type="text/javascript">
	(function() {
    var jqueryXhrModified = false;
    var detectjs = false;
    var executeDataIntelligenceScript = function() {
        var source;
        if (!window.JSON) {
            source = '/WebResource.axd?d=uzOjHFgytj4y8ZaRr_WKcmlsooHus8rpEYzDv1EfPaCs89yCmrhmCcb1m44l6kiIxcpVFZ4rzcqpG2rCfHOOBIgblwpB_SuVCSQvUaWmJOi-6U_6x6DKa9iTymUhy_CNErX_DMLP7oIC0HTQkUFAY-SEDbaDtmHZvTjIT9XA8h9d33EC-wLJYCBoGAX-uQcI0&t=636565866907028179';
        } else if (!window.jQuery) {
            source = '/WebResource.axd?d=um25omoCHmd9AggtCZ9tAgNZvh5EKQ2kHi396PGVGlj4A_zfdbtH4SrcLOC8tQ1vklWEyg1SUXP8kj9aK2Lprgl5ulTf9aO5ltmxcOBslGlpZMBdxa4qJtB4SzumtzQQ3Hrc9mJXUvdde1Uh5dqKO3xdGziNwGHxT4sl6S1tcP5TPT_EkGhI-Vl0LUx4ZUOj0&t=636565866907028179';
        } else if (!jqueryXhrModified) {
            source = '/WebResource.axd?d=dcy_VTcbtuj6i_0_hpfFm_e621Yfb_U6C5cgLxP7NwntuwcRPk6TiES5_wpiCcGw3ciA0kCgeXr8I6Qv3FEsFrZQgTgB9stJTO48kEVHPIJERpeq-Plj8cqe0I9Hwimfe370w3tLBVtmDFcC9Rh4A_vgRx9OsRhqXyCe9OJVXR_n36mghgOvzddlWuPTcoG621AqofAiV27m8nvXsfctwsJMl6bvoD9Xnt_rz6RoL-KRCDQzCUSHfY4HO74ntDsA0&t=636565866894198699';
            jqueryXhrModified = true;
        } else if (!detectjs) {
            source = '/WebResource.axd?d=_yy8nXxgqNXXhc-PZYI9NWzsMoctQ0bkQI632g4mY9pUYXlliT0jj20rJGYqGr40hCccHwYWQ1WSCoo59tbXMDYJDtpAHG07GTqWrUY7jRB3ZwGAv8tmFQw-XA5SYQT7ajXL3nbaM1XP2Jh3_MyW62JVgSGVmwYWVgvt7565R5JVHLzbw6P6ZULIknc1KRiP5Y5r2F9qYMPLTgrFkYczj7XIavDeM4JGzvrmWA7Dg5Y1&t=636565866894198699';
            detectjs = true;
        } else if (!window.DataIntelligenceSubmitScript) {
            source = '/WebResource.axd?d=U6T7AfcHx5Gok3jAe7F6RJ0U20exxG3rvzNG8IQwpNAWuR6vI25vE6Lkj-lsiNwZIJ8xzz53-IDkJyirJWP3m151zhlWxjDqkby0dCrcyAO06RtPafk1XQ0H2yQnZT0CtHsc3c4XW6uIPveBcSiPaZ01IOIDKO5V_D8kBUp--U5AAc_02ZHRc7fpUynh4FF_y8zuJu3KlOnDFx-U-UT3ui6SabK9YXGSLARJHfpQkH_GBGCYz50paJjUE3ABfc6J0&t=636565866894198699';
        } else if (!window.sfDataIntell) {
            source = 'https://dec.azureedge.net/sdk/telerik-dec-client.min.1.0.0.121.js';
        } else {
            return DataIntelligenceSubmitScript.load({"apiServerUrl":"https://api.dec.sitefinity.com","apiKey":"628a36e9-693a-2207-a5f5-56a2b344b70d","applicationName":"ETAP","trackingCookieDomain":""});
        }
        var script = document.createElement('script');
        script.type = 'text/javascript';
        var callback = function() {
            if (!this.readyState || this.readyState === 'complete' || this.readyState === 'loaded') {
                executeDataIntelligenceScript();
            }
        };
        if(script.addEventListener) {
            script.addEventListener('load', callback, false);
        } else if(script.readyState) {
            script.onreadystatechange = callback;
        }
        script.src = source;
        return document.body.appendChild(script);
    };
    if (window.addEventListener) {
        window.addEventListener('load', executeDataIntelligenceScript, false);
    } else if (window.attachEvent) {
        window.attachEvent('onload', executeDataIntelligenceScript);
    }
})();
</script><meta name="viewport" content="width=device-width, initial-scale=1.0" /><script type="text/javascript">
	(function() {var _rdDeviceWidth = (window.innerWidth > 0) ? window.innerWidth : screen.width;var _rdDeviceHeight = (window.innerHeight > 0) ? window.innerHeight : screen.height;var _rdOrientation = (window.width > window.height) ? 'landscape' : 'portrait';})();
</script><link href="/Telerik.Web.UI.WebResource.axd?d=aA6yZSMvHKqplAlbBeezBbW-ocZHni61tMwP8TewshC0MFWITpajkwWwP1gI-GbVeAJcbfmHsZTO0aRCBQzc4OVv0PCPRkprw5j2DHJ4oJMOHZifSZIm6wLKpYe68UVmRiREDD0JXMfbpjxEDNXOdQ2&amp;t=635823598080000000&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bTelerik.Sitefinity.Resources%2c+Version%3d9.2.6221.0%2c+Culture%3dneutral%2c+PublicKeyToken%3db28c218413bdf563%3aen%3aabd48354-8356-4a35-a712-6e34e360ca25%3a7a90d6a" type="text/css" rel="stylesheet" /><link href="/Sitefinity/Public/ResponsiveDesign/layout_transformations.css?pageDataId=4440cc45-0c28-6c02-8629-ff00005ae238&amp;pageSiteNode=4340CC45-0C28-6C02-8629-FF00005AE238/1ebc2333-437d-4742-a839-43ff7a3622b0/SitefinitySiteMap" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Etap Theme/App_Themes/global/bootstrap.css?v=636565866867668717" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Etap Theme/App_Themes/global/etap-custom.css?v=636565866867798797" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Etap Theme/App_Themes/global/page-style.css?v=636565866867908765" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Etap Theme/App_Themes/global/animate.css?v=636565866867608717" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Etap Theme/App_Themes/global/Reset.css?v=636565866867968716" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Etap Theme/App_Themes/global/Layout.css?v=636565866867848794" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Etap Theme/App_Themes/global/ResponsiveEcommerce.css?v=636565866868018714" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Etap Theme/App_Themes/global/easy-responsive-tabs.css?v=636162757196785801" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Etap Theme/App_Themes/global/rwd-table.css?v=636162757200000000" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Etap Theme/App_Themes/global/slick.css?v=636302054393427623" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Etap Theme/App_Themes/global/yamm.css?v=636162757200000000" type="text/css" rel="stylesheet" /><meta name="description" content="Enterprise solution for design, analysis, monitoring, and operation of generation, transmission, distribution, industrial, transportation and low voltage power systems." /><meta name="keywords" content="electrical,engineering,software,power,systems,solutions" /></head>
<body class="main-body">
   
    <form method="post" action="./" id="form1">
<input type="hidden" name="ctl11_TSM" id="ctl11_TSM" value="" />
<input type="hidden" name="ctl12_TSSM" id="ctl12_TSSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTEzNTI0MzA4MmQYBwVKY3RsMDAkY29udGVudFBsYWNlaG9sZGVyJEMxMTIkbWFzdGVyQmxvZ1Bvc3RzRnJvbnRlbmQkY3RsMDAkY3RsMDAkUmVwZWF0ZXIPFCsABWQUKwADDwUGXyFEU0lDAgEPBQtfIUl0ZW1Db3VudAIBDwUIXyFQQ291bnRkZBYCHgJfY2ZkZAUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgYFSmN0bDAwJGNvbnRlbnRQbGFjZWhvbGRlciRDMTEyJG1hc3RlckJsb2dQb3N0c0Zyb250ZW5kJGN0bDAwJGN0bDAwJFJlcGVhdGVyBUpjdGwwMCRjb250ZW50UGxhY2Vob2xkZXIkQzEzMiRtYXN0ZXJCbG9nUG9zdHNGcm9udGVuZCRjdGwwMCRjdGwwMCRSZXBlYXRlcgVKY3RsMDAkY29udGVudFBsYWNlaG9sZGVyJEMxMTMkbWFzdGVyQmxvZ1Bvc3RzRnJvbnRlbmQkY3RsMDAkY3RsMDAkUmVwZWF0ZXIFQ2N0bDAwJGNvbnRlbnRQbGFjZWhvbGRlciRDMDc1JG5ld3NGcm9udGVuZExpc3QkY3RsMDAkY3RsMDAkTmV3c0xpc3QFR2N0bDAwJGNvbnRlbnRQbGFjZWhvbGRlciRDMDc3JGV2ZW50c0Zyb250ZW5kTGlzdCRjdGwwMCRjdGwwMCRldmVudHNMaXN0BUFjdGwwMCRjb250ZW50UGxhY2Vob2xkZXIkY3RsMzAkY3RsMDAkY3RsMDAkZHluYW1pY0NvbnRlbnRMaXN0VmlldwVKY3RsMDAkY29udGVudFBsYWNlaG9sZGVyJEMxMzIkbWFzdGVyQmxvZ1Bvc3RzRnJvbnRlbmQkY3RsMDAkY3RsMDAkUmVwZWF0ZXIPFCsABWQUKwADDwUGXyFEU0lDAgEPBQtfIUl0ZW1Db3VudAIBDwUIXyFQQ291bnRkZBYCHwBmZGQFR2N0bDAwJGNvbnRlbnRQbGFjZWhvbGRlciRDMDc3JGV2ZW50c0Zyb250ZW5kTGlzdCRjdGwwMCRjdGwwMCRldmVudHNMaXN0DxQrAAVkFCsAAw8FBl8hRFNJQwIEDwULXyFJdGVtQ291bnQCBA8FCF8hUENvdW50ZGQWAh8AZmRkBUFjdGwwMCRjb250ZW50UGxhY2Vob2xkZXIkY3RsMzAkY3RsMDAkY3RsMDAkZHluYW1pY0NvbnRlbnRMaXN0Vmlldw8UKwAFZBQrAAMPBQZfIURTSUMCBA8FC18hSXRlbUNvdW50AgQPBQhfIVBDb3VudGRkFgIfAGZkZAVDY3RsMDAkY29udGVudFBsYWNlaG9sZGVyJEMwNzUkbmV3c0Zyb250ZW5kTGlzdCRjdGwwMCRjdGwwMCROZXdzTGlzdA8UKwAFZBQrAAMPBQZfIURTSUMCBA8FC18hSXRlbUNvdW50AgQPBQhfIVBDb3VudGRkFgIfAGZkZAVKY3RsMDAkY29udGVudFBsYWNlaG9sZGVyJEMxMTMkbWFzdGVyQmxvZ1Bvc3RzRnJvbnRlbmQkY3RsMDAkY3RsMDAkUmVwZWF0ZXIPFCsABWQUKwADDwUGXyFEU0lDAgEPBQtfIUl0ZW1Db3VudAIBDwUIXyFQQ291bnRkZBYCHwBmZGS8SWQ/zmlbHnJZT+xH/EkEUHGZBL91SyzURONOB9FuoA==" />


<script src="/WebResource.axd?d=oT40eAmDbn0CuPpQ7YH5fIqPN_4x-NcwkWQyqEvqafPbyskn9HYQiHLBp_NRUoDlqvc7Pg8QT8y-A6m9T31COSZ1BBL04MXenGilODLeDObDlkVcBNoPc-H3JFUsWFFadeJZlE0gH1lrrOszqe-83vE6yzw8zY9lGc1X6omLsyY1&amp;t=636565866897578708" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var __cultureInfo = {"name":"en","numberFormat":{"CurrencyDecimalDigits":2,"CurrencyDecimalSeparator":".","IsReadOnly":true,"CurrencyGroupSizes":[3],"NumberGroupSizes":[3],"PercentGroupSizes":[3],"CurrencyGroupSeparator":",","CurrencySymbol":"$","NaNSymbol":"NaN","CurrencyNegativePattern":0,"NumberNegativePattern":1,"PercentPositivePattern":0,"PercentNegativePattern":0,"NegativeInfinitySymbol":"-Infinity","NegativeSign":"-","NumberDecimalDigits":2,"NumberDecimalSeparator":".","NumberGroupSeparator":",","CurrencyPositivePattern":0,"PositiveInfinitySymbol":"Infinity","PositiveSign":"+","PercentDecimalDigits":2,"PercentDecimalSeparator":".","PercentGroupSeparator":",","PercentSymbol":"%","PerMilleSymbol":"‰","NativeDigits":["0","1","2","3","4","5","6","7","8","9"],"DigitSubstitution":1},"dateTimeFormat":{"AMDesignator":"AM","Calendar":{"MinSupportedDateTime":"\/Date(-62135575200000)\/","MaxSupportedDateTime":"\/Date(253402300799999)\/","AlgorithmType":1,"CalendarType":1,"Eras":[1],"TwoDigitYearMax":2029,"IsReadOnly":true},"DateSeparator":"/","FirstDayOfWeek":0,"CalendarWeekRule":0,"FullDateTimePattern":"dddd, MMMM d, yyyy h:mm:ss tt","LongDatePattern":"dddd, MMMM d, yyyy","LongTimePattern":"h:mm:ss tt","MonthDayPattern":"MMMM d","PMDesignator":"PM","RFC1123Pattern":"ddd, dd MMM yyyy HH\u0027:\u0027mm\u0027:\u0027ss \u0027GMT\u0027","ShortDatePattern":"M/d/yyyy","ShortTimePattern":"h:mm tt","SortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","TimeSeparator":":","UniversalSortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","YearMonthPattern":"MMMM yyyy","AbbreviatedDayNames":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"ShortestDayNames":["Su","Mo","Tu","We","Th","Fr","Sa"],"DayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"AbbreviatedMonthNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthNames":["January","February","March","April","May","June","July","August","September","October","November","December",""],"IsReadOnly":true,"NativeCalendarName":"Gregorian Calendar","AbbreviatedMonthGenitiveNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthGenitiveNames":["January","February","March","April","May","June","July","August","September","October","November","December",""]},"eras":[1,"A.D.",null,0]};//]]>
</script>

<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl11_TSM&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen%3a7dd8b7c5-dd18-48e6-97c2-5a5a060b2752%3aea597d4b" type="text/javascript"></script>
<script src="/Sitefinity/WebsiteTemplates/Etap Theme/App_Themes/Etap Theme/js/jquery-1.11.2.min.js" type="text/javascript"></script>
<script src="/Sitefinity/WebsiteTemplates/Etap Theme/App_Themes/Etap Theme/js/bootstrap.js" type="text/javascript"></script>
<script src="/Sitefinity/WebsiteTemplates/Etap Theme/App_Themes/Etap Theme/js/zoomify.js" type="text/javascript"></script>
<script src="/Sitefinity/WebsiteTemplates/Etap Theme/App_Themes/Etap Theme/js/global.js" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=v6AkAULdVkmBbjY2_V9XLPtoAjkoL9tdTxA7LCRymw3g0Fz5GBVYBvSAerjzCX7QG6Cr2csBP4Y6Y4RVy9kJTpl8T7rfs89KsRNplTxOxM4m3L3A1ISNOhVKAuTGw2wK8Ftd2AxH5FyZEcFt-4ZHFdepTIs-2QZz7M2nPX3FnMEA3ItAFEuVi2sSmWBO3cCxKBdMsQS4UNi7DNQYkyydxg2&amp;t=1906ea1c" type="text/javascript"></script>
<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl11_TSM&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bTelerik.Sitefinity.Resources%3aen%3aabd48354-8356-4a35-a712-6e34e360ca25%3ab162b7a1%3ad4b35ef7%3a7ee0bb1f%3a83eb063b" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=R8iw42cdhrI7wemIuRffndc5351Zr9j0QE6HksRk1ZVBNL1FaVkpR2rgw6us0OGhbocdh3_jm76BBB7ZzZs8vcNYdcsaivEMXeN3DarbGPf4iuqHRVq4A3ACEpva6-oaykscaU5k3QENdFS1GLS2rABN4nOXEqrfN8jpHeRKPl0mazooMe0PTUu6v85vNRVp0&amp;t=1906ea1c" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=Gd8k9GZGczybSPvkmlRcLgKvxKHiPPmg2UQHgF9e1syuyUe-MiLOTIskOaUTO9ConzV4pl3xU4chqq5PwnlUa59p-h4_JNNP30oN6GsSVseysiESwXrnic4IsSrhJDWTFJCnYhYziw-CjLmseQx4cB3w9JxlJjZBhAknJLeirnUBXLiu0wFVEkSzAxezBADu0&amp;t=ffffffffeea0dba9" type="text/javascript"></script>
<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl11_TSM&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bTelerik.Sitefinity%3aen%3a7adbd8ff-562d-42cc-9904-184f992edd6b%3a993d8e92%3a5b182b17%3a3b9a1b05%3bTelerik.Sitefinity.Search.Impl%2c+Version%3d9.2.6221.0%2c+Culture%3dneutral%2c+PublicKeyToken%3db28c218413bdf563%3aen%3a62affa21-e40f-4973-bda5-0a3a0b5928ae%3a7561727d%3bTelerik.Sitefinity%2c+Version%3d9.2.6221.0%2c+Culture%3dneutral%2c+PublicKeyToken%3db28c218413bdf563%3aen%3a7adbd8ff-562d-42cc-9904-184f992edd6b%3a721addc%3bTelerik.Web.UI%2c+Version%3d2016.2.607.40%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3aen%3a69c0b071-1364-4838-8683-7a1d69bf3f34%3a16e4e7cd%3af7645509%3addbfcb67%3bTelerik.Sitefinity%2c+Version%3d9.2.6221.0%2c+Culture%3dneutral%2c+PublicKeyToken%3db28c218413bdf563%3aen%3a7adbd8ff-562d-42cc-9904-184f992edd6b%3a41f6c3a7%3af77740f1%3a26cfb6dc%3a6e04508f%3a447a22b8%3bTelerik.Sitefinity.Resources%3aen%3aabd48354-8356-4a35-a712-6e34e360ca25%3ac4ef6dcd%3a6f03d72a%3bTelerik.Sitefinity%2c+Version%3d9.2.6221.0%2c+Culture%3dneutral%2c+PublicKeyToken%3db28c218413bdf563%3aen%3a7adbd8ff-562d-42cc-9904-184f992edd6b%3ac1fc658e" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="6B8A924F" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAXdHO0PTNCdv69aTJ6G8A2GZQxy3NGoV3T1XqTZTWx8OTh6246zmLqSIhAa7eE15LI77fY0QJ0a8QFOx2s8oL4mKCBJIOE98WxDacGAw5h95vbZjbgxVInETcMJ3JQk5//i7RliQhcfQwhgY+xoiO79" /><input type="hidden" name="ctl00$ctl11" id="ctl11" />
<script type="text/javascript">
//<![CDATA[
Sys.Application.setServerId("ctl11", "ctl00$ctl11");
Sys.Application._enableHistoryInScriptManager();
//]]>
</script>

        <div id="wrapper">
           
            <!--===================********** NAVIGATION **********====================-->
            <nav class="navbar navbar-default navbar-fixed-top  navbar-fixed-top-header">

               <!--=================== LOGIN CONTAINER - ACCORDION ===================-->
               <div class="container-login">
                 <div class="container">    
                    <div class="panel-group container login-container" id="accordion2">
    	                <div class="panel panel-default">
    		                <!--<div class="panel-heading visible-xs">
      			                <p class="panel-title text-center"><a data-toggle="collapse" data-parent="#accordion2" href="#collapseOne2"><span aria-hidden="true" class="glyphicon glyphicon-option-horizontal"></span></a></p>
    		                </div>-->
    		                <div id="collapseOne2" class="panel-collapse collapse">
      			                <div class="panel-body">
                                    <ul class="list-inline">
                                        <li>
                                            
                                            <!-- Login -->
                                            <div class="myaccount">
                                                <div class="dropdown">
                                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><strong>My ETAP</strong></a>
                                                    <div class="dropdown-menu">
                                                        
<div id="loginplaceholder_T04A05E8D043" class="login">
 <a href="javascript:__doPostBack('ctl00$loginplaceholder$T04A05E8D043$ctl00$ctl00$status','')" >Log in / Sign up</a>
</div>



                                                    </div>
                                                </div>
                                            </div>   
                                            </li>
                                        <li>
                                           
                                          <!-- Language -->
                                                
<div id="LanguageSelector_T04A05E8D041">
	<div id="LanguageSelector_T04A05E8D041_ctl00_ctl00_controlWrapper">

    

    
                <div class="sflanguagesDropDownList">
                    <select name="ctl00$LanguageSelector$T04A05E8D041$ctl00$ctl00$langsSelect" id="LanguageSelector_T04A05E8D041_ctl00_ctl00_langsSelect" class="sflanguagesDropDown" onChange="document.location.href = this.value;">
		<option selected="selected" value="https://etap.com/home" lang="en">English</option>

	</select>
                </div>
            
</div>

</div>
                                            <!-- Language -->
                                        </li>
                                       
                                        <li>
                                             <!-- search -->
                                                
<div id="searchPlaceHolder_T04A05E8D044" class="searchcontrol">
	

<fieldset id="searchPlaceHolder_T04A05E8D044_ctl00_ctl00_main" class="sfsearchBox">
    <input name="ctl00$searchPlaceHolder$T04A05E8D044$ctl00$ctl00$searchTextBox" type="text" id="searchPlaceHolder_T04A05E8D044_ctl00_ctl00_searchTextBox" class="sfsearchTxt" />
    <input type="submit" name="ctl00$searchPlaceHolder$T04A05E8D044$ctl00$ctl00$searchButton" value="Search" onclick="return false;" id="searchPlaceHolder_T04A05E8D044_ctl00_ctl00_searchButton" class="sfsearchSubmit" />
</fieldset>

</div>
                                        </li>
                                    </ul>
      			                </div>
    		                </div>
  		                </div>
                    </div>
                  </div>
                </div>
                <!-- END LOGIN CONTAINER - ACCORDION  -->
                  
                  <div class="container"> 
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#defaultNavbar1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar top-bar"></span>
                        <span class="icon-bar middle-bar"></span>
                        <span class="icon-bar bottom-bar"></span>
                      </button>
                      <button data-toggle="collapse" data-parent="#accordion2" href="#collapseOne2" aria-expanded="false" class="navbar-toggle collapsed">
                        <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
                      </button>

                      <a class="navbar-brand" href="/"><img src="/images/default-source/logos/etap-logos/etap-logo-desktop.png" alt="etap logo"></a>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="defaultNavbar1">
                        <!-- NAV Set 1 -->
                        

<ul class='nav navbar-nav navbar-right'>
        <li class='dropdown'><a class='dropdown-toggle' role='button' aria-expanded='false' href='#' data-toggle='dropdown'>Sectors</a>
            <ul class='dropdown-menu' role='menu'>
                <li><a href='/sectors/generation'>Generation</a></li>
                <li><a href='/sectors/transmission'>Transmission</a></li>
                <li><a href='/sectors/distribution'>Distribution</a></li>
                <li><a href='/sectors/industrial'>Industrial</a></li>
                <li><a href='/sectors/transportation'>Transportation</a></li>
                <li><a href='/sectors/low-voltage'>Low Voltage</a></li>
            </ul>
        </li>
        <li class='dropdown'><a class='dropdown-toggle' role='button' aria-expanded='false' href='#' data-toggle='dropdown'>Industries</a>
            <ul class='dropdown-menu' role='menu'>
                <li><a href='/sectors/industries'>Industry Segments</a></li>
                <li><a href='/industries/consulting-firms'>Engineering Consulting</a></li>
                <li><a href='/industries/data-center'>Data Centers</a></li>
                <li><a href='/industries/oil-gas'>Oil &amp; Gas</a></li>
                <li><a href='/industries/transportation'>Transportation</a></li>
                <li><a href='/industries/manufacturing'>Manufacturing</a></li>
                <li><a href='/industries/generation-plants'>Fossil Fuel Generation</a></li>
                <li><a href='/industries/metals-mining'>Metals &amp; Mining</a></li>
                <li><a href='/industries/nuclear-generation'>Nuclear Generation</a></li>
                <li><a href='/industries/renewable-energy'>Renewables</a></li>
                <li><a href='/industries/utility-distribution'>Utility Distribution</a></li>
                <li><a href='/industries/utility-transmission'>Utility Transmission</a></li>
                <li><a href='/industries/government-defense'>Government &amp; Defense</a></li>
                <li><a href='/industries/academia'>Academia</a></li>
            </ul>
        </li>
        <li class='dropdown'><a class='dropdown-toggle' role='button' aria-expanded='false' href='#' data-toggle='dropdown'>Software</a>
            <ul class='dropdown-menu' role='menu'>
                <li><a href='/software/whats-new'>What&#39;s New</a></li>
                <li><a href='/software/product-overview-main'>Product Overview</a></li>
                <li><a href='/software/sales'>Sales Support</a></li>
                <li><a href='/software/quality-assurance'>Quality Assurance</a></li>
                <li><a href='/resources'>Resource Center</a></li>
                <li><a href='/software/modeling-to-operation'>Modeling to Operation</a></li>
            </ul>
        </li>
        <li class='dropdown'><a class='dropdown-toggle' role='button' aria-expanded='false' href='#' data-toggle='dropdown'>Events</a>
            <ul class='dropdown-menu' role='menu'>
                <li><a href='/events/events-schedule'>Events Schedule</a></li>
                <li><a href='/events/user-groups'>User Groups</a></li>
                <li><a href='/events/nuclear-user-groups'>Nuclear User Conference</a></li>
                <li><a href='/events/user-conference'>ETAP User Conferences</a></li>
                <li><a href='/events/etap-university-courses'>ETAP University Courses</a></li>
            </ul>
        </li>
        <li class='dropdown'><a class='dropdown-toggle' role='button' aria-expanded='false' href='#' data-toggle='dropdown'>Support</a>
            <ul class='dropdown-menu' role='menu'>
                <li><a href='/support/technical-support'>Support Overview</a></li>
                <li><a href='https://helpdesk.etap.com/cgi-bin/wonderdesk.cgi'>Help Desk Portal</a></li>
                <li><a href='/support/global-support'>Global Support Centers</a></li>
                <li><a href='/resources/resource-results?ct=Video&amp;resourceType=Tutorials'>Technical Tutorials</a></li>
                <li><a href='/resources'>Resource Center</a></li>
            </ul>
        </li>
        <li class='dropdown'><a class='dropdown-toggle' role='button' aria-expanded='false' href='#' data-toggle='dropdown'>Services</a>
            <ul class='dropdown-menu' role='menu'>
                <li><a href='/services/services-overview'>Services Overview</a></li>
                <li><a href='/services/analytical-services'>Analytical Services</a></li>
                <li><a href='/services/system-integration-automation'>System Integration &amp; Automation</a></li>
                <li><a href='/services/dynamic-modeling-tuning'>Dynamic Modeling &amp; Tuning</a></li>
                <li><a href='/services/gis-integration'>GIS Integration</a></li>
                <li><a href='/services/data-exchange-services'>Data Exchange Services</a></li>
                <li><a href='/services/specification-for-power-system-analysis'>Specification for Power System Analysis</a></li>
                <li><a href='/services/research-development-services'>R&amp;D Services</a></li>
            </ul>
        </li>
        <li class='dropdown'><a class='dropdown-toggle' role='button' aria-expanded='false' href='#' data-toggle='dropdown'>Company</a>
            <ul class='dropdown-menu' role='menu'>
                <li><a href='/company/about-us'>About Us</a></li>
                <li><a href='/company/why-etap'>Why ETAP</a></li>
                <li><a href='/company/news'>News</a></li>
                <li><a href='https://etap.com/#subscribe'>Subscribe to News</a></li>
                <li><a href='/company/etap-offices'>Contact ETAP Offices</a></li>
                <li><a href='/partner-overview'>Partner Program</a></li>
                <li><a href='/company/careers'>Careers</a></li>
            </ul>
        </li>

</ul>


                        <!-- NAV Set 2 -->
                       
<div class='sfContentBlock'><div class="demo-reg-btn">
<ul class="nav navbar-nav">
    <li>
    <a class="btn btn-primary" href="/demo-download">Download Demo</a>
    </li>
    <li>
    <a class="btn btn-info" href="/request-pricing">Request Pricing</a>
    </li>
</ul>
</div>


</div>
                    </div>
                    <!-- navbar-collapse --> 
                 </div>
                 <!-- container --> 
            </nav>
            <!--=================********** END NAVIGATION **********==================container-main-content-->

       <div class="container-main-content">
          

               <div class='carousel-lg'><div class='carousel slide carousel-fade' id='carousel1' data-ride='carousel'><ol class='carousel-indicators'></ol><div class='carousel-inner' role='listbox'></div><!-- Control --><a class='left carousel-control' href='#carousel1' role='button' data-slide='prev'><span class='glyphicon glyphicon-chevron-left' aria-hidden='true'></span><span class='sr-only'>Previous</span></a><a class='right carousel-control' href='#carousel1' role='button' data-slide='next'><span class='glyphicon glyphicon-chevron-right' aria-hidden='true'></span><span class='sr-only'>Next</span></a><!-- End Control --> </div></div>
 

            
          <div  id="contentpages">
                             
<div class="sf_cols ">
    <div class="sf_colsOut sf_1col_1_100" data-placeholder-label="Full Width Outer">
        <div id="contentPlaceholder_T04A05E8D037_Col00" class="sf_colsIn sf_1col_1in_100"><div class="sf_cols">
    <div class="sf_colsOut sf_1col_1_100" data-placeholder-label="Full Width">
        <div id="contentPlaceholder_T04A05E8D035_Col00" class="sf_colsIn sf_1col_1in_100"><div class='sfContentBlock'><div class="scroll-top-wrapper ">
<span class="scroll-top-inner">
<span class="glyphicon glyphicon-chevron-up"></span>
</span>
</div>


</div><div class='sfContentBlock'><div id="bootstrap-touch-slider" class="carousel bs-slider fade  control-round indicators-line" data-ride="carousel" data-pause="hover" data-interval="5000">
<!-- Indicators -->
<ol class="carousel-indicators">
    <li data-target="#bootstrap-touch-slider" data-slide-to="0" class="active"></li>
    <li data-target="#bootstrap-touch-slider" data-slide-to="1"></li>
    <li data-target="#bootstrap-touch-slider" data-slide-to="2"></li>
    <li data-target="#bootstrap-touch-slider" data-slide-to="3"></li>
    <li data-target="#bootstrap-touch-slider" data-slide-to="4"></li>
</ol>
<!-- Wrapper For Slides -->
<div class="carousel-inner" role="listbox">
<div class="item active">
<!-- Slide Background -->
<img src="/images/default-source/banners/home-banner/etap-18-home-banner.jpg?Status=Temp&amp;sfvrsn=2" alt="Bootstrap Touch Slider" class="slide-image" />
<!-- Slide Text Layer -->
<div class="slide-text slide_style_center">
<div class="etap-img-link" data-animation="animated flipInX">
<a href="/product-releases/etap18-release"><img src="/images/default-source/banners/home-banner/etap-18-logo.png?Status=Temp&amp;sfvrsn=2" class="img-responsive" alt="etap 18" title="etap 18" /></a>
</div>
<p data-animation="animated lightSpeedIn"><a href="/product-releases/etap18-release" class="banner-link">Convergence of Power &amp; Intelligence </a></p>
<p data-animation="animated lightSpeedIn"><a href="/product-releases/etap18-release" class="banner-link">Upcoming Release <span class="glyphicon glyphicon-arrow-right"></span></a></p>
</div>
</div>
<div class="item">
<!-- Slide Background -->
<img src="/images/default-source/static/homepage/homepage/renewable-energy-home-banner.jpg?sfvrsn=32" alt="Bootstrap Touch Slider" class="slide-image" />
<!-- Slide Text Layer -->
<div class="slide-text slide_style_left">
<h1 data-animation="animated flipInX"><a href="/packages/renewable-energy" class="banner-link">Renewable Energy</a></h1>
<p data-animation="animated lightSpeedIn"><a href="/packages/renewable-energy" class="banner-link">Design, Analyze &amp; Operate Green Energy Power Systems with ETAP <span class="glyphicon glyphicon-arrow-right"></span></a></p>
</div>
</div>
<div class="item">
<!-- Slide Background -->
<img src="/images/default-source/static/homepage/homepage/introduction-etap.jpg?sfvrsn=8" alt="Bootstrap Touch Slider" class="slide-image" />
<!-- Slide Text Layer -->
<div class="slide-text slide_style_left">
<h1 data-animation="animated flipInX"><a href="/demo-download" class="banner-link">Introduction to ETAP</a></h1>
<p data-animation="animated lightSpeedIn"><a href="/demo-download" class="banner-link">Watch Videos &amp; Download Free Demo <span class="glyphicon glyphicon-arrow-right"></span></a></p>
</div>
</div>
<div class="item">
<!-- Slide Background -->
<img src="/images/default-source/static/homepage/homepage/adms-home-banner.jpg?sfvrsn=42" alt="Bootstrap Touch Slider" class="slide-image" />
<!-- Slide Text Layer -->
<div class="slide-text slide_style_left">
<h1 data-animation="animated flipInX"><a href="/solutions/advanced-distribution-management-system" class="banner-link">ADMS Solution</a></h1>
<p data-animation="animated lightSpeedIn"><a href="/solutions/advanced-distribution-management-system" class="banner-link">Advanced Distribution Management System &amp; Outage Management System <span class="glyphicon glyphicon-arrow-right"></span></a></p>
</div>
</div>
<div class="item">
<!-- Slide Background -->
<img src="/images/default-source/static/homepage/homepage/etrax-home-banner.jpg?sfvrsn=14" alt="Bootstrap Touch Slider" class="slide-image" />
<!-- Slide Text Layer -->
<div class="slide-text slide_style_left">
<h1 data-animation="animated flipInX"><a href="/solutions/railways" class="banner-link">eTraX&trade;</a></h1>
<p data-animation="animated lightSpeedIn"><a href="/solutions/railways" class="banner-link">Rail Traction Systems software to analyze &amp; manage rail power systems <span class="glyphicon glyphicon-arrow-right"></span></a></p>
</div>
</div>
<!-- End of Slide -->
</div>
<!-- End of Wrapper For Slides -->
<!-- Controls -->
<a class="left carousel-control" href="#bootstrap-touch-slider" role="button" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#bootstrap-touch-slider" role="button" data-slide="next">
<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>
<!-- End  bootstrap-touch-slider Slider -->


</div><div class="sf_cols container container-default">
    <div style="" class="sf_colsOut sf_1col_1_100">
        <div id="contentPlaceholder_C017_Col00" class="sf_colsIn sf_1col_1in_100"><div class="sf_cols ">
    <div style="" class="sf_colsOut sf_1col_1_100">
        <div id="contentPlaceholder_C039_Col00" class="sf_colsIn sf_1col_1in_100"><div class='sfContentBlock'><div class="row text-center row-pads-first" itemtype="http://schema.org/Organization" itemscope="itemscope">
<div class="col-md-12" itemprop="description">
<h2>Electrical Power System Analysis &amp; Operation Software</h2>
<p class="lead">ETAP&reg; is a full spectrum analytical engineering software company specializing in the analysis, simulation, monitoring, control, optimization, and automation of electrical power systems. ETAP software offers the best and most comprehensive suite of integrated power system enterprise solution that spans from modeling to operation.</p>
</div>
</div>
<!-- System Set -->
<div class="row text-center system-thumbnail2">
<div class="col-xs-6 col-sm-4 col-md-4">
<div class="thumbnail"><a onclick="ga('send', 'event', 'Home Sectors Block', 'click', 'Generation');" href="/sectors/generation">
<img title="Generation System" class="img-responsive" style="vertical-align: middle;" alt="Generation System" src="/images/default-source/systems/generation/systems-generation.jpg?sfvrsn=16" data-displaymode="Original" />
</a>
<div class="caption">
<h2><a onclick="ga('send', 'event', 'Home Sectors Block', 'click', 'Generation');" href="/sectors/generation">Generation</a></h2>
</div>
</div>
</div>
<!---->
<div class="col-xs-6 col-sm-4 col-md-4">
<div class="thumbnail">
<a onclick="ga('send', 'event', 'Home Sectors Block', 'click', 'Transmission');" href="/sectors/transmission"><img title="Transmission System" class="img-responsive" style="vertical-align: middle;" alt="Transmission System" src="/images/default-source/systems/transmission/systems-transmission.jpg?sfvrsn=20" data-displaymode="Original" /></a>
<div class="caption">
<a href="#"></a>
<h2><a onclick="ga('send', 'event', 'Home Sectors Block', 'click', 'Transmission');" href="/sectors/transmission">Transmission</a></h2>
</div>
</div>
</div>
<!---->
<div class="col-xs-6 col-sm-4 col-md-4">
<div class="thumbnail"><a onclick="ga('send', 'event', 'Home Sectors Block', 'click', 'Distribution');" href="/sectors/distribution">
<img title="Distribution System" class="img-responsive" alt="Distribution System" src="/images/default-source/systems/distribution/systems-distribution.jpg?sfvrsn=12" data-displaymode="Original" />
</a>
<div class="caption">
<h2><a onclick="ga('send', 'event', 'Home Sectors Block', 'click', 'Distribution');" href="/sectors/distribution">Distribution</a></h2>
</div>
</div>
</div>
<!---->
<div class="col-xs-6 col-sm-4 col-md-4">
<div class="thumbnail"><a onclick="ga('send', 'event', 'Home Sectors Block', 'click', 'Industrial');" href="/sectors/industrial">
<img title="Industrial System" class="img-responsive" alt="Industrial System" src="/images/default-source/systems/industrial/systems-industrial.jpg?sfvrsn=20" data-displaymode="Original" />
</a>
<div class="caption">
<h2><a onclick="ga('send', 'event', 'Home Sectors Block', 'click', 'Industrial');" href="/sectors/industrial">Industrial</a></h2>
</div>
</div>
</div>
<!---->
<div class="col-xs-6 col-sm-4 col-md-4">
<div class="thumbnail">
<a onclick="ga('send', 'event', 'Home Sectors Block', 'click', 'Transportation');" href="/sectors/transportation"><img title="Transportation System" class="img-responsive" style="vertical-align: middle;" alt="Transportation System" src="/images/default-source/systems/transportation/systems-transportation.jpg?sfvrsn=16" data-displaymode="Original" /></a>
<div class="caption">
<h2><a onclick="ga('send', 'event', 'Home Sectors Block', 'click', 'Transportation');" href="/sectors/transportation">Transportation</a></h2>
</div>
</div>
</div>
<!---->
<div class="col-xs-6 col-sm-4 col-md-4">
<div class="thumbnail"><a onclick="ga('send', 'event', 'Home Sectors Block', 'click', 'Low-Voltage');" href="/sectors/low-voltage">
<img title="Low Voltage" class="img-responsive" style="vertical-align: middle;" alt="Low Voltage" src="/images/default-source/systems/low-voltage/systems-low-voltage1.jpg?sfvrsn=22" data-displaymode="Original" />
</a>
<div class="caption">
<h2><a onclick="ga('send', 'event', 'Home Sectors Block', 'click', 'Low-Voltage');" href="/sectors/low-voltage">Low Voltage</a></h2>
</div>
</div>
</div>
</div>
<!-- End System Set -->


</div>
            
        </div>
    </div>
</div>
            
        </div>
    </div>
</div><div class="sf_cols container-default container-dark-blue container-bg-etap-pattern1"> 
    <div class="sf_colsOut container" style=""> 
        <div id="contentPlaceholder_C130_Col00" class="sf_colsIn"><div class="sf_cols row"> 
    <div class="sf_colsOut col-xs-12 col-sm-4 col-md-4" style=""> 
        <div id="contentPlaceholder_C131_Col00" class="sf_colsIn" style="margin: 0px 0px 15px;">
<!-- 2016.2.607.40 -->
        <div class="sfpostsList sfpostListTitleDateContent sflist">
            
        <div class="sfpostListItem sflistitem" data-sf-provider='OpenAccessDataProvider'  data-sf-id='9c78ed45-0c28-6c02-8629-ff00005ae238' data-sf-type="Telerik.Sitefinity.Blogs.Model.BlogPost">
            <div class="sfpostContent sfcontent" data-sf-field="Content" data-sf-ftype="LongText">
	<a href="/product-releases/etap-16-release"><img style="vertical-align: middle; margin-bottom: 15px;" class="img-responsive img-rounded" title="ETAP 16.2 Software Release - Download Now" alt="ETAP 16.2 Software  -  Download Now" data-displaymode="Original" src="/images/default-source/news/etap-16-2-blog-cd.jpg?sfvrsn=0" /></a>
<h3><a href="/product-releases/etap-16-release">ETAP 16.2 Now Available<br />
</a></h3>
<p>The new release offers Wind Turbine Generator, PV Array, Solar Panel, &amp; HVDC Link as part of the ETAP Base Package </p>
<a href="/product-releases/etap-16-release" class="btn btn-primary">Learn more</a>
</div>
        </div>
    
        </div>
    <input id="ctl00_contentPlaceholder_C112_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ClientState" name="ctl00_contentPlaceholder_C112_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ClientState" type="hidden" /><span id="ctl00_contentPlaceholder_C112_masterBlogPostsFrontend_ctl00_ctl00_Repeater" style="display:none;"></span>

<span></span> 
        </div> 
    </div> 
    <div class="sf_colsOut col-xs-12 col-sm-4 col-md-4" style=""> 
        <div id="contentPlaceholder_C131_Col01" class="sf_colsIn" style="margin: 0px 0px 15px;">

        <div class="sfpostsList sfpostListTitleDateContent sflist">
            
        <div class="sfpostListItem sflistitem" data-sf-provider='OpenAccessDataProvider'  data-sf-id='d158d845-0c28-6c02-8629-ff00005ae238' data-sf-type="Telerik.Sitefinity.Blogs.Model.BlogPost">
            <div class="sfpostContent sfcontent" data-sf-field="Content" data-sf-ftype="LongText">
	<a href="/product/industrial/protection-coordination/star-auto-evaluation"><img data-displaymode="Original" src="/images/default-source/default-album/star-auto-video-thumb.jpg?sfvrsn=0" alt="etap star auto-evaluation" style="margin-bottom: 15px; vertical-align: middle;" class="img-responsive img-rounded" title="Automated Coordination &amp; Protection | ETAP" /></a>
<div>
<h3><a href="/product/industrial/protection-coordination/star-auto-evaluation">Automated Coordination &amp; Protection</a></h3>
<p><strong>Star&trade; Auto-Evaluation</strong>  provides an intelligent evaluation of protective device settings &ndash; making the manual art and science of power system protection, automated. </p>
<a class="btn btn-primary" href="/product/industrial/protection-coordination/star-auto-evaluation">Learn more</a>
</div>
</div>
        </div>
    
        </div>
    <input id="ctl00_contentPlaceholder_C132_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ClientState" name="ctl00_contentPlaceholder_C132_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ClientState" type="hidden" /><span id="ctl00_contentPlaceholder_C132_masterBlogPostsFrontend_ctl00_ctl00_Repeater" style="display:none;"></span>

<span></span> 
        </div> 
    </div> 
    <div class="sf_colsOut col-xs-12 col-sm-4 col-md-4" style=""> 
        <div id="contentPlaceholder_C131_Col02" class="sf_colsIn" style="margin: 0px 0px 15px;">

        <div class="sfpostsList sfpostListTitleDateContent sflist">
            
        <div class="sfpostListItem sflistitem" data-sf-provider='OpenAccessDataProvider'  data-sf-id='26cfe745-0c28-6c02-8629-ff00005ae238' data-sf-type="Telerik.Sitefinity.Blogs.Model.BlogPost">
            <div class="sfpostContent sfcontent" data-sf-field="Content" data-sf-ftype="LongText">
	<a href="/software/modeling-to-operation"><img title="Modeling to Operation" class="img-responsive img-rounded" style="vertical-align: middle; margin-bottom: 15px;" alt="Modeling to Operation" src="/images/default-source/static/homepage/announcement-thumb/modeling-to-operation.jpg?sfvrsn=10" data-displaymode="Original" /></a>
<div>
<h3><a href="/software/modeling-to-operation">From Modeling to Operation</a></h3>
<p>ETAP is a platform for continuous design and operation in all stages of a power system life cycle - from original concept through specification, design, integration, test, commission and in-service support.</p>
<a href="/software/modeling-to-operation" class="btn btn-primary">Learn more</a>
</div>
</div>
        </div>
    
        </div>
    <input id="ctl00_contentPlaceholder_C113_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ClientState" name="ctl00_contentPlaceholder_C113_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ClientState" type="hidden" /><span id="ctl00_contentPlaceholder_C113_masterBlogPostsFrontend_ctl00_ctl00_Repeater" style="display:none;"></span>

<span></span>
        </div> 
    </div> 
</div> 
        </div> 
    </div> 
</div><div class="sf_cols container-default"> 
    <div class="sf_colsOut container" style=""> 
        <div id="contentPlaceholder_C134_Col00" class="sf_colsIn"> 
<div class="sf_cols row"> 
    <div class="sf_colsOut col-xs-12"> 
        <div id="contentPlaceholder_C136_Col00" class="sf_colsIn"><div class='sfContentBlock'><h2>Subscribe to ETAP News</h2>


</div> 
        </div> 
    </div> 
</div> 
 
<div class="sf_cols row"> 
    <div class="sf_colsOut col-xs-12 col-sm-12 col-md-9"> 
        <div id="contentPlaceholder_C140_Col00" class="sf_colsIn"><div class='sfContentBlock'><p>You will be the first to hear about our Corporate News, Upcoming Webinars, Software Release Updates, Product Promotions, and more.</p>


</div> 
        </div> 
    </div> 
    <div class="sf_colsOut col-xs-12 col-sm-12 col-md-3"> 
        <div id="contentPlaceholder_C140_Col01" class="sf_colsIn"><div class='sfContentBlock'><p style="text-align: center;"><a class="btn btn-primary btn-block" href="#subscribe">Subscribe Now</a></p>


</div> 
        </div> 
    </div> 
</div> 
        </div> 
    </div> 
</div><div class="sf_cols container-net-section container-default container-light-gray"> 
    <div class="sf_colsOut " style=""> 
        <div id="contentPlaceholder_C117_Col00" class="sf_colsIn"> 
<div class="sf_cols"> 
    <div class="sf_colsOut container"> 
        <div id="contentPlaceholder_C118_Col00" class="sf_colsIn"><div class="sf_cols row"> 
    <div class="sf_colsOut col-xs-12 col-sm-4 col-md-4" style=""> 
        <div id="contentPlaceholder_C119_Col00" class="sf_colsIn"> 

        <div class="panel panel-default home">
        <div class="panel-heading">
            <h3 class="panel-title"><span class="glyphicon glyphicon-bullhorn" aria-hidden="true"></span> Latest News</h3>
        </div>
        <div class="panel-body">
            <div class="list-group sfnewsList sfnewsListTitleDate sflist news-list">
               
        <div class="sfnewsListItem sflistitem list-group-item">
            <div class="sfnewsMetaInfo sfmetainfo">
                <ul class="list-inline list-unstyled">
                  <li>
                     <p class="list-group-item-heading date">Mar 12, 2018</p>
                  </li>
                  <li>
                     <div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_HierarchicalFieldControl">
	
            
            
                    <ul class="sfCategoriesList">
                
                    <li>
                        <span id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_HierarchicalFieldControl_ctl00_ctl00_taxaList_ctl01_taxonName">In the News</span>
                    </li>
                
                    </ul>
                
        

</div>
                     <p id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_ctl00">        
            
            
            <div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_ctl00_ctl00_ctl00_textLabel_read" class="sfTxtContent">
	
</div>
            
            <div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_ctl00_ctl00_ctl00_characterCounter_read">
	
</div>
        
<div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_ctl00_ctl00_ConditionalTemplates" style="display:none;">
	<div id="ClientTemplatePanel_">
	
            <div>
                <span id="titleLabel_write_" class="sfTxtLbl sfInlineBlock"></span>
                <span id="tooltip_write_">

<div class="sfDetailsPopupWrp sfInlineBlock">
    <a onclick="return false;" id="tooltip_write__ctl00_ctl00_btnToolTipTarget_"><span class="sfTooltip">(?)</span></a>
    <div id="tooltip_write__ctl00_ctl00_wrpToolTip_" class="sfDetailsPopup" style="display: none;">
        <span id="tooltip_write__ctl00_ctl00_lblTitle_"></span>
        
    </div>
</div>
</span>
            </div>
            <a onclick="return false;" id="expandButton_write_" class="sfOptionalExpander"></a>
            <div id="expandableTarget_write_" class="sfFieldWrp">
		
                <input name="textBox_write_" type="text" id="textBox_write_" class="sfTxt" />
                <div id="characterCounter_write_" class="sfFlRight sfMRight5">
			
		</div>
                <div id="descriptionLabel_write_" class="sfDescription">
			
		</div>
                <div id="exampleLabel_write_" class="sfExample">
			
		</div>
                <p id="characterCounterDescription_write_" class="sfExample"></p>
            
	</div>
        
</div>
</div></p>
                  </li>
            </div>


	    

                      <a target="_blank" href='http://engineering.uci.edu/news/2018/2/uci-islands-its-microgrid-southern-california-edison-grid'>
                        <div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_ctl01_ctl00_ctl00">
	        
            
            
            <div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_ctl01_ctl00_ctl00_ctl00_ctl00_textLabel_read" class="sfTxtContent">
		University of California, Irvine ‘Islands’ its Microgrid from the electrical grid
	</div>
            
            <div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_ctl01_ctl00_ctl00_ctl00_ctl00_characterCounter_read">
		
	</div>
        
<div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_ctl01_ctl00_ctl00_ctl00_ConditionalTemplates" style="display:none;">
		<div id="ClientTemplatePanel_">
	
            <div>
                <span id="titleLabel_write_" class="sfTxtLbl sfInlineBlock"></span>
                <span id="tooltip_write_">

<div class="sfDetailsPopupWrp sfInlineBlock">
    <a onclick="return false;" id="tooltip_write__ctl00_ctl00_btnToolTipTarget_"><span class="sfTooltip">(?)</span></a>
    <div id="tooltip_write__ctl00_ctl00_wrpToolTip_" class="sfDetailsPopup" style="display: none;">
        <span id="tooltip_write__ctl00_ctl00_lblTitle_"></span>
        
    </div>
</div>
</span>
            </div>
            <a onclick="return false;" id="expandButton_write_" class="sfOptionalExpander"></a>
            <div id="expandableTarget_write_" class="sfFieldWrp">
		
                <input name="textBox_write_" type="text" id="textBox_write_" class="sfTxt" />
                <div id="characterCounter_write_" class="sfFlRight sfMRight5">
			
		</div>
                <div id="descriptionLabel_write_" class="sfDescription">
			
		</div>
                <div id="exampleLabel_write_" class="sfExample">
			
		</div>
                <p id="characterCounterDescription_write_" class="sfExample"></p>
            
	</div>
        
</div>
	</div>
</div>
                      </a>                         
                       




      
        </div>
    
        <div class="sfnewsListItem sflistitem list-group-item">
            <div class="sfnewsMetaInfo sfmetainfo">
                <ul class="list-inline list-unstyled">
                  <li>
                     <p class="list-group-item-heading date">Jan 15, 2018</p>
                  </li>
                  <li>
                     <div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl1_HierarchicalFieldControl">
	
            
            
                    <ul class="sfCategoriesList">
                
                    <li>
                        <span id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl1_HierarchicalFieldControl_ctl00_ctl00_taxaList_ctl01_taxonName">Corporate News</span>
                    </li>
                
                    </ul>
                
        

</div>
                     <p id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl1_ctl00">        
            
            
            <div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl1_ctl00_ctl00_ctl00_textLabel_read" class="sfTxtContent">
	
</div>
            
            <div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl1_ctl00_ctl00_ctl00_characterCounter_read">
	
</div>
        
<div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl1_ctl00_ctl00_ConditionalTemplates" style="display:none;">
	<div id="ClientTemplatePanel_">
	
            <div>
                <span id="titleLabel_write_" class="sfTxtLbl sfInlineBlock"></span>
                <span id="tooltip_write_">

<div class="sfDetailsPopupWrp sfInlineBlock">
    <a onclick="return false;" id="tooltip_write__ctl00_ctl00_btnToolTipTarget_"><span class="sfTooltip">(?)</span></a>
    <div id="tooltip_write__ctl00_ctl00_wrpToolTip_" class="sfDetailsPopup" style="display: none;">
        <span id="tooltip_write__ctl00_ctl00_lblTitle_"></span>
        
    </div>
</div>
</span>
            </div>
            <a onclick="return false;" id="expandButton_write_" class="sfOptionalExpander"></a>
            <div id="expandableTarget_write_" class="sfFieldWrp">
		
                <input name="textBox_write_" type="text" id="textBox_write_" class="sfTxt" />
                <div id="characterCounter_write_" class="sfFlRight sfMRight5">
			
		</div>
                <div id="descriptionLabel_write_" class="sfDescription">
			
		</div>
                <div id="exampleLabel_write_" class="sfExample">
			
		</div>
                <p id="characterCounterDescription_write_" class="sfExample"></p>
            
	</div>
        
</div>
</div></p>
                  </li>
            </div>


	    

<p class="list-group-item-text sfnewsTitle sftitle" data-sf-provider='OpenAccessDataProvider'  data-sf-id='41e9f245-0c28-6c02-8629-ff00005ae238' data-sf-type="Telerik.Sitefinity.News.Model.NewsItem">
                      <a data-sf-field="Title" data-sf-ftype="ShortText" href="company/news/2018/01/15/omifco-etap-real-time-casestudy">OMIFCO Gains Operational Efficiency Through Implementation of ETAP Real-Time™</a>
 </p>   
                       




      
        </div>
    
        <div class="sfnewsListItem sflistitem list-group-item">
            <div class="sfnewsMetaInfo sfmetainfo">
                <ul class="list-inline list-unstyled">
                  <li>
                     <p class="list-group-item-heading date">Dec 18, 2017</p>
                  </li>
                  <li>
                     <div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl2_HierarchicalFieldControl">
	
            
            
                    <ul class="sfCategoriesList">
                
                    <li>
                        <span id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl2_HierarchicalFieldControl_ctl00_ctl00_taxaList_ctl01_taxonName">Product Releases</span>
                    </li>
                
                    </ul>
                
        

</div>
                     <p id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl2_ctl00">        
            
            
            <div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl2_ctl00_ctl00_ctl00_textLabel_read" class="sfTxtContent">
	
</div>
            
            <div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl2_ctl00_ctl00_ctl00_characterCounter_read">
	
</div>
        
<div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl2_ctl00_ctl00_ConditionalTemplates" style="display:none;">
	<div id="ClientTemplatePanel_">
	
            <div>
                <span id="titleLabel_write_" class="sfTxtLbl sfInlineBlock"></span>
                <span id="tooltip_write_">

<div class="sfDetailsPopupWrp sfInlineBlock">
    <a onclick="return false;" id="tooltip_write__ctl00_ctl00_btnToolTipTarget_"><span class="sfTooltip">(?)</span></a>
    <div id="tooltip_write__ctl00_ctl00_wrpToolTip_" class="sfDetailsPopup" style="display: none;">
        <span id="tooltip_write__ctl00_ctl00_lblTitle_"></span>
        
    </div>
</div>
</span>
            </div>
            <a onclick="return false;" id="expandButton_write_" class="sfOptionalExpander"></a>
            <div id="expandableTarget_write_" class="sfFieldWrp">
		
                <input name="textBox_write_" type="text" id="textBox_write_" class="sfTxt" />
                <div id="characterCounter_write_" class="sfFlRight sfMRight5">
			
		</div>
                <div id="descriptionLabel_write_" class="sfDescription">
			
		</div>
                <div id="exampleLabel_write_" class="sfExample">
			
		</div>
                <p id="characterCounterDescription_write_" class="sfExample"></p>
            
	</div>
        
</div>
</div></p>
                  </li>
            </div>


	    

<p class="list-group-item-text sfnewsTitle sftitle" data-sf-provider='OpenAccessDataProvider'  data-sf-id='8394f245-0c28-6c02-8629-ff00005ae238' data-sf-type="Telerik.Sitefinity.News.Model.NewsItem">
                      <a data-sf-field="Title" data-sf-ftype="ShortText" href="company/news/2017/12/19/etap-18">ETAP 18 Release - Available Soon!</a>
 </p>   
                       




      
        </div>
    
        <div class="sfnewsListItem sflistitem list-group-item">
            <div class="sfnewsMetaInfo sfmetainfo">
                <ul class="list-inline list-unstyled">
                  <li>
                     <p class="list-group-item-heading date">Dec 05, 2017</p>
                  </li>
                  <li>
                     <div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_HierarchicalFieldControl">
	
            
            
                    <ul class="sfCategoriesList">
                
                    <li>
                        <span id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_HierarchicalFieldControl_ctl00_ctl00_taxaList_ctl01_taxonName">In the News</span>
                    </li>
                
                    </ul>
                
        

</div>
                     <p id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_ctl00">        
            
            
            <div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_ctl00_ctl00_ctl00_textLabel_read" class="sfTxtContent">
	
</div>
            
            <div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_ctl00_ctl00_ctl00_characterCounter_read">
	
</div>
        
<div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_ctl00_ctl00_ConditionalTemplates" style="display:none;">
	<div id="ClientTemplatePanel_">
	
            <div>
                <span id="titleLabel_write_" class="sfTxtLbl sfInlineBlock"></span>
                <span id="tooltip_write_">

<div class="sfDetailsPopupWrp sfInlineBlock">
    <a onclick="return false;" id="tooltip_write__ctl00_ctl00_btnToolTipTarget_"><span class="sfTooltip">(?)</span></a>
    <div id="tooltip_write__ctl00_ctl00_wrpToolTip_" class="sfDetailsPopup" style="display: none;">
        <span id="tooltip_write__ctl00_ctl00_lblTitle_"></span>
        
    </div>
</div>
</span>
            </div>
            <a onclick="return false;" id="expandButton_write_" class="sfOptionalExpander"></a>
            <div id="expandableTarget_write_" class="sfFieldWrp">
		
                <input name="textBox_write_" type="text" id="textBox_write_" class="sfTxt" />
                <div id="characterCounter_write_" class="sfFlRight sfMRight5">
			
		</div>
                <div id="descriptionLabel_write_" class="sfDescription">
			
		</div>
                <div id="exampleLabel_write_" class="sfExample">
			
		</div>
                <p id="characterCounterDescription_write_" class="sfExample"></p>
            
	</div>
        
</div>
</div></p>
                  </li>
            </div>


	    

                      <a target="_blank" href='http://thesiliconreview.com/magazines/the-leading-electrical-power-system-analysis-operation-software-etap---operation-technology-inc-/'>
                        <div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_ctl01_ctl00_ctl00">
	        
            
            
            <div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_ctl01_ctl00_ctl00_ctl00_ctl00_textLabel_read" class="sfTxtContent">
		50 Best Workplaces of the Year 2017
	</div>
            
            <div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_ctl01_ctl00_ctl00_ctl00_ctl00_characterCounter_read">
		
	</div>
        
<div id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_ctl01_ctl00_ctl00_ctl00_ConditionalTemplates" style="display:none;">
		<div id="ClientTemplatePanel_">
	
            <div>
                <span id="titleLabel_write_" class="sfTxtLbl sfInlineBlock"></span>
                <span id="tooltip_write_">

<div class="sfDetailsPopupWrp sfInlineBlock">
    <a onclick="return false;" id="tooltip_write__ctl00_ctl00_btnToolTipTarget_"><span class="sfTooltip">(?)</span></a>
    <div id="tooltip_write__ctl00_ctl00_wrpToolTip_" class="sfDetailsPopup" style="display: none;">
        <span id="tooltip_write__ctl00_ctl00_lblTitle_"></span>
        
    </div>
</div>
</span>
            </div>
            <a onclick="return false;" id="expandButton_write_" class="sfOptionalExpander"></a>
            <div id="expandableTarget_write_" class="sfFieldWrp">
		
                <input name="textBox_write_" type="text" id="textBox_write_" class="sfTxt" />
                <div id="characterCounter_write_" class="sfFlRight sfMRight5">
			
		</div>
                <div id="descriptionLabel_write_" class="sfDescription">
			
		</div>
                <div id="exampleLabel_write_" class="sfExample">
			
		</div>
                <p id="characterCounterDescription_write_" class="sfExample"></p>
            
	</div>
        
</div>
	</div>
</div>
                      </a>                         
                       




      
        </div>
    
            </div>
        </div>
        <div class="panel-footer">
            <a class="btn btn-default" role="button" href="/company/news">View all News</a>
        </div>
        </div>  
    <input id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ClientState" name="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ClientState" type="hidden" /><span id="ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList" style="display:none;"></span>


  
  
  <span></span> 
        </div> 
    </div> 
    <div class="sf_colsOut col-xs-12 col-sm-4 col-md-4" style=""> 
        <div id="contentPlaceholder_C119_Col01" class="sf_colsIn"> 

        <div class="panel panel-default">
        <div class="panel-heading">
            <h3 class="panel-title"><span class="glyphicon glyphicon-calendar" aria-hidden="true"></span> Upcoming Events</h3>
        </div>
        <div class="panel-body">
            <div class="list-group sfeventsList sfeventsListTitleCityDate sflist">
               
        <div class="sfeventListItem sflistitem list-group-item" data-sf-provider='OpenAccessDataProvider'  data-sf-id='52f4ed45-0c28-6c02-8629-ff00005ae238' data-sf-type="Telerik.Sitefinity.Events.Model.Event">
            <div class="sfeventMetaInfo sfmetainfo">
                <p class="list-group-item-heading date">     
                    Mar 21, 2018 -                                                         
                  Toronto, Canada                        
                </p>
            </div>
            <p class="sfeventTitle sftitle list-group-item-text">
                <a data-sf-field="CourseTitle" data-sf-ftype="ShortText" href="singleevent/2018/03/21/workshop-by-partner/etap-113-ca-toronto-032118">ETAP 113 CA - Power System Analysis</a>
            </p>
            
            
        </div>
    
        <div class="sfeventListItem sflistitem list-group-item" data-sf-provider='OpenAccessDataProvider'  data-sf-id='dfd1ef45-0c28-6c02-8629-ff00005ae238' data-sf-type="Telerik.Sitefinity.Events.Model.Event">
            <div class="sfeventMetaInfo sfmetainfo">
                <p class="list-group-item-heading date">     
                    Mar 21, 2018 -                                                         
                  Madrid, Spain                        
                </p>
            </div>
            <p class="sfeventTitle sftitle list-group-item-text">
                <a data-sf-field="CourseTitle" data-sf-ftype="ShortText" href="singleevent/2018/03/21/workshop-by-partner/etap-213-es-madrid-032118">ETAP 213 ES Power System Analysis - Advanced</a>
            </p>
            
            
        </div>
    
        <div class="sfeventListItem sflistitem list-group-item" data-sf-provider='OpenAccessDataProvider'  data-sf-id='6cf5f445-0c28-6c02-8629-ff00005ae238' data-sf-type="Telerik.Sitefinity.Events.Model.Event">
            <div class="sfeventMetaInfo sfmetainfo">
                <p class="list-group-item-heading date">     
                    Mar 21, 2018 -                                                         
                  Online                        
                </p>
            </div>
            <p class="sfeventTitle sftitle list-group-item-text">
                <a data-sf-field="CourseTitle" data-sf-ftype="ShortText" href="singleevent/2018/03/21/webinar/protection-and-coordination-study-of-distribution-feeders-equipped-with-faulted-circuit-indicators">Protection and Coordination Study of Distribution Feeders Equipped with Faulted Circuit Indicators_PDT</a>
            </p>
            
            
        </div>
    
        <div class="sfeventListItem sflistitem list-group-item" data-sf-provider='OpenAccessDataProvider'  data-sf-id='e765f545-0c28-6c02-8629-ff00005ae238' data-sf-type="Telerik.Sitefinity.Events.Model.Event">
            <div class="sfeventMetaInfo sfmetainfo">
                <p class="list-group-item-heading date">     
                    Mar 22, 2018 -                                                         
                  Online                        
                </p>
            </div>
            <p class="sfeventTitle sftitle list-group-item-text">
                <a data-sf-field="CourseTitle" data-sf-ftype="ShortText" href="singleevent/2018/03/22/webinar/webinar-protection-and-coordination-study-of-distribution-feeders-equipped-with-faulted-circuit-indicators_uk">Protection and Coordination Study of Distribution Feeders Equipped with Faulted Circuit Indicators_GMT</a>
            </p>
            
            
        </div>
    
            </div>
        </div>
        <div class="panel-footer">
            <a class="btn btn-default" role="button" href="/events/events-schedule">View all Events</a>
        </div>
        </div>
    <input id="ctl00_contentPlaceholder_C077_eventsFrontendList_ctl00_ctl00_eventsList_ClientState" name="ctl00_contentPlaceholder_C077_eventsFrontendList_ctl00_ctl00_eventsList_ClientState" type="hidden" /><span id="ctl00_contentPlaceholder_C077_eventsFrontendList_ctl00_ctl00_eventsList" style="display:none;"></span>

<span></span> 
        </div> 
    </div> 
    <div class="sf_colsOut col-xs-12 col-sm-4 col-md-4 featured-videos-home panel panel-default" style=""> 
        <div id="contentPlaceholder_C119_Col02" class="sf_colsIn"><div class='sfContentBlock'><div class="panel-heading">
<h3 class="panel-title"><span class="glyphicon glyphicon-facetime-video" aria-hidden="true"></span> Featured Videos</h3>
</div>


</div><div>
	

        <div class="row default-thumbnail-h side-panel">
            
        <div class="col-md-12 sfitem sflistitem sfClearfix"  data-sf-provider='OpenAccessProvider' data-sf-id='31dcec45-0c28-6c02-8629-ff00005ae238' data-sf-type="Telerik.Sitefinity.DynamicModules.Model.DynamicContent">
          <div class="thumbnail">
            <div class="resource-thumbnail">
              <div class="sfSnglRelatedItmWrp">
                <div class="sfrelatedItmWrp">
                  
                  <a onclick="PopupCenterDual('https://www.youtube.com/embed/AS5RA8B9P9U','YouTubeVideo',640,360);" href="javascript:void(0);"/><img src='https://etap.com/images/default-source/thumbnails/video-thumbnails/fundamentals-of-harmonics.jpg?sfvrsn=2' alt='Fundamentals of Harmonics' title='Fundamentals of Harmonics' class="img-responsive" /></a>
                  
                </div>
              </div>
            </div>
            
            <div class="description-resource">
              <h3><a id="ctl00_contentPlaceholder_ctl30_ctl00_ctl00_dynamicContentListView_ctrl0_ExternalUrl" title="Power Quality - Fundamentals of Harmonics" href="https://www.youtube.com/embed/AS5RA8B9P9U" href="home/power-quality-fundamentals-of-harmonics">Power Quality - Fundamentals of Harmonics</a></h3>

        
            </div>
          </div>
        </div>
    
        <div class="col-md-12 sfitem sflistitem sfClearfix"  data-sf-provider='OpenAccessProvider' data-sf-id='a619e345-0c28-6c02-8629-ff00005ae238' data-sf-type="Telerik.Sitefinity.DynamicModules.Model.DynamicContent">
          <div class="thumbnail">
            <div class="resource-thumbnail">
              <div class="sfSnglRelatedItmWrp">
                <div class="sfrelatedItmWrp">
                  
                  <a onclick="PopupCenterDual('https://www.youtube.com/embed/E-NchjeJ1rg','YouTubeVideo',640,360);" href="javascript:void(0);"/><img src='https://etap.com/images/default-source/thumbnails/video-thumbnails/induction-motor-webinar.jpg?sfvrsn=0' alt='Induction Machine - Machine Fundamentals ' title='Induction Machine - Machine Fundamentals' class="img-responsive" /></a>
                  
                </div>
              </div>
            </div>
            
            <div class="description-resource">
              <h3><a id="ctl00_contentPlaceholder_ctl30_ctl00_ctl00_dynamicContentListView_ctrl1_ExternalUrl" title="Induction Machine - Machine Fundamentals" href="https://www.youtube.com/embed/E-NchjeJ1rg" href="home/induction-machine-machine-fundamentals">Induction Machine - Machine Fundamentals</a></h3>

        
            </div>
          </div>
        </div>
    
        <div class="col-md-12 sfitem sflistitem sfClearfix"  data-sf-provider='OpenAccessProvider' data-sf-id='7b2ce645-0c28-6c02-8629-ff00005ae238' data-sf-type="Telerik.Sitefinity.DynamicModules.Model.DynamicContent">
          <div class="thumbnail">
            <div class="resource-thumbnail">
              <div class="sfSnglRelatedItmWrp">
                <div class="sfrelatedItmWrp">
                  
                  <a onclick="PopupCenterDual('https://www.youtube.com/embed/Ark4_8YoYfU','YouTubeVideo',640,360);" href="javascript:void(0);"/><img src='https://etap.com/images/default-source/default-album/induction-machine-machine-dynamic-behavior.jpg?sfvrsn=0' alt='Induction Machine - Machine Dynamic Behavior' title='induction-machine-machine dynamic behavior' class="img-responsive" /></a>
                  
                </div>
              </div>
            </div>
            
            <div class="description-resource">
              <h3><a id="ctl00_contentPlaceholder_ctl30_ctl00_ctl00_dynamicContentListView_ctrl2_ExternalUrl" title="Induction Machine - Machine Dynamic Behavior" href="https://www.youtube.com/embed/Ark4_8YoYfU" href="home/induction-machine-machine-dynamic-behavior">Induction Machine - Machine Dynamic Behavior</a></h3>

        
            </div>
          </div>
        </div>
    
        <div class="col-md-12 sfitem sflistitem sfClearfix"  data-sf-provider='OpenAccessProvider' data-sf-id='cc7de745-0c28-6c02-8629-ff00005ae238' data-sf-type="Telerik.Sitefinity.DynamicModules.Model.DynamicContent">
          <div class="thumbnail">
            <div class="resource-thumbnail">
              <div class="sfSnglRelatedItmWrp">
                <div class="sfrelatedItmWrp">
                  
                  <a onclick="PopupCenterDual('https://www.youtube.com/embed/aWNTuKv8AdA','YouTubeVideo',640,360);" href="javascript:void(0);"/><img src='https://etap.com/images/default-source/thumbnails/video-thumbnails/motor-protection.jpg?sfvrsn=0' alt='Motor Protection' title='motor-protection' class="img-responsive" /></a>
                  
                </div>
              </div>
            </div>
            
            <div class="description-resource">
              <h3><a id="ctl00_contentPlaceholder_ctl30_ctl00_ctl00_dynamicContentListView_ctrl3_ExternalUrl" title="Induction Machine - Motor Protection" href="https://www.youtube.com/embed/aWNTuKv8AdA" href="home/induction-machine-motor-protection">Induction Machine - Motor Protection</a></h3>

        
            </div>
          </div>
        </div>
    
        </div>
    <input id="ctl00_contentPlaceholder_ctl30_ctl00_ctl00_dynamicContentListView_ClientState" name="ctl00_contentPlaceholder_ctl30_ctl00_ctl00_dynamicContentListView_ClientState" type="hidden" /><span id="ctl00_contentPlaceholder_ctl30_ctl00_ctl00_dynamicContentListView" style="display:none;"></span>

</div><div class='sfContentBlock'><div class="panel-footer">
<a href="/resources/resource-results?resourceType=AllResources&amp;ct=Video" role="button" class="btn btn-default"> Browse all Videos</a>
</div>


</div>
        </div> 
    </div> 
</div> 
        </div> 
    </div> 
</div> 
 
        </div> 
    </div> 
</div><div class="sf_cols container-testimonial">
    <div style="" class="sf_colsOut sf_1col_1_100">
        <div id="contentPlaceholder_C055_Col00" class="sf_colsIn sf_1col_1in_100"><div class="sf_cols container">
    <div style="" class="sf_colsOut sf_1col_1_100">
        <div id="contentPlaceholder_C056_Col00" class="sf_colsIn sf_1col_1in_100"><div class='sfContentBlock img-responsive'><div class="row">
<div class="col-md-12">
<div id="quote-carousel" data-ride="carousel" class="carousel slide">
<!-- Bottom Carousel Indicators -->
<ol class="carousel-indicators">
    <li class="active" data-slide-to="0" data-target="#quote-carousel"> </li>
    <li data-slide-to="1" data-target="#quote-carousel"> </li>
    <li data-slide-to="2" data-target="#quote-carousel"> </li>
    <li data-slide-to="3" data-target="#quote-carousel"> </li>
    <li data-slide-to="4" data-target="#quote-carousel"> </li>
    <li data-slide-to="5" data-target="#quote-carousel"> </li>
    <li data-slide-to="6" data-target="#quote-carousel"> </li>
    <li data-slide-to="7" data-target="#quote-carousel"> </li>
</ol>
<!-- Carousel Slides / Quotes -->
<div class="carousel-inner">
<!-- Quote -->
<div class="item active">
<blockquote>
<div class="row">
<div class="col-xs-12 col-sm-3 text-center">
<img alt="Novec Logo" src="/images/default-source/logos/user-logos-testimonials/novec-logo.png?sfvrsn=4" class="img-responsive" data-displaymode="Original" title="Novec Logo" style="vertical-align: middle;" />
</div>
<div class="col-xs-12 col-sm-9">
<p>ETAP is a powerful, user friendly and easy to use tool with trusted output data and calculations. We are very satisfied with ETAP&rsquo;s performance; it is one of the major tools that we are using, ETAP is a great help in running and performing complex analysis on our power system especially our Transmission system.</p>
<div class="customer"><small>Novec</small></div>
</div>
</div>
</blockquote>
</div>
<!-- Quote 1 -->
<div class="item">
<blockquote>
<div class="row">
<div class="col-xs-12 col-sm-3 text-center">
<img alt="Exelon logo" src="/images/default-source/logos/user-logos-testimonials/exelon-logo.png?sfvrsn=4" class="img-responsive" data-displaymode="Original" title="Exelon logo" style="vertical-align: middle;" />
</div>
<div class="col-xs-12 col-sm-9">
<p>ETAP is always coming up with new and better ways of doing things and adding new features in the program.</p>
<div class="customer"><small>Exelon</small></div>
</div>
</div>
</blockquote>
</div>
<!-- Quote 2 -->
<div class="item">
<blockquote>
<div class="row">
<div class="col-xs-12 col-sm-3 text-center">
<img alt="TVA logo" src="/images/default-source/logos/user-logos-testimonials/tva-logo.png?sfvrsn=4" class="img-responsive" data-displaymode="Original" title="TVA logo" style="vertical-align: middle;" />
</div>
<div class="col-xs-12 col-sm-9">
<p>ETAP has the best customer service I&rsquo;ve ever been involved in personally and I&rsquo;ve worked in the nuclear industry for 25 years.</p>
<div class="customer"><small>TVA</small></div>
</div>
</div>
</blockquote>
</div>
<!-- Quote 3 -->
<div class="item">
<blockquote>
<div class="row">
<div class="col-xs-12 col-sm-3 text-center">
<img alt="Parsons logo" src="/images/default-source/logos/user-logos-testimonials/parsons-logo.png?sfvrsn=4" class="img-responsive" data-displaymode="Original" title="Parsons logo" style="vertical-align: middle;" />
</div>
<div class="col-xs-12 col-sm-9">
<p>ETAP has been one of our major tools in solving various studies on our projects. Since our company first started using ETAP in 1987, we found it user friendly and accurate. Most importantly, we were able to depend on the technical staff at ETAP whenever we needed help.</p>
<div class="customer"><small>Parsons</small></div>
</div>
</div>
</blockquote>
</div>
<!-- Quote 4 -->
<div class="item">
<blockquote>
<div class="row">
<div class="col-xs-12 col-sm-3 text-center">
<img alt="iter logo" src="/images/default-source/logos/user-logos-testimonials/iter-logo.png?sfvrsn=4" class="img-responsive" data-displaymode="Original" title="iter logo" style="vertical-align: middle;" />
</div>
<div class="col-xs-12 col-sm-9">
<p>The ITER Project selected ETAP as the electrical analysis tool for several reasons. The U.S. nuclear qualification ensures high level of quality. Moreover, in an international environment like ITER, ETAP demonstrated a high level of support in all the countries involved in the project.</p>
<div class="customer"><small>ITER</small></div>
</div>
</div>
</blockquote>
</div>
<!-- Quote 5 -->
<div class="item">
<blockquote>
<div class="row">
<div class="col-xs-12 col-sm-3 text-center">
<img alt="Duke Energy logo" src="/images/default-source/logos/user-logos-testimonials/duke-energy-logo.png?sfvrsn=4" class="img-responsive" data-displaymode="Original" title="Duke Energy logo" style="vertical-align: middle;" />
</div>
<div class="col-xs-12 col-sm-9">
<p>ETAP is a powerful piece of software and extremely user-friendly. The one-line Graphical User Interface makes modeling easy. Furthermore, ETAP engineers are very helpful and responsive.</p>
<div class="customer"><small>Duke Energy</small></div>
</div>
</div>
</blockquote>
</div>
<!-- Quote 6 -->
<div class="item">
<blockquote>
<div class="row">
<div class="col-xs-12 col-sm-3 text-center">
<img alt="Ontario Power Generation logo" src="/images/default-source/logos/user-logos-testimonials/ontario-power-generation-logo.png?sfvrsn=4" class="img-responsive" data-displaymode="Original" title="Ontario Power Generation logo" style="vertical-align: middle;" />
</div>
<div class="col-xs-12 col-sm-9">
<p>ETAP is an intelligent tool that has brought a very large and complex electrical system within our reach, enabling us to achieve all the things that we could not do before.</p>
<div class="customer"><small>Ontario Power Generation</small></div>
</div>
</div>
</blockquote>
</div>
<!-- Quote 7 -->
<div class="item">
<blockquote>
<div class="row">
<div class="col-xs-12 col-sm-3 text-center">
<img alt="Fluor Corp logo" src="/images/default-source/logos/user-logos-testimonials/fluor-logo.png?sfvrsn=4" class="img-responsive" data-displaymode="Original" title="Fluor Corp logo" style="vertical-align: middle;" />
</div>
<div class="col-xs-12 col-sm-9">
<p>ETAP is the best tool for analyzing electrical power systems</p>
<div class="customer"><small>Fluor Corp</small></div>
</div>
</div>
</blockquote>
</div>
</div>
</div>
</div>
</div>


</div>
            
        </div>
    </div>
</div>
            
        </div>
    </div>
</div>
            
        </div>
    </div>
</div>
            
        </div>
    </div>
</div><div class="sf_cols">
    <div data-placeholder-label="Content" style="" class="sf_colsOut sf_2cols_1_67">
        <div id="contentPlaceholder_T04A05E8D038_Col00" class="sf_colsIn sf_2cols_1in_75">






            
        </div>
    </div>
    <div data-placeholder-label="Related" style="" class="sf_colsOut sf_2cols_2_33">
        <div id="contentPlaceholder_T04A05E8D038_Col01" class="sf_colsIn sf_2cols_2in_25">





            
        </div>
    </div>
</div>
                 
          </div>                 
        </div>
            
	        <!--=================== FOOTER ====================-->
            <div class="container-footer">
	            
<div class="sf_cols">
    <div class="sf_colsOut sf_1col_1_100" data-placeholder-label="Footer">
        <div id="footerPlaceholder_T04A05E8D003_Col00" class="sf_colsIn sf_1col_1in_100"><div class='sfContentBlock'><div class="container footer-menu-list border-bottom">
<div class="row">
<div class="col-sm-12 col-md-12 col-lg-3 footer-home-link">
<a class="hidden-xs" href="https://www.etap.com"><img alt="" src="https://etap.com/images/default-source/logos/etap-logos/etap-logo-footer.png" /></a>
<p class="hidden-xs">Electrical Power System Analysis &amp; Operation Software</p>
<div class="sidebox-social">
<a class="icon-linkedin" href="https://www.linkedin.com/company/operation-technology-inc-" target="_blank"></a>
<a class="icon-youtube" href="https://www.youtube.com/user/ETAPsoftware" target="_blank"></a>
<a class="icon-facebook" href="https://www.facebook.com/etappower" target="_blank"></a>
<a class="icon-twitter" href="https://twitter.com/ETAPsoftware" target="_blank"></a>
<!--<a class="icon-blog" href="/etap-it!-blog/"></a>-->
</div>
</div>
<div id="accordionsupport">
<div class="col-xs-12 col-sm-4 col-md-2">
<p class="list-group-item-heading visible-xs collapsed" data-toggle="collapse" data-parent="#accordionsupport" href="#collapsesupport" aria-expanded="false">Support</p>
<p class="list-group-item-heading hidden-xs">Support</p>
<div id="collapsesupport" class="panel-collapse collapse">
<ul class="list-unstyled support">
    <li><a href="https://helpdesk.etap.com/cgi-bin/wonderdesk.cgi">Help Desk Portal</a></li>
    <li><a href="/support/global-support">Global Support</a></li>
    <li><a href="/software/sales/customer-testimonials">User Testimonials</a></li>
    <li><a href="/software/sales/system-requirements">System Requirements</a></li>
</ul>
</div>
</div>
<div class="col-xs-12 col-sm-4 col-md-2">
<p class="list-group-item-heading visible-xs collapsed" data-toggle="collapse" data-parent="#accordionsupport" href="#collapsepartners" aria-expanded="false">Partners</p>
<p class="list-group-item-heading hidden-xs">Partners</p>
<div id="collapsepartners" class="panel-collapse collapse">
<ul class="list-unstyled partners">
    <li><a href="/partner-overview">Partner Program</a></li>
    <li><a href="/partner-overview/technology-partners">Technology Partners</a></li>
    <li><a href="/partner-overview/solution-partners">Solution Providers</a></li>
    <li><a href="/partner-overview/education-partners">Educational Partners</a></li>
</ul>
</div>
</div>
<div class="col-xs-12 col-sm-4 col-md-2">
<p class="list-group-item-heading visible-xs collapsed" data-toggle="collapse" data-parent="#accordionsupport" href="#collapseresources" aria-expanded="false">Resources</p>
<p class="list-group-item-heading hidden-xs">Resources</p>
<div id="collapseresources" class="panel-collapse collapse">
<ul class="list-unstyled resources">
    <li><a href="/software/product-overview-main">Product Overview</a></li>
    <li><a href="/resources/resource-results?&amp;resourceType=Tutorials">Tutorials</a></li>
    <li><a href="/resources/resource-results?&amp;resourceType=Webinars">Webinars</a></li>
    <li><a href="/software/quality-assurance/qa-verification-validation-cases">Sample V&amp;V Cases</a></li>
    <li><a href="/services/specification-for-power-system-analysis">Specifications for Studies</a></li>
    <li><a href="/glossary">Glossary</a></li>
</ul>
</div>
</div>
</div>
<a id="subscribe" class="anchor"></a>
<div class="col-xs-12 col-sm-12 col-md-3">
<p class="list-group-item-heading subscribe">Subscribe to ETAP News</p>
<form id="dummie">
</form>
<form action="https://etap.createsend.com/t/d/s/cfhtu/" method="post" id="subForm">
    <p>
    <input id="fieldEmail" name="cm-cfhtu-cfhtu" placeholder="Email" class="required email" type="email" />
    </p>
    <p>
    <input id="fieldName" name="cm-name" placeholder="First and Last Name" class="required" type="text" />
    </p>
    <p>
    <button type="submit" class="btn btn-primary ">Subscribe</button>
    </p>
</form>
</div>
</div>
</div>
<div class="sub-footer-section2">
<div class="container">
<div class="row">
<div class="col-sm-8 col-md-10">
<ul class="list-inline">
    <li><a href="/contact-us">Contact Us</a></li>
    <li><a href="/legal-notices">Legal Notices</a></li>
    <li><a href="/privacy-policy">Privacy Policy</a></li>
    <li><a href="/sitemap">Sitemap</a></li>
</ul>
<p class="copyright">&copy; 2018 Operation Technology, Inc. <span>All rights reserved.</span></p>
</div>
<div class="col-sm-4 col-md-2 content-block anab-logo">
<img style="vertical-align: middle; margin-top: 5px;" title="ANAB Logo" data-displaymode="Original" alt="ANAB Logo" src="/images/default-source/logos/etap-logos/iso-9001-2015-150px.png?sfvrsn=10" class="img-responsive center-block" />
</div>
</div>
</div>
</div>


</div>
            
        </div>
    </div>
</div>
	        </div>
        </div>
   
<script type="text/javascript">
$(document).ready(function (){
    
   $('.show-more').on('click', function(){
       $('.industry-list-collapse li:gt(4)').show();
       $('.show-less').removeClass('hidden');
       $('.show-more').addClass('hidden');
    });

    $('.show-less').on('click', function(){
       $('.industry-list-collapse li:gt(4)').hide();
       $('.show-more').removeClass('hidden');
       $('.show-less').addClass('hidden');
    });
    
   
    if ( $('.industry-list-collapse li').length > 5 ) {     
         $('.show-less').click();
    }
	
    if ( $('.industry-list-collapse li').length < 5 ) {
         $('.show-less').remove();
         $('.show-more').remove();     
    }

}
);
</script>
<script type="text/javascript">
//<![CDATA[
var sf_appPath='/';;(function() {
                        function loadHandler() {
                            var hf = $get('ctl12_TSSM');
                            if (!hf._RSSM_init) { hf._RSSM_init = true; hf.value = ''; }
                            hf.value += ';Telerik.Sitefinity.Resources, Version=9.2.6221.0, Culture=neutral, PublicKeyToken=b28c218413bdf563:en:abd48354-8356-4a35-a712-6e34e360ca25:7a90d6a';
                            Sys.Application.remove_load(loadHandler);
                        };
                        Sys.Application.add_load(loadHandler);
                    })();Sys.Application.add_init(function() {
    $create(Telerik.Sitefinity.Services.Search.Web.UI.Public.SearchBox, {"disableSuggestions":false,"indexCatalogue":"searchindex","language":"en","minSuggestLength":3,"resultsUrl":"/searchresults","searchButton":$get("searchPlaceHolder_T04A05E8D044_ctl00_ctl00_searchButton"),"searchTextBox":$get("searchPlaceHolder_T04A05E8D044_ctl00_ctl00_searchTextBox"),"suggestionFields":"Title,Content","suggestionsRoute":"/restapi/search/suggestions","wordsMode":0}, null, null, $get("searchPlaceHolder_T04A05E8D044"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"UniqueID":"ctl00$contentPlaceholder$C112$masterBlogPostsFrontend$ctl00$ctl00$Repeater","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"ctl00_contentPlaceholder_C112_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ItemsContainer","DataService":{}}},"_virtualItemCount":1,"clientStateFieldID":"ctl00_contentPlaceholder_C112_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ClientState","renderMode":1}, null, null, $get("ctl00_contentPlaceholder_C112_masterBlogPostsFrontend_ctl00_ctl00_Repeater"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Sitefinity.Web.UI.UserPreferences, {"_timeOffset":"-14400000","_userBrowserSettingsForCalculatingDates":true,"timeZoneDisplayName":"(UTC-06:00) Central Time (US \u0026 Canada)","timeZoneId":"Central Standard Time"}, null, null);
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"UniqueID":"ctl00$contentPlaceholder$C132$masterBlogPostsFrontend$ctl00$ctl00$Repeater","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"ctl00_contentPlaceholder_C132_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ItemsContainer","DataService":{}}},"_virtualItemCount":1,"clientStateFieldID":"ctl00_contentPlaceholder_C132_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ClientState","renderMode":1}, null, null, $get("ctl00_contentPlaceholder_C132_masterBlogPostsFrontend_ctl00_ctl00_Repeater"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"UniqueID":"ctl00$contentPlaceholder$C113$masterBlogPostsFrontend$ctl00$ctl00$Repeater","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"ctl00_contentPlaceholder_C113_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ItemsContainer","DataService":{}}},"_virtualItemCount":1,"clientStateFieldID":"ctl00_contentPlaceholder_C113_masterBlogPostsFrontend_ctl00_ctl00_Repeater_ClientState","renderMode":1}, null, null, $get("ctl00_contentPlaceholder_C113_masterBlogPostsFrontend_ctl00_ctl00_Repeater"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Sitefinity.Web.UI.Fields.TextField, {"_allowNulls":false,"_conditionalTemplatesContainerId":"ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_ctl00_ctl00_ConditionalTemplates","_currentCondition":"displaymode-equal-read","_maxChars":0,"_textBoxId":"textBox_write","_textLabelId":"textLabel_read","_trimSpaces":false,"_unit":null,"conditionDictionary":{"displaymode-equal-read":"ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_ctl00_ctl00_ctl00_conditionalTemplate","displaymode-equal-write":"ClientTemplatePanel_"},"controlErrorCssClass":null,"dataFieldName":null,"dataFormatString":null,"defaultValue":"","description":null,"descriptionElement":$get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_ctl00_ctl00_ctl00_descriptionLabel_read"),"displayMode":0,"example":null,"fieldName":null,"labelElement":$get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_ctl00_ctl00_ctl00_textLabel_read"),"suffix":"_ctl00","title":null,"titleElement":$get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_ctl00_ctl00_ctl00_titleLabel_read"),"validatorDefinition":"{\"AlphaNumericViolationMessage\":\"Non alphanumeric characters are not allowed.\",\"ComparingValidatorDefinitions\":[],\"CurrencyViolationMessage\":\"You have entered an invalid currency.\",\"EmailAddressViolationMessage\":\"You have entered an invalid email address.\",\"ExpectedFormat\":0,\"IntegerViolationMessage\":\"You have entered an invalid integer.\",\"InternetUrlViolationMessage\":\"You have entered an invalid URL.\",\"MaxLength\":0,\"MaxLengthViolationMessage\":\"Too long\",\"MaxValue\":null,\"MaxValueViolationMessage\":\"Too big\",\"MessageCssClass\":null,\"MessageTagName\":\"div\",\"MinLength\":0,\"MinLengthViolationMessage\":\"Too short.\",\"MinValue\":null,\"MinValueViolationMessage\":\"Too small.\",\"NonAlphaNumericViolationMessage\":\"Alphanumeric characters are not allowed.\",\"NumericViolationMessage\":\"You have entered an invalid number.\",\"PercentageViolationMessage\":\"You have entered an invalid percentage.\",\"RegularExpression\":null,\"RegularExpressionSeparator\":null,\"RegularExpressionViolationMessage\":\"Invalid format\",\"Required\":null,\"RequiredViolationMessage\":\"Required field.\",\"ResourceClassId\":\"\",\"USSocialSecurityNumberViolationMessage\":\"You have entered an invalid US social security number.\",\"USZipCodeViolationMessage\":\"You have entered an invalid US ZIP code.\",\"ValidateIfInvisible\":true}","value":""}, null, null, $get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_ctl00"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Sitefinity.Web.UI.Fields.TextField, {"_allowNulls":false,"_conditionalTemplatesContainerId":"ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_ctl01_ctl00_ctl00_ctl00_ConditionalTemplates","_currentCondition":"displaymode-equal-read","_maxChars":0,"_textBoxId":"textBox_write","_textLabelId":"textLabel_read","_trimSpaces":false,"_unit":null,"conditionDictionary":{"displaymode-equal-read":"ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_ctl01_ctl00_ctl00_ctl00_ctl00_conditionalTemplate","displaymode-equal-write":"ClientTemplatePanel_"},"controlErrorCssClass":null,"dataFieldName":null,"dataFormatString":null,"defaultValue":"University of California, Irvine ‘Islands’ its Microgrid from the electrical grid","description":null,"descriptionElement":$get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_ctl01_ctl00_ctl00_ctl00_ctl00_descriptionLabel_read"),"displayMode":0,"example":null,"fieldName":null,"labelElement":$get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_ctl01_ctl00_ctl00_ctl00_ctl00_textLabel_read"),"suffix":"_ctl00","title":null,"titleElement":$get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_ctl01_ctl00_ctl00_ctl00_ctl00_titleLabel_read"),"validatorDefinition":"{\"AlphaNumericViolationMessage\":\"Non alphanumeric characters are not allowed.\",\"ComparingValidatorDefinitions\":[],\"CurrencyViolationMessage\":\"You have entered an invalid currency.\",\"EmailAddressViolationMessage\":\"You have entered an invalid email address.\",\"ExpectedFormat\":0,\"IntegerViolationMessage\":\"You have entered an invalid integer.\",\"InternetUrlViolationMessage\":\"You have entered an invalid URL.\",\"MaxLength\":0,\"MaxLengthViolationMessage\":\"Too long\",\"MaxValue\":null,\"MaxValueViolationMessage\":\"Too big\",\"MessageCssClass\":null,\"MessageTagName\":\"div\",\"MinLength\":0,\"MinLengthViolationMessage\":\"Too short.\",\"MinValue\":null,\"MinValueViolationMessage\":\"Too small.\",\"NonAlphaNumericViolationMessage\":\"Alphanumeric characters are not allowed.\",\"NumericViolationMessage\":\"You have entered an invalid number.\",\"PercentageViolationMessage\":\"You have entered an invalid percentage.\",\"RegularExpression\":null,\"RegularExpressionSeparator\":null,\"RegularExpressionViolationMessage\":\"Invalid format\",\"Required\":null,\"RequiredViolationMessage\":\"Required field.\",\"ResourceClassId\":\"\",\"USSocialSecurityNumberViolationMessage\":\"You have entered an invalid US social security number.\",\"USZipCodeViolationMessage\":\"You have entered an invalid US ZIP code.\",\"ValidateIfInvisible\":true}","value":"University of California, Irvine ‘Islands’ its Microgrid from the electrical grid"}, null, null, $get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_ctl01_ctl00_ctl00"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Sitefinity.Web.UI.Fields.TextField, {"_allowNulls":false,"_conditionalTemplatesContainerId":"ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl1_ctl00_ctl00_ConditionalTemplates","_currentCondition":"displaymode-equal-read","_maxChars":0,"_textBoxId":"textBox_write","_textLabelId":"textLabel_read","_trimSpaces":false,"_unit":null,"conditionDictionary":{"displaymode-equal-read":"ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl1_ctl00_ctl00_ctl00_conditionalTemplate","displaymode-equal-write":"ClientTemplatePanel_"},"controlErrorCssClass":null,"dataFieldName":null,"dataFormatString":null,"defaultValue":"","description":null,"descriptionElement":$get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl1_ctl00_ctl00_ctl00_descriptionLabel_read"),"displayMode":0,"example":null,"fieldName":null,"labelElement":$get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl1_ctl00_ctl00_ctl00_textLabel_read"),"suffix":"_ctl00","title":null,"titleElement":$get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl1_ctl00_ctl00_ctl00_titleLabel_read"),"validatorDefinition":"{\"AlphaNumericViolationMessage\":\"Non alphanumeric characters are not allowed.\",\"ComparingValidatorDefinitions\":[],\"CurrencyViolationMessage\":\"You have entered an invalid currency.\",\"EmailAddressViolationMessage\":\"You have entered an invalid email address.\",\"ExpectedFormat\":0,\"IntegerViolationMessage\":\"You have entered an invalid integer.\",\"InternetUrlViolationMessage\":\"You have entered an invalid URL.\",\"MaxLength\":0,\"MaxLengthViolationMessage\":\"Too long\",\"MaxValue\":null,\"MaxValueViolationMessage\":\"Too big\",\"MessageCssClass\":null,\"MessageTagName\":\"div\",\"MinLength\":0,\"MinLengthViolationMessage\":\"Too short.\",\"MinValue\":null,\"MinValueViolationMessage\":\"Too small.\",\"NonAlphaNumericViolationMessage\":\"Alphanumeric characters are not allowed.\",\"NumericViolationMessage\":\"You have entered an invalid number.\",\"PercentageViolationMessage\":\"You have entered an invalid percentage.\",\"RegularExpression\":null,\"RegularExpressionSeparator\":null,\"RegularExpressionViolationMessage\":\"Invalid format\",\"Required\":null,\"RequiredViolationMessage\":\"Required field.\",\"ResourceClassId\":\"\",\"USSocialSecurityNumberViolationMessage\":\"You have entered an invalid US social security number.\",\"USZipCodeViolationMessage\":\"You have entered an invalid US ZIP code.\",\"ValidateIfInvisible\":true}","value":""}, null, null, $get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl1_ctl00"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Sitefinity.Web.UI.Fields.TextField, {"_allowNulls":false,"_conditionalTemplatesContainerId":"ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl2_ctl00_ctl00_ConditionalTemplates","_currentCondition":"displaymode-equal-read","_maxChars":0,"_textBoxId":"textBox_write","_textLabelId":"textLabel_read","_trimSpaces":false,"_unit":null,"conditionDictionary":{"displaymode-equal-read":"ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl2_ctl00_ctl00_ctl00_conditionalTemplate","displaymode-equal-write":"ClientTemplatePanel_"},"controlErrorCssClass":null,"dataFieldName":null,"dataFormatString":null,"defaultValue":"","description":null,"descriptionElement":$get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl2_ctl00_ctl00_ctl00_descriptionLabel_read"),"displayMode":0,"example":null,"fieldName":null,"labelElement":$get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl2_ctl00_ctl00_ctl00_textLabel_read"),"suffix":"_ctl00","title":null,"titleElement":$get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl2_ctl00_ctl00_ctl00_titleLabel_read"),"validatorDefinition":"{\"AlphaNumericViolationMessage\":\"Non alphanumeric characters are not allowed.\",\"ComparingValidatorDefinitions\":[],\"CurrencyViolationMessage\":\"You have entered an invalid currency.\",\"EmailAddressViolationMessage\":\"You have entered an invalid email address.\",\"ExpectedFormat\":0,\"IntegerViolationMessage\":\"You have entered an invalid integer.\",\"InternetUrlViolationMessage\":\"You have entered an invalid URL.\",\"MaxLength\":0,\"MaxLengthViolationMessage\":\"Too long\",\"MaxValue\":null,\"MaxValueViolationMessage\":\"Too big\",\"MessageCssClass\":null,\"MessageTagName\":\"div\",\"MinLength\":0,\"MinLengthViolationMessage\":\"Too short.\",\"MinValue\":null,\"MinValueViolationMessage\":\"Too small.\",\"NonAlphaNumericViolationMessage\":\"Alphanumeric characters are not allowed.\",\"NumericViolationMessage\":\"You have entered an invalid number.\",\"PercentageViolationMessage\":\"You have entered an invalid percentage.\",\"RegularExpression\":null,\"RegularExpressionSeparator\":null,\"RegularExpressionViolationMessage\":\"Invalid format\",\"Required\":null,\"RequiredViolationMessage\":\"Required field.\",\"ResourceClassId\":\"\",\"USSocialSecurityNumberViolationMessage\":\"You have entered an invalid US social security number.\",\"USZipCodeViolationMessage\":\"You have entered an invalid US ZIP code.\",\"ValidateIfInvisible\":true}","value":""}, null, null, $get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl2_ctl00"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Sitefinity.Web.UI.Fields.TextField, {"_allowNulls":false,"_conditionalTemplatesContainerId":"ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_ctl00_ctl00_ConditionalTemplates","_currentCondition":"displaymode-equal-read","_maxChars":0,"_textBoxId":"textBox_write","_textLabelId":"textLabel_read","_trimSpaces":false,"_unit":null,"conditionDictionary":{"displaymode-equal-read":"ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_ctl00_ctl00_ctl00_conditionalTemplate","displaymode-equal-write":"ClientTemplatePanel_"},"controlErrorCssClass":null,"dataFieldName":null,"dataFormatString":null,"defaultValue":"","description":null,"descriptionElement":$get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_ctl00_ctl00_ctl00_descriptionLabel_read"),"displayMode":0,"example":null,"fieldName":null,"labelElement":$get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_ctl00_ctl00_ctl00_textLabel_read"),"suffix":"_ctl00","title":null,"titleElement":$get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_ctl00_ctl00_ctl00_titleLabel_read"),"validatorDefinition":"{\"AlphaNumericViolationMessage\":\"Non alphanumeric characters are not allowed.\",\"ComparingValidatorDefinitions\":[],\"CurrencyViolationMessage\":\"You have entered an invalid currency.\",\"EmailAddressViolationMessage\":\"You have entered an invalid email address.\",\"ExpectedFormat\":0,\"IntegerViolationMessage\":\"You have entered an invalid integer.\",\"InternetUrlViolationMessage\":\"You have entered an invalid URL.\",\"MaxLength\":0,\"MaxLengthViolationMessage\":\"Too long\",\"MaxValue\":null,\"MaxValueViolationMessage\":\"Too big\",\"MessageCssClass\":null,\"MessageTagName\":\"div\",\"MinLength\":0,\"MinLengthViolationMessage\":\"Too short.\",\"MinValue\":null,\"MinValueViolationMessage\":\"Too small.\",\"NonAlphaNumericViolationMessage\":\"Alphanumeric characters are not allowed.\",\"NumericViolationMessage\":\"You have entered an invalid number.\",\"PercentageViolationMessage\":\"You have entered an invalid percentage.\",\"RegularExpression\":null,\"RegularExpressionSeparator\":null,\"RegularExpressionViolationMessage\":\"Invalid format\",\"Required\":null,\"RequiredViolationMessage\":\"Required field.\",\"ResourceClassId\":\"\",\"USSocialSecurityNumberViolationMessage\":\"You have entered an invalid US social security number.\",\"USZipCodeViolationMessage\":\"You have entered an invalid US ZIP code.\",\"ValidateIfInvisible\":true}","value":""}, null, null, $get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_ctl00"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Sitefinity.Web.UI.Fields.TextField, {"_allowNulls":false,"_conditionalTemplatesContainerId":"ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_ctl01_ctl00_ctl00_ctl00_ConditionalTemplates","_currentCondition":"displaymode-equal-read","_maxChars":0,"_textBoxId":"textBox_write","_textLabelId":"textLabel_read","_trimSpaces":false,"_unit":null,"conditionDictionary":{"displaymode-equal-read":"ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_ctl01_ctl00_ctl00_ctl00_ctl00_conditionalTemplate","displaymode-equal-write":"ClientTemplatePanel_"},"controlErrorCssClass":null,"dataFieldName":null,"dataFormatString":null,"defaultValue":"50 Best Workplaces of the Year 2017","description":null,"descriptionElement":$get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_ctl01_ctl00_ctl00_ctl00_ctl00_descriptionLabel_read"),"displayMode":0,"example":null,"fieldName":null,"labelElement":$get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_ctl01_ctl00_ctl00_ctl00_ctl00_textLabel_read"),"suffix":"_ctl00","title":null,"titleElement":$get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_ctl01_ctl00_ctl00_ctl00_ctl00_titleLabel_read"),"validatorDefinition":"{\"AlphaNumericViolationMessage\":\"Non alphanumeric characters are not allowed.\",\"ComparingValidatorDefinitions\":[],\"CurrencyViolationMessage\":\"You have entered an invalid currency.\",\"EmailAddressViolationMessage\":\"You have entered an invalid email address.\",\"ExpectedFormat\":0,\"IntegerViolationMessage\":\"You have entered an invalid integer.\",\"InternetUrlViolationMessage\":\"You have entered an invalid URL.\",\"MaxLength\":0,\"MaxLengthViolationMessage\":\"Too long\",\"MaxValue\":null,\"MaxValueViolationMessage\":\"Too big\",\"MessageCssClass\":null,\"MessageTagName\":\"div\",\"MinLength\":0,\"MinLengthViolationMessage\":\"Too short.\",\"MinValue\":null,\"MinValueViolationMessage\":\"Too small.\",\"NonAlphaNumericViolationMessage\":\"Alphanumeric characters are not allowed.\",\"NumericViolationMessage\":\"You have entered an invalid number.\",\"PercentageViolationMessage\":\"You have entered an invalid percentage.\",\"RegularExpression\":null,\"RegularExpressionSeparator\":null,\"RegularExpressionViolationMessage\":\"Invalid format\",\"Required\":null,\"RequiredViolationMessage\":\"Required field.\",\"ResourceClassId\":\"\",\"USSocialSecurityNumberViolationMessage\":\"You have entered an invalid US social security number.\",\"USZipCodeViolationMessage\":\"You have entered an invalid US ZIP code.\",\"ValidateIfInvisible\":true}","value":"50 Best Workplaces of the Year 2017"}, null, null, $get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ctrl3_ctl01_ctl00_ctl00"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"UniqueID":"ctl00$contentPlaceholder$C075$newsFrontendList$ctl00$ctl00$NewsList","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ItemsContainer","DataService":{}}},"_virtualItemCount":4,"clientStateFieldID":"ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList_ClientState","renderMode":1}, null, null, $get("ctl00_contentPlaceholder_C075_newsFrontendList_ctl00_ctl00_NewsList"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"UniqueID":"ctl00$contentPlaceholder$C077$eventsFrontendList$ctl00$ctl00$eventsList","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"ctl00_contentPlaceholder_C077_eventsFrontendList_ctl00_ctl00_eventsList_ItemsContainer","DataService":{}}},"_virtualItemCount":4,"clientStateFieldID":"ctl00_contentPlaceholder_C077_eventsFrontendList_ctl00_ctl00_eventsList_ClientState","renderMode":1}, null, null, $get("ctl00_contentPlaceholder_C077_eventsFrontendList_ctl00_ctl00_eventsList"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"UniqueID":"ctl00$contentPlaceholder$ctl30$ctl00$ctl00$dynamicContentListView","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"ctl00_contentPlaceholder_ctl30_ctl00_ctl00_dynamicContentListView_ItemsContainer","DataService":{}}},"_virtualItemCount":4,"clientStateFieldID":"ctl00_contentPlaceholder_ctl30_ctl00_ctl00_dynamicContentListView_ClientState","renderMode":1}, null, null, $get("ctl00_contentPlaceholder_ctl30_ctl00_ctl00_dynamicContentListView"));
});
//]]>
</script>
</form><script type="text/javascript">
	StatsClient.LogVisit('4340cc45-0c28-6c02-8629-ff00005ae238', 'c462a8bc-5f1c-4e13-aa76-b4c6deac2163');
</script><script type="text/javascript">
function PopupCenterDual(url, title, w, h) {
// Fixes dual-screen position Most browsers Firefox
var dualScreenLeft = window.screenLeft != undefined ? window.screenLeft : screen.left;
var dualScreenTop = window.screenTop != undefined ? window.screenTop : screen.top;

width = window.innerWidth ? window.innerWidth : document.documentElement.clientWidth ? document.documentElement.clientWidth : screen.width;
height = window.innerHeight ? window.innerHeight : document.documentElement.clientHeight ? document.documentElement.clientHeight : screen.height;

var left = ((width / 2) - (w / 2)) + dualScreenLeft;
var top = ((height / 2) - (h / 2)) + dualScreenTop;
var newWindow = window.open(url, title, 'scrollbars=yes, width=' + w + ', height=' + h + ', top=' + top + ', left=' + left);

// Puts focus on the newWindow
if (window.focus) {
newWindow.focus();
}
}
</script><script type="text/javascript">
$('.navbar-nav .open .dropdown-menu li a').click(function(){
ga(['send', 'event', 'Navigation', 'HeaderHome', $(this).attr('href')]);
});

</script>

    <script src="/Sitefinity/WebsiteTemplates/Etap Theme/App_Themes/Etap Theme/js/slick.js" type="text/javascript"></script>

</body>
</html>