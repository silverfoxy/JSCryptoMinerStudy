<!DOCTYPE html>

<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge, width=device-width, initial-scale=1.0" />
        <title>nana 音楽でつながるコミュニティアプリ</title>
        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
        <meta name="description" content="nanaは、スマートフォンで簡単に歌声や楽器演奏が録音・投稿できるアプリです。ユーザー同士で拍手やコメントをつけたり重ね録りをしてコラボしたりと、音楽を通して世界中の人とコミュニケーションを楽しむことができます。">
        <meta property="fb:app_id" content="330752333688257" />
        <meta property="og:title" content="nana 音楽でつながるコミュニティアプリ" />
        <meta property="og:image" content="https://static.nana-music.com/portal/media/images/facebook-ogp.focus-none.original.png" />
        <meta property="og:description" content="nanaは、スマートフォンで簡単に歌声や楽器演奏が録音・投稿できるアプリです。ユーザー同士で拍手やコメントをつけたり重ね録りをしてコラボしたりと、音楽を通して世界中の人とコミュニケーションを楽しむことができます。" />
        <meta property="og:url" content="http://nana-music.com/" />
        <meta name="twitter:card" content="summary" />
        

        <link type="image/vnd.microsoft.icon" href="https://static.nana-music.com/portal/static/images/favicon.ico" rel="shortcut icon">
        <link type="image/vnd.microsoft.icon" href="https://static.nana-music.com/portal/static/images/favicon.ico" rel="icon">
        <link type="image/vnd.microsoft.icon" href="https://static.nana-music.com/portal/static/images/favicon.ico" rel="apple-touch-icon">

        
        <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

        <link rel="stylesheet" href="https://static.nana-music.com/portal/static/CACHE/css/541e814342cd.css" type="text/css" />

        

        
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>

        <script type="text/javascript" src="https://static.nana-music.com/portal/static/CACHE/js/54bd13426c4c.js"></script>

        <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '496905593989320'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=496905593989320&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

    </head>
    <body id="home-page01" class="">
        <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KGV8QB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KGV8QB');</script>
<!-- End Google Tag Manager -->

        
        <div class="wrap">
            
                
                

<header>
<div class="container">
    <div class="header-left">
        <img class="logo" src="https://static.nana-music.com/portal/static/images/portal/sironana.png">
    </div>
    <span class="smart-header">
        
            <a href="/blogs/">Blogs</a>
            <a href="/premium/en/">Go premium</a>
        
        <div class="smart-menu">
            <span class="drawr-bt op-cl fa fa-bars fa-3x"></span>
            <div class="drawr">
                <img class="logo" src="https://static.nana-music.com/portal/static/images/portal/sironana.png">
                <span class="close-bt op-cl">×</span>
                <ul id="d-menu">
                    <li class="even">
                        <div class="flexsearch-sh">
                            <div class="flexsearch--wrapper">
                                <form class="flexsearch--form" action="/posts/" method="get">
                                    <div class="flexsearch--input-wrapper">
                                        <input class="flexsearch--input form-control ui-autocomplete-input" type="text"
                                               placeholder="Explore Sounds & Artists"
                                               name="q" id="q" maxlength="255" required="required" autocomplete="off"
                                               data-toggle="modal" data-target="#myModal">
                                    </div>
                                    <input class="flexsearch--submit" id="modal_search_button" type="submit" value="&#xf002;"/>
                                </form>
                            </div>
                        </div>
                    </li>
                    
                        <li class="odd">
                            <a href="/blogs/?tag=How-to">Get Started</a>
                        </li>
                        <li class="even">
                            <a href="https://nana-music.co.jp/en/">About us</a>
                        </li>
                    
                </ul>
            </div>
        </div>
    </span>
    <div class="header-right">
        
            <a href="/blogs/">Blogs</a>
            <a href="/blogs/?tag=How-to">Get Started</a>
            <a href="/premium/en/">Go premium</a>
            <a href="https://nana-music.co.jp/en/">About us</a>
        
        <div class="flexsearch">
            <div class="flexsearch--wrapper">
                <div id="upload-button">
                    
                        <a href="https://upload.nana-music.com" class="upload_button_white">
                            <img src="https://static.nana-music.com/portal/static/images/upload-icon_white.svg">Upload
                        </a>
                    
                </div>
                <form class="flexsearch--form" action="/posts/" method="get">
                    <div class="flexsearch--input-wrapper">
                        <input class="flexsearch--input form-control ui-autocomplete-input" type="text"
                               placeholder="Explore Sounds & Artists"
                               name="q" id="id_q" maxlength="255" required="required" autocomplete="off">
                    </div>
                    <input class="flexsearch--submit" id="search_button" type="submit" value="&#xf002;"/>
                </form>
            </div>
        </div>
    </div>
