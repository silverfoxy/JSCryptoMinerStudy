<!DOCTYPE html>
<html lang="en">
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ontime Drama</title>
    <!--// Responsive //-->
            <meta name="viewport" content="width=device-width">
            <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="HandheldFriendly" content="True">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">

    <link href="http://ontimedrama.com/favicon.ico" rel="icon" type="image/x-icon"/>

    <!--// Stylesheets //-->
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="http://ontimedrama.com/assets/css/bootstrap-n-rwd.css" rel="stylesheet" media="screen"/>

    <link href="https://cdn.jsdelivr.net/select2/4.0.3/css/select2.min.css" rel="stylesheet"/>

        <link href="http://ontimedrama.com/assets/css/swiper.min.css" rel="stylesheet" media="screen"/>
    <style type='text/css'>
        .banner {
            position: absolute;
            width: 160px;
            height: 600px;
            top: 20px;
            z-index: 999999;
        }

        #banner_l { left: 5px; }

        #banner_r { right: 5px; }

        .zindex { z-index: -999; }
    </style>

    <link href="http://ontimedrama.com/assets/css/style-n-rwd.css" rel="stylesheet" media="screen"/>

            <style>
            .container{
                width: 1170px !important;
            }
            .wrapper{
                min-width: 1170px;
                margin: 0 auto;
            }
        </style>
        
</head>
<body>
<!-- Wrapper Start -->
<div class="wrapper">
    <!-- Header Start -->
    <header>
        <!-- Logo + Search + Advertisment Start -->
        <div class="logobar">
            <div class="container">
                <div class="row">
                    <!-- Logo Start -->
                    <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12 logo-container">
                        <div class="logo">
                            <a href="/"><img src="http://ontimedrama.com/assets/images/logo.png" alt="Video Magazine"/></a>
                        </div>
                    </div>
                    <!-- Logo End -->
                    <!-- dropdown Start -->
                    <div class="col-lg-8 col-md-6 col-sm-12 col-xs-12 tble search-container">


                            <input type="hidden" name="_token" value="DdiQiJYDDkOSDwA5Gr4379JgRL6VpRJwS1eOSH9M">

                            
                                <div class="table-cell">
                                    <select class="form-control select2 archive-menu">
                                        <option value="" disabled="disabled" selected>戲劇 Drama</option>
                                        
                                                                                        <option value="http://ontimedrama.com/archive/taiwan/drama" >台灣戲劇 Taiwan Drama</option>

                                        
                                                                                        <option value="http://ontimedrama.com/archive/japan/drama" >日本戲劇 Japan Drama</option>

                                        
                                                                                        <option value="http://ontimedrama.com/archive/korean/drama" >韓國戲劇 Korean Drama</option>

                                        
                                                                                        <option value="http://ontimedrama.com/archive/china/drama" >大陸戲劇 China Drama</option>

                                                                            </select>
                                </div>

                            
                                <div class="table-cell">
                                    <select class="form-control select2 archive-menu">
                                        <option value="" disabled="disabled" selected>綜藝 Show</option>
                                        
                                             
                                             
                                                                                        <option value="http://ontimedrama.com/archive/korean/show" >韓國綜藝 Korean Show</option>

                                        
                                                                                 </select>
                                </div>

                            
                            <div class="searchbox table-cell">
                                <form action="http://ontimedrama.com/search" method="get">
                                    <ul>
                                        <li><input type="text" name="q" placeholder="搜尋影片名稱" value=""/></li>
                                        <li class="pull-right"><input id="search_submit" type="submit" value="GO"/></li>
                                    </ul>
                                </form>
                            </div>

                    </div>


                </div>
            </div>
        </div>
        <!-- Logo + Search + Advertisment End -->

    </header>
    <!-- Header End -->
    <!-- Contents Start -->
    <div class="contents">
    
        <div id="banner_l" class="banner">
	<a href="#" onclick="jQuery(this).parent().hide()" style="    position: absolute; top: -11px; right: -25px;" class="closeAds"><img
			src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABkAAAAZCAYAAADE6YVjAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NDkxMSwgMjAxMy8xMC8yOS0xMTo0NzoxNiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpFRkVERUI2REY1MTUxMUU3QUE2RTg4NzNFMDRBMDBBMSIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpFRkVERUI2RUY1MTUxMUU3QUE2RTg4NzNFMDRBMDBBMSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOkVGRURFQjZCRjUxNTExRTdBQTZFODg3M0UwNEEwMEExIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOkVGRURFQjZDRjUxNTExRTdBQTZFODg3M0UwNEEwMEExIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+4V8ICQAAAl5JREFUeNqklkuoUlEUhreadHs5CCFoFiGUOCoJnDUR7kghIamZEhI0CHRUA18TRR34GigqXEkHNYlo1qRBzZIm1x5kbyJKB1ZKiIi7f4v7cu65++xzsAWfHFzrrH+vdfaLELkdAVdAB7wDU7AAf8EHcB9cAyfIBnYI3ABvATXAR3AbbBkVOAOeGUyu5iVw6QlcAN83FOCMwWVlUovi+Sx4Ak47HA4SCoWI3W4ng8FAt3Sv10sCgQCZTCZkOByylvnXuX6oxZ6ykUCAjkYjyq1YLEpHnkgk9mKn0yl1u93K1h1VikT4S9FolKqtXC4LBVKp1IHYbDarjLmjnKa73IGyqcgqlco+gXQ6LYyLRCLKuC/ATtbrYF+CarUqFRJVwKzb7VKz2ayumC0FsiNqhUhouVzSXq9H5/O5UMBisYja+oiJvNL6qGzkRqzT6WgJ8JaRX7LZUyqVpALtdlsmwJiR9Y9mkNVqXbVIZFhD1GazGVmg5LcsIJPJSCup1Wp6AqtK3mgF5HI5Q9+k0WjIRL4ykXsiZz6fF86ufr9PF4vFAV+z2aQmk0kk8piJXFU7CoWCcMQskazCVqslErnJRI6D1/xPv98vFZBVyiwcDivjvoFTfGu5xR2xWMxwz0UVqfauuHKDtILnzOF0Oul4PN57qV6vS2cPS8ptNptRj8fDfbuiY/k8+MkCXC4XjcfjNBgM6i20FT6fjyaTSeU2/wdc0jp/PGD0nyfjBGzrHXTnwIsNBdgEumj0MnF4ffv4bDA5uxfcBcc2uRrZwHXwALxX3bs+gYcgBE7KkvwTYADYb60buCt9PQAAAABJRU5ErkJggg==">
	</a>
	<ins class="scupioadslot"
