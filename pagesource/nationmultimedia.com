<!DOCTYPE HTML>
<!--[if lt IE 7 ]><html class="ie6 oldie"><![endif]-->
<!--[if IE 7 ]><html class="ie7 oldie"><![endif]-->
<!--[if IE 8 ]><html class="ie8 oldie"><![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en" class="not-old-ie">
<!--<![endif]-->

<!--[if lt IE 9]>
<script src="js/html5shiv.js"></script>
<![endif]-->

<head>
<meta name="robots" content="index,follow">

<!--<meta name="viewport" content="width=100%">
<meta name="viewport" content="initial-scale=1.0">-->

<meta name = "format-detection" content = "telephone=no">

<!--<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800|Playfair+Display:400,700,900|Roboto:100,300,400,500,700,90" rel="stylesheet">-->

<link href="/assets/fonts/opensans/stylesheet.css?v=1" rel="stylesheet">
<link href="/assets/fonts/roboto/stylesheet.css?v=1" rel="stylesheet">
<link href="/assets/pc/fonts/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link href="/assets/pc/css/style.css" rel="stylesheet">
<script src="/assets/pc/js/jquery-1.11.1.min.js"></script>
<script src="/assets/pc/js/main.js"></script>

<link rel="shortcut icon" href="/assets/images/favicon.ico" type="image/x-icon">
<link rel="icon" href="/assets/images/favicon.ico" type="image/x-icon">

<meta property="fb:pages" content="147232991936" />
<!-- Facebook Comment -->
<meta property="fb:admins" content="boeaee"/>
<meta property="fb:app_id" content="370932954204"/>
<!-- Facebook Open Graph protocol -->
<meta property="og:title" content="The Nation - Thailand's News in English" />
<meta property="og:description" content="Thailand's most updated English news website, thai news, thailand news, Bangkok thailand, aec,newspaper english,  breaking news : The Nation"/>
<meta property="og:type" content="article" />
<meta property="og:url" content="http://www.nationmultimedia.com" />
<meta property="og:site_name" content="The Nation"/>

<meta property="og:image" content="http://www.nationmultimedia.com/assets/images/default.png"/>
<meta property="og:image:width" content="500"/>
<meta property="og:image:height" content="225"/>
<meta property="og:image:type" content="image/png" />

<!-- twitter Cards markup-->
<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:site" content="@nationnews"/>
<meta name="twitter:creator" content="@nationnews"/>
<meta name="twitter:title" content="The Nation - Thailand's News in English"/>
<meta name="twitter:description" content="Thailand's most updated English news website, thai news, thailand news, Bangkok thailand, aec,newspaper english,  breaking news : The Nation"/>
<meta name="twitter:image" content="http://www.nationmultimedia.com/assets/images/default.png"/>
<link rel="image_src" href="http://www.nationmultimedia.com/assets/images/default.png" />



<meta charset="utf-8">
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="robots" content="index,follow">
<title>THE NATION</title>
<meta name="description" content="Thailand's most updated English news website, thai news, thailand news, Bangkok thailand, aec,newspaper english,  breaking news : The Nation"/>

<meta name="keywords" content="thailand news, thai news, bangkok, travel news, phuket, pattaya, samui, koh lanta, chiang mai, AEC, ASEAN, nation news thailand,king, king bhumibol, crown prince, thai, the nation"/>

    <script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
    <script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    </script>
    <script type='text/javascript'>
    googletag.cmd.push(function() {
    var mappingKing = googletag.sizeMapping().
    addSize([1000, 200], [728, 90]).
    addSize([320, 100], [320, 100]).
    build();
    var mappingLightBox = googletag.sizeMapping().
    addSize([1024, 200], [800, 450]).
    addSize([980, 690], [800, 450]).
    addSize([640, 480], [300, 250]).
    addSize([0, 0], [300, 250]).
    build();
    var mappingiBanner = googletag.sizeMapping().
    addSize([1000, 200], [600, 250]). // desktop
    addSize([320, 100], [300, 250]). // mobile
    build();
    
        //default
        googletag.defineSlot('/4246389/Thenation_Billboard', [970, 250], 'div-gpt-ad-1479181681180-0').addService(googletag.pubads()).setCollapseEmptyDiv(true,true);
        
    googletag.defineSlot('/4246389/728x90_Home', [[1,1],[300, 250], [320, 100], [728, 90]], 'div-gpt-ad-1476762200596-1').defineSizeMapping(mappingKing).addService(googletag.pubads());
    googletag.defineSlot('/4246389/300x250_Home', [300, 250], 'div-gpt-ad-1377591093944-1').addService(googletag.pubads());
    
                googletag.defineSlot('/4246389/Fix300x250_Home', [300, 250], 'div-gpt-ad-1499152763933-1').addService(googletag.pubads()).setCollapseEmptyDiv(true,true);
            
    
            googletag.defineSlot('/4246389/Thenation_LB', [[800, 450], [300, 250],[1,1]], 'div-gpt-ad-1478145116663-0')
            .addService(googletag.pubads())
            .setCollapseEmptyDiv(true,true);
            


    googletag.defineSlot('/4246389/2', [120, 600], 'div-gpt-ad-1434602518358-2').addService(googletag.pubads());
    googletag.defineSlot('/4246389/1', [120, 600], 'div-gpt-ad-1434602518358-11').addService(googletag.pubads());

    googletag.defineSlot('/4246389/Thenation_A5', [640, 125], 'div-gpt-ad-1349679212429-6').addService(googletag.pubads());
    //googletag.defineSlot('/4246389/Thenation_A6', [300, 250], 'div-gpt-ad-1440389087709-0').addService(googletag.pubads());
    googletag.defineSlot('/4246389/iBanner_A', [300, 250], 'div-gpt-ad-1371625854933-0').addService(googletag.pubads());
    googletag.defineSlot('/4246389/375x100', [375, 100], 'div-gpt-ad-1387184288874-0').addService(googletag.pubads());


    googletag.defineSlot('/4246389/375x100_2', [375, 100], 'div-gpt-ad-1464947018447-0').addService(googletag.pubads());
    googletag.defineSlot('/4246389/SizeExprees', [300, 250], 'div-gpt-ad-1465978647675-0').addService(googletag.pubads());

    //googletag.defineSlot('/4246389/iBannerC', [300, 600], 'div-gpt-ad-1520250509850-0').addService(googletag.pubads());
    googletag.defineSlot('/4246389/iBanner_B', [300, 600], 'div-gpt-ad-1478493038021-0').addService(googletag.pubads());

    googletag.defineSlot('/4246389/Thenation_A6', [300, 250], 'div-gpt-ad-1488946251978-0').addService(googletag.pubads());


    googletag.defineSlot('/4246389/11', [[600, 250], [300, 250]], 'div-gpt-ad-1499828282687-0').addService(googletag.pubads());

    var mapping_video_inside_artical= googletag.sizeMapping().
    addSize([1000, 200], [640, 360]). // desktop
    addSize([768, 200], [1, 1]). // tablet
    addSize([320, 100], [1, 1]). // mobile
    build();


    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
    </script>
    <!-- Google Analytics -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-5466260-1', 'auto');
    ga('require', 'displayfeatures');

    ga('set', {
        page: 'index.php',
        title: 'home page'
    });

    ga('send', 'pageview');
</script>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "name": "THE NATION",
  "alternateName": "The Nation - Thailand's News in English",
  "url": "http://www.nationmultimedia.com"
}
</script>
</head>
<body>
    <section id="top-bar"></section>
    <div class="container">
              <div id="top">
            <div class="inner">
                <nav id="top-left">
                    <a href="/Contact/Contact_nation">Contact</a>
                    <a href="/Contact/Contact_agency">Advertise</a>
                    <a href="http://www.thaivisa.com/" target="_blank">ThaiVisa</a>
                    <a href="#wallstreet">The Wall Street Journal</a>
                </nav><!-- end #top-left -->

                <a href="/" id="logo">
                    <!--[if lt IE 9]>
                    <img src="/assets/images/logo.jpg" alt="">	<![endif]-->
                    <!--[if gt IE 8]><!-->
                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" viewBox="0 130 454.477 122.725" >

<rect x="160.646" y="214.327" width="139.325" height="19.881"/>
<g>
	<path fill="#FBF9FB" stroke="#FFFFFF" stroke-width="0.4" stroke-miterlimit="10" d="M175.129,219.953v9.428h-0.994v-9.428h-3.292
		v-0.938h7.578v0.938H175.129z"/>
	<path fill="#FBF9FB" stroke="#FFFFFF" stroke-width="0.4" stroke-miterlimit="10" d="M186.149,229.381v-5.253
		c0-0.967-0.364-1.457-1.359-1.457c-0.91,0-1.681,0.42-2.577,1.315v5.394h-0.967v-10.365h0.967v4.174
		c0.771-0.714,1.653-1.317,2.746-1.317c1.471,0,2.157,0.827,2.157,2.13v5.379L186.149,229.381L186.149,229.381z"/>
	<path fill="#FBF9FB" stroke="#FFFFFF" stroke-width="0.4" stroke-miterlimit="10" d="M195.417,229.381
		c-0.126-0.42-0.168-0.588-0.168-1.008c-0.798,0.699-1.765,1.162-2.844,1.162c-1.373,0-2.087-0.714-2.087-1.835
		c0-1.513,1.4-2.521,4.931-3.124v-0.42c0-1.009-0.546-1.457-1.443-1.457c-1.148,0-1.863,0.448-2.633,1.163l-0.672-0.56
		c0.882-0.854,1.905-1.429,3.32-1.429c1.583,0,2.395,0.813,2.395,2.27v3.236c0,0.854,0.084,1.583,0.252,2.003h-1.051V229.381z
		 M195.249,225.22c-3.11,0.588-3.964,1.415-3.964,2.367c0,0.714,0.462,1.121,1.233,1.121c1.008,0,1.975-0.406,2.731-1.136V225.22z"
		/>
	<path fill="#FBF9FB" stroke="#FFFFFF" stroke-width="0.4" stroke-miterlimit="10" d="M200.161,220.303v-1.191h0.967v1.191H200.161z
		 M200.161,229.381v-7.354h0.967v7.354H200.161z"/>
	<path fill="#FBF9FB" stroke="#FFFFFF" stroke-width="0.4" stroke-miterlimit="10" d="M205.382,229.381v-10.366h0.967v10.366
		H205.382z"/>
	<path fill="#FBF9FB" stroke="#FFFFFF" stroke-width="0.4" stroke-miterlimit="10" d="M214.96,229.381
		c-0.126-0.42-0.168-0.588-0.168-1.008c-0.799,0.699-1.765,1.162-2.844,1.162c-1.373,0-2.087-0.714-2.087-1.835
		c0-1.513,1.4-2.521,4.931-3.124v-0.42c0-1.009-0.546-1.457-1.443-1.457c-1.149,0-1.863,0.448-2.633,1.163l-0.672-0.56
		c0.882-0.854,1.905-1.429,3.32-1.429c1.583,0,2.395,0.813,2.395,2.27v3.236c0,0.854,0.084,1.583,0.252,2.003h-1.051V229.381z
		 M214.792,225.22c-3.11,0.588-3.964,1.415-3.964,2.367c0,0.714,0.462,1.121,1.233,1.121c1.008,0,1.975-0.406,2.731-1.136V225.22z"
		/>
	<path fill="#FBF9FB" stroke="#FFFFFF" stroke-width="0.4" stroke-miterlimit="10" d="M224.326,229.381v-5.253
		c0-0.967-0.364-1.457-1.359-1.457c-0.91,0-1.681,0.42-2.577,1.315v5.394h-0.967v-7.354h0.967v1.163
		c0.771-0.714,1.653-1.317,2.746-1.317c1.471,0,2.157,0.827,2.157,2.13v5.379L224.326,229.381L224.326,229.381z"/>
	<path fill="#FBF9FB" stroke="#FFFFFF" stroke-width="0.4" stroke-miterlimit="10" d="M234.182,229.381
		c-0.084-0.267-0.168-0.658-0.168-0.966c-0.532,0.518-1.288,1.12-2.409,1.12c-1.61,0-3.097-1.261-3.097-3.838
		c0-2.549,1.472-3.823,3.097-3.823c0.995,0,1.667,0.42,2.409,1.064v-3.922h0.967v8.363c0,0.854,0.084,1.583,0.252,2.003h-1.051
		V229.381z M234.014,223.876c-0.883-0.883-1.652-1.178-2.424-1.178c-1.063,0-2.114,0.896-2.114,2.998
		c0,2.06,1.063,3.013,2.144,3.013c0.924,0,1.498-0.309,2.396-1.136L234.014,223.876L234.014,223.876z"/>
	<path fill="#FBF9FB" stroke="#FFFFFF" stroke-width="0.4" stroke-miterlimit="10" d="M247.944,224.73h-2.354v4.65h-0.994v-10.366
		h3.6c2.199,0,3.53,0.938,3.53,2.76C251.726,223.792,250.157,224.73,247.944,224.73z M248.125,219.953h-2.535v3.839h2.396
		c1.724,0,2.731-0.505,2.731-1.989C250.717,220.387,249.737,219.953,248.125,219.953z"/>
	<path fill="#FBF9FB" stroke="#FFFFFF" stroke-width="0.4" stroke-miterlimit="10" d="M257.28,229.534
		c-1.919,0-3.306-1.4-3.306-3.823c0-2.424,1.387-3.838,3.306-3.838c1.92,0,3.32,1.414,3.32,3.838
		C260.6,228.134,259.2,229.534,257.28,229.534z M257.28,222.698c-1.609,0-2.339,1.388-2.339,3.013c0,1.583,0.756,2.998,2.339,2.998
		c1.625,0,2.354-1.373,2.354-2.998C259.633,224.128,258.863,222.698,257.28,222.698z"/>
	<path fill="#FBF9FB" stroke="#FFFFFF" stroke-width="0.4" stroke-miterlimit="10" d="M267.782,222.811h-0.226
		c-1.136,0-2.241,0.7-2.745,2.045v4.524h-0.967v-7.354h0.967v1.527h0.027c0.589-0.953,1.484-1.681,2.857-1.681h0.225
		L267.782,222.811z"/>
	<path fill="#FBF9FB" stroke="#FFFFFF" stroke-width="0.4" stroke-miterlimit="10" d="M273.352,229.492
		c-1.232,0-2.031-0.405-2.031-1.82v-4.806h-1.289v-0.84h1.289v-2.675h0.967v2.675h1.793v0.84h-1.793v4.651
		c0,0.63,0.195,1.106,1.121,1.106c0.266,0,0.518-0.028,0.715-0.084v0.882C273.898,229.465,273.688,229.492,273.352,229.492z"/>
	<path fill="#FBF9FB" stroke="#FFFFFF" stroke-width="0.4" stroke-miterlimit="10" d="M281.724,229.381
		c-0.126-0.42-0.168-0.588-0.168-1.008c-0.8,0.699-1.765,1.162-2.845,1.162c-1.373,0-2.086-0.714-2.086-1.835
		c0-1.513,1.399-2.521,4.931-3.124v-0.42c0-1.009-0.548-1.457-1.443-1.457c-1.147,0-1.862,0.448-2.633,1.163l-0.673-0.56
		c0.883-0.854,1.904-1.429,3.32-1.429c1.582,0,2.396,0.813,2.396,2.27v3.236c0,0.854,0.084,1.583,0.252,2.003h-1.051V229.381z
		 M281.556,225.22c-3.109,0.588-3.964,1.415-3.964,2.367c0,0.714,0.462,1.121,1.232,1.121c1.008,0,1.975-0.406,2.73-1.136
		L281.556,225.22L281.556,225.22z"/>
	<path fill="#FBF9FB" stroke="#FFFFFF" stroke-width="0.4" stroke-miterlimit="10" d="M286.467,229.381v-10.366h0.967v10.366
		H286.467z"/>
</g>
<g>
	<path fill="#0F4E98" d="M70.899,163.002c-0.736-3.276-4.354-10.197-7.233-10.645c-1.607-0.224-3.617-0.299-5.425-0.299h-3.149
		v42.202c0,1.638,0.536,2.978,2.076,3.722c0.805,0.372,4.288,1.191,5.494,1.267v1.637h-22.24v-1.637
		c1.205-0.075,4.622-0.522,5.493-0.896c1.607-0.669,2.076-2.084,2.076-3.721v-42.574h-3.148c-1.475,0-3.817,0.075-5.426,0.299
		c-2.881,0.446-6.498,7.368-7.234,10.645h-1.607V150.05h41.933v12.952H70.899z"/>
	<path fill="#0F4E98" d="M102.987,200.885v-1.637c1.206-0.075,3.953-0.373,4.822-0.745c1.607-0.669,2.077-2.012,2.077-3.647v-19.204
		h-23.11v18.832c0,1.639,0.536,2.902,2.077,3.647c0.804,0.372,3.616,1.042,4.822,1.117v1.637H72.91v-1.637
		c1.206-0.075,3.818-0.373,4.689-0.745c1.608-0.669,2.077-2.012,2.077-3.647v-38.183c0-1.639-0.469-2.902-2.077-3.647
		c-1.139-0.521-3.483-1.265-4.689-1.34v-1.638h20.766v1.638c-1.206,0.075-3.617,0.521-4.822,0.968
		c-1.676,0.596-2.077,2.009-2.077,3.646v16.896h23.11v-16.522c0-1.639-0.535-2.902-2.077-3.647c-1.138-0.521-3.616-1.265-4.822-1.34
		v-1.638h20.764v1.638c-1.203,0.075-3.482,0.521-4.688,0.968c-1.673,0.596-2.076,2.009-2.076,3.646v38.183
		c0,1.638,0.535,2.828,2.076,3.647c0.805,0.445,3.484,1.042,4.688,1.117v1.637L102.987,200.885L102.987,200.885z"/>
	<path fill="#0F4E98" d="M165.821,200.885h-39.656v-1.637c1.205-0.075,4.287-0.448,5.291-0.896c1.607-0.669,2.076-1.936,2.076-3.646
		v-38.034c0-1.639-0.4-2.902-2.076-3.647c-1.273-0.595-4.086-1.265-5.291-1.34v-1.638h36.908v11.537h-1.809
		c-0.734-3.276-4.287-8.782-7.168-9.229c-1.607-0.224-3.416-0.299-5.559-0.299h-7.904v21.438h5.828c3.752,0,4.822-1.414,5.625-2.307
		c1.006-1.118,1.877-4.913,2.078-6.849h1.809v20.766h-1.809c-0.133-2.158-1.273-6.252-2.078-7.22
		c-0.871-1.042-2.01-2.307-5.625-2.307h-5.828v16.375c0,6.104,1.205,6.772,7.971,6.772c4.689,0,9.379,0.149,10.986-1.712
		c2.01-2.307,4.756-8.188,5.426-10.419h1.674L165.821,200.885z"/>
</g>
<g>
	<path fill="#0F4E98" d="M222.638,153.548c-1.811,1.266-2.211,5.062-2.211,9.974v37.884h-2.479l-30.01-41.978v27.242
		c0,5.655,0.803,8.856,2.275,10.196c1.141,1.042,5.695,2.309,6.9,2.383v1.637h-20.094v-1.637c1.205-0.075,5.49-1.415,6.229-2.011
		c1.609-1.265,2.211-4.392,2.211-10.197v-26.198c0-2.158-0.805-4.69-2.145-5.88c-1.607-1.414-5.357-3.2-7.168-3.275v-1.638h13.801
		l28,39.149v-25.231c0-5.358-0.805-9.006-2.275-10.047c-1.275-0.895-5.293-2.159-6.834-2.234v-1.638h19.961v1.638
		C227.595,151.761,223.71,152.803,222.638,153.548z"/>
	<path fill="#0F4E98" d="M250.64,200.885v-1.637c2.34-0.149,6.764-1.042,6.764-2.904c0-0.521-0.063-1.117-0.271-1.711l-4.153-11.761
		h-16.478c-1.271,3.424-2.076,5.955-2.678,8.188c-0.469,1.638-0.74,3.125-0.74,4.167c0,2.68,5.228,3.872,7.572,4.021v1.637h-18.424
		v-1.637c1.275-0.075,3.484-0.672,4.693-1.415c1.605-1.042,2.811-3.201,3.817-5.807c4.754-12.803,10.314-28.581,15.406-42.797h2.547
		c6.83,19.204,13.396,38.108,15.875,45.029c0.535,1.489,1.137,2.605,2.746,3.646c1.207,0.745,3.146,1.267,4.422,1.342v1.637
		L250.64,200.885L250.64,200.885z M244.676,159.651l-7.303,20.768h14.736L244.676,159.651z"/>
</g>
<path fill="#0F4E98" d="M305.645,163.002c-0.734-3.276-4.354-10.197-7.23-10.645c-1.605-0.224-3.621-0.299-5.429-0.299h-3.146
	v42.202c0,1.638,0.531,2.978,2.074,3.722c0.803,0.372,4.289,1.191,5.492,1.267v1.637h-22.234v-1.637
	c1.199-0.075,4.619-0.522,5.49-0.896c1.608-0.669,2.078-2.084,2.078-3.721v-42.574h-3.152c-1.473,0-3.818,0.075-5.424,0.299
	c-2.884,0.446-6.5,7.368-7.238,10.645h-1.607V150.05h41.938v12.952H305.645z"/>
<path fill="#0F4E98" d="M307.59,200.885v-1.637c1.201-0.075,4.018-0.373,4.885-0.745c1.609-0.669,2.078-1.937,2.078-3.573v-38.331
	c0-1.638-0.398-2.828-2.078-3.573c-1.199-0.521-3.684-1.265-4.885-1.34v-1.638h21.031v1.638c-1.207,0.075-3.686,0.521-4.893,0.968
	c-1.67,0.596-2.076,1.936-2.076,3.572v38.332c0,1.638,0.537,2.828,2.076,3.573c0.807,0.372,3.686,1.042,4.893,1.117v1.637H307.59z"
	/>
<path fill="#0F4E98" d="M370.829,194.93c-4.355,4.465-9.783,7.146-16.686,7.146c-6.094,0-11.652-2.457-16.008-6.996
	c-4.424-4.615-7.168-10.941-7.168-19.055c0-8.112,2.146-14.588,6.498-19.426c4.555-5.136,10.447-7.74,16.947-7.74
	c6.299,0,11.99,2.307,17.014,7.74c3.953,4.392,6.361,11.238,6.361,18.534C377.79,182.873,375.711,189.646,370.829,194.93z
	 M354.415,151.166c-9.516,0-15.338,9.08-15.338,24.486c0,13.25,4.887,24.116,15.338,24.116c10.383,0,15.271-10.569,15.271-24.413
	C369.686,163.224,365.536,151.166,354.415,151.166z"/>
<path fill="#0F4E98" d="M423.879,153.548c-1.811,1.266-2.217,5.062-2.217,9.974v37.884h-2.477l-30.008-41.978v27.242
	c0,5.655,0.803,8.856,2.277,10.196c1.139,1.042,5.693,2.309,6.896,2.383v1.637h-20.098v-1.637c1.209-0.075,5.492-1.415,6.23-2.011
	c1.607-1.265,2.215-4.392,2.215-10.197v-26.198c0-2.158-0.809-4.69-2.146-5.88c-1.604-1.414-5.357-3.2-7.168-3.275v-1.638h13.803
	l27.996,39.149v-25.231c0-5.358-0.801-9.006-2.275-10.047c-1.271-0.895-5.291-2.159-6.83-2.234v-1.638h19.961v1.638
	C428.833,151.761,424.95,152.803,423.879,153.548z"/>

</svg>



                    <!--<![endif]-->
                </a>
                <div id="top-line"></div>

                <div id="top-right">
                    <div class="social-icon">
                        <a id="fb-top" href="https://www.facebook.com/NationNews/" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                        <a id="tw-top" href="https://twitter.com/nationnews" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                        <!--<a id="yt-top" href="#"><i class="fa fa-youtube-play" aria-hidden="true"></i></a>-->
                    </div>
                    <form id="frm-search"  method="GET" action="/Search">
                        <i class="fa fa-search" aria-hidden="true"></i>
                        <input type="text" placeholder="Search in" id="txt-search" name="q">
                    </form>
                </div><!-- end #top-right -->
            </div><!-- end .inner -->
        </div><!-- end #top -->

        <nav id="menu-top">
            <ul>
                <li>
    <a href="/">Home</a>
</li>

    <li>
    <a href="/group/Top_10_News" >Top News</a>
    
        <div class="submenu">
        
            <a href="/section/national">national</a>
            
            <a href="/section/business">business</a>
            
            <a href="/section/opinion">opinion</a>
            
            <a href="/section/politics">politics</a>
            
            <a href="/section/big_read">big read</a>
            
                <a href="/vdo">VDO</a>
                
            <a href="/section/asean-plus">ASEAN+</a>
            
            <a href="/section/sports">sports</a>
            
        </div>
        
    </li>
    
    <li>
    <a href="/group/Experience_Thailand" >Experience Thailand</a>
    
        <div class="submenu">
        
            <a href="/section/Travel_log">Travel log</a>
            
            <a href="/section/lifestyle">lifestyle</a>
            
            <a href="/section/tasty">tasty</a>
            
            <a href="/section/sleep">sleep</a>
            
            <a href="/section/art">Art</a>
            
            <a href="/section/shopping">shopping</a>
            
            <a href="/section/event">event</a>
            
        </div>
        
    </li>
    
    <li>
    <a href="/group/BUSINESS_THAILAND" >BUSINESS</a>
    
        <div class="submenu">
        
            <a href="/section/Economy">Economy</a>
            
            <a href="/section/Corporate">Corporate</a>
            
            <a href="/section/Tourism">Tourism</a>
            
            <a href="/section/Real_Estate">Real Estate</a>
            
            <a href="/section/Startup_and_IT">Tech</a>
            
            <a href="/section/Auto_ADO">Auto & Audio</a>
            
                <a href="/cartoon">Cartoon</a>
                
            <a href="/section/your_say">your say</a>
            
        </div>
        
    </li>
    
    <li>
    <a href="/group/TRAVEL" >TRAVEL</a>
    
        <div class="submenu">
        
            <a href="/section/thailand">Thailand</a>
            
            <a href="/section/world">World</a>
            
            <a href="/section/movie">movie & TV</a>
            
            <a href="/section/music">music</a>
            
            <a href="/section/fashion">fashion</a>
            
                <a href="http://www.njdigital.net">English</a>
                
        </div>
        
    </li>
    <li>
    <a href="http://propertysales.nationmultimedia.com" target="_blank">Property Sales</a>
</li>
            </ul>
        </nav><!-- end #menu-top -->

    <div class="banner-head" style="text-align: center;">
        <div style="max-width:800px; margin:auto;">
            
                <!-- /4246389/728x90_Home -->
                <div id='div-gpt-ad-1476762200596-1'>
                <script>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1476762200596-1'); });
                </script>
                </div>
                    </div>
    </div>

    <div class="text-center" style="position:relative;margin-bottom:5px;display:none;width:100%;float:left; clear:bolt;text-align: center;" id="b_main_ads_billboard">
        
        <!-- default -->
        <div id='div-gpt-ad-1479181681180-0' style='display:inline-block;position:relative;'>
        <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1479181681180-0'); });
        </script>
        </div>
            </div>

    <script type="text/javascript">
        function CloaseAds_1488437648258(t){
            var self = t;
            $("#b_main_ads_billboard").slideUp(500,function(){
                self.parent().eq(0).hide();
            });
        }
        document.addEventListener("DOMContentLoaded", function(event) {
            setTimeout(function(){
                if($.trim($("#b_main_ads_billboard").height())!=""){
                    setTimeout(function() {
                        $("#b_main_ads_billboard").slideToggle( "slow" );
                        $("#b_main_ads_billboard").find('.x_ads_x').show();
                        }, 1000);
                }
                },2000);
        });
    </script>

    <!-- <div class="row text-center" style="padding-top:15px;position:relative;margin-bottom:0px;display:block;clear:both;width:100%;float:left; clear:bolt;text-align: center;" id="b_video_live">

    </div> -->

    <div class="row" id="slide-home">
    <div id="slide-index" class="flexslider">
        <ul class="slides">
            
                    <li>
                    <a href="/detail/breakingnews/30341145">
                    <img src="http://www.nationmultimedia.com/img/news/2018/03/17/30341145/547bc6c4272f09cab0c6b6d748804321-sld.jpeg" alt="">
                    <div class="slide-text">
                    <div class="slide-topic"><a href="/detail/breakingnews/30341145">Three Myanmar migrants burned to death in road accident</a></div>
                    <div class="slide-date" style="color:#fff;">Breaking News  March 17, 2018 11:39</div>
                    </div><!-- end .slide-text -->
                    </a>
                    </li>
                    
                    <li>
                    <a href="/detail/breakingnews/30341140">
                    <img src="http://www.nationmultimedia.com/img/news/2018/03/17/30341140/84d17e95f15b4aeaea5d71c64ff9da3c-sld.jpeg" alt="">
                    <div class="slide-text">
                    <div class="slide-topic"><a href="/detail/breakingnews/30341140">China's parliament gives Xi second term, top ally named VP</a></div>
                    <div class="slide-date" style="color:#fff;">Breaking News  March 17, 2018 10:03</div>
                    </div><!-- end .slide-text -->
                    </a>
                    </li>
                    
                    <li>
                    <a href="/detail/national/30341137">
                    <img src="http://www.nationmultimedia.com/img/news/2018/03/17/30341137/40b3b20ac6d067f2b1754132c1089911-sld.jpeg" alt="">
                    <div class="slide-text">
                    <div class="slide-topic"><a href="/detail/national/30341137">PM urges Thais to wear period costumes for outings</a></div>
                    <div class="slide-date" style="color:#fff;">Top News  March 17, 2018 09:40</div>
                    </div><!-- end .slide-text -->
                    </a>
                    </li>
                    
                    <li>
                    <a href="/detail/breakingnews/30341134">
                    <img src="http://www.nationmultimedia.com/img/news/2018/03/17/30341134/2e8162c08de602600fee56ee47d35d54-sld.jpeg" alt="">
                    <div class="slide-text">
                    <div class="slide-topic"><a href="/detail/breakingnews/30341134">Australia warns Southeast Asia of high-tech terror threat</a></div>
                    <div class="slide-date" style="color:#fff;">Breaking News  March 17, 2018 09:01</div>
                    </div><!-- end .slide-text -->
                    </a>
                    </li>
                            </ul>
    </div><!-- end #slide-index -->
    <div id="we-recommen">
        <div class="recommen-h">Editor's picks</div>
        <div class="underline"></div>
        <ul>

            
                    <li>
                    <a href="/detail/politics/30341118" class="recommen-thumb"><img src="http://www.nationmultimedia.com/img/news/2018/03/16/30341118/32dbddc58d4934796586ad2b65c3a375-atwb.jpeg" alt=""></a>
                    <div class="recommen-right">
                    <div class="recommen-type p">Top News</div>
                    <div class="recommen-txt p">
                    <a href="/detail/politics/30341118">
                    Elections not seen as panacea for Asia’s ills
                    </a>
                    </div>
                    </div><!-- end .recommen-right -->
                    </li>
                    <li class="underline"></li>
                    
                    <li>
                    <a href="/detail/national/30341102" class="recommen-thumb"><img src="http://www.nationmultimedia.com/img/news/2018/03/16/30341102/0eaa3df453163b4988225d49550c8ae7-atwb.jpeg" alt=""></a>
                    <div class="recommen-right">
                    <div class="recommen-type p">Top News</div>
                    <div class="recommen-txt p">
                    <a href="/detail/national/30341102">
                    Bt10m Porsche up in flames as battery charging goes wrong
                    </a>
                    </div>
                    </div><!-- end .recommen-right -->
                    </li>
                    <li class="underline"></li>
                    
                    <li>
                    <a href="/detail/politics/30341106" class="recommen-thumb"><img src="http://www.nationmultimedia.com/img/news/2018/03/16/30341106/a4f7fc76c74bdf4619a11251fbfd98a8-atwb.jpeg" alt=""></a>
                    <div class="recommen-right">
                    <div class="recommen-type p">Top News</div>
                    <div class="recommen-txt p">
                    <a href="/detail/politics/30341106">
                    Legislators’ petition on Senate bill to be sent to court on Monday
                    </a>
                    </div>
                    </div><!-- end .recommen-right -->
                    </li>
                    <li class="underline"></li>
                    
                    <li>
                    <a href="/detail/national/30341094" class="recommen-thumb"><img src="http://www.nationmultimedia.com/img/news/2018/03/16/30341094/b968fd4d182b0aa8ced9defb4b3149ce-atwb.jpeg" alt=""></a>
                    <div class="recommen-right">
                    <div class="recommen-type p">Top News</div>
                    <div class="recommen-txt p">
                    <a href="/detail/national/30341094">
                    More cases of aid fund come to light
                    </a>
                    </div>
                    </div><!-- end .recommen-right -->
                    </li>
                    <li class="underline"></li>
                    
                    <li>
                    <a href="/detail/breakingnews/30341092" class="recommen-thumb"><img src="http://www.nationmultimedia.com/img/news/2018/03/16/30341092/6e827a8d4dd73fd277fa63f34490c1ad-atwb.jpeg" alt=""></a>
                    <div class="recommen-right">
                    <div class="recommen-type p">Breaking News</div>
                    <div class="recommen-txt p">
                    <a href="/detail/breakingnews/30341092">
                    ICC to Philippines : Don’t quit
                    </a>
                    </div>
                    </div><!-- end .recommen-right -->
                    </li>
                    <li class="underline"></li>
                            </ul>
        <!--<a href="section.php" class="recommen-learnmore">Learn More &gt;</a>-->
    </div><!-- end #we-recommen -->
</div><!-- end .row -->

    <div class="row" id="news-row-1">
        <div class="breaking-news">
            <a href="/section/breakingnews" class="col-h">Breaking News <i class="fa fa-angle-right" aria-hidden="true"></i></a>
            <ul class="bxslider">
                
                    <li>
                    <a class="breaking-h" href="/detail/breakingnews/30341147">Oscars chief being investigated for sexual harassment</a>
                    <p class="breaking-time">March 17, 2018 12:25</p>
                    </li>
                    
                    <li>
                    <a class="breaking-h" href="/detail/breakingnews/30341146">Vietnam's reformist ex-PM Phan Van Khai dies at age 85</a>
                    <p class="breaking-time">March 17, 2018 12:23</p>
                    </li>
                    
                    <li>
                    <a class="breaking-h" href="/detail/breakingnews/30341145">Three Myanmar migrants burned to death in road accident</a>
                    <p class="breaking-time">March 17, 2018 11:39</p>
                    </li>
                    
                    <li>
                    <a class="breaking-h" href="/detail/breakingnews/30341144">72 alleged road racers arrested in Bangkok</a>
                    <p class="breaking-time">March 17, 2018 11:22</p>
                    </li>
                    
                    <li>
                    <a class="breaking-h" href="/detail/breakingnews/30341141">Qualcomm says former chairman exploring buyout effort</a>
                    <p class="breaking-time">March 17, 2018 10:33</p>
                    </li>
                    
                    <li>
                    <a class="breaking-h" href="/detail/breakingnews/30341140">China's parliament gives Xi second term, top ally named VP</a>
                    <p class="breaking-time">March 17, 2018 10:03</p>
                    </li>
                    
                    <li>
                    <a class="breaking-h" href="/detail/breakingnews/30341139">Unidentified migrant stabbed to death in Pattaya</a>
                    <p class="breaking-time">March 17, 2018 09:47</p>
                    </li>
                    
                    <li>
                    <a class="breaking-h" href="/detail/breakingnews/30341138">Ex-FBI deputy director McCabe fired: Attorney General</a>
                    <p class="breaking-time">March 17, 2018 09:44</p>
                    </li>
                    
                    <li>
                    <a class="breaking-h" href="/detail/breakingnews/30341137">PM urges Thais to wear period costumes for outings</a>
                    <p class="breaking-time">March 17, 2018 09:40</p>
                    </li>
                    
                    <li>
                    <a class="breaking-h" href="/detail/breakingnews/30341136">Trump approves official travel to Taiwan</a>
                    <p class="breaking-time">March 17, 2018 09:15</p>
                    </li>
                    
                    <li>
                    <a class="breaking-h" href="/detail/breakingnews/30341135">Kremlin furious as Britain blames Putin for ex-spy attack</a>
                    <p class="breaking-time">March 17, 2018 09:08</p>
                    </li>
                    
                    <li>
                    <a class="breaking-h" href="/detail/breakingnews/30341134">Australia warns Southeast Asia of high-tech terror threat</a>
                    <p class="breaking-time">March 17, 2018 09:01</p>
                    </li>
                    
                    <li>
                    <a class="breaking-h" href="/detail/breakingnews/30341132">US aviation authorities review helicopter rules after crash</a>
                    <p class="breaking-time">March 17, 2018 07:47</p>
                    </li>
                    
                    <li>
                    <a class="breaking-h" href="/detail/breakingnews/30341131">Big game and big guns: Trump's 'Wildlife Conservation Council'</a>
                    <p class="breaking-time">March 17, 2018 07:45</p>
                    </li>
                    
                    <li>
                    <a class="breaking-h" href="/detail/breakingnews/30341130">Botswana accuses US of 'encouraging' elephant poaching</a>
                    <p class="breaking-time">March 17, 2018 07:35</p>
                    </li>
                                </ul>
        </div><!-- end .breaking-news -->

        <div class="index-mostview">
        <div class="mostview-h">MOST VIEWED</div>
          <ul>
                          <li>
                  <a href="/detail/breakingnews/30341059">
                    <div class="mostview-count">7,216</div>
                    <div class="mostview-txt">Privacy warning as 7-Eleven in ...</div>
                  </a>
              </li>
                          <li>
                  <a href="/detail/asean-plus/30341055">
                    <div class="mostview-count">2,458</div>
                    <div class="mostview-txt">'Snake whisperer' firefighter dies ...</div>
                  </a>
              </li>
                          <li>
                  <a href="/detail/national/30341067">
                    <div class="mostview-count">1,908</div>
                    <div class="mostview-txt">Ex-chief of Police United club ...</div>
                  </a>
              </li>
                          <li>
                  <a href="/detail/national/30341071">
                    <div class="mostview-count">1,826</div>
                    <div class="mostview-txt">Online service aims to curb HIV and ...</div>
                  </a>
              </li>
                    </ul>
        </div><!-- end .index-mostview -->

        <div class="ad-a2">
            <!-- 300x250_Home edit 30-08-2013 -->
                <div id='div-gpt-ad-1377591093944-1' style='width:300px; height:auto;'>
                <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1377591093944-1'); });
                </script>
            </div>        </div>
    </div>
    <!-- end .row -->
<div class="row" id="" style="background: #ccc;text-align: center;padding: 10px;margin-top: -20px;">
  <a href="http://www.nationmultimedia.com/RUSSIA2018.pdf" target="_blank">
  <img src="http://www.nationmultimedia.com/img/other/specials/Russia_banner_3.jpg" style="width:728px">
  </a>
</div>
    <div class="row" id="around-thailand">
  		<a href="/section/around_thailand" class="col-h"><span class="big">A</span>round thailand<span class="readmore">Read more<i class="fa fa-angle-double-right" aria-hidden="true"></i></span></a>
  		<ul>
  			  			<li>
  				<a href="/detail/around_thailand/30341145">
  					<img src="http://www.nationmultimedia.com/img/news/2018/03/17/30341145/547bc6c4272f09cab0c6b6d748804321-atwb.jpeg" alt="">
  					<div class="p around-txt">
  						Three Myanmar migrants burned to death in road accident  					</div>
  				</a>
  			</li>
  			  			<li>
  				<a href="/detail/around_thailand/30341144">
  					<img src="/img/other/default_thenation.jpg" alt="">
  					<div class="p around-txt">
  						72 alleged road racers arrested in Bangkok  					</div>
  				</a>
  			</li>
  			  			<li>
  				<a href="/detail/around_thailand/30341139">
  					<img src="/img/other/default_thenation.jpg" alt="">
  					<div class="p around-txt">
  						Unidentified migrant stabbed to death in Pattaya  					</div>
  				</a>
  			</li>
  			  			<li>
  				<a href="/detail/around_thailand/30341074">
  					<img src="http://www.nationmultimedia.com/img/news/2018/03/16/30341074/60f571623f01a6983c486910463bd744-atwb.jpeg" alt="">
  					<div class="p around-txt">
  						Alleged drug courier arrested at Phuket Gateway  					</div>
  				</a>
  			</li>
  			  		</ul>
  	</div><!-- end #around-thailand -->
        <div class="row" id="index-box-1">
        <div class="col-left box-colum">
            <a href="/group/Top_10_News" class="col-h">Top News <i class="fa fa-angle-right" aria-hidden="true"></i></a>
<div class="box-news box-last">
    <div class="tab-box ">
    <a id="id1"   class="active" href="#">national</a><a id="id2"  href="#">business</a><a id="id3"  href="#">opinion</a>
    </div><!-- end .tab-box -->
    
            <div id="news-box1"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/national/30341137"><img src="http://www.nationmultimedia.com/img/news/2018/03/17/30341137/40b3b20ac6d067f2b1754132c1089911-atwb.jpeg" alt=""></a>
            <a href="/detail/national/30341137" class="news-box-topic">PM urges Thais to wear period costumes for outings</a>
            <div class="news-box-date"><span>national</span> <i>@ Mar 17,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/national/30341110" class="box-right-txt">Woman cleared of plotting husband’s death with ex-boyfriend</a>
                <div class="box-right-date">Mar 16,2018</div>
                </li>
                <li>
                <a href="/detail/national/30341102" class="box-right-txt">Bt10m Porsche up in flames as battery charging goes wrong</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                <li>
                <a href="/detail/national/30341097" class="box-right-txt">New council being created to protect consumer interests</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                <li>
                <a href="/detail/national/30341095" class="box-right-txt">Junior Dublin Literary Awards reflect high English levels of Thai students</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                
            </ul>
            <a href="/section/national" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            
            <div id="news-box2"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/business/30341042"><img src="http://www.nationmultimedia.com/img/news/2018/03/16/30341042/5a0e1d305f5cce4508cf36d37d4a6d1d-atwb.jpeg" alt=""></a>
            <a href="/detail/business/30341042" class="news-box-topic">Your waist matters if you want to fly THAI Dreamliner</a>
            <div class="news-box-date"><span>business</span> <i>@ Mar 16,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/business/30340806" class="box-right-txt">Trudeau, Trump talk steel and aluminum</a>
                <div class="box-right-date">Mar 13,2018</div>
                </li>
                <li>
                <a href="/detail/business/30340758" class="box-right-txt">TOT union files suit against govt in bid to block asset bid</a>
                <div class="box-right-date">Mar 12,2018</div>
                </li>
                <li>
                <a href="/detail/business/30340585" class="box-right-txt">IMF urges creation of Thai sovereign wealth fund</a>
                <div class="box-right-date">Mar 09,2018</div>
                </li>
                <li>
                <a href="/detail/business/30340572" class="box-right-txt">Thai coal mining subsidiary fined $145,000 for dumping hazardous waste</a>
                <div class="box-right-date">Mar 09,2018</div>
                </li>
                
            </ul>
            <a href="/section/business" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            
            <div id="news-box3"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/opinion/30341129"><img src="/img/other/default_thenation.jpg" alt=""></a>
            <a href="/detail/opinion/30341129" class="news-box-topic">TV industry has to get out of the box</a>
            <div class="news-box-date"><span>opinion</span> <i>@ Mar 17,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/opinion/30341128" class="box-right-txt">Elephants beaten just for a game: is this entertaining? </a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                <li>
                <a href="/detail/opinion/30341126" class="box-right-txt">Missile worship is a global psychosis</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                <li>
                <a href="/detail/opinion/30341023" class="box-right-txt">Thailand will rely heavily on blockchain</a>
                <div class="box-right-date">Mar 16,2018</div>
                </li>
                <li>
                <a href="/detail/opinion/30341022" class="box-right-txt">Afghanistan a bridge too far for Indonesia</a>
                <div class="box-right-date">Mar 16,2018</div>
                </li>
                
            </ul>
            <a href="/section/opinion" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            </div><div class="box-news box-last">
    <div class="tab-box ">
    <a id="id1"   class="active" href="#">politics</a><a id="id2"  href="#">big read</a><a id="id3"  href="#">vdo</a>
    </div><!-- end .tab-box -->
    
            <div id="news-box1"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/politics/30341118"><img src="http://www.nationmultimedia.com/img/news/2018/03/16/30341118/32dbddc58d4934796586ad2b65c3a375-atwb.jpeg" alt=""></a>
            <a href="/detail/politics/30341118" class="news-box-topic">Elections not seen as panacea for Asia’s ills</a>
            <div class="news-box-date"><span>politics</span> <i>@ Mar 17,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/politics/30341116" class="box-right-txt">Watana welcomes Future Forward Party, takes swipe at junta</a>
                <div class="box-right-date">Mar 16,2018</div>
                </li>
                <li>
                <a href="/detail/politics/30341114" class="box-right-txt">Asean-Australia Summit urged to address Rohingya issue</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                <li>
                <a href="/detail/politics/30341109" class="box-right-txt">Connecting with grassroots a big challenge for Future Forward</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                <li>
                <a href="/detail/politics/30341106" class="box-right-txt">Legislators’ petition on Senate bill to be sent to court on Monday</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                
            </ul>
            <a href="/section/politics" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            
            <div id="news-box2"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/big_read/30326442"><img src="http://www.nationmultimedia.com/img/news/2017/09/11/30326442/7b8da6abd262920d02569eea10a1a848-atwb.jpeg" alt=""></a>
            <a href="/detail/big_read/30326442" class="news-box-topic">Laos; from land locked to  land linked</a>
            <div class="news-box-date"><span>big read</span> <i>@ Sep 12,2017</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/big_read/30325444" class="box-right-txt">A Scrumptious blend  of street food and tourism</a>
                <div class="box-right-date">Aug 31,2017</div>
                </li>
                <li>
                <a href="/detail/big_read/30322597" class="box-right-txt">The world-maker</a>
                <div class="box-right-date">Aug 03,2017</div>
                </li>
                <li>
                <a href="/detail/big_read/30321797" class="box-right-txt">'Thailand can step forward fast because of great talent, quick-moving govt'</a>
                <div class="box-right-date">Jul 26,2017</div>
                </li>
                
            </ul>
            <a href="/section/big_read" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            
            <div id="news-box3"  class="box-hide" >
            <div class="box-left">
            <a href="/vdo/play/9022"><img src="http://www.nationmultimedia.com/img/video/2017/10/01/92982d7cb9d7feca355136732aac9938-ivd.jpeg" alt=""></a>
            <a href="/vdo/play/9022" class="news-box-topic">In remembrance of His Majesty the late King Bhumibol Adulyadej</a>
            <div class="news-box-date"><span>vdo</span> <i>@ Oct 01,2017 09:09</i></div>
            </div><!-- end .box-left -->
            <div class="box-right  cartoonCS ">
            <ul>
            <li>
                <a href="/vdo/play/9021" class="box-right-thumb"><img src="http://www.nationmultimedia.com/img/video/2017/07/28/cc9eb0a6eb331eed7ab64d42566abc50-ivd.png" alt=""></a>
                
                <a href="/vdo/play/9021" class="box-right-txt">Hong Kong portraits</a>
                <div class="box-right-date">Jul 28,2017 21:52</div>
                </li>
                <li>
                <a href="/vdo/play/9020" class="box-right-thumb"><img src="http://www.nationmultimedia.com/img/video/2017/07/28/9c1a126cbcf7c00d8173403de4a0ffb5-ivd.jpeg" alt=""></a>
                
                <a href="/vdo/play/9020" class="box-right-txt">Thai authorities getting tough on budget travelers begging in Bangkok’s streets</a>
                <div class="box-right-date">Jul 28,2017 18:00</div>
                </li>
                <li>
                <a href="/vdo/play/9019" class="box-right-thumb"><img src="http://www.nationmultimedia.com/img/video/2017/07/28/d811b73a7d16c9d83e5aad0293f9c9be-ivd.jpeg" alt=""></a>
                
                <a href="/vdo/play/9019" class="box-right-txt">Breakfast with a fantastic view</a>
                <div class="box-right-date">Jul 28,2017 17:57</div>
                </li>
                <li>
                <a href="/vdo/play/9018" class="box-right-thumb"><img src="http://www.nationmultimedia.com/img/video/2017/07/27/6b3ecc11dcd74371ba66622de9ca0bac-ivd.jpeg" alt=""></a>
                
                <a href="/vdo/play/9018" class="box-right-txt">Direct flights for religious pilgrimage</a>
                <div class="box-right-date">Jul 27,2017 11:03</div>
                </li>
                
            </ul>
            <a href="vdo" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            </div><div class="box-news box-last">
    <div class="tab-box  tab-box-2">
    <a id="id1"   class="active" href="#">ASEAN+</a><a id="id2"  href="#">sports</a>
    </div><!-- end .tab-box -->
    
            <div id="news-box1"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/asean-plus/30341146"><img src="/img/other/default_thenation.jpg" alt=""></a>
            <a href="/detail/asean-plus/30341146" class="news-box-topic">Vietnam's reformist ex-PM Phan Van Khai dies at age 85</a>
            <div class="news-box-date"><span>ASEAN+</span> <i>@ Mar 17,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/asean-plus/30341140" class="box-right-txt">China's parliament gives Xi second term, top ally named VP</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                <li>
                <a href="/detail/asean-plus/30341136" class="box-right-txt">Trump approves official travel to Taiwan</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                <li>
                <a href="/detail/asean-plus/30341135" class="box-right-txt">Kremlin furious as Britain blames Putin for ex-spy attack</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                <li>
                <a href="/detail/asean-plus/30341134" class="box-right-txt">Australia warns Southeast Asia of high-tech terror threat</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                
            </ul>
            <a href="/section/asean-plus" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            
            <div id="news-box2"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/sports/30341142"><img src="http://www.nationmultimedia.com/img/news/2018/03/17/30341142/be153b871c757d05acb8e9e918624e6d-atwb.jpeg" alt=""></a>
            <a href="/detail/sports/30341142" class="news-box-topic">Ariya still a stroke behind leader in Arizona</a>
            <div class="news-box-date"><span>sports</span> <i>@ Mar 17,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/sports/30341081" class="box-right-txt">Teen in stunning debut</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                <li>
                <a href="/detail/sports/30341056" class="box-right-txt">Free King Cup’s tickets are a small wonder</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                <li>
                <a href="/detail/sports/30341048" class="box-right-txt">Strong start for Ariya in Phoenix</a>
                <div class="box-right-date">Mar 16,2018</div>
                </li>
                <li>
                <a href="/detail/sports/30341133" class="box-right-txt">Raonic books semi-final showdown with Del Potro</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                
            </ul>
            <a href="/section/sports" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            </div>        </div>
        <div class="col-right box-col">
            <a href="/group/Experience_Thailand" class="col-h">Experience Thailand <i class="fa fa-angle-right" aria-hidden="true"></i></a>
<div class="box-news box-last"><div class="h-box">Travel log</div>
            <div id="news-box1"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/Travel_log/30340887"><img src="http://www.nationmultimedia.com/img/news/2018/03/14/30340887/fd55fc358f386d2636fdf5862b8ea56d-atwb.jpeg" alt=""></a>
            <a href="/detail/Travel_log/30340887" class="news-box-topic">Transmission Festival Asia 2018</a>
            <div class="news-box-date"><span>Travel log</span> <i>@ Mar 14,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/Travel_log/30340315" class="box-right-txt">Nakhon Ratchasima’s enchanting Night Harvest Festival 2018 draws near</a>
                <div class="box-right-date">Mar 07,2018</div>
                </li>
                <li>
                <a href="/detail/Travel_log/30339800" class="box-right-txt">Authentic Ayutthaya comes to life at Japanese Village’s Virtual Reality Street Museum</a>
                <div class="box-right-date">Feb 28,2018</div>
                </li>
                <li>
                <a href="/detail/Travel_log/30338902" class="box-right-txt">Up, up and away! Thailand's International Balloon Festival returns</a>
                <div class="box-right-date">Feb 17,2018</div>
                </li>
                <li>
                <a href="/detail/Travel_log/30338897" class="box-right-txt">Thailand International Kite Festival 2018 takes to Hua Hin skies on March 23-25</a>
                <div class="box-right-date">Feb 15,2018</div>
                </li>
                
            </ul>
            <a href="/section/Travel_log" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            </div><div class="box-news box-last">
    <div class="tab-box ">
    <a id="id1"   class="active" href="#">lifestyle</a><a id="id2"  href="#">tasty</a><a id="id3"  href="#">sleep</a>
    </div><!-- end .tab-box -->
    
            <div id="news-box1"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/lifestyle/30341054"><img src="http://www.nationmultimedia.com/img/news/2018/03/16/30341054/1fdb2d7406bc767922c2112d2173c6d5-atwb.jpeg" alt=""></a>
            <a href="/detail/lifestyle/30341054" class="news-box-topic">Thais goes wild for accommodation that’s “Instagrammable”</a>
            <div class="news-box-date"><span>lifestyle</span> <i>@ Mar 16,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/lifestyle/30341052" class="box-right-txt">Juneyao and ANA launch codeshare flights</a>
                <div class="box-right-date">Mar 16,2018</div>
                </li>
                <li>
                <a href="/detail/lifestyle/30341031" class="box-right-txt">'End of an era': New York shoppers glum at Toys 'R' Us</a>
                <div class="box-right-date">Mar 16,2018</div>
                </li>
                <li>
                <a href="/detail/lifestyle/30341024" class="box-right-txt">Best buddy for any workout</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                <li>
                <a href="/detail/lifestyle/30341020" class="box-right-txt">It’s all yellow</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                
            </ul>
            <a href="/section/lifestyle" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            
            <div id="news-box2"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/tasty/30340991"><img src="http://www.nationmultimedia.com/img/news/2018/03/15/30340991/b3ec6e4237c9ed11dbcc85061b898760-atwb.jpeg" alt=""></a>
            <a href="/detail/tasty/30340991" class="news-box-topic">Zoom dives into Sicilian sensations</a>
            <div class="news-box-date"><span>tasty</span> <i>@ Mar 15,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/tasty/30340597" class="box-right-txt">Zuma adds some zip</a>
                <div class="box-right-date">Mar 11,2018</div>
                </li>
                <li>
                <a href="/detail/tasty/30340395" class="box-right-txt">ProWine Asia the toast of Singapore Expo</a>
                <div class="box-right-date">Mar 07,2018</div>
                </li>
                <li>
                <a href="/detail/tasty/30340025" class="box-right-txt">Another Tea House sprouts</a>
                <div class="box-right-date">Mar 04,2018</div>
                </li>
                <li>
                <a href="/detail/tasty/30340015" class="box-right-txt">Michelin magic at Madison on March 9</a>
                <div class="box-right-date">Mar 02,2018</div>
                </li>
                
            </ul>
            <a href="/section/tasty" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            
            <div id="news-box3"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/sleep/30340978"><img src="http://www.nationmultimedia.com/img/news/2018/03/15/30340978/450ac56abcaf5f05d5582fa60f8a5773-atwb.jpeg" alt=""></a>
            <a href="/detail/sleep/30340978" class="news-box-topic">Luxury on the hoof</a>
            <div class="news-box-date"><span>sleep</span> <i>@ Mar 15,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/sleep/30340968" class="box-right-txt">Uber rides for Millennium guests</a>
                <div class="box-right-date">Mar 16,2018</div>
                </li>
                <li>
                <a href="/detail/sleep/30340745" class="box-right-txt">A river runs through it</a>
                <div class="box-right-date">Mar 12,2018</div>
                </li>
                <li>
                <a href="/detail/sleep/30340565" class="box-right-txt">Peace on the beach</a>
                <div class="box-right-date">Mar 09,2018</div>
                </li>
                <li>
                <a href="/detail/sleep/30340339" class="box-right-txt">Down on the river</a>
                <div class="box-right-date">Mar 07,2018</div>
                </li>
                
            </ul>
            <a href="/section/sleep" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            </div><div class="box-news box-last">
    <div class="tab-box ">
    <a id="id1"   class="active" href="#">Art</a><a id="id2"  href="#">shopping</a><a id="id3"  href="#">event</a>
    </div><!-- end .tab-box -->
    
            <div id="news-box1"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/art/30340820"><img src="http://www.nationmultimedia.com/img/news/2018/03/13/30340820/d32f267fa4e9859ff46ded1ebcd57f36-atwb.jpeg" alt=""></a>
            <a href="/detail/art/30340820" class="news-box-topic">Wild for art</a>
            <div class="news-box-date"><span>Art</span> <i>@ Mar 13,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/art/30340599" class="box-right-txt">Taking joy in dance and life</a>
                <div class="box-right-date">Mar 12,2018</div>
                </li>
                <li>
                <a href="/detail/art/30340598" class="box-right-txt">History repeats itself on the Singapore stage</a>
                <div class="box-right-date">Mar 12,2018</div>
                </li>
                <li>
                <a href="/detail/art/30340405" class="box-right-txt">Your wall wants a photo? See YellowKorner</a>
                <div class="box-right-date">Mar 06,2018</div>
                </li>
                <li>
                <a href="/detail/art/30340030" class="box-right-txt">One roof, two contemporary performance experiences</a>
                <div class="box-right-date">Mar 05,2018</div>
                </li>
                
            </ul>
            <a href="/section/art" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            
            <div id="news-box2"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/shopping/30340910"><img src="http://www.nationmultimedia.com/img/news/2018/03/14/30340910/741e206ca3fcca1d707bee3a1987b0c8-atwb.jpeg" alt=""></a>
            <a href="/detail/shopping/30340910" class="news-box-topic">Colours for the face and the hair</a>
            <div class="news-box-date"><span>shopping</span> <i>@ Mar 15,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/shopping/30340596" class="box-right-txt">Say it with style</a>
                <div class="box-right-date">Mar 11,2018</div>
                </li>
                <li>
                <a href="/detail/shopping/30340478" class="box-right-txt">The buzz on your wrist</a>
                <div class="box-right-date">Mar 08,2018</div>
                </li>
                <li>
                <a href="/detail/shopping/30340024" class="box-right-txt">Ecotopia’s got eco-tech</a>
                <div class="box-right-date">Mar 04,2018</div>
                </li>
                <li>
                <a href="/detail/shopping/30339863" class="box-right-txt">Omega celebrates Olympic legacy with five new timepieces</a>
                <div class="box-right-date">Feb 28,2018</div>
                </li>
                
            </ul>
            <a href="/section/shopping" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            
            <div id="news-box3"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/event/30341025"><img src="http://www.nationmultimedia.com/img/news/2018/03/15/30341025/011189e14749b08b532fbce44c01e34a-atwb.jpeg" alt=""></a>
            <a href="/detail/event/30341025" class="news-box-topic">It’s all in the materials</a>
            <div class="news-box-date"><span>event</span> <i>@ Mar 17,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/event/30340927" class="box-right-txt">Undead Drew Barrymore visits Bangkok</a>
                <div class="box-right-date">Mar 14,2018</div>
                </li>
                <li>
                <a href="/detail/event/30340751" class="box-right-txt">Travel Mart sails into Pattaya</a>
                <div class="box-right-date">Mar 14,2018</div>
                </li>
                <li>
                <a href="/detail/event/30340746" class="box-right-txt">Pan-Asian paper show comes to Bangkok</a>
                <div class="box-right-date">Mar 12,2018</div>
                </li>
                <li>
                <a href="/detail/event/30340190" class="box-right-txt">“Ladies” have a lark</a>
                <div class="box-right-date">Mar 05,2018</div>
                </li>
                
            </ul>
            <a href="/section/event" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            </div>        </div>
    </div><!-- end .row -->

    <div class="row" id="index-ad">
        <div class="ad-left">
            <div class="col-h">RECOMMENDED <i class="fa fa-angle-right" aria-hidden="true"></i></div>
            <ul>
                
    <li>
    <a class="ad-thumb" href="http://www.nationmultimedia.com/specials-page/boi/robot/"><img src="http://www.nationmultimedia.com/img/advertorial/2018/March/7/5d366a2537dfae19682f50e8e5580675-atwb.jpeg" alt=""></a>
    <div class="ad-left-txt">
    <a style="overflow:visible" href="http://www.nationmultimedia.com/specials-page/boi/robot/">BOI Promotes Investment in Robotics and Automation Industry</a>
    </div>
    </li>
    
    <li>
    <a class="ad-thumb" href="/Recommended/lifestyle/165"><img src="http://www.nationmultimedia.com/img/advertorial/2018/March/12/4828fd27cef4b82a322b1d0d3686d120-atwb.jpeg" alt=""></a>
    <div class="ad-left-txt">
    <a style="overflow:visible" href="/Recommended/lifestyle/165">Ultimate Luxury Living by Chao Phraya River’s Most Sublime Curve</a>
    </div>
    </li>
    
    <li>
    <a class="ad-thumb" href="/Recommended/lifestyle/172"><img src="http://www.nationmultimedia.com/img/advertorial/2018/March/15/2057a3adca324d7544353819b76e44b2-atwb.jpeg" alt=""></a>
    <div class="ad-left-txt">
    <a style="overflow:visible" href="/Recommended/lifestyle/172">Global Leaders Gather at SportAccord 2018 in Bangkok to Tackle Latest Sports Business</a>
    </div>
    </li>
    <li>
  <a class="ad-thumb" href="/detail/breakingnews/30341062"><img src="http://www.nationmultimedia.com/img/news/2018/03/16/30341062/a0151919605c32b061ee66aa83e0c067-atwb.jpeg" alt=""></a>
  <div class="ad-left-txt">
  <a style="overflow:visible" href="/detail/breakingnews/30341062">‘Angry sister’ files counter-complaint against pickup driver in axe-and-shovel attack case</a>
  </div>
  </li>            </ul>
        </div>
        <div class="ad-right">
          <div class="index-china-daily">
<div class="mostview-h"><img src="http://www.chinadaily.com.cn/98103.files/logo.jpg"></div>
  <ul>
          <li>
          <a href="http://www.chinadaily.com.cn/a/201803/02/WS5a988bafa3106e7dcc13f026.html" target="_blank">
            <div class="mostview-txt">Starbucks laser-focused on China market</div>
          </a>
      </li>
          <li>
          <a href="http://www.chinadaily.com.cn/a/201803/17/WS5aac894aa3106e7dcc1423ef.html" target="_blank">
            <div class="mostview-txt">China's new vice president pledges allegiance to Constitution</div>
          </a>
      </li>
          <li>
          <a href="http://www.chinadaily.com.cn/a/201803/17/WS5aac877fa3106e7dcc1423e3.html" target="_blank">
            <div class="mostview-txt">Li Zhanshu elected chairman of NPC Standing Committee</div>
          </a>
      </li>
          <li>
          <a href="http://www.chinadaily.com.cn/a/201803/02/WS5a98a6b5a3106e7dcc13f0e8.html" target="_blank">
            <div class="mostview-txt">Hong Kong's care system struggling to cope with aging population</div>
          </a>
      </li>
          <li>
          <a href="http://www.chinadaily.com.cn/a/201803/02/WS5a98882aa3106e7dcc13f009.html" target="_blank">
            <div class="mostview-txt">Nation can produce larger carriers</div>
          </a>
      </li>
    </ul>

<a href="http://www.chinadaily.com.cn" class="section-readmore" target="_blank" style="margin-top:7px;">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
</div><!-- end .index-mostview -->
        </div>
    </div><!-- end .row -->
    <br style="clear:both;">
    </div><!-- end #container-1 -->


    <!--<a href="#" class="big-banner">
        <img src="/assets/images/big_banner_1.jpg" alt="">
    </a>-->


    <div class="container" id="container-2">
        <div class="row">

            <div class="col-left box-colum">
                <a href="/group/BUSINESS_THAILAND" class="col-h">BUSINESS <i class="fa fa-angle-right" aria-hidden="true"></i></a>
<div class="box-news box-last">
    <div class="tab-box ">
    <a id="id1"   class="active" href="#">Economy</a><a id="id2"  href="#">Corporate</a><a id="id3"  href="#">Tourism</a>
    </div><!-- end .tab-box -->
    
            <div id="news-box1"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/Economy/30341119"><img src="/img/other/default_thenation.jpg" alt=""></a>
            <a href="/detail/Economy/30341119" class="news-box-topic">NEC sounded out on key role for showcase smart park project in EEC</a>
            <div class="news-box-date"><span>Economy</span> <i>@ Mar 17,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/Economy/30340997" class="box-right-txt">BOT chief flags issues amid upbeat view</a>
                <div class="box-right-date">Mar 16,2018</div>
                </li>
                <li>
                <a href="/detail/Economy/30341003" class="box-right-txt">Bosses urged to retrain staff for digital era</a>
                <div class="box-right-date">Mar 16,2018</div>
                </li>
                <li>
                <a href="/detail/Economy/30341001" class="box-right-txt">OSMEP STEPS UP ON ‘BIG DATA FOR SMES </a>
                <div class="box-right-date">Mar 16,2018</div>
                </li>
                <li>
                <a href="/detail/Economy/30341000" class="box-right-txt">PUBLIC WILL HAVE SAY ON POWER PLANT SITES </a>
                <div class="box-right-date">Mar 16,2018</div>
                </li>
                
            </ul>
            <a href="/section/Economy" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            
            <div id="news-box2"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/Corporate/30340922"><img src="http://www.nationmultimedia.com/img/news/2018/03/14/30340922/d5989e3c273dfd50016a6cd953ba5dda-atwb.jpeg" alt=""></a>
            <a href="/detail/Corporate/30340922" class="news-box-topic">Mercedes plans hi-tech boost to plant</a>
            <div class="news-box-date"><span>Corporate</span> <i>@ Mar 15,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/Corporate/30340998" class="box-right-txt">Khon Kaen hospital to be Asean’s biggest in Bt24.5 bn revamp</a>
                <div class="box-right-date">Mar 16,2018</div>
                </li>
                <li>
                <a href="/detail/Corporate/30340994" class="box-right-txt">IKEA unpacks plan for new store every year in region</a>
                <div class="box-right-date">Mar 16,2018</div>
                </li>
                <li>
                <a href="/detail/Corporate/30341113" class="box-right-txt">Kasem Bundit’s Aviation institute to launch ‘One Stop Total Solutions’</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                <li>
                <a href="/detail/Corporate/30341104" class="box-right-txt">Hitching a ride on growth in Myanmar banking</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                
            </ul>
            <a href="/section/Corporate" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            
            <div id="news-box3"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/Tourism/30340692"><img src="http://www.nationmultimedia.com/img/news/2018/03/11/30340692/dabd35682a6006102901f08fd6a636c8-atwb.jpeg" alt=""></a>
            <a href="/detail/Tourism/30340692" class="news-box-topic">THAI offers daily Dreamliner flights to Auckland </a>
            <div class="news-box-date"><span>Tourism</span> <i>@ Mar 12,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/Tourism/30340335" class="box-right-txt">Boost to west coast tourism </a>
                <div class="box-right-date">Mar 07,2018</div>
                </li>
                <li>
                <a href="/detail/Tourism/30339894" class="box-right-txt">WeChat unlimited</a>
                <div class="box-right-date">Mar 01,2018</div>
                </li>
                <li>
                <a href="/detail/Tourism/30336693" class="box-right-txt">Facelift for tourist spots</a>
                <div class="box-right-date">Jan 20,2018</div>
                </li>
                <li>
                <a href="/detail/Tourism/30341077" class="box-right-txt">Rasa Hospitality launches revamped website</a>
                <div class="box-right-date">Mar 16,2018</div>
                </li>
                
            </ul>
            <a href="/section/Tourism" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            </div><div class="box-news box-last">
    <div class="tab-box ">
    <a id="id1"   class="active" href="#">Real Estate</a><a id="id2"  href="#">Tech</a><a id="id3"  href="#">Auto & Audio</a>
    </div><!-- end .tab-box -->
    
            <div id="news-box1"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/Real_Estate/30340996"><img src="http://www.nationmultimedia.com/img/news/2018/03/15/30340996/d697713e078bb6d137b93408194dca70-atwb.jpeg" alt=""></a>
            <a href="/detail/Real_Estate/30340996" class="news-box-topic">Special offers at Home and Condo show </a>
            <div class="news-box-date"><span>Real Estate</span> <i>@ Mar 16,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/Real_Estate/30340992" class="box-right-txt">A CATALYST FOR DEVELOPMENT OF SENIOR LIVING COMMUNITIES IN THAILAND</a>
                <div class="box-right-date">Mar 16,2018</div>
                </li>
                <li>
                <a href="/detail/Real_Estate/30339804" class="box-right-txt">Developers plan 39 project launches </a>
                <div class="box-right-date">Feb 28,2018</div>
                </li>
                <li>
                <a href="/detail/Real_Estate/30339975" class="box-right-txt">KPN Land targets condos worth Bt35 bn in joint venture</a>
                <div class="box-right-date">Mar 02,2018</div>
                </li>
                <li>
                <a href="/detail/Real_Estate/30339888" class="box-right-txt">SANSIRI  POSTS DROP IN 2017 REVENUE, NET PROFIT </a>
                <div class="box-right-date">Mar 01,2018</div>
                </li>
                
            </ul>
            <a href="/section/Real_Estate" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            
            <div id="news-box2"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/Startup_and_IT/30341076"><img src="http://www.nationmultimedia.com/img/news/2018/03/16/30341076/340e68b367e7e2fe67e0e351bd45db66-atwb.jpeg" alt=""></a>
            <a href="/detail/Startup_and_IT/30341076" class="news-box-topic">Huawei’s Y9 2018 quad-camera smartphone hits Thai market</a>
            <div class="news-box-date"><span>Tech</span> <i>@ Mar 16,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/Startup_and_IT/30341059" class="box-right-txt">Privacy warning as 7-Eleven in Thailand to start scanning customer’s faces</a>
                <div class="box-right-date">Mar 16,2018</div>
                </li>
                <li>
                <a href="/detail/Startup_and_IT/30340921" class="box-right-txt">Dtac Accelerate in joint move to boost start-ups</a>
                <div class="box-right-date">Mar 14,2018</div>
                </li>
                <li>
                <a href="/detail/Startup_and_IT/30340871" class="box-right-txt">Google guru Page tests flying taxis in New Zealand</a>
                <div class="box-right-date">Mar 14,2018</div>
                </li>
                <li>
                <a href="/detail/Startup_and_IT/30340814" class="box-right-txt">Hacked Japan crypto exchange refunds customers</a>
                <div class="box-right-date">Mar 13,2018</div>
                </li>
                
            </ul>
            <a href="/section/Startup_and_IT" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            
            <div id="news-box3"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/Auto_ADO/30340757"><img src="http://www.nationmultimedia.com/img/news/2018/03/12/30340757/f8816d29b05fa91be4fcced91215ce96-atwb.jpeg" alt=""></a>
            <a href="/detail/Auto_ADO/30340757" class="news-box-topic">Third-gen CLS is bigger  and more complete</a>
            <div class="news-box-date"><span>Auto &amp; Audio</span> <i>@ Mar 12,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/Auto_ADO/30339648" class="box-right-txt">Mercedes C43 Coupe – for the family or the weekend track</a>
                <div class="box-right-date">Feb 25,2018</div>
                </li>
                <li>
                <a href="/detail/Auto_ADO/30339227" class="box-right-txt">A Swift  eco-car benchmark</a>
                <div class="box-right-date">Feb 19,2018</div>
                </li>
                <li>
                <a href="/detail/Auto_ADO/30339724" class="box-right-txt">Terra set for Asian launch after China </a>
                <div class="box-right-date">Feb 27,2018</div>
                </li>
                <li>
                <a href="/detail/Auto_ADO/30338340" class="box-right-txt">Ford unleashes first-ever Ranger ‘Raptor’</a>
                <div class="box-right-date">Feb 08,2018</div>
                </li>
                
            </ul>
            <a href="/section/Auto_ADO" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            </div><div class="box-news box-last">
    <div class="tab-box  tab-box-2">
    <a id="id1"   class="active" href="#">Cartoon</a><a id="id2"  href="#">your say</a>
    </div><!-- end .tab-box -->
    
            <div id="news-box1"  class="box-hide" >
            <div class="box-left">
            <a href="cartoon/20281"><img src="http://www.nationmultimedia.com/img/cartoon/2018/March/17/3fa345127fbdc80bcff430a4b56b81e4-ivd.jpeg" alt=""></a>
            <a href="cartoon/20281" class="news-box-topic">Mar 17,2018 08:48</a>
            <div class="news-box-date"><span>Cartoon</span> <i>@ Mar 17,2018 08:48</i></div>
            </div><!-- end .box-left -->
            <div class="box-right  cartoonCS ">
            <ul>
            <li>
                <a href="/cartoon/20280" class="box-right-thumb"><img src="http://www.nationmultimedia.com/img/cartoon/2018/March/16/0af1159df487b60e392ef4bb22088fdd-ivd.jpeg" alt=""></a>
                
                <a href="/cartoon/20280" class="box-right-txt">Mar 16,2018 08:15</a>
                <div class="box-right-date">Mar 16,2018 08:15</div>
                </li>
                <li>
                <a href="/cartoon/20279" class="box-right-thumb"><img src="http://www.nationmultimedia.com/img/cartoon/2018/March/15/da8e94c997ea61064f5101ca50a40f29-ivd.jpeg" alt=""></a>
                
                <a href="/cartoon/20279" class="box-right-txt">Mar 15,2018 11:50</a>
                <div class="box-right-date">Mar 15,2018 11:50</div>
                </li>
                <li>
                <a href="/cartoon/20278" class="box-right-thumb"><img src="http://www.nationmultimedia.com/img/cartoon/2018/March/14/b1ea811d8420c4fbd44dcdec710c5b86-ivd.jpeg" alt=""></a>
                
                <a href="/cartoon/20278" class="box-right-txt">Mar 14,2018 09:20</a>
                <div class="box-right-date">Mar 14,2018 09:20</div>
                </li>
                <li>
                <a href="/cartoon/20277" class="box-right-thumb"><img src="http://www.nationmultimedia.com/img/cartoon/2018/March/13/04fcadb6cd81470ea3376f0d2bb67b34-ivd.jpeg" alt=""></a>
                
                <a href="/cartoon/20277" class="box-right-txt">Mar 13,2018 10:15</a>
                <div class="box-right-date">Mar 13,2018 10:15</div>
                </li>
                
            </ul>
            <a href="cartoon" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            
            <div id="news-box2"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/your_say/30341125"><img src="/img/other/default_thenation.jpg" alt=""></a>
            <a href="/detail/your_say/30341125" class="news-box-topic">Five reasons why most Americans still disagree with gun control </a>
            <div class="news-box-date"><span>your say</span> <i>@ Mar 17,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/your_say/30341124" class="box-right-txt">America’s pastor didn’t practise what he preached</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                <li>
                <a href="/detail/your_say/30341123" class="box-right-txt">Tourists still ignorant about elephant attractions</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                <li>
                <a href="/detail/your_say/30341122" class="box-right-txt">Is Premchai case a diversion?</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                <li>
                <a href="/detail/your_say/30341121" class="box-right-txt">Foreigners just don’t understand how privilege works here</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                
            </ul>
            <a href="/section/your_say" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            </div>            </div><!-- end .col-left -->
            <div class="col-right">
                <a href="/group/TRAVEL" class="col-h">TRAVEL <i class="fa fa-angle-right" aria-hidden="true"></i></a>
<div class="box-news box-last">
    <div class="tab-box  tab-box-2">
    <a id="id1"   class="active" href="#">Thailand</a><a id="id2"  href="#">World</a>
    </div><!-- end .tab-box -->
    
            <div id="news-box1"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/thailand/30340858"><img src="http://www.nationmultimedia.com/img/news/2018/03/13/30340858/e26d6ed2636481e8cb6ff1bcdb0a2fa4-atwb.jpeg" alt=""></a>
            <a href="/detail/thailand/30340858" class="news-box-topic">Wonders of the Isaan plateau</a>
            <div class="news-box-date"><span>Thailand</span> <i>@ Mar 14,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/thailand/30340336" class="box-right-txt">The bones of Kalasin</a>
                <div class="box-right-date">Mar 07,2018</div>
                </li>
                <li>
                <a href="/detail/thailand/30339938" class="box-right-txt">New direct flights between KL and Hua Hin</a>
                <div class="box-right-date">Mar 01,2018</div>
                </li>
                <li>
                <a href="/detail/thailand/30339700" class="box-right-txt">From Hong Kong direct to Cape Town</a>
                <div class="box-right-date">Feb 26,2018</div>
                </li>
                <li>
                <a href="/detail/thailand/30339338" class="box-right-txt">Up in the air</a>
                <div class="box-right-date">Feb 21,2018</div>
                </li>
                
            </ul>
            <a href="/section/thailand" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            
            <div id="news-box2"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/world/30340860"><img src="http://www.nationmultimedia.com/img/news/2018/03/13/30340860/486bab76481ed2ab3a77a3a18314107b-atwb.jpeg" alt=""></a>
            <a href="/detail/world/30340860" class="news-box-topic">City of Velvet</a>
            <div class="news-box-date"><span>World</span> <i>@ Mar 14,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/world/30340329" class="box-right-txt">Spring retreat to Mount Fuji</a>
                <div class="box-right-date">Mar 06,2018</div>
                </li>
                <li>
                <a href="/detail/world/30340319" class="box-right-txt">Lighting up Wuhan</a>
                <div class="box-right-date">Mar 06,2018</div>
                </li>
                <li>
                <a href="/detail/world/30339785" class="box-right-txt">A residence in the Catalan capital</a>
                <div class="box-right-date">Feb 27,2018</div>
                </li>
                <li>
                <a href="/detail/world/30339573" class="box-right-txt">Looking south for tourist dollars</a>
                <div class="box-right-date">Feb 26,2018</div>
                </li>
                
            </ul>
            <a href="/section/world" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            </div><div class="box-news box-last">
    <div class="tab-box ">
    <a id="id1"   class="active" href="#">movie & TV</a><a id="id2"  href="#">music</a><a id="id3"  href="#">fashion</a>
    </div><!-- end .tab-box -->
    
            <div id="news-box1"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/movie/30341028"><img src="http://www.nationmultimedia.com/img/news/2018/03/16/30341028/decebf1a5c9bca2a84a5158508d75904-atwb.jpeg" alt=""></a>
            <a href="/detail/movie/30341028" class="news-box-topic">Where equality counts</a>
            <div class="news-box-date"><span>movie &amp; TV</span> <i>@ Mar 16,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/movie/30341147" class="box-right-txt">Oscars chief being investigated for sexual harassment</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                <li>
                <a href="/detail/movie/30340990" class="box-right-txt">Fun facts about the Santa Clarita Diet</a>
                <div class="box-right-date">Mar 15,2018</div>
                </li>
                <li>
                <a href="/detail/movie/30340872" class="box-right-txt">Netflix pays its queen less than her consort on 'The Crown'</a>
                <div class="box-right-date">Mar 14,2018</div>
                </li>
                <li>
                <a href="/detail/movie/30340802" class="box-right-txt">'Black Panther' tops 'Wrinkle' as Disney dominates box office</a>
                <div class="box-right-date">Mar 13,2018</div>
                </li>
                
            </ul>
            <a href="/section/movie" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            
            <div id="news-box2"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/music/30341027"><img src="http://www.nationmultimedia.com/img/news/2018/03/16/30341027/e1511f11ddad14c28391fd6f79d19677-atwb.jpeg" alt=""></a>
            <a href="/detail/music/30341027" class="news-box-topic">Music in the park</a>
            <div class="news-box-date"><span>music</span> <i>@ Mar 17,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/music/30341038" class="box-right-txt">Legendary Met conductor sues after sacking over abuse</a>
                <div class="box-right-date">Mar 16,2018</div>
                </li>
                <li>
                <a href="/detail/music/30341016" class="box-right-txt">Isaan comes to Bangkok</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                <li>
                <a href="/detail/music/30341012" class="box-right-txt">A big night for Big Ass</a>
                <div class="box-right-date">Mar 17,2018</div>
                </li>
                <li>
                <a href="/detail/music/30340970" class="box-right-txt">In fine voice</a>
                <div class="box-right-date">Mar 16,2018</div>
                </li>
                
            </ul>
            <a href="/section/music" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            
            <div id="news-box3"  class="box-hide" >
            <div class="box-left">
            <a href="/detail/fashion/30340911"><img src="http://www.nationmultimedia.com/img/news/2018/03/14/30340911/ab2c6552ac268858baac3a14709b8b76-atwb.jpeg" alt=""></a>
            <a href="/detail/fashion/30340911" class="news-box-topic">Luxury for the wrist</a>
            <div class="news-box-date"><span>fashion</span> <i>@ Mar 15,2018</i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a href="/detail/fashion/30340909" class="box-right-txt">Grunge on the shores</a>
                <div class="box-right-date">Mar 15,2018</div>
                </li>
                <li>
                <a href="/detail/fashion/30340897" class="box-right-txt">A winner on the chest</a>
                <div class="box-right-date">Mar 14,2018</div>
                </li>
                <li>
                <a href="/detail/fashion/30340822" class="box-right-txt">Jennifer Lopez smiling at new Bangkok Guess store</a>
                <div class="box-right-date">Mar 13,2018</div>
                </li>
                <li>
                <a href="/detail/fashion/30340821" class="box-right-txt">Sirivannavari unveiled</a>
                <div class="box-right-date">Mar 13,2018</div>
                </li>
                
            </ul>
            <a href="/section/fashion" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            </div><div class="box-news box-last"><div class="h-box">English</div>
            <div id="news-box1"  class="box-hide" >
            <div class="box-left">
            <a target="_blank" href="http://www.njdigital.net/?mod=content_detail&id=7&content_id=54"><img src="http://www.njdigital.net/images/aec/1499159233_0.jpg" alt=""></a>
            <a target="_blank" href="http://www.njdigital.net/?mod=content_detail&id=7&content_id=54" class="news-box-topic">Laos Food</a>
            <div class="news-box-date"><span>English</span> <i>@ </i></div>
            </div><!-- end .box-left -->
            <div class="box-right ">
            <ul>
            <li>
                <a target="_blank" href="http://www.njdigital.net/?mod=content_detail&id=6&content_id=232" class="box-right-txt">How are you?</a>
                <div class="box-right-date"></div>
                </li>
                <li>
                <a target="_blank" href="http://www.njdigital.net/?mod=content_detail&id=3&content_id=368" class="box-right-txt">หนาวกายแต่ไม่หนาวใจ (Different type of top)</a>
                <div class="box-right-date"></div>
                </li>
                <li>
                <a target="_blank" href="http://www.njdigital.net/?mod=content_detail&id=4&content_id=235" class="box-right-txt">Disasters</a>
                <div class="box-right-date"></div>
                </li>
                <li>
                <a target="_blank" href="http://www.njdigital.net/?mod=content_detail&id=6&content_id=237" class="box-right-txt">Types of milk</a>
                <div class="box-right-date"></div>
                </li>
                
            </ul>
            <a href="http://www.njdigital.net" class="section-readmore">Read more <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div><!-- end .box-right -->
            </div><!-- end .box-hide -->
            </div>            </div><!-- end .col-right -->

        </div><!-- end .row -->
        <!-- /4246389/11  ibannner Super  Prime-->
        <!-- <div class="row" style="border-top: 1px solid #ccc;" >
          <div id='div-gpt-ad-1499828282687-0' style="margin:0 auto;max-width: 600px; max-height: 250px;">
              <script>
                  googletag.cmd.push(function() { googletag.display('div-gpt-ad-1499828282687-0'); });
              </script>
          </div>
        </div> -->

        <div class="row" id="wallstreet">
            <img id="wsj-h" src="/assets/images/wsj.jpg" alt="">
            <ul>
                object(SimpleXMLElement)#51 (1) {
  ["@attributes"]=>
  array(5) {
    ["url"]=>
    string(77) "http://s.wsj.net/public/resources/images/BN-XW619_0315CO_G_20180315190657.jpg"
    ["type"]=>
    string(10) "image/jpeg"
    ["medium"]=>
    string(5) "image"
    ["height"]=>
    string(3) "369"
    ["width"]=>
    string(3) "553"
  }
}

    <li>
    <a class="wsj-thumb" href="http://nstore.net/newspaper/THE-NATION--Wall-Street-Journal" target="_blank">
        <img src="http://s.wsj.net/public/resources/images/BN-XW619_0315CO_G_20180315190657.jpg" alt="">
    </a>
    <a class="wsj-topic" href="http://nstore.net/newspaper/THE-NATION--Wall-Street-Journal" target="_blank">Trump’s personal lawyer says Stormy Daniels could be liable for $20 million </a>
    <a class="wsj-txt" href="http://nstore.net/newspaper/THE-NATION--Wall-Street-Journal" target="_blank">
    In a filing in federal court, Michael Cohen accused the former adult-film actress of breaching a nondisclosure agreement that barred her from discussing an alleged extramarital affair with Mr. Trump.
    </a>
    <p class="wsj-date">17 Mar 2018 11:11</p>
    </li>
    
object(SimpleXMLElement)#37 (1) {
  ["@attributes"]=>
  array(5) {
    ["url"]=>
    string(77) "http://s.wsj.net/public/resources/images/BN-XF223_MCCABE_G_20180129123107.jpg"
    ["type"]=>
    string(10) "image/jpeg"
    ["medium"]=>
    string(5) "image"
    ["height"]=>
    string(3) "369"
    ["width"]=>
    string(3) "553"
  }
}

    <li>
    <a class="wsj-thumb" href="http://nstore.net/newspaper/THE-NATION--Wall-Street-Journal" target="_blank">
        <img src="http://s.wsj.net/public/resources/images/BN-XF223_MCCABE_G_20180129123107.jpg" alt="">
    </a>
    <a class="wsj-topic" href="http://nstore.net/newspaper/THE-NATION--Wall-Street-Journal" target="_blank">Attorney General Fires Ex-FBI Deputy Director Andrew McCabe, Who Was Set to Retire Sunday</a>
    <a class="wsj-txt" href="http://nstore.net/newspaper/THE-NATION--Wall-Street-Journal" target="_blank">
    Former FBI Deputy Director Andrew McCabe allegedly made an unauthorized disclosure to the news media and lacked candor in an inspector general probe, Attorney General Jeff Sessions said.
    </a>
    <p class="wsj-date">17 Mar 2018 10:56</p>
    </li>
    
