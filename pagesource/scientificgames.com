
<!DOCTYPE html>
<html lang=en>
<head>
<meta charset=utf-8>
<meta http-equiv=X-UA-Compatible content="IE=edge">
<meta name=viewport content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">
<meta name=description content="">
<meta name=keywords content="">
<title>Scientific Games</title>
<link rel=apple-touch-icon href="/apple-touch-icon.png">
<link rel=icon href="/media/88139/favicon.ico">
<link rel=stylesheet type="text/css" href="/css/bootstrap-vanila.css">
<link href="/css/bootstrap.min.css" rel=stylesheet />
<link rel=stylesheet type="text/css" href="/css/font-awesome.css">
<link rel=stylesheet type="text/css" href="/css/sg-custom.css">
<link rel=stylesheet type="text/css" href="/css/rte.css">
<link rel=stylesheet type="text/css" href="/css/bjqs.css"/>
<script src="/scripts/jquery-1.11.1.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="/scripts/bootstrap.min.js"></script>
<script src="/scripts/angular.min.js"></script>
<script src="/scripts/sg-custom.js"></script>
<script src="/scripts/bjqs-1.3.js"></script>
<script src="/scripts/jquery.validate.min.js"></script>
<link rel=stylesheet type="text/css" href="/revolution/fonts/pe-icon-7-stroke/css/pe-icon-7-stroke.css">
<link rel=stylesheet type="text/css" href="/revolution/css/settings.css">
<link rel=stylesheet type="text/css" href="/revolution/css/layers.css">
<link rel=stylesheet type="text/css" href="/revolution/css/navigation.css">
<link rel=stylesheet type="text/css" href="/assets/css/noneed.css">
<script src="/revolution/js/jquery.themepunch.tools.min.js"></script>
<script src="/revolution/js/jquery.themepunch.revolution.min.js"></script>
<script>
        $(document).ready(function () {
            $('ul.dropdown-menu [data-toggle=dropdown]').on('click', function (event) {
                event.preventDefault();
                event.stopPropagation();
                $(this).parent().siblings().removeClass('open');
                $(this).parent().toggleClass('open');
            });
        });
    </script>
<script src="/revolution/js/extensions/revolution.extension.actions.min.js"></script>
<script src="/revolution/js/extensions/revolution.extension.carousel.min.js"></script>
<script src="/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
<script src="/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
<script src="/revolution/js/extensions/revolution.extension.migration.min.js"></script>
<script src="/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
<script src="/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
<script src="/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
<script src="/revolution/js/extensions/revolution.extension.video.min.js"></script>
<!--[if lt IE 9]>
        <script src="../assets/js/ie8-responsive-file-warning.js"></script>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<link href="/css/jquery.qtip.css" rel=stylesheet />