</div>
</header>

            

            
    <div class="top-wrapper">
        <div class="container">
            <h1>Music for Us.</h1>
            <p>Thank you 5,000,000 users.</p>
            <span class="part-icon">
                <img src="https://static.nana-music.com/portal/static/images/part/vocal@2x.png" width="38px">
                <img src="https://static.nana-music.com/portal/static/images/part/chorus@2x.png" width="38px">
                <img src="https://static.nana-music.com/portal/static/images/part/talk@2x.png" width="38px">
                <img src="https://static.nana-music.com/portal/static/images/part/guitar@2x.png" width="38px">
                <img src="https://static.nana-music.com/portal/static/images/part/bass@2x.png" width="38px">
                <img src="https://static.nana-music.com/portal/static/images/part/piano@2x.png" width="38px">
                <img src="https://static.nana-music.com/portal/static/images/part/percussion@2x.png" width="38px">
                <img src="https://static.nana-music.com/portal/static/images/part/drum@2x.png" width="38px">
                <img src="https://static.nana-music.com/portal/static/images/part/winds@2x.png" width="38px">
                <img src="https://static.nana-music.com/portal/static/images/part/strings@2x.png" width="38px">
                <img src="https://static.nana-music.com/portal/static/images/part/dtm@2x.png" width="38px">
            </span>
            <span class="background-sh"><img src="https://static.nana-music.com/portal/static/images/portal/background2.png"></span>
            <div class="clear"></div>
        </div>
    </div>
    <div class="smartphone-wrapper">
        <div class="sh-icon">
            
            <a target="_blank" href="https://m.onelink.me/dd39027c">
                <img class="apple" src="https://static.nana-music.com/portal/static/images/portal/app-store.svg" >
            </a>
            <a target="_blank" href="https://m.onelink.me/32e51fa9">
                <img src="https://static.nana-music.com/portal/static/images/portal/google-play.svg">
            </a>
        </div>
        <p>
            "nana" - a place where you can express yourself<br>with music and be connected with anyone , anywhere...<br/>
            From beginners to professional, "nana" is a borderless<br/>music social platform for all the music lovers in the world!
        </p>
    </div>

    

<!-- Swiper -->

