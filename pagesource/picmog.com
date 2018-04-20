<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="msvalidate.01" content="1AF76F2576A3AD89E466746E8C537464"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="">
            <meta name="description" content="Instagram web client tool">
        <title>PicMog | online instagram posts viewer</title>
        <link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="/favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon/favicon-16x16.png">
    <!-- Bootstrap Core CSS -->
    <link href='https://fonts.googleapis.com/css?family=Cookie' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css'>
    <link href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css'
          rel='stylesheet' type='text/css'>
    <!-- Custom CSS -->
    <link href="/bundles/site/css/style.min.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="src/js/vendor/jquery.min.js?v2.1.3"><\/script>')</script>
    <script src="/bundles/site/js/jquery.sticky.js"></script>
    <!-- a -->
    
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style type="text/css">
        .post-item-container .social-entry .panel-body .content-image{
            min-height: 300px;
        }
        html, body {
            overflow-x: hidden;
        }
        /*   @media only screen
           and (min-device-width : 320px)
           and (max-device-width : 568px) {
               .post-item-container .item {
                   width: 300px;
                   margin: 10px;

               }

               .mb-wd {
                   width: 300px;
                   overflow-x: hidden;
               }

           }*/
        @media only screen
        and (min-device-width: 375px)
        and (max-device-width: 667px) {
            /* STYLES GO HERE */
            .post-item-container .item , .mb-wd {
                width: 336px;
            }
        }
    </style>
    <!-- Global Site Tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-107118513-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments)};
        gtag('js', new Date());

        gtag('config', 'UA-107118513-1');
    </script>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
      (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-7763652699004661",
        enable_page_level_ads: true
      });
    </script>
</head>

<body>


<!-- Fixed navbar -->
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="navbar-header">
        <a class="navbar-brand" href="http://www.picmog.com/">PicMog<span>Online Instagram Posts Viewer</span></a>
    </div>

    <div class="search">
        <form action="http://www.picmog.com/search">


            <div id="custom-search-input">
                <div class="input-group col-md-12">
                    <input type="text" class="form-control" name="query"
                           placeholder="Search instagram hashtag or username "/>
                    <span class="input-group-btn">
                        <button class="btn btn-info btn-lg" type="button">
                            <i class="fa fa-search"></i>
                        </button>
                    </span>
                </div>
            </div>
        </form>
    </div>

</nav>


<!-- Page Content -->


<section class="page-titles text-center">
    <h1>Recent Instagram Popular Photos</h1>
</section>
<div class="clearfix"></div>

<section class="post-item-container">
    <div class="grid" id="social-container">
               <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image video">
                        <a href="http://www.picmog.com/media/1739281598250265990_45337474">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/375b4164bad0efb1a66d060030639c66/5AB36721/t51.2885-15/s480x480/e15/28763176_2090922917592344_4005536991885131776_n.jpg?ig_cache_key=MTczOTI4MTU5ODI1MDI2NTk5MA%3D%3D.2">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739281598250265990_45337474"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/valiantsina/45337474">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/53d80eda39c5860f2e8188428a39c828/5B345D50/t51.2885-19/s150x150/21819665_533922103606633_1720239555732307968_n.jpg" alt="valiantsina"/></div>
                                Valentina ( @valiantsina )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">Boulders Penguin Colony - south penguin natural habitat <a href="/tag/penguins">#penguins</a>&nbsp; <a href="/tag/boulders">#boulders</a>&nbsp; <a href="/tag/beach">#beach</a>&nbsp; <a href="/tag/animal">#animal</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/penguinwatching">#penguinwatching</a>&nbsp; <a href="/tag/southafrica">#southafrica</a>&nbsp; <a href="/tag/capetown">#capetown</a>&nbsp; <a href="/tag/experience">#experience</a>&nbsp; <a href="/tag/explore">#explore</a>&nbsp; <a href="/tag/adventure">#adventure</a>&nbsp; <a href="/tag/lovemylife">#lovemylife</a>&nbsp;</p>
                                    </div>
                <div class="comments-like">
                                                  <div class="location">
                                    <a href="/place/the-boulders-western-cape-south-africa/235724711"> <i class="fa fa-map-marker"></i> The Boulders, Western Cape, South Africa </a>
                                </div>
                            
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  3:19pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1739286789740563986_7169052624">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/314cfb0abd1b2f49b1b277cd8fb63b03/5B2FC687/t51.2885-15/s480x480/e35/c73.0.934.934/29088655_307624986433075_4061840061765779456_n.jpg?ig_cache_key=MTczOTI4Njc4OTc0MDU2Mzk4Ng%3D%3D.2.c">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739286789740563986_7169052624"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/tusharpawar911/7169052624">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/77c2f14bf3b9664e415cc6652deb60af/5B2B2E64/t51.2885-19/s150x150/28765499_386025331860793_696705452745949184_n.jpg" alt="tusharpawar911"/></div>
                                Tushar Pawar ( @tusharpawar911 )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">White rumped shama

