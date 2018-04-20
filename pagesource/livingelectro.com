


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <title>
Electro Songs / House Music / Trance / Dubstep - On LivingElectro





</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="keywords" content="
Electro Songs, House Music, Trance, Dubstep, Mixtape, Remix, Bootleg, Dance Music, LivingElectro





" />
    <meta name="description" content="
Electro Songs, House Music, Trance, Dubstep, Mixtape, Remix, Bootlog. We have it all! Free Listen, Review, Download Links. Build your own playlist and share it! DJs & Producers come here to learn, get feedback and promote their music to our audience. The best electro music community





" />
    
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.24/jquery-ui.min.js" type="text/javascript"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js" type="text/javascript"></script>
    

<link href="/themes/1.css" rel="stylesheet" type="text/css" />


    <link rel="stylesheet" href="/design/CACHE/css/ad395092d67f.css" type="text/css" />
    
    <script type="text/javascript" src="/design/CACHE/js/2e49c44eb1d9.js"></script>
    
    <link rel="stylesheet" href="/design/css/datepicker.css" type="text/css" />
    <link href="/design/plugin/txtscroll/txtscroll.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/design/plugin/txtscroll/txtscroll.js"></script>
    
    <script type="text/javascript">
        $(document).ready(function() {
            
            $('#divCalendar').datepicker({
            
                showOtherMonths: true,
                selectOtherMonths: true,
                onSelect: function(dateText, inst){
                    window.location = "/archive/" + inst.selectedYear + "/" + (inst.selectedMonth + 1) + "/" + inst.selectedDay + "/";
                }
            });
            $(document).on('mouseover', '.top_song', function(event) {
                $(this).qtip({
                    overwrite: false,
                    content: {
                        text: $(this).parent().next('div.tooltipcontent')
                    },
                    position: {
                        my: 'bottom center',
                        at: 'bottom center',
                        target: 'mouse',
                        adjust: {
                            mouse: false
                        }
                    },
                    show: {
                        ready: true
                    },
                    hide: {
                        fixed: true,
                        delay: 300,
                        effect: function() {
                            $(this).hide('puff', 500);
                        }
                    },
                    events: {
                        /*
                        show: function(event, api){
                            $("div.qtip-content").find("div.ajax_song_text").each(function(){
                                $(this).liScroll({showControls:false});
                            });
                        },
                        */
                        hide: function(event, api){
                            jwplayer(api.elements.target.attr('data-song-id')).pause();
                        }
                    }
                })
            });
            $('div.playa').on('click', function(){
                var this_id = $(this).attr('id');
                jwplayer(this_id).setup({
                    flashplayer: "/design/playerskin/player.swf",
                    skin: "/design/playerskin/nach.zip",
                    file: $(this).attr("rel"),
                    autostart: true,
                    volume: 75,
                    fullscreen: false,
                    showdigits: false,
                    height: 24,
                    width: 175,
                    allowscriptaccess: "always",
                    bgcolor: "#000000",
                    "controlbar.position": "bottom",
                    events:{
                        onPlay: function() {
                            $("object[id^=song]").each(function(index){
                                if($(this).attr('id') != this_id){
                                    jwplayer($(this).attr('id')).stop();
                                }
                            });
                        }
                    }
                });
            });
            $('div.playa2').on('click', function(){
                var this_id = $(this).attr('id');
                jwplayer(this_id).setup({
                    flashplayer: "/design/playerskin/player.swf",
                    skin: "/design/playerskin/nacht2.zip",
                    file: $(this).attr("rel"),
                    autostart: false,
                    volume: 75,
                    fullscreen: false,
                    showdigits: false,
                    height: 24,
                    width: 160,
                    allowscriptaccess: "always",
                    bgcolor: "#000000",
                    "controlbar.position": "bottom",
                    events:{
                        onPlay: function() {
                            $("object[id^=song]").each(function(index){
                                if($(this).attr('id') != this_id){
                                    jwplayer($(this).attr('id')).stop();
                                }
                            });
                        }
                    }
                });
                jwplayer(this_id).play();
            });
            $(".ajax_song_text > .txtscroll").txtscroll({debug: true});
        });
    </script>
    <style type="text/css">
        div.ajax_song_play div[id^=song] {
            background: url("/design/images/nacht2.png") no-repeat center transparent;
            height: 24px;
            width: 160px;
            margin-left: auto;
            margin-right: auto;
        }
        div.song_item div.playerholder {
            background: url("/design/images/player.png") no-repeat center transparent;
            height: 24px;
            width: 175px;
            margin-left: auto;
            margin-right: auto;
        }
    </style>
    

</head>
<body>
<div id="wrapper">

<a href="#" target="_blank" id="wrapper_link"></a>

<div id="all">

<div class="container">
    
    <a href="/ajax/" id="ajax_url" style="display:none"></a>
    <div id="divHeader" class="row">
        <div id="divHeaderLogo" class="span2">
            <a href="/"><img src="/design/images/logo.png" /></a>
        </div>
        <div id="divHeaderRight" class="span10">
            <div class="pull-left">
                <g:plusone annotation="none"></g:plusone>
            </div>
            <div class="pull-right">
            
                <script type="text/javascript">
var ad_idzone = "2057947",
	 ad_width = "728",
	 ad_height = "90";
</script>
<script type="text/javascript" src="https://ads.exoclick.com/ads.js"></script>
<noscript><a href="http://main.exoclick.com/img-click.php?idzone=2057947" target="_blank"><img src="https://syndication.exoclick.com/ads-iframe-display.php?idzone=2057947&output=img&type=728x90" width="728" height="90"></a></noscript>

            
            </div>
        </div>
    </div>
    
    
    <div id="divMenu" class="navbar">
    <div id="divMenuBar" class="navbar-inner">
        <div class="container" style="width: auto">
            <ul class="nav">
                <li class="active"><a href="/">Home</a></li>
                <li><a href="/usersongs/">User submitted</a></li>
                <li><a href="/livechat/">Chat <span class="balloon baGreen">4</span></a></li>
                <li><a href="/forum/">Forum</a></li>
                <li><a href="/blog/">Blog</a></li>
                <li><a href="/radio/">Radio<span class="balloon baPurple">live</span></a></li>
                <li><a href="/submit/">Submit</a></li>
                
                    <li ><a href="/accounts/login/">Sign in</a></li>
                    <li ><a href="/accounts/register/">Register</a></li>
                
            </ul>
            <ul class="nav pull-right">
                
                    
                        <li><a href="/vip/join.html" class="pull-right"><img src="/design/images/becomevipimage.png" style="height:18px" /></a></li>
                    
                
            </ul>
        </div>
    </div>
