<!DOCTYPE html>
<html lang="en">
<head>
  <base href="/">
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
          <link rel="alternate" hreflang="es" href="https://www.conversordeletras.com/">
        <link rel="alternate" hreflang="pt" href="https://www.conversordeletras.pt/">
        <link rel="alternate" hreflang="de" href="https://www.schriftgenerator.eu/">
        <link rel="alternate" hreflang="fr" href="https://www.lettresetpolices.com/">
  
  <title>WeirdMaker Text, Font & Letters generator</title>

  <meta name="description" content='Convert your texts to cool and weird styles, with different alphabets, quickly and completely free. Compatible with Facebook, Twitter, Instagram and other networks.'>

  <link href="/css/bootstrap.min.css?ver=1.0.0" rel="stylesheet">
    <link href="/css/style.min.css" rel="stylesheet">

  <meta name="apple-mobile-web-app-title" content="Font &amp; Text Generator">
  <meta name="application-name" content="Font &amp; Text Generator">
  <meta name="msapplication-TileColor" content="#da532c">
  <meta name="theme-color" content="#ffffff">
  <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#000000">
  <link rel="manifest" href="/site.webmanifest">

  <link rel="icon" sizes="192x192" href="/touch-icon-192x192.png">
  <link rel="apple-touch-icon-precomposed" sizes="180x180" href="/apple-touch-icon-180x180-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/apple-touch-icon-152x152-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144x144-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/apple-touch-icon-120x120-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114x114-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/apple-touch-icon-76x76-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72x72-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="60x60" href="/apple-touch-icon-60x60-precomposed.png">
  <link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-precomposed.png">
  <link rel="icon" type="image/png" sizes="192x192" href="/android-chrome-192x192.png">
  <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">


  <script async src="//s.clickiocdn.com/t/pb208400.js"></script>
<script async src="//s.clickiocdn.com/t/common_258.js"></script>
</head>
<body>
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-840742-9', 'auto');
  ga('send', 'pageview', {
    'dimension1':  ''
  });

</script>
  <div id="blackcover"></div>
  <nav class="navbar navbar-fixed-top navbar-inverse visible-xs">
    <div class="container-fluid">
      <div class="navbar-header">
        <button id="navbar-toggle1" type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="/"><img src="/img/logo_en_top.png" srcset="/img/logo_en_top@2x.png 2x, /img/logo_en_top@3x.png 3x" alt="Font &amp; Text Generator"></a>
      </div>
      <div class="collapse navbar-collapse navbar-right" id="navbar-collapse1">
        <ul class="nav navbar-nav">
          <li><a href="/" class="update-text"><span class="glyphicon glyphicon-home"></span>&nbsp; Main page</a></li>
          <li><a href="/categories/" class="update-text"><span class="glyphicon glyphicon-text-size"></span>&nbsp; Letters and fonts</a></li>
          <li><a href="/symbols/"><span class="glyphicon glyphicon-knight"></span>&nbsp; Symbols &amp; Emoji</a></li>
          <li class="dropdown-header">Account</li>
                      <li><a href="/login/"><span class="glyphicon glyphicon-log-in"></span>&nbsp; Log in</a></li>
            <li><a href="/register/"><span class="glyphicon glyphicon-user"></span>&nbsp; Create an account</a></li>
                  </ul>
      </div>
    </div>
  </nav>

  <div class="container-fluid container-home">
    <div class="container container-home-int hidden-xs">
      <div class="jumbotron home-jumbotron">
        <div class="row">
          <div class="col-xs-12 col-sm-7">
            <a href="/">
              <img src="/img/logo_en.png" srcset="/img/logo_en@2x.png 2x" alt="Font &amp; Text Generator">
            </a>
          </div>
          <div id="fbUserWrapper" class="hidden-xs col-sm-5">
                            <div id="fbUserImageDiv">
                    <img src="/img/userdefault.png" srcset="/img/userdefault@2x.png 2x" alt="" id="fbUserImage">
                </div>
                <div id="fbUserArrow"></div>
                    <div class="input-group-btn">
                        <a href="/" id="fbUserName" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                            Guest <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu dropdown-menu-right" role="menu">
                            <li class="dropdown-header">Account</li>
                            <li><a href="/login/"><span class="glyphicon glyphicon-log-in"></span>&nbsp; Log in</a></li>
                            <li><a href="/register/"><span class="glyphicon glyphicon-user"></span>&nbsp; Create an account</a></li>
                            <li role="separator" class="divider"></li>
                            <li class="dropdown-header">About</li>
                            <li><a href="/about/"><span class="glyphicon glyphicon-info-sign"></span>&nbsp; About us</a></li>
                            <li><a href="/privacy/"><span class="glyphicon glyphicon-sunglasses"></span>&nbsp; Privacy policy</a></li>
                        </ul>
                    </div>
                      </div>
        </div>
      </div>
    </div>

    
<div class="container container-home-int visible-xs-block">
    <div class="jumbotron home-jumbotron">
        <div class="col-xs-12 home-hellotext">
            <h2 style="font-weight:normal;"><span class="glyphicon glyphicon-home"></span>&nbsp; Welcome!</h2>
            <p>Letters and fonts</p>
        </div>
    </div>
</div>