<a href="/tag/whiterumpedshama">#whiterumpedshama</a>&nbsp; <a href="/tag/shama">#shama</a>&nbsp; <a href="/tag/beautifulbirds">#beautifulbirds</a>&nbsp; <a href="/tag/birdsofinstagram">#birdsofinstagram</a>&nbsp; <a href="/tag/birdsofindiansubcontinent">#birdsofindiansubcontinent</a>&nbsp; <a href="/tag/birdsofindia">#birdsofindia</a>&nbsp; <a href="/tag/birding">#birding</a>&nbsp; <a href="/tag/birdphotographyindia">#birdphotographyindia</a>&nbsp; <a href="/tag/birdphotography">#birdphotography</a>&nbsp;  <a href="/tag/dandeli">#dandeli</a>&nbsp; <a href="/tag/naturephotography">#naturephotography</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/wildlife">#wildlife</a>&nbsp; <a href="/tag/indianbirds">#indianbirds</a>&nbsp; <a href="/tag/indianwildlifeofficial">#indianwildlifeofficial</a>&nbsp; 
<a href="/tag/nikon">#nikon</a>&nbsp; <a href="/tag/nikond7000">#nikond7000</a>&nbsp; <a href="/tag/nikongears">#nikongears</a>&nbsp;</p>
                                    </div>
                <div class="comments-like">
                  
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  3:19pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1739286778113968735_4758814083">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/6280d8e3f3244dff7e1f5b78b5654cf1/5B3C6396/t51.2885-15/s480x480/e35/29089392_371532076659097_3573337104358309888_n.jpg?ig_cache_key=MTczOTI4Njc3ODExMzk2ODczNQ%3D%3D.2">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739286778113968735_4758814083"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/sheena9692/4758814083">
                                <div class="profile-img"><img src="https://scontent-arn2-1.cdninstagram.com/vp/b8b009adb19b9aa0d50ec224d9017462/5B453F7A/t51.2885-19/11906329_960233084022564_1448528159_a.jpg" alt="sheena9692"/></div>
                                Sheena ( @sheena9692 )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">5 Sting rays swam straight up to me today at Velassaru . It was a very special moment. <a href="/tag/Maldives">#Maldives</a>&nbsp;<a href="/tag/Velassaru">#Velassaru</a>&nbsp;<a href="/tag/sting">#sting</a>&nbsp; rays<a href="/tag/holiday">#holiday</a>&nbsp;<a href="/tag/sea">#sea</a>&nbsp;<a href="/tag/nature">#nature</a>&nbsp;</p>
                                    </div>
                <div class="comments-like">
                                                  <div class="location">
                                    <a href="/place/velassaru-maldives/112785158747304"> <i class="fa fa-map-marker"></i> VELASSARU MALDIVES </a>
                                </div>
                            
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  3:19pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                    </div>

                </div>

            </div>
        </article>
                         <div class="item panel clearfix social-entry text-center" style="padding:0px;min-height: 250px;">
                    <div class="content-image">
                        <div class="mb-wd" style="min-height: 250px;">
                            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                            <!-- picstoc-300-250 -->
                            <ins class="adsbygoogle"
                                 style="display:inline-block;width:300px;height:250px"
                                 data-ad-client="ca-pub-7763652699004661"
                                 data-ad-slot="1352772759"></ins>
                            <script>
                                (adsbygoogle = window.adsbygoogle || []).push({});
                            </script>
                        </div>
                    </div>
                </div>
                    <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1739286775865549693_643532913">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/9c0a5404d4f2bd987bcdf2e44fe205e7/5B40A451/t51.2885-15/s480x480/e35/c0.135.1080.1080/28765310_234456233793616_6801960940993511424_n.jpg?ig_cache_key=MTczOTI4Njc3NTg2NTU0OTY5Mw%3D%3D.2.c">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739286775865549693_643532913"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/gzmmozata/643532913">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/af213f73f5f0373641ab64839f85d523/5B2DE3A0/t51.2885-19/s150x150/22344805_175081123042186_5221186519619862528_n.jpg" alt="gzmmozata"/></div>
                                Gizem Ozata ( @gzmmozata )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content"><a href="/tag/nofilter">#nofilter</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp;</p>
                                    </div>
                <div class="comments-like">
                  
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  3:19pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1739286703799342371_5747655865">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/f8addb0e735e5d662f9f14904c6cdb21/5B3F8C0E/t51.2885-15/s480x480/e35/c180.0.720.720/29089589_2211053832238852_2493377224275656704_n.jpg?ig_cache_key=MTczOTI4NjcwMzc5OTM0MjM3MQ%3D%3D.2.c">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739286703799342371_5747655865"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/nahc_photo/5747655865">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/f26b1049f0382148815c69cbd4430e89/5B2FD7DB/t51.2885-19/s150x150/20687152_1525226110868057_4707538813616914432_a.jpg" alt="nahc_photo"/></div>
                                Chan ( @nahc_photo )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                    </div>
                <div class="comments-like">
                                                  <div class="location">
                                    <a href="/place/hong-kong/214424288"> <i class="fa fa-map-marker"></i> Hong Kong </a>
                                </div>
                            
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  3:19pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 1
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 1
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1739286645313667212_4474355154">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/0c18c5d473b1c031911c5db1bb753add/5B47E3A3/t51.2885-15/s480x480/e35/c0.35.1080.1080/28765654_158696751484949_7775220188332425216_n.jpg?ig_cache_key=MTczOTI4NjY0NTMxMzY2NzIxMg%3D%3D.2.c">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739286645313667212_4474355154"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/roccobarra87/4474355154">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/a39c9804f5b3e1920fe2dd7c2d2f0cd7/5B42A2B5/t51.2885-19/s150x150/29092686_125641558269211_4110522034302222336_n.jpg" alt="roccobarra87"/></div>
                                ROCCOBARRAOFFICIAL🔵 ( @roccobarra87 )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content"><a href="/tag/like">#like</a>&nbsp; <a href="/tag/like4like">#like4like</a>&nbsp; <a href="/tag/likeforlike">#likeforlike</a>&nbsp; <a href="/tag/likes">#likes</a>&nbsp; <a href="/tag/likes4likes">#likes4likes</a>&nbsp; <a href="/tag/likesforlikes">#likesforlikes</a>&nbsp; <a href="/tag/likesplease">#likesplease</a>&nbsp; <a href="/tag/likesreturned">#likesreturned</a>&nbsp; <a href="/tag/lol">#lol</a>&nbsp; <a href="/tag/look">#look</a>&nbsp; <a href="/tag/love">#love</a>&nbsp; <a href="/tag/me">#me</a>&nbsp; <a href="/tag/music">#music</a>&nbsp; <a href="/tag/my">#my</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/night">#night</a>&nbsp; <a href="/tag/party">#party</a>&nbsp; <a href="/tag/photo">#photo</a>&nbsp; <a href="/tag/photooftheday">#photooftheday</a>&nbsp; <a href="/tag/picoftheday">#picoftheday</a>&nbsp; <a href="/tag/giardiniblog">#giardiniblog</a>&nbsp; <a href="/tag/pink">#pink</a>&nbsp; <a href="/tag/pretty">#pretty</a>&nbsp; <a href="/tag/red">#red</a>&nbsp; <a href="/tag/selfie">#selfie</a>&nbsp; <a href="/tag/smile">#smile</a>&nbsp; <a href="/tag/statigram">#statigram</a>&nbsp; <a href="/tag/trendy">#trendy</a>&nbsp; <a href="/tag/viral">#viral</a>&nbsp; <a href="/tag/wonderful">#wonderful</a>&nbsp;</p>
                                    </div>
                <div class="comments-like">
                  
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  3:19pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 1
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1739286421581269697_4533693212">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/1962984d10e77acd203ddbd684d0c132/5B355BBC/t51.2885-15/s480x480/e35/c0.154.1242.1242/29404368_1664970086915905_526311958241083392_n.jpg?ig_cache_key=MTczOTI4NjQyMTU4MTI2OTY5Nw%3D%3D.2.c">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739286421581269697_4533693212"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/ftthruhike/4533693212">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/0d2e7fef397e83a9a46695a9c9726ae1/5B40DF7F/t51.2885-19/s150x150/26225087_1982576078626469_676427855579578368_n.jpg" alt="ftthruhike"/></div>
                                FTthruHike ( @ftthruhike )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">Many thru-hikers are suprised by how varied <a href="/tag/florida">#florida</a>&nbsp; weather can be. This is a strong storm front rolling through. 📷 by @coldilawks . She was lucky enough to have shelter from the storm.
.
.