style="display:inline-block;width:160px;height:600px;"
data-sca-pub="lSQCAgozQHITFVM="
data-sca-web="4651"
data-sca-category="19"
data-sca-cid="15512"
data-sca-width="160px"
data-sca-height="600px"
></ins><script async src="//img.scupio.com/js/ad.js"></script>
</div>

    
<div class="container">
    <div class="row">

        
        
            <!--Begin 970x250 ads-->
        <div style="width: 970px; margin: 10px auto">
        <!-- scupio ssp ad container 970pxx250px -->
<ins id="Ontime2017_4651_15523_3950" class="scupioadslot" 
style="display:none;width:970px;height:250px;" 
data-sca-cid="15523" 
data-sca-web="4651" 
data-sca-category="19" 
data-sca-pub="lSQCAgozQHITFVM=" 
data-sca-width="970px" 
data-sca-height="250px" 
data-sca-type="image,image-text" 
data-sca-atf="1"></ins>
<script>(function(s,c,u,p,i,o,a,d){(d=s.scupioads=s.scupioads||[]).push({
id:p,callback:function(){
    document.getElementById(this.id).style.display = 'none';
}});
i=c.createElement(u),o=c.getElementsByTagName(u)[0];setTimeout(function(){
for(a=0;!s.scupiosdk&&a<d.length;a++)if(d[a].id===p)d[a].callback(),d[a]=0;
},1e3);if(s.scupiosdk)return;i.src='//img.scupio.com/js/ad.js';
o.parentNode.insertBefore(i,o);})(window,document,'script','Ontime2017_4651_15523_3950')</script>
<!-- end ssp ad container -->
        </div>
        <!--End 970x250 ads-->
        <!-- Content Column Start -->
    <div class="col-lg-9 col-md-12 col-sm-12 col-xs-12 equalcol conentsection hws-left-class">


        <!-- Slider main container -->
        <div class="swiper-container videoslider">

            <!-- If we need navigation buttons -->
            <div class="swiper-button-prev hws-pre-btn"><i class="fa fa-angle-left" aria-hidden="true"></i></div>

            <!-- Additional required wrapper -->
            <div class="swiper-wrapper slide_content">
                            <!-- Slides -->
                    
                        <div class="swiper-slide videobox">
                            <figure>
                                <!-- Video Thumbnail Start -->
                                <a href="http://ontimedrama.com/intro/HIStory-2-越界">
                                    <img src="http://ontimedrama.com/thumbs/slide/3fc4c41569ee2251ab80b7d062a2be2f.jpg" alt=""
                                         class="img-responsive hovereffect"/>
                                </a>
                                <!-- Video Thumbnail End -->
                                <a href="#" class="playicon"><i class="fa fa-play-circle-o"></i></a>
                                <!-- Video Title + Info Start -->
                                <figcaption>
                                    <h2>
                                        <a href="http://ontimedrama.com/intro/HIStory-2-越界">HIStory 2 - 越界</a>
                                    </h2>
                                    <div class="clearfix"></div>
                                </figcaption>
                                <!-- Video Title + Info End -->
                            </figure>
                        </div>

                    
                        <div class="swiper-slide videobox">
                            <figure>
                                <!-- Video Thumbnail Start -->
                                <a href="http://ontimedrama.com/intro/Live">
                                    <img src="http://ontimedrama.com/thumbs/slide/0d28c91e1003e38fda85d0072172063e.jpg" alt=""
                                         class="img-responsive hovereffect"/>
                                </a>
                                <!-- Video Thumbnail End -->
                                <a href="#" class="playicon"><i class="fa fa-play-circle-o"></i></a>
                                <!-- Video Title + Info Start -->
                                <figcaption>
                                    <h2>
                                        <a href="http://ontimedrama.com/intro/Live">Live</a>
                                    </h2>
                                    <div class="clearfix"></div>
                                </figcaption>
                                <!-- Video Title + Info End -->
                            </figure>
                        </div>

                    
                        <div class="swiper-slide videobox">
                            <figure>
                                <!-- Video Thumbnail Start -->
                                <a href="http://ontimedrama.com/intro/偉大的誘惑者">
                                    <img src="http://ontimedrama.com/thumbs/slide/0bac4e6031c8e5f5e46bca4ea7852826.jpg" alt=""
                                         class="img-responsive hovereffect"/>
                                </a>
                                <!-- Video Thumbnail End -->
                                <a href="#" class="playicon"><i class="fa fa-play-circle-o"></i></a>
                                <!-- Video Title + Info Start -->
                                <figcaption>
                                    <h2>
                                        <a href="http://ontimedrama.com/intro/偉大的誘惑者">偉大的誘惑者</a>
                                    </h2>
                                    <div class="clearfix"></div>
                                </figcaption>
                                <!-- Video Title + Info End -->
                            </figure>
                        </div>

                    
                        <div class="swiper-slide videobox">
                            <figure>
                                <!-- Video Thumbnail Start -->
                                <a href="http://ontimedrama.com/intro/孝利家民宿">
                                    <img src="http://ontimedrama.com/thumbs/slide/a9f9d4da70418b33b81aa75ecc96fa3a.jpg" alt=""
                                         class="img-responsive hovereffect"/>
                                </a>
                                <!-- Video Thumbnail End -->
                                <a href="#" class="playicon"><i class="fa fa-play-circle-o"></i></a>
                                <!-- Video Title + Info Start -->
                                <figcaption>
                                    <h2>
                                        <a href="http://ontimedrama.com/intro/孝利家民宿">孝利家民宿</a>
                                    </h2>
                                    <div class="clearfix"></div>
                                </figcaption>
                                <!-- Video Title + Info End -->
                            </figure>
                        </div>

                    
                        <div class="swiper-slide videobox">
                            <figure>
                                <!-- Video Thumbnail Start -->
                                <a href="http://ontimedrama.com/intro/談判官">
                                    <img src="http://ontimedrama.com/thumbs/slide/661aea72f830dd5482e549e2ea36e0d0.jpg" alt=""
                                         class="img-responsive hovereffect"/>
                                </a>
                                <!-- Video Thumbnail End -->
                                <a href="#" class="playicon"><i class="fa fa-play-circle-o"></i></a>
                                <!-- Video Title + Info Start -->
                                <figcaption>
                                    <h2>
                                        <a href="http://ontimedrama.com/intro/談判官">談判官</a>
                                    </h2>
                                    <div class="clearfix"></div>
                                </figcaption>
                                <!-- Video Title + Info End -->
                            </figure>
                        </div>

                    
                        <div class="swiper-slide videobox">
                            <figure>
                                <!-- Video Thumbnail Start -->
                                <a href="http://ontimedrama.com/intro/和遊記(花遊記)">
                                    <img src="http://ontimedrama.com/thumbs/slide/3c794c3e3a2bc1e03d6e3dbfab60355d.jpg" alt=""
                                         class="img-responsive hovereffect"/>
                                </a>
                                <!-- Video Thumbnail End -->
                                <a href="#" class="playicon"><i class="fa fa-play-circle-o"></i></a>
                                <!-- Video Title + Info Start -->
                                <figcaption>
                                    <h2>
                                        <a href="http://ontimedrama.com/intro/和遊記(花遊記)">和遊記(花遊記)</a>
                                    </h2>
                                    <div class="clearfix"></div>
                                </figcaption>
                                <!-- Video Title + Info End -->
                            </figure>
                        </div>

                    
                        <div class="swiper-slide videobox">
                            <figure>
                                <!-- Video Thumbnail Start -->
                                <a href="http://ontimedrama.com/intro/致我們單純的小美好">
                                    <img src="http://ontimedrama.com/thumbs/slide/b4c73b840d6744a79610937ef43de9fb.jpg" alt=""
                                         class="img-responsive hovereffect"/>
                                </a>
                                <!-- Video Thumbnail End -->
                                <a href="#" class="playicon"><i class="fa fa-play-circle-o"></i></a>
                                <!-- Video Title + Info Start -->
                                <figcaption>
                                    <h2>
                                        <a href="http://ontimedrama.com/intro/致我們單純的小美好">致我們單純的小美好</a>
                                    </h2>
                                    <div class="clearfix"></div>
                                </figcaption>
                                <!-- Video Title + Info End -->
                            </figure>
                        </div>

                    
                        <div class="swiper-slide videobox">
                            <figure>
                                <!-- Video Thumbnail Start -->
                                <a href="http://ontimedrama.com/intro/Running-Man">
                                    <img src="http://ontimedrama.com/thumbs/slide/f3f7e9dfe1c333073d8add47c9805a2a.jpg" alt=""
                                         class="img-responsive hovereffect"/>
                                </a>
                                <!-- Video Thumbnail End -->
                                <a href="#" class="playicon"><i class="fa fa-play-circle-o"></i></a>
                                <!-- Video Title + Info Start -->
                                <figcaption>
                                    <h2>
                                        <a href="http://ontimedrama.com/intro/Running-Man">Running Man</a>
                                    </h2>
                                    <div class="clearfix"></div>
                                </figcaption>
                                <!-- Video Title + Info End -->
                            </figure>
                        </div>

                    
                        <div class="swiper-slide videobox">
                            <figure>
                                <!-- Video Thumbnail Start -->
                                <a href="http://ontimedrama.com/intro/BG-貼身警衛">
                                    <img src="http://ontimedrama.com/thumbs/slide/ff2004c773365fa969882ad39c189ea0.jpg" alt=""
                                         class="img-responsive hovereffect"/>
                                </a>
                                <!-- Video Thumbnail End -->
                                <a href="#" class="playicon"><i class="fa fa-play-circle-o"></i></a>
                                <!-- Video Title + Info Start -->
                                <figcaption>
                                    <h2>
                                        <a href="http://ontimedrama.com/intro/BG-貼身警衛">BG 貼身警衛</a>
                                    </h2>
                                    <div class="clearfix"></div>
                                </figcaption>
                                <!-- Video Title + Info End -->
                            </figure>
                        </div>

                    
                        <div class="swiper-slide videobox">
                            <figure>
                                <!-- Video Thumbnail Start -->
                                <a href="http://ontimedrama.com/intro/尹食堂">
                                    <img src="http://ontimedrama.com/thumbs/slide/48bf0e0afde197488870c137c62fbf3c.jpg" alt=""
                                         class="img-responsive hovereffect"/>
                                </a>
                                <!-- Video Thumbnail End -->
                                <a href="#" class="playicon"><i class="fa fa-play-circle-o"></i></a>
                                <!-- Video Title + Info Start -->
                                <figcaption>
                                    <h2>
                                        <a href="http://ontimedrama.com/intro/尹食堂">尹食堂</a>
                                    </h2>
                                    <div class="clearfix"></div>
                                </figcaption>
                                <!-- Video Title + Info End -->
                            </figure>
                        </div>

                    
                        <div class="swiper-slide videobox">
                            <figure>
                                <!-- Video Thumbnail Start -->
                                <a href="http://ontimedrama.com/intro/琅琊榜之風起長林">
                                    <img src="http://ontimedrama.com/thumbs/slide/9931a8248199e2378b50d85a82e64ddb.jpg" alt=""
                                         class="img-responsive hovereffect"/>
                                </a>
                                <!-- Video Thumbnail End -->
                                <a href="#" class="playicon"><i class="fa fa-play-circle-o"></i></a>
                                <!-- Video Title + Info Start -->
                                <figcaption>
                                    <h2>
                                        <a href="http://ontimedrama.com/intro/琅琊榜之風起長林">琅琊榜之風起長林</a>
                                    </h2>
                                    <div class="clearfix"></div>
                                </figcaption>
                                <!-- Video Title + Info End -->
                            </figure>
                        </div>

                                    
            </div>

            <!-- If we need navigation buttons -->
            <div class="swiper-button-next hws-next-btn"><i class="fa fa-angle-right" aria-hidden="true"></i></div>

        </div>

        <div class="clearfix"></div>

                    
                
            <!-- Contents Section Started -->
                <div class="sections">
                    <h2 class="heading">熱門戲劇 HOT DRAMA</h2>
                    <div class="clearfix"></div>
                    <div class="row">

                        
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/致我們單純的小美好">
                                                <img src="http://ontimedrama.com/thumbs/poster/30a814b7000abc23ac20b53cf27bec79.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="致我們單純的小美好"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/致我們單純的小美好">致我們單純的小美好</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>85821</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/china">大陸</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/機智的牢房生活(機智的監獄生活)">
                                                <img src="http://ontimedrama.com/thumbs/poster/41b558e95d0daa007a0986e4fdeb5b4d.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="機智的牢房生活(機智的監獄生活)"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/機智的牢房生活(機智的監獄生活)">機智的牢房生活(機智的監獄生活)</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>21943</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/korean">韓國</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/和遊記(花遊記)">
                                                <img src="http://ontimedrama.com/thumbs/poster/ef5720f428c7377d4611b977ccdd049b.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="和遊記(花遊記)"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/和遊記(花遊記)">和遊記(花遊記)</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>37708</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/korean">韓國</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/不是機器人啊">
                                                <img src="http://ontimedrama.com/thumbs/poster/26aa6bf324528b6e04916ae0e26491e0.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="不是機器人啊"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/不是機器人啊">不是機器人啊</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>14678</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/korean">韓國</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/BG-貼身警衛">
                                                <img src="http://ontimedrama.com/thumbs/poster/7ae5dbdd6fa5e75ccae20bcfef33a36d.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="BG 貼身警衛"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/BG-貼身警衛">BG 貼身警衛</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>13279</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/japan">日本</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/UNNATURAL">
                                                <img src="http://ontimedrama.com/thumbs/poster/db07b9116c226a74f1306cc9c57ff128.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="UNNATURAL"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/UNNATURAL">UNNATURAL</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>22844</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/japan">日本</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                 <div class="clearfix visible-lg"></div>
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/琅琊榜之風起長林">
                                                <img src="http://ontimedrama.com/thumbs/poster/a80f968e5b3a269f04726c1ee8377a43.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="琅琊榜之風起長林"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/琅琊榜之風起長林">琅琊榜之風起長林</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>30792</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/china">大陸</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/終極一班5">
                                                <img src="http://ontimedrama.com/thumbs/poster/122cd24ab8df8dd1dcde9cdce0b2b4bb.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="終極一班5"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/終極一班5">終極一班5</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>24448</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/taiwan">台灣</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/Radio-Romance">
                                                <img src="http://ontimedrama.com/thumbs/poster/a2fc2e48b6e7818b0d481064da92a5c8.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="Radio Romance"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/Radio-Romance">Radio Romance</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>20453</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/korean">韓國</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/談判官">
                                                <img src="http://ontimedrama.com/thumbs/poster/d93f410958842139559964515989a863.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="談判官"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/談判官">談判官</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>9721</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/china">大陸</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/Live">
                                                <img src="http://ontimedrama.com/thumbs/poster/d57e6e2860b717bc576d391cd1d83c09.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="Live"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/Live">Live</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>4477</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/korean">韓國</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/偉大的誘惑者">
                                                <img src="http://ontimedrama.com/thumbs/poster/6c372cc4a3dfb141689c6a407d73e248.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="偉大的誘惑者"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/偉大的誘惑者">偉大的誘惑者</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>3202</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/korean">韓國</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                 <div class="clearfix visible-lg"></div>
                                                    

                    </div>
                </div>
                <!-- Contents Section End -->
                <div class="clearfix"></div>
            
                                    <div style="width: 728px; margin: 20px auto 0 auto">
                    <ins class="scupioadslot"