<div class="container container-home-int">
<div class="row">
      <div class="uppermenu uppermenu-xs-index">
        <a href="/" id="umenu-fonts" class="coloryellow active">
	        	        	<span class="visible-xs-inline">
              <span class="glyphicon glyphicon-home"></span>&nbsp; Home <span class="caret"></span>
            </span>
            <span class="hidden-xs"><span class="glyphicon glyphicon-text-size"></span>&nbsp; Letters and fonts</span>
	        	    </a>
        <a href="/symbols/"  class="colorblue ">
          	        	<span class="glyphicon glyphicon-knight"></span><span class="hidden-xs">&nbsp; Symbols &amp; emoji</span>
	        	  </a>

    <a href="/account/" class="colorgrey umenu-auto umenu-right visible-xs-block ">
        <span class="glyphicon glyphicon-user"></span>
    </a>
          <a id="umenu-filter" class="colorgrey umenu-auto visible-xs-block umenu-right">
        <span class="glyphicon glyphicon-search"></span>
      </a>
    
    <div style="clear:both;"></div>
  </div>
</div>
<div class="hidden-xs text-center" style="width:336px; height:280px; background:#fff; float:right;">
  <div class="text-center">
      <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- FG - Home Header (desktop) -->
    <ins class="adsbygoogle"
         style="display:inline-block;width:336px;height:280px"
         data-ad-client="ca-pub-9412466448702275"
         data-ad-slot="3140687091"></ins>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
  </div>
</div>
<div class="row step1row">
    <div class="col-xs-12 col-nomargin-xs" style="margin-right:-20px;">
        <div class="step-number colorred">1</div>
        <div id="step1" class="step1 gradientgrey">
            <form action="/" method="post">
              <input type="hidden" name="_token" value="SeRwfWyoOfZcuQCEWlEZshWUgW64MY0zWDFY4HyY">
              <button type="submit" id="Step1Send" class="colorred"><span class="glyphicon glyphicon-share-alt"></span><span class="hidden-xs">&nbsp; Go</span></button>
              <input type="hidden" name="p" value="1">
              <div><input name="t" autocomplete="off" id="step1Input" maxlength="150" value="" placeholder="Write your text here..."></div>
            </form>
        </div>
    </div>
</div>
<div id="fonts-menu" class="row row-xs-menu" style="display:none;">
  <a href="/" class="update-text active"><span class="glyphicon glyphicon-home"></span>&nbsp; Home</a>
        <a href="tattoo/" class="update-text "><span class="glyphicon glyphicon-tint"></span>&nbsp; Tattoos</a>
          <a href="cute/" class="update-text "><span class="glyphicon glyphicon-picture"></span>&nbsp; Cute</a>
          <a href="italic/" class="update-text "><span class="glyphicon glyphicon-italic"></span>&nbsp; Italics</a>
          <a href="elegant/" class="update-text "><span class="glyphicon glyphicon-briefcase"></span>&nbsp; Elegant</a>
          <a href="handwriting/" class="update-text "><span class="glyphicon glyphicon-pencil"></span>&nbsp; Handwriting</a>
          <a href="weird/" class="update-text "><span class="glyphicon glyphicon-qrcode"></span>&nbsp; Weird</a>
          <a href="gothic/" class="update-text "><span class="glyphicon glyphicon-king"></span>&nbsp; Gothic</a>
          <a href="graffiti/" class="update-text "><span class="glyphicon glyphicon-blackboard"></span>&nbsp; Graffiti</a>
          <a href="ancient/" class="update-text "><span class="glyphicon glyphicon-tower"></span>&nbsp; Ancient</a>
          <a href="arabic/" class="update-text "><span class="glyphicon glyphicon-certificate"></span>&nbsp; Arabic</a>
          <a href="comic/" class="update-text "><span class="glyphicon glyphicon-book"></span>&nbsp; Comics</a>
          <a href="simple/" class="update-text "><span class="glyphicon glyphicon-font"></span>&nbsp; Simple</a>
          <a href="terror/" class="update-text "><span class="glyphicon glyphicon-alert"></span>&nbsp; Horror</a>
          <a href="typewriter/" class="update-text "><span class="glyphicon glyphicon-calendar"></span>&nbsp; Typewriter</a>
      <a href="/categories/" class="update-text "><span class="glyphicon glyphicon-folder-open"></span>&nbsp; See more...</a>
  <div style="clear:both;"></div>