<a href="/tag/escapetoyourplayground">#escapetoyourplayground</a>&nbsp; <a href="/tag/takelessdomore">#takelessdomore</a>&nbsp; <a href="/tag/getoutstayout">#getoutstayout</a>&nbsp; <a href="/tag/BeTrailReady">#BeTrailReady</a>&nbsp; <a href="/tag/hikertrash">#hikertrash</a>&nbsp; <a href="/tag/wekeepyououtdoors">#wekeepyououtdoors</a>&nbsp; <a href="/tag/RoamTheEarth">#RoamTheEarth</a>&nbsp; <a href="/tag/thegreatoutdoors">#thegreatoutdoors</a>&nbsp; <a href="/tag/wilderness">#wilderness</a>&nbsp; <a href="/tag/takethetrail">#takethetrail</a>&nbsp;  <a href="/tag/keepitwild">#keepitwild</a>&nbsp; <a href="/tag/thruhiker">#thruhiker</a>&nbsp; <a href="/tag/liveyouradventure">#liveyouradventure</a>&nbsp; <a href="/tag/takeahike">#takeahike</a>&nbsp; <a href="/tag/backpacking">#backpacking</a>&nbsp; <a href="/tag/hiking">#hiking</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/thruhike">#thruhike</a>&nbsp;
<a href="/tag/getoutside">#getoutside</a>&nbsp; <a href="/tag/FTthruHIKE">#FTthruHIKE</a>&nbsp;</p>
                                    </div>
                <div class="comments-like">
                  
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  3:18pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 2
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1739286304637020011_7990392">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/8438a2c6c80183d06907cc515819db2f/5B3816ED/t51.2885-15/s480x480/e35/28763011_152136152149896_8686050333677322240_n.jpg?ig_cache_key=MTczOTI4NjMwNDYzNzAyMDAxMQ%3D%3D.2">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739286304637020011_7990392"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/kungnang_eat_sohard/7990392">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/edb13d4e67ed1f3d915b9af81d212916/5B4EB75A/t51.2885-19/s150x150/28434674_1377551932348750_6992619843547561984_n.jpg" alt="kungnang_eat_sohard"/></div>
                                •••Always cooking••• ( @kungnang_eat_sohard )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">🍸🍃🌿<a href="/tag/ไปคาเฟ">#ไปคาเฟ</a>&nbsp;่ เราก็เลือกที่จะสั่งเครื่องดื่มที่ใส่น้ำตาล นม นมข้น และไม่มีท็อปปิ้งใดๆให้น้อยที่สุด🍒🍐<a href="/tag/ยากเย">#ยากเย</a>&nbsp;็นจริงๆวิถีคนลดความอ้วนเนี๊ยะ!!😧😧 <a href="/tag/drinks">#drinks</a>&nbsp; <a href="/tag/cafe">#cafe</a>&nbsp; <a href="/tag/huahin">#huahin</a>&nbsp; <a href="/tag/chillout">#chillout</a>&nbsp; <a href="/tag/thailand">#thailand</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp;</p>
                                    </div>
                <div class="comments-like">
                                                  <div class="location">
                                    <a href="/place/tree-house-cafe/1007333688"> <i class="fa fa-map-marker"></i> TREE HOUSE CAFE&#039; </a>
                                </div>
                            
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  3:18pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1739286251309304706_339937481">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/f03062eb7346fb3d240604fbafb6561e/5B4A2F25/t51.2885-15/s480x480/e35/c135.0.810.810/29093278_927177790785350_8989934164815904768_n.jpg?ig_cache_key=MTczOTI4NTY4NTA2MjI4MTg3MA%3D%3D.2.c">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739286251309304706_339937481"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/isthatqubii/339937481">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/faf0e82eaf9e8b2c9f031fb789e2f5b5/5B3C8673/t51.2885-19/s150x150/27576799_144832826207504_3713578910538006528_n.jpg" alt="isthatqubii"/></div>
                                Qurban Karimli ( @isthatqubii )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">Ailənizlə sevdiklərinizlə doğmalarınizla neçə belə bayramlara əzizlərim 😍😍😍
@mako9614 qonaqpərvərliyə görə təşəkkürlər qardaşım 😘😘😘
<a href="/tag/happy">#happy</a>&nbsp; <a href="/tag/holiday">#holiday</a>&nbsp; <a href="/tag/novruz">#novruz</a>&nbsp; <a href="/tag/spring">#spring</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/quba">#quba</a>&nbsp; <a href="/tag/Azerbaijan">#Azerbaijan</a>&nbsp; <a href="/tag/aztagram">#aztagram</a>&nbsp; <a href="/tag/cool">#cool</a>&nbsp;</p>
                                    </div>
                <div class="comments-like">
                                                  <div class="location">
                                    <a href="/place/quba-qecres/277952061"> <i class="fa fa-map-marker"></i> Quba Qecres </a>
                                </div>
                            
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  3:18pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1739286246982611093_6759117992">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/0ac7d977b4c5bf102abaee08756bcf05/5B4BBAFC/t51.2885-15/e35/29090473_155554188471045_6314315572590936064_n.jpg?ig_cache_key=MTczOTI4NjI0Njk4MjYxMTA5Mw%3D%3D.2">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739286246982611093_6759117992"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/doctorshah1da/6759117992">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/d0a746d078b4b7dc014bab89ef381130/5B2CD35C/t51.2885-19/s150x150/29088994_1786002408374904_7963371289547112448_n.jpg" alt="doctorshah1da"/></div>
                                SHAHIDA SHAE RAHMAN, M.D ( @doctorshah1da )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">Our job is to love people. When it's hurts, when it's awkward. Our job is to stand together, to carry burdens of one another and to meet each other in our questions. Another humbling reminder that what we do to saves lives but carries risks.</p>
                                    </div>
                <div class="comments-like">
                  
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  3:18pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 1
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                    </div>

                </div>

            </div>
        </article>
                         <div class="item panel clearfix social-entry text-center" style="padding:0px;min-height: 250px;">
                    <div class="content-image">
                        <div class="mb-wd" style="min-height: 250px;">
                            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                            <!-- picstoc-300-250 -->
                            <ins class="adsbygoogle"
                                 style="display:inline-block;width:300px;height:250px"
                                 data-ad-client="ca-pub-7763652699004661"
                                 data-ad-slot="1352772759"></ins>
                            <script>
                                (adsbygoogle = window.adsbygoogle || []).push({});
                            </script>
                        </div>
                    </div>
                </div>
                    <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1739286126361017278_1487975001">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/8195d4f6f3215d52664390815c08efc4/5B2C028B/t51.2885-15/s480x480/e35/c105.0.720.720/29090362_294979364367998_2052440733318643712_n.jpg?ig_cache_key=MTczOTI4NTk1NDU4NzM4ODQ5Nw%3D%3D.2.c">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739286126361017278_1487975001"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/lagutinaphoto/1487975001">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/5125083bf45fbf964b7dfe0f6b384110/5B42A86C/t51.2885-19/s150x150/12446086_1733861643502188_898656929_a.jpg" alt="lagutinaphoto"/></div>
                                Елена Лагутина ( @lagutinaphoto )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">Весна. Такое замечательное время!  Кто-то красивая, кто-то дерется (и ладно бы за даму, нет, за «кусок хлеба»), кто-то совершил каминг аут в скворца и занялся весенней уборкой. А что выбираешь ты? 😉 ⠀