<div class="swiper-container">
    <div class="swiper-wrapper">
        
            <div class="swiper-slide">
                <a href="/topics/find-your-squad-challenge/">
                    
                    <img src="https://static.nana-music.com/portal/media/images/Screen_Shot_2018-03-12_at_11.14.02.focus-none.original.png" width="640" height="300">
                </a>
            </div>
        
            <div class="swiper-slide">
                <a href="/topics/user-spotlight/">
                    
                    <img src="https://static.nana-music.com/portal/media/images/Screen_Shot_2018-02-21_at_19.11.36.focus-none.original.png" width="640" height="300">
                </a>
            </div>
        
            <div class="swiper-slide">
                <a href="/topics/weekly-instrumentals-guitar/">
                    
                    <img src="https://static.nana-music.com/portal/media/images/weekly_instrumentals_guitar.focus-none.original.png" width="640" height="300">
                </a>
            </div>
        
            <div class="swiper-slide">
                <a href="/topics/lit-collab-challenge/">
                    
                    <img src="https://static.nana-music.com/portal/media/images/LIT_CollabChallenge.focus-none.original.jpg" width="640" height="300">
                </a>
            </div>
        
            <div class="swiper-slide">
                <a href="/topics/nana-duet/">
                    
                    <img src="https://static.nana-music.com/portal/media/images/4.focus-none.original.png" width="640" height="300">
                </a>
            </div>
        
            <div class="swiper-slide">
                <a href="/topics/best-hit-instrumentals-by-decade/">
                    
                    <img src="https://static.nana-music.com/portal/media/images/besthit-decade.focus-none.original.png" width="640" height="300">
                </a>
            </div>
        
            <div class="swiper-slide">
                <a href="/topics/nana-freestyle-friday/">
                    
                    <img src="https://static.nana-music.com/portal/media/images/freestyle.focus-none.original.png" width="640" height="300">
                </a>
            </div>
        
            <div class="swiper-slide">
                <a href="/topics/nana-awards-2018/">
                    
                    <img src="https://static.nana-music.com/portal/media/images/nanaawards_1.focus-none.original.png" width="640" height="300">
                </a>
            </div>
        
            <div class="swiper-slide">
                <a href="/topics/nana-mashup-challenge/">
                    
                    <img src="https://static.nana-music.com/portal/media/images/MASHUP_3.focus-none.original.jpg" width="640" height="300">
                </a>
            </div>
        
            <div class="swiper-slide">
                <a href="/topics/nana-official-channels/">
                    
                    <img src="https://static.nana-music.com/portal/media/images/nana-official-channel.focus-none.original.png" width="640" height="300">
                </a>
            </div>
        
            <div class="swiper-slide">
                <a href="/topics/random-words-challenge/">
                    
                    <img src="https://static.nana-music.com/portal/media/images/Make_a_Song_with_Random_Words_3.focus-none.original.jpg" width="640" height="300">
                </a>
            </div>
        
            <div class="swiper-slide">
                <a href="/topics/rap-up-2017/">
                    
                    <img src="https://static.nana-music.com/portal/media/images/rapup2017_3.focus-none.original.png" width="640" height="300">
                </a>
            </div>
        
            <div class="swiper-slide">
                <a href="/topics/nana-voice-impression-challenge/">
                    
                    <img src="https://static.nana-music.com/portal/media/images/voiceimpression-banner_1.focus-none.original.png" width="640" height="300">
                </a>
            </div>
        
            <div class="swiper-slide">
                <a href="https://nana-music.com/blogs/?tag=Tips">
                    
                    <img src="https://static.nana-music.com/portal/media/images/3.focus-none.original.jpg" width="640" height="300">
                </a>
            </div>
        
            <div class="swiper-slide">
                <a href="https://nana-music.com/blogs/?tag=nana_Select">
                    
                    <img src="https://static.nana-music.com/portal/media/images/nana-select-curate-banner.focus-none.original.png" width="640" height="300">
                </a>
            </div>
        
            <div class="swiper-slide">
                <a href="/topics/nana-30dayschallenge/">
                    
                    <img src="https://static.nana-music.com/portal/media/images/30dayschallenge-hashtag.focus-none.original.png" width="640" height="300">
                </a>
            </div>
        
            <div class="swiper-slide">
                <a href="/topics/nanas-got-talent-contest/">
                    
                    <img src="https://static.nana-music.com/portal/media/images/nanas_Got_Talent.focus-none.original.jpg" width="640" height="300">
                </a>
            </div>
        
    </div>
    <!-- Add Pagination -->
    <div class="swiper-pagination"></div>
    <!-- Add Arrows -->
    <div class="swiper-button-next"></div>
    <div class="swiper-button-prev"></div>
</div>

<!-- Initialize Swiper -->
<script type="text/javascript">
$(document).ready(function() {
    var swiper = new Swiper('.swiper-container', {
        slidesPerView: 3,
        spaceBetween: 10,
        autoplay: 5000,
        speed: 1000,
        loop: true,
        pagination: '.swiper-pagination',

        nextButton: '.swiper-button-next',
        prevButton: '.swiper-button-prev',
        breakpoints: {
            320: {
                slidesPerView: 1,
                spaceBetween: 10
            },
            480: {
                slidesPerView: 1,
                spaceBetween: 20
            },
            640: {
                slidesPerView: 2,
                spaceBetween: 30
            }
        }
    });
});
</script>



    

<div class="title-wrapper">
    <div class="container">
        <div class="whats-title">
            <h2>What is nana?</h2>
            <p>
                "nana" - a place where you can express yourself<br>with music and be connected with anyone , anywhere...<br/>
                From beginners to professional, "nana" is a borderless<br/>music social platform for all the music lovers in the world!
            </p>
        </div>
    </div>
