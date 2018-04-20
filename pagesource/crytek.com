<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" dir="ltr">
    <head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta http-equiv="Content-Language" content="en" />
        <title>Home | Crytek</title>
        <link rel="stylesheet" type="text/css" href="/assets/default.css?rev=53" />
        <link rel="shortcut icon" href="/assets/favicon.ico" />
        <link rel="alternate" type="application/rss+xml" title="Crytek" href="http://www.crytek.com/rss/" />
        <link rel="alternate" type="application/rss+xml" title="Crytek Blog" href="http://www.crytek.com/blog/rss/" />

        <!-- name="google-site-verification" content="dpeHePZQfMZKJyG9q_0RkbDGMN1hZK5HWOsGzHze71w" -->
        <meta name="google-site-verification" content="kpoYf0ShyGf__11B42udJm5rLZoSq0wvc88G67H2e4U" />

        <script src="/js/jquery-1.4.2.min.js" type="text/javascript"></script>
        <script src="/js/swfobject.js" type="text/javascript"></script>
        <script src="/js/swfobject2.js" type="text/javascript"></script>
        <script src="/js/jquery.uploadify.v2.1.4.min.js?rev=53" type="text/javascript"></script>
        <script src="/js/jquery.autoellipsis-1.0.3.min.js?rev=53" type="text/javascript"></script>
        <script src="/js/common.js?rev=53" type="text/javascript"></script>
        <meta name="nid" content="262" />


     

<meta property="og:title" content="Home" />

     <meta property="og:image" content="http://www.crytek.com/assets/crytek-logo.png" />

      <meta property="og:description" content="" />

      <meta property="og:url" content="http://www.crytek.com/" />

    

      <link rel="image_src" href="http://www.crytek.com/assets/crytek-logo.png" />
      <meta property="og:type" content="website" />

        <!--[if IE]>
        <style type="text/css" media="screen">
        div.desktop div.column h2 {
            font-family: Arial;
            font-size: 16px !important;
        }
        </style>
        <![endif]-->
    </head>
    <body>
    <div class="header">
            <div class="centred">
                <div class="logo"></div>
                <div class="navbar">
                    <ul>
                        <li>
        <!--a href="/admin">Login</a-->
                        </li>
                    </ul>
                </div>
                <div class="searchbar">

                    <form id="searchForm" action="/search/" autocomplete="off" method="POST">
                        <div class="smart-search">
                            <div class="pointer"><div><!-- --></div></div>
                            <div class="results">

                            </div>
                            <div class="footer">
                                Show all results
                            </div>
                        </div>
                        <fieldset>
                            <input type="hidden" name="op" value="Search"  x-webkit-speech />
                            <input type="hidden" class="blog" value="blog" name="type[blog]" />
                            <input type="hidden" class="page" value="page" name="type[page]" />
                            <button type="submit"><!-- --></button>
                            <input  maxlength="255" name="keys" value="" />
                        </fieldset>

                     </form>

                </div>
            </div>
        </div>
    <style type="text/css">
        div.gface-in-menu {
            width: 68px;
            height: 18px;
            position: absolute;
            right: 30px;
            top: 12px;
            outline-style: none;
        }
        div.gface-in-menu img {
            border: 0;
        }
    </style>
    <div class="mainmenu">
            <div class="centred">
                <ul>
                    <li class="inactive">

  <a href="/home">Home</a>
  
                    </li>
                    <li class="inactive">

  <a href="/news">News</a>
  
                    </li>
                    <li class="inactive">

  <a href="/games">Games</a>
  
                    </li>
                    <li class="inactive">

  <a target="_blank" href="http://www.cryengine.com">CRYENGINE</a>
  
                    </li>
                    <li class="inactive">

  <a href="/press">Press</a>
  
                    </li>
                    <li class="inactive">

  <a href="/career">Career</a>
  
                    </li>
                    <li class="inactive">

  <a href="/company">Company</a>
  
                    </li>
                    <li class="inactive">

  <a href="/career/studios/overview">Studios</a>
  
                    </li>
                    <li class="inactive">

  <a target="_blank" href="https://shop.spreadshirt.de/crytek">Merchandise</a>
  
                    </li>
                    <li class="inactive">

  <a href="/contact">Contact</a>
  
                    </li>
                </ul>
            </div>
        </div>