Синица-лазоревка (blue tit)
⠀
Снегири, самцы (bullfinch). Первый раз вижу разборку среди них, обычно дерзкие самки прилетят, мужикам настучат, всех построят. Ну, наверное весна сказывается.
⠀
Поползень (nuthatch) нашел скворечник и устроил разбор прошлогоднего барахла, скорее всего не своего.</p>
                                    </div>
                <div class="comments-like">
                                                  <div class="location">
                                    <a href="/place/Митинский Лес/2645122"> <i class="fa fa-map-marker"></i> Митинский Лес </a>
                                </div>
                            
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  3:18pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 1
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 1
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1739285746029946693_1993078060">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/30bcb9be9679644e4942aae30e7990e1/5B3F709C/t51.2885-15/s480x480/e35/29400967_156411198379764_3902473964512870400_n.jpg?ig_cache_key=MTczOTI4NTc0NjAyOTk0NjY5Mw%3D%3D.2">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739285746029946693_1993078060"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/avr_safety/1993078060">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/bf4fb50d133f08849303082975cae281/5B4219F5/t51.2885-19/s150x150/27580925_182823149143505_5491081066204626944_n.jpg" alt="avr_safety"/></div>
                                AvR ( @avr_safety )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">Snow. Sun. Spring!
———————————————
What’s your mountain this time of year?!</p>
                                    </div>
                <div class="comments-like">
                  
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  3:17pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 1
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1739285730521045232_2186281124">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/a705fcfb35e310fdab465a3f54b73b3d/5B39D5A1/t51.2885-15/s480x480/e35/c78.0.924.924/28765279_595418174125425_8618766136227397632_n.jpg?ig_cache_key=MTczOTI4NTczMDUyMTA0NTIzMg%3D%3D.2.c">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739285730521045232_2186281124"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/anastasia_corchagina/2186281124">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/07cafb03d0fe602f0daa61c42ef43223/5B3BF968/t51.2885-19/s150x150/11850403_927681720637667_1966340194_a.jpg" alt="anastasia_corchagina"/></div>
                                Anastasia*Corchagina ( @anastasia_corchagina )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                    </div>
                <div class="comments-like">
                  
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  3:17pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 1
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1739285464979091757_1780875975">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/4d0aa57ad14fc22070d8a8583e391737/5B47B4B7/t51.2885-15/s480x480/e35/29089430_163891827604745_322249416238956544_n.jpg?ig_cache_key=MTczOTI4NTQ2NDk3OTA5MTc1Nw%3D%3D.2">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739285464979091757_1780875975"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/balbir_dasila/1780875975">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/fb6bae181cd8c698d66d8e04576069af/5B3AC424/t51.2885-19/10561076_1554946878127545_947854446_a.jpg" alt="balbir_dasila"/></div>
                                Balbir Singh ( @balbir_dasila )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">Mindful walking while listening to the  and feeling the sound of crushed leaves .
.
.
.
.
.
.
.
. .
<a href="/tag/spring">#spring</a>&nbsp; <a href="/tag/flowers">#flowers</a>&nbsp; <a href="/tag/firstdayofspring">#firstdayofspring</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/springtime">#springtime</a>&nbsp; <a href="/tag/instagood">#instagood</a>&nbsp; <a href="/tag/beautiful">#beautiful</a>&nbsp; <a href="/tag/march">#march</a>&nbsp; <a href="/tag/happy">#happy</a>&nbsp; <a href="/tag/printemps">#printemps</a>&nbsp; <a href="/tag/springequinox">#springequinox</a>&nbsp; <a href="/tag/sunny">#sunny</a>&nbsp; <a href="/tag/sunshine">#sunshine</a>&nbsp; <a href="/tag/hellospring">#hellospring</a>&nbsp; <a href="/tag/springhassprung">#springhassprung</a>&nbsp; <a href="/tag/lodhi">#lodhi</a>&nbsp; <a href="/tag/lodhigarden">#lodhigarden</a>&nbsp; <a href="/tag/walk">#walk</a>&nbsp; <a href="/tag/walks">#walks</a>&nbsp; <a href="/tag/walking">#walking</a>&nbsp; <a href="/tag/dryleaves">#dryleaves</a>&nbsp;</p>
                                    </div>
                <div class="comments-like">
                  
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  3:16pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1739285270649158333_5906507058">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/fc67229f14a9cc67c1785ba97304c62c/5B32D701/t51.2885-15/s480x480/e35/c0.108.864.864/28764537_570613113320185_7781287289199525888_n.jpg?ig_cache_key=MTczOTI4NTI3MDY0OTE1ODMzMw%3D%3D.2.c">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739285270649158333_5906507058"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/claudiasshoot/5906507058">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/07c1c96ef0279fda2586be71eb4a4251/5B411B10/t51.2885-19/s150x150/28751224_583638005302487_17916395945721856_n.jpg" alt="claudiasshoot"/></div>
                                claudiasshoot ( @claudiasshoot )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">🌹🌹</p>
                                    </div>
                <div class="comments-like">
                  
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  3:16pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 1
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 29
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1739284401084543887_2104698995">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/6996cd0995269a96595a142114b9bec5/5B28CD7A/t51.2885-15/s480x480/e35/c135.0.810.810/29088752_149006622587871_7547841394161745920_n.jpg?ig_cache_key=MTczOTI4NDQwMTA4NDU0Mzg4Nw%3D%3D.2.c">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739284401084543887_2104698995"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/tashuska_/2104698995">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/bbfe86877dbd1b427ddc718065a771d7/5B3763E9/t51.2885-19/s150x150/26073428_134158117280204_6989984825276891136_n.jpg" alt="tashuska_"/></div>
                                Nastassia ( @tashuska_ )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">Fun fact - did you know that MT. Washington is the highest peak in the Northeastern United States at 6,288 ft? .
.
.
I had the amazing experience right before my 30th birthday of climbing this beautiful mountain. It was more mentally exhausting more than physically, because I had to keep telling myself “just breath & I can do this”. Half way through there was no turning back. If I told myself “you can’t do this” I would’ve given up and turned around. However, I kept pushing no matter how difficult & cold it became. It taught me that even though I wasn’t prepared for this. I can do anything, because it’s really mind over matter! Dare to try something challenging.</p>
                                    </div>
                <div class="comments-like">
                                                  <div class="location">
                                    <a href="/place/mount-washington/488557813"> <i class="fa fa-map-marker"></i> Mount Washington </a>
                                </div>
                            
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  3:14pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 1
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 1
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1739283865413330882_3613221057">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/3e6866e81b24f37198199e7584ab66f8/5B353251/t51.2885-15/s480x480/e35/c135.0.810.810/29092627_418513868589731_1790986128183001088_n.jpg?ig_cache_key=MTczOTI4Mzg2NTQxMzMzMDg4Mg%3D%3D.2.c">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739283865413330882_3613221057"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/curitiba.fit/3613221057">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/de8d3fe10589c408caab1309499aefa0/5B396A21/t51.2885-19/s150x150/14561751_1763893193864630_6782620527165964288_a.jpg" alt="curitiba.fit"/></div>
                                Curitiba Fit ( @curitiba.fit )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">Hoje é meu último dia por aqui e agora paro para refletir tudo que vi, vivi e senti. Embarquei nessa viagem a convite do meu pai e não pesquisei porque queria que tudo fosse uma surpresa, uma descoberta e assim foi. São paisagens incríveis em meio a muita estrada de chão e natureza. Os fervedouros são pequenos lagos com águas cristalinas formadas de uma nascente subterrânea que faz uma pressão na qual te faz “flutuar”. O primeiro que fomos, Ceiça era o mais forte, já os outros eram lindos mas não tinham a mesma força. É uma sensação bem diferente. Como é um lugar turístico existe um rodízio de 20 minutos de visitação, acredito que se não tiver ninguém você possa aproveitar mais. ⠀
