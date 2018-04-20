<!DOCTYPE html>
<html lang="en-US" xml:lang="en-US" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="UTF-8">
<title>eRevollution Free Online Multiplayer Strategy Game</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="title" content="eRevollution Free Online Multiplayer Strategy Game - Online Social Strategy Game" />
<meta name="description" content="Multiplayer strategy game that allows users to run the economy, conquer other nations, become a politician and rule a country,or liberate your country and start a resistance war." />
<meta name="keywords" content="strategy games,multiplayer games,online strategy games,free online multiplayer strategy game,gold,money,coin,free to play,game,multiplayer game,social game,mmog, eRevollution" />
<meta name="generator" content="Powered by eRevollution."/>
<meta name="robots" content="index, follow" />
<meta name="language" content="en" />
<meta name="author" content="eRevollution" />
<meta name="publisher" content="eRevollution" />
<meta name="copyright" content="eRevollution" />
<meta name="page-type" content="browser game, browsergame" />
<meta name="page-topic" content="browser game, strategy game, online game" />
<meta name="audience" content="all" />
<meta name="expires" content="never" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta itemprop="name" content="eRevollution | Online Social Strategy Game" />
<meta itemprop="description" content="Multiplayer strategy game that allows users to run the economy, conquer other nations, become a politician and rule a country,or liberate your country and start a resistance war." />
<meta itemprop="image" content="/public/img/logo.png" />
<meta property="og:title" content="eRevollution Free Online Multiplayer Strategy Game" />
<meta property="og:site_name" content="eRevollution" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.erevollution.com" />
<meta property="og:image" content="/public/images/logo.png" />
<meta property="og:description" content="Multiplayer strategy game that allows users to run the economy, conquer other nations, become a politician and rule a country,or liberate your country and start a resistance war." />
<meta property="og:determiner" content="the" />
<meta property="og:locale" content="en_GB" />
<meta property="fb:app_id" content="133565423687770" />
<meta property="twitter:site" content="@eRevgame" />

<script type="text/javascript" src="/public/js/jquery-1.11.2.min.js"></script>

<link rel="stylesheet" type="text/css" href="/public/css/bootstrap/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="/public/css/libs/font-awesome.css" />
<link rel="stylesheet" type="text/css" href="/public/css/compiled/game1.css" />
<link rel="stylesheet" type="text/css" href="/public/css/app.css" />

<link type="image/x-icon" href="/public/img/favicon.png" rel="shortcut icon" />

<link href='//fonts.googleapis.com/css?family=Open+Sans:400,600,700,300' rel='stylesheet' type='text/css'>

<!--[if lt IE 9]>
    <script src="/public/js/html5shiv.js"></script>
    <script src="/public/js/respond.min.js"></script>
<![endif]-->

</head>
<body class="theme-whbl pace-done boxed-layout">
<link rel="stylesheet" type="text/css" href="/public/css/social.css" />
<link rel="stylesheet" type="text/css" href="/public/css/libs/magnific-popup.css" />

