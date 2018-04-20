<!DOCTYPE html>
<!--[if IEMobile 7 ]>    <html class="no-js iem7"> <![endif]-->
<!--[if (gt IEMobile 7)|!(IEMobile)]><!--> <html class="no-js" lang="pt-br" xml:lang="pt-br" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml"  itemscope itemtype="http://schema.org/Article" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <!--<![endif]-->
<head>
<meta charset="utf-8" />
<meta http-equiv="x-ua-compatible" content="ie=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Site do Maujor | Tutoriais CSS, HTML5, padrões web, acessibilidade, tableless</title>
<meta name="description" content="Site dedicado à divulgação dos padrões web (web standards) é referência para estudantes,  e profissionais do desenvolvimento web desde 2003. Seus conteúdos se destacam pela excelência didática." />
<meta name="category" content="css, folhas estilo cascata, tutoriais, web standards, padrões web, acessibilidade, tableless, desing responsivo, RWD" />
<meta name="url" content="http://maujor.com/" />
<meta name="coverage" content="Worldwide" />
<meta name="subject" content="Tutoriais sobre Folhas de estilos em Cascata | Padrões Web | Web Standards | CSS | Design Responsivo| Acessibilidade" />
<meta name="abstract" content="Matérias para iniciantes em CSS e Padrões Web" />
<meta name="robots" content="index,follow,noodp" />
<meta name="msvalidate.01" content="46A9748BBEB35DE9589C79EF451FF953" /> <!-- Bing -->
<meta name="ICBM" content="-22.976781,-43.193082" />
<meta name="google-site-verification" content="wq4SHP4NLs9J3Ufym3cbEbn4erlMh-DO8LpIC3J8aSE" />
<meta property="fb:admins" content="100001913806903" /> 
<meta property="fb:app_id"   content="188478661189217" /> 
<!-- Código para Google Authorship e Publisher -->
<link rel="publisher" href="https://plus.google.com/+MauricioMaujorSamy Silva" />
<link rel="author" href="https://plus.google.com/103001936790970200271/" />
<!-- para o sistema Open Graph-->
<meta property="og:locale" content="pt_BR" />
<meta property="og:type" content="article" />
<meta property="og:site_name" content="Site do maujor" />
<meta property="article:tag" content="padroes web, w3c, css, css3, html, html4, html5, javascript, acessibilidade, layout" />
<meta property="og:image" content="http://maujor.com/imagens/oghome.jpg" />
<meta name="twitter:card" content="summary"/>
<meta name="twitter:site" content="@maujor"/>
<meta name="twitter:domain" content="Mauricio Samy Silva"/>
<meta name="twitter:creator" content="http://www.twitter.com/maujor"/>
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<!-- Google Fonts -->
<link href='https://fonts.googleapis.com/css?family=Ubuntu:400,700,500|Lato:400,400italic,700,700italic&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<!-- For iPad with high-resolution Retina display running iOS ≥ 7: -->
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/imagens/touch/apple-touch-icon-152x152-precomposed.png">
<!-- For iPad with high-resolution Retina display running iOS ≤ 6: -->
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/imagens/touch/apple-touch-icon-144x144-precomposed.png">
<!-- For iPhone with high-resolution Retina display running iOS ≥ 7: -->
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/imagens/touch/apple-touch-icon-120x120-precomposed.png">
<!-- For iPhone with high-resolution Retina display running iOS ≤ 6: -->
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/imagens/touch/apple-touch-icon-114x114-precomposed.png">
<!-- For the iPad mini and the first- and second-generation iPad on iOS ≥ 7: -->
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/imagens/touch/apple-touch-icon-76x76-precomposed.png">
<!-- For the iPad mini and the first- and second-generation iPad on iOS ≤ 6: -->
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/imagens/touch/apple-touch-icon-72x72-precomposed.png">
<!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
<link rel="apple-touch-icon-precomposed" href="/imagens/touch/apple-touch-icon-precomposed.png">
<!-- Tile icon for Win8 (144x144 + tile color) -->
<meta name="msapplication-TileImage" content="/imagens/touch/apple-touch-icon-144x144-precomposed.png">
<meta name="msapplication-TileColor" content="#222222">
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-568fbefe6199b732" async></script>
    <!-- script type="text/javascript" src="http://apis.google.com/js/plusone.js">
      {lang: 'pt-BR'}
    </script -->
<!-- Anúncios automáticos do Google -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-7293003352160417",
          enable_page_level_ads: true
     });
</script>
<!-- FIM Anúncios automáticos do Google -->
<meta itemprop="name" content="Site do Maujor | Tutoriais CSS, HTML5, padrões web, acessibilidade, tableless" />
<meta itemprop="url" content="http://maujor.com/" />
<meta itemprop="description" content="Site dedicado à divulgação dos padrões web (web standards) é referência para estudantes,  e profissionais do desenvolvimento web desde 2003. Seus conteúdos se destacam pela excelência didática." />
<meta name="twitter:title" content="Site do Maujor | Tutoriais CSS, HTML5, padrões web, acessibilidade, tableless" />
<meta name="twitter:description" content="Site dedicado à divulgação dos padrões web (web standards) é referência para estudantes,  e profissionais do desenvolvimento web desde 2003. Seus conteúdos se destacam pela excelência didática." />
<meta property="og:url" content="http://maujor.com/" />
<meta property="og:title" content="Site do Maujor | Tutoriais CSS, HTML5, padrões web, acessibilidade, tableless" />
<meta property="og:description" content="Site dedicado à divulgação dos padrões web (web standards) é referência para estudantes,  e profissionais do desenvolvimento web desde 2003. Seus conteúdos se destacam pela excelência didática." />
<meta property="og:image" content="http://maujor.com/imagens/oghome.jpg" />
<link rel="stylesheet" type="text/css" media="screen" href="/css-site/main2017-11-28.css" />
<link rel="stylesheet" type="text/css" media="screen" href="http://www.google.com/cse/api/branding.css" />
<link rel="stylesheet" type="text/css" media="print" href="/css-site/print.min.css" />
<!-- code highlighter -->
<link href="/css-site/prism.min.css" rel="stylesheet" />
<link rel="shortcut icon" href="/favicon20140515.ico" type="image/x-icon" />
<link rel="alternate" type="application/rss+xml" title="RSS2.0 - Novidades no site do maujor" href="/rss.xml" /> 
<script async type='text/javascript' src="http://maujor.com/js/prism.js"></script>
<script  async src="http://maujor.com/js/modernizr-2.7.1.min.js"></script><style rel="stylesheet">
.banner-topo-adsense, .torreGoogle, .widgets-topo {display: none;}
</style>
</head>
<body id="index">
<div id="header">
<!-- Google adsense -->
<!--div class="torreGoogle">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- livros0do-maujor-torre -->
<!--ins class="adsbygoogle"
     style="display:inline-block;width:120px;height:600px"
     data-ad-client="ca-pub-7293003352160417"
     data-ad-slot="5888959890"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div-->