⠀ ⠀ ⠀
🔹Agora sobre vale a pena ir em grupo ou por conta? As estradas são bem batidas e se não souber andar de carro você provavelmente pode estragar seu passeio. Se eu voltar, faria um grupinho e pegaria um guia. Lembrando que aqui não existem sinalizações 👍🏼 ⠀
⠀ ⠀ ⠀
🔹É cansativo? Muito, muita estrada de chão com vários buracos. ⠀
⠀ ⠀ ⠀
🔹Quanto eu paguei? R$3200,00 por pessoa pelo Sesc (meu pai que procurou a viagem), costuma ser sempre um grupo de viagens entre 40 a 70 anos. Incluía a maioria das refeições, transportes, avião. Com gastos extras foram uns R$200,00 para nos dois. ⠀
⠀ ⠀ ⠀
🔹Nosso guia: @expedicoestocantins guia local que conhece tudo por aqui. Super atencioso e tomou todos os cuidados necessários. ⠀
⠀ ⠀ ⠀
Indico para quem gosta de natureza e ecoturismo 😉 gosto mas ainda não é o meu tipo de viagem preferida, já do meu pai, com certeza.</p>
                                    </div>
                <div class="comments-like">
                                                  <div class="location">
                                    <a href="/place/parque-estadual-do-jalapao-pej/527205060806445"> <i class="fa fa-map-marker"></i> Parque Estadual do Jalapão - PEJ </a>
                                </div>
                            
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  3:13pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 1
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 50
                   </span>
                    </div>

                </div>

            </div>
        </article>
                         <div class="item panel clearfix social-entry text-center" style="padding:0px;min-height: 250px;">
                    <div class="content-image">
                        <div class="mb-wd" style="min-height: 250px;">
                            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                            <!-- picstoc-300-250 -->
                            <ins class="adsbygoogle"
                                 style="display:inline-block;width:300px;height:250px"
                                 data-ad-client="ca-pub-7763652699004661"
                                 data-ad-slot="1352772759"></ins>
                            <script>
                                (adsbygoogle = window.adsbygoogle || []).push({});
                            </script>
                        </div>
                    </div>
                </div>
                    <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1739271069918642251_7218142125">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/c2410da263770175f0da98abfabea3e7/5B48B1E5/t51.2885-15/s480x480/e35/28753738_261132144427767_4321082075844182016_n.jpg?ig_cache_key=MTczOTI3MTA2OTkxODY0MjI1MQ%3D%3D.2">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739271069918642251_7218142125"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/stiefeline_84/7218142125">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/88a329f7555c42a479d2e0dd63b00880/5B4D1411/t51.2885-19/s150x150/28430841_2067234113292796_8909454071191044096_n.jpg" alt="stiefeline_84"/></div>
                                Betty ( @stiefeline_84 )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">Frühlingsboten💕  <a href="/tag/running">#running</a>&nbsp; <a href="/tag/runninggirl">#runninggirl</a>&nbsp; <a href="/tag/nike">#nike</a>&nbsp; <a href="/tag/asics">#asics</a>&nbsp; <a href="/tag/asicsshoes">#asicsshoes</a>&nbsp; <a href="/tag/bestshoes">#bestshoes</a>&nbsp; <a href="/tag/runningwithdogs">#runningwithdogs</a>&nbsp; <a href="/tag/fitness">#fitness</a>&nbsp; <a href="/tag/fitnessgirl">#fitnessgirl</a>&nbsp; <a href="/tag/blackandwhite">#blackandwhite</a>&nbsp; <a href="/tag/stadtpark">#stadtpark</a>&nbsp; <a href="/tag/laufen">#laufen</a>&nbsp; <a href="/tag/laufenmachtglücklich">#laufenmachtglücklich</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp;</p>
                                    </div>
                <div class="comments-like">
                                                  <div class="location">
                                    <a href="/place/weissenhorn/245053951"> <i class="fa fa-map-marker"></i> Weißenhorn </a>
                                </div>
                            
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  2:48pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 1
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 8
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1739263302099276325_4458476995">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/819f28bfa4bf7535e1d166a71a5027c3/5B368726/t51.2885-15/s480x480/e35/c0.17.783.783/29403765_162757284384900_5551079908198842368_n.jpg?ig_cache_key=MTczOTI2MzMwMjA5OTI3NjMyNQ%3D%3D.2.c">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739263302099276325_4458476995"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/ponchothecompanion/4458476995">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/3c1b6441b5934a6b2ad97f29b411fc78/5B4E9969/t51.2885-19/s150x150/18580317_1255293257903272_1790204912286564352_a.jpg" alt="ponchothecompanion"/></div>
                                Poncho ( @ponchothecompanion )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">i thought you’d like it if it looked like it snowed.. ❄️
-
-
-
<a href="/tag/fun">#fun</a>&nbsp; <a href="/tag/instagramers">#instagramers</a>&nbsp; <a href="/tag/model">#model</a>&nbsp; <a href="/tag/bitemykitchen">#bitemykitchen</a>&nbsp; <a href="/tag/PleaseForgiveMe">#PleaseForgiveMe</a>&nbsp; <a href="/tag/food">#food</a>&nbsp; <a href="/tag/smile">#smile</a>&nbsp; <a href="/tag/pretty">#pretty</a>&nbsp; <a href="/tag/followme">#followme</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/lol">#lol</a>&nbsp; <a href="/tag/dog">#dog</a>&nbsp; <a href="/tag/hair">#hair</a>&nbsp; <a href="/tag/sunset">#sunset</a>&nbsp; <a href="/tag/swag">#swag</a>&nbsp; <a href="/tag/throwbackthursday">#throwbackthursday</a>&nbsp; <a href="/tag/instagood">#instagood</a>&nbsp; <a href="/tag/beach">#beach</a>&nbsp; <a href="/tag/friends">#friends</a>&nbsp; <a href="/tag/hot">#hot</a>&nbsp; <a href="/tag/funny">#funny</a>&nbsp; <a href="/tag/blue">#blue</a>&nbsp; <a href="/tag/life">#life</a>&nbsp; <a href="/tag/art">#art</a>&nbsp; <a href="/tag/photo">#photo</a>&nbsp; <a href="/tag/cool">#cool</a>&nbsp; <a href="/tag/bitemykitchenco">#bitemykitchenco</a>&nbsp; <a href="/tag/bestoftheday">#bestoftheday</a>&nbsp; <a href="/tag/clouds">#clouds</a>&nbsp;</p>
                                    </div>
                <div class="comments-like">
                  
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  2:32pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 3
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 41
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image video">
                        <a href="http://www.picmog.com/media/1739214005496716023_3074293936">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/ad7746097c11a59062f2c050758821c0/5AB43FC8/t51.2885-15/s480x480/e35/29087939_194461837823347_4379523670071050240_n.jpg?ig_cache_key=MTczOTIxMzc2Mjc4MDk1OTgwMQ%3D%3D.2">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739214005496716023_3074293936"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/cuky_cukyta/3074293936">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/1dcac1deea73999509e267eb82f2e5c5/5B3B1F38/t51.2885-19/s150x150/14474250_1171635966228879_3922343097404489728_n.jpg" alt="cuky_cukyta"/></div>
                                Cuky ❤ ( @cuky_cukyta )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">Hoy en el día internacional de la felicidad y comienzo de la primavera... 🌸 He recibido estas deliciosas muestras de @optimanova... ¡Qué feliz que estoy! Yummy 👅 ¡¡Muchas gracias!! 💖 🐶🐾🎀 <a href="/tag/CukyCukyta">#CukyCukyta</a>&nbsp;