<style type="text/css">
    div.slider {
        height: 320px;
        margin: 0 auto;
        position: relative;
        width: 100%;
        background-repeat: no-repeat;
        background-position: center center;
    }
    div.slider div.slide {
        width: 100%;
        height: 100%;
        visibility: hidden;
        position: absolute;
        overflow: hidden;
        background-repeat: no-repeat;
        background-position: center center;
    }
    div.slide div.slide-hover {
       width: 100%;
       height: 100%;
    }
    div.slide div.slide-hover > a {
       width: 100%;
       height: 100%;
       cursor: pointer;
       background: url(/assets/slideshow/hover.png) no-repeat center center;
       display: none;
    }
    div.slide div.slide-hover:hover > a {
       display: block;
    }

    div.slide > img {
        visibility: hidden;
    }
    div.slide > a.link {
        display: block;
        position: absolute;
        cursor: pointer;
        outline-style: none;
        text-indent: 100%;
        white-space: nowrap;
        overflow: hidden;
        left: 50%;
    }

    div.slide > a.link.visit-gface {
       margin-left: 210px;
       bottom: 50px;
       width: 266px;
       height: 40px;
    }

    div.slide > a.link.visit-mycryis {
       margin-left: 210px;
       bottom: 12px;
       width: 266px;
       height: 40px;
    }
    div.slide > a.link.preorder {
       margin-left: 210px;
       bottom: 54px;
       width: 266px;
       height: 40px;
    }
    div.slide > a.link.visit-fibble {
      margin-left: 210px;
      bottom: 18px;
      width: 266px;
      height: 40px;
    }
    div.slide > a.link.buy-fibble {
        bottom: 127px;
        height: 65px;
        margin-left: 271px;
        width: 188px;
    }
    div.slide > a.link.amazon-fibble {
        bottom: 57px;
        height: 65px;
        margin-left: 271px;
        width: 188px;
    }
    div.slide > a.link.preorder-ryse {
      bottom: 56px;
      height: 44px;
      margin-left: 292px;
      width: 171px;
    }
    div.slide > a.link.steam-ryse {
      bottom: 40px;
      height: 65px;
      margin-left: 39px;
      width: 210px;
    }



		div.slide > a.link.preorder-collectables {
			bottom: 50px;
			height: 60px;
			margin-left: 220px;
			width: 220px;
    }
		div.slide > a.link.preorder-cryengine {
			bottom: 45px;
			height: 82px;
			margin-left: 400px;
			width: 83px;
    }
    div.slide > a.link.steam-cryengine {
      bottom: 69px;
      height: 65px;
      margin-left: 140px;
      width: 210px;
    }



    div.slide > a.link.apply-hunt {
      bottom: 45px;
      height: 70px;
      margin-left: 250px;
      width: 240px;
    }

    div.slide > a.link.steam-robinson {
      margin-left: 198px;
       width: 270px;
       bottom: 212px;
       height: 82px;
    }

    div.slide > a.link.occulus-robinson {
      margin-left: 198px;
       width: 270px;
       bottom: 140px;
       height: 66px;
    }
    
    div.slide > a.link.apply-aof {
      margin-left: 198px;
       width: 270px;
       bottom: 52px;
       height: 82px;
    }
    
    div.slide > a.visit-e3-facebook {
     bottom: 52px;
     height: 41px;
     margin-left: 348px;
     width: 43px;
    }
    div.slide > a.visit-e3-twitter {
       bottom: 52px;
     height: 41px;
     margin-left: 392px;
     width: 122px;
    }


    div.slide > a.link.visit-warface {
       margin-left: 198px;
       bottom: 77px;
       width: 270px;
       height: 51px;
    }
    div.slide > a.link.visit-gface {
       margin-left: 277px;
       bottom: 31px;
       width: 197px;
       height: 40px;
    }
    div.progress-bar {
        display: none;
        z-index: 3;
    }
    :root div.progress-bar {
        display: block;
        position: absolute;
        bottom: 0px;
        width: 980px;
        left: 50%;
        margin-left: -490px;
        overflow: hidden;
    }
    :root div.progress-bar > div {
        -moz-transform: translateX(-100%);
        -webkit-transform: translateX(-100%);
        -o-transform: translateX(-100%);
        -ms-transform: translateX(-100%);
        transform: translateX(-100%);
        height: 2px;
        width: 980px;
        background: #fff;
        opacity: 0.5;
    }
    :root div.progress-bar.run > div {
        -moz-animation-name: SlideProgress;
        -moz-animation-duration: 7000ms;
        -moz-animation-timing-function: ease-in-out;
        -webkit-animation-name: SlideProgress;
        -webkit-animation-duration: 7000ms;
        -webkit-animation-timing-function: ease-in-out;
        -o-animation-name: SlideProgress;
        -o-animation-duration: 7000ms;
        -o-animation-timing-function: ease-in-out;
        -ms-animation-name: SlideProgress;
        -ms-animation-duration: 7000ms;
        -ms-animation-timing-function: ease-in-out;
        animation-name: SlideProgress;
        animation-duration: 7000ms;
        animation-timing-function: ease-in-out;
    }
    @-moz-keyframes SlideProgress {
        0% { -moz-transform: translateX(-100%); }
        100% {-moz-transform: translateX(0);   }
    }
    @-webkit-keyframes SlideProgress {
        0% { -webkit-transform: translateX(-100%); }
        100% {-webkit-transform: translateX(0);   }
    }
    @-o-keyframes SlideProgress {
        0% { -o-transform: translateX(-100%); }
        100% {-o-transform: translateX(0);   }
    }
    @-ms-keyframes SlideProgress {
        0% { -ms-transform: translateX(-100%); }
        100% {-ms-transform: translateX(0);   }
    }
    @keyframes SlideProgress {
        0% { transform: translateX(-100%); }
        100% { transform: translateX(0);   }
    }

    div.nav-bar {
        position: absolute;
        bottom: 8px;
        width: 400px;
        left: 50%;
        margin-left: -200px;
        text-align: center;
        z-index: 4;
    }
    div.nav-bar a {
        font-family: Arial;
        font-size: 22px;
        color: #AAA;
        width: 14px;
        display: inline-block;
        border: 0;
        margin: 0 1px;
        padding: 0;
        background: 0;
        cursor: pointer;
        opacity: 0.5;
    }
    div.nav-bar a:hover {
        opacity: 1;
    }
    div.nav-bar a.active {
        color: #fff;
    }

    div.preloader .centred {
        margin-left: auto;
        margin-right: auto;
        position: relative;
        width: 980px;
        height: 320px;
        color: white;
    }
    .is-invisible {
      position: absolute;
      visibility: hidden;
    }


    .ir {
      background-color: transparent;
      border: 0;
      overflow: hidden;
      /* IE 6/7 fallback */
      *text-indent: -9999px;
    }
    .ir:before {
      content: "";
      display: block;
      width: 0;
      height: 150%;
    }