<!-- Fim Google adsense -->
<div class="outer-header">
<header>
<a href="/"><h1><svg xmlns="http://www.w3.org/2000/svg" width="254" height="85" viewBox="0 0 254.00001 85"><title>Logo do site</title><desc>Silhueta da face do Maujor seguida do texto Maujor o dinossauro das CSS</desc><path fill="none" d="M0-1h254v82H0z"/><path d="M41.385 36.666c-.844-7.715.04-14.468-6.585-18.11-8.73-4.802-22.243-2.653-29.513 3.772-3.588 3.17-4.638 8.632-4 12.768 2.24 14.522 3.184 13.195 9.66 24.188 2.385 4.053.29 6.627 1.98 8.815 2.646 3.425 8.022 4.193 9.86 4.182 3.17-.02 13.556-1.092 11.355-9.113-1.052-3.835 9.462-12.157 7.243-26.504z" fill="#c7b299"/><path d="M32.775 49.68c0 .684 1.617 2.166.242 2.648-1.693.593-6.658.116-9.472.116-3.023 0-8.135.485-9.817-.186-1.154-.463.59-1.957.59-2.578 0-1.525 4.13-1.612 9.228-1.612s9.23.086 9.23 1.61z" fill="#f2f2f2"/><path d="M35.705 23.38s-22.027.474-29.468 3.652c-1.19-.957-3.743-1.834-3.743-1.834s-1.056-1.923 3.302-6.37c4.357-4.45 24.29-7.587 27.07-6.225 4.094 2.005 5.468 3.51 5.243 7.08-.226 3.572-2.405 3.698-2.405 3.698z" fill="#e4e1da"/><path d="M33.262 21.998s5.106 4.286 4.578 9.048c-.59 5.32 2.51 11.278 2.51 11.278s8.88-14.79-2.692-23.498c-2.055 1.95-4.396 3.172-4.396 3.172zM4.296 41.28S-1.086 34.49.198 28.57c1.283-5.92 3.314-6.653 3.314-6.653s3.87.216 4.484 1.15c-3.17 4.01-3.7 18.214-3.7 18.214z" fill="#e4e1da"/><path d="M37.035 61.754c-3.362-.67-2.44 3.96-2.44 3.96-1.9 2.095-8.95 3.927-10.23 6.568 4.955-.24 12.298-3.41 14.845-4.503-.534-2.23-.138-5.676-2.175-6.026zM9.638 61.754c3.36-.67 2.44 3.96 2.44 3.96 1.9 2.095 8.95 3.927 10.228 6.568-4.953-.24-12.296-3.41-14.843-4.503.533-2.23.137-5.676 2.175-6.026z" fill="#1538bb"/><g><path d="M48.67 23.877h7.96l6.578 12.132 6.43-12.133h7.96V48.85h-7.96V35.512l-4.86 8.728h-3.252l-4.897-8.728V48.85h-7.962V23.877zM87.58 23.877h11.626l7.626 24.973h-9.008l-1.01-4.788h-6.802l-1.084 4.788h-8.635l7.288-24.973zm8.336 15.715L93.41 28.666l-2.577 10.926h5.083zM121.465 42.856c1.433 0 2.52-.37 3.262-1.11.74-.74 1.113-1.823 1.113-3.254V23.877h8.634v14.615c0 1.277-.178 2.433-.533 3.468-.354 1.034-.84 1.957-1.456 2.767-.617.81-1.342 1.51-2.18 2.102-.833.59-1.734 1.078-2.7 1.462-.964.385-1.97.67-3.017.852-1.047.183-2.087.275-3.122.275-3.55 0-6.56-.924-9.027-2.768-2.654-1.963-3.98-4.683-3.98-8.16V23.877h8.634v14.615c0 2.91 1.458 4.364 4.373 4.364zM139.575 44.558c1.695 0 2.542-1.005 2.542-3.015V23.877h8.223v17.666c0 1.395-.2 2.645-.597 3.75-.4 1.107-.97 2.043-1.71 2.812-.742.77-1.645 1.358-2.71 1.766-1.065.408-2.258.612-3.58.612-2.366 0-4.56-.638-6.578-1.915l1.794-4.505c1.008.33 1.88.496 2.615.496zM153.855 36.4c0-3.607 1.21-6.645 3.626-9.118 2.58-2.636 6.07-3.955 10.467-3.955 2.144 0 4.08.33 5.813.985 1.732.657 3.21 1.564 4.43 2.723 1.22 1.16 2.16 2.54 2.822 4.14.66 1.603.99 3.344.99 5.225 0 1.134-.137 2.246-.41 3.334-.275 1.09-.683 2.113-1.225 3.077-.542.965-1.21 1.853-2.01 2.662-.797.81-1.716 1.507-2.755 2.093-1.04.584-2.2 1.04-3.477 1.365-1.277.325-2.668.488-4.177.488-1.544 0-2.962-.167-4.25-.498-1.29-.33-2.458-.792-3.505-1.383-1.047-.59-1.965-1.294-2.756-2.11-.79-.816-1.452-1.706-1.982-2.67s-.927-1.983-1.196-3.06c-.27-1.075-.405-2.175-.405-3.297zm14.092 6.42c.985 0 1.823-.198 2.514-.595.692-.395 1.26-.903 1.702-1.524.442-.62.767-1.315.972-2.084.205-.77.308-1.52.308-2.253 0-.958-.127-1.835-.383-2.633s-.624-1.49-1.104-2.075c-.48-.586-1.058-1.05-1.738-1.393-.68-.343-1.436-.532-2.27-.567-.997.024-1.844.236-2.542.638-.698.402-1.268.92-1.71 1.552-.443.633-.767 1.343-.972 2.13-.205.786-.308 1.568-.308 2.348 0 .923.128 1.777.382 2.563.256.787.623 1.467 1.103 2.04.48.574 1.064 1.027 1.748 1.358.686.33 1.452.496 2.3.496zM209.158 48.78c-1.632.425-2.81.64-3.532.64-4.623 0-7.526-2-8.71-5.997l-1.046-4.044h-1.794v9.47h-8.373V23.88h11.7c1.52 0 2.946.162 4.28.487 1.333.326 2.494.798 3.485 1.42.99.62 1.77 1.385 2.337 2.295.566.91.85 1.957.85 3.14 0 .875-.115 1.658-.345 2.35-.23.69-.564 1.312-1 1.862-.436.55-.97 1.038-1.598 1.464-.63.425-1.342.804-2.14 1.135l.168.87c.038.2.075.373.112.514l.094.355.205.762c.15.45.322.83.514 1.144.194.314.44.567.74.763.298.193.67.336 1.11.425.443.088.983.133 1.618.133.1 0 .257-.012.476-.036.218-.023.502-.06.85-.105v5.923zm-8.467-17.206c0-.46-.1-.842-.307-1.144-.205-.3-.49-.538-.85-.71-.362-.17-.785-.288-1.27-.353-.487-.065-1.01-.1-1.57-.1h-2.618v5.003h1.458l1.234-.053c.486-.036.962-.098 1.43-.186.467-.088.888-.23 1.26-.426.374-.194.674-.455.898-.78.224-.324.336-.74.336-1.25zM48.738 57.618c0-1.425.478-2.626 1.433-3.602 1.02-1.04 2.398-1.562 4.136-1.562.847 0 1.612.13 2.296.39.685.258 1.268.617 1.75 1.074.48.457.854 1.003 1.114 1.635.26.634.39 1.322.39 2.065 0 .448-.053.888-.162 1.317-.11.43-.27.835-.483 1.215-.214.38-.477.732-.793 1.05-.316.32-.678.597-1.09.828-.41.232-.867.41-1.372.54-.504.128-1.054.193-1.65.193-.61 0-1.17-.065-1.68-.196-.51-.13-.97-.314-1.385-.546-.413-.234-.777-.512-1.09-.834-.31-.322-.572-.674-.782-1.054-.21-.38-.367-.784-.472-1.21-.105-.424-.158-.86-.158-1.302zm5.568 2.536c.388 0 .72-.078.994-.235.272-.158.496-.36.67-.603.176-.247.305-.52.384-.824.082-.303.122-.6.122-.89 0-.378-.05-.725-.152-1.04-.1-.315-.246-.59-.434-.82-.19-.233-.418-.415-.688-.55-.268-.136-.566-.21-.896-.225-.393.01-.73.093-1.005.252-.275.16-.5.364-.674.613-.175.25-.303.53-.384.84-.082.312-.122.622-.122.93 0 .363.05.7.152 1.012.1.31.246.58.434.805.19.228.42.405.69.537.273.132.576.197.91.197zM67.24 55.243c.572 0 1.064.112 1.478.336.413.224.748.595 1.005 1.113v-3.615l3.19-.448v9.907h-3.19v-1.33c-.237.48-.56.84-.968 1.08-.408.242-.918.362-1.53.362-.525 0-1.012-.103-1.46-.305-.45-.205-.836-.476-1.164-.817-.326-.34-.583-.735-.77-1.18-.187-.447-.28-.914-.28-1.4 0-.522.1-1.01.298-1.464.2-.453.47-.846.81-1.177.34-.33.73-.59 1.177-.782.445-.187.914-.282 1.406-.282zm2.482 3.65c-.01-.188-.057-.364-.14-.533-.084-.168-.194-.313-.33-.438-.135-.123-.29-.22-.467-.293-.178-.074-.362-.11-.554-.11-.216 0-.415.038-.6.117-.185.076-.343.18-.476.31-.134.132-.238.283-.314.456-.077.173-.115.354-.115.546 0 .204.04.393.12.566.083.174.192.323.33.452.14.13.3.23.48.302.183.072.374.11.576.11.213 0 .41-.042.592-.12.182-.08.34-.185.472-.316.133-.13.237-.282.314-.455.077-.174.115-.353.115-.54v-.057zM74.373 52.965c0-.21.048-.404.145-.582.095-.177.223-.33.38-.46.156-.127.34-.227.545-.297.207-.07.42-.105.642-.105.257 0 .488.044.698.13.21.088.387.2.535.337.148.138.262.292.345.462.08.17.12.34.12.514 0 .215-.045.41-.14.588-.093.178-.22.33-.375.458-.158.13-.34.23-.543.302-.204.072-.417.108-.64.108-.24 0-.464-.037-.675-.112-.21-.075-.388-.178-.542-.313-.153-.132-.273-.286-.36-.462-.09-.17-.135-.363-.135-.568zm4.725 9.193c-.596.327-1.255.49-1.978.49-.428 0-.81-.068-1.144-.203-.335-.136-.616-.328-.847-.578-.23-.25-.402-.552-.52-.908-.12-.356-.178-.75-.178-1.185v-4.428h3.204v4.288c0 .23.065.4.192.514.128.114.29.17.487.17s.404-.055.62-.167l.163 2.005zM79.977 55.453h3.043v1.465c.295-.566.675-.987 1.14-1.26.464-.277 1.01-.414 1.636-.414.502 0 .945.09 1.33.266.382.178.707.428.97.754.264.324.462.715.6 1.17.134.455.2.96.2 1.517v3.588h-3.173v-3.882c0-.187-.02-.36-.055-.518-.038-.16-.097-.296-.177-.41-.082-.114-.183-.203-.307-.267-.123-.06-.272-.093-.45-.093-.216 0-.415.05-.598.15-.182.102-.34.224-.475.37-.136.145-.246.294-.33.45-.083.158-.138.292-.162.403v3.798h-3.19v-7.085zM89.996 58.935c.024-.603.156-1.133.394-1.59.24-.457.556-.843.95-1.156.393-.315.85-.55 1.37-.71.52-.158 1.07-.237 1.658-.237.64 0 1.225.09 1.756.273.532.183.99.435 1.374.76.383.325.68.714.893 1.167.214.453.32.95.32 1.493 0 .44-.06.836-.182 1.19-.12.357-.285.67-.49.944-.208.272-.45.51-.732.71-.28.203-.583.366-.908.495-.325.13-.66.223-1.007.284-.346.06-.692.09-1.036.09-.65 0-1.24-.09-1.776-.27-.534-.18-.992-.432-1.377-.76-.383-.327-.68-.718-.888-1.174-.21-.456-.316-.96-.316-1.51zm2.953 0c0 .262.04.49.12.687.082.196.19.36.322.49.134.13.287.23.458.294.172.065.346.098.524.098.177 0 .352-.033.52-.098.17-.066.322-.164.457-.294.137-.13.246-.295.326-.49.083-.197.123-.425.123-.687 0-.262-.04-.49-.124-.687-.08-.196-.19-.358-.325-.486-.134-.13-.286-.227-.456-.292-.17-.065-.344-.098-.52-.098-.178 0-.352.033-.524.098-.172.065-.324.163-.458.292-.133.128-.24.29-.32.486-.083.197-.123.425-.123.687zM103.123 57.03c-.6 0-.9.097-.9.294 0 .075.02.14.065.2.045.058.104.11.178.155.074.043.155.08.244.107.09.028.177.047.266.056.39.056.75.14 1.082.257.33.114.62.267.863.458.246.19.437.426.577.705.14.277.21.607.21.99 0 .378-.07.716-.21 1.013-.14.297-.336.547-.587.753-.25.204-.546.36-.886.468-.34.107-.71.16-1.107.16-.644 0-1.234-.027-1.767-.083-.535-.056-1.023-.177-1.467-.364l.34-1.652c.163.042.305.08.424.112.122.033.22.056.3.07l.28.053c.114.022.237.04.366.06.13.02.263.035.395.05.133.013.253.02.36.02.503 0 .754-.112.754-.337-.014-.09-.053-.167-.114-.235-.062-.067-.14-.125-.233-.175-.094-.048-.2-.09-.323-.122-.12-.033-.247-.06-.38-.085-.383-.07-.72-.163-1.014-.28-.294-.118-.538-.267-.735-.452-.198-.185-.346-.41-.446-.68-.1-.27-.152-.587-.152-.957.02-.42.113-.78.28-1.075.17-.298.394-.54.68-.73.286-.19.62-.326 1.01-.413.385-.086.807-.13 1.265-.13.477 0 .928.025 1.35.074.423.05.82.158 1.19.326l-.326 1.71c-.738-.216-1.348-.323-1.83-.323zM110.115 57.03c-.6 0-.9.097-.9.294 0 .075.02.14.066.2.045.058.104.11.178.155.074.043.156.08.244.107.09.028.178.047.267.056.387.056.748.14 1.08.257.332.114.62.267.863.458.245.19.437.426.576.705.14.277.21.607.21.99 0 .378-.07.716-.21 1.013-.14.297-.337.547-.587.753-.252.204-.546.36-.887.468-.34.107-.708.16-1.107.16-.645 0-1.234-.027-1.768-.083-.535-.056-1.023-.177-1.466-.364l.34-1.652c.163.042.303.08.424.112.12.033.22.056.3.07l.28.053c.114.022.236.04.365.06.13.02.263.035.395.05.133.013.254.02.362.02.502 0 .754-.112.754-.337-.015-.09-.053-.167-.114-.235-.063-.067-.14-.125-.234-.175-.094-.048-.2-.09-.322-.122-.12-.033-.247-.06-.38-.085-.383-.07-.722-.163-1.014-.28-.293-.118-.537-.267-.735-.452-.197-.185-.345-.41-.446-.68-.1-.27-.15-.587-.15-.957.02-.42.112-.78.28-1.075.168-.298.393-.54.68-.73.286-.19.62-.326 1.008-.413.386-.086.81-.13 1.266-.13.478 0 .93.025 1.35.074.424.05.82.158 1.19.326l-.325 1.71c-.742-.216-1.353-.323-1.835-.323zM119.647 61.205c-.236.467-.555.825-.96 1.07-.404.25-.91.372-1.52.372-.494 0-.963-.094-1.412-.284-.447-.19-.84-.45-1.18-.785-.34-.334-.61-.73-.813-1.187-.202-.457-.302-.954-.302-1.492 0-.533.102-1.023.305-1.472.205-.448.478-.835.82-1.16.343-.325.736-.576 1.182-.757.445-.18.912-.27 1.4-.27.25 0 .496.03.74.095.244.062.476.163.695.3.22.138.418.312.597.522.18.21.33.462.446.757V55.24h3.175v7.294h-3.174v-1.33zm0-2.312c-.01-.188-.057-.364-.14-.533-.084-.168-.194-.313-.33-.438-.135-.123-.29-.22-.468-.293-.178-.074-.362-.11-.554-.11-.217 0-.418.038-.6.117-.187.076-.346.18-.482.307-.135.13-.242.28-.32.452-.08.173-.12.356-.12.553 0 .204.043.395.126.57.084.176.196.326.336.452s.3.225.483.298c.182.072.373.11.575.11.207 0 .398-.038.575-.114.178-.075.332-.175.465-.3.133-.126.24-.273.317-.438.08-.166.124-.34.133-.522v-.113zM127.407 59.55c0 .128.025.244.078.347.05.107.122.196.213.27.092.076.198.134.318.176.12.043.247.064.38.064.128 0 .25-.022.362-.066.113-.045.212-.106.295-.182.084-.078.15-.167.2-.27.05-.104.074-.216.074-.336v-4.204h3.056v4.106c0 .496-.1.94-.303 1.336-.202.394-.48.73-.84 1.004-.355.276-.777.486-1.264.635-.487.145-1.02.22-1.595.22-.566 0-1.097-.072-1.595-.215-.496-.143-.93-.35-1.3-.623-.368-.274-.66-.608-.875-1.005-.213-.397-.32-.848-.32-1.353v-4.106h3.115v4.204zM133.844 55.453h3.19v1.465c.24-.58.562-1.003.964-1.27.4-.27.862-.404 1.384-.404l.443 2.346c-.96 0-1.665.098-2.116.29-.45.196-.676.505-.676.93v3.727h-3.19v-7.084zM140.224 58.935c.024-.603.156-1.133.394-1.59.24-.457.556-.843.95-1.156.393-.315.85-.55 1.37-.71.518-.158 1.07-.237 1.657-.237.64 0 1.226.09 1.757.273.53.183.99.435 1.373.76.385.325.682.714.894 1.167.21.453.317.95.317 1.493 0 .44-.06.836-.182 1.19-.12.357-.284.67-.49.944-.207.272-.45.51-.73.71-.282.203-.584.366-.91.495-.325.13-.66.223-1.007.284-.348.06-.693.09-1.038.09-.65 0-1.24-.09-1.775-.27-.534-.18-.993-.432-1.377-.76-.383-.328-.68-.718-.89-1.174-.21-.456-.314-.96-.314-1.51zm2.953 0c0 .262.04.49.122.687.08.196.187.36.32.49.132.13.285.23.457.294.172.065.346.098.524.098.178 0 .352-.033.52-.098.17-.066.323-.164.458-.294.136-.13.245-.295.324-.49.082-.197.123-.425.123-.687 0-.262-.04-.49-.123-.687-.08-.196-.19-.358-.324-.486-.135-.13-.287-.227-.458-.292-.17-.065-.342-.098-.52-.098-.177 0-.35.033-.523.098-.173.065-.325.163-.458.292-.134.128-.242.29-.32.486-.083.197-.123.425-.123.687zM156.23 55.243c.57 0 1.063.112 1.477.336.413.224.748.595 1.005 1.113v-3.615l3.19-.448v9.907h-3.19v-1.33c-.237.48-.56.84-.968 1.08-.407.242-.918.362-1.528.362-.526 0-1.013-.103-1.462-.305-.448-.205-.836-.476-1.163-.817-.326-.34-.584-.735-.77-1.18-.188-.447-.282-.914-.282-1.4 0-.522.1-1.01.3-1.464.2-.453.468-.846.81-1.177.34-.33.73-.59 1.176-.782.445-.187.914-.282 1.406-.282zm2.48 3.65c-.01-.188-.056-.364-.14-.533-.083-.168-.193-.313-.328-.438-.135-.123-.29-.22-.468-.293-.178-.074-.36-.11-.554-.11-.216 0-.416.038-.602.117-.184.076-.342.18-.475.31-.133.132-.238.283-.314.456-.078.173-.116.354-.116.546 0 .204.04.393.12.566.084.174.193.323.33.452.138.13.298.23.48.302.182.072.375.11.575.11.212 0 .407-.042.59-.12.183-.08.34-.185.472-.316.133-.13.238-.282.313-.455.077-.174.115-.353.115-.54v-.057zM169.262 61.205c-.236.467-.555.825-.96 1.07-.404.25-.91.372-1.52.372-.493 0-.964-.094-1.41-.284-.45-.19-.843-.45-1.183-.785-.34-.334-.61-.73-.813-1.187-.202-.457-.303-.954-.303-1.492 0-.533.102-1.023.306-1.472.205-.448.478-.835.82-1.16.343-.325.736-.576 1.182-.757.445-.18.912-.27 1.4-.27.25 0 .496.03.74.095.244.062.476.163.696.3.218.138.417.312.596.522.18.21.33.462.447.757V55.24h3.176v7.294h-3.175v-1.33zm0-2.312c-.01-.188-.057-.364-.14-.533-.084-.168-.194-.313-.33-.438-.135-.123-.29-.22-.468-.293-.177-.074-.362-.11-.553-.11-.216 0-.417.038-.6.117-.186.076-.345.18-.48.307-.136.13-.243.28-.32.452-.08.173-.12.356-.12.553 0 .204.043.395.126.57.084.176.196.326.336.452s.3.225.483.298c.183.072.374.11.576.11.208 0 .4-.038.576-.114.178-.075.332-.175.465-.3.134-.127.24-.273.32-.438.078-.166.123-.34.132-.522v-.113zM177.243 57.03c-.6 0-.9.097-.9.294 0 .075.022.14.066.2.043.058.102.11.176.155.074.043.156.08.244.107.09.028.178.047.267.056.388.056.75.14 1.08.257.333.114.62.267.864.458.247.19.438.426.577.705.142.277.21.607.21.99 0 .378-.068.716-.21 1.013-.14.297-.335.547-.586.753-.25.204-.545.36-.885.468-.34.107-.71.16-1.108.16-.644 0-1.233-.027-1.767-.083-.534-.056-1.023-.177-1.466-.364l.34-1.652c.163.042.304.08.424.112.12.033.22.056.3.07l.28.053c.114.022.236.04.366.06.13.02.263.035.395.05.132.013.253.02.36.02.502 0 .754-.112.754-.337-.015-.09-.053-.167-.114-.235-.063-.067-.14-.125-.234-.175-.094-.048-.2-.09-.322-.122-.12-.033-.247-.06-.38-.085-.383-.07-.722-.163-1.013-.28-.293-.118-.537-.267-.735-.452-.197-.185-.345-.41-.445-.68-.102-.27-.153-.587-.153-.957.02-.42.113-.78.28-1.075.17-.298.394-.54.68-.73.287-.19.622-.326 1.008-.413.387-.086.81-.13 1.266-.13.48 0 .93.025 1.352.074.423.05.82.158 1.19.326l-.327 1.71c-.74-.216-1.35-.323-1.832-.323zM189.49 60.168c.174 0 .333-.008.48-.024.15-.017.295-.04.44-.074.145-.033.294-.075.446-.127.153-.05.322-.112.51-.182l.412 2.278c-.876.48-1.83.722-2.864.722-1.463 0-2.715-.468-3.758-1.402-1.092-.972-1.647-2.227-1.662-3.763 0-.747.135-1.436.406-2.067.27-.63.644-1.173 1.122-1.63.477-.453 1.04-.81 1.69-1.064.65-.254 1.353-.38 2.112-.38 1.077 0 2.058.238 2.94.714l-.4 2.228c-.723-.262-1.378-.392-1.963-.392-.82 0-1.446.225-1.87.676-.426.45-.64 1.084-.64 1.902 0 .406.06.77.175 1.09.115.32.284.59.505.813.222.222.493.39.815.508.326.117.693.175 1.106.175zM200.67 59.313c0 .588-.095 1.1-.285 1.532-.19.43-.46.79-.816 1.07-.354.284-.79.495-1.303.635-.515.14-1.097.21-1.746.21-1.44 0-2.707-.247-3.794-.742.3-.71.537-1.36.71-1.948.03-.098.058-.183.088-.253l1.107.26.43.09c.152.034.303.063.456.09.153.024.298.046.435.065.14.02.26.03.363.03.168 0 .328-.007.482-.02.157-.01.293-.038.41-.08.118-.042.214-.103.284-.182.07-.08.107-.188.107-.323 0-.163-.08-.3-.244-.413-.163-.112-.366-.213-.608-.3-.245-.09-.512-.17-.802-.243-.29-.072-.56-.15-.813-.234-.35-.103-.674-.244-.975-.42-.3-.178-.56-.388-.778-.635-.22-.243-.39-.52-.514-.832-.123-.312-.184-.654-.184-1.026 0-2.13 1.348-3.196 4.045-3.196 1.28 0 2.47.253 3.573.757l-.812 2.145c-.478-.118-.856-.21-1.132-.277-.28-.067-.5-.117-.67-.15-.167-.033-.3-.054-.397-.063-.1-.01-.202-.015-.31-.015h-.252c-.054 0-.1 0-.138-.004l-.106-.003c-.22 0-.39.032-.51.096-.117.063-.176.193-.176.39 0 .293.27.517.812.67 1.334.296 2.343.723 3.03 1.284.69.56 1.034 1.24 1.034 2.04zM209.544 59.313c0 .588-.095 1.1-.285 1.532-.19.43-.462.79-.817 1.07-.354.284-.79.495-1.302.635-.514.14-1.096.21-1.746.21-1.442 0-2.707-.247-3.794-.742.3-.71.537-1.36.71-1.948.028-.098.058-.183.087-.253l1.108.26.427.09c.154.034.306.063.458.09.153.024.298.046.435.065.138.02.26.03.36.03.17 0 .33-.007.484-.02.155-.01.292-.038.41-.08.117-.042.212-.103.283-.182.072-.08.108-.188.108-.323 0-.163-.08-.3-.243-.413-.163-.112-.366-.213-.61-.3-.244-.09-.51-.17-.8-.243-.29-.072-.56-.15-.813-.234-.348-.103-.674-.244-.975-.42-.302-.178-.56-.388-.78-.635-.22-.243-.39-.52-.513-.832-.123-.312-.185-.654-.185-1.026 0-2.13 1.35-3.196 4.046-3.196 1.28 0 2.47.253 3.574.757l-.812 2.145c-.478-.118-.856-.21-1.133-.277-.28-.067-.5-.117-.668-.15-.17-.033-.303-.054-.4-.063-.098-.01-.2-.015-.31-.015h-.252c-.053 0-.1 0-.137-.004-.035-.002-.07-.003-.106-.003-.222 0-.39.032-.51.096-.117.063-.176.193-.176.39 0 .293.27.517.812.67 1.334.296 2.344.723 3.032 1.284.69.56 1.032 1.24 1.032 2.04z" fill="#fff"/><path d="M226.393 23.556a7.32 7.32 0 1 1-14.64 0 7.32 7.32 0 1 1 14.64 0z" fill="none" stroke="#fff" stroke-width="1.6097740299999999"/><path d="M223.053 27.53c-.543.142-.935.213-1.175.213-1.537 0-2.503-.664-2.896-1.993l-.348-1.345h-.597v3.15h-2.784V19.25h3.89c.506 0 .98.054 1.424.162.443.108.83.265 1.16.47.33.208.587.463.776.765.188.303.283.65.283 1.044 0 .292-.038.553-.115.783-.076.23-.187.436-.33.62-.146.182-.324.344-.533.486-.21.14-.446.266-.712.376l.056.29c.014.066.026.123.04.17.01.048.02.087.03.118l.068.254c.05.15.107.276.17.38.065.105.147.19.246.254.1.065.223.112.37.142.147.03.327.044.538.044.033 0 .085-.004.158-.012s.167-.02.283-.035v1.97zm-2.816-5.72c0-.154-.034-.28-.102-.38-.07-.102-.163-.18-.283-.237-.12-.057-.26-.096-.423-.118-.162-.022-.336-.033-.523-.033h-.87v1.664h.485l.41-.018c.162-.012.32-.033.476-.062.155-.03.295-.077.42-.142.123-.064.223-.15.298-.26.074-.107.11-.245.11-.415z" fill="#fff"/></g></svg></h1></a>        
</header>
</div> <!-- /.outer-header -->
</div>
<div class="banner-topo-adsense">
<style scoped>
    .x90-responsivo2014 { width: 320px; height: 50px; }
    @media(min-width: 768px) { .x90-responsivo2014 { width: 468px; height: 60px; } }
    @media(min-width: 800px) { .x90-responsivo2014 { width: 728px; height: 90px; } }
