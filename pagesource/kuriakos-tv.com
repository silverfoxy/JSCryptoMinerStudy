<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta name="language" content="pt">
        <meta name="description" content="Kuriakos TV">
        <meta name="keywords" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <!--        <link type="image/x-icon" href="img/favicon_1.ico" rel="icon">
        <link type="image/x-icon" href="img/favicon_1.ico" rel="shortcut icon">-->

        <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700' rel='stylesheet' type='text/css'>

        <link rel="stylesheet" type="text/css" href="/css/final/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="/css/final/font-awesome.min.css">

        <link rel="stylesheet" type="text/css" href="/css/final/base.css">
        <link rel="stylesheet" type="text/css" href="/css/final/header.css">
        <link rel="stylesheet" type="text/css" href="/css/final/footer.css">
        <link rel="stylesheet" type="text/css" href="/css/final/container.css">
        <link rel="stylesheet" type="text/css" href="/css/final/index.css">
        <link rel="stylesheet" type="text/css" href="/css/final/programa.css">
        <link rel="stylesheet" type="text/css" href="/css/final/schedule.css">
        <link rel="stylesheet" type="text/css" href="/css/final/contactos.css">

        <script type="text/javascript" src="/js/jquery/jquery-1.11.1.min.js"></script>
        <script type="text/javascript" src="/js/bootstrap/bootstrap.min.js"></script>
        <script type="text/javascript" src="/js/bootstrap/bootstrap-notify.min.js"></script>
        <script type="text/javascript" src="/js/retina.min.js"></script>



        <title>Kuriakos TV</title>

        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-102374185-1', 'auto');
            ga('send', 'pageview');

        </script>

    </head>

    <body id="body">
        
        <div class="content-1">
            <div class="subcontent-1">
                <!-- HEADER FIXED -->
	
<header id="header-container" class="row noPrint">
    <div class="fixed">
        <!-- Header -->
        <div id="header" class="container">
            <div class="header-content col-xs-12 col-sm-12 col-md-9">
		
                
                <!-- Header - Logo e Nav -->
                <div class="header col-xs-12">
					
                    <!-- Icon Nav - Tablet e Mobile -->
                    <div id="nav-mt">
                        <div href="#" target="_self" class="nav-mt">
                            <i class="fa fa-navicon"></i>
                        </div>
                    </div>
					
                    <!-- Logo -->
                    <div id="logo">
                        <div class="center">
                            <a href="/index" target="_self">
                                <img class="img-responsive" src="/img/logo.png" alt="Kuriakos TV" title="Kuriakos TV">
                            </a>
                        </div>
                    </div>
					
                    <!-- Icon Search - Tablet e Mobile -->
                    <div id="search-mt" style="display: none;">
                        <div href="#" target="_self" class="search-mt">
                            <i class="fa fa-search"></i>
                        </div>
                    </div>
                </div>
                <!-- close Header - Logo e Nav -->
				
                <!-- Nav - Desktop -->
                <nav id="nav" class="hidden-xs hidden-sm col-xs-12">
                    <ul class="nav">
                        <li id="nav-home">
                            <a href="/index" target="_self">
                                <i class="fa fa-home"></i>
                            </a>
                        </li>
                        <li id="nav-programas">
                            <a href="/programas" target="_self">
                                    <p>programas</p>
                                </a>
                        </li>
                        <li id="nav-programacao">
                            <a href="/programacao" target="_self">
                                <p>programação</p>
                            </a>
                        </li>
                        <li id="nav-emdireto" style="display: none;">
                            <a href="/direto" target="_self">
                                <p>em direto</p>
                            </a>
                        </li>
                        <li id="nav-videosondemand" style="display: none;">
                            <a href="/videosondemand" target="_self">
                                <p>videos on demand</p>
                            </a>
                        </li>
                        <li id="nav-noticias">
                            <a href="/noticias" target="_self">
                                <p>notícias</p>
                            </a>
                        </li>
                        <li id="nav-lojakuriostv" style="display: none;">
                            <a href="/lojakurios" target="_self">
                                <p>loja kurios tv</p>
                            </a>
                        </li>
                        <li id="nav-search" style="display: none;">
                            <div class="search">
                                <i class="fa fa-search"></i>
                            </div>
                        </li>
                    </ul>
                    <div class="clear-both"></div>
                </nav>
            </div>
            <!-- close Header -->
                        <!-- Header Schedule -->
            <div class="header-schedule hidden-xs hidden-sm col-md-3">
                <div class="box-time col-xs-12">
                    <div class="label-onair col-xs-3 col-md-4">
                        <div class="center">
                            <i class="fa fa-play"></i>
                            <span class="onair">no ar</span>
                        </div>
                    </div>
                    <div class="time col-xs-9 col-md-8">
                                                
                        <p>06:00</p><p>07:00</p>
                    </div>
                </div>
                <div class="box-tvshow col-xs-12">
                    <h3>Puxa e Estica</h3>
                </div>
                <div class="box-next-tvshow hidden-sm col-xs-12">
                                        <div class="center">
                        <h6>a seguir</h6>
                        <h5>Vila Ideal</h5>
                    </div>
                                    </div>
                <div class="clear-both"></div>
            </div>
            <!-- close Header Schedule -->
            	
        </div>
    </div>
    
</header>
	
<!-- CLOSE HEADER FIXED -->


<!-- Search -->

<div id="search-container" class="row" style="display: none;">
    <div id="search" class="container">
        <div class="search-value col-xs-10">
            <input type="text" class="input form-control" placeholder="Escreva o texto a pesquisar" name="search">
        </div>
        <div class="search-button col-xs-2">
            <button type="submit" class="button btn btn-default">Pesquisar</button>
            <button type="submit" class="button-icon btn btn-default">
                <i class="fa fa-search"></i>
            </button>
        </div>
        <div class="clear-both"></div>
    </div>
</div>


<!-- Nav - Tablet e Mobile -->

<nav id="box-nav-mt">
    <div class="box-nav-mt">
        <ul class="nav-mt-bt">
            <li id="nav-mt-home">
                <a href="/index" target="_self">
                    <p>início</p>
                </a>
            </li>
            <li id="nav-mt-programas">
                <a href="/programas" target="_self">
                    <p>programas</p>
                </a>
            </li>
            <li id="nav-mt-programacao">
                <a href="/programacao" target="_self">
                    <p>programação</p>
                </a>
            </li>
            <li id="nav-mt-emdireto" style="display: none;">
                <a href="/direto" target="_self">
                    <p>em direto</p>
                </a>
            </li>
            <li id="nav-mt-videosondemand" style="display: none;">
                <a href="/videosondemand" target="_self">
                    <p>videos on demand</p>
                </a>
            </li>
            <li id="nav-mt-noticias">
                <a href="/noticias" target="_self">
                    <p>notícias</p>
                </a>
            </li>
            <li id="nav-mt-lojakuriostv" style="display: none;">
                <a href="/lojakurios" target="_self">
                    <p>loja kurios tv</p>
                </a>
            </li>
        </ul>
        <div class="clear-both"></div>
    </div>