object(SimpleXMLElement)#39 (1) {
  ["@attributes"]=>
  array(5) {
    ["url"]=>
    string(77) "http://s.wsj.net/public/resources/images/S1-AD186_0316qu_G_20180316113346.jpg"
    ["type"]=>
    string(10) "image/jpeg"
    ["medium"]=>
    string(5) "image"
    ["height"]=>
    string(3) "369"
    ["width"]=>
    string(3) "553"
  }
}

    <li>
    <a class="wsj-thumb" href="http://nstore.net/newspaper/THE-NATION--Wall-Street-Journal" target="_blank">
        <img src="http://s.wsj.net/public/resources/images/S1-AD186_0316qu_G_20180316113346.jpg" alt="">
    </a>
    <a class="wsj-topic" href="http://nstore.net/newspaper/THE-NATION--Wall-Street-Journal" target="_blank">Qualcomm ousts Paul Jacobs from board as he chases long-shot bid for chip giant</a>
    <a class="wsj-txt" href="http://nstore.net/newspaper/THE-NATION--Wall-Street-Journal" target="_blank">
    Qualcomm Inc. took the extraordinary step of removing former Chairman and Chief Executive Paul Jacobs from its board after he broached a long-shot bid for the chip-making giant.
    </a>
    <p class="wsj-date">17 Mar 2018 06:30</p>
    </li>
    