</style>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- 728x90-responsivo2014 -->
    <ins class="adsbygoogle x90-responsivo2014"
         style="display:inline-block"
         data-ad-client="ca-pub-7293003352160417"
         data-ad-slot="3101307391"></ins>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>
 <div id="wrapper">
<!-- inicio 1 -->
 <div id="pagebody">
<div id="content">
<!-- inicio 2 -->
 <h1>Site sobre CSS e Padrões Web</h1>

<h2>Bem-vindo ao site do Maujor&reg;</h2>
<p>Meu nome é Maurício Samy Silva, ou simplesmente Maujor&reg; e resido no Rio de Janeiro.</p>

<p>Criei este site em 01 de agosto de 2003, com a finalidade inicial de ensinar CSS, em uma época que esta tecnologia era pouquíssimo conhecida e usada no Brasil. Mantenho o site sozinho, sem uso de CMS, motivado unicamente pelo amor ao ensino.</p> 

<p>Exerci o magistério paralelamente a minha carreira profissional de engenheiro. Nasci em 1944 e ao longo destes anos aprendi tanto quanto ensinei. O retorno que levo deste site é a satisfação de hoje saber que deixo um legado aos que se dispuseram e dispõem a seguir a carreira de desenvolvedor web.</p>

<p>Tudo começou em 1999, quando eu me aposentei e resolvi correr atrás de novos desafios já com 56 anos e sem saber nada de desenvolvimento web.</p>