</nav>

<div class="background-window-mt" id="closeMenu" ></div>

<script type="text/javascript">
    
    $(window).click(function() {
        $("#box-nav-mt").animate({left:"-220px"}, 300);
    });
    
    $('#closeMenu').click(function(event){
        $("#box-nav-mt").animate({left:"-220px"}, 300, function(){            
            $(".nav-mt").toggleClass("active");
        });
        $('#closeMenu').fadeOut(200);
    });
    
    $('#nav-mt').click(function(event){
        event.stopPropagation();
    });
    
    
    $("#nav-mt").click(function(){
        //alert('active');
        if($(".nav-mt").hasClass("active")){
            $("#box-nav-mt").animate({left:"-220px"}, 300);            
            $('#closeMenu').fadeOut(200);
        } else {            
            $("#box-nav-mt").animate({left:"0"}, 300);
            $('#closeMenu').fadeIn(200);
        }        
        $(".nav-mt").toggleClass("active");
    });
</script>

                <!-- MAIN CONTAINER -->
                <div id="main-container" class="row">
                    
<script type="text/javascript" async="" src="http://player.wowza.com/player/latest/js/wowzaplayer.js"></script>
<script type="text/javascript" src="//player.wowza.com/player/latest/wowzaplayer.min.js"></script>
<div class="clear"></div>

