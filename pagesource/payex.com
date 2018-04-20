
<!DOCTYPE html>
<!--[if lt IE 9]> <html class="ie9" lang="sv"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="sv"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js" lang="sv">
<!--<![endif]-->
<head>
    <!-- Meta tags -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>Experts in Payments - PayEx</title>
    <meta name="description" content="PayEx is a fullservice payment provider in the Nordic region">
    <meta name="keywords" content="">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="/css/slidebars.css">
    <link rel="stylesheet" type="text/css" href="/css/style.css">
    <script src="https://use.typekit.net/mzu0kjh.js"></script>
    <script>try { Typekit.load({ async: true }); } catch (e) { }</script>
    <script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" integrity="sha256-Sk3nkD6mLTMOF0EOpNtsIry+s1CsaqQC1rVLTAy+0yc= sha512-K1qjQ+NcF2TYO/eI3M6v8EiNYZfA95pQumfvcVrTHtwQVDG+aHRqLi/ETn2uB+1JqwYqVG3LIvdm9lj6imS/pQ==" crossorigin="anonymous"></script>
	<script src="/scripts/slidebars.js"></script>
	<script src="/scripts/scroll-to-hash.js"></script>
    <!--[if lt IE 9]>
      <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
	<script>
        (function ($) {
            $(function () {
                $.slidebars();

                //$("#search label").one("click", function () {
                //    $("#search .hidden").removeClass("hidden").focus();
                //});
            });
        })(jQuery);
    </script>
    
	<script>
        $(function () {
            $("img.svg").each(function () {
                var $img = $(this);
                var imgId = $img.attr('id');
                var imgClass = $img.attr('class');
                var imgUrl = $img.attr('src');

                $.get(imgUrl, function (data) {
                    var $svg = $(data).find('svg');

                    if (typeof imgId !== 'undefined')
                        $svg = $svg.attr('id', imgId);

                    if (typeof imgClass !== 'undefined')
                        $svg = $svg.attr('class', imgClass + ' replaced-svg');

                    $svg = $svg.removeAttr('xmlns:a');
                    $svg.find("style").remove();
                    $img.replaceWith($svg);
                }, 'xml');
            });
        });
    </script>

</head>

<body>
    <header class="header">
        <a href="/">
            <img src="/media/1012/px-logo-2.png?anchor=center&amp;mode=crop&amp;rnd=131593826240000000" alt="PayEx logo" />
        </a>


<nav class="nav pull-right">
	<a href="#" class="icon icon-clickable sb-toggle-right pull-right"><span class="hidden-xs"></span><img src="/css/images/icon_menu.svg" alt="Close" aria-hidden="true"></a>
	
				
            <a href="/login/" class="mobile-hide icon icon-clickable pull-right hidden-xs">Login</a>
            <a href="/products/" class="mobile-hide icon icon-clickable pull-right hidden-xs">Products</a>
            <a href="/customer-service/" class="mobile-hide icon icon-clickable pull-right hidden-xs">Customer Service</a>
</nav>
    </header>
	<nav class="sb-slidebar sb-right animated turnInY">
        <span class="icon icon-clickable sb-close pull-right"><span class="hidden-xs">Close</span><img src="/css/images/icon_close.svg" alt="Close" aria-hidden="true"></span>


    <ul>
        
        <li class="mobile-show">
            <ul>
            </ul>
        </li>

        
                <li>
                    <a href="/login/">Login</a>
                </li>
                <li>
                    <a href="/products/">Products</a>
                </li>
                <li>
                    <a href="/customer-service/">Customer Service</a>
                </li>
                <li>
                    <a href="/agreements/">Agreements</a>
                </li>
    </ul>


    </nav>
    <div id="sb-site">
        <main>
            

<section class="map-scandinavia">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <h2 class="text-success text-center">Visit PayEx in your country</h2>
                <p class="text-center"><a href="http://payex.se">SWEDEN</a></p>
                <p class="text-center"><a href="http://payex.no">NORWAY</a></p>
                <p class="text-center"><a href="http://payex.dk">DENMARK</a></p>
                <p class="text-center"><a href="http://payex.fi">FINLAND</a></p>
            </div>
        </div>
    </div>