object(SimpleXMLElement)#44 (1) {
  ["@attributes"]=>
  array(5) {
    ["url"]=>
    string(77) "http://s.wsj.net/public/resources/images/S1-AB886_0301we_G_20180301110154.jpg"
    ["type"]=>
    string(10) "image/jpeg"
    ["medium"]=>
    string(5) "image"
    ["height"]=>
    string(3) "369"
    ["width"]=>
    string(3) "553"
  }
}

    <li>
    <a class="wsj-thumb" href="http://nstore.net/newspaper/THE-NATION--Wall-Street-Journal" target="_blank">
        <img src="http://s.wsj.net/public/resources/images/S1-AB886_0301we_G_20180301110154.jpg" alt="">
    </a>
    <a class="wsj-topic" href="http://nstore.net/newspaper/THE-NATION--Wall-Street-Journal" target="_blank">A federal investigation into sales practices at Wells Fargo now includes the bank’s wealth-management business</a>
    <a class="wsj-txt" href="http://nstore.net/newspaper/THE-NATION--Wall-Street-Journal" target="_blank">
    A federal investigation into sales practices at Wells Fargo now includes the bank’s wealth-management business, extending beyond the firm’s retail-banking unit where the problems originated.
    </a>
    <p class="wsj-date">17 Mar 2018 05:49</p>
    </li>
    
            </ul>
        </div>

        <br style="clear:both;">
    </div><!-- end #container-2 -->

    <div id="paper">
        <div class="container">
            <div class="paper-h">Asean epaper</div>
            <ul>
                <li>
                    <a href="http://thenation.newspaperdirect.com/epaper/viewer.aspx" target="_blank">
                        <img src="/assets/images/thenation.jpg" alt="" class="img-responsive aecpaper">
                    </a>
                </li>
                <li>
                    <a href="http://thenation.newspaperdirect.com/epaper/viewer.aspx" target="_blank">
                        <img src="/assets/images/mystar.jpg" alt="" class="img-responsive aecpaper">
                    </a>
                </li>
                <li>
                    <a href="http://thenation.newspaperdirect.com/epaper/viewer.aspx" target="_blank">
                        <img src="/assets/images/philippinedailyinquirer.jpg" alt="" class="img-responsive aecpaper">
                    </a>
                </li>
                <li>
                    <a href="http://thenation.newspaperdirect.com/epaper/viewer.aspx" target="_blank">
                        <img src="/assets/images/thejakartapost.jpg" alt="" class="img-responsive aecpaper">
                    </a>
                </li>
            </ul>
        </div>
    </div><!-- end #paper -->


    <!-- <a href="#" class="big-banner">
    <img src="/assets/images/big_banner_2.jpg" alt="">
    </a>-->


    <div class="container" id="container-3">
    <div class="row">
        <div class="col-left box-colum">
                    </div><!-- end .col-left -->


        <div class="col-right">
            
        </div><!-- end .col-right -->

    </div><!-- end .row -->

    <br style="clear:both;">

    <div class="row" style="display: none;">
        <div class="col-left" id="box-varity">
                    </div><!-- end .col-left -->
        <div class="col-right">
            <div class="s-banner">
            </div><!-- end .s-banner -->
        </div><!-- end .col-right -->
    </div><!-- end .row -->
    <div class="row row-last">
        <div class="fb-timeline">
        </div><!-- end .fb-timeline -->

        <div class="foot-banner right">
            <ul>
                                <li style="margin-bottom:5px;">
                    <div class="gallery-right">
    <div class="gallery-h"><a href="/gallery/" style="color: #fff;;">Photo Gallery</a></div>
    <ul>

        
            <li>
            <a href="/gallery/album/207">
            <div  style="border-left: 1px solid #aaa;border-right: 1px solid #aaa;">
            <img src="http://www.nationmultimedia.com/img/gallery/2018/02/26/207/4b88c7621eb90693732871e0804b142e-vps.jpeg" alt="" style="width:100%;">
            </div>
            <div class="gallery-name">Lucian Freud’s nude paintings </div>
            </a>
            </li>

            
            <li>
            <a href="/gallery/album/206">
            <div  style="border-left: 1px solid #aaa;border-right: 1px solid #aaa;">
            <img src="http://www.nationmultimedia.com/img/gallery/2018/02/26/206/878578f4e79499af80b31072080bafdf-vps.jpeg" alt="" style="width:100%;">
            </div>
            <div class="gallery-name">Big Bang: Swing Dancing at Phra Pathom Chedi</div>
            </a>
            </li>

            
            <li>
            <a href="/gallery/album/205">
            <div  style="border-left: 1px solid #aaa;border-right: 1px solid #aaa;">
            <img src="http://www.nationmultimedia.com/img/gallery/2018/02/21/205/82f174ba17305c99ea1fa5a93ccc9dac-vps.jpeg" alt="" style="width:100%;">
            </div>
            <div class="gallery-name">International Mother language Day </div>
            </a>
            </li>

            
            <li>
            <a href="/gallery/album/204">
            <div  style="border-left: 1px solid #aaa;border-right: 1px solid #aaa;">
            <img src="http://www.nationmultimedia.com/img/gallery/2018/01/10/204/6966ba1d517c4898787d92ae63eef58d-vps.jpeg" alt="" style="width:100%;">
            </div>
            <div class="gallery-name">Megabangna launches Children's Day campaign</div>
            </a>
            </li>

            
            <li>
            <a href="/gallery/album/203">
            <div  style="border-left: 1px solid #aaa;border-right: 1px solid #aaa;">
            <img src="http://www.nationmultimedia.com/img/gallery/2018/01/04/203/2a9fbca3eb872d39edb28ed8bd583b49-vps.jpeg" alt="" style="width:100%;">
            </div>
            <div class="gallery-name">Angkorian jewellery exhibition</div>
            </a>
            </li>

            
            <li>
            <a href="/gallery/album/202">
            <div  style="border-left: 1px solid #aaa;border-right: 1px solid #aaa;">
            <img src="http://www.nationmultimedia.com/img/gallery/2017/12/21/202/fe4ea0adac7eab2d58565c2454ff7bc6-vps.jpeg" alt="" style="width:100%;">
            </div>
            <div class="gallery-name">Megabangna launches new dining venue with over 30 restaurants</div>
            </a>
            </li>

            
            <li>
            <a href="/gallery/album/201">
            <div  style="border-left: 1px solid #aaa;border-right: 1px solid #aaa;">
            <img src="http://www.nationmultimedia.com/img/gallery/2017/12/08/201/3a3357d26d1f75e1ffb662c138ddc717-vps.jpeg" alt="" style="width:100%;">
            </div>
            <div class="gallery-name">PEA promotes core values</div>
            </a>
            </li>

            
            <li>
            <a href="/gallery/album/200">
            <div  style="border-left: 1px solid #aaa;border-right: 1px solid #aaa;">
            <img src="http://www.nationmultimedia.com/img/gallery/2017/12/08/200/2dd538e558ccb43d6172be9ee12dc5fb-vps.jpeg" alt="" style="width:100%;">
            </div>
            <div class="gallery-name">Flood assistance from PEA</div>
            </a>
            </li>

            
            <li>
            <a href="/gallery/album/199">
            <div  style="border-left: 1px solid #aaa;border-right: 1px solid #aaa;">
            <img src="http://www.nationmultimedia.com/img/gallery/2017/12/08/199/28f8271b8dea2718e0e791a069507a9e-vps.jpeg" alt="" style="width:100%;">
            </div>
            <div class="gallery-name"> In times of crisis</div>
            </a>
            </li>

            
            <li>
            <a href="/gallery/album/198">
            <div  style="border-left: 1px solid #aaa;border-right: 1px solid #aaa;">
            <img src="http://www.nationmultimedia.com/img/gallery/2017/12/08/198/a322a3cdb128ac5c92d7d1d15ea0d7c5-vps.jpeg" alt="" style="width:100%;">
            </div>
            <div class="gallery-name">Standard Performance Day at PEA</div>
            </a>
            </li>

            
    </ul>