<div style="max-width: 1200px; max-height:450px; margin: 0 auto!important; background-color: #000; padding: " >

    <center>
        <div id="playerElement" style="width:100%; height:450px;">
            <div id="playerElement-Container" style="width: auto; height: 450px;">
                <video id="playerElement-Video" preload="auto" src="blob:http://manasat.com/4fdd1642-7254-4024-8325-62e3a6cc7d43" style="width: 954px; height: 537px;"></video>

                <div id="playerElement-UI">

                    <div id="playerElement-PosterFrame" class="playerElement-Hide"></div>
                    <div id="playerElement-EndPosterFrame" class="playerElement-Hide"></div>

                    <div id="playerElement-CountdownTimerShield" class="playerElement-Hide"></div>
                    <div id="playerElement-CountdownTimer" class="playerElement-Hide">
                        <div class="playerElement-Position-Center">
                            <div id="playerElement-CountdownTimerGroup">
                                <div id="playerElement-CountdownTimerLabel"></div>
                                <div id="playerElement-CountdownTimerTime"></div>
                            </div>
                        </div>
                    </div>

                    <div id="playerElement-ChannelBug" class="playerElement-Hide"></div>

                    <div id="playerElement-OverlayAlert" class="playerElement-Hide">
                        <div class="playerElement-Position-Center">
                            <div id="playerElement-OverlayAlertGroup">
                                <div id="playerElement-OverlayAlertIcon" class="playerElement-Asset"></div>
                                <div id="playerElement-OverlayAlertMessage"></div>
                            </div>
                        </div>
                    </div>
                    <a href="javascript://" id="playerElement-Focus" style="height:0;width:0;outline:0;"></a>

                    <div id="playerElement-OverlayPlayShield" tabindex="0"></div>
                    <div id="playerElement-TopBar" class="playerElement-HideDescription playerElement-HasDescription playerElement-Hide">
                        <div id="playerElement-Title"><span id="playerElement-TitleContent">Kuriakos TV</span><span id="playerElement-TitleArrowRight"><span class="playerElement-SVGAsset playerElement-InfoCircle"></span></span><span id="playerElement-TitleArrowDown"><span class="playerElement-SVGAsset playerElement-InfoCircle"></span></span></div>
                        <div id="playerElement-Description">Kuriakos TV</div>
                    </div>
                    <div class="playerElement-Position-Center">
                        <div id="playerElement-OverlayPlay" class="playerElement-Hide">
                            <a href="javascript://" id="playerElement-OverlayPlayIcon" class="playerElement-SVGAssetNoHover playerElement-Play" role="button" alt="Play"></a>
                        </div>
                    </div>

                    <div id="playerElement-MediaController" class="playerElement-Hide">
                        <div id="playerElement-MediaController-SeekBarContainer">

                            <div id="playerElement-SeekBarGroup">
                                <div id="playerElement-SeekBarTracks">
                                    <div id="playerElement-SeekBarHover">
                                        <div id="playerElement-SeekBarHoverLabel">0:00</div>
                                    </div>
                                    <div id="playerElement-SeekBarTrack"></div>
                                    <div id="playerElement-SeekBarLoaded"></div>
                                    <div id="playerElement-SeekBarPlayed" style="width: 100%;"></div>
                                    <div id="playerElement-SeekBarClipStart" style="position:absolute;width:1px;height:6px;top:18px;left:0;display:none;"></div>
                                    <div id="playerElement-SeekBarClipEnd" style="position:absolute;width:1px;height:6px;top:18px;left:0;display:none;"></div>
                                    <div id="playerElement-SeekBarKnob" class="playerElement-Asset playerElement-Scrubber" style="left: 100%;"></div>
                                </div>
                            </div>

                        </div>
                        <div id="playerElement-MediaController-ControlsCenter">
                            <div id="playerElement-MediaController-VODIndicator" class="playerElement-Hide">
                                <span id="playerElement-MediaController-CurrentTimeLabel" class="playerElement-Show" style="display: inline;">1:37</span>
                                <span id="playerElement-MediaController-TimeSeparator" style="display: inline;"> / </span>
                                <span id="playerElement-MediaController-DurationLabel" class="playerElement-Show" style="display: inline;">0:31</span>
                            </div>
                            <a href="javascript://" id="playerElement-MediaController-LiveIndicator" class="playerElement-Show" tabindex="0" title="">
                                <span id="playerElement-MediaController-LiveIndicatorLight" class="playerElement-MCButton playerElement-SVGAssetNoHover playerElement-Live playerElement-Active" alt=""></span>
                                <span id="playerElement-MediaController-LiveIndicatorLabel">
				LIVE
			</span>
                            </a>
                        </div>
                        <div id="playerElement-MediaController-ControlsLeft">
                            <a href="javascript://" tabindex="0" id="playerElement-MediaController-PlayPauseButton" class="playerElement-MCButton playerElement-SVGAsset playerElement-Stop" role="button" alt="Play/Pause"></a>
                            <a href="javascript://" tabindex="0" id="playerElement-MediaController-QuickRewindButton" class="playerElement-MCButton playerElement-SVGAsset playerElement-Replay playerElement-Hide" role="button" alt="Replay"><span id="playerElement-MediaController-QuickRewindSeconds">30</span></a>

                            <div id="playerElement-VolumeControl" class="playerElement-VolumeOn">
                                <a href="javascript://" id="playerElement-VolumeControl-VolumeButton" class="playerElement-MCButton playerElement-SVGAsset playerElement-VolumeOn" role="button" alt="Volume"></a>
                                <div id="playerElement-VolumeControl-Slider">
                                    <div id="playerElement-VolumeControl-TrackGroup">
                                        <div id="playerElement-VolumeControl-Track"></div>
                                        <div id="playerElement-VolumeControl-Highlight" style="width: 100%;"></div>
                                        <div id="playerElement-VolumeControl-Indicator" style="left: 100%;"></div>
                                        <div id="playerElement-VolumeControl-Knob" style="display: none;"></div>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div id="playerElement-MediaController-ControlsRight">
                            <a href="javascript://" tabindex="0" id="playerElement-MediaController-FullscreenButton" class="playerElement-MCButton playerElement-SVGAsset playerElement-FullScreen" role="button" alt="Full Screen"></a>
                            <a href="javascript://" tabindex="0" id="playerElement-MediaController-BitrateSelector" class="playerElement-BitrateSelector playerElement-Hide" role="button" alt=""><span id="playerElement-BitrateLabel">HD</span></a>
                        </div>
                    </div>
                    <div id="playerElement-MediaController-BitrateSelector-Palette" class="playerElement-Hide"></div>

                </div>
            </div>
        </div>
    </center>

    <style>
        .tvactive { background-color: #ce2430 !important; }
    </style>
    <div class="col-xs-12" style="background-color: #000; padding: 0; ">
        <div id="ktv1" class="btntv right" style="width: auto; line-height: 40px; text-align: center; background-color: #262626; color:#ffffff; padding: 0 10px; margin:0 0 0 5px; cursor: pointer;">
            2,5 Mb
        </div>
        <div id="ktv2" class="btntv right tvactive" style="width: auto; line-height: 40px; text-align: center; background-color: #262626; color:#ffffff; padding: 0 10px; margin:0 5px; cursor: pointer;">
            500 kb
        </div>
        <div id="ktv3" class="btntv right" style="width: auto; line-height: 40px; text-align: center; background-color: #262626; color:#ffffff; padding: 0 10px; margin:0 5px; cursor: pointer;">
            150 kb
        </div>

    </div>


</div>


<script type="text/javascript">

    $(document).ready(function(){

        WowzaPlayer.create('playerElement',
            {
                "license":"PLAY1-eAEHJ-Gm4vc-CkdtM-BWHcy-ybmkG",
                "title":"Kuriakos TV",
                "description":"Kuriakos TV",
                "sourceURL":"http://195.22.11.11:1935/ktv/ktv2/playlist.m3u8",
                "autoPlay":true,
                "volume":"100",
                "mute":false,
                "loop":true,
                "audioOnly":false,
                "uiShowQuickRewind":true,
                "uiQuickRewindSeconds":"30"
            }
        );

    });

    $('#ktv1').click(function(){
        console.log('ktv1');
        $('.btntv').removeClass('tvactive');
        $(this).addClass('tvactive');
        var myPlayer = WowzaPlayer.get('playerElement');
        if (myPlayer != null) {
            myPlayer.destroy();
            WowzaPlayer.create('playerElement',
                {
                "license":"PLAY1-eAEHJ-Gm4vc-CkdtM-BWHcy-ybmkG",
                "title":"Kuriakos TV",
                "description":"Kuriakos TV",
                "sourceURL":"http://195.22.11.11:1935/ktv/ktv1/playlist.m3u8",
                "autoPlay":true,
                "volume":"100",
                "mute":false,
                "loop":true,
                "audioOnly":false,
                "uiShowQuickRewind":true,
                "uiQuickRewindSeconds":"30"
                }
            );
        }
    });

    $('#ktv2').click(function(){
        console.log('ktv2');
        $('.btntv').removeClass('tvactive');
        $(this).addClass('tvactive');
        var myPlayer = WowzaPlayer.get('playerElement');
        if (myPlayer != null) {
            myPlayer.destroy();
            WowzaPlayer.create('playerElement',
                {
                    "license":"PLAY1-eAEHJ-Gm4vc-CkdtM-BWHcy-ybmkG",
                    "title":"Kuriakos TV",
                    "description":"Kuriakos TV",
                    "sourceURL":"http://195.22.11.11:1935/ktv/ktv2/playlist.m3u8",
                    "autoPlay":true,
                    "volume":"100",
                    "mute":false,
                    "loop":true,
                    "audioOnly":false,
                    "uiShowQuickRewind":true,
                    "uiQuickRewindSeconds":"30"
                }
            );
        }
    });
    $('#ktv3').click(function(){
        console.log('ktv3');
        $('.btntv').removeClass('tvactive');
        $(this).addClass('tvactive');
        var myPlayer = WowzaPlayer.get('playerElement');
        if (myPlayer != null) {
            myPlayer.destroy();
            WowzaPlayer.create('playerElement',
                {
                    "license":"PLAY1-eAEHJ-Gm4vc-CkdtM-BWHcy-ybmkG",
                    "title":"Kuriakos TV",
                    "description":"Kuriakos TV",
                    "sourceURL":"http://195.22.11.11:1935/ktv/ktv3/playlist.m3u8",
                    "autoPlay":true,
                    "volume":"100",
                    "mute":false,
                    "loop":true,
                    "audioOnly":false,
                    "uiShowQuickRewind":true,
                    "uiQuickRewindSeconds":"30"
                }
            );
        }
    });


</script><!-- Thumbnails - Programas -->
<div id="tvshows" class="row">
    <div class="i-tvshows container">
        <div class="i-box-title row">
                <div class="i-title col-xs-9">
                        <h5>Programas</h5>
                </div>
                <div class="i-arrows col-xs-3">
                    <div class="i-box-arrows">
                        <div class="athumb-left arrow-left">
                            <i class="programs-left fa fa-chevron-circle-left"></i>           
                        </div>
                        <div class="athumb-right arrow-right">
                            <i class="programs-right fa fa-chevron-circle-right"></i>           
                        </div>
                    </div>
                </div>
        </div>
        <div class="i-row-thumbnails row">
            <div id="thumbs-programs" class="carousel slide" data-ride="carousel" data-type="multi">
            <div class="carousel-inner" role="listbox">
                
                            <div class="prod i-thumbnail col-xs-6 col-sm-3 col-md-3 col-lg-3">
                    <div class="thumbnail col-xs-12">
                        <a class="thumb-tvshow" href="/site/programa/179">
                            <img class="imgNewsslide" src="images/1000x600/thumbnails/201710122536-cf2.jpg" alt="nome do programa">
                            <div class="caption">
                                <h3>Coisas de Família</h3>
                                <p>A série está baseada numa família muito especial: D.Emília, é a matriarca da família, uma mulher sofisticada, viajada e viúva.
 

 </p>
                                <div class="thumb-btn">
                                    <i class="fa fa-plus-circle"></i>
                                    <p>Saber Mais</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                            <div class="prod i-thumbnail col-xs-6 col-sm-3 col-md-3 col-lg-3">
                    <div class="thumbnail col-xs-12">
                        <a class="thumb-tvshow" href="/site/programa/172">
                            <img class="imgNewsslide" src="images/1000x600/thumbnails/201701053136-cafe_manha.jpg" alt="nome do programa">
                            <div class="caption">
                                <h3>Manhãs na TV</h3>
                                <p>O Programa “Manhãs na TV”, é um programa interativo com o público, e tem com objetivo PROMOVER e APOIAR as INSTITUIÇÕES de SOLIDARIEDADE SOCIAL.</p>
                                <div class="thumb-btn">
                                    <i class="fa fa-plus-circle"></i>
                                    <p>Saber Mais</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                            <div class="prod i-thumbnail col-xs-6 col-sm-3 col-md-3 col-lg-3">
                    <div class="thumbnail col-xs-12">
                        <a class="thumb-tvshow" href="/site/programa/170">
                            <img class="imgNewsslide" src="images/1000x600/thumbnails/201701051335-mulher.jpg" alt="nome do programa">
                            <div class="caption">
                                <h3>Conversa de Mulheres</h3>
                                <p>Conversa de mulheres, um programa sobre mulheres, feito por mulheres para mulheres, tem como objetivo falar sobre diversos temas para si que é mulher.</p>
                                <div class="thumb-btn">
                                    <i class="fa fa-plus-circle"></i>
                                    <p>Saber Mais</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                            <div class="prod i-thumbnail col-xs-6 col-sm-3 col-md-3 col-lg-3">
                    <div class="thumbnail col-xs-12">
                        <a class="thumb-tvshow" href="/site/programa/176">
                            <img class="imgNewsslide" src="images/1000x600/thumbnails/201705184406-espaco_mana.jpg" alt="nome do programa">
                            <div class="caption">
                                <h3>Magazine Espaço Maná</h3>
                                <p>É uma magazine sobre noticias de eventos da igreja maná, noticias do ministérios e musica ao vivo.</p>
                                <div class="thumb-btn">
                                    <i class="fa fa-plus-circle"></i>
                                    <p>Saber Mais</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                            <div class="prod i-thumbnail col-xs-6 col-sm-3 col-md-3 col-lg-3">
                    <div class="thumbnail col-xs-12">
                        <a class="thumb-tvshow" href="/site/programa/135">
                            <img class="imgNewsslide" src="images/1000x600/thumbnails/201609133429-esta_e_hora.jpg" alt="nome do programa">
                            <div class="caption">
                                <h3>Esta é a Hora</h3>
                                <p>Esta é a Hora, é um programa familiar dos serões da Kuriakos TV. </p>
                                <div class="thumb-btn">
                                    <i class="fa fa-plus-circle"></i>
                                    <p>Saber Mais</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                            <div class="prod i-thumbnail col-xs-6 col-sm-3 col-md-3 col-lg-3">
                    <div class="thumbnail col-xs-12">
                        <a class="thumb-tvshow" href="/site/programa/137">
                            <img class="imgNewsslide" src="images/1000x600/thumbnails/201609132923-cine_filmes.jpg" alt="nome do programa">
                            <div class="caption">
                                <h3>Cinefilmes</h3>
                                <p>Dá a conhecer os filmes que vão estrear, mostrando também, curiosidades do mundo do cinema, tanto ao nível nacional como internacional.
</p>
                                <div class="thumb-btn">
                                    <i class="fa fa-plus-circle"></i>
                                    <p>Saber Mais</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                            <div class="prod i-thumbnail col-xs-6 col-sm-3 col-md-3 col-lg-3">
                    <div class="thumbnail col-xs-12">
                        <a class="thumb-tvshow" href="/site/programa/140">
                            <img class="imgNewsslide" src="images/1000x600/thumbnails/201611093447-vida_desportiva.jpg" alt="nome do programa">
                            <div class="caption">
                                <h3>Vida Desportiva</h3>
                                <p>Análise e debate acerca de diversas modalidades desportivas. Este é um programa cedido pela rádio Vida FM.</p>
                                <div class="thumb-btn">
                                    <i class="fa fa-plus-circle"></i>
                                    <p>Saber Mais</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                            <div class="prod i-thumbnail col-xs-6 col-sm-3 col-md-3 col-lg-3">
                    <div class="thumbnail col-xs-12">
                        <a class="thumb-tvshow" href="/site/programa/150">
                            <img class="imgNewsslide" src="images/1000x600/thumbnails/201609133002-clube_executivo.jpg" alt="nome do programa">
                            <div class="caption">
                                <h3>Clube Executivo</h3>
                                <p>Um programa direcionado a empresários onde são ensinadas técnicas.</p>
                                <div class="thumb-btn">
                                    <i class="fa fa-plus-circle"></i>
                                    <p>Saber Mais</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                        </div>
        </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    
    $(document).ready(function(){
        /* CAROUSELS */
        $("#thumbs-programs").carousel({
            interval: false,
            wrap: false
        });
        //$('#thumbs-programs').on('slid', '', checkitem);
        $('#thumbs-programs').on('slid.bs.carousel', checkitem);
        
        $(".programs-left").click(function(){
            $("#thumbs-programs").carousel("prev");
        });
        $(".programs-right").click(function(){
            $("#thumbs-programs").carousel("next");
        });

        $(window).resize(function(){
            slideNewsNumber();
        });
        slideNewsNumber();
        checkitem();

    });
    function checkitem() {        
        if ($("#thumbs-programs .carousel-inner .item:first").hasClass("active")) {
            $('.i-box-arrows .arrow-left').css('opacity', '0.5');
            $('.i-box-arrows .arrow-left').css('pointer-events','none');
            $('.i-box-arrows .arrow-right').css('opacity', '1');
            $('.i-box-arrows .arrow-right').css('pointer-events','all');
        } else if ($("#thumbs-programs .carousel-inner .item:last").hasClass("active")) {
            $('.i-box-arrows .arrow-left').css('opacity', '1');
            $('.i-box-arrows .arrow-left').css('pointer-events','all');
            $('.i-box-arrows .arrow-right').css('pointer-events','none');
            $('.i-box-arrows .arrow-right').css('opacity', '0.5');
            
        } else {
            $('.i-box-arrows .arrow-left').css('opacity', '1');
            $('.i-box-arrows .arrow-left').css('pointer-events','all');
            $('.i-box-arrows .arrow-left').show();
            $('.i-box-arrows .arrow-right').css('opacity', '1');
            $('.i-box-arrows .arrow-right').css('pointer-events','all');
            $('.i-box-arrows .arrow-right').show();
        }      
    }
    
    function slideNewsNumber(){
        var programsitemscounttovisible = 4;
        var w = window.innerWidth;
        if (w >= 768) programsitemscounttovisible = 4;
        if (w < 768) programsitemscounttovisible = 2;
        //if (w < 400) programsitemscounttovisible = 1;

        $('#thumbs-programs ').each(function (index, Obj) {
            id = $(Obj).attr('id');
            myArray = $('#' + id + ' >.carousel-inner >.prod');
            for (var q = 0; q < myArray.length;) {
                var ElementsToBeWrapeed = myArray.slice(q, q + programsitemscounttovisible);
                if (q == 0)
                    $(ElementsToBeWrapeed).wrapAll("<div class='item active row' style='margin:0; padding:0; width:100%;'></div>");
                else
                    $(ElementsToBeWrapeed).wrapAll("<div class='item row' style='margin:0; padding:0; width:100%;'></div>");
                q = q + programsitemscounttovisible;
            }
        });            
    } ;	

</script><link rel="stylesheet" type="text/css" href="/css/slickCarousel/slick.css">
<link rel="stylesheet" type="text/css" href="/css/slickCarousel/slick-theme.css"/>
<script type="text/javascript" src="/css/slickCarousel/slick.min.js"></script>


<!-- Programação -->
<div id="schedule" class="row">
    <div class="i-schedule container">
        
        <div class="i-box-title row">
            <div class="i-arrows right col-xs-3">
                <div class="i-box-arrows">
                    <div class="arrow-left-dark">
                        <i class="programation-left fa fa-chevron-circle-left"></i>
                    </div>
                    <div class="arrow-right-dark">
                        <i class="programation-right fa fa-chevron-circle-right"></i>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="i-row-schedule row">
            
            <div class="i-col-schedule" style="width: 100%;">
                
                
                <div class="i-date date-active" style="width: 100%;">
                    
                    <h4 class="uppercase">
                        Qui                                            
                    </h4>
                    <h4>22 Março                    </h4>
                </div>
                
                
                <div class="slider slick-programation" >
                   
                                
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>00:00</p><p>00:30</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Câmaras on Câmera</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>00:30</p><p>01:30</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Espaço Mulher</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>01:30</p><p>02:30</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Kuriakos pelo mundo</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>02:30</p><p>04:00</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Esta é a Hora</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>04:00</p><p>05:00</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Viagens pelo Mundo</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>05:00</p><p>05:30</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Cinefilmes</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>05:30</p><p>06:00</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Vidas Transformadas</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                                <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                                <div class="i-onair-schedule col-xs-12">
                                    <div class="i-schedule-top col-xs-12">
                                        <div class="label-onair col-xs-3 col-sm-5">
                                            <div class="center">
                                                <i class="fa fa-play"></i>
                                                <span class="onair">no ar</span>
                                            </div>
                                        </div>
                                        <div class="i-time col-xs-9 col-sm-7">
                                                                                            <p>06:00</p><p>07:00</p>
                                                                                    </div>
                                    </div>
                                    <div class="i-schedule-bottom col-xs-12">
                                                                                <h4>Puxa e Estica</h4>
                                                                            </div>
                                </div>
                            </div>

                                        
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>07:00</p><p>08:00</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Vila Ideal</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>08:00</p><p>08:30</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Informação ao Minuto</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>08:30</p><p>09:30</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Viagens pelo Mundo</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>09:30</p><p>10:00</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Posição Económica</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>10:00</p><p>12:00</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Manhãs na TV</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>12:00</p><p>13:00</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>60 Minutos Com Deus</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>13:00</p><p>13:30</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Informação ao Minuto</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>13:30</p><p>14:00</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Posição Económica</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>14:00</p><p>15:00</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Coisas de Família</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>15:00</p><p>17:00</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Conversa de Mulheres</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>17:00</p><p>18:00</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>A Rota</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>18:00</p><p>19:00</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Vila Ideal</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>19:00</p><p>19:30</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Informação ao Minuto</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>19:30</p><p>20:30</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Câmaras on Câmera</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>20:30</p><p>21:00</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Posição Económica</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>21:00</p><p>22:30</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Esta é a Hora</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>22:30</p><p>23:30</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>Coisas de Família</h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                        <div class="prod_programation i-col-schedule col-xs-6 col-sm-3 col-md-2 col-lg-2">
                            <div class="i-default-schedule col-xs-12">
                                <div class="i-schedule-top col-xs-12">
                                    <div class="i-time col-xs-12">
                                                                                    <p>23:30</p><p>24:00</p>
                                                                            </div>
                                </div>
                                <div class="i-schedule-bottom col-xs-12">
                                                                        <h4>À Conversa Com </h4>
                                                                    </div>
                            </div>
                        </div>
                
                                    
                </div>
                    
            </div>
        </div>
    </div>
</div>



            
<script type="text/javascript">
    
    $(document).ready(function(){
        var w = window.innerWidth;
        if (w >= 1000) visibleSlides = 6;
        if (w < 1000) visibleSlides = 4;
        if (w < 600) visibleSlides = 2;
        
        
        $('.slick-programation').slick({
            infinite: false,
            slidesToShow: visibleSlides,
            slidesToScroll: 1,
            arrows: false            
        });
        var goToIndex = $('.i-onair-schedule').parent().attr('data-slick-index');
        var totalCount = $('.prod_programation').length-1;
        
        if(goToIndex > totalCount-visibleSlides ){
            goToIndex = totalCount-visibleSlides;            
        }
        $('.slick-programation').slick('slickGoTo', parseInt(goToIndex));
    });
    
    
    
    $(".programation-right").click(function(e) {
        console.log('next');
        $(".slick-slider").slick('slickNext');
        
    });
    $(".programation-left").click(function(e) {
        console.log('prev');
        $(".slick-slider").slick('slickPrev');
    });

    
    function checkitem() {        
        if ($("#thumbs-programs .carousel-inner .item:first").hasClass("active")) {
            $('.i-box-arrows .arrow-left').css('opacity', '0.5');
            $('.i-box-arrows .arrow-left').css('pointer-events','none');
            $('.i-box-arrows .arrow-right').css('opacity', '1');
            $('.i-box-arrows .arrow-right').css('pointer-events','all');
        } else if ($("#thumbs-programs .carousel-inner .item:last").hasClass("active")) {
            $('.i-box-arrows .arrow-left').css('opacity', '1');
            $('.i-box-arrows .arrow-left').css('pointer-events','all');
            $('.i-box-arrows .arrow-right').css('pointer-events','none');
            $('.i-box-arrows .arrow-right').css('opacity', '0.5');
            
        } else {
            $('.i-box-arrows .arrow-left').css('opacity', '1');
            $('.i-box-arrows .arrow-left').css('pointer-events','all');
            $('.i-box-arrows .arrow-left').show();
            $('.i-box-arrows .arrow-right').css('opacity', '1');
            $('.i-box-arrows .arrow-right').css('pointer-events','all');
            $('.i-box-arrows .arrow-right').show();
        }      
    }
    
    function slideProgramationNumber(){
        var programationitemscounttovisible = 6;
        var w = window.innerWidth;
        if (w >= 768) programationitemscounttovisible = 6;
        if (w < 768) programationitemscounttovisible = 2;
        if (w < 400) programationitemscounttovisible = 1;

        $('#thumbs-programation ').each(function (index, Obj) {
            id = $(Obj).attr('id');
            myArray = $('#' + id + ' >.carousel-inner >.prod');
            for (var q = 0; q < myArray.length;) {
                var ElementsToBeWrapeed = myArray.slice(q, q + programationitemscounttovisible);
                if (q == 0)
                    $(ElementsToBeWrapeed).wrapAll("<div class='item active row'></div>");
                else
                    $(ElementsToBeWrapeed).wrapAll("<div class='item row'></div>");
                q = q + programationitemscounttovisible;
            }
        });            
    } ;	

</script>
                        

<!-- Thumbnails - Programas -->
<div id="tvshows" class="row">
    <div class="i-tvshows container">
        <div class="i-box-title row">
            <div class="i-title col-xs-9">
                <h5>Notícias</h5>
            </div>
            <div id="news-arrows" class="i-arrows col-xs-3"> </div>
            
            
            
        </div>
        <div class="i-row-thumbnails row">
            
            <div id="thumbs-news" class="carousel slide" data-ride="carousel" data-type="multi">
                <div class="carousel-inner" role="listbox">
                
                    <div class="prod i-thumbnail col-xs-6 col-sm-3 col-md-3 col-lg-3">
                        <div class="thumbnail col-xs-12">
                            <a class="thumb-tvshow" href="/noticias#85">
                                <img class="img-responsive" src="img/noticias/N85.jpg" alt="Investigadores descobrem que a proteína do neurónio desencadeia a libertação de insulina">
                                <div class="caption">
                                        <h3>Investigadores descobrem que a proteína do neurónio desencadeia a libertação de insulina</h3>
                                        <p class="news_text" >Ratos pequenos levaram os investigadores a uma nova descoberta, que poderia um dia levar ao tratamento precoce da diabetes tipo 2. <br><br>
                Os biólogos de JOHNS HOPKINS descobriram que uma proteína que ajuda os neurónios a crescer, chamada de "factor de crescimento nervoso" ou NGF para breve, tem um segundo emprego. Ele acciona a libertação de insulina no pâncreas.<br><br>
                O estudo, conduzido pela estudante de pós-graduação Jessica Houtz, testou os níveis de glicose em ratos após a manipulação genética da função do receptor de NGF. Mostrou que sem o receptor de NGF, as células beta confrontadas com glucose elevada eram incapazes de separar insulina em quantidades adequadas. Kuruvilla diz que o direccionamento da função das células beta pode ajudar a prevenir o Diabetes Tipo 2.<br><br>
                Crítico para descobrir os caminhos que são importantes para a função das células beta, para que possamos manipular essas vias para a intervenção precoce da doença.<br><br>
                A equipa espera que mais estudos de NGF em humanos possam levar um dia ao desenvolvimento de drogas que afectam a actividade do receptor. Por sua vez, o tratamento de pré-diabetes.</p>
                                        <div class="thumb-btn">
                                                <i class="fa fa-plus-circle"></i>
                                                <p>Saber Mais</p>
                                        </div>
                                </div>
                            </a>
                        </div>
                    </div>           

                
                    <div class="prod i-thumbnail col-xs-6 col-sm-3 col-md-3 col-lg-3">
                        <div class="thumbnail col-xs-12">
                            <a class="thumb-tvshow" href="/noticias#86">
                                <img class="img-responsive" src="img/noticias/N86.jpg" alt="Dispositivo que afina a sua guitarra ou baixo sozinho">
                                <div class="caption">
                                        <h3>Dispositivo que afina a sua guitarra ou baixo sozinho</h3>
                                        <p class="news_text" >Para que ele funcione, basta você selecionar o tipo de instrumento musical que vai afinar, encaixar ele no carrilhão da primeira corda e tocá-la. Agora, é só repetir o procedimento com as outras cordas e pronto!<br><br>
                O Roadie 2 está programado para afinar toda uma série de instrumentos musicais de corda, como ukeleles, bandolins, violões de sete e doze cordas e muito mais. Já o Roadie Bass tem características especiais, como um motor mais potente para girar os carrilhões mais duros do contrabaixo e um sistema de detecção de vibrações mais graves. Além disso, é possível conectar um smartphone ao dispositivo e configurá-lo à vontade, incluindo ou alterando instrumentos pré-programados e aceder a recursos mais avançados. O Roadie 2 pode ser usado para analisar as frequências do som emitido pelo instrumento e dizer se você precisa trocar as cordas ou fazer algum tipo de manutenção.<br><br>
                O vídeo de demonstração do Roadie 2 e Roadie Bass conta com a participação de músicos de grandes bandas como Drowning Pool, Alice Cooper, UFO, Three Doors Down, Queen e Grand Funk Railroad. O produto já arrecadou quase 300 mil dólares e tinha como objetivo apenas um sexto desse valor.<br><br>
                Para adquirir um Roadie 2 ou um Roadie Bass por um valor especial de pré-venda, você vai ter que desembolsar 89 dólares ou 109 dólares respectivamente.</p>
                                        <div class="thumb-btn">
                                                <i class="fa fa-plus-circle"></i>
                                                <p>Saber Mais</p>
                                        </div>
                                </div>
                            </a>
                        </div>
                    </div>           

                
                    <div class="prod i-thumbnail col-xs-6 col-sm-3 col-md-3 col-lg-3">
                        <div class="thumbnail col-xs-12">
                            <a class="thumb-tvshow" href="/noticias#87">
                                <img class="img-responsive" src="img/noticias/N87.jpg" alt="O espanhol Dani Pedrosa venceu o GP de Espanha">
                                <div class="caption">
                                        <h3>O espanhol Dani Pedrosa venceu o GP de Espanha</h3>
                                        <p class="news_text" >Pedrosa, que partiu da ‘pole’, finalizou a prova em 45.26,827 minutos, superando os compatriotas Marc Marquez (Honda), segundo, por 6,136 segundos, e Jorge Lorenzo (Ducati), terceiro, por 14,767.<br><br>
                Na classificação do Mundial, o italiano Valentino Rossi (Yahama) manteve a liderança, apesar de ter sido apenas o 10.º classificado em Espanha.<br><br> 
                Rossi passou a somar 62 pontos, contra 60 do espanhol Maverick Viñales (Yamaha), que foi sexto em Jerez, 58 de Marquez e 52 de Pedrosa.</p>
                                        <div class="thumb-btn">
                                                <i class="fa fa-plus-circle"></i>
                                                <p>Saber Mais</p>
                                        </div>
                                </div>
                            </a>
                        </div>
                    </div>           

                
                    <div class="prod i-thumbnail col-xs-6 col-sm-3 col-md-3 col-lg-3">
                        <div class="thumbnail col-xs-12">
                            <a class="thumb-tvshow" href="/noticias#88">
                                <img class="img-responsive" src="img/noticias/N88.jpg" alt="Suspeitos de terem atirado contra a escritora Kuki Gallmann foram mortos">
                                <div class="caption">
                                        <h3>Suspeitos de terem atirado contra a escritora Kuki Gallmann foram mortos</h3>
                                        <p class="news_text" >A escritora italiana, naturalizada queniana, Kuki Gallmann foi atingida por um tiro no estômago durante uma patrulha na sua herdade em Laikipia, no Quênia.<br><br>
                Gallmann foi alvo de um grupo de pastores que invadiu o seu terreno para alimentar os seus animais e foi atingida enquanto estava a patrolhar o local com o seu motorista. <br><br>
                De acordo com a filha da escritora, Sveva Gallmann, a mãe passou por uma cirurgia de sete horas e q sua situação médica agora é estável. <br><br>
                O ministro do Interior do Quênia, Joseph Nkaissery, emitiu uma nota a informar que dois suspeitos foram mortos numa ação da polícia no local. Nkaissery informou ainda que outras pessoas foram presos por suspeita de terem participado na invasão.<br><br>
                De acordo com o vice-presidente da associação de moradores de Laikipia, Richard Constant, esta não foi a primeira vez que pastores invadiram a fazenda da escritora. E que estas invasões ocorriam com uma certa frequência há alguns anos.</p>
                                        <div class="thumb-btn">
                                                <i class="fa fa-plus-circle"></i>
                                                <p>Saber Mais</p>
                                        </div>
                                </div>
                            </a>
                        </div>
                    </div>           

                
                    <div class="prod i-thumbnail col-xs-6 col-sm-3 col-md-3 col-lg-3">
                        <div class="thumbnail col-xs-12">
                            <a class="thumb-tvshow" href="/noticias#81">
                                <img class="img-responsive" src="img/noticias/N81.jpg" alt="Treino virtual para dentistas">
                                <div class="caption">
                                        <h3>Treino virtual para dentistas</h3>
                                        <p class="news_text" >Aprenda odontologia ao usar um programa de simulação de realidade mista. J. Morita Corporation afirma que o seu protótipo japonês permite que os dentistas formados aprendam muito acerca da sua profissão virtualmente.<br><br>
                O co desenvolvedor de sistemas de treino para dentistas, Tsutomu Kubota, disse: "Geralmente, teríamos que usar nossa imaginação para determinar a área que precisa de tratamento, enquanto olhamos para um raio-x  para depois sincronizamos essa informação com aquilo que nós vemos fisicamente nos nossos pacientes. A parte boa desta tecnologia é que qualquer um pode ver as mesmas informações e implementar tratamentos com segurança."<br><br>
                Outros simuladores odontologicos têm usado a realidade aumentada ou a realidade virtual, mas nunca as duas em combinação. Dentro de um ecrã montado na cabeça, uma câmera mostra vídeos das cavidades bucais.<br><br>
                Imagens geradas por computador exibem informações sobre os nervos e os vasos sanguíneos dos dentes. Os prontuários e as informações gerais de cada paciente também podem também ser vistas. Um produto comercial pode estar pronto dentro de dois anos.</p>
                                        <div class="thumb-btn">
                                                <i class="fa fa-plus-circle"></i>
                                                <p>Saber Mais</p>
                                        </div>
                                </div>
                            </a>
                        </div>
                    </div>           

                
                    <div class="prod i-thumbnail col-xs-6 col-sm-3 col-md-3 col-lg-3">
                        <div class="thumbnail col-xs-12">
                            <a class="thumb-tvshow" href="/noticias#82">
                                <img class="img-responsive" src="img/noticias/N82.jpg" alt="Euro atinge 5 meses de alta">
                                <div class="caption">
                                        <h3>Euro atinge 5 meses de alta</h3>
                                        <p class="news_text" >O euro subiu para um patamar de 5 meses em relação ao dólar dos Estados Unidos na negociação asiática, depois de o centrista Emmanuel Macron e a extrema-direita Marine Le Pen ter vencido a primeira volta da eleição presidencial francesa.<br><br>
                A moeda compartilhada ganhou tanto como 2 por cento em Tóquio para 1.0937 dólares.<br><br>
                Um total de 11 candidatos fizeram a campanha na corrida deste ano para a presidência francesa e os dois principais candidatos estão preparados para enfrentar uma segunda volta a 7 de maio.</p>
                                        <div class="thumb-btn">
                                                <i class="fa fa-plus-circle"></i>
                                                <p>Saber Mais</p>
                                        </div>
                                </div>
                            </a>
                        </div>
                    </div>           

                
                    <div class="prod i-thumbnail col-xs-6 col-sm-3 col-md-3 col-lg-3">
                        <div class="thumbnail col-xs-12">
                            <a class="thumb-tvshow" href="/noticias#83">
                                <img class="img-responsive" src="img/noticias/N83.jpg" alt="Cristiano Ronaldo recebe camisa pelos seus 400 golos">
                                <div class="caption">
                                        <h3>Cristiano Ronaldo recebe camisa pelos seus 400 golos</h3>
                                        <p class="news_text" >O futebolista internacional português Cristiano Ronaldo foi homenageado pelos seus 400 golos como jogador merengue, número que atingiu na terça-feira, depois de marcar um "hat trick" na Liga dos Campeões.<br><br>
                Cristiano Ronaldo marcou os três golos com que o Real Madrid venceu o vizinho e rival Atlético Madrid, por 3-0, na primeira mão das meias-finais da "Champions", em jogo disputado no Estádio Santiago Bernabéu.<br><br>
                Na homenagem ao jogador português, que decorreu na cidade desportiva Valdebebas, esteve o presidente do clube, Florentino Pérez, que entregou a Cristiano Ronaldo uma camisola com o número 400 nas costas.</p>
                                        <div class="thumb-btn">
                                                <i class="fa fa-plus-circle"></i>
                                                <p>Saber Mais</p>
                                        </div>
                                </div>
                            </a>
                        </div>
                    </div>           

                
                    <div class="prod i-thumbnail col-xs-6 col-sm-3 col-md-3 col-lg-3">
                        <div class="thumbnail col-xs-12">
                            <a class="thumb-tvshow" href="/noticias#84">
                                <img class="img-responsive" src="img/noticias/N84.jpg" alt="Papa Francisco esteve no país para visita de alto risco">
                                <div class="caption">
                                        <h3>Papa Francisco esteve no país para visita de alto risco</h3>
                                        <p class="news_text" >Nesta visita o papa Francisco deslocou-se num veículo não blindado e segundo o porta-voz do Vaticano, Greg Burke, as medidas de segurança aplicadas pelo Vaticano nesta viagem foram iguais às de outras viagens do papa.<br><br>
                Durante a sua visita, o Papa Francisco realizou cinco discursos, nomeadamente na conferência internacional de paz, no encontro com as autoridades, na sua visita ao papa copta ortodoxo Teodoro II e na homilia da missa de sábado perante religiosos católicos.<br><br>
                Após a sua chegada ao Cairo o Papa encontrou-se com o chefe de Estado, Abdelfatah al Sisi.<br><br>
                Francisco também visitou a instituição egípcia de Al Azhar, que dita a doutrina sunita, onde visitou Ahmad al Tayeb, o imã da Mesquita. </p>
                                        <div class="thumb-btn">
                                                <i class="fa fa-plus-circle"></i>
                                                <p>Saber Mais</p>
                                        </div>
                                </div>
                            </a>
                        </div>
                    </div>           

                            
                </div>
            </div>
            <div class="clear-both"></div>
        </div>
    </div>
</div>

<script type="text/javascript">
    
    $(document).ready(function(){
        
        var countNews = 8;
        var w = window.innerWidth;
        if ((w >= 768 && countNews > 4) || (w<768 && countNews > 2)){ 
            console.log("entrou");
            $("#news-arrows").append('<div class="i-box-arrows"> <div class="athumb-left arrow-left"><i class="news-left fa fa-chevron-circle-left"></i> </div> <div class="athumb-right arrow-right"> <i class="news-right fa fa-chevron-circle-right"></i> </div></div>');
        }
                
        $.each($(".news_text"), function() {
            $(this).text($(this).text().substring(0,150)+'...');
        });
        
        $("#thumbs-news").carousel({
            interval: false,
            wrap: false
        });
        //$('#thumbs-programs').on('slid', '', checkitem);
        $('#thumbs-news').on('slid.bs.carousel', checkitemNEWS);
        
        $(".news-left").click(function(){
            $("#thumbs-news").carousel("prev");
        });
        $(".news-right").click(function(){
            $("#thumbs-news").carousel("next");
        });

        $(window).resize(function(){
            slideNumberNEWS();
        });
        slideNumberNEWS();
        checkitemNEWS();
        
    });
    
    function checkitemNEWS() {
        
        if ($("#thumbs-news .carousel-inner .item:first").hasClass("active")) {
            $('.i-box-arrows .arrow-left').css('opacity', '0.5');
            $('.i-box-arrows .arrow-left').css('pointer-events','none');
            $('.i-box-arrows .arrow-right').css('opacity', '1');
            $('.i-box-arrows .arrow-right').css('pointer-events','all');
        } else if ($("#thumbs-news .carousel-inner .item:last").hasClass("active")) {
            $('.i-box-arrows .arrow-left').css('opacity', '1');
            $('.i-box-arrows .arrow-left').css('pointer-events','all');
            $('.i-box-arrows .arrow-right').css('pointer-events','none');
            $('.i-box-arrows .arrow-right').css('opacity', '0.5');
            
        } else {
            $('.i-box-arrows .arrow-left').css('opacity', '1');
            $('.i-box-arrows .arrow-left').css('pointer-events','all');
            $('.i-box-arrows .arrow-left').show();
            $('.i-box-arrows .arrow-right').css('opacity', '1');
            $('.i-box-arrows .arrow-right').css('pointer-events','all');
            $('.i-box-arrows .arrow-right').show();
        }      
    }
    
    function slideNumberNEWS(){
        var newsitemscounttovisible = 4;
        var w = window.innerWidth;
        if (w >= 768) newsitemscounttovisible = 4;
        if (w < 768) newsitemscounttovisible = 2;
        //if (w < 400) programsitemscounttovisible = 1;

        $('#thumbs-news ').each(function (index, Obj) {
            id = $(Obj).attr('id');
            myArray = $('#' + id + ' >.carousel-inner >.prod');
            for (var q = 0; q < myArray.length;) {
                var ElementsToBeWrapeed = myArray.slice(q, q + newsitemscounttovisible);
                if (q == 0)
                    $(ElementsToBeWrapeed).wrapAll("<div class='item active row' style='margin:0; padding:0; width:100%;'></div>");
                else
                    $(ElementsToBeWrapeed).wrapAll("<div class='item row' style='margin:0; padding:0; width:100%;'></div>");
                q = q + newsitemscounttovisible;
            }
        });            
    } ;	
    
    
</script>

<script type="text/javascript">
    $(document).ready(function(){
        $("#nav-home").addClass("active");
        $("#nav-mt-home").addClass("active");
    });
</script>
                
                </div>
                <!-- CLOSE MAIN CONTAINER -->
                
            </div>
            
        </div>
        

<!-- FOOTER -->
	
<footer class="row noPrint" id="footer">
    <div id="footer" class="row">
        <div class="footer container">
            <div class="itens-footer col-xs-12 col-sm-9">
                <ul class="row-itens col-xs-12">
                    <li id="sobreakuriostv">
                        <a href="/sobrekuriakos" target="_self">
                            <p>Sobre a Kuriakos TV</p>
                        </a>
                    </li>
                    <li id="contactos">
                        <a href="/contactos" target="_self">
                            <p>Contactos</p>
                        </a>
                    </li>
                    <li id="termosecondicoes">
                        <a href="/termosecondicoes" target="_self">
                            <p>Termos e Condições Gerais</p>
                        </a>
                    </li>
                    <li id="politicadeprivacidade">
                        <a href="/politicadeprivacidade" target="_self">
                            <p>Política de Privacidade</p>
                        </a>
                    </li>
                    <li id="politicadeprivacidade" style="display: none;">
                        <a href="/politicadecookies" target="_self">
                            <p>Política de Cookies</p>
                        </a>
                    </li>
                    <li id="politicadeprivacidade">
                        <a href="/leidatransparencia" target="_self">
                            <p>Lei da Transparência</p>
                        </a>
                    </li>
                    <li id="politicadeprivacidade">
                        <a href="/estatutoeditorial" target="_self">
                            <p>Estatuto Editorial</p>
                        </a>
                    </li>
                    <li id="politicadeprivacidade">
                        <a href="/fichatecnica" target="_self">
                            <p>Ficha Técnica</p>
                        </a>
                    </li>
                </ul>
                <div class="clear-both"></div> 
            </div>
            
            <div style="display: none;" class="social col-xs-12 col-sm-3">
                <p class="social-icons">siga-nos em<a href="#" target="_blank" style="cursor: auto;"><i class="fa fa-facebook-square"></i></a><a href="#" target="_blank"style="cursor: auto;"><i class="fa fa-youtube"></i></a></p>
                <p class="social-icons-mt">siga-nos em</p><p class="social-icons-mt"><a href="#" target="_blank" style="cursor: auto;"><i class="fa fa-facebook-square"></i></a><a href="#" target="_blank" style="cursor: auto;"><i class="fa fa-youtube"></i></a></p>
            </div>
            
        </div>
    </div>
	
    <!-- Copyright -->
    <div id="copyright" class="row">
        <div class="copyright container">
            <h6>Copyright &copy; Kuriakos TV 2016 - Todos os direitos reservados</h6>
        </div>
    </div>
</footer>


<script type="text/javascript">

$(document).ready(function(){
    ( function($) {	 
    var content = '.content-1',
        app = {
            autoCenter: function() {
                var contentH = $('.content-1').height(), subcontent = $('.subcontent-1');
                
            },
            autoHeight: function() {
                $('.content-1').css('min-height', 0);
                $('.content-1').css('min-height', ( $(window).height() - $('#footer').height() ));
            },
            resize:function(){
                var _this = this;
                $(window).resize(function() {
                    _this.autoCenter();
                    _this.autoHeight();
                });
            },
            init: function(){
                this.autoHeight();
                this.autoCenter();
                this.resize();
            }
        };
    app.init();
 
 }(jQuery));
 
});

// Piwik 

var _paq = _paq || [];

    _paq.push(['trackPageView']);
    _paq.push(['enableLinkTracking']);

    (function() {
        var u="//kuriakos-tv.com/piwik/";
        _paq.push(['setTrackerUrl', u+'piwik.php']);
        _paq.push(['setSiteId', '1']);
        var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
        g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
    })();

//End Piwik Code
    
</script>
<noscript><p><img src="//kuriakos-tv.com/piwik/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript>        
    </body>
    
</html>