</style>
<div class="preloader">

<img src="/assets/black-loader.gif" class="is-invisible"  rel="prefetch" />
<div class="teaser slider">

  <div class="slide" data-href="http://www.huntshowdown.com/" data-target="_blank">
      <img src="/assets/slideshow/Slide_2018_Hunt.jpg?v4" />
      <a class="link apply-hunt" target="_blank" href="http://store.steampowered.com/app/594650/Hunt_Showdown/"></a>
  </div>
  
	<div class="slide" data-href="http://www.robinsonthegame.com" data-target="_blank">
		  <img src="/assets/slideshow/Slide_2017_Robinson_V2.jpg?v1" />
		   <a class="link steam-robinson" target="_blank" href="http://store.steampowered.com/app/579820/"></a>
			<a class="link occulus-robinson" target="_blank" href="http://www.oculus.com/experiences/rift/1162702973806457/"></a>
		  <a class="link apply-aof" target="_blank" href="https://www.playstation.com/games/robinson-the-journey-ps4/"></a>
	</div>
 
  <div class="slide" data-href="http://www.theclimbgame.com" data-target="_blank">
      <img src="/assets/slideshow/Slide_2016_Climb.jpg?v1" />
      <a class="link apply-aof" target="_blank" href="https://www.oculus.com/experiences/rift/866068943510454/"></a>
  </div>
    
   <div class="slide" data-href="http://crytek.com/news/crytek-unveils-all-new-cryengine-v-and-community-centered--pay-what-you-want--model" data-target="_blank">
      <img src="/assets/slideshow/Slide_2016_CE.jpg" />
      <a class="link apply-aof" target="_blank" href="https://www.cryengine.com/"></a>
  </div>


  <div class="slide" data-href="https://wf.my.com/en/" data-target="_blank">
      <img src="/assets/slideshow/Slide_2016_Warface.jpg" />
      <a class="link visit-warface" target="_blank" href="https://wf.my.com/en/"></a>
      <a class="link visit-gface" target="_blank" href="http://www.gface.com"></a>
  </div>

  <div class="slide" data-href="/games/ryse/overview">
      <img src="/assets/slideshow/ryse-v4.jpg" />
      <a class="link steam-ryse" target="_blank" href="http://store.steampowered.com/app/302510/"></a>
      <a class="link preorder-ryse" target="_blank" href="https://store.xbox.com/xbox-one/games/Ryse/02670f2e-1054-42c2-b16e-2dcf67d2c147"></a>
  </div>   
    
  <div class="slide" data-href="https://shop.spreadshirt.de/crytek" data-target="_blank">
      <img src="/assets/slideshow/Slide_2017_Crytek_Shop_b.jpg" />
      <a class="link apply-aof" target="_blank" href="https://shop.spreadshirt.de/crytek"></a>
  </div>




    <div class="progress-bar">
        <div></div>
    </div>
    <div class="nav-bar"><!-- --></div>