</div><!-- end .gallery-right -->
                </li>
                <li>
                  <a class="twitter-timeline" data-height="640" data-theme="dark" href="https://twitter.com/nationnews?ref_src=twsrc%5Etfw">Tweets by nationnews</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
                </li>
            </ul>
            <div class="Ads-last">
              <div id='div-gpt-ad-1478493038021-0' style='height:600px; width:300px;' class="Ads-center">
                  <script>
                      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478493038021-0'); });
                  </script>
              </div>
            </div>


        </div><!-- end .foot-banner -->
    </div><!-- end .row -->


    
<div class="row" id="our-logo">
    <a href="http://www.bangkokbiznews.com" target="_blank"><img id="our-logo-1" src="/assets/images/ouricon/our-icon-1.jpg" alt=""></a>
    <a href="http://www.nationmultimedia.com" target="_blank"><img id="our-logo-2" src="/assets/images/ouricon/our-icon-2.png?3" alt=""></a>
    <a href="http://www.komchadluek.com" target="_blank"><img id="our-logo-3" src="/assets/images/ouricon/our-icon-3.jpg" alt=""></a><br>
    <a href="http://www.nationgroup.com" target="_blank"><img id="our-logo-4" src="/assets/images/ouricon/our-icon-4.jpg" alt=""></a>
    <a href="http://www.now26.tv/" target="_blank"><img id="our-logo-5" src="/assets/images/ouricon/our-icon-5.jpg" alt=""></a>
    <a href="http://njdigital.net/" target="_blank"><img id="our-logo-6" src="/assets/images/ouricon/our-icon-6.jpg" alt=""></a>
    <a href="http://www.nine.co.th" target="_blank"><img id="our-logo-7" src="/assets/images/ouricon/our-icon-7.jpg" alt=""></a>
    <a href="https://zogzag77.com/" target="_blank"><img id="our-logo-8" src="/assets/images/ouricon/our-icon-8.jpg" alt=""></a>
    <a href="http://www.nbc.co.th" target="_blank"><img id="our-logo-9" src="/assets/images/ouricon/our-icon-9.jpg" alt=""></a>
    <a href="http://www.nml.co.th" target="_blank"><img id="our-logo-10" src="/assets/images/ouricon/our-icon-10.jpg" alt=""></a>