.
.
.
<a href="/tag/Road">#Road</a>&nbsp; <a href="/tag/RoadTrip">#RoadTrip</a>&nbsp; <a href="/tag/L4l">#L4l</a>&nbsp; <a href="/tag/Like4like">#Like4like</a>&nbsp; <a href="/tag/InstaLife">#InstaLife</a>&nbsp; <a href="/tag/Happy">#Happy</a>&nbsp; <a href="/tag/Happiness">#Happiness</a>&nbsp; <a href="/tag/InstaHappy">#InstaHappy</a>&nbsp; <a href="/tag/OnTheRoad">#OnTheRoad</a>&nbsp; <a href="/tag/Travel">#Travel</a>&nbsp; <a href="/tag/InstaTravel">#InstaTravel</a>&nbsp; <a href="/tag/TravelBlogger">#TravelBlogger</a>&nbsp; <a href="/tag/Nature">#Nature</a>&nbsp; <a href="/tag/NatureLovers">#NatureLovers</a>&nbsp; <a href="/tag/Wild">#Wild</a>&nbsp; <a href="/tag/Free">#Free</a>&nbsp; <a href="/tag/Freedom">#Freedom</a>&nbsp; <a href="/tag/Sky">#Sky</a>&nbsp; <a href="/tag/BlueSky">#BlueSky</a>&nbsp; <a href="/tag/SkyLovers">#SkyLovers</a>&nbsp; <a href="/tag/SkyPorn">#SkyPorn</a>&nbsp; <a href="/tag/Green">#Green</a>&nbsp; <a href="/tag/PalmTrees">#PalmTrees</a>&nbsp; <a href="/tag/Sea">#Sea</a>&nbsp; <a href="/tag/Beach">#Beach</a>&nbsp; <a href="/tag/Salt">#Salt</a>&nbsp; <a href="/tag/Breathe">#Breathe</a>&nbsp; <a href="/tag/Sun">#Sun</a>&nbsp;</p>
                                    </div>
                <div class="comments-like">
                  
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  12:54pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 2
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 85
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1739206524141642713_6293817964">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/cb22753bd4ddef0b13de62e38bc3c018/5B310275/t51.2885-15/s480x480/e35/29400953_1182083565227903_2898196403232702464_n.jpg?ig_cache_key=MTczOTIwNjUyNDE0MTY0MjcxMw%3D%3D.2">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739206524141642713_6293817964"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/_._k8i_._/6293817964">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/4e249c1a5693b970dc5349c4608899ef/5B436636/t51.2885-19/s150x150/23416418_100494357392044_6515029212628254720_n.jpg" alt="_._k8i_._"/></div>
                                🅺🅰🆂🅸🅰 ( @_._k8i_._ )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content"><a href="/tag/noface">#noface</a>&nbsp; 
Stoję sobie 🙋🙋</p>
                                    </div>
                <div class="comments-like">
                  
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  12:39pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 12
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 653
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1739200310231368017_6227850389">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/2f026ec5f39ce702f1a4286da5004c59/5B358C30/t51.2885-15/s480x480/e35/29088818_205541130037677_6459805107251838976_n.jpg?ig_cache_key=MTczOTIwMDMxMDIzMTM2ODAxNw%3D%3D.2">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1739200310231368017_6227850389"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/beehoneyukraine/6227850389">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/1852f51125aeb542bc556edea7ce6142/5B2A014F/t51.2885-19/s150x150/28754026_575179186182425_7726422973233496064_n.jpg" alt="beehoneyukraine"/></div>
                                Bee Honey 🍯 ( @beehoneyukraine )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">Небесна блакить над Дніпром. 
<a href="/tag/2">#2</a>&nbsp; <a href="/tag/Україна">#Україна</a>&nbsp; <a href="/tag/природа">#природа</a>&nbsp; <a href="/tag/небо">#небо</a>&nbsp; <a href="/tag/ялюблюукраїну">#ялюблюукраїну</a>&nbsp; <a href="/tag/iloveukraine">#iloveukraine</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/winter">#winter</a>&nbsp; <a href="/tag/world">#world</a>&nbsp;</p>
                                    </div>
                <div class="comments-like">
                  
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  12:27pm 03/20/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 7
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1738808858312192453_3985321957">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/21b2e09bd2f1228adc89f8008d8dedac/5B4351C2/t51.2885-15/s480x480/e35/29088482_2064190157130655_7018166326204039168_n.jpg?ig_cache_key=MTczODgwODg1ODMxMjE5MjQ1Mw%3D%3D.2">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1738808858312192453_3985321957"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/nicoladebattista/3985321957">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/afc18690dc8bcd5ec907fd50680b4b60/5B326FAB/t51.2885-19/s150x150/14482322_1820108378272946_2134520745210937344_a.jpg" alt="nicoladebattista"/></div>
                                Nike ( @nicoladebattista )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                    </div>
                <div class="comments-like">
                  
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  11:29pm 03/19/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 1
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 1
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1738621255644315991_181055122">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/5d659e133a0529e1e9fe65079408a34e/5B43EB99/t51.2885-15/s480x480/e35/c180.0.720.720/28752510_614623798888166_3573459364897357824_n.jpg?ig_cache_key=MTczODYyMDE4NjM5ODA3MzE4OA%3D%3D.2.c">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1738621255644315991_181055122"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/theintrovertsjourney/181055122">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/c991939dc214e9f4e6e9048167d6df54/5B393A0F/t51.2885-19/s150x150/28752475_1774882255904011_4094854642146476032_n.jpg" alt="theintrovertsjourney"/></div>
                                Kelsie Nicole Kim 🐘 ( @theintrovertsjourney )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">We took a lot of photos on this hike & I'll be showing some different viewpoints the next couple days but this picture is probably my favorite of them all (followed by 2 others I like lol). I just love you so much Joe and every adventure with you is the best! Exploring the world with you is my favorite thing to do. I can't wait to marry you next year & to continue making the most amazing memories together for the rest of our lives. I know, I know sappy post but it's <a href="/tag/mcm">#mcm</a>&nbsp; so it seemed fitting lol. Happy Monday to all of you! Kick today's ass!