style="display:inline-block;width:728px;height:90px;"
data-sca-pub="lSQCAgozQHITFVM="
data-sca-web="4651"
data-sca-category="19"
data-sca-cid="15516"
data-sca-width="728px"
data-sca-height="90px"
></ins><script async src="//img.scupio.com/js/ad.js"></script>
                    </div>
                
            <!-- Contents Section Started -->
                <div class="sections">
                    <h2 class="heading">熱門綜藝 HOT SHOWS</h2>
                    <div class="clearfix"></div>
                    <div class="row">

                        
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/認識的哥哥">
                                                <img src="http://ontimedrama.com/thumbs/poster/ea2c18498369df65918626e5034d7187.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="認識的哥哥"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/認識的哥哥">認識的哥哥</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>41873</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/korean">韓國</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/Running-Man">
                                                <img src="http://ontimedrama.com/thumbs/poster/6343646bb10d3f371432635389c07447.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="Running Man"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/Running-Man">Running Man</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>102441</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/korean">韓國</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/The-Unit">
                                                <img src="http://ontimedrama.com/thumbs/poster/15a08d1bdf301f5f4a013f270e096362.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="The Unit"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/The-Unit">The Unit</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>10093</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/korean">韓國</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/超人回來了">
                                                <img src="http://ontimedrama.com/thumbs/poster/a32714bf871c5238e20c988b0a8d0d17.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="超人回來了"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/超人回來了">超人回來了</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>25869</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/korean">韓國</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/姜食堂">
                                                <img src="http://ontimedrama.com/thumbs/poster/d608a5e45a9e0392e51ea38abaf85715.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="姜食堂"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/姜食堂">姜食堂</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>7503</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/korean">韓國</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/尹食堂">
                                                <img src="http://ontimedrama.com/thumbs/poster/39d6367f2454853e1d4edf216ee9d06d.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="尹食堂"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/尹食堂">尹食堂</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>23265</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/korean">韓國</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                 <div class="clearfix visible-lg"></div>
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/無限挑戰">
                                                <img src="http://ontimedrama.com/thumbs/poster/f2a5f32d1d258d7e3f26ed4e9d9bc575.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="無限挑戰"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/無限挑戰">無限挑戰</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>68837</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/korean">韓國</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/家師父一體-執事部">
                                                <img src="http://ontimedrama.com/thumbs/poster/19957f92062d2baab8696c52bab4ba55.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="家師父一體/執事部"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/家師父一體-執事部">家師父一體/執事部</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>7388</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/korean">韓國</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/尋找Sugar-Man">
                                                <img src="http://ontimedrama.com/thumbs/poster/ee70d85990cad0b2644bc4a79c0c0089.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="尋找Sugar Man"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/尋找Sugar-Man">尋找Sugar Man</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>5063</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/korean">韓國</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/兩天一夜S3">
                                                <img src="http://ontimedrama.com/thumbs/poster/c76b2186824ccfbc2d83c37bfd927040.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="兩天一夜S3"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/兩天一夜S3">兩天一夜S3</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>40024</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/korean">韓國</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/金炳萬的叢林法則">
                                                <img src="http://ontimedrama.com/thumbs/poster/26b182ac3f786ea6b86246fb9fbce011.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="金炳萬的叢林法則"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/金炳萬的叢林法則">金炳萬的叢林法則</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>47810</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/korean">韓國</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                
                            
                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                    <div class="blogposttwo">
                                        <figure>
                                            <a href="http://ontimedrama.com/intro/孝利家民宿">
                                                <img src="http://ontimedrama.com/thumbs/poster/7a9ade17fe2cef19118006aee814cf06.jpg"
                                                     class="img-responsive hovereffect index-poster"
                                                     alt="孝利家民宿"/>
                                            </a>
                                        </figure>
                                        <div class="text">
                                            <h4>
                                                <a href="http://ontimedrama.com/intro/孝利家民宿">孝利家民宿</a>
                                            </h4>
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td><i class="fa fa-eye"></i>18675</td>
                                                    <td><i class="fa fa-align-justify"></i>
                                                        <a href="http://ontimedrama.com/country/korean">韓國</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                 <div class="clearfix visible-lg"></div>
                                                    

                    </div>
                </div>
                <!-- Contents Section End -->
                <div class="clearfix"></div>
                    
    </div>
    <!-- Content Column End -->
    <!-- Gray Sidebar Start -->
    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 equalcol hws-right-class">


        <ins class="scupioadslot"