</div>
<div class="row step1row">
    <div class="col-xs-12 col-nomargin-xs" style="margin-right:-20px;">
        <div class="stepmenu-ext">
            <div class="stepmenu stepmenu-top">
                                  <a href="/italic/" class="colortab update-text ">Italics</a>
                                  <a href="/elegant/" class="colortab update-text ">Elegant</a>
                                  <a href="/handwriting/" class="colortab update-text ">Handwriting</a>
                                  <a href="/weird/" class="colortab update-text ">Weird</a>
                                                  <a href="/ancient/" class="colortab update-text hidden-sm hidden-md ">Ancient</a>
                                  <a href="/arabic/" class="colortab update-text hidden-sm hidden-md ">Arabic</a>
                                <div style="clear:both;"></div>
            </div>
            <div class="stepmenu">
                <a href="" class="colortab update-text active primary">Home</a>
                                  <a href="/tattoo/" class="colortab update-text ">Tattoos</a>
                                  <a href="/cute/" class="colortab update-text ">Cute</a>
                                                  <a href="/gothic/" class="colortab update-text hidden-sm hidden-md ">Gothic</a>
                                  <a href="/graffiti/" class="colortab update-text hidden-sm hidden-md ">Graffiti</a>
                                <a href="/categories/" class="colortab secondary update-text ">More <small class="glyphicon glyphicon-chevron-right"></small></a>
                <div style="clear:both;"></div>
            </div>
        </div>

        <div class="step-number colorgrey hidden-xs">&raquo;</div>
        <div class="step stepf" id="filter-menu">
            <div class="col-xs-4 col-sm-3 col-md-4 col-lg-3 text-center" style="margin-bottom:12px;">
              <div class="dropdown">
                <button class="btn btn-default dropdown-toggle" type="button" id="dropdown-order" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                  <span class="glyphicon glyphicon-sort"></span><span class="hidden-xs">&nbsp; Order by</span>
                  <span class="caret"></span>
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdown-order">
                  <li class="dropdown-header visible-xs-inline">Order by</li>
                                    <li class="active"><a href="/" class="update-text"><span class="glyphicon glyphicon-fire"></span>&nbsp; Popularity</a></li>
                  <li ><a href="/?order=recent" class="update-text"><span class="glyphicon glyphicon-asterisk"></span>&nbsp; Recently published</a></li>
                  <li ><a href="/?order=older" class="update-text"><span class="glyphicon glyphicon-backward"></span>&nbsp; Oldest first</a></li>
                                      <li ><a href="/?order=rating" class="update-text"><span class="glyphicon glyphicon-star"></span>&nbsp; Rating</a></li>
                    <li ><a href="/?order=az" class="update-text"><span class="glyphicon glyphicon-sort-by-alphabet"></span>&nbsp; Alphabetic order (A-Z)</a></li>
                    <li ><a href="/?order=za" class="update-text"><span class="glyphicon glyphicon-sort-by-alphabet-alt"></span>&nbsp; Alphabetic order (Z-A)</a></li>
                                  </ul>
              </div>
            </div>
            <div class="col-xs-4 col-sm-3 col-md-4 col-lg-3 text-center" style="margin-bottom:12px;">
              <div class="dropdown">
                <button class="btn btn-default dropdown-toggle  " type="button" id="dropdown-filter" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                  <span class="glyphicon glyphicon-filter"></span><span class="hidden-xs">&nbsp; Filter types</span>
                  <span class="caret"></span>
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdown-filter">
                  <li class="dropdown-header visible-xs-inline">Filter types</li>
                                    <li class="active"><a href="/" class="update-text"><span class="glyphicon glyphicon-ok"></span>&nbsp; All types</a></li>
                  <li ><a href="/?filter=fonts" class="update-text"><span class="glyphicon glyphicon-bold"></span>&nbsp; Only graphic fonts</a></li>
                  <li ><a href="/?filter=styles" class="update-text"><span class="glyphicon glyphicon-yen"></span>&nbsp; Only alphabets</a></li>
                </ul>
              </div>
            </div>
            <div class="col-xs-4 col-sm-3 col-md-4 col-lg-3 text-center" style="margin-bottom:12px;">
              <div class="dropdown">
                <button class="btn btn-default dropdown-toggle  " type="button" id="dropdown-access" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                  <span class="glyphicon glyphicon-user"></span><span class="hidden-xs">&nbsp; Restrictions</span>
                  <span class="caret"></span>
                </button>
                <ul class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdown-access">
                  <li class="dropdown-header visible-xs-inline">Restrictions</li>
                                    <li class="active"><a href="/" class="update-text"><span class="glyphicon glyphicon-ok"></span>&nbsp; All types</a></li>
                  <li ><a href="/?access=guest" class="update-text"><span class="glyphicon glyphicon-log-out"></span>&nbsp; Available without registering</a></li>
                  <li ><a href="/?access=user" class="update-text"><span class="glyphicon glyphicon-log-in"></span>&nbsp; Only for users</a></li>
                </ul>
              </div>
            </div>
            <div class="hidden-xs col-sm-3 col-md-4 col-lg-3 text-center">
              <a href="/categories/" class="btn btn-default update-text ">
                <span class="glyphicon glyphicon-folder-open"></span>&nbsp; All categories
              </a>
            </div>
            <div class="hidden-xs col-sm-5 hidden-md text-center">
                <span style="color:grey; line-height:34px;">Consider using the search bar:</span>
            </div>
            <div class="col-xs-12 col-sm-7 col-md-8 col-lg-7 text-center">
              <form action="/search/" method="get">
                <div class="input-group">
                  <input type="text" class="form-control" name="q" placeholder="Search in Font &amp; Text Generator...">
                  <span class="input-group-btn">
                    <button class="btn btn-primary" type="submit">
                      <span class="glyphicon glyphicon-search"></span><span class="hidden-xs">&nbsp; Search</span>
                    </button>
                  </span>
                </div>
              </form>
            </div>
        </div>
    </div>