<div id="theme-wrapper" class="vs595">
    <video id="bgvid" preload="none" poster="/public/img/bg_video.jpg">
        <source src="/public/img/video.webm" type="video/webm">
        <source src="/public/img/video.mp4" type="video/mp4">
    </video>
    <script type="text/javascript">
    if($(window).width() > 768){
        $("#bgvid")[0].autoplay = true;
        $("#bgvid")[0].loop = true;
        $("#bgvid")[0].load();
    }
    </script>
    
    <div class="row">            
        <div class="col-xs-12">
            <a href="https://www.erevollution.com/en/index"><img src="/public/img/logo.png" alt="eRevollution" style="height: 100px;margin-left: 14px;" /></a>
            <div class="vs596">
                <div class="vs596-1">
                    <span class="vs596-4"> Day 804</span>
                    <span class="vs596-4"><i class="fa fa-calendar-o"></i> Mar 24 </span>
                    <span class="vs596-4"><i class="fa fa-clock-o"></i> <span id="game-time">01:18</span></span>
                    <script type="text/javascript">
                    var serverdate = new Date('March 24, 2018 01:18:11');
                    function padlength(what){
                        var output = (what.toString().length==1)? "0"+what : what;
                        return output;
                    }
                    function displaytime(){
                        serverdate.setSeconds(serverdate.getSeconds()+60);
                        var timestring=""+padlength(serverdate.getHours())+":"+padlength(serverdate.getMinutes())+"";
                        document.getElementById("game-time").innerHTML=" "+timestring;
                    }
                    window.onload=function(){
                        setInterval("displaytime()", 60000);
                    }
                    </script>
                    <a class="dropdown-toggle vs596-2" href="#" data-toggle="dropdown" style="color:#fff;"><i class="fa fa-cog"></i> <b class="caret"></b></a>
                    <ul class="dropdown-menu dropdown-menu-right" style="min-width: 200px;">
                        <li class="vs596-3">
                            <form role="form" action="https://www.erevollution.com/en/login" enctype="multipart/form-data" method="post">
                                <div class="input-group vs203">
                                    <span class="input-group-addon vs204"><i class="fa fa-user"></i></span>
                                    <input class="form-control vs205" name="email" type="text" placeholder="Email" style="border-width: 2px;">
                                </div>
                                <div class="input-group vs203">
                                    <span class="input-group-addon vs204"><i class="fa fa-key"></i></span>
                                    <input class="form-control vs205" name="password" type="password" placeholder="Password">
                                </div>
                                <div class="input-group vs203">
                                    <div class="checkbox-nice">
                                        <input id="remember-me" name="remember" type="checkbox" checked="checked" style="display:none;" />
                                        <label for="remember-me">Remember me</label>
                                    </div>
                                </div>
                                <div class="input-group col-xs-12">
                                    <button class="btn btn-info col-xs-12" type="submit">Login</button>
                                </div>
                                <div class="input-group col-xs-12 text-center">
                                    <span class="help-block">- or -</span>
                                </div>
                                <div class="input-group col-xs-12">
                                    <a class="btn btn-default btn-bordered col-xs-12" href="https://www.erevollution.com/en/register/1">Register</a>
                                </div>
                            </form>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    
    <div class="row">
        <div class="col-md-3 col-lg-3">
            <div class="vs596-14">
                                <h4 class="vs596-15-1 vs596-15">Player statistics</h4>
                <p class="vs596-15-2"><strong>Active citizens:</strong> <span class="pull-right bold">74,857</span></p>
                <p class="vs596-15-2"><strong>New citizens today:</strong> <span class="pull-right bold">0</span></p>
                <p class="vs596-15-2"><strong>Average citizen level:</strong> <span class="pull-right bold">27</span></p>
                <p class="vs596-15-2"><strong>Online now:</strong> <span class="pull-right bold">163</span></p>
            </div>
            <div class="vs596-5">
                <h4 class="vs596-15-1 vs596-15-3">News</h4>
                <div class="vs596-6">
                    <span class="vs596-7">Welcome to eRevollution!</span><br>
                    <span class="vs596-8" style="display:none;">17.08.2017</span>
                    <div class="vs596-9">
                        eRevollution is a multiplayer strategy game that allows users to run the economy, conquer other nations, become a politician and rule a country, or liberate your country and start a resistance war.<br>
                        <span style="display: block;">For more information feel free to follow us on <a class="vs596-11" href="https://www.facebook.com/eRevollution" target="_blank">Facebook</a> , <a class="vs596-11" href="https://twitter.com/eRevgame" target="_blank">Twitter</a> , <a class="vs596-11" href="https://www.youtube.com/channel/UCn_fOhTEJs2fzHLFRA8TAXg" target="_blank">Youtube</a> .<br></span>
                        Your sincerely, eRevollution team.<br>
                    </div>
                    <span class="vs596-7"><a class="vs596-11" href="https://www.erevollution.com/en/article/2626">...more information</a></span>
                </div>
                                <div class="vs596-10" style="display: block;"></div>
                <div class="vs596-6" style="display: block;">
                    <span class="vs596-7">Maintenance</span>
                    <span class="vs596-8">1.4.2018. 00:00</span>
                    <div class="vs596-9">We will be performing the scheduled maintenance work (approx. 20 min).</div>
                </div>
                <div class="vs596-10" style="display: block;"></div>
                <div class="vs596-6" style="display: block;">
                    <span class="vs596-7">Maintenance</span>
                    <span class="vs596-8">11.4.2018. 00:00</span>
                    <div class="vs596-9">We will be performing the scheduled maintenance work (approx. 20 min).</div>
                </div>
                <div class="vs596-10" style="display: block;"></div>
                <div class="vs596-6" style="display: block;">
                    <span class="vs596-7">Maintenance</span>
                    <span class="vs596-8">21.4.2018. 00:00</span>
                    <div class="vs596-9">We will be performing the scheduled maintenance work (approx. 20 min).</div>
                </div>
            </div>
            <div class="vs596-5 vs596-12" style="overflow: hidden;">
                <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FeRevollution%2F&tabs=timeline&width=248&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=630196243780270" width="253" height="500" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
            </div>
        </div>
        <div class="col-md-9 col-lg-9">
            <div class="vs596-16 vs596-28">
                <div class="vs596-20">eRevollution - browser-based massive multiplayer online game</div>
                <div class="vs596-9">Game that revolves in a world similar to ours, where each player is a citizen of a certain country and has a role in it. The game heavily revolves around strategy, by combining real world elements like economy, politics, business, journalism and more. Register now to become an upstanding citizen of your e-country and help build a world as you always envisioned it. Lead your nation into wars and alliances, become a business owner, journalist, politician or anything you desire. Fight for your country as a conqueror, defender or resistance fighter and make a name for yourself. Become a legend on the battlefield. Join the fight now!</div>
                <a class="vs596-17" href="https://www.erevollution.com/en/login">Login</a>
                <a class="vs596-18" href="https://www.erevollution.com/en/register/1" style="position: relative;z-index: 100;">Sign up</a>
                <div class="vs597">
                    <div class="vs597-10"></div>
                    <div class="vs597-4">
                        <img id="sliderBG1" src="/public/img/s1.png" alt="" style="display:block;">
                        <img id="sliderBG2" src="/public/img/s1.png" alt="" style="display:none;">
                        <img id="sliderBG3" src="/public/img/s1.png" alt="" style="display:none;">
                        <img id="sliderBG4" src="/public/img/s5.png" alt="" style="display:none;">
                        <img id="sliderBG5" src="/public/img/s5.png" alt="" style="display:none;">
                    </div>
                    <div class="vs597-5">
                        <div id="sliderH" class="vs597-9 vs597-9-1" style="display:block;"></div>
                        <img id="sliderB1" class="vs597-5-1" src="/public/img/ss1.png" alt="">
                        <img id="sliderB2" class="vs597-5-2" src="/public/img/ss2.png" alt="">
                        <img id="sliderB3" class="vs597-5-3" src="/public/img/ss3.png" alt="">
                        <img id="sliderB4" class="vs597-5-4" src="/public/img/ss4.png" alt="">
                        <img id="sliderB5" class="vs597-5-5" src="/public/img/ss5.png" alt="">
                    </div>
                    <div class="vs597-1">
                        <div class="vs597-2">
                            <div id="sliderC1" class="vs597-6" style="display: block;">
                                <table class="table"><thead><tr><th class="vs597-7" colspan="2">Top countries</th></tr></thead><tbody><tr class="vs597-7-1"><td><img src="/public/game/flags/shiny/48/Turkey.png" width="40" height="40" alt="" /> <span class="vs597-7">Turkey</span></td><td class="text-right vs597-7" width="100"><strong>9 141</strong> <i class="fa fa-user"></i></td></tr><tr class="vs597-7-1"><td><img src="/public/game/flags/shiny/48/Georgia.png" width="40" height="40" alt="" /> <span class="vs597-7">Georgia</span></td><td class="text-right vs597-7" width="100"><strong>8 846</strong> <i class="fa fa-user"></i></td></tr><tr class="vs597-7-1"><td><img src="/public/game/flags/shiny/48/Iran.png" width="40" height="40" alt="" /> <span class="vs597-7">Iran</span></td><td class="text-right vs597-7" width="100"><strong>7 625</strong> <i class="fa fa-user"></i></td></tr><tr class="vs597-7-1"><td><img src="/public/game/flags/shiny/48/France.png" width="40" height="40" alt="" /> <span class="vs597-7">France</span></td><td class="text-right vs597-7" width="100"><strong>4 490</strong> <i class="fa fa-user"></i></td></tr><tr class="vs597-7-1"><td><img src="/public/game/flags/shiny/48/Serbia.png" width="40" height="40" alt="" /> <span class="vs597-7">Serbia</span></td><td class="text-right vs597-7" width="100"><strong>4 417</strong> <i class="fa fa-user"></i></td></tr></tbody></table>                            </div>
                            <div id="sliderC2" class="vs597-6" style="display: none;">
                                <table class="table"><thead><tr><th class="vs597-7" colspan="2">Top citizens</th></tr></thead><tbody><tr class="vs597-7-1"><td><a class="vs597-7" href="https://www.erevollution.com/en/profile/534"><img class="vs597-8" src="/public/upload/citizen/534.jpg" width="40" height="40" /> Patton</a></td><td class="text-right vs597-7" width="100"><strong>1 515 174</strong> <i class="fa fa-star-o"></i></td></tr><tr class="vs597-7-1"><td><a class="vs597-7" href="https://www.erevollution.com/en/profile/11218"><img class="vs597-8" src="/public/upload/citizen/11218.jpg" width="40" height="40" /> Ancestral</a></td><td class="text-right vs597-7" width="100"><strong>1 225 927</strong> <i class="fa fa-star-o"></i></td></tr><tr class="vs597-7-1"><td><a class="vs597-7" href="https://www.erevollution.com/en/profile/894"><img class="vs597-8" src="/public/upload/citizen/894.jpg" width="40" height="40" /> AtilaBG</a></td><td class="text-right vs597-7" width="100"><strong>1 176 111</strong> <i class="fa fa-star-o"></i></td></tr><tr class="vs597-7-1"><td><a class="vs597-7" href="https://www.erevollution.com/en/profile/21192"><img class="vs597-8" src="/public/upload/citizen/21192.jpg" width="40" height="40" /> Gezi Park</a></td><td class="text-right vs597-7" width="100"><strong>1 161 157</strong> <i class="fa fa-star-o"></i></td></tr><tr class="vs597-7-1"><td><a class="vs597-7" href="https://www.erevollution.com/en/profile/5159"><img class="vs597-8" src="/public/upload/citizen/5159.jpg" width="40" height="40" /> Mr XYZ</a></td><td class="text-right vs597-7" width="100"><strong>1 146 947</strong> <i class="fa fa-star-o"></i></td></tr></tbody></table>                            </div>
                            <div id="sliderC3" class="vs597-6" style="display: none;">
                                <table class="table"><thead><tr><th class="vs597-7" colspan="2">Top news</th></tr></thead><tbody><tr class="vs597-7-1"><td><a class="list-group-item vs596-34" href="https://www.erevollution.com/en/article/31505"><span class="badge vs596-35">160 <span class="glyphicon glyphicon-thumbs-up"></span></span><span class="vs597-7">Is there future for eRevollution?</span><p class="list-group-item-text vs596-36">Posted 2 days ago by AtilaBG - 41 <span class="glyphicon glyphicon-comment"></span></p></a></td></tr><tr class="vs597-7-1"><td><a class="list-group-item vs596-34" href="https://www.erevollution.com/en/article/31502"><span class="badge vs596-35">27 <span class="glyphicon glyphicon-thumbs-up"></span></span><span class="vs597-7">Non Agression Pact Romania, France, Argentina, Perú - México</span><p class="list-group-item-text vs596-36">Posted 2 days ago by Vortx - 17 <span class="glyphicon glyphicon-comment"></span></p></a></td></tr><tr class="vs597-7-1"><td><a class="list-group-item vs596-34" href="https://www.erevollution.com/en/article/31506"><span class="badge vs596-35">24 <span class="glyphicon glyphicon-thumbs-up"></span></span><span class="vs597-7">AVE PUTIN</span><p class="list-group-item-text vs596-36">Posted 2 days ago by sesebi - 5 <span class="glyphicon glyphicon-comment"></span></p></a></td></tr><tr class="vs597-7-1"><td><a class="list-group-item vs596-34" href="https://www.erevollution.com/en/article/31508"><span class="badge vs596-35">19 <span class="glyphicon glyphicon-thumbs-up"></span></span><span class="vs597-7">A silent article</span><p class="list-group-item-text vs596-36">Posted 2 days ago by XooKaip3 - 9 <span class="glyphicon glyphicon-comment"></span></p></a></td></tr><tr class="vs597-7-1"><td><a class="list-group-item vs596-34" href="https://www.erevollution.com/en/article/31523"><span class="badge vs596-35">17 <span class="glyphicon glyphicon-thumbs-up"></span></span><span class="vs597-7">اقتصاد</span><p class="list-group-item-text vs596-36">Posted 20 hours ago by Nima1260 - 6 <span class="glyphicon glyphicon-comment"></span></p></a></td></tr></tbody></table>                            </div>
                            <div id="sliderC4" class="vs597-6" style="display: none;">
                                <iframe width="100%" height="100%" src="https://www.youtube.com/embed/xb84suTUagM?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
                            </div>
                            <div id="sliderC5" class="vs597-6" style="display: none;">
                                <iframe width="100%" height="100%" src="https://www.youtube.com/embed/xb84suTUagM?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
                            </div>
                        </div>
                        <div class="vs597-3">
                            <a class="sliderA vs597-5-1" href="javascript:;" data-value="1"></a>
                            <a class="sliderA vs597-5-2" href="javascript:;" data-value="2"></a>
                            <a class="sliderA vs597-5-3" href="javascript:;" data-value="3"></a>
                            <a class="sliderA vs597-5-4" href="javascript:;" data-value="4"></a>
                            <a class="sliderA vs597-5-5" href="javascript:;" data-value="5"></a>
                        </div>
                    </div>
                </div>
                <script type="text/javascript">
                jQuery(document).ready(function(){
                jQuery(".sliderA").on("mouseover", function () {
                    var str = $(this).attr('data-value');
                    str = parseInt(str);
                    $("#sliderH").removeAttr('class');
                    $("#sliderH").attr('class', 'vs597-9 vs597-9-'+str+'');
                    jQuery("#sliderBG1").css("display", "none");
                    jQuery("#sliderBG2").css("display", "none");
                    jQuery("#sliderBG3").css("display", "none");
                    jQuery("#sliderBG4").css("display", "none");
                    jQuery("#sliderBG5").css("display", "none");
                    jQuery("#sliderBG"+str+"").css("display", "block");
                    jQuery("#sliderC1").css("display", "none");
                    jQuery("#sliderC2").css("display", "none");
                    jQuery("#sliderC3").css("display", "none");
                    jQuery("#sliderC4").css("display", "none");
                    jQuery("#sliderC5").css("display", "none");
                    jQuery("#sliderC"+str+"").css("display", "block");
                    jQuery("#sliderC"+str+"").attr('class', 'vs597-6 animated fadeIn');
                });
                });
                </script>
            </div>
            
            <div class="vs596-16">
                <div class="vs596-20">Screenshots</div>
                <div id="gallery-photos-lightbox">
                    <ul class="clearfix gallery-photos">
                        <li class="col-md-3 col-sm-3 col-xs-6 vs596-19"><a class="photo-box image-link" href="/public/home/slider/img/1.png" style="background-image: url('/public/home/slider/img/1.png');"></a><span class="thumb-meta-time"><i class="fa fa-file-image-o"></i></span></li>
                        <li class="col-md-3 col-sm-3 col-xs-6 vs596-19"><a class="photo-box image-link" href="/public/home/slider/img/2.png" style="background-image: url('/public/home/slider/img/2.png');"></a><span class="thumb-meta-time"><i class="fa fa-file-image-o"></i></span></li>
                        <li class="col-md-3 col-sm-3 col-xs-6 vs596-19"><a class="photo-box image-link" href="/public/home/slider/img/3.png" style="background-image: url('/public/home/slider/img/3.png');"></a><span class="thumb-meta-time"><i class="fa fa-file-image-o"></i></span></li>
                        <li class="col-md-3 col-sm-3 col-xs-6 vs596-19"><a class="photo-box image-link" href="/public/home/slider/img/4.png" style="background-image: url('/public/home/slider/img/4.png');"></a><span class="thumb-meta-time"><i class="fa fa-file-image-o"></i></span></li>
                        <li class="col-md-3 col-sm-3 col-xs-6 vs596-19"><a class="photo-box image-link" href="/public/home/slider/img/5.png" style="background-image: url('/public/home/slider/img/5.png');"></a><span class="thumb-meta-time"><i class="fa fa-file-image-o"></i></span></li>
                        <li class="col-md-3 col-sm-3 col-xs-6 vs596-19"><a class="photo-box image-link" href="/public/home/slider/img/6.png" style="background-image: url('/public/home/slider/img/6.png');"></a><span class="thumb-meta-time"><i class="fa fa-file-image-o"></i></span></li>
                        <li class="col-md-3 col-sm-3 col-xs-6 vs596-19"><a class="photo-box image-link" href="/public/home/slider/img/7.png" style="background-image: url('/public/home/slider/img/7.png');"></a><span class="thumb-meta-time"><i class="fa fa-file-image-o"></i></span></li>
                        <li class="col-md-3 col-sm-3 col-xs-6 vs596-19"><a class="photo-box image-link" href="/public/home/slider/img/8.png" style="background-image: url('/public/home/slider/img/8.png');"></a><span class="thumb-meta-time"><i class="fa fa-file-image-o"></i></span></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    
    <div class="row">            
        <div class="col-xs-12">
            <footer class="row vs596-27" style="height: auto;line-height: 24px;width: 100%;margin: 0px;">
                <p id="footer-copyright" class="col-xs-12">
                    <a href="http://blog.erevgame.com/" target="_blank">Blog</a> &nbsp; | &nbsp;
                    <a href="http://forum.erevgame.com/index.php?action=forum" target="_blank">Forum</a> &nbsp; | &nbsp;
                    <a href="http://support.erevgame.com/" target="_blank">Support</a> &nbsp; | &nbsp;
                    <a href="http://wiki.erevgame.com/index.php?title=Main_Page" target="_blank">Wiki</a> &nbsp; | &nbsp;
                    <a href="https://www.erevollution.com/en/latest-updates">Latest Updates</a> &nbsp; | &nbsp;
                    <a href="https://www.erevollution.com/en/rules">Rules</a> &nbsp; | &nbsp;
                    <a href="https://www.erevollution.com/en/tos">Terms of Service</a> &nbsp; | &nbsp;
                    <a href="https://www.erevollution.com/en/privacy-policy">Privacy</a> &nbsp; | &nbsp;
                    <a href="mailto:erevollutiongame@gmail.com">Contact</a>
                </p>
                <p id="footer-copyright" class="col-xs-12">
                    Follow us: &nbsp;
                    <a href="https://www.facebook.com/eRevollution" target="_blank"><img src="/public/img/facebook_icon.png" alt=""> Facebook</a> &nbsp;
                    <a href="https://twitter.com/eRevgame" target="_blank"><img src="/public/img/twitter_icon.png" alt=""> Twitter</a> &nbsp;
                    <a href="https://www.youtube.com/channel/UCn_fOhTEJs2fzHLFRA8TAXg" target="_blank"><img src="/public/img/youtube_icon.png" alt=""> Youtube</a> &nbsp;
                    <a href="https://discord.gg/kFkVTW" target="_blank"><img src="/public/img/discord_icon.png" alt=""> Discord</a> &nbsp;
                </p>
                <p id="footer-copyright" class="col-xs-12">Copyright © 2016-2018&nbsp;eRevollution</p>
            </footer>
        </div>
    </div>
    
    <div class="ssk-sticky ssk-right ssk-center ssk-lg">
        <a class="ssk ssk-facebook vs207" href="https://www.facebook.com/eRevollution" target="_blank"></a>
        <a class="ssk ssk-twitter vs207" href="https://twitter.com/eRevgame" target="_blank"></a>
        <a class="ssk ssk-youtube vs207" href="https://www.youtube.com/channel/UCn_fOhTEJs2fzHLFRA8TAXg" target="_blank"></a>
        <a class="ssk ssk-email vs207" href="mailto:erevollutiongame@gmail.com"></a>
    </div>
</div>

<script src="/public/js/bootstrap.js"></script>
<script src="/public/js/app.js"></script>

<script type="text/javascript">
$( document ).ready(function() {
    $(document).on('click', '.dropdown-menu', function(e) {
        if ($(this).hasClass('dropdown-menu')) { e.stopPropagation(); }
    });
});
</script>

<script src="/public/js/jquery.magnific-popup.min.js"></script>
<script>
$(document).ready(function() {
    $('#gallery-photos-lightbox').magnificPopup({
        type: 'image',
        delegate: 'a',
        gallery: {
            enabled: true
        }
    });
});
</script>

</body>
</html>