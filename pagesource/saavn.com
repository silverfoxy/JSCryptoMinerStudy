<!DOCTYPE html>
<!-- as-i-057db93210832cbf6.aws.sg.saavn.com (Fri Mar 16 22:53:19 PDT 2018) -->




<html class="gr__saavn_com">
<!-- Head -->

<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Saavn | Hindi Songs Free Download, Old, Latest, New, mp3, Bollywood Music, Online</title>
    <link rel="manifest" href="/manifest.json">
    <meta name="cannonical" content="http://www.saavn.com"/><meta name="description" content="Stream your favourite hindi songs for free online. No need to download, create your playlist & listen to old, new, latest Bollywood music anywhere, anytime!"/><meta name="keywords" content="Hindi Songs Free Download, Bollywood Music, Hindi Movie Songs, Priyanka Chopra, Salman Khan, Katrina Kaif, Sonu Nigam, Honey Singh, Udit Narayan, Shah Rukh Khan, Aamir Khan"/>
    
    <link rel="icon shortcut" type="image/x-icon" href="/_i/favicons/favicon.png">
            <link rel="stylesheet" type="text/css" href="https://static.saavncdn.com/_c/wap.min.css?t=1521108714">
    <link rel="search" title="Saavn" type="application/opensearchdescription+xml" href="/opensearch.xml">

    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>

</head>

<body onload="Player.init()">
    <div id = "jwplayerSaavnWap" width = "1" height ="1" class = "hide" >
    </div>
    <input type="hidden" id ="auth_token_window" value = 60>
    <input type="hidden" id ="play_dummy" value = "false">
    <input type="hidden" id ="is_row" value = true>