</div><!-- end .row -->


<div id="footer">
    <div id="social-foot">
        <a id="rss-foot" href="http://www.nationmultimedia.com/rss" target="_blank"><i class="fa fa-rss" aria-hidden="true"></i></a>
        <a id="fb-foot" href="https://www.facebook.com/NationNews/" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
        <a id="tw-foot" href="https://twitter.com/nationnews" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
        <script language="javascript1.1"> page="home";</script>
        <script language="javascript1.1" src="http://hits.truehits.in.th/data/c0002761.js"></script>
        <noscript>
            <a target="_blank" href="http://truehits.net/stat.php?id=c0002761"><img src="http://hits.truehits.in.th/noscript.php?id=c0002761" alt="Thailand Web Stat" border=0 width=14 height=17 /></a>
        </noscript>
        <!--<a id="yt-foot" href="#"><i class="fa fa-youtube-play" aria-hidden="true"></i></a>-->
    </div><!-- end #social-foot -->

    <nav class="menu-foot" id="menu-foot-1">
        <a href="/">Home</a>
        <a href="/Contact/Contact_nation">Contact</a>
        <a href="/Contact/Contact_agency">Advertise</a>
        <a href="http://www.thaivisa.com/" target="_blank">ThaiVisa</a>
        <a href="https://www.wsj.com" target="_blank">The Wall Street Journal</a>
    </nav><!-- end #menu-foot-1 -->

    <nav class="menu-foot" id="menu-foot-2">
        
    <a href="/group/Top_10_News">Top News</a>
    
    <a href="/group/Experience_Thailand">Experience Thailand</a>
    
    <a href="/group/BUSINESS_THAILAND">BUSINESS</a>
    
    <a href="/group/TRAVEL">TRAVEL</a>
        </nav><!-- end #menu-foot-1 -->

    <div id="copyright">@ Copyright 2017 by THE NATION</div>