style="display:inline-block;width:300px;height:250px;"
data-sca-pub="lSQCAgozQHITFVM="
data-sca-web="4651"
data-sca-category="19"
data-sca-cid="15514"
data-sca-width="300px"
data-sca-height="250px"
></ins><script async src="//img.scupio.com/js/ad.js"></script>


<!-- Interactive Tabs Widget start -->
<div class="widget">
    <h2 class="heading"><p class="gradient">最近更新 NEW UPDATES</p></h2>
    <div class="interactivetabs">
        <!-- Nav tabs -->
        <ul class="nav nav-tabs" id="intertabs">

            <li class="active"><a href="#twittertab" data-toggle="tab"><i
                            class="fa fa-video-camera"></i>
                    <P class="hwss-tabs">戲劇</P></a></li>
            <li><a href="#blogtab" data-toggle="tab"><i class="fa fa-comments"></i>
                    <P class="hwss-tabs">綜藝</p></a></li>

        </ul>

        <!-- Tab panes -->
        <div class="tab-content">

                                    <!-- Video List Tab Start -->
                    <div class="tab-pane fade category-drama in active" id="twittertab">
                        <div class="videolistsmall">


                            <ul class="bloglist">

                                
                                                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/弟弟的丈夫-第3集-END" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://s1-ssl.dmcdn.net/psiYj/526x297-aXO.jpg" alt="弟弟的丈夫 第3集 END"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/弟弟的丈夫-第3集-END">弟弟的丈夫 第3集 END</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>5</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/即使恨也愛你-第89集" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://thumb.oloadcdn.net/splash/0__qJfFT_U8/8ozJixYp6uI.jpg" alt="即使恨也愛你 第89集"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/即使恨也愛你-第89集">即使恨也愛你 第89集</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>4</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/前世的冤家們-第72集" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://thumb.oloadcdn.net/splash/ztGJENCDmPo/VsO1oZ4Tm5w.jpg" alt="前世的冤家們 第72集"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/前世的冤家們-第72集">前世的冤家們 第72集</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>8</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/人偶之家-第17集" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://thumb.oloadcdn.net/splash/60hSkfj0vDc/zOm59YpBc4w.jpg" alt="人偶之家 第17集"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/人偶之家-第17集">人偶之家 第17集</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>7</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/實習醫師鬥格-第158集" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://i.ytimg.com/vi/TyF7yLfAHpI/maxresdefault.jpg" alt="實習醫師鬥格 第158集"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/實習醫師鬥格-第158集">實習醫師鬥格 第158集</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>1</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/幸福來了-第185集" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://i.ytimg.com/vi/uR3MdDjZEro/maxresdefault.jpg" alt="幸福來了 第185集"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/幸福來了-第185集">幸福來了 第185集</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>3</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/HIStory-2-越界-第5集" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://s1-ssl.dmcdn.net/psdTg/526x297-IWi.jpg" alt="HIStory 2 越界 第5集"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/HIStory-2-越界-第5集">HIStory 2 越界 第5集</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>21</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/幸福巧克力-第6集" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://s2-ssl.dmcdn.net/psYDO/526x297-a2N.jpg" alt="幸福巧克力 第6集"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/幸福巧克力-第6集">幸福巧克力 第6集</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>13</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/幸福巧克力-第5集" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://s2-ssl.dmcdn.net/psX_S/526x297-wZE.jpg" alt="幸福巧克力 第5集"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/幸福巧克力-第5集">幸福巧克力 第5集</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>10</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/逆流-第91集" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://thumb.oloadcdn.net/splash/6dECbNTCNpw/rMHpHM8NZpg.jpg" alt="逆流 第91集"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/逆流-第91集">逆流 第91集</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>11</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/快樂姐妹-第73集" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://thumb.oloadcdn.net/splash/OmgqyxcRFm0/Yy7cJb4jZMM.jpg" alt="快樂姐妹 第73集"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/快樂姐妹-第73集">快樂姐妹 第73集</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>22</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/波浪啊-波浪啊-第25集" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://thumb.oloadcdn.net/splash/4HmMoiswxrs/YTLLqD7p6-8.jpg" alt="波浪啊 波浪啊 第25集"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/波浪啊-波浪啊-第25集">波浪啊 波浪啊 第25集</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>13</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/海月姬-第10集-END" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://s1-ssl.dmcdn.net/psQ7X/526x297-J6z.jpg" alt="海月姬 第10集 END"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/海月姬-第10集-END">海月姬 第10集 END</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>42</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/再見-黑鳥-第5集" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://s2-ssl.dmcdn.net/psNfH/526x297-H00.jpg" alt="再見 黑鳥 第5集"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/再見-黑鳥-第5集">再見 黑鳥 第5集</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>28</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/加油吧威基基-第11集" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://thumb.oloadcdn.net/splash/Jwc2Sz_PeT4/Zo_u0Ie2OwE.jpg" alt="加油吧威基基 第11集"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/加油吧威基基-第11集">加油吧威基基 第11集</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>176</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/偉大的誘惑者-第3集" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://thumb.oloadcdn.net/splash/hdpLlXlFvek/9aAT8djLk_o.jpg" alt="偉大的誘惑者 第3集"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/偉大的誘惑者-第3集">偉大的誘惑者 第3集</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>302</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                                                    
                            </ul>
                        </div>
                    </div>
                    <!-- Video List Tab End -->
                                <!-- Video List Tab Start -->
                    <div class="tab-pane fade category-show " id="blogtab">
                        <div class="videolistsmall">


                            <ul class="bloglist">

                                
                                                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/Wanna-One-COMEBACK-SHOW-20180319" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://s2-ssl.dmcdn.net/pseq5/526x297-vC3.jpg" alt="Wanna One COMEBACK SHOW 20180319"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/Wanna-One-COMEBACK-SHOW-20180319">Wanna One COMEBACK SHOW 20180319</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>39</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/Get-it-beauty-2018-20180316-Ep8" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://thumb.oloadcdn.net/splash/aZ2twrIeOgc/mGUg7frAdYU.jpg" alt="Get it beauty 2018 20180316 Ep8"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/Get-it-beauty-2018-20180316-Ep8">Get it beauty 2018 20180316 Ep8</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>23</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/TV動物農場-20180318" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://thumb.oloadcdn.net/splash/C9q9C4R-XYY/YfNIhkMt3-U.jpg" alt="TV動物農場 20180318"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/TV動物農場-20180318">TV動物農場 20180318</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>16</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/同床異夢2-你是我的命運-20180319-Ep37" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://s2-ssl.dmcdn.net/psCPz/526x297-Uig.jpg" alt="同床異夢2-你是我的命運 20180319 Ep37"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/同床異夢2-你是我的命運-20180319-Ep37">同床異夢2-你是我的命運 20180319 Ep37</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>175</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/Plan-Man-X-行李男-The-Hybrid-20180319-Ep16" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://s2-ssl.dmcdn.net/psAv3/526x297-VmM.jpg" alt="Plan Man X 行李男 The Hybrid 20180319 Ep16"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/Plan-Man-X-行李男-The-Hybrid-20180319-Ep16">Plan Man X 行李男 The Hybrid 20180319 Ep16</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>25</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/拜託冰箱-20180319-Ep173-" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://thumb.oloadcdn.net/splash/y-TpoK5NG3g/nggB5j0cBYc.jpg" alt="拜託冰箱 20180319 Ep173"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/拜託冰箱-20180319-Ep173-">拜託冰箱 20180319 Ep173</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>93</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/問題的男人-20180318-Ep155" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://thumb.oloadcdn.net/splash/tZ7rh15nukU/Irn20gBVXks.jpg" alt="問題的男人 20180318 Ep155"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/問題的男人-20180318-Ep155">問題的男人 20180318 Ep155</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>62</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/尋找Sugar-Man-S2-20180318-Ep9-白娥娟-朴智敏-Wanna-One" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://s1-ssl.dmcdn.net/pr1jq/526x297-tp7.jpg" alt="尋找Sugar Man S2 20180318 Ep9 白娥娟 朴智敏 Wanna One"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/尋找Sugar-Man-S2-20180318-Ep9-白娥娟-朴智敏-Wanna-One">尋找Sugar Man S2 20180318 Ep9 白娥娟 朴智敏 Wanna One</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>163</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/家師父一體-20180318-Ep11" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://s2-ssl.dmcdn.net/pryt-/526x297--bF.jpg" alt="家師父一體 20180318 Ep11"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/家師父一體-20180318-Ep11">家師父一體 20180318 Ep11</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>281</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/夜行鬼怪(夜貓子)-20180318-Ep32-END" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://s1-ssl.dmcdn.net/pryVF/526x297-6U0.jpg" alt="夜行鬼怪(夜貓子) 20180318 Ep32 END"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/夜行鬼怪(夜貓子)-20180318-Ep32-END">夜行鬼怪(夜貓子) 20180318 Ep32 END</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>169</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/Section-TV-演藝通信-20180318" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://thumb.oloadcdn.net/splash/mCNt6gCWtW0/s-ZrmOc7dtY.jpg" alt="Section TV 演藝通信 20180318"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/Section-TV-演藝通信-20180318">Section TV 演藝通信 20180318</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>11</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/我家的熊孩子-20180318-Ep79" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://s2-ssl.dmcdn.net/prtDi/526x297-YPm.jpg" alt="我家的熊孩子 20180318 Ep79"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/我家的熊孩子-20180318-Ep79">我家的熊孩子 20180318 Ep79</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>598</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/孝利家民宿-20180318-S2-Ep7" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://s2-ssl.dmcdn.net/prWpP/526x297-WFk.jpg" alt="孝利家民宿 20180318 S2 Ep7"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/孝利家民宿-20180318-S2-Ep7">孝利家民宿 20180318 S2 Ep7</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>770</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/Running-Man-20180318-Ep392-許卿煥-李相燁-Shorry-J-柳炳宰-孫娜恩(Apink)-姜漢娜-洪真英-李多熙-李相燁" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://s1-ssl.dmcdn.net/prPFL/526x297-yBh.jpg" alt="Running Man 20180318 Ep392 許卿煥 李相燁 Shorry J 柳炳宰 孫娜恩(Apink)   姜漢娜 洪真英 李多熙 李相燁"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/Running-Man-20180318-Ep392-許卿煥-李相燁-Shorry-J-柳炳宰-孫娜恩(Apink)-姜漢娜-洪真英-李多熙-李相燁">Running Man 20180318 Ep392 許卿煥 李相燁 Shorry J 柳炳宰 孫娜恩(Apink)   姜漢娜 洪真英 李多熙 李相燁</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>1461</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/兩天一夜-S3-20180318-Ep219-二號國道三餐旅行" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://thumb.oloadcdn.net/splash/EjCUvuBlXLA/pMmRnzJijeI.jpg" alt="兩天一夜 S3 20180318 Ep219 二號國道三餐旅行"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/兩天一夜-S3-20180318-Ep219-二號國道三餐旅行">兩天一夜 S3 20180318 Ep219 二號國道三餐旅行</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>399</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                    
                                        <li>
                                            <div class="media">
                                                <a href="http://ontimedrama.com/video/超人回來了-20180318" class="pull-left">
                                                    <img class="media-object video-thumb img-responsive hovereffect"
                                                         src="https://thumb.oloadcdn.net/splash/_02y95WU7Ds/ARn0oA4_iB0.jpg" alt="超人回來了 20180318"/>
                                                </a>
                                                <div class="media-body">
                                                    <h5>
                                                        <a href="http://ontimedrama.com/video/超人回來了-20180318">超人回來了 20180318</a>
                                                    </h5>
                                                    <ul>
                                                        <li><i class="fa fa-eye"></i>385</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>

                                                                    
                            </ul>
                        </div>
                    </div>
                    <!-- Video List Tab End -->
                                    </div>
    </div>