Location: Technically Gold Mountain vs Green Mountain but you can reach both from the trailhead. Shot on Nikon D3400 and edited by me with a couple different programs. Not pros, just for fun! Lol.
.
.
.
.
.
.
.
.
.
.
.
<a href="/tag/happymonday">#happymonday</a>&nbsp;<a href="/tag/mce">#mce</a>&nbsp;<a href="/tag/love">#love</a>&nbsp;<a href="/tag/iloveyou">#iloveyou</a>&nbsp;<a href="/tag/bestfriend">#bestfriend</a>&nbsp;<a href="/tag/soulmate">#soulmate</a>&nbsp;<a href="/tag/fiance">#fiance</a>&nbsp;<a href="/tag/hike">#hike</a>&nbsp;<a href="/tag/hiking">#hiking</a>&nbsp;<a href="/tag/washington">#washington</a>&nbsp;<a href="/tag/pnw">#pnw</a>&nbsp;</p>
                                    </div>
                <div class="comments-like">
                                                  <div class="location">
                                    <a href="/place/green-mountain-kitsap-county-washington/480490880"> <i class="fa fa-map-marker"></i> Green Mountain (Kitsap County, Washington) </a>
                                </div>
                            
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  5:17pm 03/19/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 12
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 125
                   </span>
                    </div>

                </div>

            </div>
        </article>
                         <div class="item panel clearfix social-entry text-center" style="padding:0px;min-height: 250px;">
                    <div class="content-image">
                        <div class="mb-wd" style="min-height: 250px;">
                            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                            <!-- picstoc-300-250 -->
                            <ins class="adsbygoogle"
                                 style="display:inline-block;width:300px;height:250px"
                                 data-ad-client="ca-pub-7763652699004661"
                                 data-ad-slot="1352772759"></ins>
                            <script>
                                (adsbygoogle = window.adsbygoogle || []).push({});
                            </script>
                        </div>
                    </div>
                </div>
                    <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1737952333603927992_384602959">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/b8d6a4800e0883a8c8d1761e819e033b/5B350FD1/t51.2885-15/s480x480/e35/c0.129.1035.1035/29090259_1606574879377926_5806190614710059008_n.jpg?ig_cache_key=MTczNzk1MjMzMzYwMzkyNzk5Mg%3D%3D.2.c">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1737952333603927992_384602959"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/vivianvnzla/384602959">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/2b2a7f9d9bf9f20c7f53361922e5e160/5B2DC93A/t51.2885-19/s150x150/26263803_1386862154755938_978955902981767168_n.jpg" alt="vivianvnzla"/></div>
                                ▫️◽️✳️ᐯIᐯIᗩᑎY ᖇEYEᔕ ❇️◽️▫️ ( @vivianvnzla )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">Mosque  İstanbul 🕌💙 <a href="/tag/Me">#Me</a>&nbsp;  <a href="/tag/Selfie">#Selfie</a>&nbsp; <a href="/tag/Sunday">#Sunday</a>&nbsp; <a href="/tag/Weekend">#Weekend</a>&nbsp; <a href="/tag/Travel">#Travel</a>&nbsp; <a href="/tag/Turkey">#Turkey</a>&nbsp; <a href="/tag/istanbul">#istanbul</a>&nbsp; <a href="/tag/Europe">#Europe</a>&nbsp; <a href="/tag/Mezquita">#Mezquita</a>&nbsp; <a href="/tag/suleymaniye">#suleymaniye</a>&nbsp; <a href="/tag/Mosque">#Mosque</a>&nbsp; <a href="/tag/Face">#Face</a>&nbsp; <a href="/tag/Eyes">#Eyes</a>&nbsp; <a href="/tag/Nice">#Nice</a>&nbsp; <a href="/tag/Place">#Place</a>&nbsp; <a href="/tag/City">#City</a>&nbsp; <a href="/tag/Amazing">#Amazing</a>&nbsp; <a href="/tag/Paradise">#Paradise</a>&nbsp; <a href="/tag/Enjoy">#Enjoy</a>&nbsp; <a href="/tag/Nature">#Nature</a>&nbsp; <a href="/tag/Paradise">#Paradise</a>&nbsp; <a href="/tag/Wonderful">#Wonderful</a>&nbsp; <a href="/tag/Today">#Today</a>&nbsp; <a href="/tag/Tour">#Tour</a>&nbsp; <a href="/tag/Tourism">#Tourism</a>&nbsp; <a href="/tag/style">#style</a>&nbsp; <a href="/tag/Armani">#Armani</a>&nbsp; <a href="/tag/LV">#LV</a>&nbsp; <a href="/tag/Zara">#Zara</a>&nbsp; <a href="/tag/Glam">#Glam</a>&nbsp; <a href="/tag/Chic">#Chic</a>&nbsp;</p>
                                    </div>
                <div class="comments-like">
                                                  <div class="location">
                                    <a href="/place/suleiman-mosque/411398043"> <i class="fa fa-map-marker"></i> Suleiman Mosque </a>
                                </div>
                            
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  7:08pm 03/18/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 21
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 193
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1716042961711423184_5910588267">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/a8935cc5f2fd2496e85d023e373321f7/5B371C65/t51.2885-15/s480x480/e35/c135.0.810.810/27893064_1358325817647281_7542293550545764352_n.jpg?ig_cache_key=MTcxNjA0Mjk2MTcxMTQyMzE4NA%3D%3D.2.c">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1716042961711423184_5910588267"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/_nathyrafa_/5910588267">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/48bd72651b599a67731a70eeb169a8f2/5B47A647/t51.2885-19/s150x150/27582036_852793574890696_4940543155951894528_n.jpg" alt="_nathyrafa_"/></div>
                                Nathy e Rafa ( @_nathyrafa_ )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">⛅