</div>
<div class="blog-wrapper">
    <div class="container">
        
        <div class="blogs">
            
            <div class="blog">
                <a href="/blogs/girl-power-celebrate-international-womens-day/">
                    <div class="blog-image">
                        <span>March 6, 2018</span>
                            
                                
                                <img src="https://static.nana-music.com/portal/media/images/Untitled_design_36.focus-none.original.jpg">
                            
                        <p>Girl Power Songs to Celebrate International Women&#39;s Day 2018</p>
                    </div>
                    <p class="blog-text-contents">Sing for International Women&#39;s Day and Feel empowered. With International Women&#39;s Day being just around the corner, I put together a list of amazing songs by female artists for you to sing and listen to.All the songs here were beautifully covered or made by our app users. You can add your own vocals or sing to any of the songs here on our app.1. &quot;Unwritten&quot; by Natasha Bendingfield  (Acoustic Verison)Instrumental2.  &quot;No Scrub&quot; by TLC Instrumental3. &quot;Halo&quot; by Beyoncé  (Acoustic Version) Instrumental4. &quot;Who You Are&quot; by Jessie JInstrumental5. &quot;Wings&quot; by Little Mix ( Piano Version)Instrumental6. &quot;All About That Bass&quot; by Meghan TrainorInstrumental7. &quot;Girl on Fire&quot; by Alicia Keys (Acoustic Version)Instrumental 8. &quot;Bang Bang ft Ariana Grande&quot; by Jessie J, Ariana Grande, Nicki Minaj  (Acoustic Version)Instrumental9. &quot;Chandelier&quot; by SiaInstrumental10. &quot;Part of Me&quot; by Katy PerryInstrumentalnana app Original Track &quot;freestyle Beat&quot; by angie ft. YonnaFollow us on;   Also, check out “nana How-to Guides” (Android / iOS)  if you want to learn the basics to enjoy nana app.For more info, see our FAQ for answers to the most common questions.Haven&#39;t got nana app yet? Download it for free below and start singing together!! ...　</p>
                    <p class="more">Read more</p>
                </a>
            </div>
            
            <div class="blog">
                <a href="/blogs/new-update-song-recommendations-are-personalized/">
                    <div class="blog-image">
                        <span>Feb. 27, 2018</span>
                            
                                
                                <img src="https://static.nana-music.com/portal/media/images/Untitled_design_40.focus-none.original.jpg">
                            
                        <p>New update! Song recommendations are personalized.</p>
                    </div>
                    <p class="blog-text-contents">We&#39;d like to announce our tiny but useful update that makes it easier for you to find tracks you may like.Personalized &#39;Recommended Instrumentals&#39; Previously, we had the list of popular songs on &quot;Record&quot; screen (that&#39;s where &quot;Collab Later&quot; list is!)These instrumentals were listed based on the popularity as in the number of people who have collab&#39;ed on each track and it had nothing to do with your music preferences. However! With our latest update, you can now see the list of personalised &#39;Recommended Instrumentals&#39; based on your song choice. From your Recording history, it uses its own algorithm to select a bunch of Instrumental tracks that you may like. The secret behind this algorithm is that the more you record vocals or whatever may be on instrumental tracks, the more personalised it will become. More data, More Accurate! So if you want to have the more personalized list, all you can do is to keep recording whatever you like and show your preferences through your recordings. **Please note that this feature is currently available for iOS only. Android users, don&#39;t worry! It will be available for Android with the upcoming major update as well. So stay tuned.Please check out “nana How-to Guides” (Android / iOS)  for more info.You can also see our FAQ for answers to the most common questions.Keep in touch with us on Facebook and Instagram as well.Haven&#39;t got nana app yet? Download it for free below and start singing together!! ...　</p>
                    <p class="more">Read more</p>
                </a>
            </div>
            
            <div class="blog">
                <a href="/blogs/why-global-collaborative-music-app-called-nana/">
                    <div class="blog-image">
                        <span>Feb. 20, 2018</span>
                            
                                
                                <img src="https://static.nana-music.com/portal/media/images/WHY_IS_IT_CALLED_nana__.focus-none.original.jpg">
                            
                        <p>Why is our global collaborative music app called &quot;nana&quot; music?</p>
                    </div>
                    <p class="blog-text-contents">&quot;nana app&quot;?like nana as in grandma!?I remember when we attended Pilgrimage festival in Franklin, Tennesse to introduce our music collaborative app called &quot;nana&quot; to new audiences. Quite a few people were surprised by the name of our app asking us &quot;Wait, nana? You guys know what that means, right?!&quot; or &quot; Oh is this app for our nana, like our grandmas?&quot; Yep, this was their very honest first impression when they saw our booth. And then I also remember when I first told my friends about our app. They had the exact same reaction to the name of our app. &quot;nana like nana? Why nana?!&quot;And I wouldn&#39;t be surprised if some of you too have thought of the same. I mean, to be 100% honest, we get it why. But just like everyone has a story to tell, we have a story to tell about why our app is called nana and today I am going to share that with you.So Why is Our app Called nana?Firstly, let me ask you a question. Can you name a song with lyrics &quot;na na na&quot;? Yes? No?Well, For example, P!nk - &quot;So What?&quot;  starts like &quot;na na na na na na na na na na&quot;. Also, The Beatles - &quot;Hey Jude&quot;  &quot;nah nah nah na na na na na na na na hey jude.&quot; and many moreThere are actually so many songs with nana in lyrics. Our CEO really liked the idea of how people across the world can sing &quot;na na&quot; without having to learn or understand the language of the lyrics and how it brings people together. As our app was born out of a desire to bring people together through music and a hope to make music more accessible for anyone, the idea of &quot;nana&quot; in lyrics seemed to be a perfect match for the concept of the app.  Secondly, our CEO wanted to keep a little Japanese identity in the app as it was born and raised in Japan by Japanese people. The word &quot;nana&quot; is also a Japanese word that means seven. In addition to this, nana is also a Japanese name for girls. Those things considered, &quot;nana&quot; was chosen to be the name of our app! Who would have known about this right? Now you know the background and I genuinely believe knowing what &quot;nana&quot; means to us will give the app more depth and help you understand the concept of our app more. Additionally, you just learned that Seven in Japanese is &quot;nana&quot;. You can now spout about some Japanese trivia. haha Anyway, thank you so much for reading my blog. Please share this blog on your Social Media and let more people know about our secret. If you have any question, you can contact us on Facebook, Instagram or Twitter!!   Also, check out “nana How-to Guides” (Android / iOS)  if you want to learn the basics to enjoy nana app.For more info, see our FAQ for answers to the most common questions.Haven&#39;t got nana app yet? Download it for free below and start singing together!! ...　</p>
                    <p class="more">Read more</p>
                </a>
            </div>
            
            <div class="clear"></div>
        </div>
        
    </div>
