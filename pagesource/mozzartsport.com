<!DOCTYPE html>
<html lang="en-US">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <link rel="apple-touch-icon" sizes="180x180" href="/img/favicon/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/img/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/img/favicon/favicon-16x16.png">
<link rel="manifest" href="/img/favicon/manifest.json">
<link rel="mask-icon" href="/img/favicon/safari-pinned-tab.svg" color="#022b55">
<link rel="shortcut icon" href="/img/favicon/favicon.ico">
<meta name="msapplication-config" content="/img/favicon/browserconfig.xml">
<meta name="theme-color" content="#022b55">	
              <title>MOZZART Sport :: Deo tvog života i na internetu</title>
          <!-- Custom meta tags -->
            
    <!-- Facebook -->
    <meta property="og:url"                content="http://www.mozzartsport.com/" />
    <meta property="og:type"               content="article" />
    <meta property="og:title"              content="" />
    <meta property="og:description"        content="" />
    <meta property="og:image"              content="" />

<meta name="twitter:card" content="photo" />
<meta name="twitter:description" content="" />
<meta name="twitter:title" content="" />
<meta name="twitter:site" content="MozzartSport" />
<meta name="twitter:image" content="" />
<meta name="twitter:url" content="http://www.mozzartsport.com/" />
	
    
	<link rel="stylesheet" type="text/css" href="/css/jquery-ui.css"/>
	<link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css"/>
	<link rel="stylesheet" type="text/css" href="/css/font-awesome.min.css"/>
	<link rel="stylesheet" type="text/css" href="/css/remodal.css"/>
	<link rel="stylesheet" type="text/css" href="/css/slick.css"/>
	<link rel="stylesheet" type="text/css" href="/css/swiper.css"/>
	<link rel="stylesheet" type="text/css" href="/css/colorbox/colorbox.css"/>
	<link rel="stylesheet" type="text/css" href="/css/toastr.min.css"/>
	<link rel="stylesheet" type="text/css" href="/css/jquery.mmenu.all.css"/>
	<link rel="stylesheet" type="text/css" href="/css/main.css?v1"/>
            <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Teko:300,400,500,600,700&subset=latin-ext" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700&amp;subset=latin-ext" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
      <!--      AdOCEAN-->
      <script type="text/javascript" src="//rs.adocean.pl/files/js/ado.js"></script>
      <script type="text/javascript">
          /* (c)AdOcean 2003-2018 */
          if(typeof ado!=="object"){ado={};ado.config=ado.preview=ado.placement=ado.master=ado.slave=function(){};}
          ado.config({mode: "old", xml: false, characterEncoding: true});
          ado.preview({enabled: true, emiter: "rs.adocean.pl", id: "WrI3gCReJvUOQoGs1cYCXGDNLReHYebXQ5l1IsHag6T.57"});
      </script>


      <!-- Facebook Pixel Code -->
      <script>
          !function(f,b,e,v,n,t,s)
          {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
              n.callMethod.apply(n,arguments):n.queue.push(arguments)};
              if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
              n.queue=[];t=b.createElement(e);t.async=!0;
              t.src=v;s=b.getElementsByTagName(e)[0];
              s.parentNode.insertBefore(t,s)}(window,document,'script',
              'https://connect.facebook.net/en_US/fbevents.js');
          fbq('init', '573589022780526');
          fbq('track', 'PageView');
      </script>
      <noscript>
          <img height="1" width="1"
               src="https://www.facebook.com/tr?id=573589022780526&ev=PageView
&noscript=1"/>
      </noscript>
      <!-- End Facebook Pixel Code -->

  </head>
<body class="homepage">
<script type="text/javascript">
    /* (c)AdOcean 2003-2018, MASTER: mozzartsport.com.mozzartsport.com.Mozzartsport.com.Homepagenovi */
    ado.master({id: 'RsacrpOy7TKPxGQES6I70YZZoY3FG0bMnUR9IY4qCVn.i7', server: 'rs.adocean.pl' });
</script>
<div id="site-wrapper">

    <div id="betting-window" style="display:none;">
	<div class="header">
		<span class="tiket-btns ticket-close">Obriši sve <span>×</span></span>
		<div class="window-title">Tiket</div>
	</div>
	<div class="window-content">
		<ul></ul>
		<div class="tiket-total">
			<span class="pull-right">Ukupna kvota: <span class="kvota">0</span></span>
			<span class="pull-left">Broj parova: <span class="broj-parova">0</span></span>
		</div>
		<button id="uplatiTiketBtn" class="btn btn-lg btn-mozzart btn-block">Uplati Tiket</button>
	</div>
</div>


<header id="header-section" class="header-section">
    
    <div class="header-top">
        <div class="logo-block pull-left">
<!--            <div class="dropdown pull-left visible-lg">-->
<!--                <a href="#" class="btn btn-black dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" id="sublogo"><i class="fa fa-chevron-down" aria-hidden="true"></i></a>-->
<!--                <ul class="dropdown-menu" aria-labelledby="sublogo">-->
<!--                    <li><a class="btn btn-black" href="https://www.mozzartbet.com/" target="_blank">Mozzart Bet</a></li>-->
<!--                </ul>-->
<!--            </div>-->
            <a href="#navbar" class="hamburger hamburger--arrow-r hidden-lg">
                <span class="hamburger-box">
                    <span class="hamburger-inner"></span>
                </span>
            </a>
            <a class="main-logo" href="/"><img src="/img/mozzart-sport-logo.png" alt="Mozzart Sport logo"></a>
            <a class="bet-logo" target="_blank" href="https://beta.mozzartbet.com"><img src="/img/ico/bet-logo.png" alt="Mozzart Bet logo"></a>
        </div>
        <div class="top-options pull-right">
            <!--nocache-->
                            <a class="top-login" href="#login"><button class="remodal-bg btn btn-reg btn-small" data-toggle="login" data-target="#login"><i class="fa fa-user visible-xs" aria-hidden="true"></i><span class="hidden-xs">Uloguj se</span></button></a><span class="hidden-xs">|</span>

                <a class="top-signup" href="#register"><button class="remodal-bg btn btn-log btn-small" data-toggle="register" data-target="#register"><i class="fa fa-user-plus visible-xs" aria-hidden="true"></i><span class="hidden-xs">Registruj se</span></button></a>
                        
        </div>
    </div>
    <!--/nocache-->
    <nav class="navbar navbar-default primary-navigation visible-lg" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <div id="navbar" class="navbar-collapse collapse"><button class="hamburger hamburger--collapse canvas-btn visible-md" type="button">
                                <span class="hamburger-box">
                                    <span class="hamburger-inner"></span>
                                </span>
                            </button>
                            <a href="#" class="searchbox-trigger"><i class="fa fa-search" aria-hidden="true"></i></a><ul class="nav navbar-nav"><li class="submenu  active"><a href="/">Naslovna</a></li><li class="submenu "><a href="/sve-vesti">Sve vesti</a></li><li class="submenu "><a href="/fudbal/1" class="btn btn-default dropdown-toggle">Fudbal<span class="caret"></span></a><ul><li class=""><a href="/fudbal/evropa/srbija/8">Srbija</a></li><li class=""><a href="/fudbal/evropa/engleska/9">Engleska</a></li><li class=""><a href="/fudbal/evropa/spanija/10">Španija</a></li><li class=""><a href="/fudbal/evropa/italija/11">Italija</a></li><li class=""><a href="/fudbal/evropa/nemacka/12">Nemačka</a></li><li class=""><a href="/fudbal/evropa/francuska/13">Francuska</a></li><li class=""><a href="/fudbal/evropa/holandija/35">Holandija</a></li><li class=""><a href="/fudbal/evropa/turska/16">Turska</a></li><li class=""><a href="/fudbal/evropa/rusija/15">Rusija</a></li><li class=""><a href="/fudbal/evropa/portugal/14">Portugal</a></li><li class=""><a href="/fudbal/evropa/belgija/37">Belgija</a></li><li class=""><a href="/fudbal/evropa/rumunija/17">Rumunija</a></li><li class=""><a href="/fudbal/evropa/bih/39">BIH</a></li><li class=""><a href="/fudbal/reprezentativni-fudbal/41">Reprezentativni fudbal</a></li><li class=""><a href="/fudbal/medjunarodni-fudbal/42">Međunarodni fudbal</a></li><li class=""><a href="/fudbal/evropa/liga-sampiona/43">Liga šampiona</a></li><li class=""><a href="/fudbal/evropa/liga-evrope/44">Liga Evrope</a></li></ul></li><li class="submenu "><a href="/kosarka/2" class="btn btn-default dropdown-toggle">Košarka<span class="caret"></span></a><ul><li class=""><a href="/kosarka/srbija/30">Srbija</a></li><li class=""><a href="/kosarka/usa/45">USA</a></li><li class=""><a href="/kosarka/jadranska-liga/32">Jadranska liga</a></li><li class=""><a href="/kosarka/evroliga/33">Evroliga</a></li><li class=""><a href="/kosarka/jadranska-liga/crvena-zvezda/621">Crvena zvezda</a></li><li class=""><a href="/kosarka/jadranska-liga/partizan/622">Partizan</a></li></ul></li><li class="submenu "><a href="/tenis/3" class="btn btn-default dropdown-toggle">Tenis<span class="caret"></span></a><ul><li class=""><a href="/tenis/atp/610">ATP</a></li><li class=""><a href="/tenis/wta/611">WTA</a></li><li class=""><a href="/tenis/novak-djokovic/612">Novak</a></li></ul></li><li class="submenu "><a href="/ostali-sportovi/5">Ostalo</a></li><li class="submenu "><a href="/video" class="btn btn-default dropdown-toggle">Video<span class="caret"></span></a><ul><li class=""><a href="/videos/archive">Arhiva</a></li></ul></li><li class="submenu "><a href="/bet-centar">Kladionica</a></li></ul></div>        </div>
        <div class="searchbox">
            <div class="container">
                <form action="/search" novalidate="novalidate" id="pretragaIndexForm" method="get" accept-charset="utf-8">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">
                                <div class="input text">

                                    <input type="hidden" name="">

                                    <input name="keyword" id="searchbox-input" class="form-control searchbox-input" placeholder="Pretraži..." value="" type="text" id="pretragaKeyword">
                                </div>
                            </div>
                            <!-- Split button -->
                            <div class="btn-group search-btn-group">
                                <button type="submit" class="btn btn-primary" id="searchKeywordButton">Pretraži</button>
                                <button type="button" class="btn btn-black dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    <i class="fa fa-chevron-down" aria-hidden="true"></i>
                                    <span class="sr-only">Toggle Dropdown</span>
                                </button>
                                <ul class="dropdown-menu">
                                    <li data-sort="po_relevantnosti" class="active"><a href="#">po relevantnosti</a></li>
                                    <li data-sort="po_datumu" ><a href="#" >po datumu</a></li>
                                </ul>
                            </div>
                            
                            <!-- <button type="submit" class="btn btn-primary" id="searchKeywordButton">Pretraži</button> -->
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </nav>

    <!-- LOG-IN FORM -->
    <div class="remodal remodal-transparent" data-remodal-id="login">
        <button data-remodal-action="close" class="remodal-close" aria-label="Close">×</button>
        <div class="panel-body">

            <form action="/members/login" role="form" class="pure-form" novalidate="novalidate" id="MemberLoginForm" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST"/></div>                <div class="form-group ico-prefixed required"><input name="data[Member][email]" class="form-control" placeholder="Email" type="email" id="MemberEmail" required="required"/><i class="fa fa-user" aria-hidden="true"></i></div><div class="form-group ico-prefixed required"><input name="data[Member][password]" class="form-control" placeholder="Lozinka" type="password" id="MemberPassword" required="required"/><i class="fa fa-lock" aria-hidden="true"></i></div>                <div class="submit">
                    <button class="btn btn-lg btn-mozzart btn-block" type="submit" form="MemberLoginForm">Uloguj se</button>

                            <div class="input-group" id="btn-forgot-pass">
                                <span class="input-group-btn">
                                    <button class="btn btn-lg btn-mozzart btn-block" type="button">ZABORAVLJENA LOZINKA?</button>
                                  </span>
                            </div><!-- /input-group -->

                </div>
            </form>
            <div class="login-message" style="display:none;"></div>
            <hr>
            <a href="/socialauth/login/Facebook" class="btn btn-lg btn-facebook social-login-btn btn-block" rel="Facebook"><i class="fa fa-facebook" aria-hidden="true"></i>Facebook Login</a>
            <a href="/socialauth/login/Twitter" class="btn btn-lg btn-twitter social-login-btn btn-block" rel="Twitter"><i class="fa fa-twitter" aria-hidden="true"></i>Twitter Login</a>
            <a href="/socialauth/login/Google" class="btn btn-lg btn-google social-login-btn btn-block" rel="Google"><i class="fa fa-google-plus" aria-hidden="true"></i>Google Plus Login</a>
        </div>
    </div>
<!--    LOG IN FORM END-->


    <!--REGISTER FORM -->
    <div class="remodal remodal-transparent" data-remodal-id="register">
        <button data-remodal-action="close" class="remodal-close" aria-label="Close">×</button>
        <div class="panel-body">

            <form action="/members/signup" role="form" class="pure-form" novalidate="novalidate" id="MemberSignupForm" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST"/></div>                <div class="form-group ico-prefixed required"><input name="data[Member][email]" class="form-control" placeholder="Email" type="email" id="MemberEmail" required="required"/><i class="fa fa-user" aria-hidden="true"></i></div><div class="form-group ico-prefixed required"><input name="data[Member][password]" class="form-control" placeholder="Lozinka" type="password" id="MemberPassword" required="required"/><i class="fa fa-lock" aria-hidden="true"></i></div><div class="form-group ico-prefixed required"><input name="data[Member][password_repeat]" class="form-control" placeholder="Ponovi lozinku" type="password" id="MemberPasswordRepeat" required="required"/><i class="fa fa-lock" aria-hidden="true"></i></div><div class="form-group ico-prefixed required"><input name="data[Member][display_name]" class="form-control" placeholder="Display name" type="text" id="MemberDisplayName" required="required"/><i class="fa fa-id-card" aria-hidden="true"></i></div>                <div class="form-group captcha">
                                        <div class="row">
                        <div class="col-sm-5 text-left"><a href="javascript: void(0);" class="refresh" onclick="" data-toggle="tooltip" data-placement="bottom" title="Click to change verification code"><img src="http://www.mozzartsport.com/home/captcha" width="250" height="64" id="captcha" class="img-responsive" alt=""/></a></div>
                        <div class="col-sm-7"><input name="data[Member][captcha]" class="form-control" id="code" placeholder="Enter verification code" maxlength="6" value="" type="text"/>                        </div>
                    </div>
                </div>
                 <div class="register-message" style="display:none;margin-bottom: 20px;"></div>
                <div class="submit">
                    <button class="btn btn-lg btn-mozzart btn-block" type="submit" form="MemberSignupForm">Registruj se</button>
                </div>
            </form>
                    </div>
    </div>
<!-- REGISTER FORM END -->
</header>
    <main>
        <div class="mobile-search-holder">
    <input id="mobile-search" class="pretraga-mobile" type="text" placeholder="Pretraži "value="" name="mobile-search">
    <a id="mobile-search-button" href="#">
        <img src="/img/searchMobile.svg">
    </a>
</div>
        
<div id="najigraniji" v-cloak>
    <div id="mostPlayedCaurosel">
        <slick ref="slick" :options="slickOptions">
            <div @click="openMatch(match.home,match.visitor,getFormatedDate(match.time/1000,'YYYY-MM-DD'),match.matchNumber)" v-for="match in data" class="match">
                <div class="sportIco">
                    <img :src="'/img/ico/najigranijiSvgs/'+match.sport.id+'.svg'"/>
                </div>
                <div class="najigranijiTime">
                    {{ getFormatedDate(match.time/1000,'dddd') }}
                </div>
                <div class="najigranijiPairs">
                    <span class="team">{{ match.home }}</span>
                    <span class="team">{{ match.visitor }}</span>
                </div>
                <div class="najigranijiOddsHolder">
                 <div v-for="odd in match.odds">
                    <div v-for="subgame in odd.subgames" class="najigranijiOdds">
                        <span class="name">{{ subgame.name }}</span>
                        <span class="value">{{ subgame.value }}</span>
                    </div>
                </div>
                </div>
            </div>
        </slick>
</div>
</div>

<style type="text/css">

    #najigraniji {
        position: relative;
        z-index: 20;
        margin-bottom: 0;
    }
    #mostPlayedCaurosel {
        position: relative;
        width: 100%;
        height: 71px;
        background: #f0f0f0;
        border-bottom: 1px solid #fff;
        margin: 0 auto;
        font-size: 13px;
        letter-spacing: 0.01em;
        color: #000;
        overflow: hidden;
        font-family:'Proxima-Regular', sans-serif;
        font-weight: 500;
    }

    #mostPlayedCaurosel:after {
        display: block;
        content: '';
        width: 100%;
        height: 1px;
        background: #fff;
        position: absolute;
        bottom: 1px;
    }

    #mostPlayedCaurosel .match {
        width: auto;
        display: inline-block;
        border-right: 1px solid #f0f0f0;
        height: 40px;
        margin: 16px 0px 15px 4px;
        box-shadow: 0px 0px 4px 0px rgba(0, 0, 0, 0.2);
        padding: 1px 0px 0px 1px;
        overflow: hidden;
        cursor: pointer;
    }

    #mostPlayedCaurosel .match:hover {
        box-shadow: none;
        transform: scale(0.95, 0.95);
    }

    #mostPlayedCaurosel .sportIco {
        width: 34px;
        float: left;
        border-right: 1px solid #f0f0f0;
        height: 38px;
        background-color: #fff;
        background-size: 18px 18px;
    }

    #mostPlayedCaurosel .sportIco img {
        width: 18px;
        height: 18px;
        margin: 11px 8px;
    }

    #mostPlayedCaurosel .najigranijiTime {
        width: auto;
        float: left;
        border-right: 1px solid #f0f0f0;
        height: 38px;
        background-color: #fff;
        padding: 0px 4px;
        margin: 0px;openMatch
        color: #3c91ca;
        line-height: 39px;
        text-align: center;

    }

    #mostPlayedCaurosel .najigranijiPairs {
        width: auto;
        float: left;
        height: 38px;
        background-color: #fff;
        padding: 4px 8px;
    }

    #mostPlayedCaurosel .najigranijiPairs .team {
        width: auto;
        display: block;
        line-height: 16px;
    }

    #mostPlayedCaurosel .najigranijiOddsHolder {
        width: auto;
        display: block;
        height: 40px;
        float: right;
    }

    #mostPlayedCaurosel .najigranijiOddsHolder .najigranijiOdds {
        width: 32px;
        display: block;
        line-height: 40px;
        float: left;
        position: relative;
        border: 1px solid white;
        margin-left: -1px;
        background: #e0e0e0;
    }

    #mostPlayedCaurosel .najigranijiOddsHolder .najigranijiOdds:before {
        content: '';
        display: block;
        position: absolute;
        top: 0px;
        left: 0px;
        width: 100%;
        height: 2px;
        background: #898989;
    }

    #mostPlayedCaurosel .najigranijiOddsHolder .najigranijiOdds .name {
        width: 32px;
        display: block;
        line-height: 18px;
        text-align: center;
        font-size: 11px;
        position: relative;
        top: 2px;
        color: rgba(0, 0, 0, .6);
    }

    #mostPlayedCaurosel .najigranijiOddsHolder .najigranijiOdds .value {
        width: 32px;
        display: block;
        line-height: 19px;
        text-align: center;
        color: rgba(0, 0, 0, .9);
        position: relative;
        font-size: 13px;
        top: -1px;
        font-weight: 500;
    }

    @media screen and (max-width:480px) {
        #najigraniji {
            height: 48px;
        }
        #mostPlayedCaurosel{
            bottom: 14px;
            background: none;
            width: 97.3%;
            height: 61px;
        }

        #mostPlayedCaurosel .match {
            width: 100vw;
            padding-right: 8px;
            background: #fff;
        }

        #mostPlayedCaurosel .sportIco {
            width: 10%;
        }
        #mostPlayedCaurosel .najigranijiTime {
            width: 15%;
        }
        #mostPlayedCaurosel .najigranijiPairs {
            width: auto;
            font-size: 14px;
        }
        #mostPlayedCaurosel .najigranijiOddsHolder {
            width: auto;
        }
        #mostPlayedCaurosel .najigranijiOddsHolder .najigranijiOdds {
            width: 46px;
        }
        #mostPlayedCaurosel .najigranijiOddsHolder .najigranijiOdds .name {
            width: 46px;
        }
        #mostPlayedCaurosel .najigranijiOddsHolder .najigranijiOdds .value {
            width: 46px;
        }


    }
</style>


        <div class="main-container">
            <div class="left-bg">
                <div id="adoceanrslnqegumspz"></div>
                <script type="text/javascript">
                    /* (c)AdOcean 2003-2018, mozzartsport.com.mozzartsport.com.Mozzartsport.com.Homepagenovi.Wallpaper left */
                    ado.slave('adoceanrslnqegumspz', {myMaster: 'RsacrpOy7TKPxGQES6I70YZZoY3FG0bMnUR9IY4qCVn.i7' });
                </script>
            </div>
            <div class="container">
                        <div class="baner-main-wide-AddOcean">
                            <div id="adoceanrstgirkkonmf"></div>
                            <script type="text/javascript">
                                /* (c)AdOcean 2003-2018, mozzartsport.com.mozzartsport.com.Mozzartsport.com.Homepagenovi.Top banner 4:1 */
                                ado.slave('adoceanrstgirkkonmf', {myMaster: 'RsacrpOy7TKPxGQES6I70YZZoY3FG0bMnUR9IY4qCVn.i7' });
                            </script>

                        </div>
                <div class="main">
                    
<section class="home-block">
	<div class="row">
		<div class="col-xs-12 col-lg-9 pull-right">
			<h2 class="section-title"><span class="title">Glavne vesti</span><span class="shape"></span></h2>
			<div class="row">
					
                <div class=col-sm-12>
                    <article class="post lead">
                        <div class="thumbnail">
                            <a href="/kosarka/vesti/zvezdin-sestominutni-sumrak-snajperista-dikson-i-skupe-lekcije-evropskog-sampiona/290546">
                                <img src="
/cache/images/1/9/8/d/7/198d71ef4f05cb102ea31e09c120c6376ef82fd2.jpg" alt="Zvezdin šestominutni sumrak, snajperista Dikson i skupe lekcije evropskog šampiona">
                            </a>
                                                        <div class="post-info">
                                <div id="" class="cat"><a  href="/košarka">Košarka</a></div>
                                <h3><a href="/kosarka/vesti/zvezdin-sestominutni-sumrak-snajperista-dikson-i-skupe-lekcije-evropskog-sampiona/290546">Zvezdin šestominutni sumrak, snajperista Dikson i skupe lekcije evropskog šampiona</a></h3>
                            </div>
                            <div class="post-meta">
                                <div class="activity"><div class="comment"><a href="/kosarka/vesti/zvezdin-sestominutni-sumrak-snajperista-dikson-i-skupe-lekcije-evropskog-sampiona/290546/#comments">9</a></div></div>
                            </div>
                        </div>
                    </article>
                </div>
                
                <div class=col-sm-6>
                    <article class="post ">
                        <div class="thumbnail">
                            <a href="/fudbal/vesti/velika-pobeda-obicnih-ljudi-arapi-kinezi-tajkuni-i-oligarsi-fudbal-nije-za-vas/290526">
                                <img src="/cache/images/e/9/8/0/5/e980511989649f69ac29f39350c3312feda49ec8.jpg" alt="Velika pobeda običnih ljudi: Arapi, Kinezi, tajkuni i oligarsi - fudbal nije za vas!">
                            </a>
                                                        <div class="post-info">
                                <div id="cat-pomocni" class="cat"><a  href="/fudbal">Fudbal</a></div>
                                <h3><a href="/fudbal/vesti/velika-pobeda-obicnih-ljudi-arapi-kinezi-tajkuni-i-oligarsi-fudbal-nije-za-vas/290526">Velika pobeda običnih ljudi: Arapi, Kinezi, tajkuni i oligarsi - fudbal nije za vas!</a></h3>
                            </div>
                            <div class="post-meta">
                                <div class="activity"><div class="comment"><a href="/fudbal/vesti/velika-pobeda-obicnih-ljudi-arapi-kinezi-tajkuni-i-oligarsi-fudbal-nije-za-vas/290526/#comments">3</a></div></div>
                            </div>
                        </div>
                    </article>
                </div>
                
                <div class=col-sm-6>
                    <article class="post ">
                        <div class="thumbnail">
                            <a href="/kosarka/vesti/zoc-o-svemu-pomalo-zvezdi-guduri-kalini-bogdanu-i-kingsima/290549">
                                <img src="/cache/images/6/a/7/1/1/6a711a06558b4427bdf71e0529bffc1dbe295e35.jpg" alt="Žoc o svemu pomalo: Zvezdi, Guduri, Kalini, Bogdanu i Kingsima...">
                            </a>
                                                        <div class="post-info">
                                <div id="cat-pomocni" class="cat"><a  href="/košarka">Košarka</a></div>
                                <h3><a href="/kosarka/vesti/zoc-o-svemu-pomalo-zvezdi-guduri-kalini-bogdanu-i-kingsima/290549">Žoc o svemu pomalo: Zvezdi, Guduri, Kalini, Bogdanu i Kingsima...</a></h3>
                            </div>
                            <div class="post-meta">
                                <div class="activity"><div class="comment"><a href="/kosarka/vesti/zoc-o-svemu-pomalo-zvezdi-guduri-kalini-bogdanu-i-kingsima/290549/#comments">0</a></div></div>
                            </div>
                        </div>
                    </article>
                </div>
                
                <div class=col-sm-6>
                    <article class="post ">
                        <div class="thumbnail">
                            <a href="/kosarka/vesti/kalinic-ne-bih-da-zvucim-prepotentno-i-glupo-ali/290553">
                                <img src="/cache/images/0/8/b/2/d/08b2d72d86ec5a714b910c9dfd203dcff349e1c3.jpg" alt="Kalinić: Ne bih da zvučim prepotentno i glupo, ali...">
                            </a>
                                                        <div class="post-info">
                                <div id="cat-pomocni" class="cat"><a  href="/košarka">Košarka</a></div>
                                <h3><a href="/kosarka/vesti/kalinic-ne-bih-da-zvucim-prepotentno-i-glupo-ali/290553">Kalinić: Ne bih da zvučim prepotentno i glupo, ali...</a></h3>
                            </div>
                            <div class="post-meta">
                                <div class="activity"><div class="comment"><a href="/kosarka/vesti/kalinic-ne-bih-da-zvucim-prepotentno-i-glupo-ali/290553/#comments">0</a></div></div>
                            </div>
                        </div>
                    </article>
                </div>
                
                <div class=col-sm-6>
                    <article class="post ">
                        <div class="thumbnail">
                            <a href="/fudbal/vesti/mundijalski-resursi-guzva-kao-u-japanskom-vozu-i-11-koji-nece-u-rusiju-bi-ciljali-cetvrtfinale-vise-paje-laport-kondogbija-nzonzi-lakazet/290488">
                                <img src="/cache/images/f/6/c/f/5/f6cf524c35db4b06c882785cd65ab78cb8521b3a.jpg" alt="MUNDIJALSKI RESURSI: Gužva kao u japanskom vozu - i 11 koji neće u Rusiju bi ciljali četvrtfinale! Vise Paje, ...">
                            </a>
                                                        <div class="post-info">
                                <div id="cat-pomocni" class="cat"><a  href="/fudbal">Fudbal</a></div>
                                <h3><a href="/fudbal/vesti/mundijalski-resursi-guzva-kao-u-japanskom-vozu-i-11-koji-nece-u-rusiju-bi-ciljali-cetvrtfinale-vise-paje-laport-kondogbija-nzonzi-lakazet/290488">MUNDIJALSKI RESURSI: Gužva kao u japanskom vozu - i 11 koji neće u Rusiju bi ciljali četvrtfinale! V...</a></h3>
                            </div>
                            <div class="post-meta">
                                <div class="activity"><div class="comment"><a href="/fudbal/vesti/mundijalski-resursi-guzva-kao-u-japanskom-vozu-i-11-koji-nece-u-rusiju-bi-ciljali-cetvrtfinale-vise-paje-laport-kondogbija-nzonzi-lakazet/290488/#comments">4</a></div></div>
                            </div>
                        </div>
                    </article>
                </div>
                			</div>
		</div>
        <div id="poslednje-vesti" class="col-xs-12 col-lg-3">
            
<h2 class="section-title"><span class="title"><a href="/sve-vesti">Najnovije vesti</a></span><span class="shape"></span></h2>

<div class="row media-list">
        <div class="media col-xs-6 col-sm-4 col-md-3 col-lg-12 lat-col-news">
            <div class="media-left latestNewsSide">
                <a href="/fudbal/vesti/ludi-tiket-na-engleski-nacin-ako-unuk-sutra-zaigra-za-englesku-deda-uzima-20-000-evra/290559">
                    <img class="lazyload img-responsive"  src="/img/placeholder_load.png" data-src=" /cache/images/c/4/9/5/3/c4953676e46903737a78fd19e59174a620bc7fc3.jpg" width="160" height="90" alt="Ludi tiket na engleski način: Ako unuk sutra zaigra za Englesku, deda uzima 20.0...">
                </a>
            </div>
            <div class="media-body">
                <div class="post-info">
                    <div class="cat"><a href="/fudbal">Fudbal</a></div>
                    <h4 class="media-heading"><a href="/fudbal/vesti/ludi-tiket-na-engleski-nacin-ako-unuk-sutra-zaigra-za-englesku-deda-uzima-20-000-evra/290559">Ludi tiket na engleski način: Ako unuk s ...</a></h4>
                </div>
            </div>
        </div>

        <div class="media col-xs-6 col-sm-4 col-md-3 col-lg-12 lat-col-news">
            <div class="media-left latestNewsSide">
                <a href="/kosarka/vesti/strasna-partija-micova-olimpija-opet-izgubila/290556">
                    <img class="lazyload img-responsive"  src="/img/placeholder_load.png" data-src=" /cache/images/a/6/d/6/f/a6d6fd0658d74b4a197bb5e8401df62cd5db2e9e.jpg" width="160" height="90" alt="Strašna partija Micova, Olimpija opet izgubila">
                </a>
            </div>
            <div class="media-body">
                <div class="post-info">
                    <div class="cat"><a href="/košarka">Košarka</a></div>
                    <h4 class="media-heading"><a href="/kosarka/vesti/strasna-partija-micova-olimpija-opet-izgubila/290556">Strašna partija Micova, Olimpija opet iz ...</a></h4>
                </div>
            </div>
        </div>

        <div class="media col-xs-6 col-sm-4 col-md-3 col-lg-12 lat-col-news">
            <div class="media-left latestNewsSide">
                <a href="/tenis/vesti/lajovic-prosao-dalje-neka-se-spremi-kirjos/290558">
                    <img class="lazyload img-responsive"  src="/img/placeholder_load.png" data-src=" /cache/images/d/6/4/a/1/d64a1880b60f4081fc103dd002e693d5ed24ac02.jpg" width="160" height="90" alt="Lajović prošao dalje, neka se spremi Kirjos">
                </a>
            </div>
            <div class="media-body">
                <div class="post-info">
                    <div class="cat"><a href="/tenis">Tenis</a></div>
                    <h4 class="media-heading"><a href="/tenis/vesti/lajovic-prosao-dalje-neka-se-spremi-kirjos/290558">Lajović prošao dalje, neka se spremi Kirjos</a></h4>
                </div>
            </div>
        </div>

        <div class="media col-xs-6 col-sm-4 col-md-3 col-lg-12 lat-col-news">
            <div class="media-left latestNewsSide">
                <a href="/fudbal/vesti/rezzime-dana-cetvrtak-azurini-i-nije-vam-neka-fora/290534">
                    <img class="lazyload img-responsive"  src="/img/placeholder_load.png" data-src=" /cache/images/f/6/9/e/8/f69e82ac357dd2b92c2c6dc5e9e32a447af885c9.jpg" width="160" height="90" alt="REZZIME DANA (četvrtak): Azurini, i nije vam neka fora...">
                </a>
            </div>
            <div class="media-body">
                <div class="post-info">
                    <div class="cat"><a href="/fudbal">Fudbal</a></div>
                    <h4 class="media-heading"><a href="/fudbal/vesti/rezzime-dana-cetvrtak-azurini-i-nije-vam-neka-fora/290534">REZZIME DANA (četvrtak): Azurini, i nije ...</a></h4>
                </div>
            </div>
        </div>

        <div class="media col-xs-6 col-sm-4 col-md-3 col-lg-12 lat-col-news">
            <div class="media-left latestNewsSide">
                <a href="/kosarka/vesti/kralj-pobeduje-kad-mora-sarasu-se-smesi-duel-sa-zeljkom/290557">
                    <img class="lazyload img-responsive"  src="/img/placeholder_load.png" data-src=" /cache/images/a/5/3/1/5/a5315dc9cf7147b16af6873410b4fb9e9d2f0f39.jpg" width="160" height="90" alt="Kralj pobeđuje kad mora! Šarasu se smeši duel sa Željkom">
                </a>
            </div>
            <div class="media-body">
                <div class="post-info">
                    <div class="cat"><a href="/košarka">Košarka</a></div>
                    <h4 class="media-heading"><a href="/kosarka/vesti/kralj-pobeduje-kad-mora-sarasu-se-smesi-duel-sa-zeljkom/290557">Kralj pobeđuje kad mora! Šarasu se smeši ...</a></h4>
                </div>
            </div>
        </div>

        <div class="media col-xs-6 col-sm-4 col-md-3 col-lg-12 lat-col-news">
            <div class="media-left latestNewsSide">
                <a href="/fudbal/vesti/pione-sisto-prekinuo-monotoniju-u-brondbiju-video/290555">
                    <img class="lazyload img-responsive"  src="/img/placeholder_load.png" data-src=" /cache/images/7/f/9/0/e/7f90e814b70fe8a5328554f6ad15c729e9e92c72.jpg" width="160" height="90" alt="Pione Sisto prekinuo monotoniju u Brondbiju (VIDEO)">
                </a>
            </div>
            <div class="media-body">
                <div class="post-info">
                    <div class="cat"><a href="/fudbal">Fudbal</a></div>
                    <h4 class="media-heading"><a href="/fudbal/vesti/pione-sisto-prekinuo-monotoniju-u-brondbiju-video/290555">Pione Sisto prekinuo monotoniju u Brondb ...</a></h4>
                </div>
            </div>
        </div>

        <div class="media col-xs-6 col-sm-4 col-md-3 col-lg-12 lat-col-news">
            <div class="media-left latestNewsSide">
                <a href="/kosarka/vesti/ja-sam-dzejms-majk-dzejms-makabi-u-kanalu/290554">
                    <img class="lazyload img-responsive"  src="/img/placeholder_load.png" data-src=" /cache/images/0/3/2/3/c/0323cd6fde45313e3ca33b926e86eb159b8059b3.jpg" width="160" height="90" alt="Ja sam Džejms, Majk Džejms! Makabi u kanalu">
                </a>
            </div>
            <div class="media-body">
                <div class="post-info">
                    <div class="cat"><a href="/košarka">Košarka</a></div>
                    <h4 class="media-heading"><a href="/kosarka/vesti/ja-sam-dzejms-majk-dzejms-makabi-u-kanalu/290554">Ja sam Džejms, Majk Džejms! Makabi u kanalu</a></h4>
                </div>
            </div>
        </div>

        <div class="media col-xs-6 col-sm-4 col-md-3 col-lg-12 lat-col-news">
            <div class="media-left latestNewsSide">
                <a href="/kosarka/vesti/kalinic-ne-bih-da-zvucim-prepotentno-i-glupo-ali/290553">
                    <img class="lazyload img-responsive"  src="/img/placeholder_load.png" data-src=" /cache/images/2/7/7/5/8/277580feeddcad3b201ad96d85e53159fa65bc37.jpg" width="160" height="90" alt="Kalinić: Ne bih da zvučim prepotentno i glupo, ali...">
                </a>
            </div>
            <div class="media-body">
                <div class="post-info">
                    <div class="cat"><a href="/košarka">Košarka</a></div>
                    <h4 class="media-heading"><a href="/kosarka/vesti/kalinic-ne-bih-da-zvucim-prepotentno-i-glupo-ali/290553">Kalinić: Ne bih da zvučim prepotentno i  ...</a></h4>
                </div>
            </div>
        </div>

        <div class="media col-xs-6 col-sm-4 col-md-3 col-lg-12 lat-col-news">
            <div class="media-left latestNewsSide">
                <a href="/kosarka/vesti/guduric-slusam-radim-ucim/290552">
                    <img class="lazyload img-responsive"  src="/img/placeholder_load.png" data-src=" /cache/images/9/b/f/5/3/9bf53493373e9fc4a84e2989d113a484dcc77042.jpg" width="160" height="90" alt="Gudurić: Slušam, radim, učim">
                </a>
            </div>
            <div class="media-body">
                <div class="post-info">
                    <div class="cat"><a href="/košarka">Košarka</a></div>
                    <h4 class="media-heading"><a href="/kosarka/vesti/guduric-slusam-radim-ucim/290552">Gudurić: Slušam, radim, učim</a></h4>
                </div>
            </div>
        </div>

        <div class="media col-xs-6 col-sm-4 col-md-3 col-lg-12 lat-col-news">
            <div class="media-left latestNewsSide">
                <a href="/kosarka/vesti/lazic-cudno-protiv-gudure/290551">
                    <img class="lazyload img-responsive"  src="/img/placeholder_load.png" data-src=" /cache/images/1/b/4/5/9/1b459551202ee7a83cb85c6a22e36f51b4374079.jpg" width="160" height="90" alt="Lazić: Čudno protiv Gudure...">
                </a>
            </div>
            <div class="media-body">
                <div class="post-info">
                    <div class="cat"><a href="/košarka">Košarka</a></div>
                    <h4 class="media-heading"><a href="/kosarka/vesti/lazic-cudno-protiv-gudure/290551">Lazić: Čudno protiv Gudure...</a></h4>
                </div>
            </div>
        </div>

        <div class="media col-xs-6 col-sm-4 col-md-3 col-lg-12 lat-col-news">
            <div class="media-left latestNewsSide">
                <a href="/kosarka/vesti/alimpijevic-zelim-zeljku-jos-jednu-evropsku-krunu/290550">
                    <img class="lazyload img-responsive"  src="/img/placeholder_load.png" data-src=" /cache/images/5/3/4/b/6/534b697f5122d4b053446783717a60d53e2b2dde.jpg" width="160" height="90" alt="Alimpijević: Želim Željku još jednu evropsku krunu...">
                </a>
            </div>
            <div class="media-body">
                <div class="post-info">
                    <div class="cat"><a href="/košarka">Košarka</a></div>
                    <h4 class="media-heading"><a href="/kosarka/vesti/alimpijevic-zelim-zeljku-jos-jednu-evropsku-krunu/290550">Alimpijević: Želim Željku još jednu evro ...</a></h4>
                </div>
            </div>
        </div>

        <div class="media col-xs-6 col-sm-4 col-md-3 col-lg-12 lat-col-news">
            <div class="media-left latestNewsSide">
                <a href="/kosarka/vesti/zoc-o-svemu-pomalo-zvezdi-guduri-kalini-bogdanu-i-kingsima/290549">
                    <img class="lazyload img-responsive"  src="/img/placeholder_load.png" data-src=" /cache/images/7/b/b/6/4/7bb64ed0c646726f9e4f3dc833d64da982217d06.jpg" width="160" height="90" alt="Žoc o svemu pomalo: Zvezdi, Guduri, Kalini, Bogdanu i Kingsima...">
                </a>
            </div>
            <div class="media-body">
                <div class="post-info">
                    <div class="cat"><a href="/košarka">Košarka</a></div>
                    <h4 class="media-heading"><a href="/kosarka/vesti/zoc-o-svemu-pomalo-zvezdi-guduri-kalini-bogdanu-i-kingsima/290549">Žoc o svemu pomalo: Zvezdi, Guduri, Kali ...</a></h4>
                </div>
            </div>
        </div>

</div>        </div>
	</div>
</section>
                    <div class="banner-holder1" style="background: rgba(250,250,250,1); border: 1px solid rgba(0, 0, 0, 0.2);margin-bottom: 16px;">
                    <div id="adoceanrsxfkrqnqpez"></div>
                    <script type="text/javascript">
                        /* (c)AdOcean 2003-2018, mozzartsport.com.mozzartsport.com.Mozzartsport.com.Homepagenovi.Middle banner 6:1 */
                        ado.slave('adoceanrsxfkrqnqpez', {myMaster: 'RsacrpOy7TKPxGQES6I70YZZoY3FG0bMnUR9IY4qCVn.i7' });
                    </script>
                </div>

                    
<section id="ostale-vesti" data-id="">
	<div class="row">
		<div class="col-sm-12">
            <h2 class="section-title"><span class="title">Ostale Vesti</span><span class="shape"></span></h2>
			<div class="row content">
									<div class="col-sm-4" data-categoryId="">
						<article class="post">
							<div class="thumbnail rest-news">
								<a href="/fudbal/vesti/ludi-tiket-na-engleski-nacin-ako-unuk-sutra-zaigra-za-englesku-deda-uzima-20-000-evra/290559">
									<img src=" /cache/images/d/c/5/a/0/dc5a0c71f363fd6d3df28ca3b1d74773a57a2629.jpg" width="347" height="241" alt="Ludi tiket na engleski način: Ako unuk sutra zaigra za Englesku, deda uzima 20.0...">
								</a>
								<div class="post-info">
																	<div id="cat-pomocni" class="cat"><a class="" href="/fudbal">Fudbal</a></div>
									<h3><a  href="/fudbal/vesti/ludi-tiket-na-engleski-nacin-ako-unuk-sutra-zaigra-za-englesku-deda-uzima-20-000-evra/290559">Ludi tiket na engleski način: Ako unuk sutra zaigra za Englesku, deda uzima 20.0...</a></h3>
								</div>
							</div>
						</article>
					</div>
										<div class="col-sm-4" data-categoryId="">
						<article class="post">
							<div class="thumbnail rest-news">
								<a href="/kosarka/vesti/kralj-pobeduje-kad-mora-sarasu-se-smesi-duel-sa-zeljkom/290557">
									<img src=" /cache/images/8/6/3/b/4/863b403c745ee738e79868ee522308cdaa12aa5c.jpg" width="347" height="241" alt="Kralj pobeđuje kad mora! Šarasu se smeši duel sa Željkom">
								</a>
								<div class="post-info">
																	<div id="cat-pomocni" class="cat"><a class="" href="/košarka">Košarka</a></div>
									<h3><a  href="/kosarka/vesti/kralj-pobeduje-kad-mora-sarasu-se-smesi-duel-sa-zeljkom/290557">Kralj pobeđuje kad mora! Šarasu se smeši duel sa Željkom</a></h3>
								</div>
							</div>
						</article>
					</div>
										<div class="col-sm-4" data-categoryId="">
						<article class="post">
							<div class="thumbnail rest-news">
								<a href="/kosarka/vesti/ja-sam-dzejms-majk-dzejms-makabi-u-kanalu/290554">
									<img src=" /cache/images/2/f/9/b/0/2f9b0b7b4ce43a24d41af5dd36610916f3f28957.jpg" width="347" height="241" alt="Ja sam Džejms, Majk Džejms! Makabi u kanalu">
								</a>
								<div class="post-info">
																	<div id="cat-pomocni" class="cat"><a class="" href="/košarka">Košarka</a></div>
									<h3><a  href="/kosarka/vesti/ja-sam-dzejms-majk-dzejms-makabi-u-kanalu/290554">Ja sam Džejms, Majk Džejms! Makabi u kanalu</a></h3>
								</div>
							</div>
						</article>
					</div>
										<div class="col-sm-4" data-categoryId="">
						<article class="post">
							<div class="thumbnail rest-news">
								<a href="/kosarka/vesti/strasna-partija-micova-olimpija-opet-izgubila/290556">
									<img src=" /cache/images/b/1/7/a/5/b17a5c3768d03d2fd847fc00caad064911fe0e56.jpg" width="347" height="241" alt="Strašna partija Micova, Olimpija opet izgubila">
								</a>
								<div class="post-info">
																	<div id="cat-pomocni" class="cat"><a class="" href="/košarka">Košarka</a></div>
									<h3><a  href="/kosarka/vesti/strasna-partija-micova-olimpija-opet-izgubila/290556">Strašna partija Micova, Olimpija opet izgubila</a></h3>
								</div>
							</div>
						</article>
					</div>
										<div class="col-sm-4" data-categoryId="">
						<article class="post">
							<div class="thumbnail rest-news">
								<a href="/kosarka/vesti/alimpijevic-zelim-zeljku-jos-jednu-evropsku-krunu/290550">
									<img src=" /cache/images/7/0/1/4/3/70143c74ff76a3590054b2e282f0fef632b79fa8.jpg" width="347" height="241" alt="Alimpijević: Želim Željku još jednu evropsku krunu...">
								</a>
								<div class="post-info">
																	<div id="cat-pomocni" class="cat"><a class="" href="/košarka">Košarka</a></div>
									<h3><a  href="/kosarka/vesti/alimpijevic-zelim-zeljku-jos-jednu-evropsku-krunu/290550">Alimpijević: Želim Željku još jednu evropsku krunu...</a></h3>
								</div>
							</div>
						</article>
					</div>
										<div class="col-sm-4" data-categoryId="">
						<article class="post">
							<div class="thumbnail rest-news">
								<a href="/kosarka/vesti/guduric-slusam-radim-ucim/290552">
									<img src=" /cache/images/2/1/a/4/6/21a46cfaefd3b4c2488d2e9bfcea426ebc1124bd.jpg" width="347" height="241" alt="Gudurić: Slušam, radim, učim">
								</a>
								<div class="post-info">
																	<div id="cat-pomocni" class="cat"><a class="" href="/košarka">Košarka</a></div>
									<h3><a  href="/kosarka/vesti/guduric-slusam-radim-ucim/290552">Gudurić: Slušam, radim, učim</a></h3>
								</div>
							</div>
						</article>
					</div>
					
			</div>
			<div id="ajaxLoader" class="col-sm-12 text-center" style="display: none;">
				<img src="/img/ring.gif" alt="ajaxloader">
			</div>
		</div>
	</div>
</section>                    <section class="home-block home-popular">
    <div class="row">
        <div class="col-md-12 col-lg-6 naj-vesti">
        <h2 class="section-title"><span class="title">Najviše komentara</span><span class="shape"></span></h2>
        <div class="row">
        
            <div class="media post col-sm-6 col-lg-12">
                <div class="media-left">
                    <a href="/news/290401/sport:/title:zvezda-vec-pocela-operaciju-nikolic-video">
                            <img class="media-object img-responsive" src="/cache/images/e/b/9/9/5/eb9954d4f62e5775b091c0db180f137a31869dba.jpg" width="335" height="213" alt="Zvezda već počela operaciju Nikolić! (VIDEO)">


                    </a>
                    <div class="post-meta">
                        <div class="activity"><div class="comment"><a href="/news/290401/sport:/title:zvezda-vec-pocela-operaciju-nikolic-video/#comments">19</a></div></div>
                    </div>
                </div>
                <div class="media-body">
                    <div class="post-info" id="post-info-rest">
                        <a class="media-heading" href="/news/290401/sport:/title:zvezda-vec-pocela-operaciju-nikolic-video">Zvezda već počela operaciju Nikolić! (VIDEO)</a>
                        <p class="media-description">Srpski vicešampion već krenuo u realizaciju dovođenja napadača Spartaka</p>
                    </div>
                </div>
            </div>
        
            <div class="media post col-sm-6 col-lg-12">
                <div class="media-left">
                    <a href="/news/290483/sport:/title:tandem-adebajor-pesic">
                            <img class="media-object img-responsive" src="/cache/images/9/f/b/4/7/9fb47cecb32828814445c0a0a6f25863c7e0752c.jpg" width="335" height="213" alt="Tandem Adebajor - Pešić?">


                    </a>
                    <div class="post-meta">
                        <div class="activity"><div class="comment"><a href="/news/290483/sport:/title:tandem-adebajor-pesic/#comments">17</a></div></div>
                    </div>
                </div>
                <div class="media-body">
                    <div class="post-info" id="post-info-rest">
                        <a class="media-heading" href="/news/290483/sport:/title:tandem-adebajor-pesic">Tandem Adebajor - Pešić?</a>
                        <p class="media-description">Turci bi da vode Zvezdinog napadača</p>
                    </div>
                </div>
            </div>
        
            <div class="media post col-sm-6 col-lg-12">
                <div class="media-left">
                    <a href="/news/290515/sport:/title:partizan-tuzio-banku-potrazivanja-1-360-000-evra-s-klupskog-racuna-skinuto-8-000-000-dinara">
                            <img class="media-object img-responsive" src="/cache/images/c/7/0/8/8/c7088eefdf1bda0acb1859d2a63d42c2d77bd09a.jpg" width="335" height="213" alt="Partizan tužio banku! Potraživanja 1.360.000 evra, s klupskog računa skinuto 8.0...">


                    </a>
                    <div class="post-meta">
                        <div class="activity"><div class="comment"><a href="/news/290515/sport:/title:partizan-tuzio-banku-potrazivanja-1-360-000-evra-s-klupskog-racuna-skinuto-8-000-000-dinara/#comments">14</a></div></div>
                    </div>
                </div>
                <div class="media-body">
                    <div class="post-info" id="post-info-rest">
                        <a class="media-heading" href="/news/290515/sport:/title:partizan-tuzio-banku-potrazivanja-1-360-000-evra-s-klupskog-racuna-skinuto-8-000-000-dinara">Partizan tužio banku! Potraživanja 1.360.000 evra, s klupskog računa skinuto 8.000.000 dinara</a>
                        <p class="media-description">„To što su oni radili ne postoji ni u svetu ekonomije ni u svetu prava. Baviti se takvim poslom i uništavati instituciju...</p>
                    </div>
                </div>
            </div>
        
            <div class="media post col-sm-6 col-lg-12">
                <div class="media-left">
                    <a href="/news/290511/sport:/title:iz-zvezde-uveravaju-gluposti">
                            <img class="media-object img-responsive" src="/cache/images/c/9/6/e/5/c96e5f39a41a014c9a7686531297a46b67268790.jpg" width="335" height="213" alt="Iz Zvezde uveravaju: Gluposti!">


                    </a>
                    <div class="post-meta">
                        <div class="activity"><div class="comment"><a href="/news/290511/sport:/title:iz-zvezde-uveravaju-gluposti/#comments">13</a></div></div>
                    </div>
                </div>
                <div class="media-body">
                    <div class="post-info" id="post-info-rest">
                        <a class="media-heading" href="/news/290511/sport:/title:iz-zvezde-uveravaju-gluposti">Iz Zvezde uveravaju: Gluposti!</a>
                        <p class="media-description">"Kada je Vladan Milojević dolazio u klub dogovorili smo se da je jedini cilj šampionska titula i da posle godinu dana se...</p>
                    </div>
                </div>
            </div>
                </div>
    </div>        <div class="col-md-12 col-lg-6 naj-vesti">
        <h2 class="section-title"><span class="title">Najčitanije vesti</span><span class="shape"></span></h2>
        <div class="row">
        
            <div class="media post col-sm-6 col-lg-12">
                <div class="media-left">
                    <a href="/news/290362/sport:/title:kil-nikada-nije-ispao-u-osmini-finala">
                            <img class="media-object img-responsive" src="/cache/images/c/4/2/a/f/c42af43eb2caab83c15673d494a0cf94a58aee7e.jpg" width="335" height="213" alt="Kil nikada nije ispao u osmini finala! ">

                    </a>
                    <div class="post-meta">
                        <div class="activity"><div class="comment"><a href="/news/290362/sport:/title:kil-nikada-nije-ispao-u-osmini-finala/#comments"></a></div></div>
                    </div>
                </div>
                <div class="media-body">
                    <div class="post-info" id="post-info-rest">
                        <a class="media-heading" href="/news/290362/sport:/title:kil-nikada-nije-ispao-u-osmini-finala">Kil nikada nije ispao u osmini finala! </a>
                        <p class="media-description">Težak posao pred PIK Segedom</p>
                    </div>
                </div>
            </div>
        
            <div class="media post col-sm-6 col-lg-12">
                <div class="media-left">
                    <a href="/news/290371/sport:/title:nek-se-cuva-real">
                            <img class="media-object img-responsive" src="/cache/images/3/f/a/4/9/3fa49bdb2ea9871dab82bd0243c23d9b14923193.jpg" width="335" height="213" alt="Nek se čuva Real...">

                    </a>
                    <div class="post-meta">
                        <div class="activity"><div class="comment"><a href="/news/290371/sport:/title:nek-se-cuva-real/#comments"></a></div></div>
                    </div>
                </div>
                <div class="media-body">
                    <div class="post-info" id="post-info-rest">
                        <a class="media-heading" href="/news/290371/sport:/title:nek-se-cuva-real">Nek se čuva Real...</a>
                        <p class="media-description">Tim iz Keluza deklasirao je u jesenjem delu sezone Nasional na Madeiri sa čak 4:0. To je jedini neuspeh Nacionalistasa k...</p>
                    </div>
                </div>
            </div>
        
            <div class="media post col-sm-6 col-lg-12">
                <div class="media-left">
                    <a href="/news/290379/sport:/title:stokilas-vodi-u-ligu-1">
                            <img class="media-object img-responsive" src="/cache/images/e/5/3/f/4/e53f47f1752b8a6d2f1ca611a3c90d6ca20ce979.jpg" width="335" height="213" alt="Stokilaš vodi u Ligu 1">

                    </a>
                    <div class="post-meta">
                        <div class="activity"><div class="comment"><a href="/news/290379/sport:/title:stokilas-vodi-u-ligu-1/#comments"></a></div></div>
                    </div>
                </div>
                <div class="media-body">
                    <div class="post-info" id="post-info-rest">
                        <a class="media-heading" href="/news/290379/sport:/title:stokilas-vodi-u-ligu-1">Stokilaš vodi u Ligu 1</a>
                        <p class="media-description">Vikomb je drugi najefikasniji sastav u Ligi 2 sa 70 golova, a 23 odsto, odnosno 16 pogodaka delo su iskusnog Adebaja Aki...</p>
                    </div>
                </div>
            </div>
        
            <div class="media post col-sm-6 col-lg-12">
                <div class="media-left">
                    <a href="/news/290383/sport:/title:mundijalski-resursi-ronaldo-i-14-sigurnih-misterija-na-levom-beku-nanijev-zalazak-i-pitanje-sta-se-desilo-s-momkom-od-80-000-000-evra">
                            <img class="media-object img-responsive" src="/cache/images/3/b/1/c/7/3b1c7c19c20ae466abdb209b9704055ea636a961.jpg" width="335" height="213" alt="MUNDIJALSKI RESURSI: Ronaldo i 14 sigurnih! Misterija na levom beku, Nanijev zal...">

                    </a>
                    <div class="post-meta">
                        <div class="activity"><div class="comment"><a href="/news/290383/sport:/title:mundijalski-resursi-ronaldo-i-14-sigurnih-misterija-na-levom-beku-nanijev-zalazak-i-pitanje-sta-se-desilo-s-momkom-od-80-000-000-evra/#comments">2</a></div></div>
                    </div>
                </div>
                <div class="media-body">
                    <div class="post-info" id="post-info-rest">
                        <a class="media-heading" href="/news/290383/sport:/title:mundijalski-resursi-ronaldo-i-14-sigurnih-misterija-na-levom-beku-nanijev-zalazak-i-pitanje-sta-se-desilo-s-momkom-od-80-000-000-evra">MUNDIJALSKI RESURSI: Ronaldo i 14 sigurnih! Misterija na levom beku, Nanijev zalazak i pitanje - šta se desilo...</a>
                        <p class="media-description">Fernando Santos ima možda čak i petnaest sigurnih imena na spisku. Naravno, ako se u međuvremenu neko ne povredi. Ni na ...</p>
                    </div>
                </div>
            </div>
                </div>
    </div>
    </div>
</section>                    
				<section class="home-block">
					<div class="row">
						<div class="col-sm-12">
                            <h2 class="section-title"><span class="title"><a href="/fudbal/evropa/srbija/8">Domaći fudbal</a></span><span class="shape"></span></h2>
                        </div>
																		<article class="post post-video pomocni domaci-fudbal col-sm-6 lead">
											<div class="thumbnail">
												<a href="/fudbal/vesti/iz-zvezde-uveravaju-gluposti/290511">

                                                        <img class="lazyload img-responsive" src="/img/placeholder_load.png" data-src="/cache/images/5/e/6/b/f/5e6bf2bbba686316ec78be262a1219785cb1f17c.jpg" width="709" height="399" alt="Iz Zvezde uveravaju: Gluposti!">
												</a>
                                                                                                    <div class="post-info">
                                                        <h3><a href="/fudbal/vesti/iz-zvezde-uveravaju-gluposti/290511">Iz Zvezde uveravaju: Gluposti!</a></h3>
                                                    </div>
                                                												<div class="post-meta">
													<div class="activity"><div class="comment"><a href="/fudbal/vesti/iz-zvezde-uveravaju-gluposti/290511/#comments">13</a></div></div>
												</div>
											</div>
                                            										</article>
																		<article class="post post-video pomocni domaci-fudbal col-sm-8 col-lg-2">
											<div class="thumbnail">
												<a href="/fudbal/vesti/grci-tvrde-milojevicu-2-000-000-olimpijakos-demantuje-nema-dogovora/290504">

                                                        <img class="lazyload img-responsive" src="/img/placeholder_load.png" data-src="/cache/images/d/7/4/5/4/d7454d923aeab8a5827d046b9c73d7329b54b0bc.jpg" width="340" height="191" alt="Grci tvrde - Milojeviću 2.000.000! Olimpijakos demantuje - nema dogovora">
												</a>
                                                												<div class="post-meta">
													<div class="activity"><div class="comment"><a href="/fudbal/vesti/grci-tvrde-milojevicu-2-000-000-olimpijakos-demantuje-nema-dogovora/290504/#comments">12</a></div></div>
												</div>
											</div>
                                                                                        <div class="post-info">
                                                <a href="/fudbal/vesti/grci-tvrde-milojevicu-2-000-000-olimpijakos-demantuje-nema-dogovora/290504"><h4 class="media-heading">Grci tvrde - Milojeviću 2.000.000! Olimpijakos demantuje - nema dogovora</h4></a>
                                            </div>
                                            										</article>
																		<article class="post post-video pomocni domaci-fudbal col-sm-8 col-lg-2">
											<div class="thumbnail">
												<a href="/fudbal/vesti/partizan-prijavio-binica-zbog-klevetanja-milorada-vucelica/290485">

                                                        <img class="lazyload img-responsive" src="/img/placeholder_load.png" data-src="/cache/images/0/5/b/7/1/05b7186cca506296f57802d6150806245b4a3b16.jpg" width="340" height="191" alt="Partizan prijavio Binića zbog klevetanja Milorada Vučelića">
												</a>
                                                												<div class="post-meta">
													<div class="activity"><div class="comment"><a href="/fudbal/vesti/partizan-prijavio-binica-zbog-klevetanja-milorada-vucelica/290485/#comments">7</a></div></div>
												</div>
											</div>
                                                                                        <div class="post-info">
                                                <a href="/fudbal/vesti/partizan-prijavio-binica-zbog-klevetanja-milorada-vucelica/290485"><h4 class="media-heading">Partizan prijavio Binića zbog klevetanja Milorada Vučelića</h4></a>
                                            </div>
                                            										</article>
																		<article class="post post-video pomocni domaci-fudbal col-sm-8 col-lg-2">
											<div class="thumbnail">
												<a href="/fudbal/vesti/tandem-adebajor-pesic/290483">

                                                        <img class="lazyload img-responsive" src="/img/placeholder_load.png" data-src="/cache/images/c/f/7/f/8/cf7f8870f55cd8e4169438703d6f8b56afec6ab0.jpg" width="340" height="191" alt="Tandem Adebajor - Pešić?">
												</a>
                                                												<div class="post-meta">
													<div class="activity"><div class="comment"><a href="/fudbal/vesti/tandem-adebajor-pesic/290483/#comments">17</a></div></div>
												</div>
											</div>
                                                                                        <div class="post-info">
                                                <a href="/fudbal/vesti/tandem-adebajor-pesic/290483"><h4 class="media-heading">Tandem Adebajor - Pešić?</h4></a>
                                            </div>
                                            										</article>
																		<article class="post post-video pomocni domaci-fudbal col-sm-8 col-lg-2">
											<div class="thumbnail">
												<a href="/fudbal/vesti/da-li-je-andrija-pavlovic-odigrao-poslednju-utakmicu-za-kopenhagen/290454">

                                                        <img class="lazyload img-responsive" src="/img/placeholder_load.png" data-src="/cache/images/8/e/b/b/a/8ebba8a9696da0ad12897ba80d832e45800786b1.jpg" width="340" height="191" alt="Da li je Andrija Pavlović odigrao poslednju utakmicu za Kopenhagen?">
												</a>
                                                												<div class="post-meta">
													<div class="activity"><div class="comment"><a href="/fudbal/vesti/da-li-je-andrija-pavlovic-odigrao-poslednju-utakmicu-za-kopenhagen/290454/#comments">2</a></div></div>
												</div>
											</div>
                                                                                        <div class="post-info">
                                                <a href="/fudbal/vesti/da-li-je-andrija-pavlovic-odigrao-poslednju-utakmicu-za-kopenhagen/290454"><h4 class="media-heading">Da li je Andrija Pavlović odigrao poslednju utakmicu za Kopenhagen?</h4></a>
                                            </div>
                                            										</article>
																		<article class="post post-video pomocni domaci-fudbal col-sm-8 col-lg-2">
											<div class="thumbnail">
												<a href="/fudbal/vesti/meleg-u-pregovorima-sa-zvezdom/290447">

                                                        <img class="lazyload img-responsive" src="/img/placeholder_load.png" data-src="/cache/images/4/b/1/c/0/4b1c067f2abca99369931048eff50bbd39171416.jpg" width="340" height="191" alt="Meleg u pregovorima sa Zvezdom!">
												</a>
                                                												<div class="post-meta">
													<div class="activity"><div class="comment"><a href="/fudbal/vesti/meleg-u-pregovorima-sa-zvezdom/290447/#comments">9</a></div></div>
												</div>
											</div>
                                                                                        <div class="post-info">
                                                <a href="/fudbal/vesti/meleg-u-pregovorima-sa-zvezdom/290447"><h4 class="media-heading">Meleg u pregovorima sa Zvezdom!</h4></a>
                                            </div>
                                            										</article>
																		<article class="post post-video pomocni domaci-fudbal col-sm-8 col-lg-2">
											<div class="thumbnail">
												<a href="/fudbal/vesti/sejduba-suma-ne-igra-u-sahari/290442">

                                                        <img class="lazyload img-responsive" src="/img/placeholder_load.png" data-src="/cache/images/6/d/3/7/a/6d37a2baf78bed4b868aeffe8c7a97d0b6376715.jpg" width="340" height="191" alt="Sejduba Suma ne igra u Sahari">
												</a>
                                                												<div class="post-meta">
													<div class="activity"><div class="comment"><a href="/fudbal/vesti/sejduba-suma-ne-igra-u-sahari/290442/#comments">0</a></div></div>
												</div>
											</div>
                                                                                        <div class="post-info">
                                                <a href="/fudbal/vesti/sejduba-suma-ne-igra-u-sahari/290442"><h4 class="media-heading">Sejduba Suma ne igra u Sahari</h4></a>
                                            </div>
                                            										</article>
													</div>
				</section>
                    
<section class="home-block">
    <div class="row">
        <div class="col-sm-12">
            <h2 class="section-title"><span class="title"><a href="/kosarka/2">Košarka</a></span><span class="shape"></span></h2>
        </div>
                    <article class="post post-video pomocni kosarka col-sm-6 lead">
                <div class="thumbnail">
                    <a href="/kosarka/vesti/dinamik-pao-u-mostaru/290548">

                        <img class="lazyload img-responsive"  src="/img/placeholder_load.png" data-src="/cache/images/c/f/7/0/1/cf7012d0f7c66c7e38216eb010c4a6c3b9e89b18.jpg" width="709" height="399" alt="Dinamik pao u Mostaru">

                    </a>
                                            <div class="post-info">
                            <h3><a href="/kosarka/vesti/dinamik-pao-u-mostaru/290548">Dinamik pao u Mostaru</a></h3>
                        </div>
                                        <div class="post-meta">
                        <div class="activity"><div class="comment"><a href="/kosarka/vesti/dinamik-pao-u-mostaru/290548/#comments">0</a></div></div>
                    </div>
                </div>
                            </article>
                        <article class="post post-video pomocni kosarka col-sm-8 col-lg-2">
                <div class="thumbnail">
                    <a href="/kosarka/vesti/foto-guduri-i-kalini-od-zvezde-s-ljubavlju/290543">

                        <img class="lazyload img-responsive"  src="/img/placeholder_load.png" data-src="/cache/images/b/6/e/1/b/b6e1b2a1e003eba44d703ce6ae6b1a51618a2cbb.jpg" width="340" height="191" alt="FOTO: Guduri i Kalini od Zvezde, s ljubavlju">

                    </a>
                                        <div class="post-meta">
                        <div class="activity"><div class="comment"><a href="/kosarka/vesti/foto-guduri-i-kalini-od-zvezde-s-ljubavlju/290543/#comments">4</a></div></div>
                    </div>
                </div>
                                    <div class="post-info">
                        <a href="/kosarka/vesti/foto-guduri-i-kalini-od-zvezde-s-ljubavlju/290543"><h4 class="media-heading">FOTO: Guduri i Kalini od Zvezde, s ljubavlju</h4></a>
                    </div>
                                </article>
                        <article class="post post-video pomocni kosarka col-sm-8 col-lg-2">
                <div class="thumbnail">
                    <a href="/kosarka/vesti/kraj-crvena-zvezda-fenerbahce/290538">

                        <img class="lazyload img-responsive"  src="/img/placeholder_load.png" data-src="/cache/images/6/5/0/c/4/650c47467c9c9612b510e186b70f8b73b9de78db.jpg" width="340" height="191" alt="KRAJ:  Crvena zvezda - Fenerbahče">

                    </a>
                                        <div class="post-meta">
                        <div class="activity"><div class="comment"><a href="/kosarka/vesti/kraj-crvena-zvezda-fenerbahce/290538/#comments">5</a></div></div>
                    </div>
                </div>
                                    <div class="post-info">
                        <a href="/kosarka/vesti/kraj-crvena-zvezda-fenerbahce/290538"><h4 class="media-heading">KRAJ:  Crvena zvezda - Fenerbahče</h4></a>
                    </div>
                                </article>
                        <article class="post post-video pomocni kosarka col-sm-8 col-lg-2">
                <div class="thumbnail">
                    <a href="/kosarka/vesti/pet-najvecih-razocaranja-nba-sezone-debakl-prvog-pika-viginsov-slobodni-pad-hejvordova-povreda/290518">

                        <img class="lazyload img-responsive"  src="/img/placeholder_load.png" data-src="/cache/images/e/c/0/9/d/ec09daf31c3cdc5ba7c0360c32dc10d72e3cf825.jpg" width="340" height="191" alt="Pet najvećih razočaranja NBA sezone: Debakl prvog pika, Viginsov slobodni pad, H...">

                    </a>
                                        <div class="post-meta">
                        <div class="activity"><div class="comment"><a href="/kosarka/vesti/pet-najvecih-razocaranja-nba-sezone-debakl-prvog-pika-viginsov-slobodni-pad-hejvordova-povreda/290518/#comments">2</a></div></div>
                    </div>
                </div>
                                    <div class="post-info">
                        <a href="/kosarka/vesti/pet-najvecih-razocaranja-nba-sezone-debakl-prvog-pika-viginsov-slobodni-pad-hejvordova-povreda/290518"><h4 class="media-heading">Pet najvećih razočaranja NBA sezone: Debakl prvog pika, Viginsov slobodni pad, Hejvordova povreda…...</h4></a>
                    </div>
                                </article>
                        <article class="post post-video pomocni kosarka col-sm-8 col-lg-2">
                <div class="thumbnail">
                    <a href="/kosarka/vesti/partizan-tuzio-banku-potrazivanja-1-360-000-evra-s-klupskog-racuna-skinuto-8-000-000-dinara/290515">

                        <img class="lazyload img-responsive"  src="/img/placeholder_load.png" data-src="/cache/images/6/3/d/3/e/63d3e0469cb3cb634a5360e37dc980638b4c3274.jpg" width="340" height="191" alt="Partizan tužio banku! Potraživanja 1.360.000 evra, s klupskog računa skinuto 8.0...">

                    </a>
                                        <div class="post-meta">
                        <div class="activity"><div class="comment"><a href="/kosarka/vesti/partizan-tuzio-banku-potrazivanja-1-360-000-evra-s-klupskog-racuna-skinuto-8-000-000-dinara/290515/#comments">14</a></div></div>
                    </div>
                </div>
                                    <div class="post-info">
                        <a href="/kosarka/vesti/partizan-tuzio-banku-potrazivanja-1-360-000-evra-s-klupskog-racuna-skinuto-8-000-000-dinara/290515"><h4 class="media-heading">Partizan tužio banku! Potraživanja 1.360.000 evra, s klupskog računa skinuto 8.000.000 dinara</h4></a>
                    </div>
                                </article>
                        <article class="post post-video pomocni kosarka col-sm-8 col-lg-2">
                <div class="thumbnail">
                    <a href="/kosarka/vesti/pero-i-didi-opet-je-sisanje-tema/290510">

                        <img class="lazyload img-responsive"  src="/img/placeholder_load.png" data-src="/cache/images/8/d/1/3/e/8d13e9ad3eb136c973ba343f0fd5625e51161ed8.jpg" width="340" height="191" alt="Pero i Điđi - opet je šišanje tema">

                    </a>
                                        <div class="post-meta">
                        <div class="activity"><div class="comment"><a href="/kosarka/vesti/pero-i-didi-opet-je-sisanje-tema/290510/#comments">0</a></div></div>
                    </div>
                </div>
                                    <div class="post-info">
                        <a href="/kosarka/vesti/pero-i-didi-opet-je-sisanje-tema/290510"><h4 class="media-heading">Pero i Điđi - opet je šišanje tema</h4></a>
                    </div>
                                </article>
                        <article class="post post-video pomocni kosarka col-sm-8 col-lg-2">
                <div class="thumbnail">
                    <a href="/kosarka/vesti/aba-2-dinamik-na-nogama-razocaranog-zrinjskog/290508">

                        <img class="lazyload img-responsive"  src="/img/placeholder_load.png" data-src="/cache/images/1/b/c/a/2/1bca2ac7684ff0fcccc42e06d1cecfa767a647fd.jpg" width="340" height="191" alt="ABA 2 - Dinamik na nogama razočaranog Zrinjskog">

                    </a>
                                        <div class="post-meta">
                        <div class="activity"><div class="comment"><a href="/kosarka/vesti/aba-2-dinamik-na-nogama-razocaranog-zrinjskog/290508/#comments">0</a></div></div>
                    </div>
                </div>
                                    <div class="post-info">
                        <a href="/kosarka/vesti/aba-2-dinamik-na-nogama-razocaranog-zrinjskog/290508"><h4 class="media-heading">ABA 2 - Dinamik na nogama razočaranog Zrinjskog</h4></a>
                    </div>
                                </article>
                </div>
</section>
                    <section class="home-block">
	<div class="row">
		<div class="col-sm-12">
            <h2 class="section-title"><span class="title"><a href="/tagovi/iz-drugog-ugla/vesti/13402">Iz drugog ugla</a></span><span class="shape"></span></h2>
			<div class="row">
									<div class="col-sm-4">
						<article class="post ">
							<div class="thumbnail">
								<a href="/iz-drugog-ugla/ona-je-provela-vrelu-noc-sa-ronaldinjom-fotovideo/288887">
                                    <img class="lazyload media-object img-responsive"  src="/img/placeholder_load.png" data-src="/cache/images/d/5/a/9/0/d5a9064ebff5f24fd1959430906c6ed31ab8257f.jpg" width="346" height="195" alt="Ona je provela vrelu noć sa Ronaldinjom (FOTO+VIDEO)">
								</a>
								<div class="post-info ugao" style="margin-top: 10px;">
									<h3><a href="/iz-drugog-ugla/ona-je-provela-vrelu-noc-sa-ronaldinjom-fotovideo/288887">Ona je provela vrelu noć sa Ronaldinjom (FOTO+VIDEO)</a></h3>
								</div>
								<div class="post-meta">
									<div class="activity"><div class="comment"><a href="/iz-drugog-ugla/ona-je-provela-vrelu-noc-sa-ronaldinjom-fotovideo/288887/#comments">0</a></div></div>
								</div>
							</div>
						</article>
					</div>
										<div class="col-sm-4">
						<article class="post ">
							<div class="thumbnail">
								<a href="/iz-drugog-ugla/luka-modric-i-putovanje-kroz-vreme/288636">
                                    <img class="lazyload media-object img-responsive"  src="/img/placeholder_load.png" data-src="/cache/images/8/a/a/9/c/8aa9cd935d696b8f643734c18c949fc2dc4a2334.jpg" width="346" height="195" alt="Luka Modrić i putovanje kroz vreme">
								</a>
								<div class="post-info ugao" style="margin-top: 10px;">
									<h3><a href="/iz-drugog-ugla/luka-modric-i-putovanje-kroz-vreme/288636">Luka Modrić i putovanje kroz vreme</a></h3>
								</div>
								<div class="post-meta">
									<div class="activity"><div class="comment"><a href="/iz-drugog-ugla/luka-modric-i-putovanje-kroz-vreme/288636/#comments">1</a></div></div>
								</div>
							</div>
						</article>
					</div>
										<div class="col-sm-4">
						<article class="post ">
							<div class="thumbnail">
								<a href="/iz-drugog-ugla/pad-teniske-lepotice-je-skupa-rabota/287885">
                                    <img class="lazyload media-object img-responsive"  src="/img/placeholder_load.png" data-src="/cache/images/7/b/c/9/c/7bc9c13640affa05308d5b38eb783a740aeee5a5.jpg" width="346" height="195" alt="Pad teniske lepotice je skupa rabota">
								</a>
								<div class="post-info ugao" style="margin-top: 10px;">
									<h3><a href="/iz-drugog-ugla/pad-teniske-lepotice-je-skupa-rabota/287885">Pad teniske lepotice je skupa rabota</a></h3>
								</div>
								<div class="post-meta">
									<div class="activity"><div class="comment"><a href="/iz-drugog-ugla/pad-teniske-lepotice-je-skupa-rabota/287885/#comments">1</a></div></div>
								</div>
							</div>
						</article>
					</div>
								</div>
		</div>
	</div>
</section>                    <section class="home-block">
	<div class="row">
		<div class="col-sm-12">
            <h2 class="section-title"><span class="title"><a href="/video">Video galerija</a></span><span class="shape"></span></h2>
		</div>

					<article class="post post-video pomocni col-sm-6 lead">
				<div class="thumbnail">
					<a href="/fudbal/video/dejan-denic-gol-kola-u-superligi-video/4153">
						                            <img class="lazyload" src="/img/placeholder_load.png" data-src="/cache/images/e/3/a/0/c/e3a0c1bb6bce82b37ebf40bb00ec4ba6a6a0df11.jpg" width="709" height="399" alt="Dejan Đenić - gol kola u Superligi? (VIDEO)">
													<div class="ico ico-play"></div>
					</a>

										<div class="post-info">
                        <h3><a href="/fudbal/video/dejan-denic-gol-kola-u-superligi-video/4153">Dejan Đenić - gol kola u Supe...</a></h3>
					</div>
					
				</div>
							</article>
				<article class="post post-video pomocni col-sm-8 col-lg-2">
				<div class="thumbnail">
					<a href="/fudbal/video/miloje-supermen-video/4152">
						                            <img class="lazyload" src="/img/placeholder_load.png" data-src="/cache/images/3/f/5/9/1/3f591b64397e24a1a9beea40f335106c57d4ae43.jpg" width="340" height="191" alt="Miloje Supermen (VIDEO)">
													<div class="ico ico-play"></div>
					</a>

										<div class="duration">					</div>
					
				</div>
								<div class="post-info">
				<a href="/fudbal/video/miloje-supermen-video/4152"><h4 class="media-heading">Miloje Supermen (VIDEO)</h4></a>
				</div>
							</article>
				<article class="post post-video pomocni col-sm-8 col-lg-2">
				<div class="thumbnail">
					<a href="/kosarka/video/deset-pitanja-i-odgovora-sa-nikolom-milutinovim/4151">
						                            <img class="lazyload" src="/img/placeholder_load.png" data-src="/cache/images/a/1/3/d/3/a13d3eb5b931ffb525569810a4ac9ef912d6f96b.jpg" width="340" height="191" alt="Deset pitanja i odgovora sa Nikolom Milutinovim">
													<div class="ico ico-play"></div>
					</a>

										<div class="duration">					</div>
					
				</div>
								<div class="post-info">
				<a href="/kosarka/video/deset-pitanja-i-odgovora-sa-nikolom-milutinovim/4151"><h4 class="media-heading">Deset pitanja i odgovora sa Nikolom...</h4></a>
				</div>
							</article>
				<article class="post post-video pomocni col-sm-8 col-lg-2">
				<div class="thumbnail">
					<a href="/kosarka/video/najbolja-februarska-zakucavanja-evrolige-dangubic-veseli-na-drugi-obruc-i-za-kraj-kori-higins/4149">
						                            <img class="lazyload" src="/img/placeholder_load.png" data-src="/cache/images/c/5/7/7/e/c577e953fbcb09345f843423bf7a2662aea4865b.jpg" width="340" height="191" alt="Najbolja februarska zakucavanja Evrolige: Dangubić, Veseli na drugi obruč i za kraj - Kori Higins">
													<div class="ico ico-play"></div>
					</a>

										<div class="duration">					</div>
					
				</div>
								<div class="post-info">
				<a href="/kosarka/video/najbolja-februarska-zakucavanja-evrolige-dangubic-veseli-na-drugi-obruc-i-za-kraj-kori-higins/4149"><h4 class="media-heading">Najbolja februarska zakucavanja Evr...</h4></a>
				</div>
							</article>
				<article class="post post-video pomocni col-sm-8 col-lg-2">
				<div class="thumbnail">
					<a href="/ostali-sportovi/video/andrea-lekic-i-golcina-o-kojoj-se-prica/4150">
						                            <img class="lazyload" src="/img/placeholder_load.png" data-src="/cache/images/1/9/1/5/8/191583b3bca1b1b6c7f7f2919da3b7cd517a0407.jpg" width="340" height="191" alt="Andrea Lekić i golčina o kojoj se priča ">
													<div class="ico ico-play"></div>
					</a>

										<div class="duration">					</div>
					
				</div>
								<div class="post-info">
				<a href="/ostali-sportovi/video/andrea-lekic-i-golcina-o-kojoj-se-prica/4150"><h4 class="media-heading">Andrea Lekić i golčina o kojoj se p...</h4></a>
				</div>
							</article>
				<article class="post post-video pomocni col-sm-8 col-lg-2">
				<div class="thumbnail">
					<a href="/fudbal/video/igra-prestola-u-turskoj/4148">
						                            <img class="lazyload" src="/img/placeholder_load.png" data-src="/cache/images/f/c/a/5/7/fca579ce330c7eaf28533213e44d4003b470ea91.jpg" width="340" height="191" alt="Igra prestola u Turskoj">
													<div class="ico ico-play"></div>
					</a>

										<div class="duration">					</div>
					
				</div>
								<div class="post-info">
				<a href="/fudbal/video/igra-prestola-u-turskoj/4148"><h4 class="media-heading">Igra prestola u Turskoj</h4></a>
				</div>
							</article>
				<article class="post post-video pomocni col-sm-8 col-lg-2">
				<div class="thumbnail">
					<a href="/kosarka/video/iz-partizana-porucuju-borba-se-nastavlja-video/4146">
						                            <img class="lazyload" src="/img/placeholder_load.png" data-src="/cache/images/6/8/a/d/b/68adbe36ca4634e7740597d78383046b8d9cd459.jpg" width="340" height="191" alt="Iz Partizana poručuju: Borba se nastavlja (VIDEO)">
													<div class="ico ico-play"></div>
					</a>

										<div class="duration">					</div>
					
				</div>
								<div class="post-info">
				<a href="/kosarka/video/iz-partizana-porucuju-borba-se-nastavlja-video/4146"><h4 class="media-heading">Iz Partizana poručuju: Borba se nas...</h4></a>
				</div>
							</article>
		</div>
</section>
                    <section class="home-block">
    <h2 class="section-title"><span class="title"><a href="/tagovi/prelazzi/vesti/13925">Prelazzi</a></span><span class="shape"></span></h2>
    <div class="row media-list">
            <div class="col-xs-6 col-sm-4 wide-prel-prem">
            <div class="media post">
                <div class="media-left">
                    <a class="prel-prem" href="/fudbal/vesti/prelazzi-fudbal-koji-je-voleo-vozove/290225">
                        <img class="lazyload media-object img-responsive" src="/img/placeholder_load.png" data-src="/cache/images/9/7/1/8/5/97185532588dd9c535579f0e54f2f87d1f728ad0.jpg" width="211" height="119" alt="PRELAZZI: Fudbal koji je voleo vozove">
                    </a>
                </div>
                <div class="media-body">
                    <div class="post-info">
                        <a href="/fudbal/vesti/prelazzi-fudbal-koji-je-voleo-vozove/290225"><h4 class="media-heading prez-prel">PRELAZZI: Fudbal koji je voleo vozove</h4></a>
                    </div>
                </div>
            </div>
        </div>
            <div class="col-xs-6 col-sm-4 wide-prel-prem">
            <div class="media post">
                <div class="media-left">
                    <a class="prel-prem" href="/fudbal/vesti/prelazzi-to-ludilo-dzejmija-karagera/289809">
                        <img class="lazyload media-object img-responsive" src="/img/placeholder_load.png" data-src="/cache/images/6/d/d/1/5/6dd15fa0ed9c61182f574c56a9fccebeea02815c.jpg" width="211" height="119" alt="PRELAZZI: To ludilo Džejmija Karagera">
                    </a>
                </div>
                <div class="media-body">
                    <div class="post-info">
                        <a href="/fudbal/vesti/prelazzi-to-ludilo-dzejmija-karagera/289809"><h4 class="media-heading prez-prel">PRELAZZI: To ludilo Džejmija Karagera</h4></a>
                    </div>
                </div>
            </div>
        </div>
            <div class="col-xs-6 col-sm-4 wide-prel-prem">
            <div class="media post">
                <div class="media-left">
                    <a class="prel-prem" href="/fudbal/vesti/prelazzi-savrsen-mali-klub/289368">
                        <img class="lazyload media-object img-responsive" src="/img/placeholder_load.png" data-src="/cache/images/e/0/a/2/d/e0a2d4dbbe278b29a0a70735eb2f4d6c249ed9f3.jpg" width="211" height="119" alt="PRELAZZI: Savršen mali klub">
                    </a>
                </div>
                <div class="media-body">
                    <div class="post-info">
                        <a href="/fudbal/vesti/prelazzi-savrsen-mali-klub/289368"><h4 class="media-heading prez-prel">PRELAZZI: Savršen mali klub</h4></a>
                    </div>
                </div>
            </div>
        </div>
            <div class="col-xs-6 col-sm-4 wide-prel-prem">
            <div class="media post">
                <div class="media-left">
                    <a class="prel-prem" href="/fudbal/vesti/prelazzi-ikerov-kra-l-j/289170">
                        <img class="lazyload media-object img-responsive" src="/img/placeholder_load.png" data-src="/cache/images/3/8/6/e/d/386ed88ce22d9bc15b86931e9b81d6ab2254d9b6.jpg" width="211" height="119" alt="PRELAZZI: Ikerov kra(l)j">
                    </a>
                </div>
                <div class="media-body">
                    <div class="post-info">
                        <a href="/fudbal/vesti/prelazzi-ikerov-kra-l-j/289170"><h4 class="media-heading prez-prel">PRELAZZI: Ikerov kra(l)j</h4></a>
                    </div>
                </div>
            </div>
        </div>
            <div class="col-xs-6 col-sm-4 wide-prel-prem">
            <div class="media post">
                <div class="media-left">
                    <a class="prel-prem" href="/fudbal/vesti/prelazzi-proradice-jednom-i-taj-vezuv/288835">
                        <img class="lazyload media-object img-responsive" src="/img/placeholder_load.png" data-src="/cache/images/2/2/e/5/2/22e52c11fccb7038e37c792c8da12157201d66c0.jpg" width="211" height="119" alt="PRELAZZI: Proradiće jednom i taj Vezuv">
                    </a>
                </div>
                <div class="media-body">
                    <div class="post-info">
                        <a href="/fudbal/vesti/prelazzi-proradice-jednom-i-taj-vezuv/288835"><h4 class="media-heading prez-prel">PRELAZZI: Proradiće jednom i taj Vezuv</h4></a>
                    </div>
                </div>
            </div>
        </div>
            <div class="col-xs-6 col-sm-4 wide-prel-prem">
            <div class="media post">
                <div class="media-left">
                    <a class="prel-prem" href="/fudbal/vesti/prelazzi-crveni-dres-sa-brojem-devet/288213">
                        <img class="lazyload media-object img-responsive" src="/img/placeholder_load.png" data-src="/cache/images/f/7/b/a/f/f7baf050ef7aee0b66a0d4f0d67e8a4fe640c8e7.jpg" width="211" height="119" alt="PRELAZZI: Crveni dres sa brojem devet">
                    </a>
                </div>
                <div class="media-body">
                    <div class="post-info">
                        <a href="/fudbal/vesti/prelazzi-crveni-dres-sa-brojem-devet/288213"><h4 class="media-heading prez-prel">PRELAZZI: Crveni dres sa brojem devet</h4></a>
                    </div>
                </div>
            </div>
        </div>
            <div class="col-xs-6 col-sm-4 wide-prel-prem">
            <div class="media post">
                <div class="media-left">
                    <a class="prel-prem" href="/fudbal/vesti/prelazzi-kad-bih-mogao-opet-bio-bih-aric-aduriz/287766">
                        <img class="lazyload media-object img-responsive" src="/img/placeholder_load.png" data-src="/cache/images/e/4/f/d/e/e4fde958aa73aa69570d31072bcad10e3c245406.jpg" width="211" height="119" alt="PRELAZZI: Kad bih mogao opet, bio bih Aric Aduriz">
                    </a>
                </div>
                <div class="media-body">
                    <div class="post-info">
                        <a href="/fudbal/vesti/prelazzi-kad-bih-mogao-opet-bio-bih-aric-aduriz/287766"><h4 class="media-heading prez-prel">PRELAZZI: Kad bih mogao opet, bio bih Aric Aduriz</h4></a>
                    </div>
                </div>
            </div>
        </div>
            <div class="col-xs-6 col-sm-4 wide-prel-prem">
            <div class="media post">
                <div class="media-left">
                    <a class="prel-prem" href="/fudbal/vesti/prelazzi-secate-li-se-mancester-sitija-vi-tamo-u-viganu/287494">
                        <img class="lazyload media-object img-responsive" src="/img/placeholder_load.png" data-src="/cache/images/8/3/e/2/b/83e2bcf9f041ac2ac7b23b26a1dbd7941c9dca73.jpg" width="211" height="119" alt="PRELAZZI: Sećate li se Mančester Sitija, vi tamo u Viganu? ">
                    </a>
                </div>
                <div class="media-body">
                    <div class="post-info">
                        <a href="/fudbal/vesti/prelazzi-secate-li-se-mancester-sitija-vi-tamo-u-viganu/287494"><h4 class="media-heading prez-prel">PRELAZZI: Sećate li se Mančester Sitija, vi tamo u Viganu? </h4></a>
                    </div>
                </div>
            </div>
        </div>
            <div class="col-xs-6 col-sm-4 wide-prel-prem">
            <div class="media post">
                <div class="media-left">
                    <a class="prel-prem" href="/fudbal/vesti/prelazzi-robinjo-neka-hvala/287346">
                        <img class="lazyload media-object img-responsive" src="/img/placeholder_load.png" data-src="/cache/images/d/2/9/8/d/d298dbfc1b6464d135e10e239950f84e32346a6d.jpg" width="211" height="119" alt="PRELAZZI: Robinjo - neka hvala">
                    </a>
                </div>
                <div class="media-body">
                    <div class="post-info">
                        <a href="/fudbal/vesti/prelazzi-robinjo-neka-hvala/287346"><h4 class="media-heading prez-prel">PRELAZZI: Robinjo - neka hvala</h4></a>
                    </div>
                </div>
            </div>
        </div>
        </div>
</section>
                    <section id="ostale-vesti" data-id="">
    <div class="row">
        <div class="col-sm-12">
            <h2 class="section-title"><span class="title">Premotavanja</span><span class="shape"></span></h2>
            <div class="row content">
            <div class="col-sm-4" data-categoryId="">
            <article class="post">
                <div class="thumbnail rest-news">
                    <a href="/fudbal/vesti/premotavanje-rondo-za-rodene/287983">
                        <img src=" /cache/images/b/7/8/2/c/b782c5116d27602070f5f0c53cc4961a8f02d1d0.jpg" width="347" height="241" alt="PREMOTAVANJE: Rondo za Rođene">
                    </a>
                    <div class="post-info">
                                                <div id="cat-pomocni" class="cat"><a class="" href="/fudbal">Fudbal</a></div>
                        <h3><a  href="/fudbal/vesti/premotavanje-rondo-za-rodene/287983">PREMOTAVANJE: Rondo za Rođene</a></h3>
                    </div>
                </div>
            </article>
        </div>
            <div class="col-sm-4" data-categoryId="">
            <article class="post">
                <div class="thumbnail rest-news">
                    <a href="/fudbal/vesti/premotavanje-kralj-parka/282649">
                        <img src=" /cache/images/a/9/4/2/2/a942292efee55b0ac3f6cc24796c1496cd2b9734.jpg" width="347" height="241" alt="PREMOTAVANJE: Kralj parka">
                    </a>
                    <div class="post-info">
                                                <div id="cat-pomocni" class="cat"><a class="" href="/fudbal">Fudbal</a></div>
                        <h3><a  href="/fudbal/vesti/premotavanje-kralj-parka/282649">PREMOTAVANJE: Kralj parka</a></h3>
                    </div>
                </div>
            </article>
        </div>
            <div class="col-sm-4" data-categoryId="">
            <article class="post">
                <div class="thumbnail rest-news">
                    <a href="/fudbal/vesti/premotavanje-beara-grand-jete/276818">
                        <img src=" /cache/images/8/a/c/4/e/8ac4eca3584ad8a7a21e7c04c2361c32fda247d9.jpg" width="347" height="241" alt="PREMOTAVANJE: Beara, grand jeté">
                    </a>
                    <div class="post-info">
                                                <div id="cat-pomocni" class="cat"><a class="" href="/fudbal">Fudbal</a></div>
                        <h3><a  href="/fudbal/vesti/premotavanje-beara-grand-jete/276818">PREMOTAVANJE: Beara, grand jeté</a></h3>
                    </div>
                </div>
            </article>
        </div>
            <div class="col-sm-4" data-categoryId="">
            <article class="post">
                <div class="thumbnail rest-news">
                    <a href="/fudbal/vesti/premotavanje-bela-vrana/272891">
                        <img src=" /cache/images/d/4/8/d/1/d48d178dc4516a0703b98e59120fb61df21c6c14.jpg" width="347" height="241" alt="PREMOTAVANJE: Bela vrana">
                    </a>
                    <div class="post-info">
                                                <div id="cat-pomocni" class="cat"><a class="" href="/fudbal">Fudbal</a></div>
                        <h3><a  href="/fudbal/vesti/premotavanje-bela-vrana/272891">PREMOTAVANJE: Bela vrana</a></h3>
                    </div>
                </div>
            </article>
        </div>
            <div class="col-sm-4" data-categoryId="">
            <article class="post">
                <div class="thumbnail rest-news">
                    <a href="/fudbal/vesti/premotavanje-bootroom-boys/265012">
                        <img src=" /cache/images/3/d/b/8/2/3db826c2550e137063efafdbcd367b2cc725d043.jpg" width="347" height="241" alt="PREMOTAVANJE: Bootroom boys">
                    </a>
                    <div class="post-info">
                                                <div id="cat-pomocni" class="cat"><a class="" href="/fudbal">Fudbal</a></div>
                        <h3><a  href="/fudbal/vesti/premotavanje-bootroom-boys/265012">PREMOTAVANJE: Bootroom boys</a></h3>
                    </div>
                </div>
            </article>
        </div>
            <div class="col-sm-4" data-categoryId="">
            <article class="post">
                <div class="thumbnail rest-news">
                    <a href="/fudbal/vesti/premotavanje-decak-zbog-kog-je-plakao-jasin/185987">
                        <img src=" /cache/images/6/c/9/b/7/6c9b7e9b9331fb2c67ecc5b7a0e1cc5b4b9cc8fd.jpg" width="347" height="241" alt="PREMOTAVANJE: Dečak zbog kog je plakao Jašin ">
                    </a>
                    <div class="post-info">
                                                <div id="cat-pomocni" class="cat"><a class="" href="/fudbal">Fudbal</a></div>
                        <h3><a  href="/fudbal/vesti/premotavanje-decak-zbog-kog-je-plakao-jasin/185987">PREMOTAVANJE: Dečak zbog kog je plakao Jašin </a></h3>
                    </div>
                </div>
            </article>
        </div>
            <div class="col-sm-4" data-categoryId="">
            <article class="post">
                <div class="thumbnail rest-news">
                    <a href="/fudbal/vesti/premotavanje-plava-poema/181917">
                        <img src=" /cache/images/5/d/1/0/0/5d100d54aa738a2e4d4604ff58fdaa98a3fa34e7.jpg" width="347" height="241" alt="PREMOTAVANJE: Plava poema">
                    </a>
                    <div class="post-info">
                                                <div id="cat-pomocni" class="cat"><a class="" href="/fudbal">Fudbal</a></div>
                        <h3><a  href="/fudbal/vesti/premotavanje-plava-poema/181917">PREMOTAVANJE: Plava poema</a></h3>
                    </div>
                </div>
            </article>
        </div>
            <div class="col-sm-4" data-categoryId="">
            <article class="post">
                <div class="thumbnail rest-news">
                    <a href="/fudbal/vesti/premotavanje-kopa-iz-rudnika/175333">
                        <img src=" /cache/images/9/f/4/a/0/9f4a0d6ec5b563e0a7199cd13fd4523cb84b1223.jpg" width="347" height="241" alt="PREMOTAVANJE: Kopa iz rudnika">
                    </a>
                    <div class="post-info">
                                                <div id="cat-pomocni" class="cat"><a class="" href="/fudbal">Fudbal</a></div>
                        <h3><a  href="/fudbal/vesti/premotavanje-kopa-iz-rudnika/175333">PREMOTAVANJE: Kopa iz rudnika</a></h3>
                    </div>
                </div>
            </article>
        </div>
            <div class="col-sm-4" data-categoryId="">
            <article class="post">
                <div class="thumbnail rest-news">
                    <a href="/fudbal/vesti/premotavanje-dunavske-bajke-spomenica-za-radnicki-i-fusnota-o-lalecu/172800">
                        <img src=" /cache/images/5/5/a/7/6/55a767e5e944f65e76e61bdbd25269bf5c8d5fa9.jpg" width="347" height="241" alt="PREMOTAVANJE: Dunavske bajke – spomenica za Radnički i fusnota o Lalecu">
                    </a>
                    <div class="post-info">
                                                <div id="cat-pomocni" class="cat"><a class="" href="/fudbal">Fudbal</a></div>
                        <h3><a  href="/fudbal/vesti/premotavanje-dunavske-bajke-spomenica-za-radnicki-i-fusnota-o-lalecu/172800">PREMOTAVANJE: Dunavske bajke – spomenica za Radnički i fusnota o Lalecu</a></h3>
                    </div>
                </div>
            </article>
        </div>
    
            </div>
            <div id="ajaxLoader" class="col-sm-12 text-center" style="display: none;">
                <img src="/img/ring.gif" alt="ajaxloader">
            </div>
        </div>
    </div>
</section>                </div>
                <div id="livebet-side-append" class="aside">
                    <h2 class="section-title"><span class="title">Kladionica</span><span class="shape"></span></h2>
                    
                    
<div id="livebetWidget">
    <div class="widgetHeader">
        <span class="widgetHeaderText">Uživo</span>
    </div>
    <div id="livebetSidebar" v-cloak>
        <div v-for="sports in data">
            <div class="sportPicture">
                <img :src="'/img/ico/sports/'+sports.sportName.toLowerCase()+'.png'" :alt="sports.sportName.toLowerCase()+'-Mozzart'"/>
                <span class="scoreSubheader">ki</span>
            </div>
            <div class="gameName">
                <span>Konačan ishod</span>
            </div>
            <div class="subGameName">
                <span>1</span>
                <span>X</span>
                <span>2</span>
            </div>
            <div v-for="match in sports.matches">

                <a href="#" @click="openMatch(match.home, match.visitor, match.id)">
                    <div class="gameHolder">
                        <div class="timeHolderLivebet" v-if="match.score.matchTime != null" :class="ifStarted(match.matchTime)">
                            {{ match.score.matchTime }}'
                        </div>
                        <div class="timeHolderLivebet" v-else :class="ifStarted(match.matchTime)">
                            {{ match.matchTime }}
                        </div>
                        <div class="pairsScoreHolderLivebet">
                            <div class="pairsLivebet">
                                <span>{{ match.home }}</span>
                                <span>{{ match.visitor }}</span>
                            </div>
                            <div class="scoresLivebet">
                                <span>{{ match.score.score }}</span>
                            </div>
                        </div>
                        <div v-if="match.odds.length != 0">
                        <div v-for="odds in match.odds">
                            <div v-if="odds.oddValues.length==2">
                                <div class="oddsHolder">
                                    <span>{{ odds.oddValues[0].value }}</span>
                                    <span>-</span>
                                    <span>{{ odds.oddValues[1].value }}</span>

                                </div>
                            </div>
                            <div v-else class="oddsHolder">
                                <span v-for="(oddValue, index) in odds.oddValues">
                                        {{ oddValue.value }}
                                </span>
                            </div>
                        </div>
                    </div>
                        <div class="locked" v-else>
                                <span>
                                    <img src="/img/padlock.png">
                                </span>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </div>
</div>

<style>
    [v-cloak] {
        display: none;
    }

    #livebetWidget a {
        text-decoration: none;
        color: inherit;
        display: block;
    }

    #livebetWidget a:last-child {
        border-bottom: 1px solid #abacb0;
    }

    #livebetWidget a:nth-child(even) .gameHolder {
        background: #eaeaeb;
    }

    #livebetWidget {
        background-color: #f1f1f1;
        width: 300px;
        max-height: 301px;
        overflow-y: auto;
        margin: auto;
        color: #101010;
        font-family: 'Proxima-Condensed', sans-serif;
        border: 1px solid rgba(0, 0, 0, 0.2);
        position: relative;
    }

    #livebetWidget .widgetHeader {
        line-height: 40px;
        background: #023617;
        color: #fff;
    }

    #livebetWidget .widgetHeader .widgetHeaderText {
        font-family: 'Proxima-Condensed', sans-serif;
        font-size: 12px;
        text-transform: uppercase;
        padding: 0px 8px;
        border-radius: 4px;
        height: 24px;
        line-height: 26px;
        background-color: #208448;
        display: inline-block;
        margin-left: 8px;
        box-shadow: 0px 1px 1px rgba(0, 0, 0, 0.6);
    }

    .sportPicture {
        width: 167px;
        height: 56px;
        position: relative;
        border-right: 1px solid #abacb0;
        color: #fff;
        float: left;
        overflow: hidden;
    }

    .sportPicture img {
        display: block;
        outline: none;
        border: none;
    }

    .scoreSubheader {
        position: absolute;
        bottom: 0px;
        right: 0px;
        font-size: 12px;
        font-family: 'Roboto-Medium', sans-serif;
        margin: 0px 8px 5px 0px;
        text-align: right;
    }

    .gameName {
        width: 132px;
        height: 31px;
        line-height: 32px;
        border-bottom: 1px solid #abacb0;
        float: left;
        text-align: center;
    }

    .gameName span {
        font-size: 15px;
        font-family: 'Proxima-Condensed', sans-serif;
    }

    .subGameName {
        width: 132px;
        height: 25px;
        line-height: 23px;
        float: left;
        background: #b2b2b2;
    }

    .subGameName span {
        width: 33.34%;
        display: block;
        float: left;
        font-family: 'Roboto-Medium', sans-serif;
        font-size: 12px;
        color: #fff;
        background-color: rgba(0, 0, 0, 0.6);
        text-align: center;
        line-height: 24px;
    }

    .gameHolder {
        width: 100%;
        clear: both;
        /*border-top: 1px solid #abacb0;*/
        overflow: hidden;
        height: 40px;
    }

    .timeHolderLivebet {
        font-size: 12px;
        font-family: 'Roboto-Medium', sans-serif;
        width: 32px;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
        border-right: 1px solid #abacb0;
        float: left;
        height: 40px;
        line-height: 57px;
        text-align: center;
        letter-spacing: 0.01em;
        position: relative;
    }

    .timeHolderLivebet.live:after {
        content: '';
        display: block;
        position: absolute;
        background-image: url('/img/live.gif');
        background-repeat: no-repeat;
        width: 6px;
        height: 6px;
        top: 8px;
        left: 13px;
    }

    .timeHolderLivebet.finished:after {
        content: '';
        display: block;
        position: absolute;
        background-repeat: no-repeat;
        width: 6px;
        background: red;
        border-radius: 50%;
        height: 6px;
        top: 8px;
        left: 13px;
    }

    .pairsScoreHolderLivebet {
        font-size: 13px;
        font-family: 'Proxima-Condensed', sans-serif;
        width: 136px;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
        border-right: 1px solid #abacb0;
        float: left;
        height: 40px;
    }

    .pairsLivebet {
        width: 80px;
        overflow: auto;
        display: inline-block;
    }

    .pairsLivebet span {
        display: block;
        line-height: 16px;
        height: 16px;
        padding-left: 8px;
        overflow: hidden;
        white-space: nowrap;
        text-overflow: ellipsis;
        max-width: 83px;
    }

    .pairsLivebet span:first-child {
        /*margin-top: 4px;*/
    }

    .scoresLivebet {
        width: 49px;
        overflow: auto;
        /*float: right;*/
        display: inline-block;
    }

    .scoresLivebet span {
        display: block;
        text-align: right;
        padding-right: 8px;
        /*font-weight: 600;*/
        line-height: 32px;
        height: 32px;
        overflow: hidden;
        white-space: nowrap;
    }

    .scoresLivebet span:first-child {
        margin-top: 4px;
    }

    .oddsHolder {
        width: 130px;
        float: left;
    }

    .oddsHolder span {
        display: block;
        float:left;
        line-height: 40px;
        width: 33.34%;
        text-align: center;
        cursor: hand;
        font-size: 14px;
        font-family: 'Proxima-Condensed', sans-serif;
    }

    .oddsHolder span:hover {
        background: #85878c;
        color: #fff;
    }

    .locked {
        text-align: center;
    }
    .locked span {
        display: inline-block;
        padding-top: 5px;
        width: 32px;
        height: 32px;
    }




</style>
<link rel="stylesheet" href="/js/perfect-scrollbar/css/perfect-scrollbar.css">
                    <br>
                    
                    <div id="najavaWidget">
    <div class="widgetHeader">
        <span class="widgetHeaderText">Najava mečeva</span>
    </div>
    <div id="najavaSidebar" v-cloak>
        <div v-for="day in data.days">
            <div v-if="data.days.length>1" class="widgetDay">
                <span class="widgetDayText">{{ getFormatedDate(day.date/1000) }}</span>
            </div>
            <div v-for="sport in day.sports">

                <div class="sportPicture">
                    <img :src="'/img/ico/sports/'+sport.sport.name.toLowerCase()+'.png'" :alt="sport.sport.name.toLowerCase()+'-Mozzart'"/>
                </div>
                <div class="gameName">
                    <span>Konačan ishod</span>
                </div>
                <div class="subGameName">
                    <span>1</span>
                    <span>X</span>
                    <span>2</span>
                </div>
                <div v-for="competition in sport.competitions">
                    <div v-for="matches in competition.matches">
                        <a href="#">
                            <div class="gameHolder">
                                <div class="timeHolder">
                                    {{ matches.match.score.time }}
                                </div>
                                <div class="pairsScoreHolder">
                                    <div class="pairs">
                                        <span>{{ matches.match.participants[0].name }}</span>
                                        <span>{{ matches.match.participants[1].name }}</span>
                                    </div>
                                </div>

                                    <div v-if="matches.match.oddGroups[0].oddValues.length==2">
                                        <div class="oddsHolder">
                                            <span @click="addToTicket($event,matches.match.oddGroups[0].oddValues[0],matches.match.matchNumber,matches.match.participants[0].name+' - '+matches.match.participants[1].name)">{{  matches.match.oddGroups[0].oddValues[0].value }}</span>
                                            <span>-</span>
                                            <span @click="addToTicket($event,matches.match.oddGroups[0].oddValues[1],matches.match.matchNumber,matches.match.participants[0].name+' - '+matches.match.participants[1].name)">{{ matches.match.oddGroups[0].oddValues[1].value }}</span>

                                        </div>
                                    </div>
                                    <div v-else class="oddsHolder">
                                        <span @click="addToTicket($event,matches.match.oddGroups[0].oddValues[0],matches.match.matchNumber,matches.match.participants[0].name+' - '+matches.match.participants[1].name)">{{  matches.match.oddGroups[0].oddValues[0].value }}</span>
                                        <span @click="addToTicket($event,matches.match.oddGroups[0].oddValues[1],matches.match.matchNumber,matches.match.participants[0].name+' - '+matches.match.participants[1].name)">{{  matches.match.oddGroups[0].oddValues[1].value }}</span>
                                        <span @click="addToTicket($event,matches.match.oddGroups[0].oddValues[2],matches.match.matchNumber,matches.match.participants[0].name+' - '+matches.match.participants[1].name)">{{  matches.match.oddGroups[0].oddValues[2].value }}</span>
                                    </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>



<style>

    [v-cloak] {
        display: none;
    }


    #najavaWidget a {
        text-decoration: none;
        color: inherit;
        display: block;
    }

    #najavaWidget a:last-child {
        border-bottom: 1px solid #abacb0;
    }

    #najavaWidget a:nth-child(even) .gameHolder {
        background: #eaeaeb;
    }

    #najavaWidget {
        background-color: #f1f1f1;
        width: 300px;
        max-height: 301px;
        overflow-y: auto;
        margin: auto;
        color: #101010;
        font-family: 'Proxima-Condensed', sans-serif;
        position: relative;
        border: 1px solid rgba(0, 0, 0, 0.2);

    }

    #najavaWidget .widgetHeader {
        line-height: 40px;
        background: rgba(0, 0, 0, 0.81);
        color: #fff;
    }

    #najavaWidget .widgetHeaderText {
        font-family: 'Proxima-Condensed', sans-serif;
        font-size: 14px;
        text-transform: uppercase;
        padding: 0px 8px;
        height: 24px;
        line-height: 26px;
        display: inline-block;
        margin-left: 8px;
    }

    .widgetDay {
        line-height: 24px;
        background: rgba(133, 135, 140, 0.6);
        color: #545151;
        border-bottom: 1px solid black;
    }

    .widgetDayText {
        font-size: 13px;
        padding-left: 16px;
    }

    .sportPicture {
        width: 167px;
        height: 56px;
        position: relative;
        border-right: 1px solid #abacb0;
        color: #fff;
        float: left;
        overflow: hidden;
    }

    .sportPicture img {
        display: block;
        outline: none;
        border: none;
    }

    .scoreSubheader {
        position: absolute;
        bottom: 0px;
        right: 0px;
        font-size: 12px;
        font-family: 'Roboto-Medium', sans-serif;
        margin: 0px 8px 5px 0px;
        text-align: right;
    }

    .gameName {
        width: 131px;
        height: 31px;
        line-height: 32px;
        border-bottom: 1px solid #abacb0;
        float: left;
        text-align: center;
    }

    .gameName span {
        font-size: 15px;
        font-family: 'Proxima-Condensed', sans-serif;
    }

    .subGameName {
        width: 131px;
        height: 25px;
        line-height: 23px;
        float: left;
        background: #b2b2b2;
    }

    .subGameName span {
        width: 33.33%;
        display: block;
        float: left;
        font-family: 'Roboto-Medium', sans-serif;
        font-size: 12px;
        color: #fff;
        text-align: center;
        background-color: rgba(0, 0, 0, 0.6);
        line-height: 24px;
    }

    .gameHolder {
        width: 100%;
        clear: both;
        /*border-top: 1px solid #abacb0;*/
        overflow: hidden;
        height: 40px;
    }


    .timeHolder {
        font-size: 12px;
        font-family: 'Roboto-Medium', sans-serif;
        width: 48px;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
        border-right: 1px solid #abacb0;
        float: left;
        height: 40px;
        line-height: 40px;
        text-align: center;
        letter-spacing: 0.01em;
        position: relative;
    }

    .timeHolder.live:after {
        content: '';
        display: block;
        position: absolute;
        background-image: url('/app/webroot/img/live.gif');
        background-repeat: no-repeat;
        width: 6px;
        height: 6px;
        top: 8px;
        left: 13px;
    }

    .timeHolder.finished:after {
        content: '';
        display: block;
        position: absolute;
        background-repeat: no-repeat;
        width: 6px;
        background: red;
        border-radius: 50%;
        height: 6px;
        top: 8px;
        left: 13px;
    }

    .pairsScoreHolder {
        font-size: 13px;
        font-family: 'Proxima-Condensed', sans-serif;
        width: 120px;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
        border-right: 1px solid #abacb0;
        float: left;
        height: 40px;
    }

    .pairs {
        width: 100%;
        overflow: auto;
        display: inline-block;
    }

    .pairs span {
        display: block;
        float: left;
        line-height: 16px;
        height: 16px;
        padding-left: 8px;
        overflow: hidden;
        white-space: nowrap;
        text-overflow: ellipsis;
        width: 100%;
    }

    .pairs span:first-child {
        margin-top: 4px;
    }

    .scores {
        width: 35%;
        overflow: auto;
        float: right;
        display: inline-block;
    }

    .scores span {
        display: block;
        text-align: right;
        padding-right: 8px;
        /*font-weight: 600;*/
        line-height: 32px;
        height: 21px;
        overflow: hidden;
        white-space: nowrap;
    }

    .scores span:first-child {
        margin-top: 4px;
    }

    .oddsHolder {
        width: 130px;
        float: left;
    }

    .oddsHolder span {
        display: block;
        float: left;
        line-height: 40px;
        width: 32.34%;
        text-align: center;
        cursor: hand;
        font-size: 14px;
        font-family: 'Proxima-Condensed', sans-serif;
    }

    .oddsHolder span:hover {
        background: #85878c;
        color: #fff;
    }

</style>
<link rel="stylesheet" href="/js/perfect-scrollbar/css/perfect-scrollbar.css">

                    <br>
                    <div id="tableHolder">
<div v-if="currentLeague.length !=0" id="tableTop" v-cloak class="placement-table-top">
    <div class="table-header">Tabela Plasmana
        <span class="arrows">
            <span class="arrow-left" @click="decreaseIndex()"><img src="/img/ico/left.svg"></span>
            <span class="arrow-right" @click="increaseIndex()"><img src="/img/ico/right.svg"></span>
        </span>
    </div>

    <div class="competitionHolder">
        <div class="table-header competition-table">{{ currentLeague.competitionName }}</div>
    <table class="top-table table table-hover table-striped table-responsive">
        <tbody>
        <tr>
            <td>POZ.</td>
            <td>Tim</td>
            <td>P.</td>
            <td>N.</td>
            <td>I.</td>
            <td>PO.</td>
        </tr>
        <tr v-for="participant in  currentLeague.participantStatFavoritesDTO " class="feed">
            <td :class="participant.promotionType == undefined ? 'GOESNOWHERE' : participant.promotionType">{{ participant.position}}</td>
            <td>{{ participant.participantName}}</td>
            <td>{{ participant.wins}}</td>
            <td>{{ participant.draws}}</td>
            <td>{{ participant.losses}}</td>
            <td>{{ participant.points}}</td>
        </tr>
        </tbody>
    </table>
    </div>
    <div class="legenda">
        <span class="color" style="background-color: blue;"></span>
        <span class="opis">Liga Šampiona</span>
        <span class="color" style="background-color: #ffca5a;"></span>
        <span class="opis">Liga Evrope</span>
        <span class="color" style="background-color: red;"></span>
        <span class="opis">Niži Rang</span>

    </div>
</div>
</div>

<style type="text/css">
    [v-cloak] {
        display: none;
    }
    #tableHolder {
        border: 1px solid rgba(0, 0, 0, 0.2);
        /*max-height: 301px;*/
        overflow-y: auto;
        position: relative;
    }
    /* Tables */
    .top-table {font-family: "Proxima-Condensed",sans-serif;font-size: 14px;}
    .top-table tr:first-child {
        /*font-weight: 700;*/
    }
    .feed td:first-child {
        color: #fff;
    }
    .top-table td:nth-child(2) {
        text-align: left;
    }
    .top-table td {
        text-align: center;
        border-style: solid none none none;
        border-top: 1px solid rgba(0, 0, 0, 0.2) !important;
        text-transform: lowercase;
    }
    .top-table td:first-letter {
        text-transform: uppercase;
    }
    .placement-table-top .table {
        margin-bottom: 5px;
    }
    .placement-table-top .table-header.competition-table {
        background-color: rgba(0, 0, 0, 0.81);
        color:#fff;
        border: none;
    }
    .arrows {
        float: right;
    }

    .placement-table-top .table-header {
        font-family:"Proxima-Condensed","Times New Roman",Times,sans-serif;margin-top:0;background:#fff;color:rgba(0, 0, 0, 0.81);font-size:12px;text-transform:uppercase;padding:10px 13px;box-sizing: initial; border: 2px rgba(0, 0, 0, 0.81) !important;
    }
    .table.table-responsive {border:none;}
    .placement-table-top .table-condensed>thead>tr>th, .table-condensed>tbody>tr>td {padding-right: 18px;}
    .arrow-left{
        cursor: pointer;
        display: inline-block;
        padding-right: 12px;
    }
    .arrow-right {
        cursor: pointer;
        display: inline-block;
        padding-left: 12px;
    }

    .RELEGATION {
        background-color: red;
    }
    .PROMOTION_CHAMPIONS_LEAGUE {
        background-color: blue;
    }
    .GOESNOWHERE {
        background-color: darkgray;
    }
    .PROMOTION_EUROPA_LEAGUE {
        background-color: #ffca5a;
    }
    .legenda {
        padding: 4px 4px 8px 16px;

    }
    .legenda .color{
        display: inline-block;
        width: 12px;
        height: 10px;
    }

    .legenda .opis {
        margin-right: 5px;
        display: inline-block;
        font-size: 11px;
        font-family: "Proxima-Condensed",sans-serif;
    }

</style>
<link rel="stylesheet" href="/js/perfect-scrollbar/css/perfect-scrollbar.css">
                    <br>
                    
<h2 class="section-title"><span class="title">Kladioničarske vesti</span><span class="shape"></span></h2>

<div class="row media-list">
            <div class="media col-xs-6 col-sm-4 col-md-3 col-lg-12 kladionicarske">
            <div class="media-left latestNewsSide">
                <a href="/fudbal/vesti/ludi-tiket-na-engleski-nacin-ako-unuk-sutra-zaigra-za-englesku-deda-uzima-20-000-evra/290559">
                    <img class="lazyload img-responsive" src="/img/placeholder_load.png" data-src=" /cache/images/6/7/7/8/7/67787ece547cee677b8be9c967e10cd255454671.jpg" width="335" height="200" alt="Ludi tiket na engleski način: Ako unuk sutra zaigra za Englesku, deda uzima 20.0...">
                </a>
            </div>
            <div class="media-body">
                <div class="post-info">
                    <div class="cat"><a href="/fudbal">Fudbal</a></div>
                    <h4 class="media-heading betting-news"><a href="/fudbal/vesti/ludi-tiket-na-engleski-nacin-ako-unuk-sutra-zaigra-za-englesku-deda-uzima-20-000-evra/290559">Ludi tiket na engleski način: Ako unuk s ...</a></h4>
                </div>
            </div>
        </div>

                <div class="media col-xs-6 col-sm-4 col-md-3 col-lg-12 kladionicarske">
            <div class="media-left latestNewsSide">
                <a href="/fudbal/vesti/rezzime-dana-cetvrtak-azurini-i-nije-vam-neka-fora/290534">
                    <img class="lazyload img-responsive" src="/img/placeholder_load.png" data-src=" /cache/images/6/5/c/1/2/65c129e0d031c589b341fa5c34d11d0925bce9bf.jpg" width="335" height="200" alt="REZZIME DANA (četvrtak): Azurini, i nije vam neka fora...">
                </a>
            </div>
            <div class="media-body">
                <div class="post-info">
                    <div class="cat"><a href="/fudbal">Fudbal</a></div>
                    <h4 class="media-heading betting-news"><a href="/fudbal/vesti/rezzime-dana-cetvrtak-azurini-i-nije-vam-neka-fora/290534">REZZIME DANA (četvrtak): Azurini, i nije ...</a></h4>
                </div>
            </div>
        </div>

                <div class="media col-xs-6 col-sm-4 col-md-3 col-lg-12 kladionicarske">
            <div class="media-left latestNewsSide">
                <a href="/fudbal/vesti/pione-sisto-prekinuo-monotoniju-u-brondbiju-video/290555">
                    <img class="lazyload img-responsive" src="/img/placeholder_load.png" data-src=" /cache/images/1/d/a/0/3/1da03b835f718947ab31e86c889f11e875362c96.jpg" width="335" height="200" alt="Pione Sisto prekinuo monotoniju u Brondbiju (VIDEO)">
                </a>
            </div>
            <div class="media-body">
                <div class="post-info">
                    <div class="cat"><a href="/fudbal">Fudbal</a></div>
                    <h4 class="media-heading betting-news"><a href="/fudbal/vesti/pione-sisto-prekinuo-monotoniju-u-brondbiju-video/290555">Pione Sisto prekinuo monotoniju u Brondb ...</a></h4>
                </div>
            </div>
        </div>

                <div class="media col-xs-6 col-sm-4 col-md-3 col-lg-12 kladionicarske">
            <div class="media-left latestNewsSide">
                <a href="/kosarka/vesti/zvezdin-sestominutni-sumrak-snajperista-dikson-i-skupe-lekcije-evropskog-sampiona/290546">
                    <img class="lazyload img-responsive" src="/img/placeholder_load.png" data-src=" /cache/images/d/2/9/8/b/d298bb6fe112f7d9604065d3f0865fb18734873b.jpg" width="335" height="200" alt="Zvezdin šestominutni sumrak, snajperista Dikson i skupe lekcije evropskog šampio...">
                </a>
            </div>
            <div class="media-body">
                <div class="post-info">
                    <div class="cat"><a href="/kosarka">Kosarka</a></div>
                    <h4 class="media-heading betting-news"><a href="/kosarka/vesti/zvezdin-sestominutni-sumrak-snajperista-dikson-i-skupe-lekcije-evropskog-sampiona/290546">Zvezdin šestominutni sumrak, snajperista ...</a></h4>
                </div>
            </div>
        </div>

                <div class="media col-xs-6 col-sm-4 col-md-3 col-lg-12 kladionicarske">
            <div class="media-left latestNewsSide">
                <a href="/kosarka/vesti/dinamik-pao-u-mostaru/290548">
                    <img class="lazyload img-responsive" src="/img/placeholder_load.png" data-src=" /cache/images/8/c/2/8/5/8c2858dc35a8e1d27688586432da9e9c5d4cc968.jpg" width="335" height="200" alt="Dinamik pao u Mostaru">
                </a>
            </div>
            <div class="media-body">
                <div class="post-info">
                    <div class="cat"><a href="/kosarka">Kosarka</a></div>
                    <h4 class="media-heading betting-news"><a href="/kosarka/vesti/dinamik-pao-u-mostaru/290548">Dinamik pao u Mostaru</a></h4>
                </div>
            </div>
        </div>

        </div>                    <div class="aside-banners-addOcean">
                        <div id="adoceanrsqhphoxhswa"></div>
                        <script type="text/javascript">
                            /* (c)AdOcean 2003-2018, mozzartsport.com.mozzartsport.com.Mozzartsport.com.Homepagenovi.300x250  1:1 */
                            ado.slave('adoceanrsqhphoxhswa', {myMaster: 'RsacrpOy7TKPxGQES6I70YZZoY3FG0bMnUR9IY4qCVn.i7' });
                        </script>

                    </div>
                    <br>
                    <div class="aside-banners-addOcean">
                        <div id="adoceanrsnigobvrgbz"></div>
                        <script type="text/javascript">
                            /* (c)AdOcean 2003-2018, mozzartsport.com.mozzartsport.com.Mozzartsport.com.Homepagenovi.300x600  1:1 */
                            ado.slave('adoceanrsnigobvrgbz', {myMaster: 'RsacrpOy7TKPxGQES6I70YZZoY3FG0bMnUR9IY4qCVn.i7' });
                        </script>

                    </div>
<!--                    <br>-->
<!--                    <div class="aside-banners-addOcean">-->
<!--                        <div id="adoceanrsyhflbonukw"></div>-->
<!--                        <script type="text/javascript">-->
<!--                            /* (c)AdOcean 2003-2018, mozzartsport.com.mozzartsport.com.Mozzartsport.com.Homepagenovi.300x250_2  1:1 */-->
<!--                            ado.slave('adoceanrsyhflbonukw', {myMaster: 'RsacrpOy7TKPxGQES6I70YZZoY3FG0bMnUR9IY4qCVn.i7' });-->
<!--                        </script>-->
<!--                    </div>-->
                                        
<section class="aside-box hidden-xs hidden-sm">
	<div class="row">
			<div class="col-sm-12">
				<h2 class="section-title"><span class="title">Ludi tiket</span><span class="shape"></span></h2>
			</div>
								<div class="col-sm-4 col-md-12 tiket-home">
									<a href="/fudbal/vesti/ludi-tiket-cetvrtak-284-475-dinara-negacijama-do-dobitka/290479">
                        <img class="lazyload img-responsive" data-src="/cache/images/3/e/5/2/9/3e529d1063066663ed42c094d59d313b2e1bbaa9.jpg" width="300" height="169" alt="LUDI TIKET, četvrtak, 284.475 dinara: Negacijama do dobitka">
					</a>
								<h4>LUDI TIKET, četvrtak, 284.475 dinara: Negacijama do dobitka</h4>
			</div>
								<div class="col-sm-4 col-md-12 tiket-home">
									<a href="/fudbal/vesti/ludi-tiket-cetvrtak-494-919-dinara-kad-zataje-nemci/290477">
                        <img class="lazyload img-responsive" data-src="/cache/images/0/6/d/b/3/06db3749707b295565820531983fef442295fc8a.jpg" width="300" height="169" alt="LUDI TIKET (-), četvrtak, 494.919 dinara: Kad zataje Nemci...">
					</a>
								<h4>LUDI TIKET (-), četvrtak, 494.919 dinara: Kad zataje Nemci...</h4>
			</div>
								<div class="col-sm-4 col-md-12 tiket-home">
									<a href="/tenis/vesti/ludi-tiket-sreda-906-087-dinara-kakav-doktor-za-tenis/290389">
                        <img class="lazyload img-responsive" data-src="/cache/images/2/5/1/b/9/251b9caba23c155c1b691c12732f9fb6f80514c9.jpg" width="300" height="169" alt="LUDI TIKET, sreda, 906.087 dinara: Kakav doktor za tenis!">
					</a>
								<h4>LUDI TIKET, sreda, 906.087 dinara: Kakav doktor za tenis!</h4>
			</div>
			</div>
</section>                </div>
            </div>
            <div class="right-bg">
                <div id="adoceanrsynhljrghjy"></div>
                <script type="text/javascript">
                    /* (c)AdOcean 2003-2018, mozzartsport.com.mozzartsport.com.Mozzartsport.com.Homepagenovi.Wallpaper right */
                    ado.slave('adoceanrsynhljrghjy', {myMaster: 'RsacrpOy7TKPxGQES6I70YZZoY3FG0bMnUR9IY4qCVn.i7' });
                </script>
            </div>
        </div>
        <!--nocache:005-->

        <div id="livescore-sticky">
            <style>
    #livebetWidgetCaurosel {
        position: relative;
        width: 100%;
        height: 56px;
        background: rgba(240, 240, 240, 0.8);
        border-bottom: 1px solid #fff;
        margin: 0 auto;
        font-size: 13px;
        letter-spacing: 0.01em;
        color: #000;
        overflow: hidden;
        font-family:'Proxima-Regular', sans-serif;
        font-weight: 500;
        box-shadow: 0px 1px 4px black;
    }
    #livebetWidgetCaurosel:after {
        display: block;
        content: '';
        width: 100%;
        height: 1px;
        background: #fff;
        position: absolute;
        bottom: 1px;
    }
    #livebetWidgetCaurosel .match {
        width: auto;
        display: inline-block;
        border-right: 1px solid #f0f0f0;
        height: 40px;
        margin:  8px 0px 15px 4px;
        box-shadow: 0px 0px 4px 0px rgba(0, 0, 0, 0.2);
        padding: 1px 0px 0px 1px;
        overflow: hidden;
        cursor: pointer;
    }
    #livebetWidgetCaurosel .match:hover {
        box-shadow: none;
        transform: scale(0.95,0.95);
    }
    #livebetWidgetCaurosel .sportIco {
        width: 34px;
        float: left;
        border-right: 1px solid #f0f0f0;
        height: 38px;
        background-color: #fff;
        background-size: 18px 18px;
    }
    #livebetWidgetCaurosel .sportIco img {
        width: 18px;
        height: 18px;
        margin: 11px 8px;
    }
    #livebetWidgetCaurosel .time {
        width: 34px;
        float:left;
        border-right: 1px solid #f0f0f0;
        height: 38px;
        background-color: #fff;
        padding: 0px;
        margin: 0px;
        color: #3c91ca;
        line-height: 39px;
        text-align: center;
    }
    #livebetWidgetCaurosel .matchPairs {
        width: auto;
        float: left;
        border-right: 1px solid #f0f0f0;
        height: 38px;
        background-color: #fff;
        padding: 4px 8px;
    }
    #livebetWidgetCaurosel .matchPairs .team {
        width: auto;
        display: block;
        line-height: 16px;
    }
    #livebetWidgetCaurosel .results {
        width: 24px;
        float:left;
        height: 39px;
        background-color: #fff;
        text-align: center;
        overflow: hidden;
        padding-top:4px;
    }
    #livebetWidgetCaurosel .results .resultsPart {
        display: block;
        line-height: 16px;
    }
    #livebetWidgetCaurosel .results.fullTime {
        background-color: #f0f0f0;
        color: #3c91ca;
    }
    #livebetWidgetCaurosel .results.tennisSetTime {
        background-color: #f0f0f0;
        color: #3c91ca;
    }

    .toggle-livescore-arrow {
        width: 30px;
        height: 30px;
        float: right;
        cursor: pointer;
        border: 1px solid #3c91ca;
        background-color: rgba(60, 145, 202, 0.26);
    }
    .toggle-livescore-arrow:hover {
        background-color: rgba(126, 203, 255, 0.12);
    }
    .toggle-livescore-arrow img {
        width: 30px;
        height: 30px;
    }

    @media screen and (max-width:480px) {
        /*#livebetWidgetCaurosel{*/
            /*width: 100%;*/
        /*}*/

        /*#livebetWidgetCaurosel .match {*/
            /*width: 100vw;*/
            /*padding-right: 2px;*/
            /*background: #fff;*/
        /*}*/

        /*#livebetWidgetCaurosel .sportIco {*/
            /*width: 10%;*/
        /*}*/
        /*#livebetWidgetCaurosel .sportIco {*/
            /*width: 10%;*/
        /*}*/
       /*#livebetWidgetCaurosel .time {*!*/
       /*width: 15%;*!*/
       /*}*/
       /*#livebetWidgetCaurosel .matchPairs {*!*/
       /*width: auto;*!*/
       /*font-size: 14px;*!*/
       /*}*/
       /*#livebetWidgetCaurosel .results {*!*/
       /*width: auto;*!*/
       /*}*/
       /*#livebetWidgetCaurosel .results .resultsPart {*!*/
       /*width: 46px;*!*/
       /*}*/
       /*#livebetWidgetCaurosel .results .team {*!*/
       /*width: 46px;*!*/
       /*}*/
       /*#livebetWidgetCaurosel .results .team {*!*/
       /*width: 46px;*!*/
       /*}*/
        .toggle-livescore-arrow {
            border: none;
            background-color: transparent;
        }

    }
</style>
<span id="arrow-hide-show" class="toggle-livescore-arrow"><img src="/img/ico/livescore-arrow.svg"></span>

<span style="display:none;" id="arrow-hide-show1" class="toggle-livescore-arrow"><img  src="/img/ico/livescore-arrow-down.svg"></span>
<div id="livescore" v-cloak>

    <div id="livebetWidgetCaurosel">
        <slick ref="slick" :options="slickOptions">
            <div @click="goToLink" class="match"  v-for="match in formatedData">
                <div class="sportIco">
                    <img :src="'/img/ico/svgs/'+match.sportName.toLowerCase()+'.svg'"/>
                </div>
                <div class="time">
                    {{ match.time }}
                </div>
                <div class="matchPairs">
                    <span class="team">{{ match.home }}</span>
                    <span class="team">{{ match.guest }}</span>
                </div>
                <div v-for="period in match.scores.periodScores" v-if="period.active==true" :class="{fullTime : period.periodType[0] == 'CURRENT'}" class="results">
                    <span class="resultsPart">{{ period.home }}</span>
                    <span class="resultsPart">{{ period.visitor }}</span>
                </div>
            </div>

        </slick>
    </div>
</div>
        </div>
        <!--nocache:006-->

    </main>
    <footer class="footer">
	<div class="complete-menu">
		<div class="container">
            <ul class="navbar-nav footer-nav"><li><a href="/">Naslovna</a></li><li><a href="/sve-vesti">Sve vesti</a></li><li><a href="/fudbal/1">Fudbal</a><ul><li><a href="/fudbal/evropa/srbija/8">Srbija</a></li><li><a href="/fudbal/evropa/engleska/9">Engleska</a></li><li><a href="/fudbal/evropa/spanija/10">Španija</a></li><li><a href="/fudbal/evropa/italija/11">Italija</a></li><li><a href="/fudbal/evropa/nemacka/12">Nemačka</a></li><li><a href="/fudbal/evropa/francuska/13">Francuska</a></li><li><a href="/fudbal/evropa/holandija/35">Holandija</a></li><li><a href="/fudbal/evropa/turska/16">Turska</a></li><li><a href="/fudbal/evropa/rusija/15">Rusija</a></li><li><a href="/fudbal/evropa/portugal/14">Portugal</a></li><li><a href="/fudbal/evropa/belgija/37">Belgija</a></li><li><a href="/fudbal/evropa/rumunija/17">Rumunija</a></li><li><a href="/fudbal/evropa/bih/39">BIH</a></li><li><a href="/fudbal/reprezentativni-fudbal/41">Reprezentativni fudbal</a></li><li><a href="/fudbal/medjunarodni-fudbal/42">Međunarodni fudbal</a></li><li><a href="/fudbal/evropa/liga-sampiona/43">Liga šampiona</a></li><li><a href="/fudbal/evropa/liga-evrope/44">Liga Evrope</a></li></ul></li><li><a href="/kosarka/2">Košarka</a><ul><li><a href="/kosarka/srbija/30">Srbija</a></li><li><a href="/kosarka/usa/45">USA</a></li><li><a href="/kosarka/jadranska-liga/32">Jadranska liga</a></li><li><a href="/kosarka/evroliga/33">Evroliga</a></li><li><a href="/kosarka/jadranska-liga/crvena-zvezda/621">KK Crvena zvezda</a></li><li><a href="/kosarka/jadranska-liga/partizan/622">KK.Partizan</a></li></ul></li><li><a href="/tenis/3">Tenis</a><ul><li><a href="/tenis/atp/610">ATP</a></li><li><a href="/tenis/wta/611">WTA</a></li><li><a href="/tenis/novak-djokovic/612">Novak</a></li></ul></li><li><a href="/ostali-sportovi/5">Ostalo</a></li><li><a href="/video">Video</a><ul><li><a href="/videos/archive">Arhiva</a></li></ul></li><li><a href="/bet-centar">Kladionica</a></li></ul></ul>			<div class="awards">
				<img src="/img/award_1.png" alt="">
				<img src="/img/award_2.png" alt="">
				<img src="/img/award_3.png" alt="">
			</div>
		</div>
	</div>
	<div class="small-footer">
		<div class="container">
        <div class="row">
			<ul class="navbar-nav col-sm-12 col-lg-6">                
                <li>
                    <a href="/o-nama">O Nama</a>                </li>
    			<li>
                    <a href="/uslovi-koriscenja">Uslovi Korišćenja</a>                </li>
    			<li>
                    <a href="/kontakt">Kontakt</a>                </li>
                    <li> <a href="/rss">Rss</a></li>
            </ul>
            <ul class="navbar-nav col-sm-6 col-lg-4 social-icons">
    			<li><a data-toggle="tooltip" data-placement="top" title="Pratite nas na twitter-u" href="https://twitter.com/MozzartSport/"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                <li><a data-toggle="tooltip" data-placement="top" title="Pratite nas na facebook-u" href="https://www.facebook.com/MozzartSport/"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                <li><a data-toggle="tooltip" data-placement="top" title="Pratite RSS" href="http://www.mozzartsport.com/rss"><i class="fa fa-rss" aria-hidden="true"></i></a></li>
                <li><a data-toggle="tooltip" data-placement="top" title="Pratite nas na youtube-u" href="https://www.youtube.com/user/SportMOZZART"><i class="fa fa-youtube" aria-hidden="true"></i></a></li>       
    		</ul>
            <ul class="navbar-nav col-sm-6 col-lg-2">
    			<li class="copyright-link"><a href="http://www.newtec-solutions.com/">by Mozzart Bet</a></li>
            
			</ul>
            </div>
		</div>
	</div>
</footer>
<div class="canvas-overlay">
	<a class="canvas-close" href="#">×</a>
    <div class="complete-menu">
        <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="form-group">
                            <div class="input text">
                                <input id="canvas-search-input" name="keyword" class="form-control" placeholder="pretraži..." value="" type="text">
                                <button id="canvas-search" type="button" class="btn btn-primary btn-search"><i class="fa fa-search" aria-hidden="true"></i></button>
                            </div>
                        </div>
                    </div>
                </div>

			<ul class="navbar-nav footer-nav"><li><a href="/">Naslovna</a></li><li><a href="/sve-vesti">Sve vesti</a></li><li><a href="/fudbal/1">Fudbal</a><ul><li><a href="/fudbal/evropa/srbija/8">Srbija</a></li><li><a href="/fudbal/evropa/engleska/9">Engleska</a></li><li><a href="/fudbal/evropa/spanija/10">Španija</a></li><li><a href="/fudbal/evropa/italija/11">Italija</a></li><li><a href="/fudbal/evropa/nemacka/12">Nemačka</a></li><li><a href="/fudbal/evropa/francuska/13">Francuska</a></li><li><a href="/fudbal/evropa/holandija/35">Holandija</a></li><li><a href="/fudbal/evropa/turska/16">Turska</a></li><li><a href="/fudbal/evropa/rusija/15">Rusija</a></li><li><a href="/fudbal/evropa/portugal/14">Portugal</a></li><li><a href="/fudbal/evropa/belgija/37">Belgija</a></li><li><a href="/fudbal/evropa/rumunija/17">Rumunija</a></li><li><a href="/fudbal/evropa/bih/39">BIH</a></li><li><a href="/fudbal/reprezentativni-fudbal/41">Reprezentativni fudbal</a></li><li><a href="/fudbal/medjunarodni-fudbal/42">Međunarodni fudbal</a></li><li><a href="/fudbal/evropa/liga-sampiona/43">Liga šampiona</a></li><li><a href="/fudbal/evropa/liga-evrope/44">Liga Evrope</a></li></ul></li><li><a href="/kosarka/2">Košarka</a><ul><li><a href="/kosarka/srbija/30">Srbija</a></li><li><a href="/kosarka/usa/45">USA</a></li><li><a href="/kosarka/jadranska-liga/32">Jadranska liga</a></li><li><a href="/kosarka/evroliga/33">Evroliga</a></li><li><a href="/kosarka/jadranska-liga/crvena-zvezda/621">KK Crvena zvezda</a></li><li><a href="/kosarka/jadranska-liga/partizan/622">KK.Partizan</a></li></ul></li><li><a href="/tenis/3">Tenis</a><ul><li><a href="/tenis/atp/610">ATP</a></li><li><a href="/tenis/wta/611">WTA</a></li><li><a href="/tenis/novak-djokovic/612">Novak</a></li></ul></li><li><a href="/ostali-sportovi/5">Ostalo</a></li><li><a href="/video">Video</a><ul><li><a href="/videos/archive">Arhiva</a></li></ul></li><li><a href="/bet-centar">Kladionica</a></li></ul></ul>            <div class="small-footer">
                			<ul class="navbar-nav col-sm-12 col-lg-6">                
                <li>
                    <a href="/o-nama">O Nama</a>                </li>
    			<li>
                    <a href="/mapa-sajta">Mapa Sajta</a>                </li>
    			<li>
                    <a href="/uslovi-koriscenja">Uslovi Korišćenja</a>                </li>
    			<li>
                    <a href="/kontakt">Kontakt</a>                </li>
    			<li> <a href="/mobilne-aplikacije">Aplikacije</a></li>
                    <li> <a href="/rss">Rss</a></li>
            </ul>
        </div>
    </div>
</div>


	<script type="text/javascript" src="/js/lazyLoad/lazyload.min.js"></script>
	<script type="text/javascript" src="/js/jquery/jquery-1.11.0.min.js"></script>
	<script type="text/javascript" src="/js/jquery/jquery-ui.min.js"></script>
	<script type="text/javascript" src="/js/js-cookie.min.js"></script>
	<script type="text/javascript" src="/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="/js/jquery/jquery.colorbox-min.js"></script>
	<script type="text/javascript" src="/js/jquery/jquery.visible.min.js"></script>
	<script type="text/javascript" src="/js/remodal.js"></script>
	<script type="text/javascript" src="/js/slick.min.js"></script>
	<script type="text/javascript" src="/js/swiper.min.js"></script>
	<script type="text/javascript" src="/js/jquery.infinitescroll.min.js"></script>
	<script type="text/javascript" src="/js/bootbox.min.js"></script>
	<script type="text/javascript" src="/js/toastr.min.js"></script>
	<script type="text/javascript" src="/js/jquery.mmenu.all.min.js"></script>
	<script type="text/javascript" src="/js/main.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-106513-10', 'auto');
  ga('send', 'pageview');

</script><script>

    lazyload();
</script></div>
<script type="text/javascript">
    $(document).ready(function() {

        var test = '<div class="input-group"><input type="email" id="m_value" class="form-control mail-reset" placeholder="Unesi svoj email"><span class="input-group-btn"><button id="resetMail" class="btn btn-lg btn-mozzart btn-block" type="button">Posalji</button></span></div><span id="result"></span>';


    $( "#btn-forgot-pass" ).click(function() {
        $(this).replaceWith(test);
    });

        function validateEmail(email) {
            var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
            return re.test(email);
        }

        function validate() {
            $("#result").text("");
            var email = $("#m_value").val();
            var data = {};
            data.email = email;

                if (validateEmail(email)) {
                    $.ajax({
                        url: '/members/forgotPassword',
                        type: 'POST',
                        dataType: 'json',
                        data: data,
                        success: function (response) {
                            if(response.error == false) {
                                toastr.success(response.message);
                            } else {
                                toastr.error(response.message);
                            }
                        }
                    });

                } else {
                    $("#result").text(email + " nije ispravan format email-a ");
                    $("#result").css("color", "#fff");
                }
                return false;

            }

        $("body").on('click', '#resetMail', validate);
});



//        $("body").on('click', '#resetMail',function(e) {
//            var email =  $("#m_value").val();
//            var data = {};
//            data.email = email;
//            $.ajax({
//                url: '/members/forgotPassword',
//                type: 'POST',
//                dataType: 'json',
//                data: data,
//                success: function (response) {
//                    if(response.error == false){
//                        alert(response.message)
//
//                    } else {
//                        alert(response.message)
//
//                    }
//                }
//            });
//
//        });


//});

</script>

	<script type="text/javascript" src="/themed/pixel_admin/js/vue.js"></script>
	<script type="text/javascript" src="/themed/pixel_admin/js/vue.components.js"></script>
	<script type="text/javascript" src="/js/moment.min.js"></script>
	<script type="text/javascript" src="/js/moment.sr.min.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        var webdisUrl = 'widgets.mozzartsport.com';

        var full_base_url = 'www.mozzartsport.com';
        new Vue({

            name: 'NAJIGRANIJI',
            el: '#najigraniji',
            data: {
                slickOptions: {
                    slidesToShow: 6,
                    infinite: true,
                    variableWidth: true,
                    autoplay: true,
                    arrows: false,
                    responsive: [
                        {
                            breakpoint: 1024,
                            settings: {
                                slidesToShow: 4,
                                slidesToScroll: 4,
                                infinite: true,
                                dots: false

                            }
                        },
                        {
                            breakpoint: 600,
                            settings: {
                                slidesToShow: 3,
                                slidesToScroll: 3
                            }
                        },
                        {
                            breakpoint: 480,
                            settings: {
                                slidesToShow: 1,
                                slidesToScroll: 1
                            }
                        }
                        // You can unslick at a given breakpoint now by adding:
                        // settings: "unslick"
                        // instead of a settings object
                    ]


                },
                data:
                [{"matchId":3283487,"matchNumber":1273,"time":1521766800000,"home":"Bucaramanga","homeId":20029,"visitor":"Atletico Nacional","visitorId":2568,"competition":{"id":1537,"name":"Kolumbija  1  -  Apertura","shortName":"KOL 1","countryCode":"co"},"sport":{"id":1,"name":"1001","priority":0},"odds":[{"id":1,"name":"Konačan ishod","shortName":"ki","description":"Tim 1 će pobediti na meču","subgames":[{"id":1,"bettingGameId":1,"name":"1","value":"4.00","description":"Tim 1 će pobediti na meču"},{"id":2,"bettingGameId":1,"name":"X","value":"3.05","description":"Meč će se završiti nerešenim rezultatom"},{"id":3,"bettingGameId":1,"name":"2","value":"2.00","description":"Tim 2 će pobediti na meču"}],"priority":1},{"id":2,"name":"Dupla šansa","shortName":"ds","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom","subgames":[{"id":1,"bettingGameId":2,"name":"1X","value":"1.73","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom"},{"id":2,"bettingGameId":2,"name":"12","value":"1.33","description":"Tim 1 ili tim 2 će pobediti na meču"},{"id":3,"bettingGameId":2,"name":"X2","value":"1.21","description":"Tim 2 će pobediti ili će se meč završiti nerešenim rezultatom"}],"priority":2}],"result":"-:- (-:-)","matchStatus":"LIVE","minute":"19'","specialType":"none","subgameCount":319},{"matchId":3283550,"matchNumber":6635,"time":1521833400000,"home":"Serbia","homeId":8361,"visitor":"Morocco","visitorId":927,"competition":{"id":17,"name":"Međunarodne  Prijateljske","shortName":"MPR","countryCode":"int","priority":13},"sport":{"id":1,"name":"1001","priority":0},"odds":[{"id":1,"name":"Konačan ishod","shortName":"ki","description":"Tim 1 će pobediti na meču","subgames":[{"id":1,"bettingGameId":1,"name":"1","value":"1.95","description":"Tim 1 će pobediti na meču"},{"id":2,"bettingGameId":1,"name":"X","value":"3.20","description":"Meč će se završiti nerešenim rezultatom"},{"id":3,"bettingGameId":1,"name":"2","value":"3.90","description":"Tim 2 će pobediti na meču"}],"priority":1},{"id":2,"name":"Dupla šansa","shortName":"ds","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom","subgames":[{"id":1,"bettingGameId":2,"name":"1X","value":"1.21","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom"},{"id":2,"bettingGameId":2,"name":"12","value":"1.30","description":"Tim 1 ili tim 2 će pobediti na meču"},{"id":3,"bettingGameId":2,"name":"X2","value":"1.76","description":"Tim 2 će pobediti ili će se meč završiti nerešenim rezultatom"}],"priority":2}],"result":"-:- (-:-)","matchStatus":"READY","minute":null,"comment":"n.t.","specialType":"none","subgameCount":320},{"matchId":3283551,"matchNumber":6613,"time":1521834300000,"home":"Germany","homeId":1078,"visitor":"Spain","visitorId":1077,"competition":{"id":17,"name":"Međunarodne  Prijateljske","shortName":"MPR","countryCode":"int","priority":13},"sport":{"id":1,"name":"1001","priority":0},"odds":[{"id":1,"name":"Konačan ishod","shortName":"ki","description":"Tim 1 će pobediti na meču","subgames":[{"id":1,"bettingGameId":1,"name":"1","value":"2.40","description":"Tim 1 će pobediti na meču"},{"id":2,"bettingGameId":1,"name":"X","value":"3.20","description":"Meč će se završiti nerešenim rezultatom"},{"id":3,"bettingGameId":1,"name":"2","value":"2.85","description":"Tim 2 će pobediti na meču"}],"priority":1},{"id":2,"name":"Dupla šansa","shortName":"ds","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom","subgames":[{"id":1,"bettingGameId":2,"name":"1X","value":"1.37","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom"},{"id":2,"bettingGameId":2,"name":"12","value":"1.30","description":"Tim 1 ili tim 2 će pobediti na meču"},{"id":3,"bettingGameId":2,"name":"X2","value":"1.51","description":"Tim 2 će pobediti ili će se meč završiti nerešenim rezultatom"}],"priority":2}],"result":"-:- (-:-)","matchStatus":"READY","minute":null,"specialType":"none","subgameCount":321},{"matchId":3283556,"matchNumber":6619,"time":1521834300000,"home":"Portugal","homeId":1074,"visitor":"Egypt","visitorId":1101,"competition":{"id":17,"name":"Međunarodne  Prijateljske","shortName":"MPR","countryCode":"int","priority":13},"sport":{"id":1,"name":"1001","priority":0},"odds":[{"id":1,"name":"Konačan ishod","shortName":"ki","description":"Tim 1 će pobediti na meču","subgames":[{"id":1,"bettingGameId":1,"name":"1","value":"1.55","description":"Tim 1 će pobediti na meču"},{"id":2,"bettingGameId":1,"name":"X","value":"3.60","description":"Meč će se završiti nerešenim rezultatom"},{"id":3,"bettingGameId":1,"name":"2","value":"6.25","description":"Tim 2 će pobediti na meču"}],"priority":1},{"id":2,"name":"Dupla šansa","shortName":"ds","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom","subgames":[{"id":1,"bettingGameId":2,"name":"1X","value":"1.08","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom"},{"id":2,"bettingGameId":2,"name":"12","value":"1.24","description":"Tim 1 ili tim 2 će pobediti na meču"},{"id":3,"bettingGameId":2,"name":"X2","value":"2.28","description":"Tim 2 će pobediti ili će se meč završiti nerešenim rezultatom"}],"priority":2}],"result":"-:- (-:-)","matchStatus":"READY","minute":null,"comment":"n.t.","specialType":"none","subgameCount":314},{"matchId":3283542,"matchNumber":6605,"time":1521820800000,"home":"Russia","homeId":1094,"visitor":"Brazil","visitorId":1088,"competition":{"id":17,"name":"Međunarodne  Prijateljske","shortName":"MPR","countryCode":"int","priority":13},"sport":{"id":1,"name":"1001","priority":0},"odds":[{"id":1,"name":"Konačan ishod","shortName":"ki","description":"Tim 1 će pobediti na meču","subgames":[{"id":1,"bettingGameId":1,"name":"1","value":"5.40","description":"Tim 1 će pobediti na meču"},{"id":2,"bettingGameId":1,"name":"X","value":"3.70","description":"Meč će se završiti nerešenim rezultatom"},{"id":3,"bettingGameId":1,"name":"2","value":"1.60","description":"Tim 2 će pobediti na meču"}],"priority":1},{"id":2,"name":"Dupla šansa","shortName":"ds","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom","subgames":[{"id":1,"bettingGameId":2,"name":"1X","value":"2.20","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom"},{"id":2,"bettingGameId":2,"name":"12","value":"1.23","description":"Tim 1 ili tim 2 će pobediti na meču"},{"id":3,"bettingGameId":2,"name":"X2","value":"1.12","description":"Tim 2 će pobediti ili će se meč završiti nerešenim rezultatom"}],"priority":2}],"result":"-:- (-:-)","matchStatus":"READY","minute":null,"specialType":"none","subgameCount":318},{"matchId":3283558,"matchNumber":6614,"time":1521835200000,"home":"France","homeId":1079,"visitor":"Colombia","visitorId":1109,"competition":{"id":17,"name":"Međunarodne  Prijateljske","shortName":"MPR","countryCode":"int","priority":13},"sport":{"id":1,"name":"1001","priority":0},"odds":[{"id":1,"name":"Konačan ishod","shortName":"ki","description":"Tim 1 će pobediti na meču","subgames":[{"id":1,"bettingGameId":1,"name":"1","value":"1.50","description":"Tim 1 će pobediti na meču"},{"id":2,"bettingGameId":1,"name":"X","value":"3.90","description":"Meč će se završiti nerešenim rezultatom"},{"id":3,"bettingGameId":1,"name":"2","value":"6.25","description":"Tim 2 će pobediti na meču"}],"priority":1},{"id":2,"name":"Dupla šansa","shortName":"ds","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom","subgames":[{"id":1,"bettingGameId":2,"name":"1X","value":"1.08","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom"},{"id":2,"bettingGameId":2,"name":"12","value":"1.21","description":"Tim 1 ili tim 2 će pobediti na meču"},{"id":3,"bettingGameId":2,"name":"X2","value":"2.40","description":"Tim 2 će pobediti ili će se meč završiti nerešenim rezultatom"}],"priority":2}],"result":"-:- (-:-)","matchStatus":"READY","minute":null,"specialType":"none","subgameCount":319},{"matchId":3288820,"matchNumber":6663,"time":1521763200000,"home":"Curacao","homeId":25119,"visitor":"Bolivia","visitorId":1719,"competition":{"id":17,"name":"Međunarodne  Prijateljske","shortName":"MPR","countryCode":"int","priority":13},"sport":{"id":1,"name":"1001","priority":0},"odds":[{"id":1,"name":"Konačan ishod","shortName":"ki","description":"Tim 1 će pobediti na meču","subgames":[{"id":1,"bettingGameId":1,"name":"1","value":"5.80","description":"Tim 1 će pobediti na meču"},{"id":2,"bettingGameId":1,"name":"X","value":"3.80","description":"Meč će se završiti nerešenim rezultatom"},{"id":3,"bettingGameId":1,"name":"2","value":"1.55","description":"Tim 2 će pobediti na meču"}],"priority":1},{"id":2,"name":"Dupla šansa","shortName":"ds","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom","subgames":[{"id":1,"bettingGameId":2,"name":"1X","value":"2.30","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom"},{"id":2,"bettingGameId":2,"name":"12","value":"1.22","description":"Tim 1 ili tim 2 će pobediti na meču"},{"id":3,"bettingGameId":2,"name":"X2","value":"1.10","description":"Tim 2 će pobediti ili će se meč završiti nerešenim rezultatom"}],"priority":2}],"result":"-:- (-:-)","matchStatus":"LIVE","minute":"45'","specialType":"none","subgameCount":318},{"matchId":3283261,"matchNumber":1526,"time":1521764100000,"home":"Nautico","homeId":11798,"visitor":"Botafogo PB","visitorId":3375,"competition":{"id":6141,"name":"Brazil  -  Kup  Nordeste","shortName":"BRKN","countryCode":"br","description":"po grupama"},"sport":{"id":1,"name":"1001","priority":0},"odds":[{"id":1,"name":"Konačan ishod","shortName":"ki","description":"Tim 1 će pobediti na meču","subgames":[{"id":1,"bettingGameId":1,"name":"1","value":"2.40","description":"Tim 1 će pobediti na meču"},{"id":2,"bettingGameId":1,"name":"X","value":"3.15","description":"Meč će se završiti nerešenim rezultatom"},{"id":3,"bettingGameId":1,"name":"2","value":"2.90","description":"Tim 2 će pobediti na meču"}],"priority":1},{"id":2,"name":"Dupla šansa","shortName":"ds","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom","subgames":[{"id":1,"bettingGameId":2,"name":"1X","value":"1.36","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom"},{"id":2,"bettingGameId":2,"name":"12","value":"1.31","description":"Tim 1 ili tim 2 će pobediti na meču"},{"id":3,"bettingGameId":2,"name":"X2","value":"1.51","description":"Tim 2 će pobediti ili će se meč završiti nerešenim rezultatom"}],"priority":2}],"result":"1:0 (1:0)","matchStatus":"LIVE","minute":"HT","specialType":"none","subgameCount":321},{"matchId":3283540,"matchNumber":6618,"time":1521804600000,"home":"Uruguay","homeId":1351,"visitor":"Czech R.","visitorId":1080,"competition":{"id":17,"name":"Međunarodne  Prijateljske","shortName":"MPR","countryCode":"int","priority":13},"sport":{"id":1,"name":"1001","priority":0},"odds":[{"id":1,"name":"Konačan ishod","shortName":"ki","description":"Tim 1 će pobediti na meču","subgames":[{"id":1,"bettingGameId":1,"name":"1","value":"1.60","description":"Tim 1 će pobediti na meču"},{"id":2,"bettingGameId":1,"name":"X","value":"3.60","description":"Meč će se završiti nerešenim rezultatom"},{"id":3,"bettingGameId":1,"name":"2","value":"5.60","description":"Tim 2 će pobediti na meču"}],"priority":1},{"id":2,"name":"Dupla šansa","shortName":"ds","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom","subgames":[{"id":1,"bettingGameId":2,"name":"1X","value":"1.11","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom"},{"id":2,"bettingGameId":2,"name":"12","value":"1.24","description":"Tim 1 ili tim 2 će pobediti na meču"},{"id":3,"bettingGameId":2,"name":"X2","value":"2.19","description":"Tim 2 će pobediti ili će se meč završiti nerešenim rezultatom"}],"priority":2}],"result":"-:- (-:-)","matchStatus":"READY","minute":null,"comment":"n.t.","specialType":"none","subgameCount":318},{"matchId":3283253,"matchNumber":1524,"time":1521765000000,"home":"EC Sao Jose","homeId":65677,"visitor":"Veranopolis","visitorId":75981,"competition":{"id":10422,"name":"Brazil  -  Gaučo  Play  Off","shortName":"BRGPF","countryCode":"br","description":"četvrtfinale - revanš mečevi "},"sport":{"id":1,"name":"1001","priority":0},"odds":[{"id":1,"name":"Konačan ishod","shortName":"ki","description":"Tim 1 će pobediti na meču","subgames":[{"id":1,"bettingGameId":1,"name":"1","value":"2.15","description":"Tim 1 će pobediti na meču"},{"id":2,"bettingGameId":1,"name":"X","value":"2.95","description":"Meč će se završiti nerešenim rezultatom"},{"id":3,"bettingGameId":1,"name":"2","value":"3.60","description":"Tim 2 će pobediti na meču"}],"priority":1},{"id":2,"name":"Dupla šansa","shortName":"ds","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom","subgames":[{"id":1,"bettingGameId":2,"name":"1X","value":"1.24","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom"},{"id":2,"bettingGameId":2,"name":"12","value":"1.35","description":"Tim 1 ili tim 2 će pobediti na meču"},{"id":3,"bettingGameId":2,"name":"X2","value":"1.62","description":"Tim 2 će pobediti ili će se meč završiti nerešenim rezultatom"}],"priority":2}],"result":"-:- (-:-)","matchStatus":"LIVE","minute":"45'","comment":"(0:1)","specialType":"none","subgameCount":319},{"matchId":3283553,"matchNumber":6610,"time":1521834300000,"home":"Argentina","homeId":1023,"visitor":"Italy","visitorId":1083,"competition":{"id":17,"name":"Međunarodne  Prijateljske","shortName":"MPR","countryCode":"int","priority":13},"sport":{"id":1,"name":"1001","priority":0},"odds":[{"id":1,"name":"Konačan ishod","shortName":"ki","description":"Tim 1 će pobediti na meču","subgames":[{"id":1,"bettingGameId":1,"name":"1","value":"2.05","description":"Tim 1 će pobediti na meču"},{"id":2,"bettingGameId":1,"name":"X","value":"3.15","description":"Meč će se završiti nerešenim rezultatom"},{"id":3,"bettingGameId":1,"name":"2","value":"3.60","description":"Tim 2 će pobediti na meču"}],"priority":1},{"id":2,"name":"Dupla šansa","shortName":"ds","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom","subgames":[{"id":1,"bettingGameId":2,"name":"1X","value":"1.24","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom"},{"id":2,"bettingGameId":2,"name":"12","value":"1.31","description":"Tim 1 ili tim 2 će pobediti na meču"},{"id":3,"bettingGameId":2,"name":"X2","value":"1.68","description":"Tim 2 će pobediti ili će se meč završiti nerešenim rezultatom"}],"priority":2}],"result":"-:- (-:-)","matchStatus":"READY","minute":null,"comment":"n.t.","specialType":"none","subgameCount":320},{"matchId":3283552,"matchNumber":6611,"time":1521834300000,"home":"Netherlands","homeId":1102,"visitor":"England","visitorId":1084,"competition":{"id":17,"name":"Međunarodne  Prijateljske","shortName":"MPR","countryCode":"int","priority":13},"sport":{"id":1,"name":"1001","priority":0},"odds":[{"id":1,"name":"Konačan ishod","shortName":"ki","description":"Tim 1 će pobediti na meču","subgames":[{"id":1,"bettingGameId":1,"name":"1","value":"2.55","description":"Tim 1 će pobediti na meču"},{"id":2,"bettingGameId":1,"name":"X","value":"3.10","description":"Meč će se završiti nerešenim rezultatom"},{"id":3,"bettingGameId":1,"name":"2","value":"2.75","description":"Tim 2 će pobediti na meču"}],"priority":1},{"id":2,"name":"Dupla šansa","shortName":"ds","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom","subgames":[{"id":1,"bettingGameId":2,"name":"1X","value":"1.40","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom"},{"id":2,"bettingGameId":2,"name":"12","value":"1.32","description":"Tim 1 ili tim 2 će pobediti na meču"},{"id":3,"bettingGameId":2,"name":"X2","value":"1.46","description":"Tim 2 će pobediti ili će se meč završiti nerešenim rezultatom"}],"priority":2}],"result":"-:- (-:-)","matchStatus":"READY","minute":null,"specialType":"none","subgameCount":321},{"matchId":3283541,"matchNumber":6628,"time":1521807300000,"home":"Japan","homeId":1350,"visitor":"Mali","visitorId":1371,"competition":{"id":17,"name":"Međunarodne  Prijateljske","shortName":"MPR","countryCode":"int","priority":13},"sport":{"id":1,"name":"1001","priority":0},"odds":[{"id":1,"name":"Konačan ishod","shortName":"ki","description":"Tim 1 će pobediti na meču","subgames":[{"id":1,"bettingGameId":1,"name":"1","value":"1.70","description":"Tim 1 će pobediti na meču"},{"id":2,"bettingGameId":1,"name":"X","value":"3.40","description":"Meč će se završiti nerešenim rezultatom"},{"id":3,"bettingGameId":1,"name":"2","value":"5.10","description":"Tim 2 će pobediti na meču"}],"priority":1},{"id":2,"name":"Dupla šansa","shortName":"ds","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom","subgames":[{"id":1,"bettingGameId":2,"name":"1X","value":"1.13","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom"},{"id":2,"bettingGameId":2,"name":"12","value":"1.28","description":"Tim 1 ili tim 2 će pobediti na meču"},{"id":3,"bettingGameId":2,"name":"X2","value":"2.04","description":"Tim 2 će pobediti ili će se meč završiti nerešenim rezultatom"}],"priority":2}],"result":"-:- (-:-)","matchStatus":"READY","minute":null,"comment":"n.t.","specialType":"none","subgameCount":318},{"matchId":3283546,"matchNumber":6608,"time":1521826200000,"home":"Turkey","homeId":1071,"visitor":"R.Ireland","visitorId":1082,"competition":{"id":17,"name":"Međunarodne  Prijateljske","shortName":"MPR","countryCode":"int","priority":13},"sport":{"id":1,"name":"1001","priority":0},"odds":[{"id":1,"name":"Konačan ishod","shortName":"ki","description":"Tim 1 će pobediti na meču","subgames":[{"id":1,"bettingGameId":1,"name":"1","value":"2.05","description":"Tim 1 će pobediti na meču"},{"id":2,"bettingGameId":1,"name":"X","value":"3.05","description":"Meč će se završiti nerešenim rezultatom"},{"id":3,"bettingGameId":1,"name":"2","value":"3.80","description":"Tim 2 će pobediti na meču"}],"priority":1},{"id":2,"name":"Dupla šansa","shortName":"ds","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom","subgames":[{"id":1,"bettingGameId":2,"name":"1X","value":"1.23","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom"},{"id":2,"bettingGameId":2,"name":"12","value":"1.33","description":"Tim 1 ili tim 2 će pobediti na meču"},{"id":3,"bettingGameId":2,"name":"X2","value":"1.69","description":"Tim 2 će pobediti ili će se meč završiti nerešenim rezultatom"}],"priority":2}],"result":"-:- (-:-)","matchStatus":"READY","minute":null,"specialType":"none","subgameCount":319},{"matchId":3283554,"matchNumber":6612,"time":1521834300000,"home":"Poland","homeId":1073,"visitor":"Nigeria","visitorId":921,"competition":{"id":17,"name":"Međunarodne  Prijateljske","shortName":"MPR","countryCode":"int","priority":13},"sport":{"id":1,"name":"1001","priority":0},"odds":[{"id":1,"name":"Konačan ishod","shortName":"ki","description":"Tim 1 će pobediti na meču","subgames":[{"id":1,"bettingGameId":1,"name":"1","value":"1.90","description":"Tim 1 će pobediti na meču"},{"id":2,"bettingGameId":1,"name":"X","value":"3.35","description":"Meč će se završiti nerešenim rezultatom"},{"id":3,"bettingGameId":1,"name":"2","value":"3.90","description":"Tim 2 će pobediti na meču"}],"priority":1},{"id":2,"name":"Dupla šansa","shortName":"ds","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom","subgames":[{"id":1,"bettingGameId":2,"name":"1X","value":"1.21","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom"},{"id":2,"bettingGameId":2,"name":"12","value":"1.28","description":"Tim 1 ili tim 2 će pobediti na meču"},{"id":3,"bettingGameId":2,"name":"X2","value":"1.80","description":"Tim 2 će pobediti ili će se meč završiti nerešenim rezultatom"}],"priority":2}],"result":"-:- (-:-)","matchStatus":"READY","minute":null,"specialType":"none","subgameCount":321},{"matchId":3283545,"matchNumber":6607,"time":1521824400000,"home":"Bulgaria","homeId":1085,"visitor":"B&H","visitorId":1104,"competition":{"id":17,"name":"Međunarodne  Prijateljske","shortName":"MPR","countryCode":"int","priority":13},"sport":{"id":1,"name":"1001","priority":0},"odds":[{"id":1,"name":"Konačan ishod","shortName":"ki","description":"Tim 1 će pobediti na meču","subgames":[{"id":1,"bettingGameId":1,"name":"1","value":"3.30","description":"Tim 1 će pobediti na meču"},{"id":2,"bettingGameId":1,"name":"X","value":"3.00","description":"Meč će se završiti nerešenim rezultatom"},{"id":3,"bettingGameId":1,"name":"2","value":"2.25","description":"Tim 2 će pobediti na meču"}],"priority":1},{"id":2,"name":"Dupla šansa","shortName":"ds","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom","subgames":[{"id":1,"bettingGameId":2,"name":"1X","value":"1.57","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom"},{"id":2,"bettingGameId":2,"name":"12","value":"1.34","description":"Tim 1 ili tim 2 će pobediti na meču"},{"id":3,"bettingGameId":2,"name":"X2","value":"1.29","description":"Tim 2 će pobediti ili će se meč završiti nerešenim rezultatom"}],"priority":2}],"result":"-:- (-:-)","matchStatus":"READY","minute":null,"specialType":"none","subgameCount":320},{"matchId":3283544,"matchNumber":6606,"time":1521824400000,"home":"Norway","homeId":1019,"visitor":"Australia","visitorId":1107,"competition":{"id":17,"name":"Međunarodne  Prijateljske","shortName":"MPR","countryCode":"int","priority":13},"sport":{"id":1,"name":"1001","priority":0},"odds":[{"id":1,"name":"Konačan ishod","shortName":"ki","description":"Tim 1 će pobediti na meču","subgames":[{"id":1,"bettingGameId":1,"name":"1","value":"2.25","description":"Tim 1 će pobediti na meču"},{"id":2,"bettingGameId":1,"name":"X","value":"3.05","description":"Meč će se završiti nerešenim rezultatom"},{"id":3,"bettingGameId":1,"name":"2","value":"3.25","description":"Tim 2 će pobediti na meču"}],"priority":1},{"id":2,"name":"Dupla šansa","shortName":"ds","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom","subgames":[{"id":1,"bettingGameId":2,"name":"1X","value":"1.29","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom"},{"id":2,"bettingGameId":2,"name":"12","value":"1.33","description":"Tim 1 ili tim 2 će pobediti na meču"},{"id":3,"bettingGameId":2,"name":"X2","value":"1.57","description":"Tim 2 će pobediti ili će se meč završiti nerešenim rezultatom"}],"priority":2}],"result":"-:- (-:-)","matchStatus":"READY","minute":null,"specialType":"none","subgameCount":320},{"matchId":3283547,"matchNumber":6609,"time":1521828000000,"home":"Greece","homeId":1076,"visitor":"Switzerland","visitorId":1075,"competition":{"id":17,"name":"Međunarodne  Prijateljske","shortName":"MPR","countryCode":"int","priority":13},"sport":{"id":1,"name":"1001","priority":0},"odds":[{"id":1,"name":"Konačan ishod","shortName":"ki","description":"Tim 1 će pobediti na meču","subgames":[{"id":1,"bettingGameId":1,"name":"1","value":"3.45","description":"Tim 1 će pobediti na meču"},{"id":2,"bettingGameId":1,"name":"X","value":"2.90","description":"Meč će se završiti nerešenim rezultatom"},{"id":3,"bettingGameId":1,"name":"2","value":"2.25","description":"Tim 2 će pobediti na meču"}],"priority":1},{"id":2,"name":"Dupla šansa","shortName":"ds","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom","subgames":[{"id":1,"bettingGameId":2,"name":"1X","value":"1.58","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom"},{"id":2,"bettingGameId":2,"name":"12","value":"1.36","description":"Tim 1 ili tim 2 će pobediti na meču"},{"id":3,"bettingGameId":2,"name":"X2","value":"1.27","description":"Tim 2 će pobediti ili će se meč završiti nerešenim rezultatom"}],"priority":2}],"result":"-:- (-:-)","matchStatus":"READY","minute":null,"specialType":"none","subgameCount":319},{"matchId":3283555,"matchNumber":6620,"time":1521834300000,"home":"Austria","homeId":1323,"visitor":"Slovenia","visitorId":1069,"competition":{"id":17,"name":"Međunarodne  Prijateljske","shortName":"MPR","countryCode":"int","priority":13},"sport":{"id":1,"name":"1001","priority":0},"odds":[{"id":1,"name":"Konačan ishod","shortName":"ki","description":"Tim 1 će pobediti na meču","subgames":[{"id":1,"bettingGameId":1,"name":"1","value":"1.85","description":"Tim 1 će pobediti na meču"},{"id":2,"bettingGameId":1,"name":"X","value":"3.35","description":"Meč će se završiti nerešenim rezultatom"},{"id":3,"bettingGameId":1,"name":"2","value":"4.10","description":"Tim 2 će pobediti na meču"}],"priority":1},{"id":2,"name":"Dupla šansa","shortName":"ds","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom","subgames":[{"id":1,"bettingGameId":2,"name":"1X","value":"1.19","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom"},{"id":2,"bettingGameId":2,"name":"12","value":"1.27","description":"Tim 1 ili tim 2 će pobediti na meču"},{"id":3,"bettingGameId":2,"name":"X2","value":"1.84","description":"Tim 2 će pobediti ili će se meč završiti nerešenim rezultatom"}],"priority":2}],"result":"-:- (-:-)","matchStatus":"READY","minute":null,"specialType":"none","subgameCount":320},{"matchId":3288327,"matchNumber":8489,"time":1521765000000,"home":"Dallas","homeId":352,"visitor":"Utah","visitorId":349,"competition":{"id":23,"name":"Usa  -  Nba","shortName":"NBA","countryCode":"us","priority":31,"description":"4*12 min"},"sport":{"id":2,"name":"1002","priority":2},"odds":[{"id":17,"name":"Konačan ishod","shortName":"ki","description":"Tim 1 će pobediti na meču","subgames":[{"id":1,"bettingGameId":17,"name":"1","value":"4.00","description":"Tim 1 će pobediti na meču"},{"id":2,"bettingGameId":17,"name":"X","value":"15.0","description":"Meč će se završiti nerešenim rezultatom"},{"id":3,"bettingGameId":17,"name":"2","value":"1.30","description":"Tim 2 će pobediti na meču"}],"priority":88},{"id":2,"name":"Dupla šansa","shortName":"ds","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom","subgames":[{"id":1,"bettingGameId":2,"name":"1X","value":"3.15","description":"Tim 1 će pobediti ili će se meč završiti nerešenim rezultatom"},{"id":3,"bettingGameId":2,"name":"X2","value":"1.20","description":"Tim 2 će pobediti ili će se meč završiti nerešenim rezultatom"}]}],"result":"34:37 (-:-)","matchStatus":"LIVE","minute":null,"specialType":"none","subgameCount":63}]

            },
            methods: {
                getFormatedDate: function (timestamp,patern) {
                    return moment.unix(timestamp).format(patern);
                },
                openMatch: function (matchHome, matchVisitor, matchTime, matchId) {
                    var tab = window.open("https://beta.mozzartbet.com/sr/kladjenje/kvote/"+ matchHome +"-"+ matchVisitor +"/"+matchTime+"/"+matchId);
                    tab.focus();
                }
            },

            mounted: function () {
                moment.locale('sr');
                var vm = this;


                var jsonSocket = new WebSocket('ws://' + webdisUrl + ':7379/.json'); //websocket url
                jsonSocket.onopen = function () {
                    jsonSocket.send(JSON.stringify(["SUBSCRIBE", "najigraniji"])); //subscribe channel and key for redis
                    console.log("JSON socket connected!");
                };
                jsonSocket.onmessage = function (messageEvent) {
                    var response = JSON.parse(messageEvent.data);
                    if (response.SUBSCRIBE[2] == 'updated') {
                        //Calling ajax on event change
                        $.ajax({
                            method: 'GET',
                            url: 'http://' + webdisUrl + ':7379/GET/najigraniji',
                            data: {},
                            success: function (response) {
                                vm.data = JSON.parse(response.GET);
                                vm.$refs.slick.reSlick();

                            },
                            error: function () {

                            }
                        });
                    }

                };

            }
        });
    });
</script>

	
	
	
	<script type="text/javascript" src="/js/perfect-scrollbar/dist/perfect-scrollbar.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        var webdisUrl = 'widgets.mozzartsport.com';

        const ps = new PerfectScrollbar('#livebetWidget');
        $( window ).resize(function() {
            ps.update();
        });
        new Vue({
            name: 'LIVEBET-SIDEBAR',
            el: '#livebetSidebar',
            <!--nocache:007-->
            data: {
                data:
            [{"sportId":2,"sportName":"Košarka","matches":[{"id":504943889,"startTime":1521763200000,"matchTime":"24:50","sportId":2,"sportName":"Košarka","competitionName":"NBA","score":{"score":"51:50","setScores":["21:27","27:23","3:0"],"matchTime":25,"matchTimeExtended":null,"remainingTime":null,"remainingTimePeriod":"11:10","clockStopped":null},"homeTeamId":null,"home":"Houston Rockets","visitorTeamId":null,"visitor":"Detroit Pistons","odds":[{"id":95102631415,"typeId":2,"specialType":"CURRENT_RESULT","name":"Konačan ishod","shortName":"KI","changed":false,"active":true,"oddValues":[{"name":"Houston Rockets","shortName":"1","desc":"Houston Rockets će pobediti u regularnom toku","typeId":1,"value":"1.22","active":true,"changed":false,"rank":1},{"name":"nerešeno","shortName":"X","desc":"Meč će se završiti nerešenim rezultatom","typeId":2,"value":"23.00","active":true,"changed":false,"rank":2},{"name":"Detroit Pistons","shortName":"2","desc":"Detroit Pistons će pobediti u regularnom toku","typeId":3,"value":"5.00","active":true,"changed":false,"rank":3}],"rank":1,"gameId":105,"superGameId":105,"priority":true}],"lastEvent":null,"finished":false,"winner":null},{"id":504943890,"startTime":1521763200000,"matchTime":"24:00","sportId":2,"sportName":"Košarka","competitionName":"NBA","score":{"score":"71:73","setScores":["40:44","31:29"],"matchTime":24,"matchTimeExtended":null,"remainingTime":null,"remainingTimePeriod":"0:00","clockStopped":null},"homeTeamId":null,"home":"New Orleans Pelicans","visitorTeamId":null,"visitor":"Los Angeles Lakers","odds":[{"id":95102631441,"typeId":2,"specialType":"CURRENT_RESULT","name":"Konačan ishod","shortName":"KI","changed":false,"active":true,"oddValues":[{"name":"New Orleans Pelicans","shortName":"1","desc":"New Orleans Pelicans će pobediti u regularnom toku","typeId":1,"value":"2.10","active":true,"changed":false,"rank":1},{"name":"nerešeno","shortName":"X","desc":"Meč će se završiti nerešenim rezultatom","typeId":2,"value":"19.00","active":true,"changed":false,"rank":2},{"name":"Los Angeles Lakers","shortName":"2","desc":"Los Angeles Lakers će pobediti u regularnom toku","typeId":3,"value":"1.91","active":true,"changed":false,"rank":3}],"rank":1,"gameId":105,"superGameId":105,"priority":true}],"lastEvent":null,"finished":false,"winner":null},{"id":504943891,"startTime":1521765000000,"matchTime":"16:45","sportId":2,"sportName":"Košarka","competitionName":"NBA","score":{"score":"39:52","setScores":["34:37","5:15"],"matchTime":17,"matchTimeExtended":null,"remainingTime":null,"remainingTimePeriod":"7:15","clockStopped":null},"homeTeamId":null,"home":"Dallas Mavericks","visitorTeamId":null,"visitor":"Utah Jazz","odds":[{"id":95102631770,"typeId":2,"specialType":"CURRENT_RESULT","name":"Konačan ishod","shortName":"KI","changed":false,"active":true,"oddValues":[{"name":"Dallas Mavericks","shortName":"1","desc":"Dallas Mavericks će pobediti u regularnom toku","typeId":1,"value":"8.00","active":true,"changed":false,"rank":1},{"name":"nerešeno","shortName":"X","desc":"Meč će se završiti nerešenim rezultatom","typeId":2,"value":"26.00","active":true,"changed":false,"rank":2},{"name":"Utah Jazz","shortName":"2","desc":"Utah Jazz će pobediti u regularnom toku","typeId":3,"value":"1.11","active":true,"changed":false,"rank":3}],"rank":1,"gameId":105,"superGameId":105,"priority":true}],"lastEvent":null,"finished":false,"winner":null},{"id":505194544,"startTime":1521763200000,"matchTime":"28:40","sportId":2,"sportName":"Košarka","competitionName":"Argentina TNA -  Torneo Nacional de Ascenso","score":{"score":"64:42","setScores":["26:18","27:14","11:10"],"matchTime":29,"matchTimeExtended":null,"remainingTime":null,"remainingTimePeriod":"1:20","clockStopped":null},"homeTeamId":null,"home":"Club Atletico Estudiantes","visitorTeamId":null,"visitor":"Centro Deportivo Rivadavia De Mendoza","odds":[],"lastEvent":null,"finished":false,"winner":null},{"id":505194561,"startTime":1521765000000,"matchTime":"20:11","sportId":2,"sportName":"Košarka","competitionName":"Argentina TNA -  Torneo Nacional de Ascenso","score":{"score":"32:49","setScores":["14:22","18:27","0:0"],"matchTime":21,"matchTimeExtended":null,"remainingTime":null,"remainingTimePeriod":"9:49","clockStopped":null},"homeTeamId":null,"home":"Parque Sur","visitorTeamId":null,"visitor":"Atenas","odds":[{"id":95102631854,"typeId":2,"specialType":"CURRENT_RESULT","name":"Konačan ishod","shortName":"KI","changed":false,"active":true,"oddValues":[{"name":"Parque Sur","shortName":"1","desc":"Parque Sur će pobediti u regularnom toku","typeId":1,"value":"6.00","active":true,"changed":false,"rank":1},{"name":"nerešeno","shortName":"X","desc":"Meč će se završiti nerešenim rezultatom","typeId":2,"value":"23.00","active":true,"changed":false,"rank":2},{"name":"Atenas","shortName":"2","desc":"Atenas će pobediti u regularnom toku","typeId":3,"value":"1.15","active":true,"changed":false,"rank":3}],"rank":1,"gameId":105,"superGameId":105,"priority":true}],"lastEvent":null,"finished":false,"winner":null},{"id":505194653,"startTime":1521766800000,"matchTime":"10:00","sportId":2,"sportName":"Košarka","competitionName":"Liga Nacional de Básquetbol","score":{"score":"24:9","setScores":["24:9"],"matchTime":10,"matchTimeExtended":null,"remainingTime":null,"remainingTimePeriod":"0:00","clockStopped":null},"homeTeamId":null,"home":"Union De Formosa","visitorTeamId":null,"visitor":"Salta Basket","odds":[{"id":95102632493,"typeId":2,"specialType":"CURRENT_RESULT","name":"Konačan ishod","shortName":"KI","changed":false,"active":true,"oddValues":[{"name":"Union de Formosa","shortName":"1","desc":"Union de Formosa će pobediti u regularnom toku","typeId":1,"value":"1.05","active":true,"changed":false,"rank":1},{"name":"nerešeno","shortName":"X","desc":"Meč će se završiti nerešenim rezultatom","typeId":2,"value":"26.00","active":true,"changed":false,"rank":2},{"name":"Salta Basket","shortName":"2","desc":"Salta Basket će pobediti u regularnom toku","typeId":3,"value":"11.00","active":true,"changed":false,"rank":3}],"rank":1,"gameId":105,"superGameId":105,"priority":true}],"lastEvent":null,"finished":false,"winner":null},{"id":505235925,"startTime":1521766800000,"matchTime":"10:46","sportId":2,"sportName":"Košarka","competitionName":"Liga Nacional de Baloncesto Profesional","score":{"score":"14:13","setScores":["14:10","0:3"],"matchTime":11,"matchTimeExtended":null,"remainingTime":null,"remainingTimePeriod":"9:14","clockStopped":null},"homeTeamId":null,"home":"Aguacateros De Michoacan","visitorTeamId":null,"visitor":"Soles De Mexicali","odds":[{"id":95102632522,"typeId":2,"specialType":"CURRENT_RESULT","name":"Konačan ishod","shortName":"KI","changed":false,"active":true,"oddValues":[{"name":"Aguacateros de Michoacan","shortName":"1","desc":"Aguacateros de Michoacan će pobediti u regularnom toku","typeId":1,"value":"2.15","active":true,"changed":false,"rank":1},{"name":"nerešeno","shortName":"X","desc":"Meč će se završiti nerešenim rezultatom","typeId":2,"value":"18.00","active":true,"changed":false,"rank":2},{"name":"Soles de Mexicali","shortName":"2","desc":"Soles de Mexicali će pobediti u regularnom toku","typeId":3,"value":"1.78","active":true,"changed":false,"rank":3}],"rank":1,"gameId":105,"superGameId":105,"priority":true}],"lastEvent":null,"finished":false,"winner":null}]},{"sportId":1,"sportName":"Fudbal","matches":[{"id":14007139,"startTime":1521765000000,"matchTime":"HT","sportId":1,"sportName":"Fudbal","competitionName":"Prijateljska","score":{"score":"2:1","setScores":["2:1"],"matchTime":null,"matchTimeExtended":"PAUSED"},"homeTeamId":null,"home":"Nicaragua","visitorTeamId":null,"visitor":"Cuba","odds":[{"id":897300670,"typeId":2,"specialType":"NO_SPECIAL_ODD_VALUE","name":"Konačan ishod","shortName":"KI","changed":true,"active":true,"oddValues":[{"name":"NICARAGUA","shortName":"1","desc":"NICARAGUA će pobediti na meču","typeId":1,"value":"1.16","active":true,"changed":false,"rank":1,"code":1,"probability":0.85},{"name":"nerešeno","shortName":"X","desc":"Meč će se završiti nerešenim rezultatom","typeId":2,"value":"7.14","active":true,"changed":false,"rank":2,"code":0,"probability":0.12},{"name":"CUBA","shortName":"2","desc":"CUBA će pobediti na meču","typeId":3,"value":"25.50","active":true,"changed":false,"rank":3,"code":2,"probability":0.03}],"rank":1,"gameId":1,"superGameId":1,"priority":true},{"id":897300944,"typeId":8,"specialOddValue":"3.5","specialType":"MARGIN","name":"Dupla šansa & Golovi","changed":true,"active":true,"oddValues":[{"name":"1X & manje","shortName":"1X & manje","desc":"NICARAGUA će pobediti ili će biti nerešeno i biće postignuto manje golova od navedene margine","typeId":6423,"value":"4.40","active":true,"changed":false,"rank":1,"probability":0.2},{"name":"1X & više","shortName":"1X & više","desc":"NICARAGUA će pobediti ili će biti nerešeno i biće postignuto više golova od navedene margine","typeId":6425,"value":"1.25","active":true,"changed":false,"rank":2,"probability":0.77},{"name":"X2 & manje","shortName":"X2 & manje","desc":"CUBA će pobediti ili će biti nerešeno i biće postignuto manje golova od navedene margine","typeId":6431,"active":false,"changed":false,"rank":5},{"name":"X2 & više","shortName":"X2 & više","desc":"CUBA će pobediti ili će biti nerešeno i biće postignuto više golova od navedene margine","typeId":6433,"value":"5.70","active":true,"changed":false,"rank":6,"probability":0.15},{"name":"12 & manje","shortName":"12 & manje","desc":"NICARAGUA ili CUBA će pobediti i biće postignuto manje golova od navedene margine","typeId":6427,"value":"4.40","active":true,"changed":false,"rank":7,"probability":0.2},{"name":"12 & više","shortName":"12 & više","desc":"NICARAGUA ili CUBA će pobediti i biće postignuto više golova od navedene margine","typeId":6429,"value":"1.37","active":true,"changed":false,"rank":8,"probability":0.68}],"rank":88,"gameId":1050,"superGameId":1050,"priority":false},{"id":897300938,"typeId":8,"specialType":"NO_SPECIAL_ODD_VALUE","name":"Konačan ishod & Oba tima daju gol","changed":true,"active":true,"oddValues":[{"name":"1 & oba daju","shortName":"1 & oba daju","desc":"NICARAGUA će pobediti i oba tima će postići najmanje po 1 gol na meču","typeId":4778,"value":"1.14","active":true,"changed":false,"rank":1,"probability":0.85},{"name":"1 & oba ne daju","shortName":"1 & oba ne daju","desc":"NICARAGUA će pobediti a CUBA neće postići gol na meču","typeId":4780,"active":false,"changed":false,"rank":2},{"name":"X & oba daju","shortName":"X & oba daju","desc":"Meč će se završiti nerešenim rezultatom i oba tima će postići minimalno po 1 gol","typeId":4782,"value":"6.50","active":true,"changed":false,"rank":3,"probability":0.12},{"name":"X & oba ne daju","shortName":"X & oba ne daju","desc":"Meč će se završiti rezultatom 0:0","typeId":4784,"active":false,"changed":false,"rank":4},{"name":"2 & oba daju","shortName":"2 & oba daju","desc":"CUBA će pobediti i oba tima će postići najmanje po 1 gol na meču","typeId":4786,"value":"25.00","active":true,"changed":false,"rank":5,"probability":0.03},{"name":"2 & oba ne daju","shortName":"2 & oba ne daju","desc":"CUBA će pobediti a NICARAGUA neće postići gol na meču","typeId":4788,"active":false,"changed":false,"rank":6}],"rank":90,"gameId":1025,"superGameId":1025,"priority":false}],"lastEvent":{"matchTime":"45:00","eventType":"lbm-47","eventInfo":"Status meča (HT)","changed":false},"finished":false,"winner":null},{"id":13895461,"startTime":1521763200000,"matchTime":"47:35","sportId":1,"sportName":"Fudbal","competitionName":"Cearense, Serie A, Second stage","score":{"score":"1:0","setScores":["1:0","0:0"],"matchTime":48,"matchTimeExtended":"47:35"},"homeTeamId":null,"home":"Ceara Ce","visitorTeamId":null,"visitor":"Floresta Ce","odds":[{"id":897286696,"typeId":2,"specialType":"NO_SPECIAL_ODD_VALUE","name":"Konačan ishod","shortName":"KI","changed":false,"active":true,"oddValues":[{"name":"CEARA CE","shortName":"1","desc":"CEARA CE će pobediti na meču","typeId":1,"value":"1.25","active":true,"changed":false,"rank":1,"code":1,"probability":0.77},{"name":"nerešeno","shortName":"X","desc":"Meč će se završiti nerešenim rezultatom","typeId":2,"value":"5.00","active":true,"changed":false,"rank":2,"code":0,"probability":0.17},{"name":"FLORESTA CE","shortName":"2","desc":"FLORESTA CE će pobediti na meču","typeId":3,"value":"16.00","active":true,"changed":false,"rank":3,"code":2,"probability":0.06}],"rank":1,"gameId":1,"superGameId":1,"priority":true},{"id":897287160,"typeId":8,"specialOddValue":"1.5","specialType":"MARGIN","name":"Dupla šansa & Golovi","changed":true,"active":true,"oddValues":[{"name":"1X & manje","shortName":"1X & manje","desc":"CEARA CE će pobediti ili će biti nerešeno i biće postignuto manje golova od navedene margine","typeId":6423,"value":"4.05","active":true,"changed":false,"rank":1,"probability":0.22},{"name":"1X & više","shortName":"1X & više","desc":"CEARA CE će pobediti ili će biti nerešeno i biće postignuto više golova od navedene margine","typeId":6425,"value":"1.32","active":true,"changed":false,"rank":2,"probability":0.73},{"name":"X2 & manje","shortName":"X2 & manje","desc":"FLORESTA CE će pobediti ili će biti nerešeno i biće postignuto manje golova od navedene margine","typeId":6431,"active":false,"changed":false,"rank":5},{"name":"X2 & više","shortName":"X2 & više","desc":"FLORESTA CE će pobediti ili će biti nerešeno i biće postignuto više golova od navedene margine","typeId":6433,"value":"3.85","active":true,"changed":false,"rank":6,"probability":0.23},{"name":"12 & manje","shortName":"12 & manje","desc":"CEARA CE ili FLORESTA CE će pobediti i biće postignuto manje golova od navedene margine","typeId":6427,"value":"4.05","active":true,"changed":false,"rank":7,"probability":0.22},{"name":"12 & više","shortName":"12 & više","desc":"CEARA CE ili FLORESTA CE će pobediti i biće postignuto više golova od navedene margine","typeId":6429,"value":"1.55","active":true,"changed":false,"rank":8,"probability":0.61}],"rank":88,"gameId":1050,"superGameId":1050,"priority":false},{"id":897287010,"typeId":8,"specialType":"NO_SPECIAL_ODD_VALUE","name":"Konačan ishod & Oba tima daju gol","changed":true,"active":true,"oddValues":[{"name":"1 & oba daju","shortName":"1 & oba daju","desc":"CEARA CE će pobediti i oba tima će postići najmanje po 1 gol na meču","typeId":4778,"value":"4.10","active":true,"changed":false,"rank":1,"probability":0.22},{"name":"1 & oba ne daju","shortName":"1 & oba ne daju","desc":"CEARA CE će pobediti a FLORESTA CE neće postići gol na meču","typeId":4780,"value":"1.70","active":true,"changed":false,"rank":2,"probability":0.55},{"name":"X & oba daju","shortName":"X & oba daju","desc":"Meč će se završiti nerešenim rezultatom i oba tima će postići minimalno po 1 gol","typeId":4782,"value":"5.20","active":true,"changed":false,"rank":3,"probability":0.17},{"name":"X & oba ne daju","shortName":"X & oba ne daju","desc":"Meč će se završiti rezultatom 0:0","typeId":4784,"active":false,"changed":false,"rank":4},{"name":"2 & oba daju","shortName":"2 & oba daju","desc":"FLORESTA CE će pobediti i oba tima će postići najmanje po 1 gol na meču","typeId":4786,"value":"16.00","active":true,"changed":false,"rank":5,"probability":0.06},{"name":"2 & oba ne daju","shortName":"2 & oba ne daju","desc":"FLORESTA CE će pobediti a CEARA CE neće postići gol na meču","typeId":4788,"active":false,"changed":false,"rank":6}],"rank":90,"gameId":1025,"superGameId":1025,"priority":false},{"id":897287208,"typeId":8,"specialType":"NO_SPECIAL_ODD_VALUE","name":"Dupla šansa & Oba tima daju gol","changed":true,"active":true,"oddValues":[{"name":"1X & oba daju","shortName":"1X & oba daju","desc":"CEARA CE će pobediti ili će biti nerešeno i oba tima će postići minimalno po 1 gol","typeId":6435,"value":"2.35","active":true,"changed":false,"rank":1,"probability":0.4},{"name":"1X & oba ne daju","shortName":"1X & oba ne daju","desc":"CEARA CE će pobediti ili će biti nerešeno a # team2 neće postići gol","typeId":6437,"value":"1.70","active":true,"changed":false,"rank":2,"probability":0.55},{"name":"X2 & oba daju","shortName":"X2 & oba daju","desc":"FLORESTA CE će pobediti ili će biti nerešeno i oba tima će postići minimalno po 1 gol","typeId":6443,"value":"4.05","active":true,"changed":false,"rank":5,"probability":0.23},{"name":"X2 & oba ne daju","shortName":"X2 & oba ne daju","desc":"FLORESTA CE će pobediti ili će biti nerešeno a CEARA CE neće postići gol","typeId":6445,"active":false,"changed":false,"rank":6},{"name":"12 & oba daju","shortName":"12 & oba daju","desc":"CEARA CE ili FLORESTA CE će pobediti i oba tima će postići minimalno po 1 gol","typeId":6439,"value":"3.25","active":true,"changed":false,"rank":7,"probability":0.28},{"name":"12 & oba ne daju","shortName":"12 & oba ne daju","desc":"CEARA CE ili FLORESTA CE će pobediti i oba tima neće postići gol","typeId":6441,"value":"1.70","active":true,"changed":false,"rank":8,"probability":0.55}],"rank":92,"gameId":1051,"superGameId":1051,"priority":false}],"lastEvent":{"matchTime":"47:31","eventType":"lbm-29","eventInfo":"Odbrana golmana CEARA CE 1:0 ","changed":false},"finished":false,"winner":null},{"id":13549249,"startTime":1521764100000,"matchTime":"HT","sportId":1,"sportName":"Fudbal","competitionName":"Brazil kup","score":{"score":"1:0","setScores":["1:0"],"matchTime":null,"matchTimeExtended":"PAUSED"},"homeTeamId":null,"home":"Nautico Pe","visitorTeamId":null,"visitor":"Botafogo Pb","odds":[{"id":897290300,"typeId":2,"specialType":"NO_SPECIAL_ODD_VALUE","name":"Konačan ishod","shortName":"KI","changed":true,"active":true,"oddValues":[{"name":"NAUTICO PE","shortName":"1","desc":"NAUTICO PE će pobediti na meču","typeId":1,"value":"1.45","active":true,"changed":false,"rank":1,"code":1,"probability":0.66},{"name":"nerešeno","shortName":"X","desc":"Meč će se završiti nerešenim rezultatom","typeId":2,"value":"3.80","active":true,"changed":false,"rank":2,"code":0,"probability":0.24},{"name":"BOTAFOGO PB","shortName":"2","desc":"BOTAFOGO PB će pobediti na meču","typeId":3,"value":"9.00","active":true,"changed":false,"rank":3,"code":2,"probability":0.1}],"rank":1,"gameId":1,"superGameId":1,"priority":true},{"id":897290434,"typeId":8,"specialOddValue":"1.5","specialType":"MARGIN","name":"Dupla šansa & Golovi","changed":true,"active":true,"oddValues":[{"name":"1X & manje","shortName":"1X & manje","desc":"NAUTICO PE će pobediti ili će biti nerešeno i biće postignuto manje golova od navedene margine","typeId":6423,"value":"3.55","active":true,"changed":false,"rank":1,"probability":0.25},{"name":"1X & više","shortName":"1X & više","desc":"NAUTICO PE će pobediti ili će biti nerešeno i biće postignuto više golova od navedene margine","typeId":6425,"value":"1.47","active":true,"changed":false,"rank":2,"probability":0.65},{"name":"X2 & manje","shortName":"X2 & manje","desc":"BOTAFOGO PB će pobediti ili će biti nerešeno i biće postignuto manje golova od navedene margine","typeId":6431,"active":false,"changed":false,"rank":5},{"name":"X2 & više","shortName":"X2 & više","desc":"BOTAFOGO PB će pobediti ili će biti nerešeno i biće postignuto više golova od navedene margine","typeId":6433,"value":"2.70","active":true,"changed":false,"rank":6,"probability":0.34},{"name":"12 & manje","shortName":"12 & manje","desc":"NAUTICO PE ili BOTAFOGO PB će pobediti i biće postignuto manje golova od navedene margine","typeId":6427,"value":"3.55","active":true,"changed":false,"rank":7,"probability":0.25},{"name":"12 & više","shortName":"12 & više","desc":"NAUTICO PE ili BOTAFOGO PB će pobediti i biće postignuto više golova od navedene margine","typeId":6429,"value":"1.85","active":true,"changed":false,"rank":8,"probability":0.51}],"rank":88,"gameId":1050,"superGameId":1050,"priority":false},{"id":897290432,"typeId":8,"specialType":"NO_SPECIAL_ODD_VALUE","name":"Konačan ishod & Oba tima daju gol","changed":true,"active":true,"oddValues":[{"name":"1 & oba daju","shortName":"1 & oba daju","desc":"NAUTICO PE će pobediti i oba tima će postići najmanje po 1 gol na meču","typeId":4778,"value":"5.00","active":true,"changed":false,"rank":1,"probability":0.18},{"name":"1 & oba ne daju","shortName":"1 & oba ne daju","desc":"NAUTICO PE će pobediti a BOTAFOGO PB neće postići gol na meču","typeId":4780,"value":"1.95","active":true,"changed":false,"rank":2,"probability":0.48},{"name":"X & oba daju","shortName":"X & oba daju","desc":"Meč će se završiti nerešenim rezultatom i oba tima će postići minimalno po 1 gol","typeId":4782,"value":"3.85","active":true,"changed":false,"rank":3,"probability":0.24},{"name":"X & oba ne daju","shortName":"X & oba ne daju","desc":"Meč će se završiti rezultatom 0:0","typeId":4784,"active":false,"changed":false,"rank":4},{"name":"2 & oba daju","shortName":"2 & oba daju","desc":"BOTAFOGO PB će pobediti i oba tima će postići najmanje po 1 gol na meču","typeId":4786,"value":"9.00","active":true,"changed":false,"rank":5,"probability":0.1},{"name":"2 & oba ne daju","shortName":"2 & oba ne daju","desc":"BOTAFOGO PB će pobediti a NAUTICO PE neće postići gol na meču","typeId":4788,"active":false,"changed":false,"rank":6}],"rank":90,"gameId":1025,"superGameId":1025,"priority":false},{"id":897290442,"typeId":8,"specialType":"NO_SPECIAL_ODD_VALUE","name":"Dupla šansa & Oba tima daju gol","changed":true,"active":true,"oddValues":[{"name":"1X & oba daju","shortName":"1X & oba daju","desc":"NAUTICO PE će pobediti ili će biti nerešeno i oba tima će postići minimalno po 1 gol","typeId":6435,"value":"2.20","active":true,"changed":false,"rank":1,"probability":0.42},{"name":"1X & oba ne daju","shortName":"1X & oba ne daju","desc":"NAUTICO PE će pobediti ili će biti nerešeno a # team2 neće postići gol","typeId":6437,"value":"1.95","active":true,"changed":false,"rank":2,"probability":0.48},{"name":"X2 & oba daju","shortName":"X2 & oba daju","desc":"BOTAFOGO PB će pobediti ili će biti nerešeno i oba tima će postići minimalno po 1 gol","typeId":6443,"value":"2.80","active":true,"changed":false,"rank":5,"probability":0.34},{"name":"X2 & oba ne daju","shortName":"X2 & oba ne daju","desc":"BOTAFOGO PB će pobediti ili će biti nerešeno a NAUTICO PE neće postići gol","typeId":6445,"active":false,"changed":false,"rank":6},{"name":"12 & oba daju","shortName":"12 & oba daju","desc":"NAUTICO PE ili BOTAFOGO PB će pobediti i oba tima će postići minimalno po 1 gol","typeId":6439,"value":"3.25","active":true,"changed":false,"rank":7,"probability":0.28},{"name":"12 & oba ne daju","shortName":"12 & oba ne daju","desc":"NAUTICO PE ili BOTAFOGO PB će pobediti i oba tima neće postići gol","typeId":6441,"value":"1.95","active":true,"changed":false,"rank":8,"probability":0.48}],"rank":92,"gameId":1051,"superGameId":1051,"priority":false}],"lastEvent":{"matchTime":"45:00","eventType":"lbm-47","eventInfo":"Status meča (HT)","changed":false},"finished":false,"winner":null},{"id":14056775,"startTime":1521765000000,"matchTime":"HT","sportId":1,"sportName":"Fudbal","competitionName":"Brazil Goučo","score":{"score":"0:0","setScores":["0:0"],"matchTime":null,"matchTimeExtended":"PAUSED"},"homeTeamId":null,"home":"Sao Jose Rs","visitorTeamId":null,"visitor":"Veranopolis Rs","odds":[{"id":897300596,"typeId":2,"specialType":"NO_SPECIAL_ODD_VALUE","name":"Konačan ishod","shortName":"KI","changed":true,"active":true,"oddValues":[{"name":"SAO JOSE RS","shortName":"1","desc":"SAO JOSE RS će pobediti na meču","typeId":1,"value":"2.65","active":true,"changed":false,"rank":1,"code":1,"probability":0.35},{"name":"nerešeno","shortName":"X","desc":"Meč će se završiti nerešenim rezultatom","typeId":2,"value":"2.10","active":true,"changed":false,"rank":2,"code":0,"probability":0.45},{"name":"VERANOPOLIS RS","shortName":"2","desc":"VERANOPOLIS RS će pobediti na meču","typeId":3,"value":"4.75","active":true,"changed":false,"rank":3,"code":2,"probability":0.2}],"rank":1,"gameId":1,"superGameId":1,"priority":true},{"id":897301848,"typeId":8,"specialOddValue":"1.5","specialType":"MARGIN","name":"Dupla šansa & Golovi","changed":true,"active":true,"oddValues":[{"name":"1X & manje","shortName":"1X & manje","desc":"SAO JOSE RS će pobediti ili će biti nerešeno i biće postignuto manje golova od navedene margine","typeId":6423,"value":"1.65","active":true,"changed":false,"rank":1,"probability":0.58},{"name":"1X & više","shortName":"1X & više","desc":"SAO JOSE RS će pobediti ili će biti nerešeno i biće postignuto više golova od navedene margine","typeId":6425,"value":"4.10","active":true,"changed":false,"rank":2,"probability":0.22},{"name":"X2 & manje","shortName":"X2 & manje","desc":"VERANOPOLIS RS će pobediti ili će biti nerešeno i biće postignuto manje golova od navedene margine","typeId":6431,"value":"1.90","active":true,"changed":false,"rank":5,"probability":0.5},{"name":"X2 & više","shortName":"X2 & više","desc":"VERANOPOLIS RS će pobediti ili će biti nerešeno i biće postignuto više golova od navedene margine","typeId":6433,"value":"6.00","active":true,"changed":false,"rank":6,"probability":0.15},{"name":"12 & manje","shortName":"12 & manje","desc":"SAO JOSE RS ili VERANOPOLIS RS će pobediti i biće postignuto manje golova od navedene margine","typeId":6427,"value":"2.50","active":true,"changed":false,"rank":7,"probability":0.37},{"name":"12 & više","shortName":"12 & više","desc":"SAO JOSE RS ili VERANOPOLIS RS će pobediti i biće postignuto više golova od navedene margine","typeId":6429,"value":"5.00","active":true,"changed":false,"rank":8,"probability":0.18}],"rank":88,"gameId":1050,"superGameId":1050,"priority":false},{"id":897301842,"typeId":8,"specialType":"NO_SPECIAL_ODD_VALUE","name":"Konačan ishod & Oba tima daju gol","changed":true,"active":true,"oddValues":[{"name":"1 & oba daju","shortName":"1 & oba daju","desc":"SAO JOSE RS će pobediti i oba tima će postići najmanje po 1 gol na meču","typeId":4778,"value":"24.00","active":true,"changed":false,"rank":1,"probability":0.04},{"name":"1 & oba ne daju","shortName":"1 & oba ne daju","desc":"SAO JOSE RS će pobediti a VERANOPOLIS RS neće postići gol na meču","typeId":4780,"value":"2.95","active":true,"changed":false,"rank":2,"probability":0.32},{"name":"X & oba daju","shortName":"X & oba daju","desc":"Meč će se završiti nerešenim rezultatom i oba tima će postići minimalno po 1 gol","typeId":4782,"value":"9.50","active":true,"changed":false,"rank":3,"probability":0.09},{"name":"X & oba ne daju","shortName":"X & oba ne daju","desc":"Meč će se završiti rezultatom 0:0","typeId":4784,"value":"2.65","active":true,"changed":false,"rank":4,"probability":0.36},{"name":"2 & oba daju","shortName":"2 & oba daju","desc":"VERANOPOLIS RS će pobediti i oba tima će postići najmanje po 1 gol na meču","typeId":4786,"value":"35.00","active":true,"changed":false,"rank":5,"probability":0.02},{"name":"2 & oba ne daju","shortName":"2 & oba ne daju","desc":"VERANOPOLIS RS će pobediti a SAO JOSE RS neće postići gol na meču","typeId":4788,"value":"5.20","active":true,"changed":false,"rank":6,"probability":0.17}],"rank":90,"gameId":1025,"superGameId":1025,"priority":false},{"id":897301856,"typeId":8,"specialType":"NO_SPECIAL_ODD_VALUE","name":"Dupla šansa & Oba tima daju gol","changed":true,"active":true,"oddValues":[{"name":"1X & oba daju","shortName":"1X & oba daju","desc":"SAO JOSE RS će pobediti ili će biti nerešeno i oba tima će postići minimalno po 1 gol","typeId":6435,"value":"6.75","active":true,"changed":false,"rank":1,"probability":0.13},{"name":"1X & oba ne daju","shortName":"1X & oba ne daju","desc":"SAO JOSE RS će pobediti ili će biti nerešeno a # team2 neće postići gol","typeId":6437,"value":"1.42","active":true,"changed":false,"rank":2,"probability":0.67},{"name":"X2 & oba daju","shortName":"X2 & oba daju","desc":"VERANOPOLIS RS će pobediti ili će biti nerešeno i oba tima će postići minimalno po 1 gol","typeId":6443,"value":"7.50","active":true,"changed":false,"rank":5,"probability":0.12},{"name":"X2 & oba ne daju","shortName":"X2 & oba ne daju","desc":"VERANOPOLIS RS će pobediti ili će biti nerešeno a SAO JOSE RS neće postići gol","typeId":6445,"value":"1.75","active":true,"changed":false,"rank":6,"probability":0.53},{"name":"12 & oba daju","shortName":"12 & oba daju","desc":"SAO JOSE RS ili VERANOPOLIS RS će pobediti i oba tima će postići minimalno po 1 gol","typeId":6439,"value":"15.00","active":true,"changed":false,"rank":7,"probability":0.06},{"name":"12 & oba ne daju","shortName":"12 & oba ne daju","desc":"SAO JOSE RS ili VERANOPOLIS RS će pobediti i oba tima neće postići gol","typeId":6441,"value":"1.90","active":true,"changed":false,"rank":8,"probability":0.49}],"rank":92,"gameId":1051,"superGameId":1051,"priority":false}],"lastEvent":{"matchTime":"45:00","eventType":"lbm-47","eventInfo":"Status meča (HT)","changed":false},"finished":false,"winner":null},{"id":13471275,"startTime":1521765000000,"matchTime":"HT","sportId":1,"sportName":"Fudbal","competitionName":"Brazil Katarinense","score":{"score":"2:2","setScores":["2:2"],"matchTime":null,"matchTimeExtended":"PAUSED"},"homeTeamId":null,"home":"Brusque Sc","visitorTeamId":null,"visitor":"Atletico Tubarao Sc","odds":[{"id":897300552,"typeId":2,"specialType":"NO_SPECIAL_ODD_VALUE","name":"Konačan ishod","shortName":"KI","changed":true,"active":true,"oddValues":[{"name":"BRUSQUE SC","shortName":"1","desc":"BRUSQUE SC će pobediti na meču","typeId":1,"value":"2.70","active":true,"changed":false,"rank":1,"code":1,"probability":0.35},{"name":"nerešeno","shortName":"X","desc":"Meč će se završiti nerešenim rezultatom","typeId":2,"value":"2.55","active":true,"changed":false,"rank":2,"code":0,"probability":0.37},{"name":"ATLETICO TUBARAO SC","shortName":"2","desc":"ATLETICO TUBARAO SC će pobediti na meču","typeId":3,"value":"3.40","active":true,"changed":false,"rank":3,"code":2,"probability":0.28}],"rank":1,"gameId":1,"superGameId":1,"priority":true},{"id":897301268,"typeId":8,"specialOddValue":"4.5","specialType":"MARGIN","name":"Dupla šansa & Golovi","changed":true,"active":true,"oddValues":[{"name":"1X & manje","shortName":"1X & manje","desc":"BRUSQUE SC će pobediti ili će biti nerešeno i biće postignuto manje golova od navedene margine","typeId":6423,"value":"3.90","active":true,"changed":false,"rank":1,"probability":0.23},{"name":"1X & više","shortName":"1X & više","desc":"BRUSQUE SC će pobediti ili će biti nerešeno i biće postignuto više golova od navedene margine","typeId":6425,"value":"1.90","active":true,"changed":false,"rank":2,"probability":0.49},{"name":"X2 & manje","shortName":"X2 & manje","desc":"ATLETICO TUBARAO SC će pobediti ili će biti nerešeno i biće postignuto manje golova od navedene margine","typeId":6431,"value":"3.90","active":true,"changed":false,"rank":5,"probability":0.23},{"name":"X2 & više","shortName":"X2 & više","desc":"ATLETICO TUBARAO SC će pobediti ili će biti nerešeno i biće postignuto više golova od navedene margine","typeId":6433,"value":"2.20","active":true,"changed":false,"rank":6,"probability":0.42},{"name":"12 & manje","shortName":"12 & manje","desc":"BRUSQUE SC ili ATLETICO TUBARAO SC će pobediti i biće postignuto manje golova od navedene margine","typeId":6427,"active":false,"changed":false,"rank":7},{"name":"12 & više","shortName":"12 & više","desc":"BRUSQUE SC ili ATLETICO TUBARAO SC će pobediti i biće postignuto više golova od navedene margine","typeId":6429,"value":"1.52","active":true,"changed":false,"rank":8,"probability":0.63}],"rank":88,"gameId":1050,"superGameId":1050,"priority":false},{"id":897301254,"typeId":8,"specialType":"NO_SPECIAL_ODD_VALUE","name":"Konačan ishod & Oba tima daju gol","changed":true,"active":true,"oddValues":[{"name":"1 & oba daju","shortName":"1 & oba daju","desc":"BRUSQUE SC će pobediti i oba tima će postići najmanje po 1 gol na meču","typeId":4778,"value":"2.70","active":true,"changed":false,"rank":1,"probability":0.35},{"name":"1 & oba ne daju","shortName":"1 & oba ne daju","desc":"BRUSQUE SC će pobediti a ATLETICO TUBARAO SC neće postići gol na meču","typeId":4780,"active":false,"changed":false,"rank":2},{"name":"X & oba daju","shortName":"X & oba daju","desc":"Meč će se završiti nerešenim rezultatom i oba tima će postići minimalno po 1 gol","typeId":4782,"value":"2.50","active":true,"changed":false,"rank":3,"probability":0.37},{"name":"X & oba ne daju","shortName":"X & oba ne daju","desc":"Meč će se završiti rezultatom 0:0","typeId":4784,"active":false,"changed":false,"rank":4},{"name":"2 & oba daju","shortName":"2 & oba daju","desc":"ATLETICO TUBARAO SC će pobediti i oba tima će postići najmanje po 1 gol na meču","typeId":4786,"value":"3.40","active":true,"changed":false,"rank":5,"probability":0.28},{"name":"2 & oba ne daju","shortName":"2 & oba ne daju","desc":"ATLETICO TUBARAO SC će pobediti a BRUSQUE SC neće postići gol na meču","typeId":4788,"active":false,"changed":false,"rank":6}],"rank":90,"gameId":1025,"superGameId":1025,"priority":false}],"lastEvent":{"matchTime":"45:00","eventType":"lbm-47","eventInfo":"Status meča (HT)","changed":false},"finished":false,"winner":null},{"id":13842645,"startTime":1521766800000,"matchTime":"18:24","sportId":1,"sportName":"Fudbal","competitionName":"Kolumbija 1","score":{"score":"0:0","setScores":["0:0"],"matchTime":19,"matchTimeExtended":"18:24"},"homeTeamId":null,"home":"Bukaramanga","visitorTeamId":null,"visitor":"Atl.nacional","odds":[{"id":897321244,"typeId":2,"specialType":"NO_SPECIAL_ODD_VALUE","name":"Konačan ishod","shortName":"KI","changed":true,"active":true,"oddValues":[{"name":"BUKARAMANGA","shortName":"1","desc":"BUKARAMANGA će pobediti na meču","typeId":1,"value":"3.91","active":true,"changed":false,"rank":1,"code":1,"probability":0.25},{"name":"nerešeno","shortName":"X","desc":"Meč će se završiti nerešenim rezultatom","typeId":2,"value":"2.73","active":true,"changed":false,"rank":2,"code":0,"probability":0.36},{"name":"ATL.NACIONAL","shortName":"2","desc":"ATL.NACIONAL će pobediti na meču","typeId":3,"value":"2.47","active":true,"changed":false,"rank":3,"code":2,"probability":0.4}],"rank":1,"gameId":1,"superGameId":1,"priority":true},{"id":897322180,"typeId":8,"specialType":"NO_SPECIAL_ODD_VALUE","name":"Dupla šansa 1. poluvreme","changed":true,"active":true,"oddValues":[{"name":"1X","shortName":"1X","desc":"BUKARAMANGA će pobediti prvo poluvreme ili će se prvo poluvreme završiti nerešenim rezultatom","typeId":3117,"value":"1.22","active":true,"changed":false,"rank":1,"probability":0.76},{"name":"X2","shortName":"X2","desc":"ATL.NACIONAL će pobediti prvo poluvreme ili će se prvo poluvreme završiti nerešenim rezultatom","typeId":3121,"value":"1.10","active":true,"changed":false,"rank":2,"probability":0.84},{"name":"12","shortName":"12","desc":"BUKARAMANGA ili ATL.NACIONAL će pobediti prvo poluvreme","typeId":3119,"value":"2.25","active":true,"changed":false,"rank":3,"probability":0.4}],"rank":31,"gameId":1027,"superGameId":1027,"priority":false},{"id":897322512,"typeId":8,"specialType":"NO_SPECIAL_ODD_VALUE","name":"Tačan broj golova 1. poluvreme","changed":true,"active":true,"oddValues":[{"name":"0 golova","shortName":"0 golova","desc":"U prvom poluvremenu neće biti golova","typeId":6493,"value":"1.75","active":true,"changed":false,"rank":1,"probability":0.55},{"name":"1 gol","shortName":"1 gol","desc":"U prvom poluvremeću će biti postignut tačno 1 gol","typeId":6495,"value":"2.85","active":true,"changed":false,"rank":2,"probability":0.32},{"name":"2 gola","shortName":"2 gola","desc":"U prvom poluvremenu će biti postignuta tačno 2 gola","typeId":6497,"value":"8.50","active":true,"changed":false,"rank":3,"probability":0.11},{"name":"3+ golova","shortName":"3+ golova","desc":"U prvom poluvremenu će biti postignuta minimalno 3 gola","typeId":6499,"value":"25.00","active":true,"changed":false,"rank":4,"probability":0.03}],"rank":38,"gameId":1055,"superGameId":1055,"priority":false},{"id":897322156,"typeId":8,"specialType":"OTHER","name":"Oba tima daju gol u 1. poluvremenu","changed":true,"active":true,"oddValues":[{"name":"Da","desc":"Oba tima će postići gol u prvom poluvremenu","typeId":6447,"value":"8.25","active":true,"changed":false,"rank":1,"probability":0.07},{"name":"Ne","desc":"BUKARAMANGA ili ATL.NACIONAL neće postići gol u prvom poluvremenu","typeId":6449,"value":"1.04","active":true,"changed":false,"rank":2,"probability":0.93}],"rank":39,"gameId":1052,"superGameId":1052,"priority":false},{"id":897322168,"typeId":8,"specialType":"NO_SPECIAL_ODD_VALUE","name":"Dupla šansa 2. poluvreme","changed":false,"active":true,"oddValues":[{"name":"1X","shortName":"1X","desc":"BUKARAMANGA će pobediti drugo poluvreme ili će se drugo poluvreme završiti nerešenim rezultatom","typeId":3029,"value":"1.40","active":true,"changed":false,"rank":1,"probability":0.66},{"name":"X2","desc":"ATL.NACIONAL će pobediti drugo poluvreme ili će se drugo poluvreme završiti nerešenim rezultatom","typeId":3033,"value":"1.20","active":true,"changed":false,"rank":2,"probability":0.78},{"name":"12","shortName":"12","desc":"BUKARAMANGA ili ATL.NACIONAL će pobediti drugo poluvreme","typeId":3031,"value":"1.60","active":true,"changed":false,"rank":3,"probability":0.56}],"rank":61,"gameId":1028,"superGameId":1028,"priority":false},{"id":897322146,"typeId":8,"specialOddValue":"1.5","specialType":"MARGIN","name":"Dupla šansa & Golovi","changed":true,"active":true,"oddValues":[{"name":"1X & manje","shortName":"1X & manje","desc":"BUKARAMANGA će pobediti ili će biti nerešeno i biće postignuto manje golova od navedene margine","typeId":6423,"value":"3.05","active":true,"changed":false,"rank":1,"probability":0.3},{"name":"1X & više","shortName":"1X & više","desc":"BUKARAMANGA će pobediti ili će biti nerešeno i biće postignuto više golova od navedene margine","typeId":6425,"value":"3.10","active":true,"changed":false,"rank":2,"probability":0.3},{"name":"X2 & manje","shortName":"X2 & manje","desc":"ATL.NACIONAL će pobediti ili će biti nerešeno i biće postignuto manje golova od navedene margine","typeId":6431,"value":"2.65","active":true,"changed":false,"rank":5,"probability":0.35},{"name":"X2 & više","shortName":"X2 & više","desc":"ATL.NACIONAL će pobediti ili će biti nerešeno i biće postignuto više golova od navedene margine","typeId":6433,"value":"2.30","active":true,"changed":false,"rank":6,"probability":0.4},{"name":"12 & manje","shortName":"12 & manje","desc":"BUKARAMANGA ili ATL.NACIONAL će pobediti i biće postignuto manje golova od navedene margine","typeId":6427,"value":"3.20","active":true,"changed":false,"rank":7,"probability":0.29},{"name":"12 & više","shortName":"12 & više","desc":"BUKARAMANGA ili ATL.NACIONAL će pobediti i biće postignuto više golova od navedene margine","typeId":6429,"value":"2.60","active":true,"changed":false,"rank":8,"probability":0.36}],"rank":88,"gameId":1050,"superGameId":1050,"priority":false},{"id":897322136,"typeId":8,"specialType":"NO_SPECIAL_ODD_VALUE","name":"Konačan ishod & Oba tima daju gol","changed":true,"active":true,"oddValues":[{"name":"1 & oba daju","shortName":"1 & oba daju","desc":"BUKARAMANGA će pobediti i oba tima će postići najmanje po 1 gol na meču","typeId":4778,"value":"13.50","active":true,"changed":false,"rank":1,"probability":0.07},{"name":"1 & oba ne daju","shortName":"1 & oba ne daju","desc":"BUKARAMANGA će pobediti a ATL.NACIONAL neće postići gol na meču","typeId":4780,"value":"5.20","active":true,"changed":false,"rank":2,"probability":0.18},{"name":"X & oba daju","shortName":"X & oba daju","desc":"Meč će se završiti nerešenim rezultatom i oba tima će postići minimalno po 1 gol","typeId":4782,"value":"5.40","active":true,"changed":false,"rank":3,"probability":0.17},{"name":"X & oba ne daju","shortName":"X & oba ne daju","desc":"Meč će se završiti rezultatom 0:0","typeId":4784,"value":"5.10","active":true,"changed":false,"rank":4,"probability":0.18},{"name":"2 & oba daju","shortName":"2 & oba daju","desc":"ATL.NACIONAL će pobediti i oba tima će postići najmanje po 1 gol na meču","typeId":4786,"value":"8.75","active":true,"changed":false,"rank":5,"probability":0.11},{"name":"2 & oba ne daju","shortName":"2 & oba ne daju","desc":"ATL.NACIONAL će pobediti a BUKARAMANGA neće postići gol na meču","typeId":4788,"value":"3.20","active":true,"changed":false,"rank":6,"probability":0.29}],"rank":90,"gameId":1025,"superGameId":1025,"priority":false},{"id":897322154,"typeId":8,"specialType":"NO_SPECIAL_ODD_VALUE","name":"Dupla šansa & Oba tima daju gol","changed":true,"active":true,"oddValues":[{"name":"1X & oba daju","shortName":"1X & oba daju","desc":"BUKARAMANGA će pobediti ili će biti nerešeno i oba tima će postići minimalno po 1 gol","typeId":6435,"value":"3.80","active":true,"changed":false,"rank":1,"probability":0.24},{"name":"1X & oba ne daju","shortName":"1X & oba ne daju","desc":"BUKARAMANGA će pobediti ili će biti nerešeno a # team2 neće postići gol","typeId":6437,"value":"2.55","active":true,"changed":false,"rank":2,"probability":0.36},{"name":"X2 & oba daju","shortName":"X2 & oba daju","desc":"ATL.NACIONAL će pobediti ili će biti nerešeno i oba tima će postići minimalno po 1 gol","typeId":6443,"value":"3.30","active":true,"changed":false,"rank":5,"probability":0.28},{"name":"X2 & oba ne daju","shortName":"X2 & oba ne daju","desc":"ATL.NACIONAL će pobediti ili će biti nerešeno a BUKARAMANGA neće postići gol","typeId":6445,"value":"1.95","active":true,"changed":false,"rank":6,"probability":0.48},{"name":"12 & oba daju","shortName":"12 & oba daju","desc":"BUKARAMANGA ili ATL.NACIONAL će pobediti i oba tima će postići minimalno po 1 gol","typeId":6439,"value":"5.20","active":true,"changed":false,"rank":7,"probability":0.17},{"name":"12 & oba ne daju","shortName":"12 & oba ne daju","desc":"BUKARAMANGA ili ATL.NACIONAL će pobediti i oba tima neće postići gol","typeId":6441,"value":"2.00","active":true,"changed":false,"rank":8,"probability":0.47}],"rank":92,"gameId":1051,"superGameId":1051,"priority":false},{"id":897322158,"typeId":8,"specialOddValue":"1.5","specialType":"HANDICAP","name":"Pobednik 1. poluvremena & Ukupno golova u prvom poluvremenu","changed":true,"active":true,"oddValues":[{"name":"1 & manje","shortName":"1 & manje","desc":"BUKARAMANGA će pobediti u poluveremenu  i biće postignuto manje golova od navedene margine","typeId":6456,"value":"6.75","active":true,"changed":false,"rank":1,"probability":0.13},{"name":"X & manje","shortName":"X & manje","desc":"poluvreme će se završiti nerešeno i biće navedene manje golova od navedene margine","typeId":6457,"value":"1.75","active":true,"changed":false,"rank":2,"probability":0.55},{"name":"2 & manje","shortName":"2 & manje","desc":"ATL.NACIONAL će pobediti u poluvremenu i biće postignuto manje golova od navedene margine","typeId":6458,"value":"4.85","active":true,"changed":false,"rank":3,"probability":0.19},{"name":"1 & više","shortName":"1 & više","desc":"BUKARAMANGA će pobediti u poluvremenu i biće postignuto više golova od navedene margine","typeId":6459,"value":"32.00","active":true,"changed":false,"rank":4,"probability":0.03},{"name":"X & više","shortName":"X & više","desc":"poluvreme će se završiti nerešeno i biće postignuto više golova od navedene margine","typeId":6460,"value":"17.00","active":true,"changed":false,"rank":5,"probability":0.05},{"name":"2 & više","shortName":"2 & više","desc":"ATL.NACIONAL će pobediti u poluvremenu i biće postignuto više golova od navedene margine","typeId":6461,"value":"17.00","active":true,"changed":false,"rank":6,"probability":0.05}],"rank":94,"gameId":1056,"superGameId":1056,"priority":false},{"id":897322160,"typeId":8,"specialType":"OTHER","name":"Konačan ishod 1. poluvremena  & Oba tima daju gol u 1. poluvremenu","changed":true,"active":true,"oddValues":[{"name":"1 & Oba daju","shortName":"1&GG","desc":"BUKARAMANGA će pobediti u poluvremeni i oba tima će postići gol","typeId":6501,"value":"35.00","active":true,"changed":false,"rank":1,"probability":0.01},{"name":"1 & Oba ne daju","shortName":"1&NG","desc":"BUKARAMANGA će pobediti u poluvremeni i oba tima neće postići gol","typeId":6503,"value":"5.80","active":true,"changed":false,"rank":2,"probability":0.15},{"name":"X & Oba daju","shortName":"X&GG","desc":"Poluvreme će se završiti nerešeno i oba tima će postici gol","typeId":6505,"value":"17.00","active":true,"changed":false,"rank":3,"probability":0.05},{"name":"X & Oba ne daju","shortName":"X&NG","desc":"Poluvreme će se završiti nerešeno i oba tima neće postici gol","typeId":6507,"value":"1.75","active":true,"changed":false,"rank":4,"probability":0.55},{"name":"2 & Oba daju","shortName":"2&GG","desc":"ATL.NACIONAL će pobediti u poluvremeni i oba tima neće postići gol","typeId":6509,"value":"35.00","active":true,"changed":false,"rank":5,"probability":0.01},{"name":"2 & Oba ne daju","shortName":"2&NG","desc":"ATL.NACIONAL će pobediti u poluvremeni i oba tima neće postići gol","typeId":6511,"value":"4.00","active":true,"changed":false,"rank":6,"probability":0.23}],"rank":95,"gameId":1057,"superGameId":1057,"priority":false}],"lastEvent":{"matchTime":"16:58","eventType":"lbm-22","eventInfo":"Slobodan udarac ATL.NACIONAL 0:0 ","changed":false},"finished":false,"winner":null}]},{"sportId":4,"sportName":"Hokej na ledu","matches":[{"id":11905796,"startTime":1521759600000,"matchTime":"48:60","sportId":4,"sportName":"Hokej na ledu","competitionName":"Amerika NHL","score":{"score":"6:7","setScores":["1:3","2:4","3:0"],"matchTime":49,"matchTimeExtended":null,"suspesionHomeCount":0,"suspensionVisitorCount":0,"remainingTime":"12:00","remainingTimePeriod":"12:00","clockStopped":true},"homeTeamId":null,"home":"Ny Islanders","visitorTeamId":null,"visitor":"Tampa Bay","odds":[],"lastEvent":{"matchTime":"48:00","eventType":"lbm-258","eventInfo":"TV Tajmaut","changed":false},"finished":false,"winner":null},{"id":11905798,"startTime":1521759600000,"matchTime":"52:59","sportId":4,"sportName":"Hokej na ledu","competitionName":"Amerika NHL","score":{"score":"4:3","setScores":["1:1","2:1","1:1"],"matchTime":53,"matchTimeExtended":null,"suspesionHomeCount":0,"suspensionVisitorCount":0,"remainingTime":"7:01","remainingTimePeriod":"7:01","clockStopped":true},"homeTeamId":null,"home":"Philadelphia ","visitorTeamId":null,"visitor":"Ny Rangers","odds":[],"lastEvent":{"matchTime":"52:59","eventType":"lbm-258","eventInfo":"TV Tajmaut","changed":false},"finished":false,"winner":null},{"id":11905800,"startTime":1521759600000,"matchTime":"47:02","sportId":4,"sportName":"Hokej na ledu","competitionName":"Amerika NHL","score":{"score":"4:5","setScores":["2:2","2:3","0:0"],"matchTime":48,"matchTimeExtended":null,"suspesionHomeCount":0,"suspensionVisitorCount":0,"remainingTime":"12:58","remainingTimePeriod":"12:58","clockStopped":false},"homeTeamId":null,"home":"Carolina","visitorTeamId":null,"visitor":"Arizona","odds":[],"lastEvent":{"matchTime":"47:09","eventType":"lbm-66","eventInfo":"Štoperica aktivirana","changed":false},"finished":false,"winner":null},{"id":11905802,"startTime":1521759600000,"matchTime":"48:42","sportId":4,"sportName":"Hokej na ledu","competitionName":"Amerika NHL","score":{"score":"3:0","setScores":["0:0","3:0","0:0"],"matchTime":49,"matchTimeExtended":null,"suspesionHomeCount":1,"suspensionVisitorCount":0,"remainingTime":"11:18","remainingTimePeriod":"11:18","clockStopped":false},"homeTeamId":null,"home":"Columbus","visitorTeamId":null,"visitor":"Florida","odds":[],"lastEvent":{"matchTime":"48:43","eventType":"FACEOFF","eventInfo":"Podbacivanje FLORIDA 3:0 ","changed":false},"finished":false,"winner":null},{"id":11905804,"startTime":1521761400000,"matchTime":"Pauza","sportId":4,"sportName":"Hokej na ledu","competitionName":"Amerika NHL","score":{"score":"0:2","setScores":["0:1","0:1"],"matchTime":null,"matchTimeExtended":null,"suspesionHomeCount":0,"suspensionVisitorCount":0,"remainingTime":null,"remainingTimePeriod":null,"clockStopped":false},"homeTeamId":null,"home":"Ottawa","visitorTeamId":null,"visitor":"Edmonton","odds":[],"lastEvent":{"matchTime":"40:00","eventType":"lbm-47","eventInfo":"Status meča (Kraj 2. trećine)","changed":false},"finished":false,"winner":null},{"id":11905806,"startTime":1521761400000,"matchTime":"Pauza","sportId":4,"sportName":"Hokej na ledu","competitionName":"Amerika NHL","score":{"score":"0:0","setScores":["0:0","0:0"],"matchTime":null,"matchTimeExtended":null,"suspesionHomeCount":0,"suspensionVisitorCount":0,"remainingTime":null,"remainingTimePeriod":null,"clockStopped":false},"homeTeamId":null,"home":"Detroit","visitorTeamId":null,"visitor":"Washington","odds":[],"lastEvent":{"matchTime":"40:00","eventType":"lbm-47","eventInfo":"Status meča (Kraj 2. trećine)","changed":false},"finished":false,"winner":null},{"id":11905808,"startTime":1521763200000,"matchTime":"28:19","sportId":4,"sportName":"Hokej na ledu","competitionName":"Amerika NHL","score":{"score":"1:1","setScores":["0:1","1:0"],"matchTime":29,"matchTimeExtended":null,"suspesionHomeCount":0,"suspensionVisitorCount":0,"remainingTime":"31:41","remainingTimePeriod":"11:41","clockStopped":false},"homeTeamId":null,"home":"Nashville","visitorTeamId":null,"visitor":"Toronto","odds":[],"lastEvent":{"matchTime":"26:39","eventType":"lbm-66","eventInfo":"Štoperica aktivirana","changed":false},"finished":false,"winner":null},{"id":11905810,"startTime":1521765000000,"matchTime":"Pauza","sportId":4,"sportName":"Hokej na ledu","competitionName":"Amerika NHL","score":{"score":"1:2","setScores":["1:2"],"matchTime":null,"matchTimeExtended":null,"suspesionHomeCount":1,"suspensionVisitorCount":0,"remainingTime":null,"remainingTimePeriod":null,"clockStopped":false},"homeTeamId":null,"home":"Chicago","visitorTeamId":null,"visitor":"Vancouver","odds":[],"lastEvent":{"matchTime":"20:00","eventType":"lbm-47","eventInfo":"Status meča (Pauza)","changed":false},"finished":false,"winner":null},{"id":11905812,"startTime":1521766800000,"matchTime":"6:14","sportId":4,"sportName":"Hokej na ledu","competitionName":"Amerika NHL","score":{"score":"1:1","setScores":["1:1"],"matchTime":7,"matchTimeExtended":null,"suspesionHomeCount":0,"suspensionVisitorCount":0,"remainingTime":"53:46","remainingTimePeriod":"13:46","clockStopped":false},"homeTeamId":null,"home":"Colorado ","visitorTeamId":null,"visitor":"Los Angeles","odds":[],"lastEvent":{"matchTime":"03:32","eventType":"lbm-4","eventInfo":"Gol za ekipu COLORADO  1:0 ","changed":false},"finished":false,"winner":null}]},{"sportId":23,"sportName":"Odbojka","matches":[{"id":14028607,"startTime":1521759600000,"matchTime":"Kraj meča","sportId":23,"sportName":"Odbojka","competitionName":"Liga Argentina A1, Knockout stage","score":{"score":"2:3","setScores":["23:25","27:25","25:23","19:25","13:15"],"matchTime":null,"matchTimeExtended":null,"server":2},"homeTeamId":null,"home":"Lomas Voley","visitorTeamId":null,"visitor":"Upcn","odds":[],"lastEvent":{"matchTime":"2:20:21","eventType":"lbm-47","eventInfo":"Status meča (Kraj meča)","changed":false},"finished":true,"winner":2}]},{"sportId":109,"sportName":"Counter-Strike","matches":[{"id":13776239,"startTime":1521765000000,"matchTime":"Kraj meča","sportId":109,"sportName":"Counter-Strike","competitionName":"ESL Pro League, Season VII - NA, Group Stage","score":{"score":"0:1","setScores":["8:16"],"matchTime":null,"matchTimeExtended":"ENDED"},"homeTeamId":null,"home":"Optic Gaming","visitorTeamId":null,"visitor":"Renegades","odds":[],"lastEvent":null,"finished":true,"winner":2}]},{"sportId":5,"sportName":"Tenis","matches":[{"id":14144969,"startTime":1521766800000,"matchTime":"1. set","sportId":5,"sportName":"Tenis","competitionName":"ITF Nisi-Tama","score":{"score":"0:0","setScores":["0:3"],"matchTime":null,"matchTimeExtended":null,"gameScore":"0:15","server":1,"tieBreak":false},"homeTeamId":null,"home":"Okuno A.","visitorTeamId":null,"visitor":"Lee S.r.","odds":[{"id":897331848,"typeId":7,"specialType":"NO_SPECIAL_ODD_VALUE","name":"Pobednik meča","shortName":"PM","changed":true,"active":true,"oddValues":[{"name":"OKUNO A.","shortName":"1","desc":"OKUNO A. će pobediti na meču","typeId":17,"value":"4.95","active":true,"changed":false,"rank":1,"probability":0.16},{"name":"LEE S.R.","shortName":"2","desc":"LEE S.R. će pobediti na meču","typeId":18,"value":"1.14","active":true,"changed":false,"rank":2,"probability":0.84}],"rank":1,"gameId":313,"superGameId":313,"priority":true}],"lastEvent":{"matchTime":"0:09:45","eventType":"lbm-56","eventInfo":"Poen LEE S.R. 0:0 (0:3) 0:15 ","changed":false},"finished":false,"winner":null},{"id":14141323,"startTime":1521766800000,"matchTime":"1. set","sportId":5,"sportName":"Tenis","competitionName":"Canberra, Singles W-WITF-AUS-06A","score":{"score":"0:0","setScores":["1:2"],"matchTime":null,"matchTimeExtended":null,"gameScore":"0:0","server":2,"tieBreak":false},"homeTeamId":null,"home":"Myers A.","visitorTeamId":null,"visitor":"Taylor G.","odds":[{"id":897313806,"typeId":7,"specialType":"NO_SPECIAL_ODD_VALUE","name":"Pobednik meča","shortName":"PM","changed":true,"active":true,"oddValues":[{"name":"MYERS A.","shortName":"1","desc":"MYERS A. će pobediti na meču","typeId":17,"value":"10.50","active":true,"changed":false,"rank":1,"probability":0.04},{"name":"TAYLOR G.","shortName":"2","desc":"TAYLOR G. će pobediti na meču","typeId":18,"value":"1.01","active":true,"changed":false,"rank":2,"probability":0.96}],"rank":1,"gameId":313,"superGameId":313,"priority":true}],"lastEvent":{"matchTime":"0:10:46","eventType":"lbm-56","eventInfo":"Poen TAYLOR G. 0:0 (1:2) 0:0 ","changed":false},"finished":false,"winner":null}]}]
            },
            <!--/nocache-->

            methods: {
                openMatch: function (matchHome, matchVisitor, matchId) {
                    var tab = window.open("https://beta.mozzartbet.com/sr#/live/match/"+matchId);
                    tab.focus();
                },
                getFormatedDate: function (timestamp) {
                    return moment.unix(timestamp).format('dddd');
                },
                getFormatedTime: function (timestamp) {
                    return moment.unix(timestamp).format('HH:mm');
                },
                ifStarted: function (matchTime) {

                    if(matchTime == "Kraj meča" || matchTime == "Nije počeo" || matchTime =="Predaja") {
                        return "finished";
                    } else {
                        return "live";
                    }
                }
            },
            mounted: function () {
                moment.locale('sr');
                var vm = this;


                var jsonSocket = new WebSocket('ws://' + webdisUrl + ':7379/.json'); //websocket url
                jsonSocket.onopen = function () {
                    jsonSocket.send(JSON.stringify(["SUBSCRIBE", "live_bet_mecevi"])); //subscribe channel and key for redis
//                        console.log("JSON socket connected!");
                };
                jsonSocket.onmessage = function (messageEvent) {
                    var response = JSON.parse(messageEvent.data);
                    if (response.SUBSCRIBE[2] == 'updated') {
                        ps.update();
                        //Calling ajax on event change
                        $.ajax({
                            method: 'GET',
                            url: 'http://' + webdisUrl + ':7379/GET/live_bet_mecevi',
                            data: {},
                            success: function (response) {
                                vm.data = JSON.parse(response.GET);
                            },
                            error: function () {
                            }
                        });
                    }

                };

            }
        });
    });

</script>

	
	<script type="text/javascript" src="/js/js-cookie.min.js"></script>
	
	
	
<script type="text/javascript">

    $(document).ready(function () {
        var webdisUrl = 'widgets.mozzartsport.com';

        const ps = new PerfectScrollbar('#najavaWidget');
        $( window ).resize(function() {
            ps.update();
        });
        var full_base_url = 'www.mozzartsport.com';
        new Vue({
            name: 'NAJAVA-SIDEBAR',
            el: '#najavaSidebar',
            data: {
                data: {"matchCount":726,"days":[{"matchCount":16,"date":1521759600000,"sports":[{"matchCount":16,"sport":{"id":1,"name":"Fudbal"},"competitions":[{"matchCount":16,"competition":{"id":17,"name":"MEĐUNARODNE  PRIJATELJSKE","shortName":"MPR","country":{"id":199,"name":"Međunarodno"},"priority":13},"matches":[{"match":{"id":3290249,"participants":[{"id":1351,"name":"Uruguay","shortName":"Uruguay","description":"Uruguay"},{"id":1080,"name":"Czech R.","shortName":"Czech R.","description":"Czech R."}],"matchNumber":6618,"odds":[{"id":168957271,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290249,"value":1.95,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168957294,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290249,"value":3.6,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168957321,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290249,"value":2.5,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168957361,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290249,"value":1.65,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168957362,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290249,"value":5.1,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168957368,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290249,"value":1.95,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":1,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168957361,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290249,"value":1.65,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168957294,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290249,"value":3.6,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168957362,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290249,"value":5.1,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":130,"gameName":"Oba tima daju gol","gameShortName":"tgg","specialOddValue":"-1","oddValues":[{"id":168957321,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290249,"value":2.5,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168957271,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290249,"value":1.95,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":3,"gameName":"Ukupno golova","gameShortName":"ug","specialOddValue":"-1","oddValues":[{"id":168957368,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290249,"value":1.95,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521804600000,"roundId":1590,"score":{"time":"12:30","periodScores":[{"scoreType":"GOAL","periodType":["CURRENT"],"home":"0","visitor":"0","active":false},{"scoreType":"GOAL","periodType":["PERIOD_1"],"home":"0","visitor":"0","active":false}],"additionalScoreInfo":[{"scoreType":"RED_CARD","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}]},"specialType":0,"changeTime":1521761973000,"matchEventStatus":{"code":0},"matchEventStatusShort":0,"status":{"code":0},"oddsCount":318,"mainMatch":"YES"},"allOddsCount":6,"rowNum":0},{"match":{"id":3290250,"participants":[{"id":4995,"name":"Singapore","shortName":"Singapore","description":"Singapore"},{"id":4997,"name":"Maldives","shortName":"Maldives","description":"Maldives"}],"matchNumber":6624,"odds":[{"id":168957589,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290250,"value":1.73,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168957612,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290250,"value":3.5,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168957639,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290250,"value":2.05,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168957679,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290250,"value":1.7,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168957680,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290250,"value":4.8,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168957686,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290250,"value":1.65,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":1,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168957679,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290250,"value":1.7,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168957612,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290250,"value":3.5,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168957680,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290250,"value":4.8,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":130,"gameName":"Oba tima daju gol","gameShortName":"tgg","specialOddValue":"-1","oddValues":[{"id":168957639,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290250,"value":2.05,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168957589,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290250,"value":1.73,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":3,"gameName":"Ukupno golova","gameShortName":"ug","specialOddValue":"-1","oddValues":[{"id":168957686,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290250,"value":1.65,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521804600000,"roundId":1590,"score":{"time":"12:30","periodScores":[{"scoreType":"GOAL","periodType":["CURRENT"],"home":"0","visitor":"0","active":false},{"scoreType":"GOAL","periodType":["PERIOD_1"],"home":"0","visitor":"0","active":false}],"additionalScoreInfo":[{"scoreType":"RED_CARD","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}]},"specialType":0,"changeTime":1521764154000,"matchEventStatus":{"code":0},"matchEventStatusShort":0,"status":{"code":0},"oddsCount":321,"mainMatch":"YES"},"allOddsCount":6,"rowNum":1},{"match":{"id":3290251,"participants":[{"id":1350,"name":"Japan","shortName":"Japan","description":"Japan"},{"id":1371,"name":"Mali","shortName":"Mali","description":"Mali"}],"matchNumber":6628,"odds":[{"id":168957910,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290251,"value":2.15,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168957933,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290251,"value":3.4,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168957960,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290251,"value":2.8,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958000,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290251,"value":1.7,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958001,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290251,"value":5.1,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958007,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290251,"value":2.3,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":1,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168958000,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290251,"value":1.7,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168957933,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290251,"value":3.4,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958001,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290251,"value":5.1,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":130,"gameName":"Oba tima daju gol","gameShortName":"tgg","specialOddValue":"-1","oddValues":[{"id":168957960,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290251,"value":2.8,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168957910,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290251,"value":2.15,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":3,"gameName":"Ukupno golova","gameShortName":"ug","specialOddValue":"-1","oddValues":[{"id":168958007,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290251,"value":2.3,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521807300000,"roundId":1590,"score":{"time":"13:15","periodScores":[{"scoreType":"GOAL","periodType":["CURRENT"],"home":"0","visitor":"0","active":false},{"scoreType":"GOAL","periodType":["PERIOD_1"],"home":"0","visitor":"0","active":false}],"additionalScoreInfo":[{"scoreType":"RED_CARD","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}]},"specialType":0,"changeTime":1521762063000,"matchEventStatus":{"code":0},"matchEventStatusShort":0,"status":{"code":0},"oddsCount":318,"mainMatch":"YES"},"allOddsCount":6,"rowNum":2},{"match":{"id":3290252,"participants":[{"id":1094,"name":"Russia","shortName":"Russia","description":"Russia"},{"id":1088,"name":"Brazil","shortName":"Brazil","description":"Brazil"}],"matchNumber":6605,"odds":[{"id":168958228,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290252,"value":1.9,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958251,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290252,"value":3.7,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958278,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290252,"value":2.35,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958318,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290252,"value":5.4,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958319,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290252,"value":1.6,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958325,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290252,"value":1.85,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":1,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168958318,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290252,"value":5.4,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958251,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290252,"value":3.7,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958319,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290252,"value":1.6,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":130,"gameName":"Oba tima daju gol","gameShortName":"tgg","specialOddValue":"-1","oddValues":[{"id":168958278,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290252,"value":2.35,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958228,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290252,"value":1.9,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":3,"gameName":"Ukupno golova","gameShortName":"ug","specialOddValue":"-1","oddValues":[{"id":168958325,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290252,"value":1.85,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521820800000,"roundId":1590,"score":{"time":"17:00","periodScores":[{"scoreType":"GOAL","periodType":["CURRENT"],"home":"0","visitor":"0","active":false},{"scoreType":"GOAL","periodType":["PERIOD_1"],"home":"0","visitor":"0","active":false}],"additionalScoreInfo":[{"scoreType":"RED_CARD","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}]},"specialType":0,"changeTime":1521762063000,"matchEventStatus":{"code":0},"matchEventStatusShort":0,"status":{"code":0},"oddsCount":318,"mainMatch":"YES"},"allOddsCount":6,"rowNum":3},{"match":{"id":3290255,"participants":[{"id":1106,"name":"Finland","shortName":"Finland","description":"Finland"},{"id":1037,"name":"Macedonia","shortName":"Macedonia","description":"Macedonia"}],"matchNumber":6631,"odds":[{"id":168959187,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290255,"value":2.05,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959210,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290255,"value":2.8,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959237,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290255,"value":2.85,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959277,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290255,"value":2.7,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959278,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290255,"value":2.85,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959284,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290255,"value":2.35,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":1,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168959277,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290255,"value":2.7,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959210,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290255,"value":2.8,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959278,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290255,"value":2.85,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":130,"gameName":"Oba tima daju gol","gameShortName":"tgg","specialOddValue":"-1","oddValues":[{"id":168959237,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290255,"value":2.85,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959187,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290255,"value":2.05,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":3,"gameName":"Ukupno golova","gameShortName":"ug","specialOddValue":"-1","oddValues":[{"id":168959284,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290255,"value":2.35,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521820800000,"roundId":1590,"score":{"time":"17:00","periodScores":[{"scoreType":"GOAL","periodType":["CURRENT"],"home":"0","visitor":"0","active":false},{"scoreType":"GOAL","periodType":["PERIOD_1"],"home":"0","visitor":"0","active":false}],"additionalScoreInfo":[{"scoreType":"RED_CARD","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}]},"specialType":0,"changeTime":1521762063000,"matchEventStatus":{"code":0},"matchEventStatusShort":0,"status":{"code":0},"oddsCount":321,"mainMatch":"YES"},"allOddsCount":6,"rowNum":4},{"match":{"id":3290254,"participants":[{"id":1093,"name":"Cyprus","shortName":"Cyprus","description":"Cyprus"},{"id":9911,"name":"Montenegro","shortName":"Monteneg.","description":"Montenegro"}],"matchNumber":6630,"odds":[{"id":168958867,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290254,"value":2.1,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958890,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290254,"value":3.15,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958917,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290254,"value":2.8,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958957,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290254,"value":3.8,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958958,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290254,"value":2.0,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958964,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290254,"value":2.3,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":1,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168958957,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290254,"value":3.8,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958890,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290254,"value":3.15,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958958,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290254,"value":2.0,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":130,"gameName":"Oba tima daju gol","gameShortName":"tgg","specialOddValue":"-1","oddValues":[{"id":168958917,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290254,"value":2.8,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958867,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290254,"value":2.1,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":3,"gameName":"Ukupno golova","gameShortName":"ug","specialOddValue":"-1","oddValues":[{"id":168958964,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290254,"value":2.3,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521820800000,"roundId":1590,"score":{"time":"17:00","periodScores":[{"scoreType":"GOAL","periodType":["CURRENT"],"home":"0","visitor":"0","active":false},{"scoreType":"GOAL","periodType":["PERIOD_1"],"home":"0","visitor":"0","active":false}],"additionalScoreInfo":[{"scoreType":"RED_CARD","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}]},"specialType":0,"changeTime":1521764394000,"matchEventStatus":{"code":0},"matchEventStatusShort":0,"status":{"code":0},"oddsCount":320,"mainMatch":"YES"},"allOddsCount":6,"rowNum":5},{"match":{"id":3290253,"participants":[{"id":1068,"name":"Azerbaijan","shortName":"Azerbaij.","description":"Azerbaijan"},{"id":1346,"name":"Belarus","shortName":"Belarus","description":"Belarus"}],"matchNumber":6629,"odds":[{"id":168958546,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290253,"value":2.05,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958569,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290253,"value":2.75,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958596,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290253,"value":2.85,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958636,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290253,"value":2.75,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958637,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290253,"value":2.85,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958643,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290253,"value":2.35,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":1,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168958636,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290253,"value":2.75,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958569,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290253,"value":2.75,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958637,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290253,"value":2.85,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":130,"gameName":"Oba tima daju gol","gameShortName":"tgg","specialOddValue":"-1","oddValues":[{"id":168958596,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290253,"value":2.85,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168958546,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290253,"value":2.05,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":3,"gameName":"Ukupno golova","gameShortName":"ug","specialOddValue":"-1","oddValues":[{"id":168958643,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290253,"value":2.35,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521820800000,"roundId":1590,"score":{"time":"17:00","periodScores":[{"scoreType":"GOAL","periodType":["CURRENT"],"home":"0","visitor":"0","active":false},{"scoreType":"GOAL","periodType":["PERIOD_1"],"home":"0","visitor":"0","active":false}],"additionalScoreInfo":[{"scoreType":"RED_CARD","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}]},"specialType":0,"changeTime":1521764274000,"matchEventStatus":{"code":0},"matchEventStatusShort":0,"status":{"code":0},"oddsCount":321,"mainMatch":"YES"},"allOddsCount":6,"rowNum":6},{"match":{"id":3290257,"participants":[{"id":1085,"name":"Bulgaria","shortName":"Bulgaria","description":"Bulgaria"},{"id":1104,"name":"B&H","shortName":"B&H","description":"B&H"}],"matchNumber":6607,"odds":[{"id":168959829,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290257,"value":2.0,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959852,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290257,"value":3.0,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959879,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290257,"value":2.8,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959919,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290257,"value":3.3,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959920,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290257,"value":2.25,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959926,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290257,"value":2.3,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":1,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168959919,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290257,"value":3.3,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959852,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290257,"value":3.0,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959920,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290257,"value":2.25,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":130,"gameName":"Oba tima daju gol","gameShortName":"tgg","specialOddValue":"-1","oddValues":[{"id":168959879,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290257,"value":2.8,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959829,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290257,"value":2.0,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":3,"gameName":"Ukupno golova","gameShortName":"ug","specialOddValue":"-1","oddValues":[{"id":168959926,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290257,"value":2.3,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521824400000,"roundId":1590,"score":{"time":"18:00","periodScores":[{"scoreType":"GOAL","periodType":["CURRENT"],"home":"0","visitor":"0","active":false},{"scoreType":"GOAL","periodType":["PERIOD_1"],"home":"0","visitor":"0","active":false}],"additionalScoreInfo":[{"scoreType":"RED_CARD","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}]},"specialType":0,"changeTime":1521762063000,"matchEventStatus":{"code":0},"matchEventStatusShort":0,"status":{"code":0},"oddsCount":320,"mainMatch":"YES"},"allOddsCount":6,"rowNum":7},{"match":{"id":3290258,"participants":[{"id":1100,"name":"Senegal","shortName":"Senegal","description":"Senegal"},{"id":1410,"name":"Uzbekistan","shortName":"Uzbekist.","description":"Uzbekistan"}],"matchNumber":6646,"odds":[{"id":168960149,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290258,"value":2.25,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960172,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290258,"value":3.3,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960199,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290258,"value":2.95,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960239,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290258,"value":1.72,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960240,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290258,"value":5.1,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960246,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290258,"value":2.5,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":1,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168960239,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290258,"value":1.72,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960172,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290258,"value":3.3,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960240,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290258,"value":5.1,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":130,"gameName":"Oba tima daju gol","gameShortName":"tgg","specialOddValue":"-1","oddValues":[{"id":168960199,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290258,"value":2.95,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960149,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290258,"value":2.25,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":3,"gameName":"Ukupno golova","gameShortName":"ug","specialOddValue":"-1","oddValues":[{"id":168960246,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290258,"value":2.5,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521824400000,"roundId":1590,"score":{"time":"18:00","periodScores":[{"scoreType":"GOAL","periodType":["CURRENT"],"home":"0","visitor":"0","active":false},{"scoreType":"GOAL","periodType":["PERIOD_1"],"home":"0","visitor":"0","active":false}],"additionalScoreInfo":[{"scoreType":"RED_CARD","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}]},"specialType":0,"changeTime":1521762063000,"matchEventStatus":{"code":0},"matchEventStatusShort":0,"status":{"code":0},"oddsCount":317,"mainMatch":"YES"},"allOddsCount":6,"rowNum":8},{"match":{"id":3290256,"participants":[{"id":1019,"name":"Norway","shortName":"Norway","description":"Norway"},{"id":1107,"name":"Australia","shortName":"Australia","description":"Australia"}],"matchNumber":6606,"odds":[{"id":168959508,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290256,"value":1.92,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959531,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290256,"value":3.05,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959558,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290256,"value":2.6,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959598,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290256,"value":2.3,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959599,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290256,"value":3.15,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959605,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290256,"value":2.15,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":1,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168959598,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290256,"value":2.3,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959531,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290256,"value":3.05,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959599,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290256,"value":3.15,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":130,"gameName":"Oba tima daju gol","gameShortName":"tgg","specialOddValue":"-1","oddValues":[{"id":168959558,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290256,"value":2.6,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168959508,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290256,"value":1.92,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":3,"gameName":"Ukupno golova","gameShortName":"ug","specialOddValue":"-1","oddValues":[{"id":168959605,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290256,"value":2.15,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521824400000,"roundId":1590,"score":{"time":"18:00","periodScores":[{"scoreType":"GOAL","periodType":["CURRENT"],"home":"0","visitor":"0","active":false},{"scoreType":"GOAL","periodType":["PERIOD_1"],"home":"0","visitor":"0","active":false}],"additionalScoreInfo":[{"scoreType":"RED_CARD","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}]},"specialType":0,"changeTime":1521762063000,"matchEventStatus":{"code":0},"matchEventStatusShort":0,"status":{"code":0},"oddsCount":321,"mainMatch":"YES"},"allOddsCount":6,"rowNum":9},{"match":{"id":3290259,"participants":[{"id":1071,"name":"Turkey","shortName":"Turkey","description":"Turkey"},{"id":1082,"name":"R.Ireland","shortName":"R.Ireland","description":"R.Ireland"}],"matchNumber":6608,"odds":[{"id":168960466,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290259,"value":2.1,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960489,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290259,"value":3.05,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960516,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290259,"value":2.8,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960556,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290259,"value":2.05,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960557,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290259,"value":3.8,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960563,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290259,"value":2.3,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":1,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168960556,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290259,"value":2.05,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960489,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290259,"value":3.05,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960557,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290259,"value":3.8,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":130,"gameName":"Oba tima daju gol","gameShortName":"tgg","specialOddValue":"-1","oddValues":[{"id":168960516,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290259,"value":2.8,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960466,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290259,"value":2.1,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":3,"gameName":"Ukupno golova","gameShortName":"ug","specialOddValue":"-1","oddValues":[{"id":168960563,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290259,"value":2.3,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521826200000,"roundId":1590,"score":{"time":"18:30","periodScores":[{"scoreType":"GOAL","periodType":["CURRENT"],"home":"0","visitor":"0","active":false},{"scoreType":"GOAL","periodType":["PERIOD_1"],"home":"0","visitor":"0","active":false}],"additionalScoreInfo":[{"scoreType":"RED_CARD","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}]},"specialType":0,"changeTime":1521762063000,"matchEventStatus":{"code":0},"matchEventStatusShort":0,"status":{"code":0},"oddsCount":320,"mainMatch":"YES"},"allOddsCount":6,"rowNum":10},{"match":{"id":3290261,"participants":[{"id":1095,"name":"Hungary","shortName":"Hungary","description":"Hungary"},{"id":1693,"name":"Kazakhstan","shortName":"Kazakhst.","description":"Kazakhstan"}],"matchNumber":6634,"odds":[{"id":168961105,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290261,"value":1.95,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961128,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290261,"value":4.2,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961155,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290261,"value":2.3,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961195,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290261,"value":1.4,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961196,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290261,"value":7.75,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961202,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290261,"value":1.75,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":1,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168961195,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290261,"value":1.4,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961128,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290261,"value":4.2,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961196,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290261,"value":7.75,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":130,"gameName":"Oba tima daju gol","gameShortName":"tgg","specialOddValue":"-1","oddValues":[{"id":168961155,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290261,"value":2.3,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961105,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290261,"value":1.95,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":3,"gameName":"Ukupno golova","gameShortName":"ug","specialOddValue":"-1","oddValues":[{"id":168961202,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290261,"value":1.75,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521828000000,"roundId":1590,"score":{"time":"19:00","periodScores":[{"scoreType":"GOAL","periodType":["CURRENT"],"home":"0","visitor":"0","active":false},{"scoreType":"GOAL","periodType":["PERIOD_1"],"home":"0","visitor":"0","active":false}],"additionalScoreInfo":[{"scoreType":"RED_CARD","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}]},"specialType":0,"changeTime":1521764394000,"matchEventStatus":{"code":0},"matchEventStatusShort":0,"status":{"code":0},"oddsCount":317,"mainMatch":"YES"},"allOddsCount":6,"rowNum":11},{"match":{"id":3290260,"participants":[{"id":1076,"name":"Greece","shortName":"Greece","description":"Greece"},{"id":1075,"name":"Switzerland","shortName":"Switzerl.","description":"Switzerland"}],"matchNumber":6609,"odds":[{"id":168960786,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290260,"value":2.15,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960809,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290260,"value":2.9,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960836,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290260,"value":3.0,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960876,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290260,"value":3.45,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960877,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290260,"value":2.25,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960883,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290260,"value":2.7,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":1,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168960876,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290260,"value":3.45,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960809,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290260,"value":2.9,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960877,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290260,"value":2.25,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":130,"gameName":"Oba tima daju gol","gameShortName":"tgg","specialOddValue":"-1","oddValues":[{"id":168960836,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290260,"value":3.0,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168960786,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290260,"value":2.15,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":3,"gameName":"Ukupno golova","gameShortName":"ug","specialOddValue":"-1","oddValues":[{"id":168960883,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290260,"value":2.7,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521828000000,"roundId":1590,"score":{"time":"19:00","periodScores":[{"scoreType":"GOAL","periodType":["CURRENT"],"home":"0","visitor":"0","active":false},{"scoreType":"GOAL","periodType":["PERIOD_1"],"home":"0","visitor":"0","active":false}],"additionalScoreInfo":[{"scoreType":"RED_CARD","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}]},"specialType":0,"changeTime":1521762063000,"matchEventStatus":{"code":0},"matchEventStatusShort":0,"status":{"code":0},"oddsCount":319,"mainMatch":"YES"},"allOddsCount":6,"rowNum":12},{"match":{"id":3290262,"participants":[{"id":1097,"name":"Tunisia","shortName":"Tunisia","description":"Tunisia"},{"id":4466,"name":"Iran","shortName":"Iran","description":"Iran"}],"matchNumber":6633,"odds":[{"id":168961422,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290262,"value":2.05,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961445,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290262,"value":2.85,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961472,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290262,"value":2.9,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961512,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290262,"value":2.55,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961513,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290262,"value":2.95,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961519,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290262,"value":2.5,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":1,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168961512,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290262,"value":2.55,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961445,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290262,"value":2.85,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961513,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290262,"value":2.95,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":130,"gameName":"Oba tima daju gol","gameShortName":"tgg","specialOddValue":"-1","oddValues":[{"id":168961472,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290262,"value":2.9,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961422,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290262,"value":2.05,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":3,"gameName":"Ukupno golova","gameShortName":"ug","specialOddValue":"-1","oddValues":[{"id":168961519,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290262,"value":2.5,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521828900000,"roundId":1590,"score":{"time":"19:15","periodScores":[{"scoreType":"GOAL","periodType":["CURRENT"],"home":"0","visitor":"0","active":false},{"scoreType":"GOAL","periodType":["PERIOD_1"],"home":"0","visitor":"0","active":false}],"additionalScoreInfo":[{"scoreType":"RED_CARD","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}]},"specialType":0,"changeTime":1521764394000,"matchEventStatus":{"code":0},"matchEventStatusShort":0,"status":{"code":0},"oddsCount":319,"mainMatch":"YES"},"allOddsCount":6,"rowNum":13},{"match":{"id":3290263,"participants":[{"id":1072,"name":"Ukraine","shortName":"Ukraine","description":"Ukraine"},{"id":3150,"name":"Saudi Arabia","shortName":"S.Arabia","description":"Saudi Arabia"}],"matchNumber":6632,"odds":[{"id":168961741,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290263,"value":1.95,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961764,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290263,"value":3.5,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961791,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290263,"value":2.5,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961831,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290263,"value":1.65,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961832,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290263,"value":5.2,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961838,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290263,"value":2.0,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":1,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168961831,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290263,"value":1.65,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961764,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290263,"value":3.5,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961832,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290263,"value":5.2,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":130,"gameName":"Oba tima daju gol","gameShortName":"tgg","specialOddValue":"-1","oddValues":[{"id":168961791,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290263,"value":2.5,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168961741,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290263,"value":1.95,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":3,"gameName":"Ukupno golova","gameShortName":"ug","specialOddValue":"-1","oddValues":[{"id":168961838,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290263,"value":2.0,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521831600000,"roundId":1590,"score":{"time":"20:00","periodScores":[{"scoreType":"GOAL","periodType":["CURRENT"],"home":"0","visitor":"0","active":false},{"scoreType":"GOAL","periodType":["PERIOD_1"],"home":"0","visitor":"0","active":false}],"additionalScoreInfo":[{"scoreType":"RED_CARD","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}]},"specialType":0,"changeTime":1521764394000,"matchEventStatus":{"code":0},"matchEventStatusShort":0,"status":{"code":0},"oddsCount":318,"mainMatch":"YES"},"allOddsCount":6,"rowNum":14},{"match":{"id":3290264,"participants":[{"id":8361,"name":"Serbia","shortName":"Serbia","description":"Serbia"},{"id":927,"name":"Morocco","shortName":"Morocco","description":"Morocco"}],"matchNumber":6635,"odds":[{"id":168962059,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290264,"value":2.1,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168962082,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290264,"value":3.25,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168962109,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290264,"value":2.8,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168962149,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290264,"value":1.95,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168962150,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290264,"value":3.8,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168962156,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290264,"value":2.3,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":1,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168962149,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290264,"value":1.95,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168962082,"subGame":{"id":1001001002,"subGameId":2,"gameId":1,"gameName":"Konačan ishod","subGameName":"X","gameShortName":"ki","subGameDescription":"Meč će se završiti nerešenim rezultatom","specialOddValueType":"NONE"},"matchId":3290264,"value":3.25,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168962150,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3290264,"value":3.8,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":130,"gameName":"Oba tima daju gol","gameShortName":"tgg","specialOddValue":"-1","oddValues":[{"id":168962109,"subGame":{"id":1001130003,"subGameId":3,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg3+","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po 1 gol na meču i zbir golova će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290264,"value":2.8,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168962059,"subGame":{"id":1001130001,"subGameId":1,"gameId":130,"gameName":"Oba tima daju gol","subGameName":"gg","gameShortName":"tgg","subGameDescription":"Oba tima će postići najmanje po gol na meču","specialOddValueType":"NONE"},"matchId":3290264,"value":2.1,"specialOddValue":"-1","winStatus":"ACTIVE"}]},{"specialOddValueType":"NONE","gameId":3,"gameName":"Ukupno golova","gameShortName":"ug","specialOddValue":"-1","oddValues":[{"id":168962156,"subGame":{"id":1001003004,"subGameId":4,"gameId":3,"gameName":"Ukupno golova","subGameName":"3+","gameShortName":"ug","subGameDescription":"Zbir golova na meču će biti najmanje 3","specialOddValueType":"NONE"},"matchId":3290264,"value":2.3,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521833400000,"roundId":1590,"score":{"time":"20:30","periodScores":[{"scoreType":"GOAL","periodType":["CURRENT"],"home":"0","visitor":"0","active":false},{"scoreType":"GOAL","periodType":["PERIOD_1"],"home":"0","visitor":"0","active":false}],"additionalScoreInfo":[{"scoreType":"RED_CARD","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}]},"specialType":0,"changeTime":1521764394000,"matchEventStatus":{"code":0},"matchEventStatusShort":0,"status":{"code":0},"oddsCount":320,"mainMatch":"YES"},"allOddsCount":6,"rowNum":15}]}]}]}]}
            },
            methods: {
                openMatch: function (matchHome, matchVisitor, matchId) {
                    var tab = window.open("https://beta.mozzartbet.com/sr/kladjenje-uzivo/" + matchHome + "-" + matchVisitor + "/" + matchId);
                    tab.focus();
                },
                getFormatedDate: function (timestamp) {
                    return moment.unix(timestamp).format('dddd');
                },
                getFormatedTime: function (timestamp) {
                    return moment.unix(timestamp).format('HH:mm');
                },
                addToTicket: function(e,odd,matchNumber,title){
                e.preventDefault();
                    var odd = JSON.parse(JSON.stringify(odd));
                    var match = {
                        "match":{
                            "title": title,
                            "game": odd.subGame.gameShortName + ' ' + odd.subGame.subGameName,
                            "odd": odd.value
                        },
                        "matchId":odd.matchId,
                        "matchNumber":matchNumber,
                        "gameId":odd.subGame.gameId,
                        "subgameId":odd.subGame.subGameId
                    };
                    if(Cookies.get('mozzartTicket')){
                        var ticket = Cookies.getJSON('mozzartTicket');
                        if($.inArray(match.matchId, ticket.matches)==-1){
                            ticket.data.push(match);
                            ticket.matches.push(match.matchId);
                            Cookies.set('mozzartTicket',ticket);
                        }else{
                            var index = $.inArray(match.matchId, ticket.matches);
                            ticket.data[index] = match;
                            ticket.matches[index] = match.matchId;
                            Cookies.set('mozzartTicket',ticket);
                        }
                    }else{
                        Cookies.set('mozzartTicket',{data:[match],matches:[match.matchId]});
                    }

                    $('#betting-window').trigger('ticket-refresh');
                }
            },
            mounted: function () {
                moment.locale('sr');
                var vm = this;


                var jsonSocket = new WebSocket('ws://' + webdisUrl + ':7379/.json'); //websocket url
                jsonSocket.onopen = function () {
                    jsonSocket.send(JSON.stringify(["SUBSCRIBE", "live_najava_meceva"])); //subscribe channel and key for redis
//                    console.log("JSON socket connected!");
                };
                jsonSocket.onmessage = function (messageEvent) {
                    var response = JSON.parse(messageEvent.data);
                    if (response.SUBSCRIBE[2] == 'updated') {
                        //Calling ajax on event change
                        $.ajax({
                            method: 'GET',
                            // url:'/widgets/getNajavaMeceva',
                            url: 'http://' + webdisUrl + ':7379/GET/live_najava_meceva',
                            data: {},
                            success: function (response) {
                                vm.data = JSON.parse(response.GET);
                            },
                            error: function () {
                                console.log('Pull Error')
                            }
                        });
                    }

                };

            }
        });
    });

</script>

	
	
	
	
<script type="text/javascript">
    $(document).ready(function () {
        var webdisUrl = 'widgets.mozzartsport.com';
    new Vue({
        el:'#tableTop',
        name: 'tabele-top',
        data: {
            leagues: [{"sportId":1,"sportName":"Fudbal","competitionId":13,"competitionName":"BELGIJA  1","participantStatFavoritesDTO":[{"position":1,"participantName":"Club Brugge","matchesPlayed":30,"wins":20,"draws":7,"losses":3,"scoredGoals":68,"receivedGoals":33,"points":67.0,"promotionName":"Liga Sampiona","form":["WIN","WIN","DRAW","DRAW","DRAW"]},{"position":2,"participantName":"Anderlecht","matchesPlayed":30,"wins":16,"draws":7,"losses":7,"scoredGoals":49,"receivedGoals":42,"points":55.0,"form":["WIN","WIN","WIN","LOSE","LOSE"]},{"position":3,"participantName":"Charleroi","matchesPlayed":30,"wins":13,"draws":12,"losses":5,"scoredGoals":46,"receivedGoals":30,"points":51.0,"form":["LOSE","DRAW","DRAW","DRAW","DRAW"]},{"position":4,"participantName":"Gent","matchesPlayed":30,"wins":14,"draws":8,"losses":8,"scoredGoals":45,"receivedGoals":27,"points":50.0,"form":["WIN","LOSE","WIN","DRAW","WIN"]},{"position":5,"participantName":"Genk","matchesPlayed":30,"wins":11,"draws":11,"losses":8,"scoredGoals":44,"receivedGoals":36,"points":44.0,"form":["LOSE","WIN","WIN","DRAW","WIN"]},{"position":6,"participantName":"Standard","matchesPlayed":30,"wins":11,"draws":11,"losses":8,"scoredGoals":43,"receivedGoals":41,"points":44.0,"form":["WIN","WIN","DRAW","DRAW","WIN"]},{"position":7,"participantName":"Kortrijk","matchesPlayed":30,"wins":12,"draws":6,"losses":12,"scoredGoals":42,"receivedGoals":39,"points":42.0,"form":["WIN","LOSE","LOSE","WIN","WIN"]},{"position":8,"participantName":"Antwerp","matchesPlayed":30,"wins":10,"draws":11,"losses":9,"scoredGoals":38,"receivedGoals":40,"points":41.0,"form":["LOSE","WIN","LOSE","DRAW","LOSE"]},{"position":9,"participantName":"Zulte-Waregem","matchesPlayed":30,"wins":11,"draws":4,"losses":15,"scoredGoals":47,"receivedGoals":52,"points":37.0,"form":["WIN","LOSE","WIN","WIN","LOSE"]},{"position":10,"participantName":"St.Truiden","matchesPlayed":30,"wins":9,"draws":10,"losses":11,"scoredGoals":29,"receivedGoals":41,"points":37.0,"form":["LOSE","DRAW","LOSE","WIN","LOSE"]},{"position":11,"participantName":"Oostende","matchesPlayed":30,"wins":10,"draws":6,"losses":14,"scoredGoals":42,"receivedGoals":41,"points":36.0,"form":["LOSE","WIN","WIN","DRAW","WIN"]},{"position":12,"participantName":"Waas.Beveren","matchesPlayed":30,"wins":9,"draws":8,"losses":13,"scoredGoals":50,"receivedGoals":51,"points":35.0,"form":["LOSE","LOSE","LOSE","DRAW","DRAW"]},{"position":13,"participantName":"Lokeren","matchesPlayed":30,"wins":8,"draws":7,"losses":15,"scoredGoals":33,"receivedGoals":49,"points":31.0,"form":["LOSE","WIN","LOSE","LOSE","DRAW"]},{"position":14,"participantName":"Moeskroen","matchesPlayed":30,"wins":8,"draws":6,"losses":16,"scoredGoals":40,"receivedGoals":59,"points":30.0,"form":["LOSE","LOSE","LOSE","DRAW","LOSE"]},{"position":15,"participantName":"Eupen","matchesPlayed":30,"wins":6,"draws":9,"losses":15,"scoredGoals":40,"receivedGoals":57,"points":27.0,"form":["WIN","LOSE","WIN","LOSE","LOSE"]},{"position":16,"participantName":"Mechelen","matchesPlayed":30,"wins":6,"draws":9,"losses":15,"scoredGoals":31,"receivedGoals":49,"points":27.0,"form":["WIN","LOSE","DRAW","DRAW","WIN"]}]},{"sportId":1,"sportName":"Fudbal","competitionId":1,"competitionName":"ENGLESKA  1","participantStatFavoritesDTO":[{"position":1,"participantName":"Man.City","matchesPlayed":30,"wins":26,"draws":3,"losses":1,"scoredGoals":85,"receivedGoals":20,"points":81.0,"promotionType":"PROMOTION_CHAMPIONS_LEAGUE","promotionName":"Promocija - Liga Sampiona (Grupna faza)","form":["WIN","WIN","WIN","WIN","DRAW"]},{"position":2,"participantName":"Man.Utd.","matchesPlayed":30,"wins":20,"draws":5,"losses":5,"scoredGoals":58,"receivedGoals":23,"points":65.0,"promotionType":"PROMOTION_CHAMPIONS_LEAGUE","promotionName":"Promocija  - Liga Sampiona (Grupna faza)","form":["WIN","WIN","WIN","LOSE","WIN"]},{"position":3,"participantName":"Liverpool","matchesPlayed":31,"wins":18,"draws":9,"losses":4,"scoredGoals":73,"receivedGoals":34,"points":63.0,"promotionType":"PROMOTION_CHAMPIONS_LEAGUE","promotionName":"Promocija - Liga Sampiona (Grupna faza)","form":["WIN","LOSE","WIN","WIN","WIN"]},{"position":4,"participantName":"Tottenham","matchesPlayed":30,"wins":18,"draws":7,"losses":5,"scoredGoals":59,"receivedGoals":25,"points":61.0,"promotionType":"PROMOTION_CHAMPIONS_LEAGUE","promotionName":"Promocija - Liga Sampiona (Grupna faza)","form":["WIN","WIN","WIN","WIN","DRAW"]},{"position":5,"participantName":"Chelsea","matchesPlayed":30,"wins":17,"draws":5,"losses":8,"scoredGoals":52,"receivedGoals":27,"points":56.0,"promotionType":"PROMOTION_EUROPA_LEAGUE","promotionName":"Promocija - Liga Evrope (Grupna faza)","form":["WIN","LOSE","LOSE","WIN","LOSE"]},{"position":6,"participantName":"Arsenal","matchesPlayed":30,"wins":14,"draws":6,"losses":10,"scoredGoals":55,"receivedGoals":41,"points":48.0,"form":["WIN","LOSE","LOSE","LOSE","WIN"]},{"position":7,"participantName":"Burnley","matchesPlayed":30,"wins":11,"draws":10,"losses":9,"scoredGoals":27,"receivedGoals":26,"points":43.0,"form":["WIN","WIN","DRAW","LOSE","DRAW"]},{"position":8,"participantName":"Leicester","matchesPlayed":30,"wins":10,"draws":10,"losses":10,"scoredGoals":45,"receivedGoals":43,"points":40.0,"form":["WIN","DRAW","DRAW","LOSE","DRAW"]},{"position":9,"participantName":"Everton","matchesPlayed":31,"wins":11,"draws":7,"losses":13,"scoredGoals":37,"receivedGoals":50,"points":40.0,"form":["WIN","WIN","LOSE","LOSE","WIN"]},{"position":10,"participantName":"Bournemouth","matchesPlayed":31,"wins":9,"draws":9,"losses":13,"scoredGoals":37,"receivedGoals":49,"points":36.0,"form":["WIN","LOSE","DRAW","DRAW","LOSE"]},{"position":11,"participantName":"Watford","matchesPlayed":31,"wins":10,"draws":6,"losses":15,"scoredGoals":39,"receivedGoals":55,"points":36.0,"form":["LOSE","LOSE","WIN","WIN","LOSE"]},{"position":12,"participantName":"Brighton","matchesPlayed":30,"wins":8,"draws":10,"losses":12,"scoredGoals":28,"receivedGoals":40,"points":34.0,"form":["LOSE","WIN","WIN","DRAW","WIN"]},{"position":13,"participantName":"Newcastle","matchesPlayed":30,"wins":8,"draws":8,"losses":14,"scoredGoals":30,"receivedGoals":40,"points":32.0,"form":["WIN","LOSE","DRAW","WIN","DRAW"]},{"position":14,"participantName":"Swansea","matchesPlayed":30,"wins":8,"draws":7,"losses":15,"scoredGoals":25,"receivedGoals":42,"points":31.0,"form":["DRAW","WIN","LOSE","WIN","DRAW"]},{"position":15,"participantName":"Huddersfield","matchesPlayed":31,"wins":8,"draws":7,"losses":16,"scoredGoals":25,"receivedGoals":52,"points":31.0,"form":["LOSE","DRAW","LOSE","WIN","WIN"]},{"position":16,"participantName":"Crystal Pal.","matchesPlayed":31,"wins":7,"draws":9,"losses":15,"scoredGoals":30,"receivedGoals":48,"points":30.0,"form":["WIN","LOSE","LOSE","LOSE","LOSE"]},{"position":17,"participantName":"West Ham","matchesPlayed":30,"wins":7,"draws":9,"losses":14,"scoredGoals":36,"receivedGoals":57,"points":30.0,"form":["LOSE","LOSE","LOSE","WIN","LOSE"]},{"position":18,"participantName":"Southampton","matchesPlayed":30,"wins":5,"draws":13,"losses":12,"scoredGoals":29,"receivedGoals":44,"points":28.0,"promotionType":"RELEGATION","promotionName":"Ispadanje","form":["LOSE","DRAW","DRAW","LOSE","WIN"]},{"position":19,"participantName":"Stoke","matchesPlayed":31,"wins":6,"draws":9,"losses":16,"scoredGoals":29,"receivedGoals":58,"points":27.0,"promotionType":"RELEGATION","promotionName":"Ispadanje","form":["LOSE","LOSE","DRAW","DRAW","DRAW"]},{"position":20,"participantName":"WBA","matchesPlayed":31,"wins":3,"draws":11,"losses":17,"scoredGoals":24,"receivedGoals":49,"points":20.0,"promotionType":"RELEGATION","promotionName":"Ispadanje","form":["LOSE","LOSE","LOSE","LOSE","LOSE"]}]},{"sportId":1,"sportName":"Fudbal","competitionId":14,"competitionName":"SRBIJA  1","participantStatFavoritesDTO":[{"position":1,"participantName":"Crvena Zvezda","matchesPlayed":28,"wins":23,"draws":4,"losses":1,"scoredGoals":67,"receivedGoals":12,"points":73.0,"promotionType":"PROMOTION_EUROPA_LEAGUE","promotionName":"-","form":["WIN","DRAW","WIN","WIN","WIN"]},{"position":2,"participantName":"Partizan","matchesPlayed":28,"wins":18,"draws":7,"losses":3,"scoredGoals":52,"receivedGoals":22,"points":61.0,"form":["WIN","WIN","WIN","LOSE","DRAW"]},{"position":3,"participantName":"Radnicki N.","matchesPlayed":28,"wins":14,"draws":7,"losses":7,"scoredGoals":44,"receivedGoals":36,"points":49.0,"form":["LOSE","LOSE","WIN","WIN","DRAW"]},{"position":4,"participantName":"Cukaricki","matchesPlayed":28,"wins":13,"draws":8,"losses":7,"scoredGoals":39,"receivedGoals":25,"points":47.0,"form":["DRAW","LOSE","DRAW","WIN","DRAW"]},{"position":5,"participantName":"Spartak S.","matchesPlayed":28,"wins":13,"draws":7,"losses":8,"scoredGoals":51,"receivedGoals":34,"points":46.0,"form":["WIN","WIN","LOSE","LOSE","LOSE"]},{"position":6,"participantName":"Vozdovac","matchesPlayed":28,"wins":12,"draws":7,"losses":9,"scoredGoals":40,"receivedGoals":29,"points":43.0,"form":["WIN","LOSE","DRAW","LOSE","WIN"]},{"position":7,"participantName":"Napredak","matchesPlayed":28,"wins":12,"draws":6,"losses":10,"scoredGoals":45,"receivedGoals":40,"points":42.0,"form":["DRAW","DRAW","LOSE","WIN","LOSE"]},{"position":8,"participantName":"Vojvodina","matchesPlayed":28,"wins":11,"draws":7,"losses":10,"scoredGoals":30,"receivedGoals":27,"points":40.0,"form":["LOSE","WIN","LOSE","LOSE","DRAW"]},{"position":9,"participantName":"Mladost Luc.","matchesPlayed":28,"wins":9,"draws":8,"losses":11,"scoredGoals":33,"receivedGoals":37,"points":35.0,"form":["DRAW","LOSE","DRAW","WIN","LOSE"]},{"position":10,"participantName":"Zemun","matchesPlayed":28,"wins":9,"draws":7,"losses":12,"scoredGoals":28,"receivedGoals":34,"points":34.0,"form":["WIN","WIN","WIN","LOSE","DRAW"]},{"position":11,"participantName":"Radnik Sur.","matchesPlayed":28,"wins":9,"draws":6,"losses":13,"scoredGoals":31,"receivedGoals":49,"points":33.0,"form":["LOSE","WIN","LOSE","WIN","DRAW"]},{"position":12,"participantName":"Ofk Backa","matchesPlayed":28,"wins":8,"draws":6,"losses":14,"scoredGoals":28,"receivedGoals":49,"points":30.0,"form":["LOSE","WIN","WIN","LOSE","WIN"]},{"position":13,"participantName":"Macva","matchesPlayed":28,"wins":8,"draws":4,"losses":16,"scoredGoals":29,"receivedGoals":44,"points":28.0,"form":["LOSE","LOSE","WIN","LOSE","DRAW"]},{"position":14,"participantName":"Javor","matchesPlayed":28,"wins":6,"draws":4,"losses":18,"scoredGoals":23,"receivedGoals":46,"points":22.0,"form":["DRAW","LOSE","LOSE","WIN","WIN"]},{"position":15,"participantName":"Rad","matchesPlayed":28,"wins":6,"draws":3,"losses":19,"scoredGoals":28,"receivedGoals":55,"points":21.0,"form":["LOSE","WIN","LOSE","WIN","LOSE"]},{"position":16,"participantName":"Borac C.","matchesPlayed":28,"wins":5,"draws":5,"losses":18,"scoredGoals":23,"receivedGoals":52,"points":20.0,"form":["WIN","LOSE","DRAW","LOSE","DRAW"]}]},{"sportId":1,"sportName":"Fudbal","competitionId":7,"competitionName":"NEMAČKA  1","participantStatFavoritesDTO":[{"position":1,"participantName":"Bayern","matchesPlayed":27,"wins":21,"draws":3,"losses":3,"scoredGoals":66,"receivedGoals":20,"points":66.0,"promotionType":"PROMOTION_CHAMPIONS_LEAGUE","promotionName":"Promocija - Liga Sampiona (Grupna faza)","form":["LOSE","WIN","WIN","DRAW","WIN"]},{"position":2,"participantName":"Schalke","matchesPlayed":27,"wins":14,"draws":7,"losses":6,"scoredGoals":41,"receivedGoals":30,"points":49.0,"promotionType":"PROMOTION_CHAMPIONS_LEAGUE","promotionName":"Promocaija - Liga Sampiona (Grupna faza)","form":["WIN","WIN","WIN","WIN","WIN"]},{"position":3,"participantName":"Dortmund","matchesPlayed":27,"wins":13,"draws":9,"losses":5,"scoredGoals":54,"receivedGoals":33,"points":48.0,"promotionType":"PROMOTION_CHAMPIONS_LEAGUE","promotionName":"Promocija - Liga Sampiona (Grupna faza)","form":["WIN","WIN","DRAW","DRAW","WIN"]},{"position":4,"participantName":"Eintr.Frankfurt","matchesPlayed":27,"wins":13,"draws":6,"losses":8,"scoredGoals":38,"receivedGoals":30,"points":45.0,"promotionType":"PROMOTION_CHAMPIONS_LEAGUE","promotionName":"Promocija - Liga Sampiona (Grupna faza)","form":["WIN","LOSE","WIN","LOSE","WIN"]},{"position":5,"participantName":"Leverkusen","matchesPlayed":27,"wins":12,"draws":8,"losses":7,"scoredGoals":47,"receivedGoals":35,"points":44.0,"promotionType":"PROMOTION_EUROPA_LEAGUE","promotionName":"Promocija - Liga Evrope (Grupna faza)","form":["LOSE","WIN","WIN","LOSE","WIN"]},{"position":6,"participantName":"RB Leipzig","matchesPlayed":27,"wins":12,"draws":7,"losses":8,"scoredGoals":40,"receivedGoals":35,"points":43.0,"promotionType":"PROMOTION_EUROPA_LEAGUE","promotionName":"Promotion - Europa League (Kvalifikacije)","form":["WIN","DRAW","DRAW","LOSE","LOSE"]},{"position":7,"participantName":"Hoffenheim","matchesPlayed":27,"wins":10,"draws":9,"losses":8,"scoredGoals":46,"receivedGoals":41,"points":39.0,"form":["DRAW","WIN","WIN","DRAW","LOSE"]},{"position":8,"participantName":"Stuttgart","matchesPlayed":27,"wins":11,"draws":4,"losses":12,"scoredGoals":25,"receivedGoals":30,"points":37.0,"form":["WIN","DRAW","WIN","WIN","WIN"]},{"position":9,"participantName":"M' gladbach","matchesPlayed":27,"wins":10,"draws":6,"losses":11,"scoredGoals":36,"receivedGoals":42,"points":36.0,"form":["DRAW","LOSE","DRAW","WIN","LOSE"]},{"position":10,"participantName":"Augsburg","matchesPlayed":27,"wins":9,"draws":8,"losses":10,"scoredGoals":37,"receivedGoals":36,"points":35.0,"form":["LOSE","WIN","LOSE","DRAW","LOSE"]},{"position":11,"participantName":"Hertha","matchesPlayed":27,"wins":8,"draws":11,"losses":8,"scoredGoals":32,"receivedGoals":32,"points":35.0,"form":["WIN","DRAW","LOSE","DRAW","LOSE"]},{"position":12,"participantName":"Werder","matchesPlayed":27,"wins":8,"draws":9,"losses":10,"scoredGoals":30,"receivedGoals":32,"points":33.0,"form":["WIN","WIN","DRAW","WIN","LOSE"]},{"position":13,"participantName":"Hannover","matchesPlayed":27,"wins":8,"draws":8,"losses":11,"scoredGoals":33,"receivedGoals":39,"points":32.0,"form":["LOSE","LOSE","LOSE","LOSE","DRAW"]},{"position":14,"participantName":"Freiburg","matchesPlayed":27,"wins":6,"draws":12,"losses":9,"scoredGoals":26,"receivedGoals":44,"points":30.0,"form":["LOSE","DRAW","LOSE","DRAW","WIN"]},{"position":15,"participantName":"Wolfsburg","matchesPlayed":27,"wins":4,"draws":13,"losses":10,"scoredGoals":28,"receivedGoals":37,"points":25.0,"form":["LOSE","LOSE","LOSE","DRAW","LOSE"]},{"position":16,"participantName":"Mainz","matchesPlayed":27,"wins":6,"draws":7,"losses":14,"scoredGoals":29,"receivedGoals":46,"points":25.0,"promotionType":"RELEGATION","promotionName":"Ispadanje - Nemacka 1","form":["LOSE","LOSE","DRAW","DRAW","WIN"]},{"position":17,"participantName":"Koln","matchesPlayed":27,"wins":5,"draws":5,"losses":17,"scoredGoals":27,"receivedGoals":49,"points":20.0,"promotionType":"RELEGATION","promotionName":"Ispadanje - Nemacka 2","form":["WIN","LOSE","LOSE","WIN","DRAW"]},{"position":18,"participantName":"Hamburger","matchesPlayed":27,"wins":4,"draws":6,"losses":17,"scoredGoals":19,"receivedGoals":43,"points":18.0,"promotionType":"RELEGATION","promotionName":"Ispadanje - Nemacka 2","form":["LOSE","LOSE","DRAW","LOSE","LOSE"]}]},{"sportId":1,"sportName":"Fudbal","competitionId":8,"competitionName":"ŠPANIJA  1","participantStatFavoritesDTO":[{"position":1,"participantName":"Barcelona","matchesPlayed":29,"wins":23,"draws":6,"losses":0,"scoredGoals":74,"receivedGoals":13,"points":75.0,"promotionType":"PROMOTION_CHAMPIONS_LEAGUE","promotionName":"Liga Šampiona","form":["WIN","WIN","WIN","DRAW","WIN"]},{"position":2,"participantName":"Atl.Madrid","matchesPlayed":29,"wins":19,"draws":7,"losses":3,"scoredGoals":49,"receivedGoals":14,"points":64.0,"promotionType":"PROMOTION_CHAMPIONS_LEAGUE","promotionName":"Liga Šampiona","form":["LOSE","WIN","LOSE","WIN","WIN"]},{"position":3,"participantName":"Real Madrid","matchesPlayed":29,"wins":18,"draws":6,"losses":5,"scoredGoals":73,"receivedGoals":33,"points":60.0,"promotionType":"PROMOTION_CHAMPIONS_LEAGUE","promotionName":"Liga Šampiona","form":["WIN","WIN","WIN","LOSE","WIN"]},{"position":4,"participantName":"Valencia","matchesPlayed":29,"wins":18,"draws":5,"losses":6,"scoredGoals":57,"receivedGoals":31,"points":59.0,"promotionType":"PROMOTION_CHAMPIONS_LEAGUE","promotionName":"Liga Šampiona","form":["WIN","WIN","WIN","DRAW","WIN"]},{"position":5,"participantName":"Villareal","matchesPlayed":29,"wins":14,"draws":5,"losses":10,"scoredGoals":40,"receivedGoals":33,"points":47.0,"promotionType":"PROMOTION_EUROPA_LEAGUE","promotionName":"Liga Evrope","form":["WIN","WIN","LOSE","LOSE","WIN"]},{"position":6,"participantName":"Sevilla","matchesPlayed":29,"wins":14,"draws":3,"losses":12,"scoredGoals":37,"receivedGoals":44,"points":45.0,"form":["LOSE","LOSE","WIN","WIN","LOSE"]},{"position":7,"participantName":"Girona","matchesPlayed":29,"wins":12,"draws":7,"losses":10,"scoredGoals":43,"receivedGoals":42,"points":43.0,"form":["LOSE","WIN","WIN","WIN","LOSE"]},{"position":8,"participantName":"Betis","matchesPlayed":29,"wins":13,"draws":4,"losses":12,"scoredGoals":49,"receivedGoals":53,"points":43.0,"form":["WIN","WIN","LOSE","DRAW","WIN"]},{"position":9,"participantName":"Getafe","matchesPlayed":29,"wins":10,"draws":9,"losses":10,"scoredGoals":35,"receivedGoals":27,"points":39.0,"form":["WIN","LOSE","LOSE","WIN","LOSE"]},{"position":10,"participantName":"Celta","matchesPlayed":29,"wins":11,"draws":6,"losses":12,"scoredGoals":45,"receivedGoals":42,"points":39.0,"form":["DRAW","LOSE","WIN","LOSE","WIN"]},{"position":11,"participantName":"Eibar","matchesPlayed":29,"wins":11,"draws":6,"losses":12,"scoredGoals":36,"receivedGoals":43,"points":39.0,"form":["LOSE","LOSE","DRAW","WIN","LOSE"]},{"position":12,"participantName":"Leganes","matchesPlayed":29,"wins":10,"draws":6,"losses":13,"scoredGoals":25,"receivedGoals":35,"points":36.0,"form":["WIN","LOSE","WIN","LOSE","DRAW"]},{"position":13,"participantName":"Ath.Bilbao","matchesPlayed":29,"wins":8,"draws":11,"losses":10,"scoredGoals":29,"receivedGoals":33,"points":35.0,"form":["LOSE","WIN","LOSE","DRAW","WIN"]},{"position":14,"participantName":"Espanyol","matchesPlayed":29,"wins":8,"draws":11,"losses":10,"scoredGoals":26,"receivedGoals":37,"points":35.0,"form":["LOSE","WIN","DRAW","WIN","DRAW"]},{"position":15,"participantName":"Sociedad","matchesPlayed":29,"wins":9,"draws":6,"losses":14,"scoredGoals":51,"receivedGoals":52,"points":33.0,"form":["LOSE","LOSE","WIN","DRAW","LOSE"]},{"position":16,"participantName":"Alaves","matchesPlayed":29,"wins":10,"draws":1,"losses":18,"scoredGoals":26,"receivedGoals":45,"points":31.0,"form":["LOSE","LOSE","LOSE","WIN","LOSE"]},{"position":17,"participantName":"Levante","matchesPlayed":29,"wins":5,"draws":12,"losses":12,"scoredGoals":25,"receivedGoals":43,"points":27.0,"form":["WIN","WIN","DRAW","LOSE","LOSE"]},{"position":18,"participantName":"Las Palmas","matchesPlayed":29,"wins":5,"draws":6,"losses":18,"scoredGoals":21,"receivedGoals":58,"points":21.0,"promotionType":"RELEGATION","promotionName":"Nizi rang","form":["DRAW","LOSE","LOSE","DRAW","DRAW"]},{"position":19,"participantName":"La Coruna","matchesPlayed":29,"wins":4,"draws":8,"losses":17,"scoredGoals":26,"receivedGoals":60,"points":20.0,"promotionType":"RELEGATION","promotionName":"-","form":["DRAW","LOSE","DRAW","LOSE","DRAW"]},{"position":20,"participantName":"Malaga","matchesPlayed":29,"wins":3,"draws":5,"losses":21,"scoredGoals":16,"receivedGoals":45,"points":14.0,"promotionType":"RELEGATION","promotionName":"-","form":["DRAW","LOSE","LOSE","LOSE","LOSE"]}]},{"sportId":1,"sportName":"Fudbal","competitionId":2,"competitionName":"ITALIJA  1","participantStatFavoritesDTO":[{"position":1,"participantName":"Juventus","matchesPlayed":29,"wins":24,"draws":3,"losses":2,"scoredGoals":67,"receivedGoals":15,"points":75.0,"promotionType":"PROMOTION_CHAMPIONS_LEAGUE","promotionName":"Promocija - Liga Sampiona (Grupna faza)","form":["DRAW","WIN","WIN","WIN","WIN"]},{"position":2,"participantName":"Napoli","matchesPlayed":29,"wins":23,"draws":4,"losses":2,"scoredGoals":63,"receivedGoals":19,"points":73.0,"promotionType":"PROMOTION_CHAMPIONS_LEAGUE","promotionName":"Promocija - Liga Sampiona (Grupna faza)","form":["WIN","DRAW","LOSE","WIN","WIN"]},{"position":3,"participantName":"Roma","matchesPlayed":29,"wins":18,"draws":5,"losses":6,"scoredGoals":49,"receivedGoals":23,"points":59.0,"promotionType":"PROMOTION_CHAMPIONS_LEAGUE","promotionName":"Promocija - Liga Sampiona (Grupna faza)","form":["WIN","WIN","WIN","LOSE","WIN"]},{"position":4,"participantName":"Inter","matchesPlayed":28,"wins":15,"draws":10,"losses":3,"scoredGoals":47,"receivedGoals":21,"points":55.0,"promotionType":"PROMOTION_CHAMPIONS_LEAGUE","promotionName":"Promocija - Liga Sampiona (Grupna faza)","form":["WIN","DRAW","WIN","LOSE","WIN"]},{"position":5,"participantName":"Lazio","matchesPlayed":29,"wins":16,"draws":6,"losses":7,"scoredGoals":67,"receivedGoals":37,"points":54.0,"promotionType":"PROMOTION_EUROPA_LEAGUE","promotionName":"Promocija - Liga Evrope (Grupna faza)","form":["DRAW","DRAW","LOSE","WIN","WIN"]},{"position":6,"participantName":"Milan","matchesPlayed":28,"wins":15,"draws":5,"losses":8,"scoredGoals":41,"receivedGoals":32,"points":50.0,"promotionType":"PROMOTION_EUROPA_LEAGUE","promotionName":"Promocija - Liga Evrope (Kvalifikacije)","form":["WIN","WIN","WIN","WIN","WIN"]},{"position":7,"participantName":"Atalanta","matchesPlayed":28,"wins":12,"draws":8,"losses":8,"scoredGoals":43,"receivedGoals":31,"points":44.0,"form":["WIN","LOSE","WIN","DRAW","DRAW"]},{"position":8,"participantName":"Sampdoria","matchesPlayed":28,"wins":13,"draws":5,"losses":10,"scoredGoals":47,"receivedGoals":43,"points":44.0,"form":["LOSE","LOSE","WIN","LOSE","WIN"]},{"position":9,"participantName":"Fiorentina","matchesPlayed":28,"wins":11,"draws":8,"losses":9,"scoredGoals":38,"receivedGoals":33,"points":41.0,"form":["WIN","WIN","WIN","DRAW","LOSE"]},{"position":10,"participantName":"Torino","matchesPlayed":28,"wins":8,"draws":12,"losses":8,"scoredGoals":37,"receivedGoals":37,"points":36.0,"form":["LOSE","LOSE","LOSE","LOSE","WIN"]},{"position":11,"participantName":"Bologna","matchesPlayed":29,"wins":10,"draws":4,"losses":15,"scoredGoals":34,"receivedGoals":41,"points":34.0,"form":["DRAW","LOSE","LOSE","WIN","WIN"]},{"position":12,"participantName":"Udinese","matchesPlayed":28,"wins":10,"draws":3,"losses":15,"scoredGoals":38,"receivedGoals":42,"points":33.0,"form":["LOSE","LOSE","LOSE","LOSE","LOSE"]},{"position":13,"participantName":"Genoa","matchesPlayed":28,"wins":8,"draws":6,"losses":14,"scoredGoals":21,"receivedGoals":29,"points":30.0,"form":["LOSE","LOSE","LOSE","WIN","WIN"]},{"position":14,"participantName":"Cagliari","matchesPlayed":28,"wins":8,"draws":5,"losses":15,"scoredGoals":27,"receivedGoals":44,"points":29.0,"form":["WIN","DRAW","LOSE","LOSE","DRAW"]},{"position":15,"participantName":"Sassuolo","matchesPlayed":28,"wins":7,"draws":6,"losses":15,"scoredGoals":18,"receivedGoals":48,"points":27.0,"form":["WIN","DRAW","LOSE","LOSE","DRAW"]},{"position":16,"participantName":"Chievo","matchesPlayed":28,"wins":6,"draws":7,"losses":15,"scoredGoals":25,"receivedGoals":47,"points":25.0,"form":["LOSE","LOSE","LOSE","WIN","LOSE"]},{"position":17,"participantName":"Spal","matchesPlayed":29,"wins":5,"draws":10,"losses":14,"scoredGoals":28,"receivedGoals":50,"points":25.0,"form":["DRAW","DRAW","WIN","WIN","LOSE"]},{"position":18,"participantName":"Crotone","matchesPlayed":28,"wins":6,"draws":6,"losses":16,"scoredGoals":27,"receivedGoals":50,"points":24.0,"promotionType":"RELEGATION","promotionName":"Ispadanje - Italija 2","form":["LOSE","WIN","LOSE","LOSE","DRAW"]},{"position":19,"participantName":"Verona","matchesPlayed":28,"wins":6,"draws":4,"losses":18,"scoredGoals":25,"receivedGoals":56,"points":22.0,"promotionType":"RELEGATION","promotionName":"Ispadanje - Italija 2","form":["LOSE","WIN","WIN","LOSE","LOSE"]},{"position":20,"participantName":"Benevento","matchesPlayed":28,"wins":3,"draws":1,"losses":24,"scoredGoals":19,"receivedGoals":63,"points":10.0,"promotionType":"RELEGATION","promotionName":"Ispadanje - Italija 2","form":["LOSE","LOSE","LOSE","WIN","LOSE"]}]},{"sportId":1,"sportName":"Fudbal","competitionId":4,"competitionName":"FRANCUSKA  1","participantStatFavoritesDTO":[{"position":1,"participantName":"PSG","matchesPlayed":31,"wins":27,"draws":2,"losses":2,"scoredGoals":95,"receivedGoals":21,"points":83.0,"promotionType":"PROMOTION_CHAMPIONS_LEAGUE","promotionName":"-","form":["WIN","WIN","WIN","WIN","WIN"]},{"position":2,"participantName":"Monaco","matchesPlayed":30,"wins":20,"draws":6,"losses":4,"scoredGoals":74,"receivedGoals":32,"points":66.0,"promotionType":"PROMOTION_CHAMPIONS_LEAGUE","promotionName":"-","form":["WIN","WIN","WIN","DRAW","WIN"]},{"position":3,"participantName":"Olympique Marseille","matchesPlayed":30,"wins":17,"draws":8,"losses":5,"scoredGoals":61,"receivedGoals":37,"points":59.0,"promotionType":"PROMOTION_CHAMPIONS_LEAGUE","promotionName":"Liga Šampiona","form":["LOSE","WIN","DRAW","LOSE","WIN"]},{"position":4,"participantName":"Olympique Lyon","matchesPlayed":30,"wins":16,"draws":9,"losses":5,"scoredGoals":62,"receivedGoals":36,"points":57.0,"promotionType":"PROMOTION_EUROPA_LEAGUE","promotionName":"-","form":["WIN","WIN","DRAW","DRAW","DRAW"]},{"position":5,"participantName":"Rennes","matchesPlayed":30,"wins":13,"draws":6,"losses":11,"scoredGoals":39,"receivedGoals":36,"points":45.0,"form":["WIN","DRAW","WIN","WIN","DRAW"]},{"position":6,"participantName":"Nantes","matchesPlayed":30,"wins":12,"draws":8,"losses":10,"scoredGoals":30,"receivedGoals":30,"points":44.0,"form":["DRAW","WIN","DRAW","LOSE","DRAW"]},{"position":7,"participantName":"Montpellier","matchesPlayed":30,"wins":9,"draws":15,"losses":6,"scoredGoals":28,"receivedGoals":25,"points":42.0,"form":["DRAW","DRAW","DRAW","DRAW","DRAW"]},{"position":8,"participantName":"Nice","matchesPlayed":30,"wins":12,"draws":6,"losses":12,"scoredGoals":40,"receivedGoals":43,"points":42.0,"form":["LOSE","WIN","WIN","DRAW","DRAW"]},{"position":9,"participantName":"Saint-Etienne ","matchesPlayed":30,"wins":10,"draws":9,"losses":11,"scoredGoals":33,"receivedGoals":44,"points":39.0,"form":["WIN","DRAW","DRAW","DRAW","WIN"]},{"position":10,"participantName":"Dijon","matchesPlayed":30,"wins":10,"draws":8,"losses":12,"scoredGoals":43,"receivedGoals":57,"points":38.0,"form":["DRAW","DRAW","DRAW","WIN","DRAW"]},{"position":11,"participantName":"Bordeaux","matchesPlayed":30,"wins":10,"draws":7,"losses":13,"scoredGoals":33,"receivedGoals":39,"points":37.0,"form":["LOSE","DRAW","LOSE","DRAW","LOSE"]},{"position":12,"participantName":"Angers","matchesPlayed":31,"wins":8,"draws":11,"losses":12,"scoredGoals":36,"receivedGoals":42,"points":35.0,"form":["WIN","LOSE","DRAW","WIN","WIN"]},{"position":13,"participantName":"Caen","matchesPlayed":30,"wins":10,"draws":5,"losses":15,"scoredGoals":22,"receivedGoals":36,"points":35.0,"form":["LOSE","LOSE","WIN","LOSE","DRAW"]},{"position":14,"participantName":"Guingamp","matchesPlayed":30,"wins":9,"draws":8,"losses":13,"scoredGoals":30,"receivedGoals":45,"points":35.0,"form":["LOSE","LOSE","LOSE","DRAW","DRAW"]},{"position":15,"participantName":"Strasbourg","matchesPlayed":30,"wins":8,"draws":8,"losses":14,"scoredGoals":35,"receivedGoals":54,"points":32.0,"form":["DRAW","LOSE","LOSE","DRAW","LOSE"]},{"position":16,"participantName":"Amiens","matchesPlayed":30,"wins":8,"draws":7,"losses":15,"scoredGoals":25,"receivedGoals":34,"points":31.0,"form":["DRAW","DRAW","LOSE","WIN","DRAW"]},{"position":17,"participantName":"Toulouse","matchesPlayed":30,"wins":7,"draws":9,"losses":14,"scoredGoals":29,"receivedGoals":41,"points":30.0,"form":["DRAW","LOSE","DRAW","DRAW","DRAW"]},{"position":18,"participantName":"Troyes","matchesPlayed":30,"wins":8,"draws":5,"losses":17,"scoredGoals":25,"receivedGoals":40,"points":29.0,"promotionType":"RELEGATION","promotionName":"-","form":["DRAW","LOSE","LOSE","LOSE","DRAW"]},{"position":19,"participantName":"Lille","matchesPlayed":30,"wins":7,"draws":7,"losses":16,"scoredGoals":29,"receivedGoals":48,"points":28.0,"promotionType":"RELEGATION","promotionName":"-","form":["LOSE","DRAW","LOSE","LOSE","DRAW"]},{"position":20,"participantName":"Metz","matchesPlayed":30,"wins":5,"draws":6,"losses":19,"scoredGoals":27,"receivedGoals":56,"points":21.0,"promotionType":"RELEGATION","promotionName":"-","form":["DRAW","LOSE","DRAW","DRAW","LOSE"]}]}]
,
            currentIndex: 0
        },
        computed:{
            currentLeague: function(){
                if(this.leagues[this.currentIndex]){
                    return this.leagues[this.currentIndex];
                }
                return [];
            }
        },
        methods:{
            increaseIndex: function () {
                this.currentIndex++;
                $(".arrow-left").css("visibility","initial");
                if(this.currentIndex >= this.leagues.length){
                    this.currentIndex = this.leagues.length -1;
                    $(".arrow-right").css("visibility","hidden");
                }
            },
            decreaseIndex: function(){
                this.currentIndex--;
                $(".arrow-right").css("visibility","initial");
                if(this.currentIndex < 0){
                    $(".arrow-left").css("visibility","hidden");
                    this.currentIndex = 0;
                }
            }
        },
        mounted: function () {
            moment.locale('sr');
            var vm = this;


            var jsonSocket = new WebSocket('ws://' + webdisUrl + ':7379/.json'); //websocket url
            jsonSocket.onopen = function () {
                jsonSocket.send(JSON.stringify(["SUBSCRIBE", "table-top"])); //subscribe channel and key for redis
//                        console.log("JSON socket connected! table");
            };
            jsonSocket.onmessage = function (messageEvent) {
                var response = JSON.parse(messageEvent.data);
                if (response.SUBSCRIBE[2] == 'updated') {
                    //Calling ajax on event change
                    $.ajax({
                        method: 'GET',
                        url: 'http://' + webdisUrl + ':7379/GET/table-top',
                        data: {},
                        success: function (response) {
                            vm.data = JSON.parse(response.GET);
                        },
                        error: function () {
                        }
                    });
                }

            };

        }
    });
    });

</script>

	
	
	
	
<script type="text/javascript">
    $(document).ready(function(){
        var w = Math.max(document.documentElement.clientWidth, window.innerWidth || 0);

        if(w >= 450){
            var webdisUrl = 'widgets.mozzartsport.com';

            var full_base_url = 'www.mozzartsport.com';
            new Vue({

                name: 'LIVESCORE',
                el:'#livescore',
                data: {
                    slickOptions: {
                        lazyLoad: 'progressive',
                        slidesToShow: 8,
                        infinite: true,
                        variableWidth: true,
                        autoplay: true,
                        autoplaySpeed: 1500,
                        arrows: false,
//                    slidesToScroll: -1, OVo je da se obrne strana slider-a. Testirati ako se to uradi da li radi kako treba.
                        responsive: [
                            {
                                breakpoint: 1024,
                                settings: {
                                    slidesToShow: 4,
                                    slidesToScroll: 4,
                                    infinite: true,
                                    dots: false

                                }
                            },
                            {
                                breakpoint: 600,
                                settings: {
                                    slidesToShow: 3,
                                    slidesToScroll: 3
                                }
                            },
                            {
                                breakpoint: 480,
                                settings: {
                                    slidesToShow: 1,
                                    slidesToScroll: 1
                                }
                            }
                        ]


                    },
                    data:
                    <!--nocache:008-->
                    {"matchCount":16,"days":[{"matchCount":16,"date":1521759600000,"sports":[{"matchCount":5,"sport":{"id":2,"name":"Kosarka"},"competitions":[{"matchCount":1,"competition":{"id":3110,"name":"USA  -  NCAA  -  PLAY  OFF","shortName":"NCAPF","country":{"id":190,"name":"Sjedinjene Američke Države"}},"matches":[{"match":{"id":3288243,"participants":[{"id":30950,"name":"Michigan","shortName":"Michigan","description":"Michigan"},{"id":55794,"name":"Texas A&M","shortName":"Texas A&M","description":"Texas A&M"}],"matchNumber":8349,"odds":[{"id":168781851,"subGame":{"id":1002017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288243,"value":1.7,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168781853,"subGame":{"id":1002017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288243,"value":2.3,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":17,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168781851,"subGame":{"id":1002017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288243,"value":1.7,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168781853,"subGame":{"id":1002017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288243,"value":2.3,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521761700000,"roundId":1589,"score":{"time":"4/4","periodScores":[{"scoreType":"POINTS","periodType":["CURRENT"],"home":"88","visitor":"65","winner":1,"active":true},{"scoreType":"POINTS","periodType":["PERIOD_1"],"home":"52","visitor":"28","winner":1,"active":true},{"scoreType":"POINTS","periodType":["PERIOD_2"],"home":"0","visitor":"0","winner":0,"active":true},{"scoreType":"POINTS","periodType":["PERIOD_1","PERIOD_2"],"home":"52","visitor":"28","winner":1,"active":true},{"scoreType":"POINTS","periodType":["PERIOD_3"],"home":"0","visitor":"0","winner":0,"active":true},{"scoreType":"POINTS","periodType":["PERIOD_4"],"home":"36","visitor":"37","active":true},{"scoreType":"POINTS","periodType":["EXTRA_TIME_1"],"home":"0","visitor":"0","active":false}],"server":0,"additionalScoreInfo":[]},"specialType":0,"changeTime":1521766554000,"matchEventStatus":{"code":33},"matchEventStatusShort":1,"status":{"code":33},"oddsCount":7,"mainMatch":"YES"},"allOddsCount":2,"rowNum":0}]},{"matchCount":1,"competition":{"id":23,"name":"USA  -  NBA","shortName":"NBA","country":{"id":190,"name":"Sjedinjene Američke Države"},"priority":31},"matches":[{"match":{"id":3288327,"participants":[{"id":352,"name":"Dallas","shortName":"Dallas","description":"Dallas"},{"id":349,"name":"Utah","shortName":"Utah","description":"Utah"}],"matchNumber":8489,"odds":[{"id":168784315,"subGame":{"id":1002017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288327,"value":4.0,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168784317,"subGame":{"id":1002017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288327,"value":1.3,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":17,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168784315,"subGame":{"id":1002017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288327,"value":4.0,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168784317,"subGame":{"id":1002017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288327,"value":1.3,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521765000000,"roundId":1589,"score":{"time":"2/4","periodScores":[{"scoreType":"POINTS","periodType":["CURRENT"],"home":"39","visitor":"52","winner":2,"active":true},{"scoreType":"POINTS","periodType":["PERIOD_1"],"home":"34","visitor":"37","winner":2,"active":true},{"scoreType":"POINTS","periodType":["PERIOD_2"],"home":"5","visitor":"15","active":true},{"scoreType":"POINTS","periodType":["PERIOD_1","PERIOD_2"],"home":"0","visitor":"0","active":false},{"scoreType":"POINTS","periodType":["PERIOD_3"],"home":"0","visitor":"0","active":false},{"scoreType":"POINTS","periodType":["PERIOD_4"],"home":"0","visitor":"0","active":false},{"scoreType":"POINTS","periodType":["EXTRA_TIME_1"],"home":"0","visitor":"0","active":false}],"server":0,"additionalScoreInfo":[]},"specialType":0,"changeTime":1521766554000,"matchEventStatus":{"code":31},"matchEventStatusShort":1,"status":{"code":31},"oddsCount":125,"mainMatch":"YES"},"allOddsCount":2,"rowNum":6}]},{"matchCount":2,"competition":{"id":2374,"name":"ARGENTINA  1","shortName":"ARG 1","country":{"id":199,"name":"Međunarodno"}},"matches":[{"match":{"id":3288073,"participants":[{"id":63037,"name":"Hispano Americano","shortName":"Hispano","description":"Hispano Amer."},{"id":27200,"name":"Obras","shortName":"Obras","description":"Obras"}],"matchNumber":8318,"odds":[{"id":168769170,"subGame":{"id":1002017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288073,"value":1.7,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168769172,"subGame":{"id":1002017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288073,"value":2.3,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":17,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168769170,"subGame":{"id":1002017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288073,"value":1.7,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168769172,"subGame":{"id":1002017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288073,"value":2.3,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521763200000,"roundId":1589,"score":{"time":"3/4","periodScores":[{"scoreType":"POINTS","periodType":["CURRENT"],"home":"63","visitor":"52","winner":1,"active":true},{"scoreType":"POINTS","periodType":["PERIOD_1"],"home":"31","visitor":"16","winner":1,"active":true},{"scoreType":"POINTS","periodType":["PERIOD_2"],"home":"20","visitor":"17","winner":1,"active":true},{"scoreType":"POINTS","periodType":["PERIOD_1","PERIOD_2"],"home":"51","visitor":"33","winner":1,"active":true},{"scoreType":"POINTS","periodType":["PERIOD_3"],"home":"12","visitor":"19","active":true},{"scoreType":"POINTS","periodType":["PERIOD_4"],"home":"0","visitor":"0","active":false},{"scoreType":"POINTS","periodType":["EXTRA_TIME_1"],"home":"0","visitor":"0","active":false}],"server":0,"additionalScoreInfo":[]},"specialType":0,"changeTime":1521767874000,"matchEventStatus":{"code":32},"matchEventStatusShort":1,"status":{"code":32},"oddsCount":26,"mainMatch":"YES"},"allOddsCount":2,"rowNum":7},{"match":{"id":3288075,"participants":[{"id":27195,"name":"La Union","shortName":"La Union","description":"La Union"},{"id":72571,"name":"Salta","shortName":"Salta","description":"Salta"}],"matchNumber":8320,"odds":[{"id":168769202,"subGame":{"id":1002017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288075,"value":1.25,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168769204,"subGame":{"id":1002017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288075,"value":4.4,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":17,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168769202,"subGame":{"id":1002017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288075,"value":1.25,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168769204,"subGame":{"id":1002017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288075,"value":4.4,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521766800000,"roundId":1589,"score":{"time":"2/4","periodScores":[{"scoreType":"POINTS","periodType":["CURRENT"],"home":"24","visitor":"9","winner":1,"active":true},{"scoreType":"POINTS","periodType":["PERIOD_1"],"home":"24","visitor":"9","winner":1,"active":true},{"scoreType":"POINTS","periodType":["PERIOD_2"],"home":"0","visitor":"0","active":true},{"scoreType":"POINTS","periodType":["PERIOD_1","PERIOD_2"],"home":"0","visitor":"0","active":false},{"scoreType":"POINTS","periodType":["PERIOD_3"],"home":"0","visitor":"0","active":false},{"scoreType":"POINTS","periodType":["PERIOD_4"],"home":"0","visitor":"0","active":false},{"scoreType":"POINTS","periodType":["EXTRA_TIME_1"],"home":"0","visitor":"0","active":false}],"server":0,"additionalScoreInfo":[]},"specialType":0,"changeTime":1521747834000,"matchEventStatus":{"code":31},"matchEventStatusShort":1,"status":{"code":31},"oddsCount":18,"mainMatch":"YES"},"allOddsCount":2,"rowNum":8}]},{"matchCount":1,"competition":{"id":8477,"name":"MEKSIKO  1  -  PLAY  OFF","shortName":"MEKPF","country":{"id":119,"name":"Meksiko"}},"matches":[{"match":{"id":3288221,"participants":[{"id":73924,"name":"Aguacateros","shortName":"Agvakat.","description":"Aguacateros"},{"id":54501,"name":"Soles","shortName":"Soles","description":"Soles"}],"matchNumber":8337,"odds":[{"id":168780877,"subGame":{"id":1002017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288221,"value":2.15,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168780879,"subGame":{"id":1002017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288221,"value":1.8,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":17,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168780877,"subGame":{"id":1002017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288221,"value":2.15,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168780879,"subGame":{"id":1002017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288221,"value":1.8,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521766800000,"roundId":1589,"score":{"time":"1/4","periodScores":[{"scoreType":"POINTS","periodType":["CURRENT"],"home":"14","visitor":"13","winner":1,"active":true},{"scoreType":"POINTS","periodType":["PERIOD_1"],"home":"0","visitor":"0","active":false},{"scoreType":"POINTS","periodType":["PERIOD_2"],"home":"0","visitor":"0","active":false},{"scoreType":"POINTS","periodType":["PERIOD_1","PERIOD_2"],"home":"0","visitor":"0","active":false},{"scoreType":"POINTS","periodType":["PERIOD_3"],"home":"0","visitor":"0","active":false},{"scoreType":"POINTS","periodType":["PERIOD_4"],"home":"0","visitor":"0","active":false},{"scoreType":"POINTS","periodType":["EXTRA_TIME_1"],"home":"0","visitor":"0","active":false}],"server":0,"additionalScoreInfo":[]},"specialType":0,"changeTime":1521748314000,"matchEventStatus":{"code":30},"matchEventStatusShort":1,"status":{"code":30},"oddsCount":18,"mainMatch":"YES"},"allOddsCount":2,"rowNum":9}]}]},{"matchCount":5,"sport":{"id":1,"name":"Fudbal"},"competitions":[{"matchCount":1,"competition":{"id":6141,"name":"BRAZIL  -  KUP  NORDESTE","shortName":"BRKN","country":{"id":19,"name":"Brazil"}},"matches":[{"match":{"id":3283261,"participants":[{"id":11798,"name":"Nautico","shortName":"Nautico","description":"Nautico"},{"id":3375,"name":"Botafogo PB","shortName":"Botaf.PB","description":"Botafogo PB"}],"matchNumber":1526,"odds":[{"id":168320701,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3283261,"value":2.4,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168320702,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3283261,"value":2.9,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":1,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168320701,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3283261,"value":2.4,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168320702,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3283261,"value":2.9,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521764100000,"roundId":1589,"score":{"time":"52'","periodScores":[{"scoreType":"GOAL","periodType":["CURRENT"],"home":"1","visitor":"0","winner":1,"active":true},{"scoreType":"GOAL","periodType":["PERIOD_1"],"home":"1","visitor":"0","winner":1,"active":true}],"server":0,"additionalScoreInfo":[{"scoreType":"RED_CARD","periodType":["CURRENT"],"home":"0","visitor":"0","winner":0,"active":true}]},"specialType":0,"changeTime":1521766314000,"matchEventStatus":{"code":11},"matchEventStatusShort":1,"status":{"code":11},"oddsCount":321,"mainMatch":"YES"},"allOddsCount":2,"rowNum":1}]},{"matchCount":3,"competition":{"id":9401,"name":"BRAZIL  –  CEARENSE","shortName":"BRACE","country":{"id":19,"name":"Brazil"}},"matches":[{"match":{"id":3289495,"participants":[{"id":75956,"name":"Iguatu CE","shortName":"Iguatu CE","description":"Iguatu CE"},{"id":65387,"name":"Uniclinic CE","shortName":"Unicl.CE","description":"Uniclinic CE"}],"matchNumber":1545,"odds":[{"id":168858492,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289495,"value":2.0,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168858494,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289495,"value":3.6,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":1,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168858492,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289495,"value":2.0,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168858494,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289495,"value":3.6,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521763200000,"roundId":1589,"score":{"time":"51'","periodScores":[{"scoreType":"GOAL","periodType":["CURRENT"],"home":"0","visitor":"0","winner":0,"active":true},{"scoreType":"GOAL","periodType":["PERIOD_1"],"home":"0","visitor":"0","winner":0,"active":true}],"server":0,"additionalScoreInfo":[{"scoreType":"RED_CARD","periodType":["CURRENT"],"home":"0","visitor":"0","winner":0,"active":true}]},"specialType":0,"changeTime":1521765354000,"matchEventStatus":{"code":11},"matchEventStatusShort":1,"status":{"code":11},"oddsCount":321,"mainMatch":"YES"},"allOddsCount":2,"rowNum":2},{"match":{"id":3289470,"participants":[{"id":59493,"name":"Fortaleza CE","shortName":"Fortal.CE","description":"Fortaleza CE"},{"id":65389,"name":"Ferroviario CE","shortName":"Ferrov.CE","description":"Ferroviar.CE"}],"matchNumber":1543,"odds":[{"id":168855740,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289470,"value":1.5,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168855742,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289470,"value":5.9,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":1,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168855740,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289470,"value":1.5,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168855742,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289470,"value":5.9,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521763200000,"roundId":1589,"score":{"time":"56'","periodScores":[{"scoreType":"GOAL","periodType":["CURRENT"],"home":"1","visitor":"0","winner":1,"active":true},{"scoreType":"GOAL","periodType":["PERIOD_1"],"home":"1","visitor":"0","winner":1,"active":true}],"server":0,"additionalScoreInfo":[{"scoreType":"RED_CARD","periodType":["CURRENT"],"home":"0","visitor":"0","winner":0,"active":true}]},"specialType":0,"changeTime":1521767994000,"matchEventStatus":{"code":11},"matchEventStatusShort":1,"status":{"code":11},"oddsCount":314,"mainMatch":"YES"},"allOddsCount":2,"rowNum":3},{"match":{"id":3289471,"participants":[{"id":10496,"name":"Ceara CE","shortName":"Ceara CE","description":"Ceara CE"},{"id":75955,"name":"Floresta CE","shortName":"Flores.CE","description":"Floresta CE"}],"matchNumber":1544,"odds":[{"id":168856054,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289471,"value":1.55,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168856056,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289471,"value":5.6,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":1,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168856054,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289471,"value":1.55,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168856056,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289471,"value":5.6,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521763200000,"roundId":1589,"score":{"time":"57'","periodScores":[{"scoreType":"GOAL","periodType":["CURRENT"],"home":"1","visitor":"0","winner":1,"active":true},{"scoreType":"GOAL","periodType":["PERIOD_1"],"home":"1","visitor":"0","winner":1,"active":true}],"server":0,"additionalScoreInfo":[{"scoreType":"RED_CARD","periodType":["CURRENT"],"home":"0","visitor":"0","winner":0,"active":true}]},"specialType":0,"changeTime":1521765354000,"matchEventStatus":{"code":11},"matchEventStatusShort":1,"status":{"code":11},"oddsCount":318,"mainMatch":"YES"},"allOddsCount":2,"rowNum":4}]},{"matchCount":1,"competition":{"id":1537,"name":"KOLUMBIJA  1  -  APERTURA","shortName":"KOL 1","country":{"id":35,"name":"Kolumbija"}},"matches":[{"match":{"id":3283487,"participants":[{"id":20029,"name":"Bucaramanga","shortName":"Bukaram.","description":"Bukaramanga"},{"id":2568,"name":"Atletico Nacional","shortName":"Atl.Nac.","description":"Atl.Nacional"}],"matchNumber":1273,"odds":[{"id":168392411,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3283487,"value":4.0,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168392412,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3283487,"value":2.0,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":1,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168392411,"subGame":{"id":1001001001,"subGameId":1,"gameId":1,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Tim 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3283487,"value":4.0,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168392412,"subGame":{"id":1001001003,"subGameId":3,"gameId":1,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Tim 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3283487,"value":2.0,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521766800000,"roundId":1589,"score":{"time":"20'","periodScores":[{"scoreType":"GOAL","periodType":["CURRENT"],"home":"0","visitor":"0","winner":0,"active":true},{"scoreType":"GOAL","periodType":["PERIOD_1"],"home":"0","visitor":"0","active":false}],"server":0,"additionalScoreInfo":[{"scoreType":"RED_CARD","periodType":["CURRENT"],"home":"0","visitor":"0","winner":0,"active":true}]},"specialType":0,"changeTime":1521745914000,"matchEventStatus":{"code":10},"matchEventStatusShort":1,"status":{"code":10},"oddsCount":321,"mainMatch":"YES"},"allOddsCount":2,"rowNum":5}]}]},{"matchCount":6,"sport":{"id":5,"name":"Tenis"},"competitions":[{"matchCount":2,"competition":{"id":6203,"name":"FJUČERS  F3  AUSTRALIJA  ZEMLJA","shortName":"FJU","country":{"id":8,"name":"Australija"}},"matches":[{"match":{"id":3289362,"participants":[{"id":69493,"name":"Romios M.","shortName":"Romios M.","description":"Romios M."},{"id":46664,"name":"Addison A.","shortName":"Addis.A.","description":"Addison A."}],"matchNumber":8768,"odds":[{"id":168851094,"subGame":{"id":1005017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Igrač 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289362,"value":1.6,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168851095,"subGame":{"id":1005017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Igrač 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289362,"value":2.19,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":17,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168851094,"subGame":{"id":1005017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Igrač 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289362,"value":1.6,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168851095,"subGame":{"id":1005017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Igrač 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289362,"value":2.19,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521767100000,"roundId":1589,"score":{"time":"1. set","periodScores":[{"scoreType":"SET","periodType":["CURRENT"],"home":"0","visitor":"0","winner":0,"active":true},{"scoreType":"GAME","periodType":["CURRENT"],"home":"1","visitor":"0","active":true},{"scoreType":"GAME","periodType":["PERIOD_2"],"home":"0","visitor":"0","active":false},{"scoreType":"GAME","periodType":["PERIOD_3"],"home":"0","visitor":"0","active":false},{"scoreType":"GAME","periodType":["PERIOD_4"],"home":"0","visitor":"0","active":false},{"scoreType":"GAME","periodType":["PERIOD_5"],"home":"0","visitor":"0","active":false},{"scoreType":"POINTS","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}],"server":0,"additionalScoreInfo":[]},"specialType":0,"changeTime":1521727434000,"matchEventStatus":{"code":20},"matchEventStatusShort":1,"status":{"code":20},"oddsCount":11,"mainMatch":"YES"},"allOddsCount":2,"rowNum":10},{"match":{"id":3289361,"participants":[{"id":30088,"name":"Purcell M.","shortName":"Purcel M.","description":"Purcell M."},{"id":27107,"name":"Fancutt T.","shortName":"Fancut.T.","description":"Fancutt T."}],"matchNumber":8767,"odds":[{"id":168851083,"subGame":{"id":1005017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Igrač 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289361,"value":1.22,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168851084,"subGame":{"id":1005017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Igrač 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289361,"value":3.8,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":17,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168851083,"subGame":{"id":1005017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Igrač 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289361,"value":1.22,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168851084,"subGame":{"id":1005017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Igrač 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289361,"value":3.8,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521767100000,"roundId":1589,"score":{"time":"1. set","periodScores":[{"scoreType":"SET","periodType":["CURRENT"],"home":"0","visitor":"0","winner":0,"active":true},{"scoreType":"GAME","periodType":["CURRENT"],"home":"2","visitor":"1","active":true},{"scoreType":"GAME","periodType":["PERIOD_2"],"home":"0","visitor":"0","active":false},{"scoreType":"GAME","periodType":["PERIOD_3"],"home":"0","visitor":"0","active":false},{"scoreType":"GAME","periodType":["PERIOD_4"],"home":"0","visitor":"0","active":false},{"scoreType":"GAME","periodType":["PERIOD_5"],"home":"0","visitor":"0","active":false},{"scoreType":"POINTS","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}],"server":0,"additionalScoreInfo":[]},"specialType":0,"changeTime":1521740874000,"matchEventStatus":{"code":20},"matchEventStatusShort":1,"status":{"code":20},"oddsCount":11,"mainMatch":"YES"},"allOddsCount":2,"rowNum":11}]},{"matchCount":1,"competition":{"id":8219,"name":"ITF  KANBERA  ZEMLJA","shortName":"ITF","country":{"id":8,"name":"Australija"}},"matches":[{"match":{"id":3289367,"participants":[{"id":31794,"name":"Taylor G.","shortName":"Taylor G.","description":"Taylor G."},{"id":28509,"name":"Myers A.","shortName":"Myers A.","description":"Myers A."}],"matchNumber":8774,"odds":[{"id":168851321,"subGame":{"id":1005017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Igrač 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289367,"value":1.07,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168851322,"subGame":{"id":1005017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Igrač 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289367,"value":6.8,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":17,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168851321,"subGame":{"id":1005017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Igrač 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289367,"value":1.07,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168851322,"subGame":{"id":1005017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Igrač 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289367,"value":6.8,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521767100000,"roundId":1589,"score":{"time":"1. set","periodScores":[{"scoreType":"SET","periodType":["CURRENT"],"home":"0","visitor":"0","winner":0,"active":true},{"scoreType":"GAME","periodType":["CURRENT"],"home":"1","visitor":"1","active":true},{"scoreType":"GAME","periodType":["PERIOD_2"],"home":"0","visitor":"0","active":false},{"scoreType":"GAME","periodType":["PERIOD_3"],"home":"0","visitor":"0","active":false},{"scoreType":"GAME","periodType":["PERIOD_4"],"home":"0","visitor":"0","active":false},{"scoreType":"GAME","periodType":["PERIOD_5"],"home":"0","visitor":"0","active":false},{"scoreType":"POINTS","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}],"server":0,"additionalScoreInfo":[]},"specialType":0,"changeTime":1521727554000,"matchEventStatus":{"code":20},"matchEventStatusShort":1,"status":{"code":20},"oddsCount":92,"mainMatch":"YES"},"allOddsCount":2,"rowNum":12}]},{"matchCount":2,"competition":{"id":6280,"name":"ITF  NIŠI-TAMA  TVRDA","shortName":"ITF","country":{"id":207,"name":"Japan"}},"matches":[{"match":{"id":3289372,"participants":[{"id":25187,"name":"Zhang L.","shortName":"Zhang L.","description":"Zhang L."},{"id":26939,"name":"Kim N.R.","shortName":"Kim N.R.","description":"Kim N.R."}],"matchNumber":8853,"odds":[{"id":168851739,"subGame":{"id":1005017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Igrač 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289372,"value":1.75,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168851740,"subGame":{"id":1005017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Igrač 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289372,"value":1.95,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":17,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168851739,"subGame":{"id":1005017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Igrač 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289372,"value":1.75,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168851740,"subGame":{"id":1005017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Igrač 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289372,"value":1.95,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521767100000,"roundId":1589,"score":{"time":"1. set","periodScores":[{"scoreType":"SET","periodType":["CURRENT"],"home":"0","visitor":"0","winner":0,"active":true},{"scoreType":"GAME","periodType":["CURRENT"],"home":"1","visitor":"0","active":true},{"scoreType":"GAME","periodType":["PERIOD_2"],"home":"0","visitor":"0","active":false},{"scoreType":"GAME","periodType":["PERIOD_3"],"home":"0","visitor":"0","active":false},{"scoreType":"GAME","periodType":["PERIOD_4"],"home":"0","visitor":"0","active":false},{"scoreType":"GAME","periodType":["PERIOD_5"],"home":"0","visitor":"0","active":false},{"scoreType":"POINTS","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}],"server":0,"additionalScoreInfo":[]},"specialType":0,"changeTime":1521727674000,"matchEventStatus":{"code":20},"matchEventStatusShort":1,"status":{"code":20},"oddsCount":97,"mainMatch":"YES"},"allOddsCount":2,"rowNum":13},{"match":{"id":3289371,"participants":[{"id":24776,"name":"Lee S.R.","shortName":"Lee S.R.","description":"Lee S.R."},{"id":30738,"name":"Okuno A.","shortName":"Okuno A.","description":"Okuno A."}],"matchNumber":8852,"odds":[{"id":168851642,"subGame":{"id":1005017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Igrač 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289371,"value":1.4,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168851643,"subGame":{"id":1005017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Igrač 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289371,"value":2.7,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":17,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168851642,"subGame":{"id":1005017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Igrač 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289371,"value":1.4,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168851643,"subGame":{"id":1005017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Igrač 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3289371,"value":2.7,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521767100000,"roundId":1589,"score":{"time":"1. set","periodScores":[{"scoreType":"SET","periodType":["CURRENT"],"home":"0","visitor":"0","winner":0,"active":true},{"scoreType":"GAME","periodType":["CURRENT"],"home":"3","visitor":"0","active":true},{"scoreType":"GAME","periodType":["PERIOD_2"],"home":"0","visitor":"0","active":false},{"scoreType":"GAME","periodType":["PERIOD_3"],"home":"0","visitor":"0","active":false},{"scoreType":"GAME","periodType":["PERIOD_4"],"home":"0","visitor":"0","active":false},{"scoreType":"GAME","periodType":["PERIOD_5"],"home":"0","visitor":"0","active":false},{"scoreType":"POINTS","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}],"server":0,"additionalScoreInfo":[]},"specialType":0,"changeTime":1521736914000,"matchEventStatus":{"code":20},"matchEventStatusShort":1,"status":{"code":20},"oddsCount":97,"mainMatch":"YES"},"allOddsCount":2,"rowNum":14}]},{"matchCount":1,"competition":{"id":3047,"name":"WTA  MAJAMI  TVRDA  PAROVI","shortName":"WTA P","country":{"id":190,"name":"Sjedinjene Američke Države"}},"matches":[{"match":{"id":3288016,"participants":[{"id":66046,"name":"Aoya/Yang","shortName":"Aoya/Yang","description":"Aoya/Yang"},{"id":64544,"name":"Smit/Vora","shortName":"Smit/Vora","description":"Smit/Vora"}],"matchNumber":8260,"odds":[{"id":168765045,"subGame":{"id":1005017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Igrač 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288016,"value":1.4,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168765046,"subGame":{"id":1005017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Igrač 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288016,"value":2.7,"specialOddValue":"-1","winStatus":"ACTIVE"}],"oddGroups":[{"specialOddValueType":"NONE","gameId":17,"gameName":"Konačan ishod","gameShortName":"ki","specialOddValue":"-1","oddValues":[{"id":168765045,"subGame":{"id":1005017001,"subGameId":1,"gameId":17,"gameName":"Konačan ishod","subGameName":"1","gameShortName":"ki","subGameDescription":"Igrač 1 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288016,"value":1.4,"specialOddValue":"-1","winStatus":"ACTIVE"},{"id":168765046,"subGame":{"id":1005017003,"subGameId":3,"gameId":17,"gameName":"Konačan ishod","subGameName":"2","gameShortName":"ki","subGameDescription":"Igrač 2 će pobediti na meču","specialOddValueType":"NONE"},"matchId":3288016,"value":2.7,"specialOddValue":"-1","winStatus":"ACTIVE"}]}],"startTime":1521763800000,"roundId":1589,"score":{"time":"2. set","periodScores":[{"scoreType":"SET","periodType":["CURRENT"],"home":"1","visitor":"0","winner":1,"active":true},{"scoreType":"GAME","periodType":["PERIOD_1"],"home":"6","visitor":"1","winner":1,"active":true},{"scoreType":"GAME","periodType":["CURRENT"],"home":"5","visitor":"1","active":true},{"scoreType":"GAME","periodType":["PERIOD_3"],"home":"0","visitor":"0","active":false},{"scoreType":"GAME","periodType":["PERIOD_4"],"home":"0","visitor":"0","active":false},{"scoreType":"GAME","periodType":["PERIOD_5"],"home":"0","visitor":"0","active":false},{"scoreType":"POINTS","periodType":["CURRENT"],"home":"0","visitor":"0","active":false}],"server":1,"additionalScoreInfo":[]},"specialType":0,"changeTime":1521767154000,"matchEventStatus":{"code":21},"matchEventStatusShort":1,"status":{"code":21},"oddsCount":11,"mainMatch":"YES"},"allOddsCount":2,"rowNum":15}]}]}]}]}
                    <!--/nocache-->

                },
                computed:{
                    formatedData: function(){
                        var formated = [];
                        for(var i=0;i<this.data.days.length;i++){
                            for(var j=0;j<this.data.days[i].sports.length;j++){
                                for(var k=0;k<this.data.days[i].sports[j].competitions.length;k++){
                                    for(var l=0;l<this.data.days[i].sports[j].competitions[k].matches.length;l++){
                                        formated.push({
                                            matchNumber: this.data.days[i].sports[j].competitions[k].matches[l].match.matchNumber,
                                            competitionName: this.data.days[i].sports[j].competitions[k].competition.name,
                                            scores: this.data.days[i].sports[j].competitions[k].matches[l].match.score, //Rezulatat po periodima
                                            time: this.data.days[i].sports[j].competitions[k].matches[l].match.score.time,
                                            home: this.data.days[i].sports[j].competitions[k].matches[l].match.participants[0].name,
                                            guest: this.data.days[i].sports[j].competitions[k].matches[l].match.participants[1].name,
                                            sportName: this.data.days[i].sports[j].sport.name
                                        });
                                    }
                                }
                            }
                        }
                        return formated;
                    }
                },
                methods:{
                    goToLink: function(match){
                        var tab = window.open('https://beta.mozzartbet.com/sr#/live');
                        tab.focus();
                    }
                },

                mounted:function(){
                    moment.locale('sr');
                    var vm = this;

                    if(this.data.days.length < 1) {
                        $( "#livebetWidgetCaurosel" ).fadeOut( "slow", function() {
                            $("#arrow-hide-show").hide();
                            $("#arrow-hide-show1").show();
                        });

                    } else {
                        var jsonSocket = new WebSocket('ws://' + webdisUrl + ':7379/.json'); //websocket url
                        jsonSocket.onopen = function () {
                            jsonSocket.send(JSON.stringify(["SUBSCRIBE", "live_score"])); //subscribe channel and key for redis
                            console.log("JSON socket connected livescore!");
                        };
                        jsonSocket.onmessage = function (messageEvent) {
                            var response = JSON.parse(messageEvent.data);
                            if (response.SUBSCRIBE[2] == 'updated') {
                                //Calling ajax on event change
                                $.ajax({
                                    method: 'GET',
                                    url: 'http://' + webdisUrl + ':7379/GET/live_score',
                                    data: {},
                                    success: function (response) {
                                        vm.data = JSON.parse(response.GET);
                                        vm.$refs.slick.reSlick();

                                    },
                                    error: function () {

                                    }
                                });
                            }

                        };
                    }

                }
            });

            $( "#arrow-hide-show" ).click(function() {
                $( "#livebetWidgetCaurosel" ).fadeOut( "slow", function() {
                    $("#arrow-hide-show").hide();
                    $("#arrow-hide-show1").show();
                });
            });


            $( "#arrow-hide-show1" ).click(function() {
                $( "#livebetWidgetCaurosel" ).fadeIn( "slow", function() {
                    $("#arrow-hide-show1").hide();
                    $("#arrow-hide-show").show();

                });
            });
        }

    });
</script>
</body>
</html>
<script src="https://cdn.jsdelivr.net/npm/lazyload@2.0.0-beta.2/lazyload.js"></script>

<script type="application/javascript">
    $(document).ready(function() {
        var elOffset = $('#livescore-sticky');
        elOffset.affix({
            offset: {
                bottom: 0
            }
        });


        var styles = {'width':'100%','position':'fixed','bottom':'0px','-webkit-transition':'all 200ms ease-out','-moz-transition':'all 200ms ease-out','-o-transition':'all 200ms ease-out','-ms-transition':'ll 200ms ease-out','transition':'all 200ms ease-out'};
        $("#livescore-sticky").css(styles);
        $("#livescore-sticky.affix-bottom").css({'position': 'relative'});
        $("#livescore-sticky.affix").css({'bottom': '0px','position': 'fixed'});

    });

</script>