</div>
<div class="clearfix"></div>
<!-- Interactive Tabs Widget End -->


        <!-- Advertisement start -->
<div class="widget">
    <iframe src="https://www4.cbox.ws/box/?boxid=4335606&boxtag=0EIrcJ" width="100%" height="450" allowtransparency="yes" frameborder="0" marginheight="0" marginwidth="0" scrolling="auto"></iframe>
</div>
<div class="clearfix"></div>
<!-- Advertisement End -->
    </div>
    <!-- Gray Sidebar End -->







    </div>
</div>


</div>
<!-- Contents End -->
<!-- Footer Start -->
<footer class="style1">
    <div class="custom-container">
        <hr/>
        <div class="row">
            <div class="col-lg-12 go_center">
                <p><img src="http://ontimedrama.com/assets/images/logo1.png" alt=""></p>
                <p class="copyrights">© 2018 Ontime Drama.</p>
                <p>本網站不提供影片資源存儲，也不參與錄製、上傳，所有視頻資源均來源於互聯網，僅供網路測試，個人影視製作的學習，交流之用。</p>

<p>版權歸屬原電視公司所有。請各位多多準時轉至各電視台收看，如有漏看的節目，再來本網銜接收看視頻即可。</p>
                <div class="ml m_30" style="display:none">
                    Powered by
                    <a class="ml_link" target="_blank" href="http://www.ml-codesign.com/">ML codesign.</a>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- Footer End -->