</div>

    
    
        
    
    
    <div id="divMiddle" class="block">
        <div id="divMiddleList" class="wide_block">
            <div class="section_title navbar">
                <span class="brand" href="#">Featured Tracks</span>
                <ul class="nav pull-right">
                    <li class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">All Genres<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            
                            <li class="active" ><a href="/All/1/">All</a></li>
                            <li class="divider"></li>
                            <li><a href="/Electro/1/">Electro</a></li>
                            <li><a href="/House/1/">House</a></li>
                            <li><a href="/Trance/1/">Trance</a></li>
                            <li><a href="/Dubstep/1/">Dubstep</a></li>
                            <li><a href="/Bass/1/">Bass</a></li>
                            
                        </ul>
                    </li>
                </ul>
            </div>

            <div class="song_pages in_view">
                
                    
            <div class="song_item">
                <div class="song_item_img" title="Foxa &amp; Bazzflow Ft. Jex - Find You (Original Mix)">
                    <a href="/House/140278-find_you_original_mix_3.html" title="by: Foxa &amp; Bazzflow Ft. Jex | download Find You (Original Mix)">
                    <img src="/files/images/s/140278/find-you-original-mix_medium.jpg" alt="Foxa &amp; Bazzflow Ft. Jex - Find You (Original Mix)" rel="Foxa &amp; Bazzflow Ft. Jex Find You (Original Mix)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="Find You (Original Mix)">
                    <a href="/House/140278-find_you_original_mix_3.html" alt="download">Find You (Original Mix)</a><br />
                </div>
                <div class="song_item_artist" data-title="Find You (Original Mix)">
                    <a href="/search/Foxa%20&%20Bazzflow%20Ft.%20Jex/" title="By: Foxa &amp; Bazzflow Ft. Jex">Foxa &amp; Bazzflow Ft. Jex</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="1 likes" data-id="140278" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140278">1</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="140278" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140278">1</strong>
                    <a href="/House/140278-find_you_original_mix_3.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/3headgoose/" title="post by: 3headgoose" style="color:#ff6f00">3headgoose</a>
                </div>
                <div class="song_item_playa">
                    <div id="song140278" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/464718_Foxa__Bazzflow_Ft._Jex_-_Find_You_Original_Mix_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                
                    
            <div class="song_item">
                <div class="song_item_img" title="Popcorn Poppers &amp; Gaab - Time To Get Up (Original Mix)">
                    <a href="/House/140277-time_to_get_up_original_mix.html" title="by: Popcorn Poppers &amp; Gaab | download Time To Get Up (Original Mix)">
                    <img src="/files/images/s/140277/time-to-get-up-original-mix_medium.jpg" alt="Popcorn Poppers &amp; Gaab - Time To Get Up (Original Mix)" rel="Popcorn Poppers &amp; Gaab Time To Get Up (Original Mix)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="Time To Get Up (Original Mix)">
                    <a href="/House/140277-time_to_get_up_original_mix.html" alt="download">Time To Get Up (Original Mix)</a><br />
                </div>
                <div class="song_item_artist" data-title="Time To Get Up (Original Mix)">
                    <a href="/search/Popcorn%20Poppers%20&%20Gaab/" title="By: Popcorn Poppers &amp; Gaab">Popcorn Poppers &amp; Gaab</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="1 likes" data-id="140277" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140277">1</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="140277" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140277">1</strong>
                    <a href="/House/140277-time_to_get_up_original_mix.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/3headgoose/" title="post by: 3headgoose" style="color:#ff6f00">3headgoose</a>
                </div>
                <div class="song_item_playa">
                    <div id="song140277" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/464717_Popcorn_Poppers__Gaab_-_Time_To_Get_Up_Original_Mix_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                
                    
            <div class="song_item">
                <div class="song_item_img" title="Nils Hoffmann - Drift (Ben Bohmer Remix)">
                    <a href="/House/140273-drift_ben_bohmer_remix.html" title="by: Nils Hoffmann | download Drift (Ben Bohmer Remix)">
                    <img src="/files/images/s/140273/drift-ben-bohmer-remix_medium.jpg" alt="Nils Hoffmann - Drift (Ben Bohmer Remix)" rel="Nils Hoffmann Drift (Ben Bohmer Remix)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="Drift (Ben Bohmer Remix)">
                    <a href="/House/140273-drift_ben_bohmer_remix.html" alt="download">Drift (Ben Bohmer Remix)</a><br />
                </div>
                <div class="song_item_artist" data-title="Drift (Ben Bohmer Remix)">
                    <a href="/search/Nils%20Hoffmann/" title="By: Nils Hoffmann">Nils Hoffmann</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="3 likes" data-id="140273" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140273">3</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="140273" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140273">1</strong>
                    <a href="/House/140273-drift_ben_bohmer_remix.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/3headgoose/" title="post by: 3headgoose" style="color:#ff6f00">3headgoose</a>
                </div>
                <div class="song_item_playa">
                    <div id="song140273" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/464615_Nils_Hoffmann_-_Drift_Ben_Bohmer_Remix_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                
                    
            <div class="song_item">
                <div class="song_item_img" title="Nils Hoffmann - Drift (Extended Version)">
                    <a href="/House/140272-drift_extended_version.html" title="by: Nils Hoffmann | download Drift (Extended Version)">
                    <img src="/files/images/s/140272/drift-extended-version_medium.jpg" alt="Nils Hoffmann - Drift (Extended Version)" rel="Nils Hoffmann Drift (Extended Version)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="Drift (Extended Version)">
                    <a href="/House/140272-drift_extended_version.html" alt="download">Drift (Extended Version)</a><br />
                </div>
                <div class="song_item_artist" data-title="Drift (Extended Version)">
                    <a href="/search/Nils%20Hoffmann/" title="By: Nils Hoffmann">Nils Hoffmann</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="2 likes" data-id="140272" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140272">2</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="140272" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140272">1</strong>
                    <a href="/House/140272-drift_extended_version.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/3headgoose/" title="post by: 3headgoose" style="color:#ff6f00">3headgoose</a>
                </div>
                <div class="song_item_playa">
                    <div id="song140272" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/464616_Nils_Hoffmann_-_Drift_Extended_Version_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                
                    
            <div class="song_item">
                <div class="song_item_img" title="Nils Hoffmann - Feathers (Extended Version)">
                    <a href="/House/140271-feathers_extended_version.html" title="by: Nils Hoffmann | download Feathers (Extended Version)">
                    <img src="/files/images/s/140271/feathers-extended-version_medium.jpg" alt="Nils Hoffmann - Feathers (Extended Version)" rel="Nils Hoffmann Feathers (Extended Version)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="Feathers (Extended Version)">
                    <a href="/House/140271-feathers_extended_version.html" alt="download">Feathers (Extended Version)</a><br />
                </div>
                <div class="song_item_artist" data-title="Feathers (Extended Version)">
                    <a href="/search/Nils%20Hoffmann/" title="By: Nils Hoffmann">Nils Hoffmann</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="3 likes" data-id="140271" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140271">3</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="140271" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140271">1</strong>
                    <a href="/House/140271-feathers_extended_version.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/3headgoose/" title="post by: 3headgoose" style="color:#ff6f00">3headgoose</a>
                </div>
                <div class="song_item_playa">
                    <div id="song140271" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/464618_Nils_Hoffmann_-_Feathers_Extended_Version_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                
                    
            <div class="song_item">
                <div class="song_item_img" title="Nils Hoffmann - Feathers (Kalipo Remix)">
                    <a href="/House/140270-feathers_kalipo_remix.html" title="by: Nils Hoffmann | download Feathers (Kalipo Remix)">
                    <img src="/files/images/s/140270/feathers-kalipo-remix_medium.jpg" alt="Nils Hoffmann - Feathers (Kalipo Remix)" rel="Nils Hoffmann Feathers (Kalipo Remix)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="Feathers (Kalipo Remix)">
                    <a href="/House/140270-feathers_kalipo_remix.html" alt="download">Feathers (Kalipo Remix)</a><br />
                </div>
                <div class="song_item_artist" data-title="Feathers (Kalipo Remix)">
                    <a href="/search/Nils%20Hoffmann/" title="By: Nils Hoffmann">Nils Hoffmann</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="3 likes" data-id="140270" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140270">3</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="140270" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140270">1</strong>
                    <a href="/House/140270-feathers_kalipo_remix.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/3headgoose/" title="post by: 3headgoose" style="color:#ff6f00">3headgoose</a>
                </div>
                <div class="song_item_playa">
                    <div id="song140270" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/464619_Nils_Hoffmann_-_Feathers_Kalipo_Remix_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                
                    
            <div class="song_item">
                <div class="song_item_img" title="Nils Hoffmann - Drift (Franz Alice Stern Remix)">
                    <a href="/Bass/140269-drift_franz_alice_stern_remix.html" title="by: Nils Hoffmann | download Drift (Franz Alice Stern Remix)">
                    <img src="/files/images/s/140269/drift-franz-alice-stern-remix_medium.jpg" alt="Nils Hoffmann - Drift (Franz Alice Stern Remix)" rel="Nils Hoffmann Drift (Franz Alice Stern Remix)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="Drift (Franz Alice Stern Remix)">
                    <a href="/Bass/140269-drift_franz_alice_stern_remix.html" alt="download">Drift (Franz Alice Stern Remix)</a><br />
                </div>
                <div class="song_item_artist" data-title="Drift (Franz Alice Stern Remix)">
                    <a href="/search/Nils%20Hoffmann/" title="By: Nils Hoffmann">Nils Hoffmann</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="3 likes" data-id="140269" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140269">3</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="140269" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140269">1</strong>
                    <a href="/Bass/140269-drift_franz_alice_stern_remix.html" class="icon" title="1 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>1</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/3headgoose/" title="post by: 3headgoose" style="color:#ff6f00">3headgoose</a>
                </div>
                <div class="song_item_playa">
                    <div id="song140269" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/464617_Nils_Hoffmann_-_Drift_Franz_Alice_Stern_Remix_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                
                    
            <div class="song_item">
                <div class="song_item_img" title="Qulinez - Highway (Extended Mix)">
                    <a href="/Electro/140268-highway_extended_mix.html" title="by: Qulinez | download Highway (Extended Mix)">
                    <img src="/files/images/s/140268/highway-extended-mix_medium.jpg" alt="Qulinez - Highway (Extended Mix)" rel="Qulinez Highway (Extended Mix)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="Highway (Extended Mix)">
                    <a href="/Electro/140268-highway_extended_mix.html" alt="download">Highway (Extended Mix)</a><br />
                </div>
                <div class="song_item_artist" data-title="Highway (Extended Mix)">
                    <a href="/search/Qulinez/" title="By: Qulinez">Qulinez</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="4 likes" data-id="140268" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140268">4</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="140268" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140268">1</strong>
                    <a href="/Electro/140268-highway_extended_mix.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/3headgoose/" title="post by: 3headgoose" style="color:#ff6f00">3headgoose</a>
                </div>
                <div class="song_item_playa">
                    <div id="song140268" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/464593_Qulinez_-_Highway_Extended_Mix_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                
                    
            <div class="song_item">
                <div class="song_item_img" title="Adri Block - Party Hardy (Original Mix)">
                    <a href="/House/140267-party_hardy_original_mix.html" title="by: Adri Block | download Party Hardy (Original Mix)">
                    <img src="/files/images/s/140267/party-hardy-original-mix_medium.jpg" alt="Adri Block - Party Hardy (Original Mix)" rel="Adri Block Party Hardy (Original Mix)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="Party Hardy (Original Mix)">
                    <a href="/House/140267-party_hardy_original_mix.html" alt="download">Party Hardy (Original Mix)</a><br />
                </div>
                <div class="song_item_artist" data-title="Party Hardy (Original Mix)">
                    <a href="/search/Adri%20Block/" title="By: Adri Block">Adri Block</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="5 likes" data-id="140267" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140267">5</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="2 playlists" data-id="140267" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140267">2</strong>
                    <a href="/House/140267-party_hardy_original_mix.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/3headgoose/" title="post by: 3headgoose" style="color:#ff6f00">3headgoose</a>
                </div>
                <div class="song_item_playa">
                    <div id="song140267" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/464601_Adri_Block_-_Party_Hardy_Original_Mix_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                
                    
            <div class="song_item">
                <div class="song_item_img" title="Adri Block &amp; Chris Marina - Dancin To The Same Sound (Original Mix)">
                    <a href="/House/140266-dancin_to_the_same_sound_original_mix.html" title="by: Adri Block &amp; Chris Marina | download Dancin To The Same Sound (Original Mix)">
                    <img src="/files/images/s/140266/dancin-to-the-same-sound-original-mix_medium.jpg" alt="Adri Block &amp; Chris Marina - Dancin To The Same Sound (Original Mix)" rel="Adri Block &amp; Chris Marina Dancin To The Same Sound (Original Mix)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="Dancin To The Same Sound (Original Mix)">
                    <a href="/House/140266-dancin_to_the_same_sound_original_mix.html" alt="download">Dancin To The Same Sound (Original Mix)</a><br />
                </div>
                <div class="song_item_artist" data-title="Dancin To The Same Sound (Original Mix)">
                    <a href="/search/Adri%20Block%20&%20Chris%20Marina/" title="By: Adri Block &amp; Chris Marina">Adri Block &amp; Chris Marina</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="4 likes" data-id="140266" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140266">4</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="2 playlists" data-id="140266" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140266">2</strong>
                    <a href="/House/140266-dancin_to_the_same_sound_original_mix.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/3headgoose/" title="post by: 3headgoose" style="color:#ff6f00">3headgoose</a>
                </div>
                <div class="song_item_playa">
                    <div id="song140266" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/464592_Adri_Block__Chris_Marina_-_Dancin_To_The_Same_Sound_Original_Mix_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                
                    
            <div class="song_item">
                <div class="song_item_img" title="Adri Block - Let&#39;s Rock (Jackin Club Mix)">
                    <a href="/House/140265-lets_rock_jackin_club_mix.html" title="by: Adri Block | download Let&#39;s Rock (Jackin Club Mix)">
                    <img src="/files/images/s/140265/lets-rock-jackin-club-mix_medium.jpg" alt="Adri Block - Let&#39;s Rock (Jackin Club Mix)" rel="Adri Block Let&#39;s Rock (Jackin Club Mix)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="Let&#39;s Rock (Jackin Club Mix)">
                    <a href="/House/140265-lets_rock_jackin_club_mix.html" alt="download">Let&#39;s Rock (Jackin Club Mix)</a><br />
                </div>
                <div class="song_item_artist" data-title="Let&#39;s Rock (Jackin Club Mix)">
                    <a href="/search/Adri%20Block/" title="By: Adri Block">Adri Block</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="3 likes" data-id="140265" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140265">3</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="140265" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140265">1</strong>
                    <a href="/House/140265-lets_rock_jackin_club_mix.html" class="icon" title="2 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>2</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/3headgoose/" title="post by: 3headgoose" style="color:#ff6f00">3headgoose</a>
                </div>
                <div class="song_item_playa">
                    <div id="song140265" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/464590_Adri_Block_-_Lets_Rock_Jackin_Club_Mix_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                
                    
            <div class="song_item">
                <div class="song_item_img" title="Adri Block - Watcha Gonna Do (Original Mix)">
                    <a href="/House/140264-watcha_gonna_do_original_mix.html" title="by: Adri Block | download Watcha Gonna Do (Original Mix)">
                    <img src="/files/images/s/140264/watcha-gonna-do-original-mix_medium.jpg" alt="Adri Block - Watcha Gonna Do (Original Mix)" rel="Adri Block Watcha Gonna Do (Original Mix)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="Watcha Gonna Do (Original Mix)">
                    <a href="/House/140264-watcha_gonna_do_original_mix.html" alt="download">Watcha Gonna Do (Original Mix)</a><br />
                </div>
                <div class="song_item_artist" data-title="Watcha Gonna Do (Original Mix)">
                    <a href="/search/Adri%20Block/" title="By: Adri Block">Adri Block</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="4 likes" data-id="140264" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140264">4</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="2 playlists" data-id="140264" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140264">2</strong>
                    <a href="/House/140264-watcha_gonna_do_original_mix.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/3headgoose/" title="post by: 3headgoose" style="color:#ff6f00">3headgoose</a>
                </div>
                <div class="song_item_playa">
                    <div id="song140264" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/464591_Adri_Block_-_Watcha_Gonna_Do_Original_Mix_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                
                    
            <div class="song_item">
                <div class="song_item_img" title="Plastik Funk Ft. Mr. V - The Life (Extended Mix)">
                    <a href="/House/140262-the_life_extended_mix.html" title="by: Plastik Funk Ft. Mr. V | download The Life (Extended Mix)">
                    <img src="/files/images/s/140262/the-life-extended-mix_medium.jpg" alt="Plastik Funk Ft. Mr. V - The Life (Extended Mix)" rel="Plastik Funk Ft. Mr. V The Life (Extended Mix)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="The Life (Extended Mix)">
                    <a href="/House/140262-the_life_extended_mix.html" alt="download">The Life (Extended Mix)</a><br />
                </div>
                <div class="song_item_artist" data-title="The Life (Extended Mix)">
                    <a href="/search/Plastik%20Funk%20Ft.%20Mr.%20V/" title="By: Plastik Funk Ft. Mr. V">Plastik Funk Ft. Mr. V</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="4 likes" data-id="140262" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140262">4</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="140262" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140262">1</strong>
                    <a href="/House/140262-the_life_extended_mix.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/3headgoose/" title="post by: 3headgoose" style="color:#ff6f00">3headgoose</a>
                </div>
                <div class="song_item_playa">
                    <div id="song140262" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/464575_Plastik_Funk_Ft._Mr._V_-_The_Life_Extended_Mix_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                
                    
            <div class="song_item">
                <div class="song_item_img" title="Suncatcher, Exolight &amp; Starpicker - The Healer (Extended Mix)">
                    <a href="/Trance/140261-the_healer_extended_mix.html" title="by: Suncatcher, Exolight &amp; Starpicker | download The Healer (Extended Mix)">
                    <img src="/files/images/s/140261/the-healer-extended-mix_medium.jpg" alt="Suncatcher, Exolight &amp; Starpicker - The Healer (Extended Mix)" rel="Suncatcher, Exolight &amp; Starpicker The Healer (Extended Mix)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="The Healer (Extended Mix)">
                    <a href="/Trance/140261-the_healer_extended_mix.html" alt="download">The Healer (Extended Mix)</a><br />
                </div>
                <div class="song_item_artist" data-title="The Healer (Extended Mix)">
                    <a href="/search/Suncatcher,%20Exolight%20&%20Starpicker/" title="By: Suncatcher, Exolight &amp; Starpicker">Suncatcher, Exolight &amp; Starpicker</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="2 likes" data-id="140261" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140261">2</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="140261" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140261">1</strong>
                    <a href="/Trance/140261-the_healer_extended_mix.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/3headgoose/" title="post by: 3headgoose" style="color:#ff6f00">3headgoose</a>
                </div>
                <div class="song_item_playa">
                    <div id="song140261" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/464574_Suncatcher,_Exolight__Starpicker_-_The_Healer_Extended_Mix_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                
                    
            <div class="song_item">
                <div class="song_item_img" title="Suncatcher - Monumental (Extended Mix)">
                    <a href="/Trance/140260-monumental_extended_mix.html" title="by: Suncatcher | download Monumental (Extended Mix)">
                    <img src="/files/images/s/140260/monumental-extended-mix_medium.jpg" alt="Suncatcher - Monumental (Extended Mix)" rel="Suncatcher Monumental (Extended Mix)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="Monumental (Extended Mix)">
                    <a href="/Trance/140260-monumental_extended_mix.html" alt="download">Monumental (Extended Mix)</a><br />
                </div>
                <div class="song_item_artist" data-title="Monumental (Extended Mix)">
                    <a href="/search/Suncatcher/" title="By: Suncatcher">Suncatcher</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="2 likes" data-id="140260" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140260">2</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="140260" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140260">1</strong>
                    <a href="/Trance/140260-monumental_extended_mix.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/3headgoose/" title="post by: 3headgoose" style="color:#ff6f00">3headgoose</a>
                </div>
                <div class="song_item_playa">
                    <div id="song140260" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/464573_Suncatcher_-_Monumental_Extended_Mix_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                
                    
            <div class="song_item">
                <div class="song_item_img" title="Dast - Interstellar (Original Mix)">
                    <a href="/House/140259-interstellar_original_mix_3.html" title="by: Dast | download Interstellar (Original Mix)">
                    <img src="/files/images/s/140259/interstellar-original-mix_medium.jpg" alt="Dast - Interstellar (Original Mix)" rel="Dast Interstellar (Original Mix)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="Interstellar (Original Mix)">
                    <a href="/House/140259-interstellar_original_mix_3.html" alt="download">Interstellar (Original Mix)</a><br />
                </div>
                <div class="song_item_artist" data-title="Interstellar (Original Mix)">
                    <a href="/search/Dast/" title="By: Dast">Dast</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="2 likes" data-id="140259" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140259">2</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="0 playlists" data-id="140259" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140259">0</strong>
                    <a href="/House/140259-interstellar_original_mix_3.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/eduard/" title="post by: Eduard" style="color:#00bfff">Eduard</a>
                </div>
                <div class="song_item_playa">
                    <div id="song140259" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/464572_Dast_-_Interstellar_Original_Mix_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                
                    
            <div class="song_item">
                <div class="song_item_img" title="Ruddaz - enixaM (Extended Mix)">
                    <a href="/Trance/140258-enixam_extended_mix.html" title="by: Ruddaz | download enixaM (Extended Mix)">
                    <img src="/files/images/s/140258/enixam-extended-mix_medium.jpg" alt="Ruddaz - enixaM (Extended Mix)" rel="Ruddaz enixaM (Extended Mix)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="enixaM (Extended Mix)">
                    <a href="/Trance/140258-enixam_extended_mix.html" alt="download">enixaM (Extended Mix)</a><br />
                </div>
                <div class="song_item_artist" data-title="enixaM (Extended Mix)">
                    <a href="/search/Ruddaz/" title="By: Ruddaz">Ruddaz</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="2 likes" data-id="140258" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140258">2</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="140258" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140258">1</strong>
                    <a href="/Trance/140258-enixam_extended_mix.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/3headgoose/" title="post by: 3headgoose" style="color:#ff6f00">3headgoose</a>
                </div>
                <div class="song_item_playa">
                    <div id="song140258" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/464570_Ruddaz_-_enixaM_Extended_Mix_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                
                    
            <div class="song_item">
                <div class="song_item_img" title="Maor Levi Ft. Ashley Tomberlin - Just Listen (Extended Mix)">
                    <a href="/Trance/140257-just_listen_extended_mix.html" title="by: Maor Levi Ft. Ashley Tomberlin | download Just Listen (Extended Mix)">
                    <img src="/files/images/s/140257/just-listen-extended-mix_medium.jpg" alt="Maor Levi Ft. Ashley Tomberlin - Just Listen (Extended Mix)" rel="Maor Levi Ft. Ashley Tomberlin Just Listen (Extended Mix)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="Just Listen (Extended Mix)">
                    <a href="/Trance/140257-just_listen_extended_mix.html" alt="download">Just Listen (Extended Mix)</a><br />
                </div>
                <div class="song_item_artist" data-title="Just Listen (Extended Mix)">
                    <a href="/search/Maor%20Levi%20Ft.%20Ashley%20Tomberlin/" title="By: Maor Levi Ft. Ashley Tomberlin">Maor Levi Ft. Ashley Tomberlin</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="3 likes" data-id="140257" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140257">3</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="2 playlists" data-id="140257" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140257">2</strong>
                    <a href="/Trance/140257-just_listen_extended_mix.html" class="icon" title="1 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>1</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/3headgoose/" title="post by: 3headgoose" style="color:#ff6f00">3headgoose</a>
                </div>
                <div class="song_item_playa">
                    <div id="song140257" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/464565_Maor_Levi_Ft._Ashley_Tomberlin_-_Just_Listen_Extended_Mix_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                
            </div>

            
                <div class="section_title navbar">
                    <div class="container" style="width: auto;">
                        <span class="brand" href="#">Featured Mashups & Bootlegs</span>
                    </div>
                </div>

                <div class="song_pages in_view">
                    
                        
            <div class="song_item">
                <div class="song_item_img" title="David Guetta vs Chris Enzo - David Guetta Sun Goes Down vs Voices in the Night (Ignizer Mashup)">
                    <a href="/Electro/138956-david_guetta_sun_goes_down_vs_voices_in_the_night_ignizer_mashup.html" title="by: David Guetta vs Chris Enzo | download David Guetta Sun Goes Down vs Voices in the Night (Ignizer Mashup)">
                    <img src="/files/images/s/138956/david-guetta-sun-goes-down-vs-voices-in-the-night-ignizer-mashup_medium.jpg" alt="David Guetta vs Chris Enzo - David Guetta Sun Goes Down vs Voices in the Night (Ignizer Mashup)" rel="David Guetta vs Chris Enzo David Guetta Sun Goes Down vs Voices in the Night (Ignizer Mashup)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="David Guetta Sun Goes Down vs Voices in the...">
                    <a href="/Electro/138956-david_guetta_sun_goes_down_vs_voices_in_the_night_ignizer_mashup.html" alt="download">David Guetta Sun Goes Down vs Voices in the...</a><br />
                </div>
                <div class="song_item_artist" data-title="David Guetta Sun Goes Down vs Voices in the...">
                    <a href="/search/David%20Guetta%20vs%20Chris%20Enzo/" title="By: David Guetta vs Chris Enzo">David Guetta vs Chris Enzo</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="2 likes" data-id="138956" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk138956">2</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="0 playlists" data-id="138956" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv138956">0</strong>
                    <a href="/Electro/138956-david_guetta_sun_goes_down_vs_voices_in_the_night_ignizer_mashup.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/djignizer/" title="post by: DjIgnizer" style="color:#fbb117">DjIgnizer</a>
                </div>
                <div class="song_item_playa">
                    <div id="song138956" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/458222_David_Guetta_Sun_Goes_Down_vs_Voices_in_the_Night_Ignizer_Mashup_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                    
                        
            <div class="song_item">
                <div class="song_item_img" title="Blur x Knife Party - Song 2 (Pedro Carrilho mashup)">
                    <a href="/Electro/140184-song_2_pedro_carrilho_mashup.html" title="by: Blur x Knife Party | download Song 2 (Pedro Carrilho mashup)">
                    <img src="/files/images/s/140184/song-2-pedro-carrilho-mashup_medium.jpg" alt="Blur x Knife Party - Song 2 (Pedro Carrilho mashup)" rel="Blur x Knife Party Song 2 (Pedro Carrilho mashup)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="Song 2 (Pedro Carrilho mashup)">
                    <a href="/Electro/140184-song_2_pedro_carrilho_mashup.html" alt="download">Song 2 (Pedro Carrilho mashup)</a><br />
                </div>
                <div class="song_item_artist" data-title="Song 2 (Pedro Carrilho mashup)">
                    <a href="/search/Blur%20x%20Knife%20Party/" title="By: Blur x Knife Party">Blur x Knife Party</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="2 likes" data-id="140184" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140184">2</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="140184" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140184">1</strong>
                    <a href="/Electro/140184-song_2_pedro_carrilho_mashup.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/pedro_carrilho/" title="post by: Pedro Carrilho" style="color:#fbb117">Pedro Carrilho</a>
                </div>
                <div class="song_item_playa">
                    <div id="song140184" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/464355_Blur_x_Knife_Party_-_Song_2_Pedro_Carrilho_mashup_-_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                    
                        
            <div class="song_item">
                <div class="song_item_img" title="Florida - Whistle (SaLvino Miranda Remix)">
                    <a href="/Bass/139942-whistle_salvino_miranda_remix.html" title="by: Florida | download Whistle (SaLvino Miranda Remix)">
                    <img src="/files/images/s/139942/whistle-salvino-miranda-remix_medium.jpg" alt="Florida - Whistle (SaLvino Miranda Remix)" rel="Florida Whistle (SaLvino Miranda Remix)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="Whistle (SaLvino Miranda Remix)">
                    <a href="/Bass/139942-whistle_salvino_miranda_remix.html" alt="download">Whistle (SaLvino Miranda Remix)</a><br />
                </div>
                <div class="song_item_artist" data-title="Whistle (SaLvino Miranda Remix)">
                    <a href="/search/Florida/" title="By: Florida">Florida</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="2 likes" data-id="139942" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk139942">2</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="0 playlists" data-id="139942" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv139942">0</strong>
                    <a href="/Bass/139942-whistle_salvino_miranda_remix.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/sounds_of_india_3/" title="post by: Sounds_Of_India" style="color:#0054ff">Sounds_Of_India</a>
                </div>
                <div class="song_item_playa">
                    <div id="song139942" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/463290_Florida-Whistle_SaLvino_Miranda_Remix_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                    
                        
            <div class="song_item">
                <div class="song_item_img" title="Calvin Harris x Martin Garrix &amp; Jay Hardway - Sweet &amp; Spotless (Funbite Mashup)">
                    <a href="/House/139910-sweet_spotless_funbite_mashup.html" title="by: Calvin Harris x Martin Garrix &amp; Jay Hardway | download Sweet &amp; Spotless (Funbite Mashup)">
                    <img src="/files/images/s/139910/sweet-spotless-funbite-mashup_medium.jpg" alt="Calvin Harris x Martin Garrix &amp; Jay Hardway - Sweet &amp; Spotless (Funbite Mashup)" rel="Calvin Harris x Martin Garrix &amp; Jay Hardway Sweet &amp; Spotless (Funbite Mashup)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="Sweet &amp; Spotless (Funbite Mashup)">
                    <a href="/House/139910-sweet_spotless_funbite_mashup.html" alt="download">Sweet &amp; Spotless (Funbite Mashup)</a><br />
                </div>
                <div class="song_item_artist" data-title="Sweet &amp; Spotless (Funbite Mashup)">
                    <a href="/search/Calvin%20Harris%20x%20Martin%20Garrix%20&%20Jay%20Hardway/" title="By: Calvin Harris x Martin Garrix &amp; Jay Hardway">Calvin Harris x Martin Garrix &amp; Jay Hardway</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="9 likes" data-id="139910" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk139910">9</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="2 playlists" data-id="139910" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv139910">2</strong>
                    <a href="/House/139910-sweet_spotless_funbite_mashup.html" class="icon" title="1 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>1</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/artur_white_2/" title="post by: Artur  White" style="color:#3f92d2">Artur  White</a>
                </div>
                <div class="song_item_playa">
                    <div id="song139910" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/463122_Calvin_Harris_x_Martin_Garrix__Jay_Hardway_-_Sweet__Spotless_Funbite_Mashup_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                    
                        
            <div class="song_item">
                <div class="song_item_img" title="Selena Gomez x Marshmello x Mike Williams - Wolves Melody (Funbite Mashup)">
                    <a href="/House/139911-wolves_melody_funbite_mashup.html" title="by: Selena Gomez x Marshmello x Mike Williams | download Wolves Melody (Funbite Mashup)">
                    <img src="/files/images/s/139911/wolves-melody-funbite-mashup_medium.jpg" alt="Selena Gomez x Marshmello x Mike Williams - Wolves Melody (Funbite Mashup)" rel="Selena Gomez x Marshmello x Mike Williams Wolves Melody (Funbite Mashup)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="Wolves Melody (Funbite Mashup)">
                    <a href="/House/139911-wolves_melody_funbite_mashup.html" alt="download">Wolves Melody (Funbite Mashup)</a><br />
                </div>
                <div class="song_item_artist" data-title="Wolves Melody (Funbite Mashup)">
                    <a href="/search/Selena%20Gomez%20x%20Marshmello%20x%20Mike%20Williams/" title="By: Selena Gomez x Marshmello x Mike Williams">Selena Gomez x Marshmello x Mike Williams</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="6 likes" data-id="139911" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk139911">6</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="139911" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv139911">1</strong>
                    <a href="/House/139911-wolves_melody_funbite_mashup.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/artur_white_2/" title="post by: Artur  White" style="color:#3f92d2">Artur  White</a>
                </div>
                <div class="song_item_playa">
                    <div id="song139911" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/463123_Selena_Gomez_x_Marshmello_x_Mike_Williams_-_Wolves_Melody_Funbite_Mashup_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                    
                        
            <div class="song_item">
                <div class="song_item_img" title="Hardwell x Dirty Ducks &amp; Juicytrax - We Are Equinoxe (Funbite Mashup)">
                    <a href="/House/139912-we_are_equinoxe_funbite_mashup.html" title="by: Hardwell x Dirty Ducks &amp; Juicytrax | download We Are Equinoxe (Funbite Mashup)">
                    <img src="/files/images/s/139912/we-are-equinoxe-funbite-mashup_medium.jpg" alt="Hardwell x Dirty Ducks &amp; Juicytrax - We Are Equinoxe (Funbite Mashup)" rel="Hardwell x Dirty Ducks &amp; Juicytrax We Are Equinoxe (Funbite Mashup)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="We Are Equinoxe (Funbite Mashup)">
                    <a href="/House/139912-we_are_equinoxe_funbite_mashup.html" alt="download">We Are Equinoxe (Funbite Mashup)</a><br />
                </div>
                <div class="song_item_artist" data-title="We Are Equinoxe (Funbite Mashup)">
                    <a href="/search/Hardwell%20x%20Dirty%20Ducks%20&%20Juicytrax/" title="By: Hardwell x Dirty Ducks &amp; Juicytrax">Hardwell x Dirty Ducks &amp; Juicytrax</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="7 likes" data-id="139912" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk139912">7</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="139912" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv139912">1</strong>
                    <a href="/House/139912-we_are_equinoxe_funbite_mashup.html" class="icon" title="1 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>1</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/artur_white_2/" title="post by: Artur  White" style="color:#3f92d2">Artur  White</a>
                </div>
                <div class="song_item_playa">
                    <div id="song139912" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/463124_Hardwell_x_Dirty_Ducks__Juicytrax_-_We_Are_Equinoxe_Funbite_Mashup_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                    
                        
            <div class="song_item">
                <div class="song_item_img" title="Dillon Francis &amp; G-Eazy x Dirty Rush &amp; Gregor Es - Say Brass (Funbite Mashup)">
                    <a href="/House/139913-say_brass_funbite_mashup.html" title="by: Dillon Francis &amp; G-Eazy x Dirty Rush &amp; Gregor Es | download Say Brass (Funbite Mashup)">
                    <img src="/files/images/s/139913/say-brass-funbite-mashup_medium.jpg" alt="Dillon Francis &amp; G-Eazy x Dirty Rush &amp; Gregor Es - Say Brass (Funbite Mashup)" rel="Dillon Francis &amp; G-Eazy x Dirty Rush &amp; Gregor Es Say Brass (Funbite Mashup)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="Say Brass (Funbite Mashup)">
                    <a href="/House/139913-say_brass_funbite_mashup.html" alt="download">Say Brass (Funbite Mashup)</a><br />
                </div>
                <div class="song_item_artist" data-title="Say Brass (Funbite Mashup)">
                    <a href="/search/Dillon%20Francis%20&%20G-Eazy%20x%20Dirty%20Rush%20&%20Gregor%20Es/" title="By: Dillon Francis &amp; G-Eazy x Dirty Rush &amp; Gregor Es">Dillon Francis &amp; G-Eazy x Dirty Rush &amp; Gregor Es</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="8 likes" data-id="139913" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk139913">8</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="2 playlists" data-id="139913" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv139913">2</strong>
                    <a href="/House/139913-say_brass_funbite_mashup.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/artur_white_2/" title="post by: Artur  White" style="color:#3f92d2">Artur  White</a>
                </div>
                <div class="song_item_playa">
                    <div id="song139913" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/463125_Dillon_Francis__G-Eazy_x_Dirty_Rush__Gregor_Es_-_Say_Brass_Funbite_Mashup_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                    
                        
            <div class="song_item">
                <div class="song_item_img" title="Alpharock &amp; Retrovision x Charli XCX - After Rockin&#39; (Funbite Mashup)">
                    <a href="/House/139914-after_rockin_funbite_mashup.html" title="by: Alpharock &amp; Retrovision x Charli XCX | download After Rockin&#39; (Funbite Mashup)">
                    <img src="/files/images/s/139914/after-rockin-funbite-mashup_medium.jpg" alt="Alpharock &amp; Retrovision x Charli XCX - After Rockin&#39; (Funbite Mashup)" rel="Alpharock &amp; Retrovision x Charli XCX After Rockin&#39; (Funbite Mashup)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="After Rockin&#39; (Funbite Mashup)">
                    <a href="/House/139914-after_rockin_funbite_mashup.html" alt="download">After Rockin&#39; (Funbite Mashup)</a><br />
                </div>
                <div class="song_item_artist" data-title="After Rockin&#39; (Funbite Mashup)">
                    <a href="/search/Alpharock%20&%20Retrovision%20x%20Charli%20XCX/" title="By: Alpharock &amp; Retrovision x Charli XCX">Alpharock &amp; Retrovision x Charli XCX</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="10 likes" data-id="139914" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk139914">10</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="3 playlists" data-id="139914" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv139914">3</strong>
                    <a href="/House/139914-after_rockin_funbite_mashup.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/artur_white_2/" title="post by: Artur  White" style="color:#3f92d2">Artur  White</a>
                </div>
                <div class="song_item_playa">
                    <div id="song139914" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/463126_Alpharock__Retrovision_x_Charli_XCX_-_After_Rockin_Funbite_Mashup_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                    
                        
            <div class="song_item">
                <div class="song_item_img" title="Calvin Harris x Jimmy Clash - Under Control (Pedro Carrilho mashup)">
                    <a href="/Electro/139752-under_control_pedro_carrilho_mashup.html" title="by: Calvin Harris x Jimmy Clash | download Under Control (Pedro Carrilho mashup)">
                    <img src="/files/images/s/139752/under-control-pedro-carrilho-mashup_medium.jpg" alt="Calvin Harris x Jimmy Clash - Under Control (Pedro Carrilho mashup)" rel="Calvin Harris x Jimmy Clash Under Control (Pedro Carrilho mashup)" />
                    </a>
                </div>
                <div class="song_item_title" data-title="Under Control (Pedro Carrilho mashup)">
                    <a href="/Electro/139752-under_control_pedro_carrilho_mashup.html" alt="download">Under Control (Pedro Carrilho mashup)</a><br />
                </div>
                <div class="song_item_artist" data-title="Under Control (Pedro Carrilho mashup)">
                    <a href="/search/Calvin%20Harris%20x%20Jimmy%20Clash/" title="By: Calvin Harris x Jimmy Clash">Calvin Harris x Jimmy Clash</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="5 likes" data-id="139752" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk139752">5</strong>
                    <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="139752" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv139752">1</strong>
                    <a href="/Electro/139752-under_control_pedro_carrilho_mashup.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    
                </div>
                <div class="song_item_tag">
                    <a href="/pedro_carrilho/" title="post by: Pedro Carrilho" style="color:#fbb117">Pedro Carrilho</a>
                </div>
                <div class="song_item_playa">
                    <div id="song139752" class="playa playerholder" style="cursor: pointer" rel="http://streams29.tunescoop.com/462559_Calvin_Harris_x_Jimmy_Clash_-_Under_Control_Pedro_Carrilho_mashup_www.livingelectro.com_stream.m4a"> </div>
                </div>
            </div>

                    
                </div>
            


            
            <div class="section_title navbar">
                <div class="container" style="width: auto;">
                    <span class="brand" href="#">Featured Video</span>
                </div>
            </div>
            

            <div class="song_pages in_view">
                
                    
            <div class="song_item">
                <div class="song_item_img">
                    <img src="/files/images/d/158870/cedric-lass-angel-of-mars-extended-mix_medium.jpg" alt="by Cédric Lass - Angel Of Mars (Extended Mix)" ref="Cédric Lass - Angel Of Mars (Extended Mix)" />
                </div>
                <div class="song_item_title" data-title="Cédric Lass - Angel Of Mars (Extended Mix)">
                    <a href="/media/1503/cedric_lass_-_angel_of_mars_extended_mix/" alt="download">Cédric Lass - Angel Of Mars (Extended Mix)</a>
                </div>
                <div class="song_item_tag">
                    <a href="/electricland/" style="color:#fbb117">ElectricLand</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="0 likes" data-id="1503" data-todo='media-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk1503">0</strong>
                    <a href="/media/1503/cedric_lass_-_angel_of_mars_extended_mix/" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    <img src="/design/images/icons/small/fire-pink.png" alt="Plays" /><strong>463</strong>
                </div>
            </div>


                
                    
            <div class="song_item">
                <div class="song_item_img">
                    <img src="/files/images/d/158681/post-malone-rockstar-tyson-x-thelazyone-trap-remix_medium.jpg" alt="by Post Malone - Rockstar (Tyson X &amp; TheLazyOne Trap Remix)" ref="Post Malone - Rockstar (Tyson X &amp; TheLazyOne Trap Remix)" />
                </div>
                <div class="song_item_title" data-title="Post Malone - Rockstar (Tyson X &amp; TheLazyOne...">
                    <a href="/media/1502/post_malone_-_rockstar_tyson_x_thelazyone_trap_remix/" alt="download">Post Malone - Rockstar (Tyson X &amp; TheLazyOne...</a>
                </div>
                <div class="song_item_tag">
                    <a href="/sounds_of_india_3/" style="color:#0054ff">Sounds_Of_India</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="0 likes" data-id="1502" data-todo='media-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk1502">0</strong>
                    <a href="/media/1502/post_malone_-_rockstar_tyson_x_thelazyone_trap_remix/" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    <img src="/design/images/icons/small/fire-pink.png" alt="Plays" /><strong>1323</strong>
                </div>
            </div>


                
                    
            <div class="song_item">
                <div class="song_item_img">
                    <img src="/files/images/d/158582/cedric-lass-my-way-original-mix_medium.jpg" alt="by Cédric Lass - My Way (Original Mix)" ref="Cédric Lass - My Way (Original Mix)" />
                </div>
                <div class="song_item_title" data-title="Cédric Lass - My Way (Original Mix)">
                    <a href="/media/1495/cedric_lass_-_my_way_original_mix/" alt="download">Cédric Lass - My Way (Original Mix)</a>
                </div>
                <div class="song_item_tag">
                    <a href="/electricland/" style="color:#fbb117">ElectricLand</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="0 likes" data-id="1495" data-todo='media-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk1495">0</strong>
                    <a href="/media/1495/cedric_lass_-_my_way_original_mix/" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    <img src="/design/images/icons/small/fire-pink.png" alt="Plays" /><strong>502</strong>
                </div>
            </div>


                
            </div>

            
            <div class="section_title navbar">
                <div class="container" style="width: auto;">
                    <span class="brand" href="#">Mixtapes & Livesets</span>
                </div>
            </div>
            

            <div class="song_pages in_view">
                
                    
            <div class="song_item">
                <div class="song_item_img">
                    <img src="/files/images/d/160412/best-of-february-trance-from-space-with-love_medium.jpg" alt="by Best Of February TRANCE From Space With Love!" ref="Best Of February TRANCE From Space With Love!" />
                </div>
                <div class="song_item_title" data-title="Best Of February TRANCE From Space With Love!">
                    <a href="/media/1521/best_of_february_trance_from_space_with_love/" alt="download">Best Of February TRANCE From Space With Love!</a>
                </div>
                <div class="song_item_tag">
                    <a href="/best_festival_mix/" style="color:#fbb117">Best_Festival_Mix</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="0 likes" data-id="1521" data-todo='media-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk1521">0</strong>
                    <a href="/media/1521/best_of_february_trance_from_space_with_love/" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    <img src="/design/images/icons/small/fire-pink.png" alt="Plays" /><strong>44</strong>
                </div>
            </div>


                
                    
            <div class="song_item">
                <div class="song_item_img">
                    <img src="/files/images/d/160411/best-of-january-trance-from-space-with-love_medium.jpg" alt="by Best Of January TRANCE From Space With Love!" ref="Best Of January TRANCE From Space With Love!" />
                </div>
                <div class="song_item_title" data-title="Best Of January TRANCE From Space With Love!">
                    <a href="/media/1520/best_of_january_trance_from_space_with_love/" alt="download">Best Of January TRANCE From Space With Love!</a>
                </div>
                <div class="song_item_tag">
                    <a href="/best_festival_mix/" style="color:#fbb117">Best_Festival_Mix</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="0 likes" data-id="1520" data-todo='media-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk1520">0</strong>
                    <a href="/media/1520/best_of_january_trance_from_space_with_love/" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    <img src="/design/images/icons/small/fire-pink.png" alt="Plays" /><strong>30</strong>
                </div>
            </div>


                
                    
            <div class="song_item">
                <div class="song_item_img">
                    <img src="/files/images/d/160396/edm-from-space-with-love-430_medium.jpg" alt="by EDM From Space With Love! #430" ref="EDM From Space With Love! #430" />
                </div>
                <div class="song_item_title" data-title="EDM From Space With Love! #430">
                    <a href="/media/1519/edm_from_space_with_love_430/" alt="download">EDM From Space With Love! #430</a>
                </div>
                <div class="song_item_tag">
                    <a href="/best_festival_mix/" style="color:#fbb117">Best_Festival_Mix</a>
                </div>
                <div class="song_item_stats">
                    <a href="javascript:void(0);" class="icon ajax" title="0 likes" data-id="1519" data-todo='media-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk1519">0</strong>
                    <a href="/media/1519/edm_from_space_with_love_430/" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
                    <img src="/design/images/icons/small/fire-pink.png" alt="Plays" /><strong>62</strong>
                </div>
            </div>


                
            </div>

            <div class="pager_wrapper">
                

<div class="pagination pagination-centered">
    <ul>
        <li><a href="/All/1/?">&laquo;</a></li>
        
            <li class="active"><a href="#">1</a></li>
        
            <li><a href="/All/2/?">2</a></li>
        
        <li><a href="/All/18/?">&raquo;</a></li>
    </ul>
</div>


            </div>

            <br />
        </div>

        <div id="divMiddleEast" class="narrow_block">
            <div class="top-widget-rect">
                <div style="text-align: center; padding-top:15px;">
<script type="text/javascript">
var ad_idzone = "2057957",
	 ad_width = "300",
	 ad_height = "250";
</script>
<script type="text/javascript" src="https://ads.exoclick.com/ads.js"></script>
<noscript><a href="http://main.exoclick.com/img-click.php?idzone=2057957" target="_blank"><img src="https://syndication.exoclick.com/ads-iframe-display.php?idzone=2057957&output=img&type=300x250" width="300" height="250"></a></noscript>
</div>

            </div>
            <div class="search_bar">
                <form action="/search/" method="POST"><div style='display:none'><input type='hidden' name='csrfmiddlewaretoken' value='265ae3a346aaab8bec87891fe6f963c7' /></div>
                    <input id="search_input" name="q" class="one_line_input" type="text" placeholder="Search">
                    <input type="submit" value="Search" class="btn btn-mid btn-primary"/>&nbsp;
                </form>
            </div>
            <div class="widget-rect">
                <div id="divUserSongs" class="rankinglist">
                    <h3>Top 10</h3>
                    <ul>
                        
                        <li>
                        <span>1</span>
                        <a href="/House/140278-find_you_original_mix_3.html" class="top_song" data-song-id="song140278r">Foxa &amp; Bazzflow Ft. Jex - Find You (Original Mix)</a>
                        </li>
                        <div class="tooltipcontent">
                            <div class="ajax_song_info" id="ajax_song_info_140278">
    <div class="ajax_song_text">
        <p class="txtscroll"><a href="/House/140278-find_you_original_mix_3.html">Foxa &amp; Bazzflow Ft. Jex - Find You (Original Mix)</a></p>
    </div>
    <div class="ajax_song_artwork">
        <a href="/House/140278-find_you_original_mix_3.html" title="by: Foxa &amp; Bazzflow Ft. Jex | download Find You (Original Mix)">
            <img src="/files/images/s/140278/find-you-original-mix_medium.jpg" alt="Foxa &amp; Bazzflow Ft. Jex - Find You (Original Mix)" rel="Foxa &amp; Bazzflow Ft. Jex Find You (Original Mix)" />
        </a>
    </div>
    <div class="ajax_song_stats">
        <div class="song_item_stats">
            <a href="javascript:void(0);" class="icon ajax" title="1 likes" data-id="140278" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140278">1</strong>
            <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="140278" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140278">1</strong>
            <a href="/House/140278-find_you_original_mix_3.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
        </div>
    </div>
    <div class="ajax_song_play">
        <div class="song_item_playa">
            <div id="song140278r" class="playa2" style="cursor: pointer" rel="http://streams29.tunescoop.com/464718_Foxa__Bazzflow_Ft._Jex_-_Find_You_Original_Mix_www.livingelectro.com_stream.m4a"> </div>
        </div>
    </div>
</div>

                        </div>
                        
                        <li>
                        <span>2</span>
                        <a href="/House/140277-time_to_get_up_original_mix.html" class="top_song" data-song-id="song140277r">Popcorn Poppers &amp; Gaab - Time To Get Up (Original Mix)</a>
                        </li>
                        <div class="tooltipcontent">
                            <div class="ajax_song_info" id="ajax_song_info_140277">
    <div class="ajax_song_text">
        <p class="txtscroll"><a href="/House/140277-time_to_get_up_original_mix.html">Popcorn Poppers &amp; Gaab - Time To Get Up (Original Mix)</a></p>
    </div>
    <div class="ajax_song_artwork">
        <a href="/House/140277-time_to_get_up_original_mix.html" title="by: Popcorn Poppers &amp; Gaab | download Time To Get Up (Original Mix)">
            <img src="/files/images/s/140277/time-to-get-up-original-mix_medium.jpg" alt="Popcorn Poppers &amp; Gaab - Time To Get Up (Original Mix)" rel="Popcorn Poppers &amp; Gaab Time To Get Up (Original Mix)" />
        </a>
    </div>
    <div class="ajax_song_stats">
        <div class="song_item_stats">
            <a href="javascript:void(0);" class="icon ajax" title="1 likes" data-id="140277" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140277">1</strong>
            <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="140277" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140277">1</strong>
            <a href="/House/140277-time_to_get_up_original_mix.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
        </div>
    </div>
    <div class="ajax_song_play">
        <div class="song_item_playa">
            <div id="song140277r" class="playa2" style="cursor: pointer" rel="http://streams29.tunescoop.com/464717_Popcorn_Poppers__Gaab_-_Time_To_Get_Up_Original_Mix_www.livingelectro.com_stream.m4a"> </div>
        </div>
    </div>
</div>

                        </div>
                        
                        <li>
                        <span>3</span>
                        <a href="/House/140267-party_hardy_original_mix.html" class="top_song" data-song-id="song140267r">Adri Block - Party Hardy (Original Mix)</a>
                        </li>
                        <div class="tooltipcontent">
                            <div class="ajax_song_info" id="ajax_song_info_140267">
    <div class="ajax_song_text">
        <p class="txtscroll"><a href="/House/140267-party_hardy_original_mix.html">Adri Block - Party Hardy (Original Mix)</a></p>
    </div>
    <div class="ajax_song_artwork">
        <a href="/House/140267-party_hardy_original_mix.html" title="by: Adri Block | download Party Hardy (Original Mix)">
            <img src="/files/images/s/140267/party-hardy-original-mix_medium.jpg" alt="Adri Block - Party Hardy (Original Mix)" rel="Adri Block Party Hardy (Original Mix)" />
        </a>
    </div>
    <div class="ajax_song_stats">
        <div class="song_item_stats">
            <a href="javascript:void(0);" class="icon ajax" title="5 likes" data-id="140267" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140267">5</strong>
            <a href="javascript:void(0);" class="icon ajax" title="2 playlists" data-id="140267" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140267">2</strong>
            <a href="/House/140267-party_hardy_original_mix.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
        </div>
    </div>
    <div class="ajax_song_play">
        <div class="song_item_playa">
            <div id="song140267r" class="playa2" style="cursor: pointer" rel="http://streams29.tunescoop.com/464601_Adri_Block_-_Party_Hardy_Original_Mix_www.livingelectro.com_stream.m4a"> </div>
        </div>
    </div>
</div>

                        </div>
                        
                        <li>
                        <span>4</span>
                        <a href="/House/140266-dancin_to_the_same_sound_original_mix.html" class="top_song" data-song-id="song140266r">Adri Block &amp; Chris Marina - Dancin To The Same Sound (Original Mix)</a>
                        </li>
                        <div class="tooltipcontent">
                            <div class="ajax_song_info" id="ajax_song_info_140266">
    <div class="ajax_song_text">
        <p class="txtscroll"><a href="/House/140266-dancin_to_the_same_sound_original_mix.html">Adri Block &amp; Chris Marina - Dancin To The Same Sound (Original Mix)</a></p>
    </div>
    <div class="ajax_song_artwork">
        <a href="/House/140266-dancin_to_the_same_sound_original_mix.html" title="by: Adri Block &amp; Chris Marina | download Dancin To The Same Sound (Original Mix)">
            <img src="/files/images/s/140266/dancin-to-the-same-sound-original-mix_medium.jpg" alt="Adri Block &amp; Chris Marina - Dancin To The Same Sound (Original Mix)" rel="Adri Block &amp; Chris Marina Dancin To The Same Sound (Original Mix)" />
        </a>
    </div>
    <div class="ajax_song_stats">
        <div class="song_item_stats">
            <a href="javascript:void(0);" class="icon ajax" title="4 likes" data-id="140266" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140266">4</strong>
            <a href="javascript:void(0);" class="icon ajax" title="2 playlists" data-id="140266" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140266">2</strong>
            <a href="/House/140266-dancin_to_the_same_sound_original_mix.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
        </div>
    </div>
    <div class="ajax_song_play">
        <div class="song_item_playa">
            <div id="song140266r" class="playa2" style="cursor: pointer" rel="http://streams29.tunescoop.com/464592_Adri_Block__Chris_Marina_-_Dancin_To_The_Same_Sound_Original_Mix_www.livingelectro.com_stream.m4a"> </div>
        </div>
    </div>
</div>

                        </div>
                        
                        <li>
                        <span>5</span>
                        <a href="/House/140265-lets_rock_jackin_club_mix.html" class="top_song" data-song-id="song140265r">Adri Block - Let&#39;s Rock (Jackin Club Mix)</a>
                        </li>
                        <div class="tooltipcontent">
                            <div class="ajax_song_info" id="ajax_song_info_140265">
    <div class="ajax_song_text">
        <p class="txtscroll"><a href="/House/140265-lets_rock_jackin_club_mix.html">Adri Block - Let&#39;s Rock (Jackin Club Mix)</a></p>
    </div>
    <div class="ajax_song_artwork">
        <a href="/House/140265-lets_rock_jackin_club_mix.html" title="by: Adri Block | download Let&#39;s Rock (Jackin Club Mix)">
            <img src="/files/images/s/140265/lets-rock-jackin-club-mix_medium.jpg" alt="Adri Block - Let&#39;s Rock (Jackin Club Mix)" rel="Adri Block Let&#39;s Rock (Jackin Club Mix)" />
        </a>
    </div>
    <div class="ajax_song_stats">
        <div class="song_item_stats">
            <a href="javascript:void(0);" class="icon ajax" title="3 likes" data-id="140265" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140265">3</strong>
            <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="140265" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140265">1</strong>
            <a href="/House/140265-lets_rock_jackin_club_mix.html" class="icon" title="2 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>2</strong>
        </div>
    </div>
    <div class="ajax_song_play">
        <div class="song_item_playa">
            <div id="song140265r" class="playa2" style="cursor: pointer" rel="http://streams29.tunescoop.com/464590_Adri_Block_-_Lets_Rock_Jackin_Club_Mix_www.livingelectro.com_stream.m4a"> </div>
        </div>
    </div>
</div>

                        </div>
                        
                        <li>
                        <span>6</span>
                        <a href="/House/140264-watcha_gonna_do_original_mix.html" class="top_song" data-song-id="song140264r">Adri Block - Watcha Gonna Do (Original Mix)</a>
                        </li>
                        <div class="tooltipcontent">
                            <div class="ajax_song_info" id="ajax_song_info_140264">
    <div class="ajax_song_text">
        <p class="txtscroll"><a href="/House/140264-watcha_gonna_do_original_mix.html">Adri Block - Watcha Gonna Do (Original Mix)</a></p>
    </div>
    <div class="ajax_song_artwork">
        <a href="/House/140264-watcha_gonna_do_original_mix.html" title="by: Adri Block | download Watcha Gonna Do (Original Mix)">
            <img src="/files/images/s/140264/watcha-gonna-do-original-mix_medium.jpg" alt="Adri Block - Watcha Gonna Do (Original Mix)" rel="Adri Block Watcha Gonna Do (Original Mix)" />
        </a>
    </div>
    <div class="ajax_song_stats">
        <div class="song_item_stats">
            <a href="javascript:void(0);" class="icon ajax" title="4 likes" data-id="140264" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140264">4</strong>
            <a href="javascript:void(0);" class="icon ajax" title="2 playlists" data-id="140264" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140264">2</strong>
            <a href="/House/140264-watcha_gonna_do_original_mix.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
        </div>
    </div>
    <div class="ajax_song_play">
        <div class="song_item_playa">
            <div id="song140264r" class="playa2" style="cursor: pointer" rel="http://streams29.tunescoop.com/464591_Adri_Block_-_Watcha_Gonna_Do_Original_Mix_www.livingelectro.com_stream.m4a"> </div>
        </div>
    </div>
</div>

                        </div>
                        
                        <li>
                        <span>7</span>
                        <a href="/Bass/140269-drift_franz_alice_stern_remix.html" class="top_song" data-song-id="song140269r">Nils Hoffmann - Drift (Franz Alice Stern Remix)</a>
                        </li>
                        <div class="tooltipcontent">
                            <div class="ajax_song_info" id="ajax_song_info_140269">
    <div class="ajax_song_text">
        <p class="txtscroll"><a href="/Bass/140269-drift_franz_alice_stern_remix.html">Nils Hoffmann - Drift (Franz Alice Stern Remix)</a></p>
    </div>
    <div class="ajax_song_artwork">
        <a href="/Bass/140269-drift_franz_alice_stern_remix.html" title="by: Nils Hoffmann | download Drift (Franz Alice Stern Remix)">
            <img src="/files/images/s/140269/drift-franz-alice-stern-remix_medium.jpg" alt="Nils Hoffmann - Drift (Franz Alice Stern Remix)" rel="Nils Hoffmann Drift (Franz Alice Stern Remix)" />
        </a>
    </div>
    <div class="ajax_song_stats">
        <div class="song_item_stats">
            <a href="javascript:void(0);" class="icon ajax" title="3 likes" data-id="140269" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140269">3</strong>
            <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="140269" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140269">1</strong>
            <a href="/Bass/140269-drift_franz_alice_stern_remix.html" class="icon" title="1 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>1</strong>
        </div>
    </div>
    <div class="ajax_song_play">
        <div class="song_item_playa">
            <div id="song140269r" class="playa2" style="cursor: pointer" rel="http://streams29.tunescoop.com/464617_Nils_Hoffmann_-_Drift_Franz_Alice_Stern_Remix_www.livingelectro.com_stream.m4a"> </div>
        </div>
    </div>
</div>

                        </div>
                        
                        <li>
                        <span>8</span>
                        <a href="/Electro/140268-highway_extended_mix.html" class="top_song" data-song-id="song140268r">Qulinez - Highway (Extended Mix)</a>
                        </li>
                        <div class="tooltipcontent">
                            <div class="ajax_song_info" id="ajax_song_info_140268">
    <div class="ajax_song_text">
        <p class="txtscroll"><a href="/Electro/140268-highway_extended_mix.html">Qulinez - Highway (Extended Mix)</a></p>
    </div>
    <div class="ajax_song_artwork">
        <a href="/Electro/140268-highway_extended_mix.html" title="by: Qulinez | download Highway (Extended Mix)">
            <img src="/files/images/s/140268/highway-extended-mix_medium.jpg" alt="Qulinez - Highway (Extended Mix)" rel="Qulinez Highway (Extended Mix)" />
        </a>
    </div>
    <div class="ajax_song_stats">
        <div class="song_item_stats">
            <a href="javascript:void(0);" class="icon ajax" title="4 likes" data-id="140268" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140268">4</strong>
            <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="140268" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140268">1</strong>
            <a href="/Electro/140268-highway_extended_mix.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
        </div>
    </div>
    <div class="ajax_song_play">
        <div class="song_item_playa">
            <div id="song140268r" class="playa2" style="cursor: pointer" rel="http://streams29.tunescoop.com/464593_Qulinez_-_Highway_Extended_Mix_www.livingelectro.com_stream.m4a"> </div>
        </div>
    </div>
</div>

                        </div>
                        
                        <li>
                        <span>9</span>
                        <a href="/House/140273-drift_ben_bohmer_remix.html" class="top_song" data-song-id="song140273r">Nils Hoffmann - Drift (Ben Bohmer Remix)</a>
                        </li>
                        <div class="tooltipcontent">
                            <div class="ajax_song_info" id="ajax_song_info_140273">
    <div class="ajax_song_text">
        <p class="txtscroll"><a href="/House/140273-drift_ben_bohmer_remix.html">Nils Hoffmann - Drift (Ben Bohmer Remix)</a></p>
    </div>
    <div class="ajax_song_artwork">
        <a href="/House/140273-drift_ben_bohmer_remix.html" title="by: Nils Hoffmann | download Drift (Ben Bohmer Remix)">
            <img src="/files/images/s/140273/drift-ben-bohmer-remix_medium.jpg" alt="Nils Hoffmann - Drift (Ben Bohmer Remix)" rel="Nils Hoffmann Drift (Ben Bohmer Remix)" />
        </a>
    </div>
    <div class="ajax_song_stats">
        <div class="song_item_stats">
            <a href="javascript:void(0);" class="icon ajax" title="3 likes" data-id="140273" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140273">3</strong>
            <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="140273" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140273">1</strong>
            <a href="/House/140273-drift_ben_bohmer_remix.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
        </div>
    </div>
    <div class="ajax_song_play">
        <div class="song_item_playa">
            <div id="song140273r" class="playa2" style="cursor: pointer" rel="http://streams29.tunescoop.com/464615_Nils_Hoffmann_-_Drift_Ben_Bohmer_Remix_www.livingelectro.com_stream.m4a"> </div>
        </div>
    </div>
</div>

                        </div>
                        
                        <li>
                        <span>10</span>
                        <a href="/House/140271-feathers_extended_version.html" class="top_song" data-song-id="song140271r">Nils Hoffmann - Feathers (Extended Version)</a>
                        </li>
                        <div class="tooltipcontent">
                            <div class="ajax_song_info" id="ajax_song_info_140271">
    <div class="ajax_song_text">
        <p class="txtscroll"><a href="/House/140271-feathers_extended_version.html">Nils Hoffmann - Feathers (Extended Version)</a></p>
    </div>
    <div class="ajax_song_artwork">
        <a href="/House/140271-feathers_extended_version.html" title="by: Nils Hoffmann | download Feathers (Extended Version)">
            <img src="/files/images/s/140271/feathers-extended-version_medium.jpg" alt="Nils Hoffmann - Feathers (Extended Version)" rel="Nils Hoffmann Feathers (Extended Version)" />
        </a>
    </div>
    <div class="ajax_song_stats">
        <div class="song_item_stats">
            <a href="javascript:void(0);" class="icon ajax" title="3 likes" data-id="140271" data-todo='song-like'><img src="/design/images/icons/small/heart.png" alt="Likes" /></a> <strong id="tlk140271">3</strong>
            <a href="javascript:void(0);" class="icon ajax" title="1 playlists" data-id="140271" data-todo='song-favorite'><img src="/design/images/icons/small/star.png" alt="Favorites" /></a> <strong id="tfv140271">1</strong>
            <a href="/House/140271-feathers_extended_version.html" class="icon" title="0 comments"><img src="/design/images/icons/small/comment.png" alt="Comments" /></a> <strong>0</strong>
        </div>
    </div>
    <div class="ajax_song_play">
        <div class="song_item_playa">
            <div id="song140271r" class="playa2" style="cursor: pointer" rel="http://streams29.tunescoop.com/464618_Nils_Hoffmann_-_Feathers_Extended_Version_www.livingelectro.com_stream.m4a"> </div>
        </div>
    </div>
</div>

                        </div>
                        
                    </ul>
                </div>
            </div>
            <div class="widget-rect">
                <div id="divSouthAd">
                    <!--
<div style="padding-top:15px; margin-left:18px">
<script type='text/javascript'>
var adParams = {a: '11878153', size: '300x250',serverdomain: 's.m2pub.com'  };
</script>
<script type='text/javascript' src='http://creative.m2pub.com/matomy/scripts/smart/smart.js'></script>
</div>
-->

                </div>
            </div>
            <div class="widget-rect">
                <div id="divSouthCalendar" class="rankinglist">
                    <h3>Calendar</h3>
                    <div id="divCalendar" class="datepicker"></div>
                </div>
            </div>
            <div class="widget-rect">
                <div id="divSouthCloud" class="rankinglist">
                    <h3>Latest Search</h3>
                    <div class="cloud">
                        
                            <span>
                            <a href="/search/Sunny Lax – Karma (Original Mix)/1" class="c3" title="Sunny Lax – Karma (Original Mix) search results">Sunny Lax – Karma (Original Mix)</a>
                            </span>
                        
                            <span>
                            <a href="/search/Waio Vs Freakulizer- Bass Speaking/1" class="c4" title="Waio Vs Freakulizer- Bass Speaking search results">Waio Vs Freakulizer- Bass Speaking</a>
                            </span>
                        
                            <span>
                            <a href="/search/bodyrox yeah yeah ft luciana/1" class="c1" title="bodyrox yeah yeah ft luciana search results">bodyrox yeah yeah ft luciana</a>
                            </span>
                        
                            <span>
                            <a href="/search/Satisfaction Benny Bennasi/1" class="c5" title="Satisfaction Benny Bennasi search results">Satisfaction Benny Bennasi</a>
                            </span>
                        
                            <span>
                            <a href="/search/Lайт -Игра- Я люблю тебя/1" class="c4" title="Lайт -Игра- Я люблю тебя search results">Lайт -Игра- Я люблю тебя</a>
                            </span>
                        
                            <span>
                            <a href="/search/dj chick shake your body/1" class="c3" title="dj chick shake your body search results">dj chick shake your body</a>
                            </span>
                        
                            <span>
                            <a href="/search/hit the light jasean/1" class="c5" title="hit the light jasean search results">hit the light jasean</a>
                            </span>
                        
                            <span>
                            <a href="/search/david guetta fuck me/1" class="c5" title="david guetta fuck me search results">david guetta fuck me</a>
                            </span>
                        
                            <span>
                            <a href="/search/i dont know where im going but i like the direction titan song/1" class="c3" title="i dont know where im going but i like the direction titan song search results">i dont know where im going but i like the direction titan song</a>
                            </span>
                        
                            <span>
                            <a href="/search/Dash Berlin feat. Chris Madin – Fool For Life (Tomas Heredia Remix)/1" class="c5" title="Dash Berlin feat. Chris Madin – Fool For Life (Tomas Heredia Remix) search results">Dash Berlin feat. Chris Madin – Fool For Life (Tomas Heredia Remix)</a>
                            </span>
                        
                            <span>
                            <a href="/search/push the dice/1" class="c1" title="push the dice search results">push the dice</a>
                            </span>
                        
                            <span>
                            <a href="/search/the sound mejor lazer/1" class="c5" title="the sound mejor lazer search results">the sound mejor lazer</a>
                            </span>
                        
                            <span>
                            <a href="/search/Dr.Kucho! s_ille/1" class="c5" title="Dr.Kucho! s_ille search results">Dr.Kucho! s_ille</a>
                            </span>
                        
                            <span>
                            <a href="/search/Miss Thorn - Sextoy (Electrixx Rmx)/1" class="c1" title="Miss Thorn - Sextoy (Electrixx Rmx) search results">Miss Thorn - Sextoy (Electrixx Rmx)</a>
                            </span>
                        
                            <span>
                            <a href="/search/Castles In The Sky /1" class="c3" title="Castles In The Sky  search results">Castles In The Sky </a>
                            </span>
                        
                            <span>
                            <a href="/search/Cedric Gervais - Molly (Original Mix)/1" class="c3" title="Cedric Gervais - Molly (Original Mix) search results">Cedric Gervais - Molly (Original Mix)</a>
                            </span>
                        
                            <span>
                            <a href="/search/Armin van Buuren Pres. Gaia Status Excessu D/1" class="c1" title="Armin van Buuren Pres. Gaia Status Excessu D search results">Armin van Buuren Pres. Gaia Status Excessu D</a>
                            </span>
                        
                            <span>
                            <a href="/search/R3hab &amp; Headhunterz - Won&#39;t Stop Rocking/1" class="c3" title="R3hab &amp; Headhunterz - Won&#39;t Stop Rocking search results">R3hab &amp; Headhunterz - Won&#39;t Stop Rocking</a>
                            </span>
                        
                            <span>
                            <a href="/search/vp-dry clean only(caudill &amp; turnipseed remix)/1" class="c1" title="vp-dry clean only(caudill &amp; turnipseed remix) search results">vp-dry clean only(caudill &amp; turnipseed remix)</a>
                            </span>
                        
                            <span>
                            <a href="/search/Afrojack Ft. Eva Simons - Take Over Control dutch/1" class="c4" title="Afrojack Ft. Eva Simons - Take Over Control dutch search results">Afrojack Ft. Eva Simons - Take Over Control dutch</a>
                            </span>
                        
                            <span>
                            <a href="/search/Armin van Buuren feat. Fiora - Waiting For The Night (Official Mus/1" class="c5" title="Armin van Buuren feat. Fiora - Waiting For The Night (Official Mus search results">Armin van Buuren feat. Fiora - Waiting For The Night (Official Mus</a>
                            </span>
                        
                            <span>
                            <a href="/search/riddle prezioso/1" class="c3" title="riddle prezioso search results">riddle prezioso</a>
                            </span>
                        
                            <span>
                            <a href="/search/Adele Rolling In The Deep (Tom Buster Kidzoy Remix)/1" class="c4" title="Adele Rolling In The Deep (Tom Buster Kidzoy Remix) search results">Adele Rolling In The Deep (Tom Buster Kidzoy Remix)</a>
                            </span>
                        
                            <span>
                            <a href="/search/Excision &amp; downlink/1" class="c2" title="Excision &amp; downlink search results">Excision &amp; downlink</a>
                            </span>
                        
                            <span>
                            <a href="/search/steve mann - reflex/1" class="c1" title="steve mann - reflex search results">steve mann - reflex</a>
                            </span>
                        
                            <span>
                            <a href="/search/GLOBAL DJS - HARDCORE VIBES/1" class="c4" title="GLOBAL DJS - HARDCORE VIBES search results">GLOBAL DJS - HARDCORE VIBES</a>
                            </span>
                        
                            <span>
                            <a href="/search/Erdal Donmez -Peak/1" class="c5" title="Erdal Donmez -Peak search results">Erdal Donmez -Peak</a>
                            </span>
                        
                            <span>
                            <a href="/search/ah yeah/1" class="c2" title="ah yeah search results">ah yeah</a>
                            </span>
                        
                            <span>
                            <a href="/search/soft man extended /1" class="c2" title="soft man extended  search results">soft man extended </a>
                            </span>
                        
                            <span>
                            <a href="/search/Armin van Buuren vs Ferry Corsten - Minack (Orjan Nilsen SuperChunk Mix)/1" class="c4" title="Armin van Buuren vs Ferry Corsten - Minack (Orjan Nilsen SuperChunk Mix) search results">Armin van Buuren vs Ferry Corsten - Minack (Orjan Nilsen SuperChunk Mix)</a>
                            </span>
                        
                            <span>
                            <a href="/search/Applaude lady gagÃƒÂ/1" class="c4" title="Applaude lady gagÃƒÂ search results">Applaude lady gagÃƒÂ</a>
                            </span>
                        
                            <span>
                            <a href="/search/Last Days of Hip Hop (Olav Basoski Mix)/1" class="c5" title="Last Days of Hip Hop (Olav Basoski Mix) search results">Last Days of Hip Hop (Olav Basoski Mix)</a>
                            </span>
                        
                            <span>
                            <a href="/search/how deep is your/1" class="c3" title="how deep is your search results">how deep is your</a>
                            </span>
                        
                            <span>
                            <a href="/search/Pitbull – Bon Bon (We No Speak Americano Remix)  /1" class="c3" title="Pitbull – Bon Bon (We No Speak Americano Remix)   search results">Pitbull – Bon Bon (We No Speak Americano Remix)  </a>
                            </span>
                        
                            <span>
                            <a href="/search/Zedd Matthew Koma &amp; Miriam Bryant Find You  Tritonal Remix/1" class="c4" title="Zedd Matthew Koma &amp; Miriam Bryant Find You  Tritonal Remix search results">Zedd Matthew Koma &amp; Miriam Bryant Find You  Tritonal Remix</a>
                            </span>
                        
                            <span>
                            <a href="/search/STAY AROUND (David Penn Remix) DAVID PENN/1" class="c3" title="STAY AROUND (David Penn Remix) DAVID PENN search results">STAY AROUND (David Penn Remix) DAVID PENN</a>
                            </span>
                        
                            <span>
                            <a href="/search/Peter Thomas â€“ All Of you/1" class="c3" title="Peter Thomas â€“ All Of you search results">Peter Thomas â€“ All Of you</a>
                            </span>
                        
                            <span>
                            <a href="/search/mystio &amp; pizzi/1" class="c3" title="mystio &amp; pizzi search results">mystio &amp; pizzi</a>
                            </span>
                        
                            <span>
                            <a href="/search/I Knew I Loved You/1" class="c4" title="I Knew I Loved You search results">I Knew I Loved You</a>
                            </span>
                        
                            <span>
                            <a href="/search/Armand Van Helden - You Don&#39;t Know Me/1" class="c3" title="Armand Van Helden - You Don&#39;t Know Me search results">Armand Van Helden - You Don&#39;t Know Me</a>
                            </span>
                        
                            <span>
                            <a href="/search/CALABRIA Club Mix criminal/1" class="c5" title="CALABRIA Club Mix criminal search results">CALABRIA Club Mix criminal</a>
                            </span>
                        
                            <span>
                            <a href="/search/how deep calvin/1" class="c5" title="how deep calvin search results">how deep calvin</a>
                            </span>
                        
                            <span>
                            <a href="/search/infinity (original mix)/1" class="c5" title="infinity (original mix) search results">infinity (original mix)</a>
                            </span>
                        
                            <span>
                            <a href="/search/get luckey remix/1" class="c4" title="get luckey remix search results">get luckey remix</a>
                            </span>
                        
                            <span>
                            <a href="/search/Chuckie/1" class="c4" title="Chuckie search results">Chuckie</a>
                            </span>
                        
                            <span>
                            <a href="/search/Above &amp; Beyond feat. ZoÃƒÆ’Ã‚Â« Johnston vs Arty ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“ You Got To Believe (Original Mix)/1" class="c3" title="Above &amp; Beyond feat. ZoÃƒÆ’Ã‚Â« Johnston vs Arty ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“ You Got To Believe (Original Mix) search results">Above &amp; Beyond feat. ZoÃƒÆ’Ã‚Â« Johnston vs Arty ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“ You Got To Believe (Original Mix)</a>
                            </span>
                        
                            <span>
                            <a href="/search/Alex Minda - Dalinda/1" class="c3" title="Alex Minda - Dalinda search results">Alex Minda - Dalinda</a>
                            </span>
                        
                            <span>
                            <a href="/search/Zedd VS Deorro  - Stay The yee Night (Artur White Mashup)/1" class="c1" title="Zedd VS Deorro  - Stay The yee Night (Artur White Mashup) search results">Zedd VS Deorro  - Stay The yee Night (Artur White Mashup)</a>
                            </span>
                        
                            <span>
                            <a href="/search/Visible ( Vocal Edit)/1" class="c3" title="Visible ( Vocal Edit) search results">Visible ( Vocal Edit)</a>
                            </span>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>

    
    <div id="divFooter" class="row">
        <div class="span4">
            <div class="text">
                <h4>Follow us on</h4>
                <div id="divHeaderTopSocial">
                    <a href="https://www.facebook.com/groups/livingelectro/" title="Living Electro Offical Facebook Group" target="_blank"><img alt="Living Electro Offical Facebook Group" src="/design/images/facebook.png" width="38" height="42"></a>
                    <a href="http://www.twitter.com/livingelectr0" title="Living Electro Offical Twitter" target="_blank"><img alt="Living Electro Offical Twitter" src="/design/images/twitter.png" width="38" height="42"></a>
                    <a href="http://www.youtube.com/MyLivingElectro" title="Living Electro Offical Youtube Channel" target="_blank"><img alt="Living Electro Offical Youtube Channel" src="/design/images/youtube.png" width="38" height="42"></a>
                    <a href="http://www.facebook.com/MyLivingElectro" title="Living Electro Offical Facebook Fan Page" target="_blank"><img alt="Living Electro Offical Facebook Fan Page" src="/design/images/facebook.png" width="38" height="42"></a>
                    <a href="http://www.livingelectro.com/rss" title="Living Electro RSS Feeds" target="_blank"><img alt="Living Electro Offical Facebook Fan Page" src="/design/images/rss.png" width="38" height="42"></a>
                </div>
            </div>
            <div class="text" style="clear:both">&copy; 2010 LivingElectro Network. All rights reserved.</div>
            <div class="privacyterms">
                <a href="/privacy.html">Privacy policy</a> &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                <a href="/tos.html">Term of Service</a>
            </div>
        </div>

        <div class="span2">
            <h4>Like us</h4>
            <div class="footer_like">
                <div id="fb-root"></div>
                <div class="fb-like" data-href="http://www.livingelectro.com" data-send="false" data-layout="button_count" data-width="55" data-show-faces="true" data-font="arial"></div>
            </div>
            <div class="footer_like">
                <g:plusone></g:plusone>
            </div>
            <div class="footer_like">
                <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.livingelectro.com">Tweet</a>
            </div>
        </div>

        <div class="span2">
            <h4>Help</h4>
            <a href="/faq/">FAQ</a><br />
            <a href="/aboutus.html">About us</a><br>
            <!--
            <a href="">How to submit</a><br>
            <a href="">Support forum</a><br>
            <a href="">Become a VIP</a><br>
            <a href="">Help us</a><br>
            -->
        </div>

        <div class="span2">
            <h4>Contact</h4>
            <a href="/report/advertising.html">Advertisement</a><br>
            <a href="/report/apply.html">Apply for staff</a><br>
            <a href="/report/feedback.html">Report a problem</a><br>
            <a href="/report/?url=http://livingelectro.com/">Contact us</a><br>
            <a href="/report/abuse.html">DMCA & Abuse</a><br>
        </div>

        <div class="span2">
            <h4>Links</h4>
            <a href="http://m.livingelectro.com" title="HipHop Music">LivingElectro Mobile</a><br>
            <a href="http://www.livinghiphop.com" title="HipHop Music">LivingHipHop</a><br>
            <a href="http://www.tonicmp3.com" title="Music Search">TonicMP3</a><br>
        </div>
    </div>
    
</div>
</div>


</div>


</body>
</html>