</div>

  <div class="row row-xs-white">
    <div class="col-xs-12 col-nomargin">
      <div class="step-number colorgreen hidden-xs">2</div>
      <div class="step step2">
                                          <div class="col-xs-12 col-md-5 col-content1">
                                                                  <form action="/styles/1/" method="post" class="input-group input-group-lg input-group-mbottom ">
          <span class="input-group-btn input-group-lg">
          <button type="submit" class="btn btn-default btn-primary btn-lg-bigmedia update-text" data-toggle="tooltip" data-placement="right" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
          <button type="button" data-number="0" class="btn btn-lg btn-output visible-xs-inline btn-lg-bigmedia btn-success style-output-sharewa2"><img src="/img/sharewa_white.png" alt="Send via WhatsApp"></button>
      </span>
        <input type="hidden" name="_token" value="SeRwfWyoOfZcuQCEWlEZshWUgW64MY0zWDFY4HyY">
            <input id="output0" type="text" readonly class="form-control input-lg textstyle-output input-lg-bigmedia" value="" onClick="this.select();">
        <input type="hidden" id="original0" name="t" value="">
    </form>
                                                                    <form action="/styles/49/" method="post" class="input-group input-group-lg input-group-mbottom ">
          <span class="input-group-btn input-group-lg">
          <button type="submit" class="btn btn-default btn-primary btn-lg-bigmedia update-text" data-toggle="tooltip" data-placement="right" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
          <button type="button" data-number="1" class="btn btn-lg btn-output visible-xs-inline btn-lg-bigmedia btn-success style-output-sharewa2"><img src="/img/sharewa_white.png" alt="Send via WhatsApp"></button>
      </span>
        <input type="hidden" name="_token" value="SeRwfWyoOfZcuQCEWlEZshWUgW64MY0zWDFY4HyY">
            <input id="output1" type="text" readonly class="form-control input-lg textstyle-output input-lg-bigmedia" value="" onClick="this.select();">
        <input type="hidden" id="original1" name="t" value="">
    </form>
                                                                    <form action="/styles/42/" method="post" class="input-group input-group-lg input-group-mbottom ">
          <span class="input-group-btn input-group-lg">
          <button type="submit" class="btn btn-default btn-primary btn-lg-bigmedia update-text" data-toggle="tooltip" data-placement="right" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
          <button type="button" data-number="2" class="btn btn-lg btn-output visible-xs-inline btn-lg-bigmedia btn-success style-output-sharewa2"><img src="/img/sharewa_white.png" alt="Send via WhatsApp"></button>
      </span>
        <input type="hidden" name="_token" value="SeRwfWyoOfZcuQCEWlEZshWUgW64MY0zWDFY4HyY">
            <input id="output2" type="text" readonly class="form-control input-lg textstyle-output input-lg-bigmedia" value="" onClick="this.select();">
        <input type="hidden" id="original2" name="t" value="">
    </form>
                                                                    <form action="/styles/46/" method="post" class="input-group input-group-lg input-group-mbottom ">
          <span class="input-group-btn input-group-lg">
          <button type="submit" class="btn btn-default btn-primary btn-lg-bigmedia update-text" data-toggle="tooltip" data-placement="right" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
          <button type="button" data-number="3" class="btn btn-lg btn-output visible-xs-inline btn-lg-bigmedia btn-success style-output-sharewa2"><img src="/img/sharewa_white.png" alt="Send via WhatsApp"></button>
      </span>
        <input type="hidden" name="_token" value="SeRwfWyoOfZcuQCEWlEZshWUgW64MY0zWDFY4HyY">
            <input id="output3" type="text" readonly class="form-control input-lg textstyle-output input-lg-bigmedia" value="" onClick="this.select();">
        <input type="hidden" id="original3" name="t" value="">
    </form>
                                                                    <form action="/styles/14/" method="post" class="input-group input-group-lg input-group-mbottom ">
          <span class="input-group-btn input-group-lg">
          <button type="submit" class="btn btn-default btn-primary btn-lg-bigmedia update-text" data-toggle="tooltip" data-placement="right" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
          <button type="button" data-number="4" class="btn btn-lg btn-output visible-xs-inline btn-lg-bigmedia btn-success style-output-sharewa2"><img src="/img/sharewa_white.png" alt="Send via WhatsApp"></button>
      </span>
        <input type="hidden" name="_token" value="SeRwfWyoOfZcuQCEWlEZshWUgW64MY0zWDFY4HyY">
            <input id="output4" type="text" readonly class="form-control input-lg textstyle-output input-lg-bigmedia" value="" onClick="this.select();">
        <input type="hidden" id="original4" name="t" value="">
    </form>
                                                                    <form action="/styles/23/" method="post" class="input-group input-group-lg input-group-mbottom ">
          <span class="input-group-btn input-group-lg">
          <button type="submit" class="btn btn-default btn-primary btn-lg-bigmedia update-text" data-toggle="tooltip" data-placement="right" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
          <button type="button" data-number="5" class="btn btn-lg btn-output visible-xs-inline btn-lg-bigmedia btn-success style-output-sharewa2"><img src="/img/sharewa_white.png" alt="Send via WhatsApp"></button>
      </span>
        <input type="hidden" name="_token" value="SeRwfWyoOfZcuQCEWlEZshWUgW64MY0zWDFY4HyY">
            <input id="output5" type="text" readonly class="form-control input-lg textstyle-output input-lg-bigmedia" value="" onClick="this.select();">
        <input type="hidden" id="original5" name="t" value="">
    </form>
                                                                    <form action="/styles/8/" method="post" class="input-group input-group-lg input-group-mbottom ">
          <span class="input-group-btn input-group-lg">
          <button type="submit" class="btn btn-default btn-primary btn-lg-bigmedia update-text" data-toggle="tooltip" data-placement="right" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
          <button type="button" data-number="6" class="btn btn-lg btn-output visible-xs-inline btn-lg-bigmedia btn-success style-output-sharewa2"><img src="/img/sharewa_white.png" alt="Send via WhatsApp"></button>
      </span>
        <input type="hidden" name="_token" value="SeRwfWyoOfZcuQCEWlEZshWUgW64MY0zWDFY4HyY">
            <input id="output6" type="text" readonly class="form-control input-lg textstyle-output input-lg-bigmedia" value="" onClick="this.select();">
        <input type="hidden" id="original6" name="t" value="">
    </form>
                                                                    <form action="/styles/51/" method="post" class="input-group input-group-lg input-group-mbottom ">
          <span class="input-group-btn input-group-lg">
          <button type="submit" class="btn btn-default btn-primary btn-lg-bigmedia update-text" data-toggle="tooltip" data-placement="right" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
          <button type="button" data-number="7" class="btn btn-lg btn-output visible-xs-inline btn-lg-bigmedia btn-success style-output-sharewa2"><img src="/img/sharewa_white.png" alt="Send via WhatsApp"></button>
      </span>
        <input type="hidden" name="_token" value="SeRwfWyoOfZcuQCEWlEZshWUgW64MY0zWDFY4HyY">
            <input id="output7" type="text" readonly class="form-control input-lg textstyle-output input-lg-bigmedia" value="" onClick="this.select();">
        <input type="hidden" id="original7" name="t" value="">
    </form>
                                                                    <form action="/styles/9/" method="post" class="input-group input-group-lg input-group-mbottom ">
          <span class="input-group-btn input-group-lg">
          <button type="submit" class="btn btn-default btn-primary btn-lg-bigmedia update-text" data-toggle="tooltip" data-placement="right" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
          <button type="button" data-number="8" class="btn btn-lg btn-output visible-xs-inline btn-lg-bigmedia btn-success style-output-sharewa2"><img src="/img/sharewa_white.png" alt="Send via WhatsApp"></button>
      </span>
        <input type="hidden" name="_token" value="SeRwfWyoOfZcuQCEWlEZshWUgW64MY0zWDFY4HyY">
            <input id="output8" type="text" readonly class="form-control input-lg textstyle-output input-lg-bigmedia" value="" onClick="this.select();">
        <input type="hidden" id="original8" name="t" value="">
    </form>
                                                                    <form action="/styles/45/" method="post" class="input-group input-group-lg input-group-mbottom ">
          <span class="input-group-btn input-group-lg">
          <button type="submit" class="btn btn-default btn-primary btn-lg-bigmedia update-text" data-toggle="tooltip" data-placement="right" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
          <button type="button" data-number="9" class="btn btn-lg btn-output visible-xs-inline btn-lg-bigmedia btn-success style-output-sharewa2"><img src="/img/sharewa_white.png" alt="Send via WhatsApp"></button>
      </span>
        <input type="hidden" name="_token" value="SeRwfWyoOfZcuQCEWlEZshWUgW64MY0zWDFY4HyY">
            <input id="output9" type="text" readonly class="form-control input-lg textstyle-output input-lg-bigmedia" value="" onClick="this.select();">
        <input type="hidden" id="original9" name="t" value="">
    </form>
                                                                      <div class="central-ads hidden-xs">
    <div class="text-center col-xs-12">
              <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- FG - Home Bottom (desktop) -->
        <ins class="adsbygoogle"
             style="display:block"
             data-ad-client="ca-pub-9412466448702275"
             data-ad-slot="5511877170"
             data-ad-format="auto"></ins>
        <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
          </div>
  </div>
                            <form action="/styles/20/" method="post" class="input-group input-group-lg input-group-mbottom input-group-i10">
          <span class="input-group-btn input-group-lg">
          <button type="submit" class="btn btn-default btn-primary btn-lg-bigmedia update-text" data-toggle="tooltip" data-placement="right" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
          <button type="button" data-number="10" class="btn btn-lg btn-output visible-xs-inline btn-lg-bigmedia btn-success style-output-sharewa2"><img src="/img/sharewa_white.png" alt="Send via WhatsApp"></button>
      </span>
        <input type="hidden" name="_token" value="SeRwfWyoOfZcuQCEWlEZshWUgW64MY0zWDFY4HyY">
            <input id="output10" type="text" readonly class="form-control input-lg textstyle-output input-lg-bigmedia" value="" onClick="this.select();">
        <input type="hidden" id="original10" name="t" value="">
    </form>
                                                                    <form action="/styles/41/" method="post" class="input-group input-group-lg input-group-mbottom ">
          <span class="input-group-btn input-group-lg">
          <button type="submit" class="btn btn-default btn-primary btn-lg-bigmedia update-text" data-toggle="tooltip" data-placement="right" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
          <button type="button" data-number="11" class="btn btn-lg btn-output visible-xs-inline btn-lg-bigmedia btn-success style-output-sharewa2"><img src="/img/sharewa_white.png" alt="Send via WhatsApp"></button>
      </span>
        <input type="hidden" name="_token" value="SeRwfWyoOfZcuQCEWlEZshWUgW64MY0zWDFY4HyY">
            <input id="output11" type="text" readonly class="form-control input-lg textstyle-output input-lg-bigmedia" value="" onClick="this.select();">
        <input type="hidden" id="original11" name="t" value="">
    </form>
                                                                                                  <form action="/styles/3/" method="post" class="input-group input-group-lg input-group-mbottom ">
          <span class="input-group-btn input-group-lg">
          <button type="submit" class="btn btn-default btn-primary btn-lg-bigmedia update-text" data-toggle="tooltip" data-placement="right" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
          <button type="button" data-number="12" class="btn btn-lg btn-output visible-xs-inline btn-lg-bigmedia btn-success style-output-sharewa2"><img src="/img/sharewa_white.png" alt="Send via WhatsApp"></button>
      </span>
        <input type="hidden" name="_token" value="SeRwfWyoOfZcuQCEWlEZshWUgW64MY0zWDFY4HyY">
            <input id="output12" type="text" readonly class="form-control input-lg textstyle-output input-lg-bigmedia" value="" onClick="this.select();">
        <input type="hidden" id="original12" name="t" value="">
    </form>
                                                                    <form action="/styles/10/" method="post" class="input-group input-group-lg input-group-mbottom ">
          <span class="input-group-btn input-group-lg">
          <button type="submit" class="btn btn-default btn-primary btn-lg-bigmedia update-text" data-toggle="tooltip" data-placement="right" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
          <button type="button" data-number="13" class="btn btn-lg btn-output visible-xs-inline btn-lg-bigmedia btn-success style-output-sharewa2"><img src="/img/sharewa_white.png" alt="Send via WhatsApp"></button>
      </span>
        <input type="hidden" name="_token" value="SeRwfWyoOfZcuQCEWlEZshWUgW64MY0zWDFY4HyY">
            <input id="output13" type="text" readonly class="form-control input-lg textstyle-output input-lg-bigmedia" value="" onClick="this.select();">
        <input type="hidden" id="original13" name="t" value="">
    </form>
                                                                    <form action="/styles/29/" method="post" class="input-group input-group-lg input-group-mbottom ">
          <span class="input-group-btn input-group-lg">
          <button type="submit" class="btn btn-default btn-primary btn-lg-bigmedia update-text" data-toggle="tooltip" data-placement="right" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
          <button type="button" data-number="14" class="btn btn-lg btn-output visible-xs-inline btn-lg-bigmedia btn-success style-output-sharewa2"><img src="/img/sharewa_white.png" alt="Send via WhatsApp"></button>
      </span>
        <input type="hidden" name="_token" value="SeRwfWyoOfZcuQCEWlEZshWUgW64MY0zWDFY4HyY">
            <input id="output14" type="text" readonly class="form-control input-lg textstyle-output input-lg-bigmedia" value="" onClick="this.select();">
        <input type="hidden" id="original14" name="t" value="">
    </form>
                                                                    <form action="/styles/7/" method="post" class="input-group input-group-lg input-group-mbottom ">
          <span class="input-group-btn input-group-lg">
          <button type="submit" class="btn btn-default btn-primary btn-lg-bigmedia update-text" data-toggle="tooltip" data-placement="right" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
          <button type="button" data-number="15" class="btn btn-lg btn-output visible-xs-inline btn-lg-bigmedia btn-success style-output-sharewa2"><img src="/img/sharewa_white.png" alt="Send via WhatsApp"></button>
      </span>
        <input type="hidden" name="_token" value="SeRwfWyoOfZcuQCEWlEZshWUgW64MY0zWDFY4HyY">
            <input id="output15" type="text" readonly class="form-control input-lg textstyle-output input-lg-bigmedia" value="" onClick="this.select();">
        <input type="hidden" id="original15" name="t" value="">
    </form>
                                                            </div>
          <div class="col-xs-12 col-md-2 col-content2 text-center">
                          <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- FG - Home Central (desktop) -->
    <ins class="adsbygoogle"
         style="display:block"
         data-ad-client="ca-pub-9412466448702275"
         data-ad-slot="7418009303"
         data-ad-format="auto"></ins>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
                        </div>
          <div class="col-xs-12 col-md-5 col-content3">
                                                                                          <div class="input-group input-group-mbottom input-group-lg ">
  
    	<a href="/fonts/Channel/" class="update-text form-control fontstyle-output">
            <img src="/preview/Channel/15/000000/none/Channel/290030361e8082ded8f38d84c7a954bc" alt="Channel">
    </a>
  
        <span class="input-group-btn">
          <a href="/fonts/Channel/" class="btn btn-default btn-danger update-text" data-toggle="tooltip" data-placement="left" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
      </span>
  </div>
                                                                    <div class="input-group input-group-mbottom input-group-lg ">
  
    	<a href="/fonts/BirdsParadise/" class="update-text form-control fontstyle-output">
            <img src="/preview/BirdsParadise/18/000000/none/Birds+of+Paradise/bb5a8af20d89b396cc3c9d8a5b93d36f" alt="Birds of Paradise">
    </a>
  
        <span class="input-group-btn">
          <a href="/fonts/BirdsParadise/" class="btn btn-default btn-danger update-text" data-toggle="tooltip" data-placement="left" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
      </span>
  </div>
                                                                    <div class="input-group input-group-mbottom input-group-lg ">
  
    	<a href="/fonts/KingQueen/" class="update-text form-control fontstyle-output">
            <img src="/preview/KingQueen/11/000000/none/The+King+%26+Queen/5023c673db24a5ed0e76892952fb5be6" alt="The King &amp; Queen">
    </a>
  
        <span class="input-group-btn">
          <a href="/fonts/KingQueen/" class="btn btn-default btn-danger update-text" data-toggle="tooltip" data-placement="left" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
      </span>
  </div>
                                                                    <div class="input-group input-group-mbottom input-group-lg ">
  
    	<a href="/fonts/FreebooterScript/" class="update-text form-control fontstyle-output">
            <img src="/preview/FreebooterScript/18/000000/none/Freebooter+Script/08ffe4b30c8fa854e3f7802fdf417ee6" alt="Freebooter Script">
    </a>
  
        <span class="input-group-btn">
          <a href="/fonts/FreebooterScript/" class="btn btn-default btn-danger update-text" data-toggle="tooltip" data-placement="left" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
      </span>
  </div>
                                                                    <div class="input-group input-group-mbottom input-group-lg ">
  
    	<a href="/fonts/ChopinScript/" class="update-text form-control fontstyle-output">
            <img src="/preview/ChopinScript/18/000000/none/Chopin+Script/4334727f6142131a8372c47682dca70d" alt="Chopin Script">
    </a>
  
        <span class="input-group-btn">
          <a href="/fonts/ChopinScript/" class="btn btn-default btn-danger update-text" data-toggle="tooltip" data-placement="left" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
      </span>
  </div>
                                                                    <div class="input-group input-group-mbottom input-group-lg ">
  
    	<a href="/fonts/Porcelain/" class="update-text form-control fontstyle-output">
            <img src="/preview/Porcelain/22/000000/none/Porcelain/bc62dc939fc053be758e88d411dd9263" alt="Porcelain">
    </a>
  
        <span class="input-group-btn">
          <a href="/fonts/Porcelain/" class="btn btn-default btn-danger update-text" data-toggle="tooltip" data-placement="left" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
      </span>
  </div>
                                                                    <div class="input-group input-group-mbottom input-group-lg ">
  
    	<a href="/fonts/Cheri2/" class="update-text form-control fontstyle-output">
            <img src="/preview/Cheri2/18/000000/none/Cheri/208a16f7cb28f5af885ba08a13f28984" alt="Cheri">
    </a>
  
        <span class="input-group-btn">
          <a href="/fonts/Cheri2/" class="btn btn-default btn-danger update-text" data-toggle="tooltip" data-placement="left" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
      </span>
  </div>
                                                                                                  <div class="input-group input-group-mbottom input-group-lg ">
  
    	<a href="/fonts/Waltograph/" class="update-text form-control fontstyle-output">
            <img src="/preview/Waltograph/18/000000/none/Waltograph/c4a15161dc391e959c67572fc9b7eccc" alt="Waltograph">
    </a>
  
        <span class="input-group-btn">
          <a href="/fonts/Waltograph/" class="btn btn-default btn-danger update-text" data-toggle="tooltip" data-placement="left" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
      </span>
  </div>
                                                                    <div class="input-group input-group-mbottom input-group-lg ">
  
    	<a href="/fonts/Exmouth/" class="update-text form-control fontstyle-output">
            <img src="/preview/Exmouth/22/000000/none/Exmouth/725e36c8e93ab3f496588a4951811d3f" alt="Exmouth">
    </a>
  
        <span class="input-group-btn">
          <a href="/fonts/Exmouth/" class="btn btn-default btn-danger update-text" data-toggle="tooltip" data-placement="left" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
      </span>
  </div>
                                                                    <div class="input-group input-group-mbottom input-group-lg ">
  
    	<a href="/fonts/Lisbon-Script/" class="update-text form-control fontstyle-output">
            <img src="/preview/Lisbon-Script/21/000000/none/Lisbon+Script/52155561b1b405b6a685d6b9260400ee" alt="Lisbon Script">
    </a>
  
        <span class="input-group-btn">
          <a href="/fonts/Lisbon-Script/" class="btn btn-default btn-danger update-text" data-toggle="tooltip" data-placement="left" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
      </span>
  </div>
                                                                    <div class="input-group input-group-mbottom input-group-lg input-group-i10">
  
    	<a href="/fonts/StAndrews-Queen/" class="update-text form-control fontstyle-output">
            <img src="/preview/StAndrews-Queen/18/000000/none/St+Andrew%27s+Queen/207e854a45a483e9eb089567d236f908" alt="St Andrew&#039;s Queen">
    </a>
  
        <span class="input-group-btn">
          <a href="/fonts/StAndrews-Queen/" class="btn btn-default btn-danger update-text" data-toggle="tooltip" data-placement="left" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
      </span>
  </div>
                                                                    <div class="input-group input-group-mbottom input-group-lg ">
  
    	<a href="/fonts/Angelina/" class="update-text form-control fontstyle-output">
            <img src="/preview/Angelina/18/000000/none/Angelina/a633f12065d4c0d28e893398d0d26b5e" alt="Angelina">
    </a>
  
        <span class="input-group-btn">
          <a href="/fonts/Angelina/" class="btn btn-default btn-danger update-text" data-toggle="tooltip" data-placement="left" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
      </span>
  </div>
                                                                    <div class="input-group input-group-mbottom input-group-lg ">
  
    	<a href="/fonts/InfiniteStroke/" class="update-text form-control fontstyle-output">
            <img src="/preview/InfiniteStroke/18/000000/none/Infinite+Stroke/d0f1b7913c6921651b8fe7add23832a9" alt="Infinite Stroke">
    </a>
  
        <span class="input-group-btn">
          <a href="/fonts/InfiniteStroke/" class="btn btn-default btn-danger update-text" data-toggle="tooltip" data-placement="left" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
      </span>
  </div>
                                                                    <div class="input-group input-group-mbottom input-group-lg ">
  
    	<a href="/fonts/KomikaTitle2/" class="update-text form-control fontstyle-output">
            <img src="/preview/KomikaTitle2/18/000000/none/Komika+Title/1af18beff1a18ed0add0653d4f509f4d" alt="Komika Title">
    </a>
  
        <span class="input-group-btn">
          <a href="/fonts/KomikaTitle2/" class="btn btn-default btn-danger update-text" data-toggle="tooltip" data-placement="left" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
      </span>
  </div>
                                                                    <div class="input-group input-group-mbottom input-group-lg ">
  
      <a role="button" tabindex="0" data-toggle="popover" data-placement="bottom" data-trigger="focus" title="Exclusive font for users" data-html="true" data-content='In order to access this font, please &lt;a href=&quot;login/&quot;&gt;log in&lt;/a&gt; or &lt;a href=&quot;register/&quot;&gt;create an account&lt;/a&gt; to enjoy these and many other advantages.'
          class="input-lg form-control alert alert-warning fontstyle-output">
            <span class="fontstyle-fan"><span class="glyphicon glyphicon-user"></span></span>
      <img src="/preview/Scriptina/18/000000/none/Scriptina/36163afad32ae371c7cd954e3b96b2ee" alt="Scriptina">
    </a>
  
        <span class="input-group-btn">
          <a href="/fonts/Scriptina/" class="btn btn-default btn-danger update-text" data-toggle="tooltip" data-placement="left" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
      </span>
  </div>
                                                                    <div class="input-group input-group-mbottom input-group-lg ">
  
    	<a href="/fonts/BleedingCowboys/" class="update-text form-control fontstyle-output">
            <img src="/preview/BleedingCowboys/18/000000/none/Bleeding+Cowboys/ca6df0af75fe1adcacdf079f201ddb72" alt="Bleeding Cowboys">
    </a>
  
        <span class="input-group-btn">
          <a href="/fonts/BleedingCowboys/" class="btn btn-default btn-danger update-text" data-toggle="tooltip" data-placement="left" title="" data-original-title="Customize"><span class="glyphicon glyphicon-pencil"></span></a>
      </span>
  </div>
                                    </div>

          <div style="clear:both;"></div>
          <div class="fonts-paging-left col-sm-3 hidden-xs">
    Page <b>1</b> of <b>18</b>