</section>
<section class="container-fluid distinction" id="intro">
    <div class="row">
        <div class="col-sm-5 col-sm-offset-1">
            <h2>This is PayEx</h2>
            <div class="h4"><p class="h4">PayEx was founded on the Swedish island of Gotland in 1972, with the mission to help companies with billing, so that they could focus on their core business. Today, we are one of the leading companies in payment solutions. We have operations in Sweden, Norway, Denmark and Finland, with customers in several European countries. We process more than 350 million payments per year and meet customers where they want to pay, regardless of the channel or payment method.</p></div>
        </div>
        <div class="col-sm-6">
            <img id="intro-image" src="/media/10063/collection_siste2.png?anchor=center&amp;mode=crop&amp;rnd=131593826240000000" class="img-responsive" alt="This is PayEx" />
        </div>
    </div>
</section>
<div class="section success">
<div class="container">
<h1 class="text-center">What can we do for you?</h1>
<p class="text-center h4">We have extensive experience in invoicing, collection management and financing, and offer a complete payment platform that allows your customers to pay through their desired channel</p>
</div>
</div>
<div class="section">
<div class="container">
<div class="row">
<div class="col-sm-6 col-md-4">
<div class="product-list-item">
<h2><img class="icon svg" src="/css/icons/19_ikon_faktura.svg" alt="Fakturering icon" />Invoicing</h2>
<p>At PayEx, we are experts in invoicing and can help you with all aspects of the invoicing process, regardless of the size of your company.</p>
</div>
</div>
<div class="col-sm-6 col-md-4">
<div class="product-list-item">
<h2><img class="icon svg" src="/css/icons/11_ikon_inkassoservice.svg" alt="Inkasso icon" />Collection</h2>
<p>With us, your debt collection cases are in safe hands, we have the tools to help you both get paid and retain your customers.</p>
</div>
</div>
<div class="col-sm-6 col-md-4">
<div class="product-list-item">
<h2><img class="icon svg" src="/css/icons/14_ikon_kontokreditt.svg" alt="Finansiering icon" />Financing</h2>
<p>Get more financial power to your business. Through factoring services you strengthen your liquidity enabling faster investments.</p>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-6 col-md-4">
<div class="product-list-item">
<h2><img class="icon svg" src="/css/icons/34_ikon_responsiv_design.svg" alt="E-handel icon" />E-commerce</h2>
<p>Get started with online payment in your website or webshop. We offer a complete payment package that includes all necessary payment methods.</p>
</div>
</div>
<div class="col-sm-6 col-md-4">
<div class="product-list-item">
<h2><img class="icon svg" src="/css/icons/01_ikon_integrerte_terminaler.svg" alt="Betalterminaler icon" />Payment Terminals</h2>
<p>We support a variety of terminals that enable payment. Anywhere. Anytime.</p>
</div>
</div>
<div class="col-sm-6 col-md-4">
<div class="product-list-item">
<h2><img class="icon svg" src="/css/icons/07_ikon_gavekort.svg" alt="Lojalitet icon" />Loyalty</h2>
<p>Strengthen the relationship with your customers through attractive deals and smart promotion solutions. We can help you increase sales and upsells.</p>
</div>
</div>
</div>
</div>
</div>
<div class="section" style="color: #00ad27; background-color: #f5f5f5;"> 
<div class="container">
<h2 class="standalone">Want to know more about what we can do for you? Send us an e-mail or give us a call</h2>
<div class="row text-center">
<div class="col-sm-6 col-md-4 col-md-offset-2">
<p>PHONE:</p>
<p class="h2">+46 8-411 97 40</p>
</div>
<div class="col-sm-6 col-md-4">
<p>E-MAIL:</p>
<p class="h2"><a href="mailto:sales@payex.com">sales@payex.com</a></p>
</div>
</div>
</div>
</div>

        </main>

        <footer class="footer">