<a href="#" class="pull-right gotop btn btn-primary backcolor"> <i class="fa fa-arrow-up"></i> </a>
</div>
<!-- Wrapper End -->
<!--// Javascript //-->
<script type="text/javascript" src="http://ontimedrama.com/assets/js/jquery-1.11.1.min.js"></script>
<!--[if lt IE 9]>
<script src="http://ontimedrama.com/assets/js/html5shiv.js"></script>
<script type="text/javascript" src="http://ontimedrama.com/assets/js/respond.min.js"></script>
<![endif]-->
<script type="text/javascript" src="http://ontimedrama.com/assets/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="http://ontimedrama.com/assets/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/select2/4.0.3/js/select2.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/select2/4.0.3/js/i18n/zh-TW.js"></script>
<script type="text/javascript" src="http://ontimedrama.com/assets/js/responsiveCarousel.js"></script>
<script type="text/javascript" src="http://ontimedrama.com/assets/js/slimbox2.js"></script>
<script type="text/javascript" src="http://ontimedrama.com/assets/js/responsive-paginate.js"></script>

<script type="text/javascript" src="http://ontimedrama.com/assets/js/functions.js"></script>
    <script src="http://ontimedrama.com/assets/js/swiper.min.js"></script>
    <script>
        var mySwiper = new Swiper('.swiper-container', {
            speed: 400,
            spaceBetween: 80,
            height: 500,
            centeredSlides: true,
            nextButton: '.swiper-button-next',
            prevButton: '.swiper-button-prev',
            autoplay: 3000,
        });
    </script>



<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-100792553-1', 'auto');
    ga('send', 'pageview');
</script>

<script>
    jQuery(document).ready(function ($) {


        var left = ((window.innerWidth - $('.container')[0].clientWidth) / 2 - 160) / 2;

        if(left < 0) left = 0;

        $('#banner_l').css({left: left});
        $('#banner_r').css({right: left});


        var $banner = $('.banner'), $window = $(window);
        var $topDefault = parseFloat($banner.css('top'), 10);
        $window.on('scroll', function () {


            var $top = $(this).scrollTop();
            $banner.stop().animate({top: $top + $topDefault}, 1000, 'easeOutCirc');
        });

        var $wiBanner = $banner.outerWidth() * 2;

        function zindex(maxWidth) {
            if ($window.width() <= maxWidth + $wiBanner) {
                $banner.addClass('zindex');
            } else {
                $banner.removeClass('zindex');
            }
        }
    });

</script>
</body>
</html>