<script src="/scripts/jquery.qtip.min.js"></script>
<script>$(document).ready(function () {
    $("area").each(function (index, element) {
        var link = $(this);
        $(link).qtip({
            content: link.attr("alt"),
            style: {
                classes: 'qtip-bootstrap qtip-shadow'
            },
            position: {

                target: 'mouse',
                adjust: {
                    mouse: true  // Can be omitted (e.g. default behaviour)
                }
            }
        });
    });
});</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60713416-1', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body>
<div class="navbar navbar-default hidden-xs ">
<div class=container>
<div class=navbar-header>
<a href="/" class="navbar-brand flasher" id=ancLogo runat=server><img src="/img/Logo/SG-Logo.png" width=110 height=52 alt="SG Logo"></a>
<button class="navbar-toggle " type=button data-target="#topmenu-mobile" data-toggle=collapse aria-expanded=false>
<span class=icon-bar></span><span class="icon-bar "></span> <span class="icon-bar "></span>
</button>
<button type=button class="navbar-toggle " data-toggle=collapse data-target="#custom-search-input" aria-expanded=false>
<i class="fa fa-search"></i>
</button>
<div id=custom-search-input class="collapse navbar-collapse " style="position:absolute; top:49px; background-color:transparent !important; width:100%; right:0; z-index:9999;">
<div class="hidden-lg hidden-md hidden-sm" style="">
<div class="top-arrow-search ">
<img src="/img/top_arrow.png" style="float:right;  width:26px; height:13px;  margin-right:65px;"/>
</div>
<div class="input-group dropshadow" style="display: block; height: 54px; padding:10px;  overflow: hidden;">
<form class=input-group action="/Search" method=post>
<input class=form-control placeholder=Search name=searchInput>
<div class=input-group-btn>
<button class="btn btn-default" type=submit><i class="fa fa-search"></i></button>
</div>
</form>
</div>
</div>
</div>
<div id=topmenu-mobile class="Container-Fluid collapse navbar-collapse" style="position:absolute; top:49px; background-color:transparent !important; width:65%; right:0; z-index:9999; border:0px solid transparent">
<div class=" hidden-lg hidden-md hidden-sm" style="position:relative;">
<div class=top-arrow-menu><img src="/img/top_arrow.png" style="float:right;  width:26px; height:13px;     margin-right: 12px;"/></div>
<div class=clearfix></div>
<ul class="topmenu-mobile dropshadow">
<li><a href="/">SG Home</a></li>
<li><a href="/newsroom/" title=Newsroom>Newsroom</a></li>
<li><a href="/about/" title=About>About</a></li>
<li><a href="/support/" title=Support>Support</a></li>
<li><a href="/investors/" title=Investors>Investors</a></li>
</ul>
</div>
</div>
</div>
<div> <div class="navbar-collapse navListHolder" id=navbar-main>
<ul class="nav navbar-nav  navbar-right">
<li class="dropdown yamm-fw"><a target=_blank href="http://www.sggaming.com"><i class="fa fa-chevron-circle-right pull-left hidden-sm visible-xs hidden-lg hidden-md"></i>Gaming</a></li>
<li class="dropdown yamm-fw"><a target="" href="/lottery/"><i class="fa fa-chevron-circle-right pull-left hidden-sm visible-xs hidden-lg hidden-md"></i>Lottery</a></li>
<li class=dropdown>
<a href="#" data-toggle=dropdown class=dropdown-toggle>
<i class="fa  fa-plus-circle pull-left hidden-sm visible-xs hidden-lg hidden-md" id=iconholder></i>Digital<b class=caret></b>
</a>
<ul class="dropdown-menu arrow">
<li>
<a href="/" target="" class=titlemenu><i class="fa fa-home mar-right10"></i>Digital</a>
<li class="">
<a href="http://sgdigital.com" data-toggle="" target=_blank>
<div class=meganav-subitem>SG Digital</div><div style=clear:both></div>
</a>
</li>
<li class="">
<a href="https://www.sginteractive.com/" data-toggle="" target=_blank>
<div class=meganav-subitem>SG Interactive</div><div style=clear:both></div>
</a>
</li>
<li class="">
<a href="https://www.openbet.com/" data-toggle="" target=_blank>
<div class=meganav-subitem>Open Bet</div><div style=clear:both></div>
</a>
</li>
</ul>
</li>
<li class=dropdown>
<a href="#" data-toggle=dropdown class=dropdown-toggle>
<i class="fa  fa-plus-circle pull-left hidden-sm visible-xs hidden-lg hidden-md" id=iconholder></i>Our Company<b class=caret></b>
</a>
<ul class="dropdown-menu arrow">
<li>
<a href="/about/" target="" class=titlemenu><i class="fa fa-home mar-right10"></i>Our Company</a>
<li class="">
<a href="/about/" data-toggle="" target="">
<div class=meganav-subitem>About Us</div><div style=clear:both></div>
</a>
</li>
<li class="">
<a href="/investors/" data-toggle="" target="">
<div class=meganav-subitem>Investors</div><div style=clear:both></div>
</a>
</li>
<li class="">
<a href="https://careers.scientificgames.com" data-toggle="" target=_blank>
<div class=meganav-subitem>Careers</div><div style=clear:both></div>
</a>
</li>
<li class="">
<a href="/newsroom/" data-toggle="" target="">
<div class=meganav-subitem>Newsroom</div><div style=clear:both></div>
</a>
</li>
<li class="">
<a href="/support/" data-toggle="" target="">
<div class=meganav-subitem>Support</div><div style=clear:both></div>
</a>
</li>
</ul>
</li>
<li class="dropdown  hidden-xs" id=searchBox>
<a href="#" class=dropdown-toggle data-toggle=dropdown><i class="fa fa-search"></i></a>
<ul class=dropdown-menu style="padding:10px;">
<li>
<form class=input-group action="/Search" method=post>
<input name=searchInput style=width:400px class=form-control placeholder=Search results=1>
<span class=input-group-btn> <button type=submit class="btn btn-searchdropdown"><i class="fa fa-search"></i></button> </span>
</form>
</li>
</ul>
</li>
</ul>
</div></div>
</div>
</div>
<div class=clearfix></div>
<div class="navbar navbar-default yamm hidden-lg hidden-md hidden-sm">
<div class=navbar-header>
<a href="/" class="navbar-brand flasher" id=ancLogo runat=server><img src="/img/Logo/SG-Logo.png" width=110 height=52 alt="SG Logo"></a>
<div style="margin-top:12px;">
<button class="navbar-toggle " type=button data-target="#topmenu-mobile2" data-toggle=collapse aria-expanded=false>
<span class=icon-bar></span><span class="icon-bar "></span> <span class="icon-bar "></span>
</button>
<button type=button class="navbar-toggle " data-toggle=collapse data-target="#custom-search-input2" aria-expanded=false>
<i class="fa fa-search"></i>
</button>
</div>
<div id=custom-search-input2 class="collapse navbar-collapse " style="position:absolute; top:49px; background-color:transparent !important; width:100%; right:0; z-index:9999;">
<div class="hidden-lg hidden-md hidden-sm" style="">
<div class="top-arrow-search ">
<img src="/img/top_arrow.png" style="float:right;  width:26px; height:13px; margin-right:70px;"/>
</div>
<div class="input-group dropshadow" style="display: block; height: 54px; padding:10px;  overflow: hidden;">
<form class=input-group action="/Search" method=post>
<input class=form-control placeholder=Search name=searchInput>
<div class=input-group-btn>
<button class="btn btn-default" type=submit><i class="fa fa-search"></i></button>
</div>
</form>
</div>
</div>
</div>
<div id=topmenu-mobile2 class="Container-Fluid collapse navbar-collapse" style="position:absolute; top:49px; background-color:transparent !important; width:65%; right:0; z-index:9999; border:0px solid transparent">
<div class=" hidden-lg hidden-md hidden-sm" style="position:relative;">
<div class=top-arrow-menu><img src="/img/top_arrow.png" style="float:right;  width:26px; height:13px;     margin-right: 18px;"/></div>
<div class=clearfix></div>
<ul class="topmenu-mobile dropshadow">
<li><a href="/">SG Home</a></li>
<li><a href="/newsroom/" title=Newsroom>Newsroom</a></li>
<li><a href="/about/" title=About>About</a></li>
<li><a href="/support/" title=Support>Support</a></li>
<li><a href="/investors/" title=Investors>Investors</a></li>
</ul>
</div>
</div>
</div>
<div style="margin-top:5px;"> <div class="navbar-collapse navListHolder" id=navbar-main>
<ul class="nav navbar-nav  navbar-right">
<li class="dropdown yamm-fw"><a target=_blank href="http://www.sggaming.com"><i class="fa fa-chevron-circle-right pull-left hidden-sm visible-xs hidden-lg hidden-md"></i>Gaming</a></li>
<li class="dropdown yamm-fw"><a target="" href="/lottery/"><i class="fa fa-chevron-circle-right pull-left hidden-sm visible-xs hidden-lg hidden-md"></i>Lottery</a></li>
<li class=dropdown>
<a href="#" data-toggle=dropdown class=dropdown-toggle>
<i class="fa  fa-plus-circle pull-left hidden-sm visible-xs hidden-lg hidden-md" id=iconholder></i>Digital<b class=caret></b>
</a>
<ul class="dropdown-menu arrow">
<li>
<a href="/" target="" class=titlemenu><i class="fa fa-home mar-right10"></i>Digital</a>
<li class="">
<a href="http://sgdigital.com" data-toggle="" target=_blank>
<div class=meganav-subitem>SG Digital</div><div style=clear:both></div>
</a>
</li>
<li class="">
<a href="https://www.sginteractive.com/" data-toggle="" target=_blank>
<div class=meganav-subitem>SG Interactive</div><div style=clear:both></div>
</a>
</li>
<li class="">
<a href="https://www.openbet.com/" data-toggle="" target=_blank>
<div class=meganav-subitem>Open Bet</div><div style=clear:both></div>
</a>
</li>
</ul>
</li>
<li class=dropdown>
<a href="#" data-toggle=dropdown class=dropdown-toggle>
<i class="fa  fa-plus-circle pull-left hidden-sm visible-xs hidden-lg hidden-md" id=iconholder></i>Our Company<b class=caret></b>
</a>
<ul class="dropdown-menu arrow">
<li>
<a href="/about/" target="" class=titlemenu><i class="fa fa-home mar-right10"></i>Our Company</a>
<li class="">
<a href="/about/" data-toggle="" target="">
<div class=meganav-subitem>About Us</div><div style=clear:both></div>
</a>
</li>
<li class="">
<a href="/investors/" data-toggle="" target="">
<div class=meganav-subitem>Investors</div><div style=clear:both></div>
</a>
</li>
<li class="">
<a href="https://careers.scientificgames.com" data-toggle="" target=_blank>
<div class=meganav-subitem>Careers</div><div style=clear:both></div>
</a>
</li>
<li class="">
<a href="/newsroom/" data-toggle="" target="">
<div class=meganav-subitem>Newsroom</div><div style=clear:both></div>
</a>
</li>
<li class="">
<a href="/support/" data-toggle="" target="">
<div class=meganav-subitem>Support</div><div style=clear:both></div>
</a>
</li>
</ul>
</li>
<li class="dropdown  hidden-xs" id=searchBox>
<a href="#" class=dropdown-toggle data-toggle=dropdown><i class="fa fa-search"></i></a>
<ul class=dropdown-menu style="padding:10px;">
<li>
<form class=input-group action="/Search" method=post>
<input name=searchInput style=width:400px class=form-control placeholder=Search results=1>
<span class=input-group-btn> <button type=submit class="btn btn-searchdropdown"><i class="fa fa-search"></i></button> </span>
</form>
</li>
</ul>
</li>
</ul>
</div></div>
</div>
<div class=clearfix></div>
<div style=MainBody>
<div>
<div class=hidden-xs>
<div class=tp-banner-container>
<div class="tp-banner desktopSlider">
<ul>
<li data-transition=curtain-1 data-slotamount=0 data-delay=4000 data-masterspeed=0 data-link=https://www.sgdigital.com/ data-target=_blank>
<img src="/media/88791/sg-launch-header-resized.jpg" style="background-color: " data-bgfit=cover data-bgposition="left top" data-bgrepeat=no-repeat>
<div class="tp-caption sfl " data-x=84.9874877929688 data-y=73.9874877929688 data-speed="" data-start="" data-easing=easeInOutBounce style="width:0px;z-index: 4; background-color: ; color: ; ; padding: 0px; font-size: 0px; line-height: 0px">
</div>
<div class="tp-caption sft " data-x=35.982666015625 data-y=281.979187011719 data-speed="" data-start="" data-easing="" style="width:0px;z-index: 4; background-color: ; color: ; ; padding: 0px; font-size: 0px; line-height: 0px">
</div>
<div class="tp-caption lfb " data-x=33.9722290039063 data-y=347.982666015625 data-speed="" data-start="" data-easing="" style="width:0px;z-index: 4; background-color: ; color: ; ; padding: 0px; font-size: 0px; line-height: 0px">
</div>
<div class="tp-caption lfr " data-x=36.986083984375 data-y=399.986114501953 data-speed="" data-start="" data-easing="" style="width:0px;z-index: 4; background-color: ; color: ; ; padding: 0px; font-size: 0px; line-height: 0px">
</div>
</li>
<li data-transition=boxslide data-slotamount=0 data-delay=4000 data-masterspeed=500 data-target=_self>
<img src="/media/88498/company-collage-slider-banner.jpg" style="background-color: " data-bgfit=cover data-bgposition="left top" data-bgrepeat=no-repeat>
<div class="tp-caption sfl " data-x=84.9874877929688 data-y=73.9874877929688 data-speed="" data-start="" data-easing=easeInOutBounce style="width:0px;z-index: 4; background-color: ; color: ; ; padding: 0px; font-size: 0px; line-height: 0px">
</div>
<div class="tp-caption sft " data-x=35.982666015625 data-y=281.979187011719 data-speed="" data-start="" data-easing="" style="width:0px;z-index: 4; background-color: ; color: ; ; padding: 0px; font-size: 0px; line-height: 0px">
</div>
<div class="tp-caption lfb " data-x=33.9722290039063 data-y=347.982666015625 data-speed="" data-start="" data-easing="" style="width:0px;z-index: 4; background-color: ; color: ; ; padding: 0px; font-size: 0px; line-height: 0px">
</div>
<div class="tp-caption lfr " data-x=36.986083984375 data-y=399.986114501953 data-speed="" data-start="" data-easing="" style="width:0px;z-index: 4; background-color: ; color: ; ; padding: 0px; font-size: 0px; line-height: 0px">
</div>
</li>
<li data-transition=boxslide data-slotamount=0 data-delay=4000 data-masterspeed=500 data-target=_blank>
<img src="/media/88494/eightyeightfortunes-slider-homepage.jpg" style="background-color: " data-bgfit=cover data-bgposition="left top" data-bgrepeat=no-repeat>
</li>
<li data-transition=boxslide data-slotamount=0 data-delay=4000 data-masterspeed=500 data-link=https://www.sginteractive.com/ data-target=_blank>
<img src="/media/88640/interactive-slider-banner-1.jpg" style="background-color: " data-bgfit=cover data-bgposition="left top" data-bgrepeat=no-repeat>
</li>
<li data-transition=boxslide data-slotamount=0 data-delay=4000 data-masterspeed=500 data-target=_self>
<img src="/media/88497/main-carousel-bond_placeholder.jpeg" style="background-color: " data-bgfit=cover data-bgposition="left top" data-bgrepeat=no-repeat>
</li>
</ul>
</div>
</div>
<script>
    var revapi;

				jQuery(document).ready(function() {

					   revapi = jQuery('.desktopSlider').revolution(
						{
							delay:4000,
							startwidth:1920,
							startheight:657,
							hideThumbs:10,
								navigation: {
                    			keyboardNavigation: "off",
                    			keyboard_direction: "horizontal",
								mouseScrollNavigation: "off",
								onHoverStop: "on",
								arrows: {
									style:"erinyen",
									enable:(5 > 1) ? true : false,
									hide_onmobile:true,
									hide_under:600,
									hide_onleave:true,
									hide_delay:200,
									hide_delay_mobile:1200,
									left: {
										h_align:"left",
										v_align:"center",
										h_offset:30,
										v_offset:0
									},
									right: {
										h_align:"right",
										v_align:"center",
										h_offset:30,
										v_offset:0
									}
								}
                    
			                }
						});
					// iframe ie hidden issue purpose
					   var frames = document.getElementsByTagName("iframe");
					   for (var i = 0; i < frames.length; i++) {
					       src = frames[i].src;
					       if (src.indexOf('embed') != -1) {
					           if (src.indexOf('?') != -1) {
					               frames[i].src += "&wmode=transparent";
					           } else {
					               frames[i].src += "?wmode=transparent";
					           }
					       }
					   }
				});	//ready