</div>


    <div class="lesson-wrapper">
        <div class="container">
            <div class="lessons">
                <div class="lesson">
                    <div class="lesson-icon">
                        <img src="https://static.nana-music.com/portal/static/images/portal/10.png">
                        <p>Record & Post!</p>
                    </div>
                    <p class="text-contents">Record your music or sing along to any instrumental sound in nana and post!You can also add effect to arrange and have fun!</p>
                </div>
                <div class="lesson">
                    <div class="lesson-icon">
                        <img src="https://static.nana-music.com/portal/static/images/portal/20.png">
                        <p>Collab (Overdub)</p>
                    </div>
                    <p class="text-contents">Add a layers of vocal, rhythm, guitar, piano or whatever you like to any sounds you can find in nana!</p>
                </div>
                <div class="lesson">
                    <div class="lesson-icon">
                        <img src="https://static.nana-music.com/portal/static/images/portal/30.png">
                        <p>Connect</p>
                    </div>
                    <p class="text-contents">Connect with people all over the world through music by collaborating your sound with others.</p>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>



            <div class="pickup-wrapper">
                <div class="container">
                    
                    
                        
<div class="heading">
    <h2>
        <span class="trophy">
            <img src="https://static.nana-music.com/portal/static/images/portal/trophy@2x.png">
        </span>This Week's Picks
    </h2>