<p>Meu mais profundo desejo é que você encontre neste site alguma informação que possa ser útil ao seu engrandecimento profissional.</p>
<p>Muito obrigado por ter vindo!</p>

<p><a href="http://maujor.com/contato.php">[CONTATO] <span class="icon">&#128231;</span></a></p>

<div class="print-out">
<h5 id="cxbusca">Busca no site:</h5> 
<!-- Caixa de busca do Google Nome mecanismo: Busca-Maujor -->
<script>
  (function() {
    var cx = 'partner-pub-7293003352160417:p7xrpa9x5aq';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>		
<!-- Fim Caixa de busca do Google -->

<!--h5>Compartilhe esta matéria:</h5--> 
<!-- AddThis Button BEGIN -->
<div class="addthis addthis_toolbox addthis_default_style">
<!-- Place this tag where you want the +1 button to render -->
&nbsp;&nbsp;
<g:plusone size="medium"></g:plusone>


<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>
<a class="addthis_button_tweet"></a>
<a class="addthis_counter addthis_pill_style"></a>
<a href="https://plus.google.com/103001936790970200271?rel=author">
<img src="http://www.google.com/images/icons/ui/gprofile_button-16.png" width="16" height="16" alt="" /></a>
<span class="fb-follow" data-href="https://www.facebook.com/maujor" data-layout="button_count" data-show-faces="false"></span> 
</div>
<script type="text/javascript">var addthis_config = {"data_track_clickback":true};</script>
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4d7248e26d3dd6d2"></script>
<!-- AddThis Button END -->
<!--h5>Siga o Maujor no FaceBook:</h5--> 
 
 <div class="livros-maujor">
	<h2>Conheça os livros do Maujor&reg;</h2>
    <p>Clique a "capinha" para visitar o site do livro</p>
    <p class="cf"><a href="http://livrosdomaujor.com.br/gridlayout" class="livro"><img src="//maujor.com/imagens/gridlayout.jpg" alt="capa livro Grid Layout" width="62" height="86" /></a><a href="http://livrosdomaujor.com.br/html5/2ed" class="livro"><img src="//maujor.com/imagens/html5.jpg" alt="capa livro html5" width="62" height="86" /></a><a href="http://livrosdomaujor.com.br/css3" class="livro"><img src="//maujor.com/imagens/css3.jpg" alt="capa livro css3" width="62" height="86" /></a></a><a href="http://www.livrosdomaujor.com.br/html5css3"  class="livro"><img src="//maujor.com/imagens/html5css3.jpg" alt="capa livro HTML5 e CSS3" width="62" height="86"></a><a href="http://livrosdomaujor.com.br/rwd"  class="livro"><img src="//maujor.com/imagens/rwd.jpg" alt="capa livro RWD" width="62" height="86"></a><a href="http://livrosdomaujor.com.br/jquery/jq3" class="livro"><img src="//maujor.com/imagens/jquery.jpg" alt="capa livro jQuery" width="62" height="86" /></a><a href="http://livrosdomaujor.com.br/ajaxjquery" class="livro"><img src="//maujor.com/imagens/ajax-jquery.jpg" alt="capa livro ajaxjQuery" width="62" height="86" /></a><a href="http://livrosdomaujor.com.br/css1" class="livro"><img src="//maujor.com/imagens/css.jpg" alt="capa livro css" width="62" height="86" /></a><a href="http://livrosdomaujor.com.br/html" class="livro"><img src="//maujor.com/imagens/html.jpg" alt="capa livro html" width="62" height="86" /></a><a href="http://livrosdomaujor.com.br/javascript" class="livro"><img src="//maujor.com/imagens/javascript.jpg" alt="capa livro javascript" width="62" height="86" /></a><a href="http://livrosdomaujor.com.br/jquerymobile/2ed" class="livro"><img src="//maujor.com/imagens/jqmovel.jpg" alt="capa livro jQuery Mobile" width="62" height="86" /></a><a href="http://livrosdomaujor.com.br/jqueryui"  class="livro"><img src="//maujor.com/imagens/jqueryui.jpg" alt="capa livro jQuery UI" width="62" height="86" /></a><a href="http://livrosdomaujor.com.br/svg"  class="livro"><img src="//maujor.com/imagens/svg.jpg" alt="capa livro SVG" width="62" height="86" /></a><a href="http://livrosdomaujor.com.br/foundation"  class="livro"><img src="//maujor.com/imagens/foundation.jpg" alt="capa livro foundation" width="62" height="86"><a href="http://www.livrosdomaujor.com.br/bootstrap3/codigos.html"  class="livro"><img src="//maujor.com/imagens/bootstrap3.jpg" alt="capa livro Bootstrap3" width="62" height="86"></a><a href="http://www.livrosdomaujor.com.br/sass"  class="livro"><img src="//maujor.com/imagens/sass.jpg" alt="capa livro Sass e Compass" width="62" height="86"></a></p>
</div>
<div>
﻿<script type="text/javascript">
    var disqus_shortname = "maujor";
    var disqus_identifier = "index";
    var disqus_title = "Site do Maujor | Tutoriais CSS, HTML5, padrões web, acessibilidade, tableless";
    var disqus_url = "http://maujor.com/";

    /* * * DON'T EDIT BELOW THIS LINE * * */
    (function() {
        var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
        dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    })();
</script>
    <div id="disqus_thread"></div>
    <script type="text/javascript">
        var disqus_shortname = 'maujor'; 

        /* * * DON'T EDIT BELOW THIS LINE * * */
        (function() {
            var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
            dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
            (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
        })();
    </script>
    <noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
    <a href="http://disqus.com" class="dsq-brlink">comments powered by <span class="logo-disqus">Disqus</span></a>
		
<style scoped rel="stylesheet">
	@media (max-width:800px) {
		div.a { display:none;}
	}
}
</style>
<div class="a">
<div style="text-align:center;margin:15px 0;">
<!-- Google adsense -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728x15-texto-Livro -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:15px"
     data-ad-client="ca-pub-7293003352160417"
     data-ad-slot="1795505579"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><!-- Google adsense -->
</div>
</div>
</div>
</div> <!-- fim .print-out -->
		
</div><!-- Fim da div content -->
</div> <!--fim da pagebody -->
<div id="lateral">
<div id="nav">
<!-- Anuncio Google -->
<!-- Fim anuncio Google -->
<div id="menu">

<div class="item">
<h3 class="link-titulo">Links patrocinados</h3>
<ul class="box">					
  
  <li><a href="http://maujor.com/blog/">Blog do Maujor</a></li>
  <li><a href="#">Seu link aqui</a></li>
	
</ul>					
</div>          

<div class="item">
<h3 class="link-titulo">Fundamentos CSS</h3>
<ul class="box">					
  <li><a href="/tutorial/intrtut.php"> Introdução às CSS</a></li>
  <li><a href="/tutorial/sintaxetut.php"> Sintaxe CSS</a></li>
  <li><a href="/tutorial/insetut.php">Tipos de CSS</a></li>
  <li><a href="/tutorial/unidades-de-medidas-css.php"> Unidades de medidas CSS</a></li>       
  <li><a href="/tutorial/cores.php">Regras CSS para cores</a></li>
  <li><a href="/tutorial/abreviacss.php">Abreviando declarações CSS</a></li> 
  <li><a href="/tutorial/heranca-css.php">Herança  CSS</a></li> 
  <li><a href="/tutorial/guia-definitivo-das-pseudoclasses-e-pseudoelementos-css.php"> Pseudoclasses e pseudoelementos</a></li>
  <li><a href="/tutorial/especificidade.php">A especificidade e o efeito cascata</a></li>
  <li><a href="/tutorial/specificity_wars.php">A Guerra da Especificidade</a></li>
</ul>					
</div>          

<div class="item">
<h3 class="link-titulo">Propriedades CSS</h3>
<ul class="box">					
  <li><a href="/tutorial/propriedade-css-para-estilizacao-de-background.php"> Propriedade CSS <code>background</code></a></li>
  <li><a href="/tutorial/propriedades-css-para-estilizacao-de-bordas.php"> Propriedade CSS <code>border</code></a></li>
	<li><a href="/tutorial/propriedade-css-display.php">Propriedade CSS <code>display</code></a></li>
  <li><a href="/tutorial/propriedades-css-para-estilizacao-de-fontes.php"> Propriedade CSS <code>font</code></a></li>
  <li><a href="/tutorial/propriedade-css-height.php"> Propriedade CSS <code>height</code></a></li>
  <li><a href="/tutorial/propriedade-css-line-height.php"> Propriedade CSS <code>line-height</code></a></li>
	<li><a href="/tutorial/propriedades-css-para-estilizacao-de-listas.php"> Propriedade CSS <code>list</code></a></li>
  <li><a href="/tutorial/propriedade-css-margin.php"> Propriedade CSS <code>margin</code></a></li>
  <li><a href="/tutorial/propriedade-css-object-fit.php"> Propriedade CSS <code>object-fit</code></a></li>
  <li><a href="/tutorial/propriedade-css-padding.php"> Propriedade CSS <code>padding</code></a></li>
  <li><a href="/tutorial/propriedades-css-para-estilizacao-de-textos.php"> Propriedade CSS <code>text</code></a></li>
  <li><a href="/tutorial/propriedade-css-width.php"> Propriedade CSS <code>width</code></a></li>
  <li><a href="/tutorial/propriedade-css-will-change.php"> Propriedade CSS <code>will-change</code></a></li>
  <li><a href="/tutorial/borderplay.php"> Formas geométricas com a propriedade CSS <code>border</code></a></li>

</ul>
</div>

<div class="item">
<h3 class="link-titulo">CSS3</h3>
<ul class="box">					
  <li><a href="/tutorial/css3-text-shadow.php">Sombras em textos com CSS3</a></li>
  <li><a href="/tutorial/seletores-css3.php">Seletores CSS3</a></li>
  <li><a href="/tutorial/css3-modulo-para-cores.php">Módulo para cores das CSS3</a></li> 
  <li><a href="/tutorial/css3-html5-modernizr.php">Biblioteca Modernizr para HTML5 e CSS3</a></li> 
  <li><a href="/tutorial/css3-bordas-com-imagens.php"> Borda com imagem</a></li> 
  <li><a href="/tutorial/css3-modulo-transition.php">Módulo Transition das CSS3</a></li> 
  <li><a href="/tutorial/css3-funcao-css-calc.php">A função CSS calc()</a></li> 
  <li><a href="/tutorial/css3-propriedade-hyphens.php">A propriedade hyphens das CSS3</a></li> 
  <li><a href="/tutorial/guia-completo-seletores-css3.php">Guia completo dos seletores CSS3</a></li> 
  <li><a href="/tutorial/css-shapes.php"> Shapes das CSS3</a></li> 
  <li><a href="/tutorial/css3-gradientes-lineares.php">Gradientes lineares</a></li>
  <li><a href="/tutorial/propriedades-css-customizadas-modulo1.php">Variáveis CSS</a></li>
  <li><a href="/tutorial/criando-animacao-flipping-com-css.php">Efeito de animação flipping</a></li>
  <li><a href="/tutorial/css3-filters.php"> Filtros CSS</a></li>
  <li><a href="/tutorial/css-shapes-clipping-and-masking.php"> Shapes, clipping e masking</a></li>
</ul>
</div>

<div class="item">
<h3 class="link-titulo">Destaques</h3>  			
<ul class="box">					
  <li><a href="/tutorial/faq.php">FAQ - CSS</a></li>
  <li><a href="/w3ctuto/faqwsp.html">FAQ - Web Standards</a></li>
  <li><a href="/quiz/NB_1.php">QUIZ - CSS</a></li>
  <li><a href="/tutorial/joe/cssjoe1.php">Aprenda CSS desde o início</a></li>
  <li><a href="/tutorial/interativo/ifont.php"> Font interativo</a></li> 			
  <li><a href="/tutorial/interativo/itext.php"> Text interativo</a></li> 			
  <li><a href="/tutorial/interativo/iborder.php"> Border interativo</a></li> 			
  <li><a href="/tutorial/interativo/iback.php"> Background interativo</a></li>
  <li><a href="/tutorial/isel.php"> Seletores CSS2.1</a></li>                                         
  <li><a href="/tutorial/interface-interativa-css3.php/"> Interface interativa CSS3</a></li>
  <li><a href="/labs/ui3d.php">Interface interativa 3D</a></li>
  <li><a href="/tutorial/pseudoclasses-para-elementos-filhos.php">Interface interativa pseudo-classes para elementos-filhos</a></li>
</ul>
</div>

<div class="item">
<h3 class="link-titulo">Efeitos em links</h3>

<ul class="box">					
  <li><a href="/tutorial/csslinks.php">Regras gerais para links</a></li>
  <li><a href="/tutorial/linkcarac.php">Efeitos com caracteres</a></li>
  <li><a href="/tutorial/fund_links.php">Fundamentos gerais</a></li>
  <li><a href="/tutorial/linkdif.php">Diferentes mesma página</a></li>
  <li><a href="/tutorial/cortd.php">Estilizar link em célula</a></li>       
</ul>
</div>

<div class="item">
<h3 class="link-titulo">Formulários</h3>
<ul class="box">					
  <li><a href="/tutorial/formac-a.php">Formulários acessíveis</a></li>
  <li><a href="/tutorial/cssforms.php">Formulários  geral</a></li>
  <li><a href="/tutorial/formContato.php">Formulários de contato</a></li>
  <li><a href="/tutorial/estilizando-caixas-de-busca.php"> Estilização de caixas de busca</a></li>
</ul>
</div>

<div class="item">
<h3 class="link-titulo">Web Design Responsivo</h3>
<ul class="box">					
  <li><a href="/tutorial/elemento-picture-para-imagens-responsivas.php"> Elemento picture - imagens responsivas</a></li>
  <li><a href="/tutorial/queries-css-para-quantidades.php"> Queries CSS para quantidades</a></li>
  <li><a href="/tutorial/menu-responsivo-em-slider-lateral.php"> Menu slider responsivo</a></li>
  <li><a href="/tutorial/propriedade-css-width-no-design-responsivo.php"> Propriedade CSS width no RWD</a></li>
</ul>
</div>

<div class="item">
<h3 class="link-titulo">Artigos</h3>
<ul class="box">					
  <li><a href="/tutorial/css-moderno-explicado-para-dinossauros.php">CSS moderno explicado para dinossauros</a></li>
  <li><a href="/tutorial/estilizando-marcadores-de-listas-ordenadast.php"> Estilizando marcadores de listas ordenadas</a></li>
  <li><a href="/tutorial/csscribsheet.php">Dicas para desenvolver CSS</a></li>
  <li><a href="/tutorial/dicascss.php">Mais dicas para Folhas de Estilo</a></li>
  <li><a href="/tutorial/tabre.php">As CSS e as tabelas</a></li>
  <li><a href="/tutorial/seletores_css21_parte1.php">Seletores CSS 2.1</a></li>
  <li><a href="/tutorial/padding-em-elementos-inline.php">Padding em elementos inline</a></li>
  <li><a href="/tutorial/hacks-css.php">Hacks CSS</a></li>
  <li><a href="/tutorial/alinhar-imagens-com-propriedade-vertical-align.php">Alinhar imagens em textos</a></li>
  <li><a href="/tutorial/estrutura-de-cabecalhos-em-documentos-web.php">Estrutura de cabeçalhos</a></li>
  <li><a href="/tutorial/css-sprites.php">CSS Sprites</a></li>
  <li><a href="/tutorial/seletores-css-nivel4.php">Seletores CSS4</a></li>
  <li><a href="/tutorial/seletores-multi-classe.php"> Seletores multi-classe</a></li>
  <li><a href="/tutorial/centralizando-com-css-um-guia-completo.php"> Centralizando com CSS</a></li>
  <li><a href="/tutorial/ancoras-versus-botoes.php"> Âncoras versus botões</a></li>
  <li><a href="/tutorial/anti-heroi-css-display-table.php"> Layout com display: table</a></li>
  <li><a href="/tutorial/10-exemplos-de-funcionalidades-es6.php"> Dez exemplos de funcionalidades das ES6</a></li>
</ul>
</div>

<div class="item">
<h3 class="link-titulo">Acessibilidade 1</h3>
<ul class="box">					
  <li><a href="/w3c/tec_css_acess.html"> Técnicas CSS para acessibilidade</a></li>
  <li><a href="/tutorial/acessibilidade/tentest.php"> Dez testes de acessibilidade</a></li>
  <li><a href="/w3c/craccss.html"> Acessibilidade nas CSS2</a></li>
  <li><a href="/w3c/introwac.html"> Introdução &agrave; acessibilidade </a></li>
  <li><a href="/w3c/clistcpointac.html"> Checklist de acessibilidade </a></li>
  <li><a href="/w3c/wcagoverview.html"> WCAG - Uma Visão Geral  </a></li>
  <li><a href="/w3c/wcagnavigating.html"> Navegação pelo WCAG 1.0  </a></li>
  <li><a href="/w3c/w3cslides/visaowcag/visaowcag.html"> Slide Show WCAG</a></li>
  <li><a href="/w3c/wcacomponents.html"> Componentes de acessibilidade </a></li>                    
  <li><a href="/w3c/turingtest.html"> Inacessibilidade de captcha</a></li>					
  <li><a href="/tutorial/leitores-de-tela-display-none.php"> Leitores de tela e display:none</a></li>
  <li><a href="/tutorial/actables.php"> Tabelas acessíveis</a></li>
</ul>
</div>

<div class="item">
<h3 class="link-titulo">Acessibilidade 2</h3>
<ul class="box">					
  <li><a href="/tutorial/yoursettings.php"> Personalizando preferências</a></li>				
  <li><a href="/tutorial/ajax-screen-readers.php"> Desenvolvendo AJAX acessível</a></li>          
  <li><a href="/w3c/wcag1a-conformance.html">Selos de conformidade</a></li>          
  <li><a href="/w3c/wai-impl.html"> Planejando acessibilidade à Web</a></li>                   
	<li><a href="/tutorial/spam-em-formularios.php"> Formulários acessíveis à prova de spam</a></li>
	<li><a href="/tutorial/usando-jaws-para-testes.php"> Uso do JAWS para avaliar acessibilidade</a></li>
	<li><a href="/wcagsamurai"> WCAG Samurai</a></li>
	<li><a href="/tutorial/acessibilidade-na-html5.php"> Acessibilidade na HTML5</a></li>
	<li><a href="/tutorial/melhorando-acessibilidade-na-html5-com-uso-de-wai-aria.php"> Acessibilidade na HTML5 com WAI-ARIA</a></li>
</ul>
</div>

<div class="item">
<h3 class="link-titulo">Museu do site</h3>
<ul class="box">
	<li><a href="../tutorial/conteudo-legado-no-site-do-maujor.php">Visitar museu</a>
</ul>
</div>

<div class="item">
<h3 class="link-titulo">Autores convidados</h3>  			
<ul class="box">					
  <li><a href="/autores/index.php">QUERO SER UM AUTOR</a></li> 
  <li><a href="/tutorial/borda-serrilhada-com-css.php">Borda serrilhada com CSS3</a></li> 
  <li><a href="/tutorial/meta-tags-x-ua-compatible-e-charset.php">Metatags X-UA Compatible e charset</a></li> 
	<li><a href="http://maujor.com/tutorial/full-stack-developer.php">O que é Full-Stack Developer</a></li>
  <li><a href="http://maujor.com/tutorial/propriedade-css-box-sizing.php">A propriedade CSS box-sizing</a></li>
  <li><a href="http://maujor.com/tutorial/escrevendo-html-semantico.php">Escrevendo HTML semântico</a></li>
  <li><a href="http://maujor.com/tutorial/metodologia-bem-para-criar-codigo-legivel.php">Metodologia BEM</a></li>
  <li><a href="http://maujor.com/tutorial/inserindo-videos-com-uso-da-html5.php">Como inserir vídeos com HTML5</a></li>
  <li><a href="http://maujor.com/tutorial/sobre-hospedagem-de-sites.php">Onde hospedar meu site</a></li>
</ul>
</div>

</div>
</div> 
</div>
 		
</div>
<div id="link"> 
<!-- -->
 
</div>
</div>
<div id="extra">
<!-- extra -->	
 		
</div>
<div id="extra1">
<!-- extra 1 -->
  		
</div>
<div id="extra2">
<!-- inc extra2 -->
 		
</div>
<div id="extra3">
<div class="irtopo"><a href="#header">topo</a></div>
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-6511050-1', 'maujor.com');
  ga('send', 'pageview');
  // end Google Analitics
document.getElementById("lateral").setAttribute("onclick","void(0)"); //:hover no iOS => http://kwz.me/q1 Listing 6-2 
</script>
    		
</div>
</div><!--fim da wrapper -->
<div id="footer">
  <ul class="social-buttons cf">
				<li>
					<a href="//maujor.com/contato.php" title="fale com o Maujor" class="email" rel="external nofollow">&#128231;</a>
                </li>
                <li>
					<a href="http://twitter.com/maujor" title="twitter" class="twitter" rel="external nofollow">twitter</a>
				</li>
				<li>
					<a href="https://www.facebook.com/maujor" title="facebook" class="facebook" rel="external nofollow">facebook</a>
				</li>
				<li>
					<a href="https://plus.google.com/+MauricioMaujorSamySilva/posts" title="googleplus" class="googleplus" rel="external nofollow">googleplus</a>
				</li>
				<li>
					<a href="https://www.youtube.com/user/maujor1" title="youtube" class="youtube" rel="external nofollow">youtube</a>
				</li>
				<li>
					<a href="/rss.xml" title="rss do Maujor" class="rss">rss</a>
				</li>
			</ul>
        <!-- /.social-buttons -->	
<div class="texto-rodape">
<address>Site criado em agosto de 2003 por <img src="/.smileys/avatar.gif" alt="avatar do Maujor"> <a href="/contato.php">[Maurício "Maujor&reg;" Samy Silva]</a> &#8212; Copyright &copy;  2003-2018.</address>
<small>A marcação HTML deste site não valida devido a inclusão de códigos da API de terceiros &mdash; Cruel! <img src="/.smileys/smiley13.gif" alt="smile aborrecido"><br />
O design deste site é uma cortesia do [<a href="http://sergioandra.de/">Sérgio Andrade</a>].</small>
</div>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.6&appId=188478661189217";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
 		
</div> 
</body>
</html>