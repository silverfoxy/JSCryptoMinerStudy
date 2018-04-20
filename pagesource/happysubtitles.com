<!DOCTYPE html><html lang="en"><head><meta http-equiv="content-language" content="en"/><meta charset="UTF-8"/><meta name="viewport" content="width=device-width, initial-scale=1"><title>Homepage | HappySubtitles.com</title><meta name="keywords" content=""><meta name="description" content=""><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css"><link type="text/css" rel="stylesheet" media="all" href="/bundles/files/template_subtitles2/css/main.css?0.7" /><link rel="shortcut icon" sizes="16x16" type="image/x-icon"
              href="https://www.happysubtitles.com/bundles/files/template_subtitles2/img/favicon.ico"/><link rel="apple-touch-icon" href="/web/apple-touch-icon.png"/></head><body><div id="root"><header><div class="navbar navbar-inverse "><div class="container"><div class="navbar-header"><button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#admin-navbar-collapse-1"><span class="sr-only">The Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><a class="navbar-brand" href="/">happysubtitles.com</a></div><div class="collapse navbar-collapse" id="admin-navbar-collapse-1"><ul class="nav navbar-nav"><li><a href="/find-subtitles"><i class="glyphicon glyphicon-subtitles"></i>
                        Find subtitles
                    </a></li><li><a href="/upload-subtitles"><i class="glyphicon glyphicon-upload"></i>
                        Upload
                    </a></li><li><a href="/movies"><i class="glyphicon glyphicon-film"></i>
                            Movies
                        </a></li><li><a href="/series"><i class="glyphicon glyphicon-play-circle"></i>
                            Series
                        </a></li><li><a href="/login"><i class="glyphicon glyphicon-log-in"></i>
                                Login
                            </a></li></ul><style>
        form#autocomplete_form div input {
            border-bottom-left-radius: 5px;
            border-top-left-radius: 5px;
        }
        .navbar-form {
            border-bottom: 0 !important
        }
        @media (min-width: 768px) {
            #autocomplete_form {
                width: 34%;
                padding: 0;
            }
        }
        @media (min-width: 992px) {
            #autocomplete_form {
                width: 30%;
                padding: 0;
            }
        }
        #autocomplete_results {
            position: absolute;
            top: 0;
            left: 0;

        }
        .ui-autocomplete { max-height: 400px; overflow-y: auto; overflow-x: hidden;}
        #autocomplete_results ul {
            width: 100%;
        }
        .auto-item-result{
            display: block;
            padding: 3px 1em 3px 0.4em;
            text-align: left;
        }
        .ui-menu .ui-state-focus, .ui-menu .ui-state-active{
            margin:0 !important;
        }
    </style><form id="autocomplete_form" class="navbar-form navbar-right" role="search" ><div class="input-group" style="width:100%;"><span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span><input type="text" class="form-control ui-autocomplete-input"
                   placeholder="Search by title name" required="required"
                   name="term" id="autocomplete_title" autocomplete="off"
                   data-searching="Searching..."
                   data-url="/autocomplete/top"><span id="search_btn" class="input-group-addon btn-primary" style="cursor:pointer;width: 10%;">Search</span></div></form></div></div></div></header><main id="main" class="container"><div class="row"><div id="modal" class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog"
         aria-labelledby="myLargeModalLabel"
         aria-hidden="true"><div class="modal-dialog modal-lg" style="color:#333333;"><div class="modal-content"><div class="modal-header"><button type="button" class="close modal-close" data-dismiss="modal"><span
                                aria-hidden="true">&times;</span><span
                                class="sr-only">Cancel</span></button><h2 class="modal-title"></h2><p style="color:grey; font-style:italic;">&bdquo;Embed(link) is not a crime.&ldquo;</p><small><i>If “Video is not available” pops up, you need to change your IP address. We recommend you use <a href="https://www.ipvanish.com/?a_aid=anonymne&a_bid=48f95966" target="_blank">IPVanish VPN</a> for your privacy and accessing your video.</i></small></div><div class="modal-body"><div id="youtube_modal" class="text-center"></div></div></div></div></div><link type="text/css" rel="stylesheet" media="all" href="/bundles/carousel/css/carousel.css?0.7" /><h3 class="col-xs-12">Best movies today</h3><div class="col-xs-12"><div class="jcarousel-wrapper"><div class="jcarousel" data-jcarousel="true"><ul style="left: 0; top: 0;"><li style="width: 187px;"><a href="/movie/i1825683-black-panther"><button data-toggle="modal" data-target="#modal" data-hash="2046343193" data-title="Trailer - Black Panther" class="video_icon btn btn-primary btn-xs" type="button">
                                    Trailer
                                </button><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/182/1825683.jpg" alt="Black Panther" class="m-b-5 img-responsive"><p style="text-align:center;">Black Panther</p></a></li><li style="width: 187px;"><a href="/movie/i2873282-red-sparrow"><button data-toggle="modal" data-target="#modal" data-hash="4237277209" data-title="Trailer - Red Sparrow" class="video_icon btn btn-primary btn-xs" type="button">
                                    Trailer
                                </button><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/287/2873282.jpg" alt="Red Sparrow" class="m-b-5 img-responsive"><p style="text-align:center;">Red Sparrow</p></a></li><li style="width: 187px;"><a href="/movie/i4500922-maze-runner-the-death-cure"><button data-toggle="modal" data-target="#modal" data-hash="1922152473" data-title="Trailer - Maze Runner: The Death Cure" class="video_icon btn btn-primary btn-xs" type="button">
                                    Trailer
                                </button><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/450/4500922.jpg" alt="Maze Runner: The Death Cure" class="m-b-5 img-responsive"><p style="text-align:center;">Maze Runner: The Death Cure</p></a></li><li style="width: 187px;"><a href="/movie/i1365519-tomb-raider"><button data-toggle="modal" data-target="#modal" data-hash="3590174745" data-title="Trailer - Tomb Raider" class="video_icon btn btn-primary btn-xs" type="button">
                                    Trailer
                                </button><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/136/1365519.jpg" alt="Tomb Raider" class="m-b-5 img-responsive"><p style="text-align:center;">Tomb Raider</p></a></li><li style="width: 187px;"><a href="/movie/i2798920-annihilation"><button data-toggle="modal" data-target="#modal" data-hash="2362882073" data-title="Trailer - Annihilation" class="video_icon btn btn-primary btn-xs" type="button">
                                    Trailer
                                </button><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/279/2798920.jpg" alt="Annihilation" class="m-b-5 img-responsive"><p style="text-align:center;">Annihilation</p></a></li><li style="width: 187px;"><a href="/movie/i5783956-when-we-first-met"><button data-toggle="modal" data-target="#modal" data-hash="1710077977" data-title="Trailer - When We First Met" class="video_icon btn btn-primary btn-xs" type="button">
                                    Trailer
                                </button><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/578/5783956.jpg" alt="When We First Met" class="m-b-5 img-responsive"><p style="text-align:center;">When We First Met</p></a></li><li style="width: 187px;"><a href="/movie/i2704998-game-night"><button data-toggle="modal" data-target="#modal" data-hash="2748495897" data-title="Trailer - Game Night" class="video_icon btn btn-primary btn-xs" type="button">
                                    Trailer
                                </button><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/270/2704998.jpg" alt="Game Night" class="m-b-5 img-responsive"><p style="text-align:center;">Game Night</p></a></li><li style="width: 187px;"><a href="/movie/i3576728-bilal-a-new-breed-of-hero"><button data-toggle="modal" data-target="#modal" data-hash="4110071833" data-title="Trailer - Bilal: A New Breed of Hero" class="video_icon btn btn-primary btn-xs" type="button">
                                    Trailer
                                </button><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/357/3576728.jpg" alt="Bilal: A New Breed of Hero" class="m-b-5 img-responsive"><p style="text-align:center;">Bilal: A New Breed of Hero</p></a></li><li style="width: 187px;"><a href="/movie/i1464763-mute"><button data-toggle="modal" data-target="#modal" data-hash="552581145" data-title="Trailer - Mute" class="video_icon btn btn-primary btn-xs" type="button">
                                    Trailer
                                </button><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/146/1464763.jpg" alt="Mute" class="m-b-5 img-responsive"><p style="text-align:center;">Mute</p></a></li><li style="width: 187px;"><a href="/movie/i5935704-padmaavat"><button data-toggle="modal" data-target="#modal" data-hash="1047509273" data-title="Trailer - Padmaavat" class="video_icon btn btn-primary btn-xs" type="button">
                                    Trailer
                                </button><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/593/5935704.jpg" alt="Padmaavat" class="m-b-5 img-responsive"><p style="text-align:center;">Padmaavat</p></a></li><li style="width: 187px;"><a href="/movie/i5814592-the-party"><button data-toggle="modal" data-target="#modal" data-hash="2495199257" data-title="Trailer - The Party" class="video_icon btn btn-primary btn-xs" type="button">
                                    Trailer
                                </button><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/581/5814592.jpg" alt="The Party" class="m-b-5 img-responsive"><p style="text-align:center;">The Party</p></a></li><li style="width: 187px;"><a href="/movie/i1620680-a-wrinkle-in-time"><button data-toggle="modal" data-target="#modal" data-hash="1357101081" data-title="Trailer - A Wrinkle in Time" class="video_icon btn btn-primary btn-xs" type="button">
                                    Trailer
                                </button><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/162/1620680.jpg" alt="A Wrinkle in Time" class="m-b-5 img-responsive"><p style="text-align:center;">A Wrinkle in Time</p></a></li><li style="width: 187px;"><a href="/movie/i5566790-a-futile-and-stupid-gesture"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/556/5566790.jpg" alt="A Futile and Stupid Gesture" class="m-b-5 img-responsive"><p style="text-align:center;">A Futile and Stupid Gesture</p></a></li><li style="width: 187px;"><a href="/movie/i1137450-death-wish"><button data-toggle="modal" data-target="#modal" data-hash="4236883993" data-title="Trailer - Death Wish" class="video_icon btn btn-primary btn-xs" type="button">
                                    Trailer
                                </button><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/113/1137450.jpg" alt="Death Wish" class="m-b-5 img-responsive"><p style="text-align:center;">Death Wish</p></a></li><li style="width: 187px;"><a href="/movie/i6802308-the-15-17-to-paris"><button data-toggle="modal" data-target="#modal" data-hash="412530713" data-title="Trailer - The 15:17 to Paris" class="video_icon btn btn-primary btn-xs" type="button">
                                    Trailer
                                </button><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/680/6802308.jpg" alt="The 15:17 to Paris" class="m-b-5 img-responsive"><p style="text-align:center;">The 15:17 to Paris</p></a></li><li style="width: 187px;"><a href="/movie/i7218518-padman"><button data-toggle="modal" data-target="#modal" data-hash="2140715033" data-title="Trailer - Padman" class="video_icon btn btn-primary btn-xs" type="button">
                                    Trailer
                                </button><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/721/7218518.jpg" alt="Padman" class="m-b-5 img-responsive"><p style="text-align:center;">Padman</p></a></li><li style="width: 187px;"><a href="/movie/i5442456-24-hours-to-live"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/544/5442456.jpg" alt="24 Hours to Live" class="m-b-5 img-responsive"><p style="text-align:center;">24 Hours to Live</p></a></li><li style="width: 187px;"><a href="/movie/i1072748-winchester"><button data-toggle="modal" data-target="#modal" data-hash="2287974681" data-title="Trailer - Winchester" class="video_icon btn btn-primary btn-xs" type="button">
                                    Trailer
                                </button><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/107/1072748.jpg" alt="Winchester" class="m-b-5 img-responsive"><p style="text-align:center;">Winchester</p></a></li><li style="width: 187px;"><a href="/movie/i2011311-the-outsider"><button data-toggle="modal" data-target="#modal" data-hash="1529985049" data-title="Trailer - The Outsider" class="video_icon btn btn-primary btn-xs" type="button">
                                    Trailer
                                </button><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/201/2011311.jpg" alt="The Outsider" class="m-b-5 img-responsive"><p style="text-align:center;">The Outsider</p></a></li><li style="width: 187px;"><a href="/movie/i5164432-love-simon"><button data-toggle="modal" data-target="#modal" data-hash="1273411609" data-title="Trailer - Love, Simon" class="video_icon btn btn-primary btn-xs" type="button">
                                    Trailer
                                </button><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/516/5164432.jpg" alt="Love, Simon" class="m-b-5 img-responsive"><p style="text-align:center;">Love, Simon</p></a></li></ul></div><a class="jcarousel-control-prev" href="#" data-jcarouselcontrol="true">‹</a><a class="jcarousel-control-next" href="#" data-jcarouselcontrol="true">›</a></div></div><h3 class="col-xs-12">Best series today</h3><div class="col-xs-12"><div class="jcarousel-wrapper"><div class="jcarousel" data-jcarousel="true"><ul style="left: 0; top: 0;"><li style="width: 187px;"><a href="/episode/i6803128-my-struggle-iv"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/680/6803128.jpg" alt="My Struggle IV" class="m-b-5 img-responsive"><p style="text-align:center;">The X-Files S11E10</p></a></li><li style="width: 187px;"><a href="/episode/i7856468-the-capilanos"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/785/7856468.jpg" alt="The Capilanos" class="m-b-5 img-responsive"><p style="text-align:center;">Criminal Minds S13E17</p></a></li><li style="width: 187px;"><a href="/episode/i6218032-alone"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/621/6218032.jpg" alt="Alone" class="m-b-5 img-responsive"><p style="text-align:center;">American Crime Story S02E09</p></a></li><li style="width: 187px;"><a href="/episode/i7124328-chapter-twenty-nine-primary-colors"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/712/7124328.jpg" alt="Chapter Twenty-Nine: Primary Colors" class="m-b-5 img-responsive"><p style="text-align:center;">Riverdale S02E16</p></a></li><li style="width: 187px;"><a href="/episode/i7920072-hecks-vs-glossners-the-final-battle"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/792/7920072.jpg" alt="Hecks vs. Glossners: The Final Battle" class="m-b-5 img-responsive"><p style="text-align:center;">The Middle S09E17</p></a></li><li style="width: 187px;"><a href="/episode/i7195802-on-infernal-ground"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/719/7195802.jpg" alt="On Infernal Ground" class="m-b-5 img-responsive"><p style="text-align:center;">Shadowhunters: The Mortal Instruments S03E01</p></a></li><li style="width: 187px;"><a href="/episode/i6552900-the-last-heartbreak"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/655/6552900.jpg" alt="The Last Heartbreak" class="m-b-5 img-responsive"><p style="text-align:center;">Lucifer S03E18</p></a></li><li style="width: 187px;"><a href="/episode/i8000726-klaustastrophe-tv"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/800/8000726.jpg" alt="Klaustastrophe.tv" class="m-b-5 img-responsive"><p style="text-align:center;">American Dad! S13E07</p></a></li><li style="width: 187px;"><a href="/episode/i6464568-necromancing-the-stone"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/646/6464568.jpg" alt="Necromancing the Stone" class="m-b-5 img-responsive"><p style="text-align:center;">Legends of Tomorrow S03E15</p></a></li><li style="width: 187px;"><a href="/episode/i7457714-brainless-in-seattle-part-2"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/745/7457714.jpg" alt="Brainless in Seattle, Part 2" class="m-b-5 img-responsive"><p style="text-align:center;">iZombie S04E04</p></a></li><li style="width: 187px;"><a href="/episode/i8087332-gator-done"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/808/8087332.jpg" alt="Gator Done" class="m-b-5 img-responsive"><p style="text-align:center;">Scorpion S04E19</p></a></li><li style="width: 187px;"><a href="/episode/i6337098-the-key"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/633/6337098.jpg" alt="The Key" class="m-b-5 img-responsive"><p style="text-align:center;">The Walking Dead S08E12</p></a></li><li style="width: 187px;"><a href="/episode/i7852294-homer-is-where-the-art-isn-t"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/785/7852294.jpg" alt="Homer is Where the Art Isn&#039;t" class="m-b-5 img-responsive"><p style="text-align:center;">The Simpsons S29E12</p></a></li><li style="width: 187px;"><a href="/episode/i7635410-send-in-stewie-please"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/763/7635410.jpg" alt="Send in Stewie, Please" class="m-b-5 img-responsive"><p style="text-align:center;">Family Guy S16E12</p></a></li><li style="width: 187px;"><a href="/episode/i7386408-species-jump"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/738/7386408.jpg" alt="Species Jump" class="m-b-5 img-responsive"><p style="text-align:center;">Homeland S07E06</p></a></li><li style="width: 187px;"><a href="/episode/i7742658-safe-house"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/774/7742658.jpg" alt="Safe House" class="m-b-5 img-responsive"><p style="text-align:center;">Brooklyn Nine-Nine S05E12</p></a></li><li style="width: 187px;"><a href="/episode/i8146416-episode-25-4"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/814/8146416.jpg" alt="Episode #25.4" class="m-b-5 img-responsive"><p style="text-align:center;">Top Gear S25E04</p></a></li><li style="width: 187px;"><a href="/episode/i8058684-blenanas"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/805/8058684.jpg" alt="Blenanas" class="m-b-5 img-responsive"><p style="text-align:center;">Adventure Time S10E09</p></a></li><li style="width: 187px;"><a href="/episode/i8058686-jake-the-starchild"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/805/8058686.jpg" alt="Jake the Starchild" class="m-b-5 img-responsive"><p style="text-align:center;">Adventure Time S10E10</p></a></li><li style="width: 187px;"><a href="/episode/i8058688-gumbaldia"><img width="180" src="https://happysubtitles-com.moviedata.eu/movies/big/805/8058688.jpg" alt="Gumbaldia" class="m-b-5 img-responsive"><p style="text-align:center;">Adventure Time S10E12</p></a></li></ul></div><a class="jcarousel-control-prev" href="#" data-jcarouselcontrol="true">‹</a><a class="jcarousel-control-next" href="#" data-jcarouselcontrol="true">›</a></div></div><h3 class="col-xs-12">Most visited movies</h3><style>
            .teaser-image img{
                width:100%;
            }
            .teaser-image img:hover{
                opacity: 0.77;
            }
            .teaser-image{
                position:relative;
            }
            .teaser-bg{
                background-color: #1a1a1a;
                opacity: 0.66;
                min-height: 40px;
                bottom: 0;
                left: 0;
                position: absolute;
                width: 100%;
            }
            .teaser-rating{display:block; color: white; min-height: 20px; padding: 10px; position: absolute; width: 100%; z-index: 2; opacity: 1; bottom: 0;}
        </style><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/movie/i3963816-marauders"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/396/3963816.jpg" alt="Marauders" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            54%
    </strong></span></div><p class="text-center">Marauders</p></a></div></div><div class="clearfix hidden "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/movie/i4196776-jason-bourne"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/419/4196776.jpg" alt="Jason Bourne" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            67%
    </strong></span></div><p class="text-center">Jason Bourne</p></a></div></div><div class="clearfix hidden  visible-xs "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/movie/i3799694-the-nice-guys"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/379/3799694.jpg" alt="The Nice Guys" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            74%
    </strong></span></div><p class="text-center">The Nice Guys</p></a></div></div><div class="clearfix hidden  visible-sm "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/movie/i2005151-war-dogs"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/200/2005151.jpg" alt="War Dogs" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            71%
    </strong></span></div><p class="text-center">War Dogs</p></a></div></div><div class="clearfix hidden  visible-xs "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/movie/i2660888-star-trek-beyond"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/266/2660888.jpg" alt="Star Trek Beyond" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            71%
    </strong></span></div><p class="text-center">Star Trek Beyond</p></a></div></div><div class="clearfix hidden "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/movie/i3460252-the-hateful-eight"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/346/3460252.jpg" alt="The Hateful Eight" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            78%
    </strong></span></div><p class="text-center">The Hateful Eight</p></a></div></div><div class="clearfix hidden   visible-lg   visible-md  visible-xs  visible-sm "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/movie/i111161-the-shawshank-redemption"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/111/111161.jpg" alt="The Shawshank Redemption" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            93%
    </strong></span></div><p class="text-center">The Shawshank Redemption</p></a></div></div><div class="clearfix hidden "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/movie/i4853102-batman-the-killing-joke"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/485/4853102.jpg" alt="Batman: The Killing Joke" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            65%
    </strong></span></div><p class="text-center">Batman: The Killing Joke</p></a></div></div><div class="clearfix hidden  visible-xs "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/movie/i3263904-sully"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/326/3263904.jpg" alt="Sully" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            75%
    </strong></span></div><p class="text-center">Sully</p></a></div></div><div class="clearfix hidden  visible-sm "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/movie/i4437216-goat"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/443/4437216.jpg" alt="Goat" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            58%
    </strong></span></div><p class="text-center">Goat</p></a></div></div><div class="clearfix hidden  visible-xs "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/movie/i3300542-london-has-fallen"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/330/3300542.jpg" alt="London Has Fallen" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            59%
    </strong></span></div><p class="text-center">London Has Fallen</p></a></div></div><div class="clearfix hidden "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/movie/i3553442-whiskey-tango-foxtrot"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/355/3553442.jpg" alt="Whiskey Tango Foxtrot" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            66%
    </strong></span></div><p class="text-center">Whiskey Tango Foxtrot</p></a></div></div><div class="clearfix hidden   visible-lg   visible-md  visible-xs  visible-sm "></div><h3 class="col-xs-12">Most visited series</h3><style>
            .teaser-image img{
                width:100%;
            }
            .teaser-image img:hover{
                opacity: 0.77;
            }
            .teaser-image{
                position:relative;
            }
            .teaser-bg{
                background-color: #1a1a1a;
                opacity: 0.66;
                min-height: 40px;
                bottom: 0;
                left: 0;
                position: absolute;
                width: 100%;
            }
            .teaser-rating{display:block; color: white; min-height: 20px; padding: 10px; position: absolute; width: 100%; z-index: 2; opacity: 1; bottom: 0;}
        </style><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/tv/i1567432-teen-wolf"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/156/1567432.jpg" alt="Teen Wolf" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            77%
    </strong></span></div><p class="text-center">Teen Wolf</p></a></div></div><div class="clearfix hidden "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/tv/i2707408-narcos"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/270/2707408.jpg" alt="Narcos" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            89%
    </strong></span></div><p class="text-center">Narcos</p></a></div></div><div class="clearfix hidden  visible-xs "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/tv/i364845-ncis"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/364/364845.jpg" alt="NCIS" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            79%
    </strong></span></div><p class="text-center">NCIS</p></a></div></div><div class="clearfix hidden  visible-sm "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/tv/i411008-lost"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/411/411008.jpg" alt="Lost" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            84%
    </strong></span></div><p class="text-center">Lost</p></a></div></div><div class="clearfix hidden  visible-xs "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/tv/i5016504-preacher"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/501/5016504.jpg" alt="Preacher" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            81%
    </strong></span></div><p class="text-center">Preacher</p></a></div></div><div class="clearfix hidden "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/tv/i2802850-fargo"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/280/2802850.jpg" alt="Fargo" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            90%
    </strong></span></div><p class="text-center">Fargo</p></a></div></div><div class="clearfix hidden   visible-lg   visible-md  visible-xs  visible-sm "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/tv/i5435008-gilmore-girls-a-year-in-the-life"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/543/5435008.jpg" alt="Gilmore Girls: A Year in the Life" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            80%
    </strong></span></div><p class="text-center">Gilmore Girls: A Year in the Life</p></a></div></div><div class="clearfix hidden "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/tv/i3107288-the-flash"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/310/3107288.jpg" alt="The Flash" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            80%
    </strong></span></div><p class="text-center">The Flash</p></a></div></div><div class="clearfix hidden  visible-xs "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/tv/i2628232-penny-dreadful"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/262/2628232.jpg" alt="Penny Dreadful" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            82%
    </strong></span></div><p class="text-center">Penny Dreadful</p></a></div></div><div class="clearfix hidden  visible-sm "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/tv/i2861424-rick-and-morty"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/286/2861424.jpg" alt="Rick and Morty" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            94%
    </strong></span></div><p class="text-center">Rick and Morty</p></a></div></div><div class="clearfix hidden  visible-xs "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/tv/i4574334-stranger-things"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/457/4574334.jpg" alt="Stranger Things" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            90%
    </strong></span></div><p class="text-center">Stranger Things</p></a></div></div><div class="clearfix hidden "></div><div class="col-lg-2 col-md-2 col-xs-6 col-sm-4"><div class="teaser"><a href="/tv/i4179452-the-last-kingdom"><div class="teaser-image"><img src="https://happysubtitles-com.moviedata.eu/movies/big/417/4179452.jpg" alt="The Last Kingdom" class="m-b-5 img-responsive"><span class="teaser-bg"></span><span class="text-center teaser-rating"><strong>            83%
    </strong></span></div><p class="text-center">The Last Kingdom</p></a></div></div><div class="clearfix hidden   visible-lg   visible-md  visible-xs  visible-sm "></div></div><link type="text/css" rel="stylesheet" media="all" href="/bundles/user/css/main.css?0.7"/><div id="login-request" style="display: none"><div data-element="title">
            Need to be a member
        </div><div data-element="body"><p class="text-center"><strong>You must be logged in for this kind of action.</strong><br>If you have account continue to login or if haven't use registration.
            </p><p class="text-center m-b-5"><a class="btn btn-info"
                   href="/login">Login</a>
                &nbsp;
                <a class="btn btn-primary"
                   href="/register/">Registration</a></p></div></div><div id="userActionsModal" class="modal fade" role="dialog"><div class="modal-dialog"><div class="modal-content"><div class="modal-body"></div></div><!-- /.modal-content --></div><!-- /.modal-dialog --></div><!-- /.modal --></main><footer><hr><div id="footer" class="container" ><div class="row text-center"><div class="col-md-4"><h4 class="m-t-0">Pages</h4><p><a class="" href="/latest-requests">Latest subtitles requests</a></p><p><a class="" href="/latest-downloads">Latest subtitles downloads</a></p><p><a class="" href="/battle-of-actresses">Battle of actresses</a></p><p><a class="" href="/battle-of-actors">Battle of actors</a></p><p><a href="/">Homepage</a></p></div><div class="col-md-4"><h4 class="m-t-0">Contact and Policy</h4><p><a href="/contact">Contact</a></p><p><a href="/dmca">DMCA</a></p></div><div class="col-md-4"><h4 class="m-t-0">Join us</h4><!--<p><a href="https://www.facebook.com/Happy-Subtitles-1476805578996717/" target="_blank"><svg width="45px" height="45px" role="img"><use xlink:href="/bundles/global/img/social_icons.svg#facebook"></use></svg></a></p>--><p><a href="/login">Login</a></p><p><a href="/register/">Registration</a></p></div></div><hr><p class="text-center"><small>This website respect DMCA and other laws about copyrighted material. All images and subtitles are copyrighted to their respectful owners unless stated otherwise. Feel free to contact us.</small></p><p class="text-center"><strong>happysubtitles.com  All rights reserved.</strong></p></div></footer></div><link type="text/css" rel="stylesheet" media="all" href="/bundles/feedback/css/feedback.css?0.7" /><a id="feedback" data-url="/ajax-feedback-show" href="#no" class="feedbackButton eventsButtons"><span>Report a bug</span><img id="feedback_indicator" style="display:none;" src="/bundles/feedback/img/indicator.gif" alt="Example"/></a><script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script><script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script><script src="/bundles/autocomplete/js/autocomplete.js?0.7"></script><script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jcarousel/0.3.4/jquery.jcarousel.min.js"></script><script type="text/javascript">
        $(document).ready(function () {
            var modal = $('#modal');
            function trailer(vid, youtube) {
                var width = Math.round($("#modal .modal-header").width());
                var height = Math.round(width / 1.779);
                var frame;
                if (youtube == true) {
                    frame = '<iframe frameborder="0" allowfullscreen width="' + width + '" height="' + height + '" src="https://www.youtube.com/embed/' + vid + '?html5=1"></iframe>';
                }
                else {
                    frame = '<iframe src="https://www.imdb.com/video/imdb/vi' + vid + '/imdb/embed?autoplay=true&width=' + width + '" allowfullscreen="true" mozallowfullscreen="true" webkitallowfullscreen="true"  width="' + width + '" height="' + height + '" frameborder="no" scrolling="no"></iframe>';
                }
                return frame;
            }

            $('.video_icon').on('click', function (e) {
                e.preventDefault();
            });

            modal.on('shown.bs.modal', function (e) {
                var player = $("#youtube_modal");
                var button = $(e.relatedTarget);
                var vid = button.data('hash');
                var vi_title = button.data('title');
                var youtube = button.data('youtube');
                $('h2.modal-title').html(vi_title);
                var frame = trailer(vid, youtube);
                player.html(frame).attr('data-hash', vid);
            });

            modal.on('hidden.bs.modal', function (e) {
                $('#youtube_modal').empty();
            });
        });
    </script><script src="/bundles/carousel/js/carousel.js?0.7"></script><script type="text/javascript" data-name="bootstrap_tooltip_initialize">
            $(function () {
                $('[data-toggle="tooltip"]').tooltip()
            });

            $('document').ready(function () {
                /** global variables */
                login = $('#login-request');
                modal = $('#userActionsModal');
            });

            function fill_modal(content, modal) {
                var title = content.find('div[data-element="title"]').html();
                var body = content.find('div[data-element="body"]').html();
                modal.find('.modal-title').html(title);
                modal.find('.modal-body').html(body);
            }

            function show_login_modal() {
                fill_modal(login, modal);
                modal.modal();
            }
        </script><script src="/bundles/feedback/js/feedback_zaklad.js?0.7"></script><script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script><script type="text/javascript" src="/bundles/files/template_subtitles2/js/main.js?0.7" data-name="InitMain"></script><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.css"><script type="text/javascript">
        $.ajax({
            type: 'GET',
            url: 'https://www.happysubtitles.com/visits-manager',
            success: function (data) {
                console.log(data);
            }
        });
    </script><!-- Histats.com  START  (aync)--><script type="text/javascript">var _Hasync = _Hasync || [];
            _Hasync.push(['Histats.start', '1,3744046,4,0,0,0,00010000']);
            _Hasync.push(['Histats.fasi', '1']);
            _Hasync.push(['Histats.track_hits', '']);
            (function () {
                var hs = document.createElement('script');
                hs.type = 'text/javascript';
                hs.async = true;
                hs.src = ('//s10.histats.com/js15_as.js');
                (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
            })();</script><noscript><a href="/" target="_blank"><img src="//sstatic1.histats.com/0.gif?3744046&101" alt="free webpage hit counter" border="0"></a></noscript><!-- Histats.com  END  --><script type="text/javascript" data-name="cookie-bar"
            src="https://cdn.jsdelivr.net/cookie-bar/1/cookiebar-latest.min.js?theme=grey&tracking=1&thirdparty=1&scrolling=1&remember=3650"></script></body></html>