</div>
<div class="fonts-paging col-xs-12 col-md-6">
    <a href="/" class="btn btn-sm btn-default hidden-xs update-text disabled">&laquo;</a>
                    <a href="/" class="btn btn-sm btn-default update-text active">
           1</a>
                            <a href="/2/" class="btn btn-sm btn-default update-text ">
           2</a>
                            <a href="/3/" class="btn btn-sm btn-default update-text ">
           3</a>
                            <a href="/4/" class="btn btn-sm btn-default update-text ">
           4</a>
                            <a href="/5/" class="btn btn-sm btn-default update-text ">
           5</a>
                                &nbsp;...&nbsp;
                                                                                                                                                                <a href="/18/" class="btn btn-sm btn-default update-text ">
           18</a>
                <a href="//2/" class="btn btn-sm btn-default hidden-xs update-text ">&raquo;</a>
</div>
<div class="fonts-paging-right col-sm-3 hidden-xs">
      <b>72 alphabets and 492 fonts</b><span class="hidden-sm hidden-md"> in total</span>
  </div>
<div style="clear:both;"></div>
                        </div>
    </div>
  </div>
</div>


    <footer class="footer">
      <div class="container">
          <div class="col-xs-12 col-sm-6 footer-left">
              <span>Available in:</span><span class="visible-xs-inline"><br/></span>
              <a href="http://www.conversordeletras.com/"><img src="/img/flags/es.png" srcset="/img/flags/es@2x.png 2x" alt="Spanish"></a>
              <a href="http://www.font-generator.com/"><img src="/img/flags/en.png" srcset="/img/flags/en@2x.png 2x" alt="English"></a>
              <a href="http://www.schriftgenerator.eu/"><img src="/img/flags/de.png" srcset="/img/flags/de@2x.png 2x" alt="German"></a>
              <a href="http://www.conversordeletras.pt/"><img src="/img/flags/pt.png" srcset="/img/flags/pt@2x.png 2x" alt="Portuguese"></a>
              <a href="http://www.lettresetpolices.com/"><img src="/img/flags/fr.png" srcset="/img/flags/fr@2x.png 2x" alt="Français"></a>
                        </div>
          <div class="col-xs-12 col-sm-6 footer-right">
              <img src="/img/footerlogo.png" srcset="/img/footerlogo@2x.png 2x" alt="" class="footer-logo">
              <b>&copy; 2012-2018 Font-Generator.com<span class="hidden-xs hidden-sm hidden-md">. All rights reserved</span></b><br/>
              <a href="/privacy/">Privacy policy</a> | <a href="/about/">About us</a><span class="hidden-xs"> | <a href="http://validator.w3.org/check?uri=referer">HTML5 valid</a></span>
          </div>
      </div>
    </footer>
  </div>

<!-- jQuery Version 1.11.1 -->
<script src="/js/jquery.js"></script>
<script src="/js/jquery.typewatch.min.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="/js/bootstrap.min.js"></script>
  <script src="/js/styles/home/1"></script>
  <script src="/js/category.min.js"></script>
<script src="/js/functions.min.js"></script>
<script>
  window.cookieconsent_options = {"message":"Our page uses cookies to offer you a better experience.","dismiss":"All right!","learnMore":"Know more","link":"/privacy/","theme":"dark-bottom"};
</script>
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
</body>
</html>