<!DOCTYPE html>
<html lang="en" xmlns:fb="http://www.facebook.com/2008/fbml">
    <head id="h_">
        <meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; minimum-scale=1.0; user-scalable=0;" />
        <meta charset="UTF-8">
        <link rel="icon" href="/favicon.ico" type="image/x-icon" />


                                    <title>TV Theme Music - TelevisionTunes.com</title>

                                    <meta name="description" content="TV Theme music and songs from 31,475 different television shows. Listen to them all in MP3 format.">

                                    <meta name="keywords" content="TV Theme music, tv theme songs, television songs, tv tunes, themes, theme songs, tv shows, tv music, television tunes, televisiontunes, tvsongs, jayzoo, mp3 tv music, theme music">
        <script>

            var isMobile = {
                Android: function () {
                    return navigator.userAgent.match(/Android/i);
                },
                BlackBerry: function () {
                    return navigator.userAgent.match(/BlackBerry/i);
                },
                iOS: function () {
                    return navigator.userAgent.match(/iPhone|iPad|iPod/i);
                },
                Opera: function () {
                    return navigator.userAgent.match(/Opera Mini/i);
                },
                Windows: function () {
                    return navigator.userAgent.match(/IEMobile/i);
                },
                any: function () {
                    return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
                }

            };

        </script>
              
        <script>
            var cb = function () {
                var l = document.createElement('link');
                l.rel = 'stylesheet';
                l.href = '/assets/site/css/global.css';
                var h = document.getElementsByTagName('head')[0];
                h.parentNode.insertBefore(l, h);
            };
            var raf = requestAnimationFrame || mozRequestAnimationFrame ||
                    webkitRequestAnimationFrame || msRequestAnimationFrame;
            if (raf) {
                if (isMobile.iOS() || isMobile.Android()) {

                    var ss = document.createElement("link");
                    ss.type = "text/css";
                    ss.rel = "stylesheet";
                    ss.href = "/assets/site/css/global.css";
                    document.head.appendChild(ss);
                } else {
                    raf(cb);
                }
            } else {
                window.addEventListener('load', cb);
            }
        </script>       
        

    </head>
    <body>
        <!--
                prepare banners for this page
        -->
                        
        <div class="middle-popup" id="middle-popup" style="display: block; position:fixed;z-index:9999;">
                    </div>

        <div id="left-popup" style="position: fixed; width: 120px; height: 600px; overflow: visible; z-index: 9999;">
            
        </div>

        <div id="right-popup" style="position: fixed; right: 245px; width: 120px; height: 600px; overflow: visible; z-index: 9999;">
            
        </div>

        <!-- header -->
        <div id="header">
            

    <div class="row" style="margin-bottom:4px;">
        <nav class="navbar navbar-default" style="margin-top:-8px;background-color:#fdc858;">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header visible-xs">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="/" id="bb1">
                        <div id="aa11" class="col-xs-12 aa11" >
                            <div class="col-xs-3">
                                <img src="/assets/site/images/22.png" id="tv_crome" class="img-responsive televizor"/>
                            </div>
                            <div class="col-xs-8 texte2" id="txx">
                                <h5 class="tv_tun">TelevisionTunes.com</h5>
                                <h5 class="theme_s"style="margin-top:0px;">TV Theme Songs</h5>
                            </div>
                        </div>
                    </a>
                </div>

                                                                                                                                
                                                                                                
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="">
                            <a href="/">Home <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="">
                            <a href="/links.php">Links</a>
                        </li>
                        <li class="">
                            <a href="/search.php">Search</a>
                        </li>
                        <li class="">
                            <a href="/missing-songs.php">Wanted</a>
                        </li>
                        <li class="">
                            <a href="/copyright.php">Legal</a>
                        </li>
                        <li class="">
                            <a href="/contact.php">Contact Us</a>
                        </li>
                    </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>
    </div>


<div class="container">
    <div class="row mt_20" style="margin-bottom:4px;">
        <div class="col-md-12">
                <div class="col-md-6 hidden-xs col-sm-2 ipd">
                    <div class="col-md-5">
                        <img src="/assets/site/images/22.png" class="img-responsive televizor">
                    </div>
                    <div class="col-md-5 col-sm-7 texte2">
                        <h3 class="tv_tun" style="font-weight:bold;"><a href="/">TelevisionTunes.com</a></h3>
                        <h3 class="theme_s"style="margin-top:0px;">TV Theme Songs</h3>
                    </div>   
                </div>


                                                    
                <div class="col-md-3 col-sm-12 col-xs-12  div-search-top">
                    <form class="form-search" action="/search.php" method="get">
                        <fieldset>
                            <input type="search" name="q" id="q" placeholder="Search theme songs" value="" class="form_input_top">
                            <input type="submit" value="" class="submitt">
                        </fieldset>
                    </form>
                </div>


                <div class="col-md-3 col-sm-5 pull-right pull-right-a" style="text-align:right;">
                    <p class="help  hidden-xs">Help keep this site free</p><br/>
                    <a href="/donate.php">
                        <img class="img-responsive header_image hide hidden-xs" src="/assets/site/images/paypal.jpeg"/>

                        <img class="img-responsive visible-xs header_image" src="/assets/site/images/paypal.jpeg"/>
                    </a>
                </div>
        </div>

    </div>

</div>
                            
        </div>

        <div class="container">
            <div class="main_content">
                
    <div>
        
<div class="row text_tv">
    <div class="col-md-12 clearfix">
        <h4 style="color:#7e7e7e !important;float:left;" class="text_browse">Browse our huge archive of 31,475 theme songs.
            If you can't find a theme song, please <a href='/contact.php'>contact me</a>.
           
            <span class="hidden-xs text_web">This website is a library of theme songs.
            I do not own any of these songs and will gladly remove any songs that the owner would like taken down.
            Please send me an email and I will comply right away.</span> 
        </h4>
    </div>
</div>    </div>

    <div>
        