<div class="container" id="footer">
    <div class="row">
		<div class="col-sm-3">
            <a href="/">
				<img src="/media/1052/payex-logo-white-30.png?anchor=center&amp;mode=crop&amp;rnd=131593826240000000" alt="PayEx white logo" />
			</a>
        </div>
        <div class="col-sm-3">
            <div class="dropdown">
                <label class="btn btn-default btn-block btn-lg btn-left" for="footer-country-dropdown" aria-haspopup="true" aria-expanded="false">
                    PayEx.com
                    <i class="icon-arrow-right"></i>
                </label>
                <input type="checkbox" class="dropdown-toggle hidden" id="footer-country-dropdown" />
                <div class="dropdown-items">
					<a href="http://payex.se" onclick="ga('send', 'event', 'Redirect to Service', 'payex.se')" target="_BLANK" class="dropdown-item">Sweden</a>
                    <a href="http://payex.no" onclick="ga('send', 'event', 'Redirect to Service', 'payex.no')" target="_BLANK" class="dropdown-item">Norway</a>
                    <a href="http://payex.dk" onclick="ga('send', 'event', 'Redirect to Service', 'payex.dk')" target="_BLANK" class="dropdown-item">Denmark</a>
                    <a href="http://payex.fi" onclick="ga('send', 'event', 'Redirect to Service', 'payex.fi')" target="_BLANK" class="dropdown-item">Finland</a>
                </div>
            </div>
        </div>
        <div class="col-sm-6">
                <a class="btn btn-default btn-lg" href="http://facebook.com/PayEx-Sverige-229222223862902/timeline/" target="_BLANK"><i class="icon-social icon-facebook"></i></a>
                            <a class="btn btn-default btn-lg" href="http://twitter.com/payex_cc" target="_BLANK"><i class="icon-social icon-twitter"></i></a>
                            <a class="btn btn-default btn-lg" href="http://linkedin.com/company/40988" target="_BLANK"><i class="icon-social icon-linkedin"></i></a>
        </div>
    </div>
    <p>&copy; 2018 PayEx Group. All rights reserved</p>
</div>
        </footer>
    </div>
    
        <script>
            (function (i, s, o, g, r, a, m) {i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)}, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-3440932-3', 'auto');
            ga('send', 'pageview');
        </script>
</body>
</html><script id="f5_cspm">(function(){var f5_cspm={f5_p:'JFNDFCJNHNNJADNGOBHOEHNEMLELGEBFACPKBLAIINGDPFDJJECDGJGBGHLBBEBPJAKACDNGEKHBBJAOLIOAAMEMLMGAFPIOAAIFJINDFNGALBENAACNGGONAHJMFIHM',setCharAt:function(str,index,chr){if(index>str.length-1)return str;return str.substr(0,index)+chr+str.substr(index+1);},get_byte:function(str,i){var s=(i/16)|0;i=(i&15);s=s*32;return((str.charCodeAt(i+16+s)-65)<<4)|(str.charCodeAt(i+s)-65);},set_byte:function(str,i,b){var s=(i/16)|0;i=(i&15);s=s*32;str=f5_cspm.setCharAt(str,(i+16+s),String.fromCharCode((b>>4)+65));str=f5_cspm.setCharAt(str,(i+s),String.fromCharCode((b&15)+65));return str;},set_latency:function(str,latency){latency=latency&0xffff;str=f5_cspm.set_byte(str,48,(latency>>8));str=f5_cspm.set_byte(str,49,(latency&0xff));str=f5_cspm.set_byte(str,43,2);return str;},wait_perf_data:function(){try{var wp=window.performance.timing;if(wp.loadEventEnd>0){var res=wp.loadEventEnd-wp.navigationStart;if(res<60001){var cookie_val=f5_cspm.set_latency(f5_cspm.f5_p,res);window.document.cookie='f5avr0102576061aaaaaaaaaaaaaaaa='+encodeURIComponent(cookie_val)+';path=/';}
return;}}
catch(err){return;}
setTimeout(f5_cspm.wait_perf_data,100);return;},go:function(){var chunk=window.document.cookie.split(/\s*;\s*/);for(var i=0;i<chunk.length;++i){var pair=chunk[i].split(/\s*=\s*/);if(pair[0]=='f5_cspm'&&pair[1]=='1234')
{var d=new Date();d.setTime(d.getTime()-1000);window.document.cookie='f5_cspm=;expires='+d.toUTCString()+';path=/;';setTimeout(f5_cspm.wait_perf_data,100);}}}}
f5_cspm.go();}());</script>