<a href="/tag/photooftheday">#photooftheday</a>&nbsp; <a href="/tag/picoftheday">#picoftheday</a>&nbsp; <a href="/tag/photography">#photography</a>&nbsp; <a href="/tag/photographer">#photographer</a>&nbsp; <a href="/tag/photo">#photo</a>&nbsp; <a href="/tag/brazil">#brazil</a>&nbsp; <a href="/tag/tbt">#tbt</a>&nbsp; <a href="/tag/love">#love</a>&nbsp; <a href="/tag/like4like">#like4like</a>&nbsp; <a href="/tag/likeforlike">#likeforlike</a>&nbsp; <a href="/tag/like">#like</a>&nbsp; <a href="/tag/followme">#followme</a>&nbsp; <a href="/tag/follow">#follow</a>&nbsp; <a href="/tag/followus">#followus</a>&nbsp; <a href="/tag/follow4follow">#follow4follow</a>&nbsp; <a href="/tag/followforfollow">#followforfollow</a>&nbsp; <a href="/tag/insta">#insta</a>&nbsp; <a href="/tag/instagood">#instagood</a>&nbsp; <a href="/tag/instapic">#instapic</a>&nbsp; <a href="/tag/instagram">#instagram</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/natureza">#natureza</a>&nbsp; <a href="/tag/travel">#travel</a>&nbsp; <a href="/tag/trip">#trip</a>&nbsp; <a href="/tag/f4f">#f4f</a>&nbsp; <a href="/tag/l4l">#l4l</a>&nbsp; <a href="/tag/top">#top</a>&nbsp; <a href="/tag/love">#love</a>&nbsp;</p>
                                    </div>
                <div class="comments-like">
                                                  <div class="location">
                                    <a href="/place/socorro-sao-paulo/223502639"> <i class="fa fa-map-marker"></i> Socorro, Sao Paulo </a>
                                </div>
                            
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  1:38pm 02/16/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 335
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1715562379097217231_5910588267">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/18371146ae26f5eba89583c1daf02f35/5B2F0DE0/t51.2885-15/s480x480/e35/c135.0.810.810/28154480_2029909133963618_4254275113685352448_n.jpg?ig_cache_key=MTcxNTU2MjM3OTA5NzIxNzIzMQ%3D%3D.2.c">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1715562379097217231_5910588267"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/_nathyrafa_/5910588267">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/48bd72651b599a67731a70eeb169a8f2/5B47A647/t51.2885-19/s150x150/27582036_852793574890696_4940543155951894528_n.jpg" alt="_nathyrafa_"/></div>
                                Nathy e Rafa ( @_nathyrafa_ )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">🌄
<a href="/tag/photooftheday">#photooftheday</a>&nbsp; <a href="/tag/picoftheday">#picoftheday</a>&nbsp; <a href="/tag/photography">#photography</a>&nbsp; <a href="/tag/photographer">#photographer</a>&nbsp; <a href="/tag/photo">#photo</a>&nbsp; <a href="/tag/brazil">#brazil</a>&nbsp; <a href="/tag/tbt">#tbt</a>&nbsp; <a href="/tag/love">#love</a>&nbsp; <a href="/tag/like4like">#like4like</a>&nbsp; <a href="/tag/likeforlike">#likeforlike</a>&nbsp; <a href="/tag/like">#like</a>&nbsp; <a href="/tag/followme">#followme</a>&nbsp; <a href="/tag/follow">#follow</a>&nbsp; <a href="/tag/followus">#followus</a>&nbsp; <a href="/tag/follow4follow">#follow4follow</a>&nbsp; <a href="/tag/followforfollow">#followforfollow</a>&nbsp; <a href="/tag/insta">#insta</a>&nbsp; <a href="/tag/instagood">#instagood</a>&nbsp; <a href="/tag/instapic">#instapic</a>&nbsp; <a href="/tag/instagram">#instagram</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/natureza">#natureza</a>&nbsp; <a href="/tag/travel">#travel</a>&nbsp; <a href="/tag/trip">#trip</a>&nbsp; <a href="/tag/f4f">#f4f</a>&nbsp; <a href="/tag/l4l">#l4l</a>&nbsp; <a href="/tag/top">#top</a>&nbsp; <a href="/tag/love">#love</a>&nbsp;</p>
                                    </div>
                <div class="comments-like">
                                                  <div class="location">
                                    <a href="/place/afpesp-colonia-de-amparo/562202040789343"> <i class="fa fa-map-marker"></i> Afpesp - Colônia De Amparo </a>
                                </div>
                            
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  9:43pm 02/15/2018  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 315
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1663276402505365386_1597292855">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/b174efff649b340d2a67761df5abe8d2/5B29AE11/t51.2885-15/s480x480/e35/c180.0.720.720/24327085_1495363870765161_812418348510871552_n.jpg?ig_cache_key=MTY2MzI3NjQwMjUwNTM2NTM4Ng%3D%3D.2.c">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1663276402505365386_1597292855"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/benjohewitt/1597292855">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/86986c026a2ab08850de03a5f2d60010/5B455AB6/t51.2885-19/s150x150/28765243_555211328192129_1577829138960482304_n.jpg" alt="benjohewitt"/></div>
                                🄱🄴🄽🄹🄾 ( @benjohewitt )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">Snowdon 🌄</p>
                                    </div>
                <div class="comments-like">
                                                  <div class="location">
                                    <a href="/place/snowdon-summit/1020925553"> <i class="fa fa-map-marker"></i> Snowdon Summit </a>
                                </div>
                            
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  6:20pm 12/05/2017  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 12
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 392
                   </span>
                    </div>

                </div>

            </div>
        </article>
                 <article class="item clearfix">
            <div class="panel social-entry">
                <div class="panel-body">
                    <div class="content-image image">
                        <a href="http://www.picmog.com/media/1360927271997133749_31268122">
                            <img src="https://scontent-sea1-1.cdninstagram.com/vp/992feb16d1c7c39c731a45b1d5337de4/5B43030A/t51.2885-15/s480x480/e35/28435994_158176594847374_5127673949030711296_n.jpg?ig_cache_key=MTM2MDkyNzI3MTk5NzEzMzc0OQ%3D%3D.2">
                        </a>

                <span class="video-btn">
                   <a href="http://www.picmog.com/media/1360927271997133749_31268122"> <i class="fa fa-play"></i></a>
                </span>
                    </div>
                    <div class="panel-footer profile-info clearfix">
                        <div class="profile-details">
                            <a class="user-name" href="http://www.picmog.com/user/manonmoulin/31268122">
                                <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/7736e18e06b318a636530129da26af91/5B2DDF17/t51.2885-19/s150x150/29090209_1871922499547954_3522648347007516672_n.jpg" alt="manonmoulin"/></div>
                                🌿 manon | 23 | 🇨🇭 switzerland ( @manonmoulin )</a>

                        </div>
                    </div>

                    <div class="clearfix"></div>
                                        <p class="content">👁</p>
                                    </div>
                <div class="comments-like">
                  
                    <div class="post-wl">
                        <span class="time"><i class="fa fa-clock-o"></i>  2:26pm 10/14/2016  </span>
                    <span class="comments">
                        <i class="fa fa-comments-o"></i> 1
                   </span>
                    <span class="like">
                         <i class="fa fa-heart"></i> 725
                   </span>
                    </div>

                </div>

            </div>
        </article>
            </div>

</section>

<hr>


<!-- Footer -->
<footer style="padding-top:30px;padding-bottom:30px;padding-left:15px" class="text-center">
    <div class="row">
        <div class="col-lg-12">
            <p><a href="http://www.picmog.com/">PicMog | Online Instagram Posts viewer</a></p>
            <!--  <p>if you have any problem please contact with <a href="mailto:info@thepicta.com">info@thepicta.com.</a> Thanks!</p> -->
            <small>This product uses the Instagram API but is not endorsed or certified by Instagram. All Instagram<sup>TM</sup>
                logos and trademarks displayed on this application are property of Instagram.
            </small>
        </div>
    </div>
</footer>
<!-- /.container -->

<!-- jQuery -->


<!-- Bootstrap Core JavaScript -->


<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
<script src="https://cdn.jsdelivr.net/isotope/2.0.0/isotope.pkgd.min.js"></script>

<script src="/bundles/site/js/ready.js"></script>



</body>
</html>