</div>
<div class="lessons">
    
        <div class="lesson">
            <li class="soundbox">
                <a  href="http://nana-music.com/sounds/0395aefa/">
                    <div class="soundbox-top">
                        <span class="nana-thumbnail">
                            <img width="60" height="60" alt="" src="https://storage.nana-music.com/picture/5818972-39bf1bdc-f1eb-48ed-8e3c-f5654bfcef09-small.png" name="" class="img-circle">
                        </span>
                        <div class="sound-info">
                            <p class="profile_list_username">LuChu Lee</p>
                            <p class="profile_list_title">Someone Like You</p>
                            <br>
                            <div class="profile-wrap">
                                <ul class="profile_user_counter">
                                    <li class="play_user_counter_play">76</li>
                                    <li class="play_user_counter_clap">9</li>
                                    <li class="play_user_counter_comment">4</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="soundbox-btm">
                        <p class="title-comment">Editorial Comment：</p>
                        <p class="comment">This track will speak to your soul and get you emotional when you listen to it. 😭  Well done!</p>
                    </div>
                </a>
            </li>
        </div>
    
        <div class="lesson">
            <li class="soundbox">
                <a  href="http://nana-music.com/sounds/039630bc/">
                    <div class="soundbox-top">
                        <span class="nana-thumbnail">
                            <img width="60" height="60" alt="" src="https://storage.nana-music.com/picture/5435464-e18c8c40-d184-4db5-a43a-cf625d6b01f4-small.png" name="" class="img-circle">
                        </span>
                        <div class="sound-info">
                            <p class="profile_list_username">Fernando Nunes</p>
                            <p class="profile_list_title">Love of My Life</p>
                            <br>
                            <div class="profile-wrap">
                                <ul class="profile_user_counter">
                                    <li class="play_user_counter_play">91</li>
                                    <li class="play_user_counter_clap">23</li>
                                    <li class="play_user_counter_comment">23</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="soundbox-btm">
                        <p class="title-comment">Editorial Comment：</p>
                        <p class="comment">This is so melodious and mellow. 👏  🎵  His high notes are amazing!</p>
                    </div>
                </a>
            </li>
        </div>
    
        <div class="lesson">
            <li class="soundbox">
                <a  href="http://nana-music.com/sounds/03981806/">
                    <div class="soundbox-top">
                        <span class="nana-thumbnail">
                            <img width="60" height="60" alt="" src="https://storage.nana-music.com/picture/929971-d69efd1c-4db2-452e-8ecd-685aa44bcf9d-small.png" name="" class="img-circle">
                        </span>
                        <div class="sound-info">
                            <p class="profile_list_username">NatsumiHamazumi</p>
                            <p class="profile_list_title">let me love you Acoustic</p>
                            <br>
                            <div class="profile-wrap">
                                <ul class="profile_user_counter">
                                    <li class="play_user_counter_play">27</li>
                                    <li class="play_user_counter_clap">6</li>
                                    <li class="play_user_counter_comment">4</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="soundbox-btm">
                        <p class="title-comment">Editorial Comment：</p>
                        <p class="comment">Check out this beautiful acoustic cover. ✨  Her voice is so soft, soothing and sweet. 😍 </p>
                    </div>
                </a>
            </li>
        </div>
    
    <div class="clear"></div>
</div>

                    
                </div>
            </div>

            <footer>
            <div class="container">
                <div class="footer-logo">
                    <img src="https://static.nana-music.com/portal/static/images/portal/logo_red.png">
                </div>
                <div class="footer-btn">
                    
                        <a href="https://twitter.com/nanamusic_en" class="btn twitter"><span class="fa fa-twitter"></span></a>
                    
                    <a href="https://www.instagram.com/nanamusic_official/" class="btn instagram"><span class="fa fa-instagram"></span></a>
                    
                        <a href="https://www.facebook.com/nana.Sing.your.Life" class="btn facebook"><span class="fa fa-facebook"></span></a>
                    
                    <a href="https://www.youtube.com/user/nanamusicinc" class="btn youtube"><span class="fa fa-youtube-play"></span></a>
                </div>
                <ul>
                    <li>
                        
                            <a href="https://nana-music.co.jp/">Company</a><br/>
                            <a href="https://nana-music.co.jp/en/terms/">Terms</a>
                        
                    </li>
                    <li>
                        
                            <a href="https://nanamusic-en.uservoice.com/">FAQ for nana music</a><br/>
                            <a href="/blogs/?tag=How-to">Get Started</a>
                        
                    </li>
                    <li>
                        
                            <a href="https://nana-music.co.jp/en/privacy/">Privacy</a>
                        
                    </li>
                    <li>
                        
                            <a href="https://nana-music.co.jp/en/contact/">Contact</a>
                        
                    <li>
                        
                        
                        
                    </li>
                    <li>
                        <a class="download-icon" target="_blank" href="https://m.onelink.me/dd39027c">
                            <img class="apple" src="https://static.nana-music.com/portal/static/images/portal/app-store.svg" >
                        </a>
                        <a class="download-icon" target="_blank" href="https://m.onelink.me/32e51fa9">
                            <img src="https://static.nana-music.com/portal/static/images/portal/google-play.svg">
                        </a>
                    </li>
                </ul>
            </div>
            </footer>
        </div>
        <!-- Yahoo Code for your Target List -->
<script type="text/javascript" language="javascript">
/* <![CDATA[ */
var yahoo_retargeting_id = '67YULSAQ9L';
var yahoo_retargeting_label = '';
var yahoo_retargeting_page_type = '';
var yahoo_retargeting_items = [{item_id: '', category_id: '', price: '', quantity: ''}];
/* ]]> */
</script>
<script type="text/javascript" language="javascript" src="https://b92.yahoo.co.jp/js/s_retargeting.js"></script>

        <!-- Twitter single-event website tag code -->
<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
<script type="text/javascript">twttr.conversion.trackPid('ny0dm', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=ny0dm&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=ny0dm&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
</noscript>
<!-- End Twitter single-event website tag code -->

    </body>
</html>