</script>
</div>
<div class="container hidden-sm hidden-md hidden-lg">
<div class=tp-banner-container>
<div class=tp-banner>
<img class=img-responsive src="/media/88239/title-collage-715.png"/>
</div></div></div>
</div>
<div class=container><br/></div>
<div class=container>	<div class=clearfix>
<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
<div class="thumbnail thumbnail-teaser">
<h4 class=service-heading>Newsroom</h4>
<div class=hovereffect onclick="JavaScript:redirect('_self', '/newsroom/')">
<img class=img-responsive src="/media/88308/newsroom.png" alt="">
</div>
<div class=caption>
<p class=teaser_desc>Your source for SG news.</p>
</div>
<div class=overlay>
<a target=_self href="/newsroom/" class="viewMoreBtn btn btn-primary btn-lg btn-block"><span class=btnText>View More</span><span class="glyphicon glyphicon-plus pull-right"></span></a>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
<div class="thumbnail thumbnail-teaser">
<h4 class=service-heading>Investor</h4>
<div class=hovereffect onclick="JavaScript:redirect('_self', '/investors/')">
<img class=img-responsive src="/media/88425/investors.png" alt="">
</div>
<div class=caption>
<p class=teaser_desc>A complete investor toolkit.</p>
</div>
<div class=overlay>
<a target=_self href="/investors/" class="viewMoreBtn btn btn-primary btn-lg btn-block"><span class=btnText>View More</span><span class="glyphicon glyphicon-plus pull-right"></span></a>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
<div class="thumbnail thumbnail-teaser">
<h4 class=service-heading>Careers</h4>
<div class=hovereffect onclick="JavaScript:redirect('_blank', '/our-company/careers/')">
<img class=img-responsive src="/media/88311/careers.png" alt="">
</div>
<div class=caption>
<p class=teaser_desc>Join the SG team.</p>
</div>
<div class=overlay>
<a target=_blank href="/our-company/careers/" class="viewMoreBtn btn btn-primary btn-lg btn-block"><span class=btnText>View More</span><span class="glyphicon glyphicon-plus pull-right"></span></a>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
<div class="thumbnail thumbnail-teaser">
<h4 class=service-heading>Support</h4>
<div class=hovereffect onclick="JavaScript:redirect('_self', '/support/')">
<img class=img-responsive src="/media/88432/support.png" alt="">
</div>
<div class=caption>
<p class=teaser_desc>Where to go for help.</p>
</div>
<div class=overlay>
<a target=_self href="/support/" class="viewMoreBtn btn btn-primary btn-lg btn-block"><span class=btnText>View More</span><span class="glyphicon glyphicon-plus pull-right"></span></a>
</div>
</div>
</div>
</div>	</div>
<div class="img-responsive block text-center" style='max-width:100%'>
<div class="hidden-md hidden-lg">
<div class=umb-grid>
<div class=grid-section>
<div class=responsive>
<div class=container>
<div class="row clearfix">
<div class="col-md-12 column">
<div class=header>
<h2 style='font-weight: 100; font-size: 40px;text-align:center'>Headquartered in Las Vegas, we have offices and employees on six continents.</h2>
</div>
</div> </div>
</div>
</div>
<div class=img-responsive>
<div class=container>
<div class="row clearfix">
<div class="col-md-12 column">
<div class=img-responsive>
<img src="/media/88579/sg-square-dotmap780x423.png">
</div>
</div> </div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="hidden-xs hidden-sm">
<div class=header> <h2 style=text-align:center>Headquartered in Las Vegas, we have offices and employees on six continents.</h2></div>
<div id=outer style="width:100%">
<div class="img-responsive block text-center" style='max-width:100%'>
<img src="/images/sg-square-dotmap780x423.png" alt="" width=780 height=423 usemap="#Map" id=mapImage />
<map name=Map id=Map>
<area shape=circle coords="117,191,10" href="#/" alt="<strong>Las Vegas, Nevada</strong><br />6601 Bermuda Road<br />Las Vegas, NV 89119<br />+1 702-532-7700">
<area shape=circle coords="369,154,8" href="#/" alt="<strong>Feltham, UK</strong><br />1 Dukes Green Avenue<br />Feltham, TW14 OLR, UK<br />+44 20 8580 6000">
<area shape=circle coords="359,135,9" href="#/" alt="<strong>Leeds UK</strong><br />3 George Mann Road,<br />Leeds, West Yorkshire LS10 1DJ<br />+44 113-385-5000">
<area shape=circle coords="191,204,8" href="#/" alt="<strong>Atlanta (Alpharetta), Georgia</strong><br />1500 Bluegrass Lakes Parkway<br />Alpharetta, GA 30004 USA<br />+1 770-664-3700">
<area shape=circle coords="165,175,10" href="#/" alt="<strong>Cedar Falls, Iowa</strong><br />900 Technology Parkway, Suite 300<br />Cedar Falls, IA 50613 USA<br />+1 319-266-1999">
<area shape=circle coords="179,188,9" href="#/" alt="<strong>Chicago, Illinois</strong><br />3401 N. California Ave.<br />Chicago, IL 60618 USA<br />+1 773-961-1000">
<area shape=circle coords="206,172,10" href="#/" alt="<strong>Montreal, Quebec</strong><br />3000 Blvd de L’Assomption<br />Montreal, QC H1N3V5 Canada<br />+514-254-3000">
<area shape=circle coords="402,165,10" href="#/" alt="<strong>Vienna, Austria</strong><br />Klitschgasse 2-4<br />1130 Vienna<br />Vienna<br />+43 1 80 100 0">
<area shape=circle coords="535,246,10" href="#/" alt="<strong>Bangalore, India</strong><br />ITPB, Whitefield Road - 8th Floor, Units 1-4<br />Navigator Building, International Tech Park<br />Bangalore, India 560 066<br />+91 080 4081 2600">
<area shape=circle coords="607,240,11" href="#/" alt="<strong>Macau, China</strong><br />Unit b 1/F CAM Office Tower<br />Avenida Wai Long, Taipa,<br />Macau<br />+853 2872 2539">
<area shape=circle coords="694,358,10" href="#/" alt="<strong>Sydney, Australia</strong><br />4 Newington Road<br />Silverwater NSW 2128<br />Australia<br />+61 2 8707 6300">
<area shape=circle coords="376,181,9" href="#/" alt="<strong>Barcelona, Spain</strong><br />Carrer de Leonardo Da Vinci, 24-28<br />Can Sant Joan Corporate Park No.17<br />Rubi, Spain 08191<br />+34935948720">
<area shape=circle coords="214,371,10" href="#/" alt="<strong>Santiago, Chile</strong><br />Antonio Escobar Williams 270<br />Los Cerrillos, Chile 9200000<br />+56 2 2533 1975">
</map>
</div>
</div>
</div></div>
<div class="">
<footer class="container footer">
<div class=row>
<div class="col-lg-6 col-lg-push-3 col-md-6 col-md-push-3 col-sm-12 col-xs-12 twoSidedBorder">
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 visible-sm hidden-xs visible-lg visible-md">
<h4>Our Company</h4>
<ul class=footlinks>
<li><a target=_self href="/about/">About</a></li>
<li><a target=_self href="/our-company/careers/">Careers</a></li>
<li><a target=_self href="/investors/">Investors</a></li>
<li><a target=_self href="/newsroom/">Newsroom</a></li>
<li><a target=_self href="/privacy-policy/">Privacy</a></li>
<li><a target=_self href="/legal-notices/">Legal Notices</a></li>
</ul>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 visible-sm hidden-xs visible-lg visible-md">
<h4>Products</h4>
<ul class="footlinks ">
<li><a target=_blank href="https://www.sggaming.com">Gaming</a></li>
<li><a target=_self href="/lottery/">Lottery</a></li>
<li><a target=_blank href="http://sginteractive.com">Interactive</a></li>
</ul>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 visible-sm hidden-xs visible-lg visible-md">
<h4>Contact Us</h4>
<ul class="footlinks ">
<li><a target=_self href="/contact-scientific-games/">Contact</a></li>
</ul>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 hidden-lg hidden-md hidden-sm visible-xs">
<a href="#collapseOne" data-toggle=collapse class="btn btn-default btn-block btn-lg linkheader" style="text-align:left; margin:2px;"> <i class="footer_collapse_icon fa fa-plus"></i> Our Company</a>
<ul class="footlinks collapse" id=collapseOne>
<li><a target=_self href="/about/">About</a></li>
<li><a target=_self href="/our-company/careers/">Careers</a></li>
<li><a target=_self href="/investors/">Investors</a></li>
<li><a target=_self href="/newsroom/">Newsroom</a></li>
<li><a target=_self href="/privacy-policy/">Privacy</a></li>
<li><a target=_self href="/legal-notices/">Legal Notices</a></li>
</ul>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 hidden-lg hidden-md hidden-sm visible-xs">
<a href="#collapseTwo" data-toggle=collapse class="btn btn-default btn-block btn-lg linkheader" style="text-align:left; margin:2px;"> <i class="footer_collapse_icon fa fa-plus"></i> Products</a>
<ul class="footlinks collapse" id=collapseTwo>
<li><a target=_blank href="https://www.sggaming.com">Gaming</a></li>
<li><a target=_self href="/lottery/">Lottery</a></li>
<li><a target=_blank href="http://sginteractive.com">Interactive</a></li>
</ul>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 hidden-lg hidden-md hidden-sm visible-xs">
<a href="#collapseThree" data-toggle=collapse class="btn btn-default btn-block btn-lg" style="text-align:left; margin:2px;"> <i class="footer_collapse_icon fa fa-plus"></i> Contact Us</a>
<ul class="footlinks collapse" id=collapseThree>
<li><a target=_self href="/contact-scientific-games/">Contact</a></li>
</ul>
</div>
</div>
<div class="col-lg-3 col-lg-pull-6 col-md-3 col-md-pull-6 col-sm-6 col-xs-12">
<div class="col-lg-12 col-md-12 col-sm-12">
<div class=footHolder>
<h4 class="">Featured Events</h4>
<div>
<table class=table>
<tbody>
<tr>
<td>
<a href="http://www.publicgaming.org/" target=_blank>
<img src="/media/88792/smarttech2018gif.png" vspace=5 align=right alt="">
</a>
</td>
<td style=font-size:13px>
<strong><u><a href="http://www.publicgaming.org/" target=_blank>PGRI SMART-TECH 2018</a></u></strong><br>
3/27/2018-3/29/2018<br>
Miami, Florida USA
</td>
</tr>
</tbody> <tbody>
<tr>
<td>
<a href="https://www.indiangamingtradeshow.com/511/indian-gaming-tradeshow-information.htm" target=_blank>
<img src="/media/88781/niga-logo-1.jpg" vspace=5 align=right alt="">
</a>
</td>
<td style=font-size:13px>
<strong><u><a href="https://www.indiangamingtradeshow.com/511/indian-gaming-tradeshow-information.htm" target=_blank>NIGA</a></u></strong><br>
4/17/2018-4/20/2018<br>
Las Vegas, NV
</td>
</tr>
</tbody> <tbody>
<tr>
<td>
<a href="https://www.g2easia.com/" target=_blank>
<img src="/media/88793/g2e-asia.png" vspace=5 align=right alt="">
</a>
</td>
<td style=font-size:13px>
<strong><u><a href="https://www.g2easia.com/" target=_blank>G2E Asia</a></u></strong><br>
5/15/2018-5/17/2018<br>
Macao, China
</td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
</div>
<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
<div class=col-xs-12>
<div class=footHolder>
<h4 class=hidden-xs>Stay Connected</h4>
<div style="text-align:center;">
<ul class="social-network fa-3x list-inline">
<li>
<a class="" href="https://www.linkedin.com/company/scientific-games" title=linkedin target=_blank>
<i class="fa  fa-linkedin-square" aria-hidden=true style="color:#2779bf;"></i> <span class=sr-only>linkedin</span>
</a>
</li>
<li>
<a class="" href="https://www.facebook.com/ScientificGames1/?fref=ts" title=Facebook target=_blank>
<i class="fa  fa-facebook-square" aria-hidden=true style="color:#01559D;"></i><span class=sr-only>Facebook</span>
</a>
</li>
<li>
<a class="" href="https://www.youtube.com/channel/UCwixM3hvc2BX8velZ02RRzA" title=YouTube target=_blank>
<i class="fa  fa-youtube-square" aria-hidden=true style="color:red;"></i> <span class=sr-only>YouTube</span>
</a>
</li>
<li>
<a class="" href="https://twitter.com/ScientificGames" title=Twitter target=_blank>
<i class="fa  fa-twitter-square" aria-hidden=true style="color:#4698BD;"></i> <span class=sr-only>Twitter</span>
</a>
</li>
</ul>
</div>
</div>
</div>
<div style="text-align:center;  float:left; width:100%;">
<div class=lSec><img src="/img/Logo/SG-Logo.png" width=110 height=52 alt="Scientific Games"></div>
<div class=rsec>
<address>
Scientific Games Corporation<br/>
Corporate Headquarters<br/>
6601 Bermuda Road<br/>
Las Vegas, NV 89119
</address>
</div>
</div>
</div>
</div>
</footer>
</div>
<p class="copyright text-center">&copy; 2018 Scientific Games. All Rights Reserved. </p>
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=1&cb=111303065';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>