</body>
    <!-- Page Header (Homepage only) -->
    <body data-gr-c-s-loaded="true" style=""><div id="page-top" data-id="home">
        <div class="nav-wrap">
            <a onclick="Util.logAndGoToUrl('wap:home:saavn_logo::click', '/');return false;" href="/"><div id="logo"></div></a>
            <div class="homepage" id="vert-div">|</div>
            <div class="homepage" id="menu"></div>
            <div class="homepage" id="search"></div>
            <div class="homepage" id="current-lang">Hindi<span id="lang-arrow" class="homepage"></span></div>
        </div>
        <div id="nav-bg" class="home"></div>
        <div id="search-box">
            <input class="search-bar" placeholder="Search" id="q" onkeypress="return Wap.searchKeyPress(event);" ></input>
            <button type="button" class="search-button" onclick="Wap.doSearch();">Go</button>
        </div>
        <!-- Language Select -->
          <div id="lang-select-list">
                <span class="lang-select-title">What kind of music do you <br>want to listen to?</span>
                <ul>                    <li><a class="langname selected" onclick='Util.setCookie("L", "Hindi".toLowerCase());Analytics.logAndSendEventToGA(["wap:home:languages:select_language:click","element_id_type","language_id","element_id","Hindi"]);window.location.reload();return false;'>Hindi</a></li>                    <li><a class="langname " onclick='Util.setCookie("L", "Tamil".toLowerCase());Analytics.logAndSendEventToGA(["wap:home:languages:select_language:click","element_id_type","language_id","element_id","Tamil"]);window.location.reload();return false;'>Tamil</a></li>                    <li><a class="langname " onclick='Util.setCookie("L", "Telugu".toLowerCase());Analytics.logAndSendEventToGA(["wap:home:languages:select_language:click","element_id_type","language_id","element_id","Telugu"]);window.location.reload();return false;'>Telugu</a></li>                    <li><a class="langname " onclick='Util.setCookie("L", "Punjabi".toLowerCase());Analytics.logAndSendEventToGA(["wap:home:languages:select_language:click","element_id_type","language_id","element_id","Punjabi"]);window.location.reload();return false;'>Punjabi</a></li>                    <li><a class="langname " onclick='Util.setCookie("L", "Marathi".toLowerCase());Analytics.logAndSendEventToGA(["wap:home:languages:select_language:click","element_id_type","language_id","element_id","Marathi"]);window.location.reload();return false;'>Marathi</a></li>                    <li><a class="langname " onclick='Util.setCookie("L", "Gujarati".toLowerCase());Analytics.logAndSendEventToGA(["wap:home:languages:select_language:click","element_id_type","language_id","element_id","Gujarati"]);window.location.reload();return false;'>Gujarati</a></li>                    <li><a class="langname " onclick='Util.setCookie("L", "Bengali".toLowerCase());Analytics.logAndSendEventToGA(["wap:home:languages:select_language:click","element_id_type","language_id","element_id","Bengali"]);window.location.reload();return false;'>Bengali</a></li>                    <li><a class="langname " onclick='Util.setCookie("L", "Kannada".toLowerCase());Analytics.logAndSendEventToGA(["wap:home:languages:select_language:click","element_id_type","language_id","element_id","Kannada"]);window.location.reload();return false;'>Kannada</a></li>                    <li><a class="langname " onclick='Util.setCookie("L", "Bhojpuri".toLowerCase());Analytics.logAndSendEventToGA(["wap:home:languages:select_language:click","element_id_type","language_id","element_id","Bhojpuri"]);window.location.reload();return false;'>Bhojpuri</a></li>                    <li><a class="langname " onclick='Util.setCookie("L", "Malayalam".toLowerCase());Analytics.logAndSendEventToGA(["wap:home:languages:select_language:click","element_id_type","language_id","element_id","Malayalam"]);window.location.reload();return false;'>Malayalam</a></li>                    <li><a class="langname " onclick='Util.setCookie("L", "Urdu".toLowerCase());Analytics.logAndSendEventToGA(["wap:home:languages:select_language:click","element_id_type","language_id","element_id","Urdu"]);window.location.reload();return false;'>Urdu</a></li>                    <li><a class="langname " onclick='Util.setCookie("L", "Rajasthani".toLowerCase());Analytics.logAndSendEventToGA(["wap:home:languages:select_language:click","element_id_type","language_id","element_id","Rajasthani"]);window.location.reload();return false;'>Rajasthani</a></li>                    <li><a class="langname " onclick='Util.setCookie("L", "Odia".toLowerCase());Analytics.logAndSendEventToGA(["wap:home:languages:select_language:click","element_id_type","language_id","element_id","Odia"]);window.location.reload();return false;'>Odia</a></li>                    <li><a class="langname " onclick='Util.setCookie("L", "Assamese".toLowerCase());Analytics.logAndSendEventToGA(["wap:home:languages:select_language:click","element_id_type","language_id","element_id","Assamese"]);window.location.reload();return false;'>Assamese</a></li>                </ul>
            </div>
                                <div id="slide-download-header-home" >
                                    <div class="header-content-slide intro one-whole">
                                        <div class="three-quarters">
                                            <p class="white text-left soft-left soft-top soft-bottom float-left">Want the best music experience? Saavn works best in the app.</p>
                                        </div>

                                        <div class="one-quarter float-right">
                                            <div class="soft-right soft-top soft-bottom">
                                                <a onclick='var events=["wap:HomePage:download::click","utm_content","wap:HomePage:download::click","utm_page","HomePage","utm_button","download","referrer","utm_source%3DMobileWeb_RoW%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton","container_type","button","referrer","utm_source%3DMobileWeb_RoW%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton"];Util.logAndGoToUrl(events,"?&utm_content=wap:HomePage:download::click&utm_page=HomePage&utm_button=download&referrer=utm_source%3DMobileWeb_RoW%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton", "_self");return false;' class="btn-white green" href="?&utm_content=wap:HomePage:download::click&utm_page=HomePage&utm_button=download&referrer=utm_source%3DMobileWeb_RoW%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton">Get App</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>        <div id="main-content">
        <div class="section intro">
            <h1 class="big">Your music.</h1>
            <h2>Anytime, anywhere.</h2>
            <div class="bg-img"></div>
        </div>                    <div class="section">
                    <div class="title">
                    <h1 class="section-label">New & Trending</h1>
                    <span class="line"></span>
                    </div>                <div class="content-grid index">                        <div class="album-details index">
                            <div class="art-wrap">
                                <a onclick='var events=["wap:home:new_and_trending:playlist:click","utm_content","wap:home:new_and_trending:playlist:click","utm_page","home","utm_button","new_and_trending","container_type","grid","element_id_type","playlist_id","element_id","83421839","position","1"];Util.logAndGoToUrl(events,"https://www.saavn.com/s/featured/hindi/Love_Aaj_Kal/dyqSeSlJrvI_?&utm_content=wap:home:new_and_trending:playlist:click&utm_page=home&utm_button=new_and_trending", "_self");return false;' href="https://www.saavn.com/s/featured/hindi/Love_Aaj_Kal/dyqSeSlJrvI_?&utm_content=wap:home:new_and_trending:playlist:click&utm_page=home&utm_button=new_and_trending"><img src="https://c.saavncdn.com/editorial/LoveAajKal_99976635_20170517_150x150.jpg?bch=1521109698" class="album-art"></a>
                            </div>
                            <p class="ellip">Love Aaj Kal</p>
                            <p class="meta ellip">                        </p>
                        </div>                        <div class="album-details index">
                            <div class="art-wrap">
                                <a onclick='var events=["wap:home:new_and_trending:song:click","utm_content","wap:home:new_and_trending:song:click","utm_page","home","utm_button","new_and_trending","container_type","grid","element_id_type","song_id","element_id","tZO81ExI","position","1"];Util.logAndGoToUrl(events,"https://www.saavn.com/s/song/hindi/Heer/Heer/BDIkCUV1T3o?&utm_content=wap:home:new_and_trending:song:click&utm_page=home&utm_button=new_and_trending", "_self");return false;' href="https://www.saavn.com/s/song/hindi/Heer/Heer/BDIkCUV1T3o?&utm_content=wap:home:new_and_trending:song:click&utm_page=home&utm_button=new_and_trending"><img src="https://c.saavncdn.com/000/Heer-English-2018-20180308000242-150x150.jpg?bch=422572" class="album-art"></a>
                            </div>
                            <p class="ellip">Heer</p>
                            <p class="meta ellip">            <a class='inline' onclick='var events=["wap::grid:artist:click","utm_content","wap::grid:artist:click","utm_page","","utm_button","grid","container_type","grid","element_id_type","artist_id","element_id",""];Util.logAndGoToUrl(events,"/s/artist/-albums/?&utm_content=wap::grid:artist:click&utm_page=&utm_button=grid", "_self");return false;' href='/s/artist/-albums/?&utm_content=wap::grid:artist:click&utm_page=&utm_button=grid'><span></span></a>                        </p>
                        </div>                        <div class="album-details index">
                            <div class="art-wrap">
                                <a onclick='var events=["wap:home:new_and_trending:song:click","utm_content","wap:home:new_and_trending:song:click","utm_page","home","utm_button","new_and_trending","container_type","grid","element_id_type","song_id","element_id","wI6zZZD2","position","1"];Util.logAndGoToUrl(events,"https://www.saavn.com/s/song/hindi/Ek-Raat/Ek-Raat/ByFdSy5qcwE?&utm_content=wap:home:new_and_trending:song:click&utm_page=home&utm_button=new_and_trending", "_self");return false;' href="https://www.saavn.com/s/song/hindi/Ek-Raat/Ek-Raat/ByFdSy5qcwE?&utm_content=wap:home:new_and_trending:song:click&utm_page=home&utm_button=new_and_trending"><img src="https://c.saavncdn.com/509/Ek-Raat-Hindi-2018-20180209-150x150.jpg?bch=422572" class="album-art"></a>
                            </div>
                            <p class="ellip">Ek Raat</p>
                            <p class="meta ellip">            <a class='inline' onclick='var events=["wap::grid:artist:click","utm_content","wap::grid:artist:click","utm_page","","utm_button","grid","container_type","grid","element_id_type","artist_id","element_id",""];Util.logAndGoToUrl(events,"/s/artist/-albums/?&utm_content=wap::grid:artist:click&utm_page=&utm_button=grid", "_self");return false;' href='/s/artist/-albums/?&utm_content=wap::grid:artist:click&utm_page=&utm_button=grid'><span></span></a>                        </p>
                        </div>                        <div class="album-details index">
                            <div class="art-wrap">
                                <a onclick='var events=["wap:home:new_and_trending:album:click","utm_content","wap:home:new_and_trending:album:click","utm_page","home","utm_button","new_and_trending","container_type","grid","element_id_type","album_id","element_id","12256913","position","1"];Util.logAndGoToUrl(events,"https://www.saavn.com/s/album/hindi/Sabar-2018/M864,uqoZ9w_?&utm_content=wap:home:new_and_trending:album:click&utm_page=home&utm_button=new_and_trending", "_self");return false;' href="https://www.saavn.com/s/album/hindi/Sabar-2018/M864,uqoZ9w_?&utm_content=wap:home:new_and_trending:album:click&utm_page=home&utm_button=new_and_trending"><img src="https://c.saavncdn.com/633/Sabar-Hindi-2018-20180227-150x150.jpg?bch=422572" class="album-art"></a>
                            </div>
                            <p class="ellip">Sabar</p>
                            <p class="meta ellip">            <a class='inline' onclick='var events=["wap::grid:artist:click","utm_content","wap::grid:artist:click","utm_page","","utm_button","grid","container_type","grid","element_id_type","artist_id","element_id",""];Util.logAndGoToUrl(events,"/s/artist/shadow-and-light-albums/isXtHhW0b2Y_?&utm_content=wap::grid:artist:click&utm_page=&utm_button=grid", "_self");return false;' href='/s/artist/shadow-and-light-albums/isXtHhW0b2Y_?&utm_content=wap::grid:artist:click&utm_page=&utm_button=grid'><span>Shadow and Light</span></a>                        </p>
                        </div>			</div>
			<a class="btn-green home" onclick='var events=["wap:home:all_new_trending::click","utm_content","wap:home:all_new_trending::click","utm_page","home","utm_button","all_new_trending","referrer","utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton","container_type","button","referrer","utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton"];Util.logAndGoToUrl(events,"/new-trending?&utm_content=wap:home:all_new_trending::click&utm_page=home&utm_button=all_new_trending&referrer=utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton", "_self");return false;' href="/new-trending?&utm_content=wap:home:all_new_trending::click&utm_page=home&utm_button=all_new_trending&referrer=utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton" >See All New & Trending</a>
		</div>                    <div class="section">
                    <div class="title">
                    <h1 class="section-label">Top Charts</h1>
                    <span class="line"></span>
                    </div>                <div class="content-grid index">                <div class="album-details index">
                    <div class="art-wrap">
                        <a onclick='var events=["wap:home:top_charts:playlist:click","utm_content","wap:home:top_charts:playlist:click","utm_page","home","utm_button","top_charts","container_type","grid","element_id_type","playlist_id","element_id","110858205","position","1"];Util.logAndGoToUrl(events,"https://www.saavn.com/s/charts/Trending-Today/I3kvhipIy73uCJW60TJk1Q__?&utm_content=wap:home:top_charts:playlist:click&utm_page=home&utm_button=top_charts", "_self");return false;' href="https://www.saavn.com/s/charts/Trending-Today/I3kvhipIy73uCJW60TJk1Q__?&utm_content=wap:home:top_charts:playlist:click&utm_page=home&utm_button=top_charts"><img src="https://c.saavncdn.com/editorial/charts_TrendingToday.png" class="album-art"></a>
                    </div>
                    <p class="ellip">Trending Today</p>
                </div>                <div class="album-details index">
                    <div class="art-wrap">
                        <a onclick='var events=["wap:home:top_charts:play:click","utm_content","wap:home:top_charts:play:click","utm_page","home","utm_button","top_charts","container_type","grid","element_id_type","playlist_id","element_id","142311984","position","2"];Util.logAndGoToUrl(events,"https://www.saavn.com/s/charts/Romantic-Hot-40/m9Qkal5S733ufxkxMEIbIw__?&utm_content=wap:home:top_charts:play:click&utm_page=home&utm_button=top_charts", "_self");return false;' href="https://www.saavn.com/s/charts/Romantic-Hot-40/m9Qkal5S733ufxkxMEIbIw__?&utm_content=wap:home:top_charts:play:click&utm_page=home&utm_button=top_charts"><img src="https://c.saavncdn.com/editorial/charts_RomanticHot40.jpg" class="album-art"></a>
                    </div>
                    <p class="ellip">Romantic Hot 40</p>
                </div>                <div class="album-details index">
                    <div class="art-wrap">
                        <a onclick='var events=["wap:home:top_charts:play:click","utm_content","wap:home:top_charts:play:click","utm_page","home","utm_button","top_charts","container_type","grid","element_id_type","playlist_id","element_id","101334490","position","3"];Util.logAndGoToUrl(events,"https://www.saavn.com/s/charts/Saavn-Top-Songs/znKA,YavndBuOxiEGmm6lQ__?&utm_content=wap:home:top_charts:play:click&utm_page=home&utm_button=top_charts", "_self");return false;' href="https://www.saavn.com/s/charts/Saavn-Top-Songs/znKA,YavndBuOxiEGmm6lQ__?&utm_content=wap:home:top_charts:play:click&utm_page=home&utm_button=top_charts"><img src="https://c.saavncdn.com/editorial/charts_SaavnTopSongs.jpg" class="album-art"></a>
                    </div>
                    <p class="ellip">Saavn Top Songs</p>
                </div>                <div class="album-details index">
                    <div class="art-wrap">
                        <a onclick='var events=["wap:home:top_charts:play:click","utm_content","wap:home:top_charts:play:click","utm_page","home","utm_button","top_charts","container_type","grid","element_id_type","playlist_id","element_id","48147822","position","4"];Util.logAndGoToUrl(events,"https://www.saavn.com/s/charts/Hindi-Chartbusters/u-75xwHI4ks_?&utm_content=wap:home:top_charts:play:click&utm_page=home&utm_button=top_charts", "_self");return false;' href="https://www.saavn.com/s/charts/Hindi-Chartbusters/u-75xwHI4ks_?&utm_content=wap:home:top_charts:play:click&utm_page=home&utm_button=top_charts"><img src="https://c.saavncdn.com/editorial/charts_HindiChartbusters.jpg" class="album-art"></a>
                    </div>
                    <p class="ellip">Hindi Chartbusters</p>
                </div>			</div>
			<a class="btn-green home" onclick='var events=["wap:home:all_charts::click","utm_content","wap:home:all_charts::click","utm_page","home","utm_button","all_charts","referrer","utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton","container_type","button","referrer","utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton"];Util.logAndGoToUrl(events,"/top-charts?&utm_content=wap:home:all_charts::click&utm_page=home&utm_button=all_charts&referrer=utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton", "_self");return false;' href="/top-charts?&utm_content=wap:home:all_charts::click&utm_page=home&utm_button=all_charts&referrer=utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton" >See All Top Charts</a>
		</div>            <div class="section">
                <div class="title">
                    <h1 class="section-label">New Releases</h1>
                    <span class="line"></span>
                </div>
                <div class="content-grid index">                <div class="album-details index">
                <div class="art-wrap">
                <a onclick='var events=["wap:home:new_releases:album:click","utm_content","wap:home:new_releases:album:click","utm_page","home","utm_button","new_releases","container_type","grid","element_id_type","album_id","element_id","12375614","position","1"];Util.logAndGoToUrl(events,"https://www.saavn.com/s/album/hindi/Heer-2018/6YBvJM1n6Ho_?&utm_content=wap:home:new_releases:album:click&utm_page=home&utm_button=new_releases", "_self");return false;' href="https://www.saavn.com/s/album/hindi/Heer-2018/6YBvJM1n6Ho_?&utm_content=wap:home:new_releases:album:click&utm_page=home&utm_button=new_releases"><img src="https://c.saavncdn.com/000/Heer-English-2018-20180308000242-150x150.jpg" class="album-art"></a>
                </div>
                <p class="ellip">Heer</p>            <a class='inline' onclick='var events=["wap::grid:artist:click","utm_content","wap::grid:artist:click","utm_page","","utm_button","grid","container_type","grid","element_id_type","artist_id","element_id",""];Util.logAndGoToUrl(events,"/s/artist/-albums/?&utm_content=wap::grid:artist:click&utm_page=&utm_button=grid", "_self");return false;' href='/s/artist/-albums/?&utm_content=wap::grid:artist:click&utm_page=&utm_button=grid'><span></span></a>                <span class="ellip">2018</span>
                </div>                <div class="album-details index">
                <div class="art-wrap">
                <a onclick='var events=["wap:home:new_releases:play:click","utm_content","wap:home:new_releases:play:click","utm_page","home","utm_button","new_releases","container_type","grid","element_id_type","album_id","element_id","12256913","position","2"];Util.logAndGoToUrl(events,"https://www.saavn.com/s/album/hindi/Sabar-2018/M864,uqoZ9w_?&utm_content=wap:home:new_releases:play:click&utm_page=home&utm_button=new_releases", "_self");return false;' href="https://www.saavn.com/s/album/hindi/Sabar-2018/M864,uqoZ9w_?&utm_content=wap:home:new_releases:play:click&utm_page=home&utm_button=new_releases"><img src="https://c.saavncdn.com/633/Sabar-Hindi-2018-20180227-150x150.jpg" class="album-art"></a>
                </div>
                <p class="ellip">Sabar</p>            <a class='inline' onclick='var events=["wap::grid:artist:click","utm_content","wap::grid:artist:click","utm_page","","utm_button","grid","container_type","grid","element_id_type","artist_id","element_id",""];Util.logAndGoToUrl(events,"/s/artist/shadow-and-light-albums/isXtHhW0b2Y_?&utm_content=wap::grid:artist:click&utm_page=&utm_button=grid", "_self");return false;' href='/s/artist/shadow-and-light-albums/isXtHhW0b2Y_?&utm_content=wap::grid:artist:click&utm_page=&utm_button=grid'><span>Shadow and Light</span></a>                <span class="ellip">2018</span>
                </div>                <div class="album-details index">
                <div class="art-wrap">
                <a onclick='var events=["wap:home:new_releases:play:click","utm_content","wap:home:new_releases:play:click","utm_page","home","utm_button","new_releases","container_type","grid","element_id_type","album_id","element_id","12235244","position","3"];Util.logAndGoToUrl(events,"https://www.saavn.com/s/album/hindi/Raid-2018/kymzbqvCQBk_?&utm_content=wap:home:new_releases:play:click&utm_page=home&utm_button=new_releases", "_self");return false;' href="https://www.saavn.com/s/album/hindi/Raid-2018/kymzbqvCQBk_?&utm_content=wap:home:new_releases:play:click&utm_page=home&utm_button=new_releases"><img src="https://c.saavncdn.com/159/Raid-Hindi-2018-20180301-150x150.jpg" class="album-art"></a>
                </div>
                <p class="ellip">Raid</p>            <a class='inline' onclick='var events=["wap::grid:artist:click","utm_content","wap::grid:artist:click","utm_page","","utm_button","grid","container_type","grid","element_id_type","artist_id","element_id",""];Util.logAndGoToUrl(events,"/s/artist/tanishk-bagchi-albums/Y-5m-phldpg_?&utm_content=wap::grid:artist:click&utm_page=&utm_button=grid", "_self");return false;' href='/s/artist/tanishk-bagchi-albums/Y-5m-phldpg_?&utm_content=wap::grid:artist:click&utm_page=&utm_button=grid'><span>Tanishk Bagchi</span></a>                <span class="ellip">2018</span>
                </div>                <div class="album-details index">
                <div class="art-wrap">
                <a onclick='var events=["wap:home:new_releases:play:click","utm_content","wap:home:new_releases:play:click","utm_page","home","utm_button","new_releases","container_type","grid","element_id_type","album_id","element_id","12180103","position","4"];Util.logAndGoToUrl(events,"https://www.saavn.com/s/album/hindi/Hate-Story-IV-2018/yNelPKxPj4Y_?&utm_content=wap:home:new_releases:play:click&utm_page=home&utm_button=new_releases", "_self");return false;' href="https://www.saavn.com/s/album/hindi/Hate-Story-IV-2018/yNelPKxPj4Y_?&utm_content=wap:home:new_releases:play:click&utm_page=home&utm_button=new_releases"><img src="https://c.saavncdn.com/111/Hate-Story-IV-Hindi-2018-20180223-150x150.jpg" class="album-art"></a>
                </div>
                <p class="ellip">Hate Story IV</p>            <a class='inline' onclick='var events=["wap::grid:artist:click","utm_content","wap::grid:artist:click","utm_page","","utm_button","grid","container_type","grid","element_id_type","artist_id","element_id",""];Util.logAndGoToUrl(events,"/s/artist/tanishk-bagchi-albums/Y-5m-phldpg_?&utm_content=wap::grid:artist:click&utm_page=&utm_button=grid", "_self");return false;' href='/s/artist/tanishk-bagchi-albums/Y-5m-phldpg_?&utm_content=wap::grid:artist:click&utm_page=&utm_button=grid'><span>Tanishk Bagchi</span></a>                <span class="ellip">2018</span>
                </div>			</div>
			<a class="btn-green home" onclick='var events=["wap:home:all_new_releases::click","utm_content","wap:home:all_new_releases::click","utm_page","home","utm_button","all_new_releases","referrer","utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton","container_type","button","referrer","utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton"];Util.logAndGoToUrl(events,"/new-releases?&utm_content=wap:home:all_new_releases::click&utm_page=home&utm_button=all_new_releases&referrer=utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton", "_self");return false;' href="/new-releases?&utm_content=wap:home:all_new_releases::click&utm_page=home&utm_button=all_new_releases&referrer=utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton">See All New Releases</a>
		</div>        <div class="section">
            <div class="title">
                <h1 class="section-label">Radio Stations</h1>
                <span class="line"></span>
            </div>
            <div class="content-grid index">                    <div class="album-details index">
                        <div class="art-wrap" style='background-color:#b91d28'>
                            <a onclick='Analytics.logAndSendEventToGA(["wap:home:radio_stations:play:click","utm_content","wap:home:radio_stations:play:click","utm_page","home","utm_button","radio_stations","container_type","grid","element_id_type","radio_id","element_id","Love Notes","position","0"]);Wap.goToApp("","Unknown"); return false;' href=""><img src="https://c.saavncdn.com/editorial/LoveNotes_150x150.jpg" class="album-art"></img></a>
                        </div>
                        <p class="ellip">Love Notes</p>
                    </div>                    <div class="album-details index">
                        <div class="art-wrap" style='background-color:#94b7f8'>
                            <a onclick='Analytics.logAndSendEventToGA(["wap:home:radio_stations:play:click","utm_content","wap:home:radio_stations:play:click","utm_page","home","utm_button","radio_stations","container_type","grid","element_id_type","radio_id","element_id","Chill","position","1"]);Wap.goToApp("","Unknown"); return false;' href=""><img src="https://c.saavncdn.com/editorial/Chill_150x150.jpg" class="album-art"></img></a>
                        </div>
                        <p class="ellip">Chill</p>
                    </div>                    <div class="album-details index">
                        <div class="art-wrap" style='background-color:#a991af'>
                            <a onclick='Analytics.logAndSendEventToGA(["wap:home:radio_stations:play:click","utm_content","wap:home:radio_stations:play:click","utm_page","home","utm_button","radio_stations","container_type","grid","element_id_type","radio_id","element_id","Retro 70s and 80s","position","2"]);Wap.goToApp("","Unknown"); return false;' href=""><img src="https://c.saavncdn.com/editorial/Retro-70s&80s_saavn_radio_150x150.jpg" class="album-art"></img></a>
                        </div>
                        <p class="ellip">Retro 70s and 80s</p>
                    </div>                    <div class="album-details index">
                        <div class="art-wrap" style='background-color:#bcb45e'>
                            <a onclick='Analytics.logAndSendEventToGA(["wap:home:radio_stations:play:click","utm_content","wap:home:radio_stations:play:click","utm_page","home","utm_button","radio_stations","container_type","grid","element_id_type","radio_id","element_id","Oldies 50s and 60s","position","3"]);Wap.goToApp("","Unknown"); return false;' href=""><img src="https://c.saavncdn.com/editorial/Oldies-50s&60s_saavn_radio_150x150.jpg" class="album-art"></img></a>
                        </div>
                        <p class="ellip">Oldies 50s and 60s</p>
                    </div>                </div>
                <a class="btn-green home" onclick='var events=["wap:home:all_radio::click","utm_content","wap:home:all_radio::click","utm_page","home","utm_button","all_radio","referrer","utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton","container_type","button","referrer","utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton"];Util.logAndGoToUrl(events,"/radio/hindi?&utm_content=wap:home:all_radio::click&utm_page=home&utm_button=all_radio&referrer=utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton", "_self");return false;' href="/radio/hindi?&utm_content=wap:home:all_radio::click&utm_page=home&utm_button=all_radio&referrer=utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton">See All Radio Stations</a>
            </div>            <div class="section">
                <div class="title">
                    <h1 class="section-label">Top Playlists</h1>
                    <span class="line"></span>
                </div>
                <div class="content-grid index">                <div class="album-details index">
                    <div class="art-wrap">                    <a onclick='var events=["wap:home:top_playlists:playlist:click","utm_content","wap:home:top_playlists:playlist:click","utm_page","home","utm_button","top_playlists","container_type","grid","element_id_type","playlist_id","element_id","107705395","position","1"];Util.logAndGoToUrl(events,"https://www.saavn.com/s/featured/hindi/The_Dhinchak_Playlist/-7U5xy8iSVTuCJW60TJk1Q__?&utm_content=wap:home:top_playlists:playlist:click&utm_page=home&utm_button=top_playlists", "_self");return false;' href="https://www.saavn.com/s/featured/hindi/The_Dhinchak_Playlist/-7U5xy8iSVTuCJW60TJk1Q__?&utm_content=wap:home:top_playlists:playlist:click&utm_page=home&utm_button=top_playlists" ><img src="https://c.saavncdn.com/editorial/TheDhinchakPlaylist_99978056_20170522.jpg" class="album-art"/></a>                    </div>
                    <a href="https://www.saavn.com/s/featured/hindi/The_Dhinchak_Playlist/-7U5xy8iSVTuCJW60TJk1Q__?&utm_content=wap:home:top_playlists:playlist:click&utm_page=home&utm_button=top_playlists"><p class="ellip">The Dhinchak Playlist</p></a><span class="ellip">23 Songs</span>
                </div>                <div class="album-details index">
                    <div class="art-wrap">                    <a onclick='var events=["wap:home:top_playlists:play:click","utm_content","wap:home:top_playlists:play:click","utm_page","home","utm_button","top_playlists","container_type","grid","element_id_type","playlist_id","element_id","107806126","position","2"];Util.logAndGoToUrl(events,"https://www.saavn.com/s/featured/hindi/Golden_Oldies/ATyiA13i9H3femJ68FuXsA__?&utm_content=wap:home:top_playlists:play:click&utm_page=home&utm_button=top_playlists", "_self");return false;' href="https://www.saavn.com/s/featured/hindi/Golden_Oldies/ATyiA13i9H3femJ68FuXsA__?&utm_content=wap:home:top_playlists:play:click&utm_page=home&utm_button=top_playlists" ><img src="https://c.saavncdn.com/editorial/GoldenOldies_99978074_20180223.jpg" class="album-art"/></a>                    </div>
                    <a href="https://www.saavn.com/s/featured/hindi/Golden_Oldies/ATyiA13i9H3femJ68FuXsA__?&utm_content=wap:home:top_playlists:play:click&utm_page=home&utm_button=top_playlists"><p class="ellip">Golden Oldies</p></a><span class="ellip">25 Songs</span>
                </div>                <div class="album-details index">
                    <div class="art-wrap">                    <a onclick='var events=["wap:home:top_playlists:play:click","utm_content","wap:home:top_playlists:play:click","utm_page","home","utm_button","top_playlists","container_type","grid","element_id_type","playlist_id","element_id","1019439","position","3"];Util.logAndGoToUrl(events,"https://www.saavn.com/s/featured/hindi/Atif_Ki_Awaaz/xQ4AmJ,MKLs_?&utm_content=wap:home:top_playlists:play:click&utm_page=home&utm_button=top_playlists", "_self");return false;' href="https://www.saavn.com/s/featured/hindi/Atif_Ki_Awaaz/xQ4AmJ,MKLs_?&utm_content=wap:home:top_playlists:play:click&utm_page=home&utm_button=top_playlists" ><img src="https://c.saavncdn.com/editorial/AtifKiAwaaz_99972547_201803131520932569227.jpg" class="album-art"/></a>                    </div>
                    <a href="https://www.saavn.com/s/featured/hindi/Atif_Ki_Awaaz/xQ4AmJ,MKLs_?&utm_content=wap:home:top_playlists:play:click&utm_page=home&utm_button=top_playlists"><p class="ellip">Atif Ki Awaaz</p></a><span class="ellip">31 Songs</span>
                </div>                <div class="album-details index">
                    <div class="art-wrap">                    <a onclick='var events=["wap:home:top_playlists:play:click","utm_content","wap:home:top_playlists:play:click","utm_page","home","utm_button","top_playlists","container_type","grid","element_id_type","playlist_id","element_id","5148894","position","4"];Util.logAndGoToUrl(events,"https://www.saavn.com/s/featured/hindi/Party_All_Night/UQjTO6rFZfc_?&utm_content=wap:home:top_playlists:play:click&utm_page=home&utm_button=top_playlists", "_self");return false;' href="https://www.saavn.com/s/featured/hindi/Party_All_Night/UQjTO6rFZfc_?&utm_content=wap:home:top_playlists:play:click&utm_page=home&utm_button=top_playlists" ><img src="https://c.saavncdn.com/editorial/PartyAllNight_99973820_20180101.jpg" class="album-art"/></a>                    </div>
                    <a href="https://www.saavn.com/s/featured/hindi/Party_All_Night/UQjTO6rFZfc_?&utm_content=wap:home:top_playlists:play:click&utm_page=home&utm_button=top_playlists"><p class="ellip">Party All Night</p></a><span class="ellip">44 Songs</span>
                </div>			</div>
			<a class="btn-green home" onclick='var events=["wap:home:all_playlists::click","utm_content","wap:home:all_playlists::click","utm_page","home","utm_button","all_playlists","referrer","utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton","container_type","button","referrer","utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton"];Util.logAndGoToUrl(events,"/play/featured-playlists?&utm_content=wap:home:all_playlists::click&utm_page=home&utm_button=all_playlists&referrer=utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton", "_self");return false;' href="/play/featured-playlists?&utm_content=wap:home:all_playlists::click&utm_page=home&utm_button=all_playlists&referrer=utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton">See All Top Playlists</a>
		</div>        <div class="section">
            <div class="title">
                <h1 class="section-label">Top Artists</h1>
                <span class="line"></span>
            </div>
            <div class="content-grid index">                    <div class="artists index">
                        <a onclick='var events=["wap:home:top_artists:artist:click","utm_content","wap:home:top_artists:artist:click","utm_page","home","utm_button","top_artists","container_type","grid","element_id_type","artist_id","element_id","459320","position","1"];Util.logAndGoToUrl(events,"/s/artist/arijit-singh-albums/LlRWpHzy3Hk_?&utm_content=wap:home:top_artists:artist:click&utm_page=home&utm_button=top_artists", "_self");return false;' href="/s/artist/arijit-singh-albums/LlRWpHzy3Hk_?&utm_content=wap:home:top_artists:artist:click&utm_page=home&utm_button=top_artists"><img src="https://c.saavncdn.com/artists/Arijit_Singh_150x150.jpg" class="artist-photo-home"></img></a>
                        <p class="ellip">Arijit Singh</p>
                        <div class="top-artists-bg-blur">
                            <!--<img src="https://c.saavncdn.com/artists/Arijit_Singh_150x150.jpg"></img>-->
                        </div>
                    </div>                    <div class="artists index">
                        <a onclick='var events=["wap:home:top_artists:artist:click","utm_content","wap:home:top_artists:artist:click","utm_page","home","utm_button","top_artists","container_type","grid","element_id_type","artist_id","element_id","464932","position","2"];Util.logAndGoToUrl(events,"/s/artist/neha-kakkar-albums/EkEBV7JAU-I_?&utm_content=wap:home:top_artists:artist:click&utm_page=home&utm_button=top_artists", "_self");return false;' href="/s/artist/neha-kakkar-albums/EkEBV7JAU-I_?&utm_content=wap:home:top_artists:artist:click&utm_page=home&utm_button=top_artists"><img src="https://c.saavncdn.com/artists/Neha_Kakkar_150x150.jpg" class="artist-photo-home"></img></a>
                        <p class="ellip">Neha Kakkar</p>
                        <div class="top-artists-bg-blur">
                            <!--<img src="https://c.saavncdn.com/artists/Neha_Kakkar_150x150.jpg"></img>-->
                        </div>
                    </div>                    <div class="artists index">
                        <a onclick='var events=["wap:home:top_artists:artist:click","utm_content","wap:home:top_artists:artist:click","utm_page","home","utm_button","top_artists","container_type","grid","element_id_type","artist_id","element_id","568565","position","3"];Util.logAndGoToUrl(events,"/s/artist/justin-bieber-albums/deJJWFd1ItE_?&utm_content=wap:home:top_artists:artist:click&utm_page=home&utm_button=top_artists", "_self");return false;' href="/s/artist/justin-bieber-albums/deJJWFd1ItE_?&utm_content=wap:home:top_artists:artist:click&utm_page=home&utm_button=top_artists"><img src="https://c.saavncdn.com/artists/Justin_Bieber-20170712094342_150x150.jpg" class="artist-photo-home"></img></a>
                        <p class="ellip">Justin Bieber</p>
                        <div class="top-artists-bg-blur">
                            <!--<img src="https://c.saavncdn.com/artists/Justin_Bieber-20170712094342_150x150.jpg"></img>-->
                        </div>
                    </div>                    <div class="artists index">
                        <a onclick='var events=["wap:home:top_artists:artist:click","utm_content","wap:home:top_artists:artist:click","utm_page","home","utm_button","top_artists","container_type","grid","element_id_type","artist_id","element_id","459633","position","4"];Util.logAndGoToUrl(events,"/s/artist/atif-aslam-albums/MXn8bhT308U_?&utm_content=wap:home:top_artists:artist:click&utm_page=home&utm_button=top_artists", "_self");return false;' href="/s/artist/atif-aslam-albums/MXn8bhT308U_?&utm_content=wap:home:top_artists:artist:click&utm_page=home&utm_button=top_artists"><img src="https://c.saavncdn.com/artists/Atif_Aslam_150x150.jpg" class="artist-photo-home"></img></a>
                        <p class="ellip">Atif Aslam</p>
                        <div class="top-artists-bg-blur">
                            <!--<img src="https://c.saavncdn.com/artists/Atif_Aslam_150x150.jpg"></img>-->
                        </div>
                    </div>			</div>
			<a class="btn-green home" onclick='var events=["wap:home:all_artists::click","utm_content","wap:home:all_artists::click","utm_page","home","utm_button","all_artists","referrer","utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton","container_type","button","referrer","utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton"];Util.logAndGoToUrl(events,"/top-artists?&utm_content=wap:home:all_artists::click&utm_page=home&utm_button=all_artists&referrer=utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton", "_self");return false;' href="/top-artists?&utm_content=wap:home:all_artists::click&utm_page=home&utm_button=all_artists&referrer=utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton">See All Top Artists</a>
		</div>        <div class="section">
            <div class="title">
                <h1 class="section-label">Moods & Genres</h1>
                <span class="line"></span>
            </div>
            <div class="content-grid index">	                    <div class="album-details index genre">
	                        <div class="art-wrap genre">
	                            <h4 class="genre-name">Party</h4>
	                    		<a onclick='Analytics.logAndSendEventToGA(["wap:home:genres:genre:click","utm_content","wap:home:genres:genre:click","utm_page","home","utm_button","genres","container_type","grid","element_id_type","genre_id","element_id","Party","position","1"]);Wap.goToApp("","Unknown"); return false;' href=""><img src="https://c.saavncdn.com/editorial/genrecharts_Party_150x150.jpg" class="album-art"></img></a>
	                        </div>
	                    </div>	                    <div class="album-details index genre">
	                        <div class="art-wrap genre">
	                            <h4 class="genre-name">Workout</h4>
	                    		<a onclick='Analytics.logAndSendEventToGA(["wap:home:genres:genre:click","utm_content","wap:home:genres:genre:click","utm_page","home","utm_button","genres","container_type","grid","element_id_type","genre_id","element_id","Workout","position","2"]);Wap.goToApp("","Unknown"); return false;' href=""><img src="https://c.saavncdn.com/editorial/genrecharts_Workout_150x150.jpg" class="album-art"></img></a>
	                        </div>
	                    </div>	                    <div class="album-details index genre">
	                        <div class="art-wrap genre">
	                            <h4 class="genre-name">Chill</h4>
	                    		<a onclick='Analytics.logAndSendEventToGA(["wap:home:genres:genre:click","utm_content","wap:home:genres:genre:click","utm_page","home","utm_button","genres","container_type","grid","element_id_type","genre_id","element_id","Chill","position","3"]);Wap.goToApp("","Unknown"); return false;' href=""><img src="https://c.saavncdn.com/editorial/genrecharts_Chill_150x150.jpg" class="album-art"></img></a>
	                        </div>
	                    </div>	                    <div class="album-details index genre">
	                        <div class="art-wrap genre">
	                            <h4 class="genre-name">Devotional</h4>
	                    		<a onclick='Analytics.logAndSendEventToGA(["wap:home:genres:genre:click","utm_content","wap:home:genres:genre:click","utm_page","home","utm_button","genres","container_type","grid","element_id_type","genre_id","element_id","Devotional","position","4"]);Wap.goToApp("","Unknown"); return false;' href=""><img src="https://c.saavncdn.com/editorial/genrecharts_Devotional_150x150.jpg" class="album-art"></img></a>
	                        </div>
	                    </div>			</div>
			<a class="btn-green home" onclick='var events=["wap:home:all_genres::click","utm_content","wap:home:all_genres::click","utm_page","home","utm_button","all_genres","referrer","utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton","container_type","button","referrer","utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton"];Util.logAndGoToUrl(events,"/top-genres?&utm_content=wap:home:all_genres::click&utm_page=home&utm_button=all_genres&referrer=utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton", "_self");return false;' href="/top-genres?&utm_content=wap:home:all_genres::click&utm_page=home&utm_button=all_genres&referrer=utm_source%3DMobileWeb%26utm_medium%3DHomePage%26utm_campaign%3DDownloadButton">See All Genres</a>
		</div><!-- Footer -->