<div style="border-top:0px red solid;" class="row mt_40" id="div_top">
    <div class="col-md-12 col-sm-12 col-xs-12 banner_top">
        <div style="position:relative;">
                                                                                                                                    <div class="hide dsk_banner_right_bottom"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <!-- TV Tunes Leaderboard --> <ins class="adsbygoogle"      style="display:inline-block;width:728px;height:90px"      data-ad-client="ca-pub-7168491151155439"      data-ad-slot="5507439250"></ins> <script> (adsbygoogle = window.adsbygoogle || []).push({}); </script></div>
                    <div class="hide mob_banner_right_bottom"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- TV Tunes Large Mobile -->
<ins class="adsbygoogle"
     style="display:inline-block;width:280px;height:70px"
     data-ad-client="ca-pub-7168491151155439"
     data-ad-slot="6984172450"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
                                    </div>
    </div>                     
</div>    </div>

    <div id="song_letter">
        
    
    <div class="row"></div>   
        <div class="visible-xs">
        <div class="row mt_10">
            <div class="col-md-12 col-sm-12">
                <h5 style="color:#fdc858 !important;font-weight:bold;">
                    BROWSE BY LETTER 
                    <button type="button" class="btn1_letters">+</button>
                </h5>
            </div>

            <div class="collapse_letters hidden">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="btn-toolbar songs" role="toolbar" aria-label="...">
                            <div id="songs_categories">
                                <div class="btn-toolbar songs" role="group">

                                    <table width="100%" style="">
                                        <tr>
                                            <td align="center">
                                                                                                                                                                                                                                                                    
                                                                                                            <button type="button" title="Show songs in category A" class="btn btn_orange btn-category" value="/a-theme-songs.html">A</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category B" class="btn btn_orange btn-category" value="/b-theme-songs.html">B</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category C" class="btn btn_orange btn-category" value="/c-theme-songs.html">C</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category D" class="btn btn_orange btn-category" value="/d-theme-songs.html">D</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category E" class="btn btn_orange btn-category" value="/e-theme-songs.html">E</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category F" class="btn btn_orange btn-category" value="/f-theme-songs.html">F</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category G" class="btn btn_orange btn-category" value="/g-theme-songs.html">G</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category H" class="btn btn_orange btn-category" value="/h-theme-songs.html">H</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category I" class="btn btn_orange btn-category" value="/i-theme-songs.html">I</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category J" class="btn btn_orange btn-category" value="/j-theme-songs.html">J</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category K" class="btn btn_orange btn-category" value="/k-theme-songs.html">K</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category L" class="btn btn_orange btn-category" value="/l-theme-songs.html">L</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category M" class="btn btn_orange btn-category" value="/m-theme-songs.html">M</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category N" class="btn btn_orange btn-category" value="/n-theme-songs.html">N</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category O" class="btn btn_orange btn-category" value="/o-theme-songs.html">O</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category P" class="btn btn_orange btn-category" value="/p-theme-songs.html">P</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category Q" class="btn btn_orange btn-category" value="/q-theme-songs.html">Q</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category R" class="btn btn_orange btn-category" value="/r-theme-songs.html">R</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category S" class="btn btn_orange btn-category" value="/s-theme-songs.html">S</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category T" class="btn btn_orange btn-category" value="/t-theme-songs.html">T</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category U" class="btn btn_orange btn-category" value="/u-theme-songs.html">U</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category V" class="btn btn_orange btn-category" value="/v-theme-songs.html">V</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category W" class="btn btn_orange btn-category" value="/w-theme-songs.html">W</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category X" class="btn btn_orange btn-category" value="/x-theme-songs.html">X</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category Y" class="btn btn_orange btn-category" value="/y-theme-songs.html">Y</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category Z" class="btn btn_orange btn-category" value="/z-theme-songs.html">Z</button>
                                                                                                                                                                                                                                                                                                                        
                                                                                                            <button type="button" title="Show songs in category #" class="btn btn_orange btn-category" value="/numbers-theme-songs.html">#</button>
                                                                                                                                                </td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

<div class="row mt_10 mt_a">
    <div class="col-md-12 col-sm-12 hidden-xs">
        <h5 style="color:#fdc858 !important;font-weight:bold;">
            BROWSE BY LETTER

        </h5>
    </div>
</div>
<div class="row">
    <div class="col-md-12 col-sm-12 hidden-xs">
        <div class="btn-toolbar songs" role="toolbar" aria-label="...">

            <div id="songs_categories">
                <div class="btn-toolbar songs" role="group">

                    <table width="100%" style="">
                        <tr>
                            <td align="center">
                                                                                                                                                                                    
                                                                            <button type="button" title="Show songs in category A" class="btn btn_orange btn-category" value="/a-theme-songs.html">A</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category B" class="btn btn_orange btn-category" value="/b-theme-songs.html">B</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category C" class="btn btn_orange btn-category" value="/c-theme-songs.html">C</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category D" class="btn btn_orange btn-category" value="/d-theme-songs.html">D</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category E" class="btn btn_orange btn-category" value="/e-theme-songs.html">E</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category F" class="btn btn_orange btn-category" value="/f-theme-songs.html">F</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category G" class="btn btn_orange btn-category" value="/g-theme-songs.html">G</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category H" class="btn btn_orange btn-category" value="/h-theme-songs.html">H</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category I" class="btn btn_orange btn-category" value="/i-theme-songs.html">I</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category J" class="btn btn_orange btn-category" value="/j-theme-songs.html">J</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category K" class="btn btn_orange btn-category" value="/k-theme-songs.html">K</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category L" class="btn btn_orange btn-category" value="/l-theme-songs.html">L</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category M" class="btn btn_orange btn-category" value="/m-theme-songs.html">M</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category N" class="btn btn_orange btn-category" value="/n-theme-songs.html">N</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category O" class="btn btn_orange btn-category" value="/o-theme-songs.html">O</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category P" class="btn btn_orange btn-category" value="/p-theme-songs.html">P</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category Q" class="btn btn_orange btn-category" value="/q-theme-songs.html">Q</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category R" class="btn btn_orange btn-category" value="/r-theme-songs.html">R</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category S" class="btn btn_orange btn-category" value="/s-theme-songs.html">S</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category T" class="btn btn_orange btn-category" value="/t-theme-songs.html">T</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category U" class="btn btn_orange btn-category" value="/u-theme-songs.html">U</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category V" class="btn btn_orange btn-category" value="/v-theme-songs.html">V</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category W" class="btn btn_orange btn-category" value="/w-theme-songs.html">W</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category X" class="btn btn_orange btn-category" value="/x-theme-songs.html">X</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category Y" class="btn btn_orange btn-category" value="/y-theme-songs.html">Y</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category Z" class="btn btn_orange btn-category" value="/z-theme-songs.html">Z</button>
                                                                                                                                                                                                                        
                                                                            <button type="button" title="Show songs in category #" class="btn btn_orange btn-category" value="/numbers-theme-songs.html">#</button>
                                                                                                </td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
  