</div>

</div>
<script type="text/javascript">
(function($){
    var SLIDE_HOVER_TPL = '<div class="slide-hover"><a></a></div>',
        BUTTON_TPL = '<a>●</a>',
        TRANSITION_DURATION = 500,
        TRANSITION_DELAY = 7000,
        Slider = function() {
            var _node = { buttons : []},
            _origIndex = 0,
            _index = 0,
            _interval,
            _getSlide = function(index) {
                return $(_node.slides[index]);
            },
            _handler = {
                slideTransitionEnd : function() {
                    if (_origIndex !== _index) {
                        _getSlide(_origIndex).hide();
                    }
                    _origIndex = _index;
                    _node.progressBar.addClass('run');
                },
                prepareSlide: function() {
                    var img = $(this).find('> img');
                    $(this)
                        .css({
                            'background-image': 'url(' + img.attr('src') + ')',
                            'visibility' : 'visible',
                            'display' : 'none'
                        })
                        .attr('data-src', img.attr('src'));

                    img.remove();
                    $(SLIDE_HOVER_TPL)
                      .appendTo( $(this) )
                      .find( 'a' )
                      .attr( 'href', $(this).attr('data-href') )
                      .attr( 'target', $(this).attr('data-target') || "_self" );
                }
            },
            _clearLoop = function() {
                _interval = window.clearInterval(_interval);
            },
            _runLoop = function() {
                _interval = window.setInterval(function(){
                    _index ++;
                    if (_index >= _node.slides.length) {
                        _index = 0;
                    }
                    _runTransition(_index);
                }, TRANSITION_DELAY);
            },
            _initButtons = function(index) {
                $.each(_node.buttons, function() {
                    $(this).removeClass('active');
                });
                _node.buttons[index].addClass('active');
            },
            _runTransition = function(index) {
                    _node.progressBar.removeClass('run');
                    _getSlide(_origIndex).css('z-index', 1);
                    _initButtons(index);
                    _getSlide(index).css('z-index', 2).fadeIn(TRANSITION_DURATION, _handler.slideTransitionEnd);
            };
            return {
                init: function() {
                    this.renderUI();
                },
                renderButtons: function() {
                    _node.slides.each(function(inx) {
                        _node.buttons[inx] = $(BUTTON_TPL).appendTo(_node.navBar);
                        _node.buttons[inx].attr('data-index', inx);
                    });
                },
                syncButtons: function() {
                    $.each(_node.buttons, function() {
                        $(this).bind('click', function(e){
                            e.preventDefault();
                            var index = parseInt($(this).attr('data-index'));
                            _node.slides.hide();
                            _getSlide(_index).show();
                            _clearLoop();
                            _index = index;
                            _runTransition(index);
                            _runLoop();
                        })
                    });
                },
                renderUI: function() {
                    _node.boundingBox = $('body div.preloader');
                    _node.slides = _node.boundingBox.find('.slide');
                    _node.slideHover = _node.boundingBox.find('.slide-hover');
                    _node.progressBar = _node.boundingBox.find('.progress-bar');
                    _node.navBar = _node.boundingBox.find('.nav-bar');
                    _node.slides.each(_handler.prepareSlide);
                    this.renderButtons();
                    this.syncButtons();
                    _runTransition(_index);
                    _runLoop();
                }
            };
        };
    $(document).ready(function(){
        var slider = new Slider();
        slider.init();
    });
}(jQuery));
</script>


        <div class="desktop">
            <div class="centred">
                <div class="body">
                                        <div class="grid three-col">
                        <div class="column">
                            <div class="teaser-image">
                                                                <a href="/news/hunt-showdown-now-available-in-simplified-chinese-and-russian-more-languages-on-the-way">
                                    <img src="http://www.crytek.com/sites/default/files/front_teasers/newspicTeaser-pressrelease-2018-Localization.jpg" width="300"  height="200" alt="Hunt: Showdown Now Available in Simplified Chinese and Russian, More Languages on the Way" title="Hunt: Showdown Now Available in Simplified Chinese and Russian, More Languages on the Way" />                                </a>
                                                            </div>
                            <div class="news">
                                <h2><a href="/news/hunt-showdown-now-available-in-simplified-chinese-and-russian-more-languages-on-the-way">
                                        Hunt: Showdown Now Available in Simplified Chinese and Russian                                </a></h2>
                                <p>
                                    March 16, 2018 - Today Crytek added Simplified Chinese and Russian to their competitive multiplayer FPS bounty hunting game, Hunt: Showdown. Players who already own the game will get the new options via today’s localization patch. Language settings can be changed by navigating to game properties in the Steam library, and selecting a language there before launching the game.  <a href="/news/hunt-showdown-now-available-in-simplified-chinese-and-russian-more-languages-on-the-way" class="more">more</a>
                                </p>
                            </div>
                        </div>
                        <div class="column margined">
                            <div class="teaser-image">
                                                                <a href="/news/crytek-announces-new-leadership-appointment">
                                    <img src="http://www.crytek.com/sites/default/files/front_teasers/newspicTeaser_pressrelease_2018_FebAnnouncement.jpg" width="300"  height="200" alt="Crytek Announces New Leadership Appointment" title="Crytek Announces New Leadership Appointment" />                                </a>
                                                            </div>
                            <div class="news">
                                <h2><a href="/news/crytek-announces-new-leadership-appointment">
                                        Crytek Announces New Leadership Appointment                                </a></h2>
                                <p>
                                    February 28, 2018 - Frankfurt-based independent game developer, publisher, and technology developer Crytek is proud to announce the appointment of Avni Yerli and Faruk Yerli as joint CEOs. The change in leadership follows the successful launch of the company’s much-anticipated bounty hunting game, Hunt: Showdown, last week.  <a href="/news/crytek-announces-new-leadership-appointment" class="more">more</a>
                                </p>
                            </div>
                        </div>
                        <div class="column margined">
                            <div class="teaser-image">
                                                                <a href="/news/crytek-launch-hunt-showdown-early-access">
                                    <img src="http://www.crytek.com/sites/default/files/front_teasers/newspicTeaser_pressrelease_2018_HuntEarlyAccess.jpg" width="300"  height="200" alt="Crytek Launch Hunt: Showdown Early Access" title="Crytek Launch Hunt: Showdown Early Access" />                                </a>
                                                            </div>
                            <div class="news">
                                <h2><a href="/news/crytek-launch-hunt-showdown-early-access">
                                        Crytek Launch Hunt: Showdown Early Access                                </a></h2>
                                <p>
                                    February 22, 2018 - The wait is over: Crytek have announced that Hunt: Showdown is now available via Steam Early Access, priced at 29.99 EUR/USD and 25.99 GBP. Hunt: Showdown is a competitive multiplayer bounty hunting game that combines PvP with PvE elements in a handcrafted sandbox environment. <a href="/news/crytek-launch-hunt-showdown-early-access" class="more">more</a>
                                </p>
                            </div>
                        </div>
                        <div class="clear-both"><!-- --></div>
                        <div class="column">
                            <div class="teaser-image">
                                                                <a href="/news/crytek-announce-date-for-hunt-showdown-closed-alpha">
                                    <img src="http://www.crytek.com/sites/default/files/front_teasers/newspicTeaser_pressrelease_2018_HuntClosedAlpha.jpg" width="300"  height="200" alt="Crytek Announce Date for Hunt: Showdown Closed Alpha" title="Crytek Announce Date for Hunt: Showdown Closed Alpha" />                                </a>
                                                            </div>
                            <div class="news">
                                <h2><a href="/news/crytek-announce-date-for-hunt-showdown-closed-alpha">
                                        Crytek Announce Date for Hunt: Showdown Closed Alpha                                </a></h2>
                                <p>
                                    January 18, 2018 - Starting on January 31st, a select group of PC gamers will be able to play Hunt: Showdown regularly as part of the game’s Closed Alpha testing phase, via Steam. During Closed Alpha, the Hunt team will be testing gameplay, balancing, and backend functionality, as well as collecting feedback from the community.  <a href="/news/crytek-announce-date-for-hunt-showdown-closed-alpha" class="more">more</a>
                                </p>
                            </div>
                        </div>
                        <div class="column margined">
                            <div class="teaser-image">
                                                                <a href="/news/crycash-provides-early-access-to-plink-alpha-to-all-token-sale-contributors">
                                    <img src="http://www.crytek.com/sites/default/files/front_teasers/teaser_template_PlinkAlpha.jpg" width="300"  height="200" alt="CRYCASH Provides Early Access To Plink Alpha To All Token Sale Contributors" title="CRYCASH Provides Early Access To Plink Alpha To All Token Sale Contributors" />                                </a>
                                                            </div>
                            <div class="news">
                                <h2><a href="/news/crycash-provides-early-access-to-plink-alpha-to-all-token-sale-contributors">
                                        CRYCASH Token Owners Given Early Access To Plink                                </a></h2>
                                <p>
                                    January 15, 2018 - СRYCASH, an independent decentralized ecosystem of products for gamers and developers fueled by its CRC token, provided all token sale contributors with exclusive access to Plink alpha – the revolutionary communication app for gamers allowing them to collaborate in a new efficient way with the help of neural network.  <a href="/news/crycash-provides-early-access-to-plink-alpha-to-all-token-sale-contributors" class="more">more</a>
                                </p>
                            </div>
                        </div>
                        <div class="column margined">
                            <div class="teaser-image">
                                                                <a href="/news/crytek-first-to-partner-in-new-crycash-cryptocurrency-launch">
                                    <img src="http://www.crytek.com/sites/default/files/front_teasers/newsteaser_pressrelease_2017_Dec_CryCash.jpg" width="300"  height="200" alt="Crytek First to Partner in New CRYCASH Cryptocurrency Launch" title="Crytek First to Partner in New CRYCASH Cryptocurrency Launch" />                                </a>
                                                            </div>
                            <div class="news">
                                <h2><a href="/news/crytek-first-to-partner-in-new-crycash-cryptocurrency-launch">
                                        Crytek First to Partner in New CRYCASH Cryptocurrency Launch                                </a></h2>
                                <p>
                                    December 07, 2017 - Crytek have announced a partnership with CRYCASH, an independent decentralized ecosystem of products for gamers fueled by an all-new, gamer-centric cryptocurrency. CRYCASH will be launching with a token sale from December 12th, 2017 to January 15th, 2018. <a href="/news/crytek-first-to-partner-in-new-crycash-cryptocurrency-launch" class="more">more</a>
                                </p>
                            </div>
                        </div>
                        <div class="clear-both"><!-- --></div>
                        <div class="column">
                            <div class="teaser-image">
                                                                <a href="/news/get-three-crytek-games-on-sale-this-month">
                                    <img src="http://www.crytek.com/sites/default/files/front_teasers/newspic_teaser_Sale3.jpg" width="300"  height="200" alt="Get Three Crytek Games on Sale This Month" title="Get Three Crytek Games on Sale This Month" />                                </a>
                                                            </div>
                            <div class="news">
                                <h2><a href="/news/get-three-crytek-games-on-sale-this-month">
                                        Get Three Crytek Games on Sale This Month                                </a></h2>
                                <p>
                                    November 23, 2017 - Tis the season! What better way to brighten the cold, dark Northern Hemisphere winter (or bring some adventure to the hot Southern Hemisphere summer) with a few new games on sale. The following Crytek games will be on sale in the coming week. <a href="/news/get-three-crytek-games-on-sale-this-month" class="more">more</a>
                                </p>
                            </div>
                        </div>
                        <div class="column margined">
                            <div class="teaser-image">
                                                                <a href="/news/crytek-announce-alpha-testing-phases-for-hunt-showdown">
                                    <img src="http://www.crytek.com/sites/default/files/front_teasers/newsteaser_pressrelease_2017_HUNT.jpg" width="300"  height="200" alt="Crytek Announce Alpha testing phases for Hunt: Showdown" title="Crytek Announce Alpha testing phases for Hunt: Showdown" />                                </a>
                                                            </div>
                            <div class="news">
                                <h2><a href="/news/crytek-announce-alpha-testing-phases-for-hunt-showdown">
                                        Crytek Announce Alpha testing phases for Hunt: Showdown                                </a></h2>
                                <p>
                                    November 09, 2017 - PC players will be able to play Hunt: Showdown during multiple Closed Alpha testing phases this winter, Crytek have revealed today. This news comes just one month after Crytek announced that Hunt will be released on Steam Early Access. <a href="/news/crytek-announce-alpha-testing-phases-for-hunt-showdown" class="more">more</a>
                                </p>
                            </div>
                        </div>
                        <div class="column margined">
                            <div class="teaser-image">
                                                                <a href="/news/crytek-to-debut-live-hunt-showdown-gameplay-during-extra-life-charity-stream">
                                    <img src="http://www.crytek.com/sites/default/files/front_teasers/newsteaser_new_extralife2017.jpg" width="300"  height="200" alt="Crytek to Debut Live Hunt: Showdown Gameplay During Extra Life Charity Stream" title="Crytek to Debut Live Hunt: Showdown Gameplay During Extra Life Charity Stream" />                                </a>
                                                            </div>
                            <div class="news">
                                <h2><a href="/news/crytek-to-debut-live-hunt-showdown-gameplay-during-extra-life-charity-stream">
                                        Crytek to Debut Live Hunt: Showdown Gameplay During Charity Stream                                </a></h2>
                                <p>
                                    November 02, 2017 - This weekend, watch Crytek employees play games for 24-hours during their Extra Life charity stream on Twitch. Every single cent of every single donation will go to the San Jorge Children’s Foundation in Puerto Rico. <a href="/news/crytek-to-debut-live-hunt-showdown-gameplay-during-extra-life-charity-stream" class="more">more</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="centred">
                <div class="bottomline">
                    <div>
                        <strong>Want to know more?</strong> For further information don't hesitate to contact us. We will be happy to provide you with additional info and presentations.                         <a href="/contact">contact us</a>
                    </div>
                </div>
            </div>
        </div>


    <div class="footer">
            <div class="border"><!-- --></div>
            <div class="centred">
                <div class="body">
                    <div class="column">
                        <ul>
                            <li>&copy; 2018 CRYTEK All Rights Reserved</li>
                            <li><a href="/imprint">Imprint</a></li>
                            <li><a href="/legal">Legal</a></li>
                            <li><a href="/privacy">Privacy Policy</a></li>
                            <li><a href="/terms">Terms of Service</a></li>
                            <li><a href="/video-policy">Video Policy</a></li>
														<li><img class="usk" src="/assets/uskjugendschutz90.png" alt="USK Unterhaltungssoftware Selbstkontrolle" /></li>
                        </ul>
                    </div>
                    <div class="column margined">
                        <ul>
                            <li><a class="header" href="/home">Home</a></li>
																<li><a href="/news">News</a>
									</li>
							 
							

																<li><a href="/press">Press</a>
									</li>
							 
							

																<li><a href="/company">Company</a>
									</li>
							 
							

																<li><a href="/career/studios/overview">Studios</a>
									</li>
							 
							

														 <li><a href="https://shop.spreadshirt.de/crytek" target="_blank">Merchandise</a></li>
							

																<li><a href="/">Blog</a>
									</li>
							 
							

																<li><a href="/contact">Contact</a>
									</li>
							 
							

                        </ul>
                    </div>
                    <div class="column margined">
                        <ul>
                            <li><a class="header" href="/games">Games</a></li>



                                                                                    <li><a href="http://www.robinsonthegame.com/"  target="_blank">Robinson: The Journey</a></li>
                                        
						                                                        <li><a href="http://www.theclimbgame.com/"  target="_blank">The Climb</a></li>									
                                                                                        
						                                                        <li><a href="https://www.huntshowdown.com/"  target="_blank">Hunt</a></li>
                                        
						                                                        <li><a href="/games/arenaoffate">Arena of Fate</a></li>                            
                                
						                                                        <li><a href="/games/the-collectables">The Collectables</a></li>                            
                                
						                                                        <li><a href="/games/ryse">Ryse</a></li>                            
                                
						                                                        <li><a href="https://wf.my.com/en"  target="_blank">Warface</a></li>						
                                    
						                                                        <li><a href="/games/crysis3">Crysis 3</a></li>                            
                                
						                                                        <li><a href="/games/fibble">Fibble</a></li>                            
                                
						                                                        <li><a href="/games/crysis1console">Crysis for Consoles</a></li>                            
                                
						                                                        <li><a href="/games/crysis2">Crysis 2</a></li>                            
                                
						                                                        <li><a href="/games/crysis-warhead">Crysis Warhead</a></li>                            
                                
						                                                        <li><a href="/games/crysis">Crysis</a></li>                            
                                
						                                                        <li><a href="/games/far-cry">Far Cry</a></li>                            
                                
						

                        </ul>
                    </div>
                    <div class="column margined">
                        <ul>
                            <li><a class="header" href="/cryengine">CRYENGINE</a></li>
                            <li><a href="/cryengine/cryengine3">CryENGINE<sup>&reg;</sup> 3</a></li>
                            <li><a href="/cryengine/cryengine2">CryENGINE<sup>&reg;</sup> 2</a></li>
                            <li><a href="/cryengine/cryengine1">CryENGINE<sup>&reg;</sup> 1</a></li>
                            <li><a href="/cryengine/presentations">Presentations</a></li>
                        </ul>
                    </div>
                    <div class="column margined">
                        <ul>
                            <li><a class="header" href="/career">Career</a></li>
                            <li><a href="/career/general">General Information</a></li>
                            <li><a href="/career/offers">Current Job offers online</a></li>
                            <li><a href="/career/studios">Learn more about the Studios</a></li>
                        </ul>
                    </div>

                </div>
            </div>
        </div>


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-28262266-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


    

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.6&appId=210257139010316";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

    </body>
</html>