</div><!-- end #footer -->

<div id="backtotop"><i class="fa fa-angle-up" aria-hidden="true"></i></div>
<br style="clear:both;">
</div><!-- end .container  -->

<link rel="stylesheet" href="/assets/images/AdsCompronent/pop.css?v=1" type="text/css" media="screen, projection">
<script src="/assets/js/pop_min.js?v=3"></script>
<script type="text/javascript">
    $(function(){
        $("#popup1").removeClass('hide');
        nation_popup("popup1");
    });
</script>

<div id="popup1" class="lightbox_popup_block">
    <div class="lightbox_title">Advertisement</div>
    <div>
        
            <!-- /4246389/Thenation_LB -->
            <div id='div-gpt-ad-1478145116663-0'>
            <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478145116663-0'); });
            </script>
            </div>
                </div>
</div>

    <link rel="stylesheet" href="/assets/pc/plugin/jquery.bxslider/jquery.bxslider.css?v=5">
    <script src="/assets/pc/plugin/jquery.bxslider/jquery.bxslider.js?v=5"></script>
    <script type="text/javascript">
        $(function(){

            $('#slide-index ul').bxSlider({
                auto: true,
                autoHover :true,
                slideWidth: 700,
                minSlides: 1,
                maxSlides: 1,
                moveSlides: 1,
                slideMargin: 0,
                responsive : true,
                pager : true
            });

            $('.bxslider').bxSlider({
                mode: 'vertical',
                auto : false,
                autoHover :true,
                minSlides : 3,
                moveSlides:3,
                infiniteLoop:false
            });

            $('.gallery-right ul').bxSlider({
                minSlides: 1,
                maxSlides: 1,
                moveSlides: 1,
                slideMargin: 0,
                responsive : true,
                pager : false
            });
        });
        var nt_checkScrolldown = 0;
        $(window).scroll(function(event){
        		if(nt_checkScrolldown==0){
        			if ($(this).scrollTop()>300){
        				nt_checkScrolldown =1;
        				$('.fb-timeline').html('<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FNationNews%2F&tabs=timeline&width=340&height=610&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1453773151354052" width="340" height="610" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>');
        			}
        		}
        	});
    </script>

</body>
</html>