<!-- tags songs -->
<div id="footer_tag">
     
<div class="visible-xs">

    <div class="row mt_10 mt_a">
        <div class="col-md-12 col-sm-12">
            <h5 style="color:#fdc858 !important;font-weight:bold;">
                BROWSE BY TAGS  <button type="button" class="btn2_tags">+</button>
            </h5>
        </div>
    </div>    

    <div class="collapse_tags hidden">
        <div class="row mt_10 mt_a">
            <div class="col-md-12 col-sm-12 tags_row2">
                <div class="btn-toolbar tags " role="toolbar" aria-label="...">
                                            <!-- this is another page -->
                                            
                                                                    <div class="btn-group btn_tag_container hide" role="group" style=""><a href="/?tag=Cartoon" class="left_side btn_tag">Cartoon</a></div>   
                                                                        <div class="btn-group btn_tag_container hide" role="group" style=""><a href="/?tag=Game+Show" class="left_side btn_tag">Game Show</a></div>   
                                                                        <div class="btn-group btn_tag_container hide" role="group" style=""><a href="/?tag=Soap+Opera" class="left_side btn_tag">Soap Opera</a></div>   
                                                                        <div class="btn-group btn_tag_container hide" role="group" style=""><a href="/?tag=Idents" class="left_side btn_tag">Idents</a></div>   
                                                                        <div class="btn-group btn_tag_container hide" role="group" style=""><a href="/?tag=Sports" class="left_side btn_tag">Sports</a></div>   
                                                                        <div class="btn-group btn_tag_container hide" role="group" style=""><a href="/?tag=News" class="left_side btn_tag">News</a></div>   
                                                                        <div class="btn-group btn_tag_container hide" role="group" style=""><a href="/?tag=Most+Popular" class="left_side btn_tag">Most Popular</a></div>   
                                        </div>
            </div>
        </div>
    </div>
</div>  

<div class="row mt_10 mt_a">
    <div class="col-md-12 col-sm-12 hidden-xs">
        <h5 style="color:#fdc858 !important;font-weight:bold;">BROWSE BY TAGS</h5>
    </div>
</div>    

<div class="row mt_10 mt_a">
    <div class="col-md-12 col-sm-12 hidden-xs tags_row2">
        <div class="btn-toolbar tags" role="toolbar" aria-label="...">
                            <div class="btn-group btn_tag_container hide" role="group" style=""><a href="/?tag=Cartoon" class="left_side btn_tag">Cartoon</a></div>
                            <div class="btn-group btn_tag_container hide" role="group" style=""><a href="/?tag=Game+Show" class="left_side btn_tag">Game Show</a></div>
                            <div class="btn-group btn_tag_container hide" role="group" style=""><a href="/?tag=Soap+Opera" class="left_side btn_tag">Soap Opera</a></div>
                            <div class="btn-group btn_tag_container hide" role="group" style=""><a href="/?tag=Idents" class="left_side btn_tag">Idents</a></div>
                            <div class="btn-group btn_tag_container hide" role="group" style=""><a href="/?tag=Sports" class="left_side btn_tag">Sports</a></div>
                            <div class="btn-group btn_tag_container hide" role="group" style=""><a href="/?tag=News" class="left_side btn_tag">News</a></div>
                            <div class="btn-group btn_tag_container hide" role="group" style=""><a href="/?tag=Most+Popular" class="left_side btn_tag">Most Popular</a></div>
                    </div>
    </div>
</div>

</div>


    </div>

    <div class="row visible-xs">
        <h4><span class="text_web" style="color:#7e7e7e;float:left!important; text-align:left;margin-left:15px;">This website is a library of theme songs.
                I do not own any of these songs and will gladly remove any songs that the owner would like taken down.
                Please send me an email and I will comply right away.</span> </h4>
    </div>    
    <div class="row visible-xs col-xs-11">
        <div class="row mt_40">
    <div class="col-md-4"></div>
    <div class="col-md-4 select_sg">
        <form role="form" class="check_add">
            <div class="form-group">
                <label for="sel1">Check out the latest additions</label>
                <select class="form-control" id="sel_latest_song">
                    <option>Select a song</option>
                                            <option value="/Wheel_Of_Fortune___2017___Full.html">Wheel Of Fortune - 2017 - Full</option>
                                            <option value="/The_Moon_Rays___Requiem_for_a_Gangster.html">The Moon-Rays - Requiem for a Gangster</option>
                                            <option value="/Show_Us_The_Weirdest_Thing_About_Your_Body.html">Show Us The Weirdest Thing About Your Body</option>
                                            <option value="/S_W_A_T____2017.html">S.W.A.T. - 2017</option>
                                            <option value="/Robot_Trains.html">Robot Trains</option>
                                            <option value="/Parks_and_Recreation___Mouse_Rat___5000_Candles_in_the_Wind.html">Parks and Recreation - Mouse Rat - 5000 Candles in the Wind</option>
                                            <option value="/Nearly_Departed.html">Nearly Departed</option>
                                            <option value="/Mysteries_of_Aalfred_Hedgehog.html">Mysteries of Aalfred Hedgehog</option>
                                            <option value="/Muppets_On_Wheels___2005.html">Muppets On Wheels - 2005</option>
                                            <option value="/Mr_Mercedes.html">Mr Mercedes</option>
                                            <option value="/Mr_Mercedes___The_Kinks___A_Well_Respected_Man.html">Mr Mercedes - The Kinks - A Well Respected Man</option>
                                            <option value="/Mr_Mercedes___The_Impressions___Fool_for_You.html">Mr Mercedes - The Impressions - Fool for You</option>
                                            <option value="/Mr_Mercedes___The_Flaming_Lips___Its_Summertime.html">Mr Mercedes - The Flaming Lips - Its Summertime</option>
                                            <option value="/Mr_Mercedes___T_Bone_Burnett___Its_Not_Too_Late.html">Mr Mercedes - T Bone Burnett - Its Not Too Late</option>
                                            <option value="/Mr_Mercedes___Slapshot___Might_Makes_Right.html">Mr Mercedes - Slapshot - Might Makes Right</option>
                                            <option value="/Mr_Mercedes___Rubber_City_Rebels___I_Don_t_Wanna_Be_A_Punk_No_More.html">Mr Mercedes - Rubber City Rebels - I Don&#039;t Wanna Be A Punk No More</option>
                                            <option value="/Mr_Mercedes___Reagan_Youth___Urban_Savages.html">Mr Mercedes - Reagan Youth - Urban Savages</option>
                                            <option value="/Mr_Mercedes___Reagan_Youth___Are_You_Happy.html">Mr Mercedes - Reagan Youth - Are You Happy</option>
                                            <option value="/Mr_Mercedes___Reagan_Youth___Anytown.html">Mr Mercedes - Reagan Youth - Anytown</option>
                                            <option value="/Mr_Mercedes___Ramones___Pet_Sematary.html">Mr Mercedes - Ramones - Pet Sematary</option>
                                    </select>
            </div>
        </form>
    </div>
    <div class="col-md-4"></div>