<div class="section footer">
    <a onclick="Util.logAndGoToUrl('wap:home:terms::click', 'https://www.saavn.com/corporate/terms'); return false;" href="https://www.saavn.com/corporate/terms">Terms</a> 
/
    <a onclick="Util.logAndGoToUrl('wap:home:privacy::click', 'https://www.saavn.com/corporate/privacy'); return false;"href="https://www.saavn.com/corporate/privacy">Privacy</a>
</div>
<iframe style="display:none;" id="dl_iframe"></iframe>
<div id="overlay"></div>
</div> <!-- End Main Content -->
<!-- Side menu -->
<div id="menu-bg">
	<ol class="menu-items">
        <li><a onclick="Util.logAndGoToUrl('wap:home:sidemenu:new_release:click', '/new-releases');return false;" href="/new-releases"><h2>New Releases</h2></a></li>
        <li><a onclick="Util.logAndGoToUrl('wap:home:sidemenu:top_charts:click', '/top-charts');return false;" href="/top-charts"><h2>Top Charts</h2></a></li>
        <li><a onclick="Util.logAndGoToUrl('wap:home:sidemenu:new_trending:click', '/new-trending');return false;" href="/new-trending"><h2>New &amp; Trending</h2></a></li>
        <li><a onclick="Util.logAndGoToUrl('wap:home:sidemenu:radio:click', '/radio/hindi');return false;" href="/radio/hindi"><h2>Radio Stations</h2></a></li>
        <li><a onclick="Util.logAndGoToUrl('wap:home:sidemenu:top_playlists:click', '/play/featured-playlists');return false;" href="/play/featured-playlists"><h2>Top Playlists</h2></a></li>
        <li><a onclick="Util.logAndGoToUrl('wap:home:sidemenu:top_artists:click', '/top-artists');return false;" href="/top-artists"><h2>Top Artists</h2></a></li>
        <li><a onclick="Util.logAndGoToUrl('wap:home:sidemenu:modes_and_genres:click', '/top-genres');return false;" href="/top-genres"><h2>Moods &amp; Genres</h2></a></li>
        <li><a onclick="Util.logAndGoToUrl('wap:home:sidemenu:top-shows:click', '/top-shows');return false;" href="/top-shows"><h2>Top Shows</h2></a></li>
        <li><a onclick="Util.logAndGoToUrl('wap:home:sidemenu:about-saavn:click', '/corporate');return false;" href="/corporate"><h2>About Saavn</h2></a></li>
        <li><a onclick="Util.logAndGoToUrl('wap:home:sidemenu:go-pro:click', '/pro?sourceID=smw_menu');return false;" href="/pro?sourceID=smw_menu"><h2>Go Pro</h2></a></li>
	</ol>
</div>
<input type='hidden' value='NjYzNTAxMjk0' id='ct' />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/fingerprintjs2/1.5.1/fingerprint2.min.js"></script>    <script src="https://static.saavncdn.com/_s/wap.min.js?t=1521108714"></script><script src="https://static.saavncdn.com/jwplayer/jwplayer.js"></script>
            <script type="text/javascript">jwplayer.key="p6yWMlKPlqdT3DqwJynNnvI4YNAIFrAQ6BZqQw==";</script><script id="googleAnalytics">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-3091287-23']);
	_gaq.push(['_setCustomVar', 1, 'user_logged_in_status', 'fb_logged_in', 3]);

	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		//ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    		ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();		_gaq.push(['_trackPageview', '']);
</script>
<script>
Wap.bindEvents();
$(document).ready(function() {
    Analytics.logAndSendEventToGA(["wap:home:::view","utm_content","wap:home:::view","utm_page","home","utm_button",""]);
});
Wap.getScreenSize();
Wap.setLoggingParams();
Wap.addBannerMargin();
</script>

	</body>
</html>