</div>
    </div>     



    <div class="col-md-4 col-sm-12 hidden-xs padding_left_24 most_24" id="not_collapse">
        <div class="row mt_40">
            <h4>
                                    Most recent theme songs
                            </h4>

            <div id="main" class="list_songs_by_tag">
                                    <div class='new-items span6 no-margin' id='music-player'>

                        <!-- song design -->
                        <div class="jp-audio custom" id="jp_container_1">
                            <div class="jp-type-single">
                                <div class="jp-gui jp-interface">
                                    <ul class="jp-controls left">
                                        <li>
                                            <a href="/Wheel_Of_Fortune___2017___Full.html" class="jp-play" tabindex="1">play</a>
                                        </li>
                                    </ul>
                                    <div class='name'>
                                        <div class="jp-title">
                                            <ul>
                                                <li><a href="/Wheel_Of_Fortune___2017___Full.html"> Wheel Of Fortune - 2017 - Full </a></li>
                                            </ul>
                                        </div>
                                        <div class="jp-progress">
                                            <div class="jp-seek-bar">
                                                <div class="jp-play-bar"></div>
                                            </div>
                                        </div>
                                        <div class="jp-time-holder">
                                            <div class="jp-current-time"></div>
                                            <div class="jp-duration"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end song design -->
                    </div>
                                    <div class='new-items span6 no-margin' id='music-player'>

                        <!-- song design -->
                        <div class="jp-audio custom" id="jp_container_1">
                            <div class="jp-type-single">
                                <div class="jp-gui jp-interface">
                                    <ul class="jp-controls left">
                                        <li>
                                            <a href="/The_Moon_Rays___Requiem_for_a_Gangster.html" class="jp-play" tabindex="1">play</a>
                                        </li>
                                    </ul>
                                    <div class='name'>
                                        <div class="jp-title">
                                            <ul>
                                                <li><a href="/The_Moon_Rays___Requiem_for_a_Gangster.html"> The Moon-Rays - Requiem for a Gangster </a></li>
                                            </ul>
                                        </div>
                                        <div class="jp-progress">
                                            <div class="jp-seek-bar">
                                                <div class="jp-play-bar"></div>
                                            </div>
                                        </div>
                                        <div class="jp-time-holder">
                                            <div class="jp-current-time"></div>
                                            <div class="jp-duration"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end song design -->
                    </div>
                                    <div class='new-items span6 no-margin' id='music-player'>

                        <!-- song design -->
                        <div class="jp-audio custom" id="jp_container_1">
                            <div class="jp-type-single">
                                <div class="jp-gui jp-interface">
                                    <ul class="jp-controls left">
                                        <li>
                                            <a href="/Show_Us_The_Weirdest_Thing_About_Your_Body.html" class="jp-play" tabindex="1">play</a>
                                        </li>
                                    </ul>
                                    <div class='name'>
                                        <div class="jp-title">
                                            <ul>
                                                <li><a href="/Show_Us_The_Weirdest_Thing_About_Your_Body.html"> Show Us The Weirdest Thing About Your Body </a></li>
                                            </ul>
                                        </div>
                                        <div class="jp-progress">
                                            <div class="jp-seek-bar">
                                                <div class="jp-play-bar"></div>
                                            </div>
                                        </div>
                                        <div class="jp-time-holder">
                                            <div class="jp-current-time"></div>
                                            <div class="jp-duration"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end song design -->
                    </div>
                                    <div class='new-items span6 no-margin' id='music-player'>

                        <!-- song design -->
                        <div class="jp-audio custom" id="jp_container_1">
                            <div class="jp-type-single">
                                <div class="jp-gui jp-interface">
                                    <ul class="jp-controls left">
                                        <li>
                                            <a href="/S_W_A_T____2017.html" class="jp-play" tabindex="1">play</a>
                                        </li>
                                    </ul>
                                    <div class='name'>
                                        <div class="jp-title">
                                            <ul>
                                                <li><a href="/S_W_A_T____2017.html"> S.W.A.T. - 2017 </a></li>
                                            </ul>
                                        </div>
                                        <div class="jp-progress">
                                            <div class="jp-seek-bar">
                                                <div class="jp-play-bar"></div>
                                            </div>
                                        </div>
                                        <div class="jp-time-holder">
                                            <div class="jp-current-time"></div>
                                            <div class="jp-duration"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end song design -->
                    </div>
                                    <div class='new-items span6 no-margin' id='music-player'>

                        <!-- song design -->
                        <div class="jp-audio custom" id="jp_container_1">
                            <div class="jp-type-single">
                                <div class="jp-gui jp-interface">
                                    <ul class="jp-controls left">
                                        <li>
                                            <a href="/Robot_Trains.html" class="jp-play" tabindex="1">play</a>
                                        </li>
                                    </ul>
                                    <div class='name'>
                                        <div class="jp-title">
                                            <ul>
                                                <li><a href="/Robot_Trains.html"> Robot Trains </a></li>
                                            </ul>
                                        </div>
                                        <div class="jp-progress">
                                            <div class="jp-seek-bar">
                                                <div class="jp-play-bar"></div>
                                            </div>
                                        </div>
                                        <div class="jp-time-holder">
                                            <div class="jp-current-time"></div>
                                            <div class="jp-duration"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end song design -->
                    </div>
                                    <div class='new-items span6 no-margin' id='music-player'>

                        <!-- song design -->
                        <div class="jp-audio custom" id="jp_container_1">
                            <div class="jp-type-single">
                                <div class="jp-gui jp-interface">
                                    <ul class="jp-controls left">
                                        <li>
                                            <a href="/Parks_and_Recreation___Mouse_Rat___5000_Candles_in_the_Wind.html" class="jp-play" tabindex="1">play</a>
                                        </li>
                                    </ul>
                                    <div class='name'>
                                        <div class="jp-title">
                                            <ul>
                                                <li><a href="/Parks_and_Recreation___Mouse_Rat___5000_Candles_in_the_Wind.html"> Parks and Recreation - Mouse Rat - 5000 Candles in the Wind </a></li>
                                            </ul>
                                        </div>
                                        <div class="jp-progress">
                                            <div class="jp-seek-bar">
                                                <div class="jp-play-bar"></div>
                                            </div>
                                        </div>
                                        <div class="jp-time-holder">
                                            <div class="jp-current-time"></div>
                                            <div class="jp-duration"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end song design -->
                    </div>
                                    <div class='new-items span6 no-margin' id='music-player'>

                        <!-- song design -->
                        <div class="jp-audio custom" id="jp_container_1">
                            <div class="jp-type-single">
                                <div class="jp-gui jp-interface">
                                    <ul class="jp-controls left">
                                        <li>
                                            <a href="/Nearly_Departed.html" class="jp-play" tabindex="1">play</a>
                                        </li>
                                    </ul>
                                    <div class='name'>
                                        <div class="jp-title">
                                            <ul>
                                                <li><a href="/Nearly_Departed.html"> Nearly Departed </a></li>
                                            </ul>
                                        </div>
                                        <div class="jp-progress">
                                            <div class="jp-seek-bar">
                                                <div class="jp-play-bar"></div>
                                            </div>
                                        </div>
                                        <div class="jp-time-holder">
                                            <div class="jp-current-time"></div>
                                            <div class="jp-duration"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end song design -->
                    </div>
                                    <div class='new-items span6 no-margin' id='music-player'>

                        <!-- song design -->
                        <div class="jp-audio custom" id="jp_container_1">
                            <div class="jp-type-single">
                                <div class="jp-gui jp-interface">
                                    <ul class="jp-controls left">
                                        <li>
                                            <a href="/Mysteries_of_Aalfred_Hedgehog.html" class="jp-play" tabindex="1">play</a>
                                        </li>
                                    </ul>
                                    <div class='name'>
                                        <div class="jp-title">
                                            <ul>
                                                <li><a href="/Mysteries_of_Aalfred_Hedgehog.html"> Mysteries of Aalfred Hedgehog </a></li>
                                            </ul>
                                        </div>
                                        <div class="jp-progress">
                                            <div class="jp-seek-bar">
                                                <div class="jp-play-bar"></div>
                                            </div>
                                        </div>
                                        <div class="jp-time-holder">
                                            <div class="jp-current-time"></div>
                                            <div class="jp-duration"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end song design -->
                    </div>
                                    <div class='new-items span6 no-margin' id='music-player'>

                        <!-- song design -->
                        <div class="jp-audio custom" id="jp_container_1">
                            <div class="jp-type-single">
                                <div class="jp-gui jp-interface">
                                    <ul class="jp-controls left">
                                        <li>
                                            <a href="/Muppets_On_Wheels___2005.html" class="jp-play" tabindex="1">play</a>
                                        </li>
                                    </ul>
                                    <div class='name'>
                                        <div class="jp-title">
                                            <ul>
                                                <li><a href="/Muppets_On_Wheels___2005.html"> Muppets On Wheels - 2005 </a></li>
                                            </ul>
                                        </div>
                                        <div class="jp-progress">
                                            <div class="jp-seek-bar">
                                                <div class="jp-play-bar"></div>
                                            </div>
                                        </div>
                                        <div class="jp-time-holder">
                                            <div class="jp-current-time"></div>
                                            <div class="jp-duration"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end song design -->
                    </div>
                                    <div class='new-items span6 no-margin' id='music-player'>

                        <!-- song design -->
                        <div class="jp-audio custom" id="jp_container_1">
                            <div class="jp-type-single">
                                <div class="jp-gui jp-interface">
                                    <ul class="jp-controls left">
                                        <li>
                                            <a href="/Mr_Mercedes.html" class="jp-play" tabindex="1">play</a>
                                        </li>
                                    </ul>
                                    <div class='name'>
                                        <div class="jp-title">
                                            <ul>
                                                <li><a href="/Mr_Mercedes.html"> Mr Mercedes </a></li>
                                            </ul>
                                        </div>
                                        <div class="jp-progress">
                                            <div class="jp-seek-bar">
                                                <div class="jp-play-bar"></div>
                                            </div>
                                        </div>
                                        <div class="jp-time-holder">
                                            <div class="jp-current-time"></div>
                                            <div class="jp-duration"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end song design -->
                    </div>
                                    <div class='new-items span6 no-margin' id='music-player'>

                        <!-- song design -->
                        <div class="jp-audio custom" id="jp_container_1">
                            <div class="jp-type-single">
                                <div class="jp-gui jp-interface">
                                    <ul class="jp-controls left">
                                        <li>
                                            <a href="/Mr_Mercedes___The_Kinks___A_Well_Respected_Man.html" class="jp-play" tabindex="1">play</a>
                                        </li>
                                    </ul>
                                    <div class='name'>
                                        <div class="jp-title">
                                            <ul>
                                                <li><a href="/Mr_Mercedes___The_Kinks___A_Well_Respected_Man.html"> Mr Mercedes - The Kinks - A Well Respected Man </a></li>
                                            </ul>
                                        </div>
                                        <div class="jp-progress">
                                            <div class="jp-seek-bar">
                                                <div class="jp-play-bar"></div>
                                            </div>
                                        </div>
                                        <div class="jp-time-holder">
                                            <div class="jp-current-time"></div>
                                            <div class="jp-duration"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end song design -->
                    </div>
                                    <div class='new-items span6 no-margin' id='music-player'>

                        <!-- song design -->
                        <div class="jp-audio custom" id="jp_container_1">
                            <div class="jp-type-single">
                                <div class="jp-gui jp-interface">
                                    <ul class="jp-controls left">
                                        <li>
                                            <a href="/Mr_Mercedes___The_Impressions___Fool_for_You.html" class="jp-play" tabindex="1">play</a>
                                        </li>
                                    </ul>
                                    <div class='name'>
                                        <div class="jp-title">
                                            <ul>
                                                <li><a href="/Mr_Mercedes___The_Impressions___Fool_for_You.html"> Mr Mercedes - The Impressions - Fool for You </a></li>
                                            </ul>
                                        </div>
                                        <div class="jp-progress">
                                            <div class="jp-seek-bar">
                                                <div class="jp-play-bar"></div>
                                            </div>
                                        </div>
                                        <div class="jp-time-holder">
                                            <div class="jp-current-time"></div>
                                            <div class="jp-duration"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end song design -->
                    </div>
                                    <div class='new-items span6 no-margin' id='music-player'>

                        <!-- song design -->
                        <div class="jp-audio custom" id="jp_container_1">
                            <div class="jp-type-single">
                                <div class="jp-gui jp-interface">
                                    <ul class="jp-controls left">
                                        <li>
                                            <a href="/Mr_Mercedes___The_Flaming_Lips___Its_Summertime.html" class="jp-play" tabindex="1">play</a>
                                        </li>
                                    </ul>
                                    <div class='name'>
                                        <div class="jp-title">
                                            <ul>
                                                <li><a href="/Mr_Mercedes___The_Flaming_Lips___Its_Summertime.html"> Mr Mercedes - The Flaming Lips - Its Summertime </a></li>
                                            </ul>
                                        </div>
                                        <div class="jp-progress">
                                            <div class="jp-seek-bar">
                                                <div class="jp-play-bar"></div>
                                            </div>
                                        </div>
                                        <div class="jp-time-holder">
                                            <div class="jp-current-time"></div>
                                            <div class="jp-duration"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end song design -->
                    </div>
                                    <div class='new-items span6 no-margin' id='music-player'>

                        <!-- song design -->
                        <div class="jp-audio custom" id="jp_container_1">
                            <div class="jp-type-single">
                                <div class="jp-gui jp-interface">
                                    <ul class="jp-controls left">
                                        <li>
                                            <a href="/Mr_Mercedes___T_Bone_Burnett___Its_Not_Too_Late.html" class="jp-play" tabindex="1">play</a>
                                        </li>
                                    </ul>
                                    <div class='name'>
                                        <div class="jp-title">
                                            <ul>
                                                <li><a href="/Mr_Mercedes___T_Bone_Burnett___Its_Not_Too_Late.html"> Mr Mercedes - T Bone Burnett - Its Not Too Late </a></li>
                                            </ul>
                                        </div>
                                        <div class="jp-progress">
                                            <div class="jp-seek-bar">
                                                <div class="jp-play-bar"></div>
                                            </div>
                                        </div>
                                        <div class="jp-time-holder">
                                            <div class="jp-current-time"></div>
                                            <div class="jp-duration"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end song design -->
                    </div>
                                    <div class='new-items span6 no-margin' id='music-player'>

                        <!-- song design -->
                        <div class="jp-audio custom" id="jp_container_1">
                            <div class="jp-type-single">
                                <div class="jp-gui jp-interface">
                                    <ul class="jp-controls left">
                                        <li>
                                            <a href="/Mr_Mercedes___Slapshot___Might_Makes_Right.html" class="jp-play" tabindex="1">play</a>
                                        </li>
                                    </ul>
                                    <div class='name'>
                                        <div class="jp-title">
                                            <ul>
                                                <li><a href="/Mr_Mercedes___Slapshot___Might_Makes_Right.html"> Mr Mercedes - Slapshot - Might Makes Right </a></li>
                                            </ul>
                                        </div>
                                        <div class="jp-progress">
                                            <div class="jp-seek-bar">
                                                <div class="jp-play-bar"></div>
                                            </div>
                                        </div>
                                        <div class="jp-time-holder">
                                            <div class="jp-current-time"></div>
                                            <div class="jp-duration"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end song design -->
                    </div>
                                    <div class='new-items span6 no-margin' id='music-player'>

                        <!-- song design -->
                        <div class="jp-audio custom" id="jp_container_1">
                            <div class="jp-type-single">
                                <div class="jp-gui jp-interface">
                                    <ul class="jp-controls left">
                                        <li>
                                            <a href="/Mr_Mercedes___Rubber_City_Rebels___I_Don_t_Wanna_Be_A_Punk_No_More.html" class="jp-play" tabindex="1">play</a>
                                        </li>
                                    </ul>
                                    <div class='name'>
                                        <div class="jp-title">
                                            <ul>
                                                <li><a href="/Mr_Mercedes___Rubber_City_Rebels___I_Don_t_Wanna_Be_A_Punk_No_More.html"> Mr Mercedes - Rubber City Rebels - I Don&#039;t Wanna Be A Punk No More </a></li>
                                            </ul>
                                        </div>
                                        <div class="jp-progress">
                                            <div class="jp-seek-bar">
                                                <div class="jp-play-bar"></div>
                                            </div>
                                        </div>
                                        <div class="jp-time-holder">
                                            <div class="jp-current-time"></div>
                                            <div class="jp-duration"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end song design -->
                    </div>
                                    <div class='new-items span6 no-margin' id='music-player'>

                        <!-- song design -->
                        <div class="jp-audio custom" id="jp_container_1">
                            <div class="jp-type-single">
                                <div class="jp-gui jp-interface">
                                    <ul class="jp-controls left">
                                        <li>
                                            <a href="/Mr_Mercedes___Reagan_Youth___Urban_Savages.html" class="jp-play" tabindex="1">play</a>
                                        </li>
                                    </ul>
                                    <div class='name'>
                                        <div class="jp-title">
                                            <ul>
                                                <li><a href="/Mr_Mercedes___Reagan_Youth___Urban_Savages.html"> Mr Mercedes - Reagan Youth - Urban Savages </a></li>
                                            </ul>
                                        </div>
                                        <div class="jp-progress">
                                            <div class="jp-seek-bar">
                                                <div class="jp-play-bar"></div>
                                            </div>
                                        </div>
                                        <div class="jp-time-holder">
                                            <div class="jp-current-time"></div>
                                            <div class="jp-duration"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end song design -->
                    </div>
                                    <div class='new-items span6 no-margin' id='music-player'>

                        <!-- song design -->
                        <div class="jp-audio custom" id="jp_container_1">
                            <div class="jp-type-single">
                                <div class="jp-gui jp-interface">
                                    <ul class="jp-controls left">
                                        <li>
                                            <a href="/Mr_Mercedes___Reagan_Youth___Are_You_Happy.html" class="jp-play" tabindex="1">play</a>
                                        </li>
                                    </ul>
                                    <div class='name'>
                                        <div class="jp-title">
                                            <ul>
                                                <li><a href="/Mr_Mercedes___Reagan_Youth___Are_You_Happy.html"> Mr Mercedes - Reagan Youth - Are You Happy </a></li>
                                            </ul>
                                        </div>
                                        <div class="jp-progress">
                                            <div class="jp-seek-bar">
                                                <div class="jp-play-bar"></div>
                                            </div>
                                        </div>
                                        <div class="jp-time-holder">
                                            <div class="jp-current-time"></div>
                                            <div class="jp-duration"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end song design -->
                    </div>
                                    <div class='new-items span6 no-margin' id='music-player'>

                        <!-- song design -->
                        <div class="jp-audio custom" id="jp_container_1">
                            <div class="jp-type-single">
                                <div class="jp-gui jp-interface">
                                    <ul class="jp-controls left">
                                        <li>
                                            <a href="/Mr_Mercedes___Reagan_Youth___Anytown.html" class="jp-play" tabindex="1">play</a>
                                        </li>
                                    </ul>
                                    <div class='name'>
                                        <div class="jp-title">
                                            <ul>
                                                <li><a href="/Mr_Mercedes___Reagan_Youth___Anytown.html"> Mr Mercedes - Reagan Youth - Anytown </a></li>
                                            </ul>
                                        </div>
                                        <div class="jp-progress">
                                            <div class="jp-seek-bar">
                                                <div class="jp-play-bar"></div>
                                            </div>
                                        </div>
                                        <div class="jp-time-holder">
                                            <div class="jp-current-time"></div>
                                            <div class="jp-duration"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end song design -->
                    </div>
                                    <div class='new-items span6 no-margin' id='music-player'>

                        <!-- song design -->
                        <div class="jp-audio custom" id="jp_container_1">
                            <div class="jp-type-single">
                                <div class="jp-gui jp-interface">
                                    <ul class="jp-controls left">
                                        <li>
                                            <a href="/Mr_Mercedes___Ramones___Pet_Sematary.html" class="jp-play" tabindex="1">play</a>
                                        </li>
                                    </ul>
                                    <div class='name'>
                                        <div class="jp-title">
                                            <ul>
                                                <li><a href="/Mr_Mercedes___Ramones___Pet_Sematary.html"> Mr Mercedes - Ramones - Pet Sematary </a></li>
                                            </ul>
                                        </div>
                                        <div class="jp-progress">
                                            <div class="jp-seek-bar">
                                                <div class="jp-play-bar"></div>
                                            </div>
                                        </div>
                                        <div class="jp-time-holder">
                                            <div class="jp-current-time"></div>
                                            <div class="jp-duration"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end song design -->
                    </div>
                
            </div>
        </div>                        

    </div>

    <!-- right content for index -->  
    <div id="right_content">
        <div class="col-md-8 col-sm-8 col-xs-12">
    <div class='row mt_40'>
        <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="col-md-6 col-sm-12 col-xs-12 mt_40 margin_ads">  
                                                                                                                                                                                <div class="hide dsk_banner_right_top"><!-- TV Tunes Large SkyScraper --> <ins class="adsbygoogle"      style="display:inline-block;width:300px;height:600px"      data-ad-client="ca-pub-7168491151155439"      data-ad-slot="4030706057"></ins> <script> (adsbygoogle = window.adsbygoogle || []).push({}); </script></div>
                            <div class="hide mob_banner_right_top"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- TV Tunes Large Mobile -->
<ins class="adsbygoogle"
     style="display:inline-block;width:280px;height:80px"
     data-ad-client="ca-pub-7168491151155439"
     data-ad-slot="6984172450"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
                                                        </div>
                        <div class="col-md-6 col-sm-12 col-xs-12">
                 <div class="songs_r"> 
                    <div class="row h4_more">
                        <h4>My Other Sites</h4>
                    </div>
                    <div class="row mt_20 margin_left">
                        <div class="col-md-3 col-sm-2 col-xs-4">
                            <a href="http://gamethemesongs.com/" target="_blank"><p class="song1_before"></p></a>
                        </div>
                        <a href="http://gamethemesongs.com/" target="_blank" class="a_href">
                            <div class="col-md-9 col-sm-10 col-xs-7 songs_index">
                                <p class="title_song"><h4>Game Theme Songs</h4></p>
                                <p class="content_song">For video game music and songs.</p>
                            </div>
                        </a>
                    </div>
                    <div class="row  mt_20 margin_left">
                        <div class="col-md-3 col-sm-2 col-xs-4">
                            <a href="http://holysmokesbatman.com/" target="_blank"><p class="song2_before"></p></a>
                        </div>
                        <a href="http://holysmokesbatman.com/" target="_blank" class="a_href">
                            <div class="col-md-9 col-sm-10 col-xs-7 before_song2 songs_index">
                                <p class="title_song"><h4></h4></p>
                                <p class="content_song">Hillarious sound clip from 
                                    <a href="http://holysmokesbatman.com/" target="_blank" class="a_href" style="color:#337ab7;">Batman
                                        </a>
                                    and 
                                   <a href="http://imtroymcclure.com/" target="_blank" class="a_href" style="color:#337ab7;">Troy McClure
                                   </a>
                                </p>
                            </div>
                        </a>
                    </div>

                    <div class="row  mt_20 margin_left">
                        <div class="col-md-3 col-sm-2 col-xs-4">
                            <a href="http://footballfightmusic.com/" target="_blank"><p class="song3_before"></p></a>
                        </div>
                        <a href="http://footballfightmusic.com/" target="_blank" class="a_href">
                            <div class="col-md-9 col-sm-10 col-xs-7 before_song3 songs_index">
                                <p class="title_song"><h4>Football Music</h4></p>
                                <p class="content_song">Football songs from the NCAA and NFL.</p>
                            </div>
                        </a>
                    </div>
                    <div class="row  mt_20 margin_left">
                        <div class="col-md-3 col-sm-2 col-xs-4">
                            <a href="http://tvadsongs.com/" target="_blank"><p class="song4_before"></p></a>
                        </div>
                        <a href="http://tvadsongs.com/" target="_blank" class="a_href">
                            <div class="col-md-9 col-sm-10 col-xs-7 before_song4 songs_index">
                                <p class="title_song"><h4>Tv Ad Songs</h4></p>
                                <p class="content_song">For TV commercials with great songs.</p>
                            </div>
                        </a>
                    </div>

                    <div class="row  mt_20 margin_left">
                        <div class="col-md-3 col-sm-2 col-xs-8 col-sm-4 col-xs-4">
                            <a href="http://spookysoundtrack.com/" target="_blank"><p class="song5_before"></p></a>
                        </div>
                        <a href="http://spookysoundtrack.com/" target="_blank" class="a_href">
                            <div class="col-md-9 col-sm-10 col-xs-7 before_song5 songs_index">
                                <p class="title_song"><h4>Halloween Songs</h4></p>
                                <p class="content_song">Lots and lots of scary songs and sound effects.</p>
                            </div>
                        </a>
                    </div>
                    <div class="row  mt_20 margin_left"  style="margin-bottom:40px;">
                        <div class="col-md-3 col-sm-2 col-xs-4">
                            <a href="http://fcsongs.com/" target="_blank"><p class="song6_before"></p></a>
                        </div>
                        <a href="http://fcsongs.com/" target="_blank" class="a_href">
                            <div class="col-md-9 col-sm-10 col-xs-7 before_song6 songs_index">
                                <p class="title_song"><h4>FC Songs</h4></p>
                                <p class="content_song">For footbal club songs from around the world.</p>
                            </div>
                        </a>
                    </div>
                </div>
            </div>         
        </div>
    </div>
</div>
       
    </div>
    <div class="row">
        <div class="col-xs-12">
            <sub style="text-align: justify">
                If you're looking for the best online casino and slot games then look no further then to <a href="https://www.glimmercasino.com/" target="_blank">Glimmer Casino.</a>
            </sub>
        </div>
    </div>
            </div>
        </div>

        <div id="footer">
            <div class="container">
    <div class="row">
        <div class="col-md-12">
            <div class="row">
                <div class="col-md-5 col-sm-5 col-xs-6">
                    <ul class="list-inline">
                        <li><a href="/">&copy;2006-2015 TelevisionTunes.com</a></li>
                        <li><a href="http://jayzoo.com/" target="_blank">A Jayzoo.com Site</a></li>
                    </ul>
                    Proudly supported by <a href="http://webdil.io" target="_blank">webdil.io</a>
                </div>

                <div class="col-md-7 col-sm-7 col-xs-6" style="text-align: right;">
                    <ul class="list-inline">
                        <li class="active"><a href="/">Home</a></li>
                        <li><a href="/links.php">Links</a></li>
                        <li><a href="/search.php">Search</a></li>
                        <li><a href="/missing-songs.php">Wanted</a></li>
                        <li><a href="/copyright.php">Legal</a></li>
                        <li><a href="/contact.php">Contact Us</a></li>
                        <li><a href="/rss.php">RSS Feed</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
        </div>

                <script type="text/javascript" src="/assets/site/js/global.js"></script>
        <script type="text/javascript">
            $(document).ready(function () {
                var song_name = $("#song_name").val();

                $("#jquery_jplayer_2").jPlayer({
                    ready: function () {
                        $(this).jPlayer("setMedia", {
                            mp3: song_name
                        }).jPlayer("play");
                    },
                    cssSelectorAncestor: "#jp_container_2",
                    swfPath: "assets/site/jplayer",
                    supplied: "mp3",
                    useStateClassSkin: true,
                    autoBlur: false,
                    smoothPlayBar: true,
                    keyEnabled: true,
                    autoplay: true,
                    wmode: "window",
                    remainingDuration: true,
                    toggleDuration: true,
                    solution: "html,flash",
                    errorAlerts: true, 
                });
            });
        </script>
        
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-253337-2', 'auto');
            ga('send', 'pageview');

        </script>
        <script>
            $('html,body').animate({scrollTop: 0}, 0);
        </script>
        
        <div id="modal-popup" class="modal">
            <div class="modal-dialog">
                <div class="text-right"><a href="#" class="modal-close"><i class="fa fa-close"></i></a></div>
                <div class="modal-content ui segment dimmable dimmed">

                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->
        <div id="dimmer" class="ui dimmer page visible"></div>

        <div class="visible-xs">
            <div style="bottom:0px !important;right:15px;position:fixed;">
                            </div>
        </div>
    </body>
</html>