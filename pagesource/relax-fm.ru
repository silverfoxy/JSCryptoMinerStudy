                        
                <!DOCTYPE html>
<html lang="ru">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=1000">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="imagetoolbar" content="no">
		<meta name="msthemecompatible" content="no">
		<meta name="cleartype" content="on">
		<meta name="HandheldFriendly" content="True">
		<meta name="format-detection" content="telephone=no">
		<meta name="format-detection" content="address=no">
		<title>Радио Relax FM. Слушай бесплатное радио онлайн</title>
		<meta name="description" content="Relax FM - радиостанция, предлагающая слушателю не просто особую музыку, но совершенно новый эмоциональный настрой: никаких тревог и волнений, только светлая, расслабляющая, спокойная музыка. Уникальность формата Relax FM лежит не в музыкальной, а в эмоциональной плоскости. Это радио дарит слушателям определенное настроение и эмоции умиротворения.">
		<meta name="keywords" content="Relax FM, релаксфм, радио, слушать online, музыка, радиостанция, слушать, радио онлайн, слушать радио, бесплатное радио, бесплатное радио слушать, новости, интернет-радио">
		<meta property="og:image" content="/design/images/site-design/logo.png" />
        <meta property="og:title" content="Радио Relax FM. Слушай бесплатное радио онлайн" />
        <meta property="og:description" content="Relax FM - радиостанция, предлагающая слушателю не просто особую музыку, но совершенно новый эмоциональный настрой: никаких тревог и волнений, только светлая, расслабляющая, спокойная музыка. Уникальность формата Relax FM лежит не в музыкальной, а в эмоциональной плоскости. Это радио дарит слушателям определенное настроение и эмоции умиротворения." />
        <link rel="icon" href="/favicon.ico">
        <link rel="icon" href="/design/images/site-design/favicon.png" type="image/png">
        <script src="https://yastatic.net/pcode/adfox/loader.js"></script>
                        

















<link rel="stylesheet" href="http://relax-fm.ru/design/include/min/main.min.css?v=1519129889" type="text/css">
         <script>
        window.isDocumentReadyFlag = false;
        window.isDocumentReadyCallbacks = [];
        function isDocumentReadyFunc() {
            if (window.isDocumentReadyFlag == false) {
                try {
                    window.isDocumentReadyFlag = true;
                    document.removeEventListener( "DOMContentLoaded", isDocumentReadyFunc, false );
                    window.removeEventListener( "load", isDocumentReadyFunc, false );

                    for (var i = 0; 0 != isDocumentReadyCallbacks.length; i) {
                        isDocumentReadyCallbacks[i]();
                        isDocumentReadyCallbacks.shift();
                    }
                } catch (e){
                    console.log(e.message);
                }
            }
        }
        function isDocReady(callback) {
            try {
                if (window.isDocumentReadyFlag == true) {
                    callback();
                } else {
                    isDocumentReadyCallbacks.push(callback);
                    if ( document.readyState === "complete" ) {
                        isDocumentReadyFunc();
                    } else {
                        document.addEventListener( "DOMContentLoaded", isDocumentReadyFunc, false );
                        window.addEventListener( "load", isDocumentReadyFunc, false );
                    }
                }

            } catch (e){
                console.log(e.message);
            }
        }
    </script>
	</head>
	<body class="page">
	<!--LiveInternet counter--><script type="text/javascript">
    new Image().src = "//counter.yadro.ru/hit;Gazprom-Media?r"+
    escape(document.referrer)+((typeof(screen)=="undefined")?"":
    ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
    screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
    ";h"+escape(document.title.substring(0,80))+
    ";"+Math.random();</script><!--/LiveInternet-->    
		<div class="back-top">
            
                <header class="header wrap">
    <a class="newsite-button" href="/newsite-comments">Нашли ошибку?</a>
	<div class="player">
	    
	    <div class="player__left">
            <div class="m-player mainchannel head" id="player">
                <div class="mplayer-wraper" id="mplayer_wraper-mp_333">
	<div class="mplayer-block-play">
	    <a href="" class="toggleplayer play left" data-player="mp_333" id="play333"></a>
	    
	                <audio id="mp_333" data-playlist="http://101.ru/api/channel/getServers/200/channel/acc/64" data-progress="false"  preload="none" data-type="audio/mp4"></audio>
        	</div>

    	    	
    	</div>
<!-- -->

<script>
     isDocReady(function() { 
         $(".progressbar-wrapper-mp_333").off("click").on("click", function (e) {
            mplayer.progressBar.onclick(e, mplayer.getPlayerObject('mp_333'), this);
        });});
</script>
<!-- -->
            </div>
            
            
        
            <div class="player__now-playing"> 
                <span class="player__song-title TitleSongAir"><b class="TitleSongAir" style="display: inline;"></b></span>            
            
            </div>
        </div>
        
		<a href="/" class="logo">
			<img src="/design/images/site-design/logo.png" />
		</a>
		
		<div class="player__right">
    		<div class="player__playlist" onclick="Relax.tooglePlaylist()">
    			<div class="player__playlist-icon"></div>
    			<span>Плейлист</span>
    		</div>
    		<div id="soundSlider-block">
                <div class="player-volume inline-mid">
                  <span class="icon icon-volume"></span>
                  <div class="sliderStrip">
                    <div class="sliderBack"></div>
                    <div class="sliderThumb"></div>
                  </div>
                  </div>
             </div>
        </div>
        
	</div>
	<div class="playlist wrap" id="playlist">
	    <script type="text/javascript">
var timestamp = 1521434212;
</script>

<!--script type="text/javascript" src="/design/include/playlist.js"></script-->
<div id="datepicker" style="float:left"></div>
<div class="timeline" style="display: flex;float:right; height:70px; width: 630px; margin-bottom: 20px">
    
    <div class="timeline__hour timeline__hour_avail " data-hour="0">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>00:00</span>
    </div>
    
    
    <div class="timeline__hour timeline__hour_avail " data-hour="1">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>01:00</span>
    </div>
    
    
    <div class="timeline__hour timeline__hour_avail " data-hour="2">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>02:00</span>
    </div>
    
    
    <div class="timeline__hour timeline__hour_avail " data-hour="3">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>03:00</span>
    </div>
    
    
    <div class="timeline__hour timeline__hour_avail " data-hour="4">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>04:00</span>
    </div>
    
    
    <div class="timeline__hour timeline__hour_avail " data-hour="5">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>05:00</span>
    </div>
    
    
    <div class="timeline__hour timeline__hour_avail " data-hour="6">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>06:00</span>
    </div>
    
    
    <div class="timeline__hour timeline__hour_avail timeline__hour_active" data-hour="7">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>07:00</span>
    </div>
    
    
    <div class="timeline__hour  " data-hour="8">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>08:00</span>
    </div>
    
    
    <div class="timeline__hour  " data-hour="9">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>09:00</span>
    </div>
    
    
    <div class="timeline__hour  " data-hour="10">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>10:00</span>
    </div>
    
    
    <div class="timeline__hour  " data-hour="11">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>11:00</span>
    </div>
    
    
    <div class="timeline__hour  " data-hour="12">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>12:00</span>
    </div>
    
    
    <div class="timeline__hour  " data-hour="13">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>13:00</span>
    </div>
    
    
    <div class="timeline__hour  " data-hour="14">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>14:00</span>
    </div>
    
    
    <div class="timeline__hour  " data-hour="15">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>15:00</span>
    </div>
    
    
    <div class="timeline__hour  " data-hour="16">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>16:00</span>
    </div>
    
    
    <div class="timeline__hour  " data-hour="17">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>17:00</span>
    </div>
    
    
    <div class="timeline__hour  " data-hour="18">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>18:00</span>
    </div>
    
    
    <div class="timeline__hour  " data-hour="19">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>19:00</span>
    </div>
    
    
    <div class="timeline__hour  " data-hour="20">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>20:00</span>
    </div>
    
    
    <div class="timeline__hour  " data-hour="21">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>21:00</span>
    </div>
    
    
    <div class="timeline__hour  " data-hour="22">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>22:00</span>
    </div>
    
    
    <div class="timeline__hour  " data-hour="23">
        <ul class="timeline__tick">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <span>23:00</span>
    </div>
    
    </div><ul class="playlist__tracklist">
        
        <li class="playlist__track">
        <span class="playlist__time">07:35</span>
        
        <div class="playlist__cover-wrap m-player plplayer">
            <img src="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201411/5ea9df233da60a1ab06b272f68399b81.jpg?w=50&h=50&pos=center&t=1416321849" alt="Doctor Rokit — Cafe De Flore" class="playlist__cover"/>
                        <audio class="mob-player" preload="none" src="http://relax-fm.ru/vardata/modules/musicdb/samples/201408/ae573500157002363792bcf765c3d501.mp3"></audio> 
                    </div>
        
                <a href="/track_page/uid/310947" class="playlist__title">
            <b>Doctor Rokit </b>  - Cafe De Flore        </a>
                
                <div class="track-share track-share_playlist" id="links-block">
            <span>Поделиться:</span>
            <div class="track-share__icon-wrap">
                <a href="" class="share share_vk" data-net="vkontakte" data-title="Doctor Rokit - Cafe De Flore" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201411/5ea9df233da60a1ab06b272f68399b81.jpg?w=200&h=200&pos=center&t=1416321849" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/310947"></a> 
                <a href="" class="share share_fb" data-net="facebook" data-title="Doctor Rokit - Cafe De Flore" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201411/5ea9df233da60a1ab06b272f68399b81.jpg?w=200&h=200&pos=center&t=1416321849" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/310947"></a>
            </div>
        </div>
            </li>
        <li class="playlist__track">
        <span class="playlist__time">07:31</span>
        
        <div class="playlist__cover-wrap m-player plplayer">
            <img src="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201503/eb1db657cd74f5699a38d09b60306c67.jpg?w=50&h=50&pos=center&t=1425633985" alt="Toco — Contradicao" class="playlist__cover"/>
                        <audio class="mob-player" preload="none" src="http://wz5.101.ru/full/30/86695.mp3"></audio> 
                    </div>
        
                <a href="/track_page/uid/36004" class="playlist__title">
            <b>Toco  feat. Coralie Clement </b>  - Contradicao        </a>
                
                <div class="track-share track-share_playlist" id="links-block">
            <span>Поделиться:</span>
            <div class="track-share__icon-wrap">
                <a href="" class="share share_vk" data-net="vkontakte" data-title="Toco feat. Coralie Clement - Contradicao" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201503/eb1db657cd74f5699a38d09b60306c67.jpg?w=200&h=200&pos=center&t=1425633985" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/36004"></a> 
                <a href="" class="share share_fb" data-net="facebook" data-title="Toco feat. Coralie Clement - Contradicao" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201503/eb1db657cd74f5699a38d09b60306c67.jpg?w=200&h=200&pos=center&t=1425633985" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/36004"></a>
            </div>
        </div>
            </li>
        <li class="playlist__track">
        <span class="playlist__time">07:27</span>
        
        <div class="playlist__cover-wrap m-player plplayer">
            <img src="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201408/0a5e54d2efa111d0b29dbdef2bf53be3.jpg?w=50&h=50&pos=center&t=1425378909" alt="Roxette — Sitting On The Top Of The World" class="playlist__cover"/>
                        <audio class="mob-player" preload="none" src="http://relax-fm.ru/vardata/modules/musicdb/samples/201408/5ebac6e45cd9da4cb4e3be666341c088.mp3"></audio> 
                    </div>
        
                <a href="/track_page/uid/310959" class="playlist__title">
            <b>Roxette </b>  - Sitting On The Top Of The World        </a>
                
                <div class="track-share track-share_playlist" id="links-block">
            <span>Поделиться:</span>
            <div class="track-share__icon-wrap">
                <a href="" class="share share_vk" data-net="vkontakte" data-title="Roxette - Sitting On The Top Of The World" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201408/0a5e54d2efa111d0b29dbdef2bf53be3.jpg?w=200&h=200&pos=center&t=1425378909" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/310959"></a> 
                <a href="" class="share share_fb" data-net="facebook" data-title="Roxette - Sitting On The Top Of The World" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201408/0a5e54d2efa111d0b29dbdef2bf53be3.jpg?w=200&h=200&pos=center&t=1425378909" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/310959"></a>
            </div>
        </div>
            </li>
        <li class="playlist__track">
        <span class="playlist__time">07:23</span>
        
        <div class="playlist__cover-wrap m-player plplayer">
            <img src="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201503/079743a2df228690a687811024928a27.jpg?w=50&h=50&pos=center&t=1426249114" alt="Just a Man — I'm Sorry (Slow Version)" class="playlist__cover"/>
                        <audio class="mob-player" preload="none" src="http://relax-fm.ru/vardata/modules/musicdb/samples/201503/7649baa48d0665ec96a7a80561c76f95.mp3"></audio> 
                    </div>
        
                <a href="/track_page/uid/283326" class="playlist__title">
            <b>Just a Man </b>  - I'm Sorry (Slow Version)        </a>
                
                <div class="track-share track-share_playlist" id="links-block">
            <span>Поделиться:</span>
            <div class="track-share__icon-wrap">
                <a href="" class="share share_vk" data-net="vkontakte" data-title="Just a Man - I'm Sorry (Slow Version)" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201503/079743a2df228690a687811024928a27.jpg?w=200&h=200&pos=center&t=1426249114" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/283326"></a> 
                <a href="" class="share share_fb" data-net="facebook" data-title="Just a Man - I'm Sorry (Slow Version)" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201503/079743a2df228690a687811024928a27.jpg?w=200&h=200&pos=center&t=1426249114" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/283326"></a>
            </div>
        </div>
            </li>
        <li class="playlist__track">
        <span class="playlist__time">07:18</span>
        
        <div class="playlist__cover-wrap m-player plplayer">
            <img src="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201502/f7b1db03e503263c5913ba3cc03e5beb.jpg?w=50&h=50&pos=center&t=1424872490" alt="Norman Brown — Let's Wait Awhile" class="playlist__cover"/>
                        <audio class="mob-player" preload="none" src="http://relax-fm.ru/vardata/modules/musicdb/samples/201502/0fa153caf549b2c899a1e72f9c850c08.mp3"></audio> 
                    </div>
        
                <a href="/track_page/uid/285037" class="playlist__title">
            <b>Norman Brown </b>  - Let's Wait Awhile        </a>
                
                <div class="track-share track-share_playlist" id="links-block">
            <span>Поделиться:</span>
            <div class="track-share__icon-wrap">
                <a href="" class="share share_vk" data-net="vkontakte" data-title="Norman Brown - Let's Wait Awhile" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201502/f7b1db03e503263c5913ba3cc03e5beb.jpg?w=200&h=200&pos=center&t=1424872490" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/285037"></a> 
                <a href="" class="share share_fb" data-net="facebook" data-title="Norman Brown - Let's Wait Awhile" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201502/f7b1db03e503263c5913ba3cc03e5beb.jpg?w=200&h=200&pos=center&t=1424872490" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/285037"></a>
            </div>
        </div>
            </li>
        <li class="playlist__track">
        <span class="playlist__time">07:14</span>
        
        <div class="playlist__cover-wrap m-player plplayer">
            <img src="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201411/6fb16db56a4baf6bf9d966e4fb01a167.jpg?w=50&h=50&pos=center&t=1415280913" alt="Coldplay — The Scientist" class="playlist__cover"/>
                        <audio class="mob-player" preload="none" src="http://wz5.101.ru/full/86/51245.mp3"></audio> 
                    </div>
        
                <a href="/track_page/uid/22189" class="playlist__title">
            <b>Coldplay </b>  - The Scientist        </a>
                
                <div class="track-share track-share_playlist" id="links-block">
            <span>Поделиться:</span>
            <div class="track-share__icon-wrap">
                <a href="" class="share share_vk" data-net="vkontakte" data-title="Coldplay - The Scientist" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201411/6fb16db56a4baf6bf9d966e4fb01a167.jpg?w=200&h=200&pos=center&t=1415280913" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/22189"></a> 
                <a href="" class="share share_fb" data-net="facebook" data-title="Coldplay - The Scientist" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201411/6fb16db56a4baf6bf9d966e4fb01a167.jpg?w=200&h=200&pos=center&t=1415280913" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/22189"></a>
            </div>
        </div>
            </li>
        <li class="playlist__track">
        <span class="playlist__time">07:11</span>
        
        <div class="playlist__cover-wrap m-player plplayer">
            <img src="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201502/79e4f4aff166db0fd4bcb6e26cc942cb.jpg?w=50&h=50&pos=center&t=1424105031" alt="Melody Gardot — Amalia" class="playlist__cover"/>
                        <audio class="mob-player" preload="none" src="http://relax-fm.ru/vardata/modules/musicdb/samples/201502/50199de7f070ef59ab940cd64c0ba79f.mp3"></audio> 
                    </div>
        
                <a href="/track_page/uid/335107" class="playlist__title">
            <b>Melody Gardot </b>  - Amalia        </a>
                
                <div class="track-share track-share_playlist" id="links-block">
            <span>Поделиться:</span>
            <div class="track-share__icon-wrap">
                <a href="" class="share share_vk" data-net="vkontakte" data-title="Melody Gardot - Amalia" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201502/79e4f4aff166db0fd4bcb6e26cc942cb.jpg?w=200&h=200&pos=center&t=1424105031" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/335107"></a> 
                <a href="" class="share share_fb" data-net="facebook" data-title="Melody Gardot - Amalia" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201502/79e4f4aff166db0fd4bcb6e26cc942cb.jpg?w=200&h=200&pos=center&t=1424105031" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/335107"></a>
            </div>
        </div>
            </li>
        <li class="playlist__track">
        <span class="playlist__time">07:05</span>
        
        <div class="playlist__cover-wrap m-player plplayer">
            <img src="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201410/de25791d09892c3a4bc466f85efab5b9.jpg?w=50&h=50&pos=center&t=1414413876" alt="ART OF NOISE — Moments in love" class="playlist__cover"/>
                        <audio class="mob-player" preload="none" src="http://wz5.101.ru/full/79/53605.mp3"></audio> 
                    </div>
        
                <a href="/track_page/uid/102069" class="playlist__title">
            <b>ART OF NOISE </b>  - Moments in love        </a>
                
                <div class="track-share track-share_playlist" id="links-block">
            <span>Поделиться:</span>
            <div class="track-share__icon-wrap">
                <a href="" class="share share_vk" data-net="vkontakte" data-title="ART OF NOISE - Moments in love" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201410/de25791d09892c3a4bc466f85efab5b9.jpg?w=200&h=200&pos=center&t=1414413876" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/102069"></a> 
                <a href="" class="share share_fb" data-net="facebook" data-title="ART OF NOISE - Moments in love" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201410/de25791d09892c3a4bc466f85efab5b9.jpg?w=200&h=200&pos=center&t=1414413876" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/102069"></a>
            </div>
        </div>
            </li>
        <li class="playlist__track">
        <span class="playlist__time">06:59</span>
        
        <div class="playlist__cover-wrap m-player plplayer">
            <img src="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201501/5de76db8fb3d12596b891fedd2ccdb23.png?w=50&h=50&pos=center&t=1421745433" alt="Fourplay — I'll Still Be Lovin' You" class="playlist__cover"/>
                        <audio class="mob-player" preload="none" src="http://relax-fm.ru/vardata/modules/musicdb/samples/201501/1d1aec69aedd5ca00c6e1e639a939b20.mp3"></audio> 
                    </div>
        
                <a href="/track_page/uid/334100" class="playlist__title">
            <b>Fourplay </b>  - I'll Still Be Lovin' You        </a>
                
                <div class="track-share track-share_playlist" id="links-block">
            <span>Поделиться:</span>
            <div class="track-share__icon-wrap">
                <a href="" class="share share_vk" data-net="vkontakte" data-title="Fourplay - I'll Still Be Lovin' You" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201501/5de76db8fb3d12596b891fedd2ccdb23.png?w=200&h=200&pos=center&t=1421745433" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/334100"></a> 
                <a href="" class="share share_fb" data-net="facebook" data-title="Fourplay - I'll Still Be Lovin' You" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201501/5de76db8fb3d12596b891fedd2ccdb23.png?w=200&h=200&pos=center&t=1421745433" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/334100"></a>
            </div>
        </div>
            </li>
        <li class="playlist__track">
        <span class="playlist__time">06:54</span>
        
        <div class="playlist__cover-wrap m-player plplayer">
            <img src="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201307/0b3c0709ec2906d7c59cae7a91ecbdcc.jpg?w=50&h=50&pos=center&t=1422286012" alt="Moby — Sunday" class="playlist__cover"/>
                        <audio class="mob-player" preload="none" src="http://wz5.101.ru/full/24/59362.mp3"></audio> 
                    </div>
        
                <a href="/track_page/uid/25406" class="playlist__title">
            <b>Moby </b>  - Sunday        </a>
                
                <div class="track-share track-share_playlist" id="links-block">
            <span>Поделиться:</span>
            <div class="track-share__icon-wrap">
                <a href="" class="share share_vk" data-net="vkontakte" data-title="Moby - Sunday" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201307/0b3c0709ec2906d7c59cae7a91ecbdcc.jpg?w=200&h=200&pos=center&t=1422286012" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/25406"></a> 
                <a href="" class="share share_fb" data-net="facebook" data-title="Moby - Sunday" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201307/0b3c0709ec2906d7c59cae7a91ecbdcc.jpg?w=200&h=200&pos=center&t=1422286012" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/25406"></a>
            </div>
        </div>
            </li>
        <li class="playlist__track">
        <span class="playlist__time">06:50</span>
        
        <div class="playlist__cover-wrap m-player plplayer">
            <img src="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201503/5696a1e88017c34623f2431bc1cc3720.jpg?w=50&h=50&pos=center&t=1425573001" alt="Tierra Negra — Clouds in the Sky" class="playlist__cover"/>
                        <audio class="mob-player" preload="none" src="http://relax-fm.ru/vardata/modules/musicdb/samples/201503/879d73633de5fb7eb2eddec3f76c4ad2.mp3"></audio> 
                    </div>
        
                <a href="/track_page/uid/285626" class="playlist__title">
            <b>Tierra Negra </b>  - Clouds in the Sky        </a>
                
                <div class="track-share track-share_playlist" id="links-block">
            <span>Поделиться:</span>
            <div class="track-share__icon-wrap">
                <a href="" class="share share_vk" data-net="vkontakte" data-title="Tierra Negra - Clouds in the Sky" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201503/5696a1e88017c34623f2431bc1cc3720.jpg?w=200&h=200&pos=center&t=1425573001" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/285626"></a> 
                <a href="" class="share share_fb" data-net="facebook" data-title="Tierra Negra - Clouds in the Sky" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201503/5696a1e88017c34623f2431bc1cc3720.jpg?w=200&h=200&pos=center&t=1425573001" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/285626"></a>
            </div>
        </div>
            </li>
        <li class="playlist__track">
        <span class="playlist__time">06:47</span>
        
        <div class="playlist__cover-wrap m-player plplayer">
            <img src="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201503/af30162442d94f90becaab94e9189f08.jpg?w=50&h=50&pos=center&t=1425560231" alt="SunStroke Project — Run Away" class="playlist__cover"/>
                        <audio class="mob-player" preload="none" src="http://wz5.101.ru/full/147/147208.mp3"></audio> 
                    </div>
        
                <a href="/track_page/uid/200527" class="playlist__title">
            <b>SunStroke Project  and Olia Tira </b>  - Run Away        </a>
                
                <div class="track-share track-share_playlist" id="links-block">
            <span>Поделиться:</span>
            <div class="track-share__icon-wrap">
                <a href="" class="share share_vk" data-net="vkontakte" data-title="SunStroke Project and Olia Tira - Run Away" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201503/af30162442d94f90becaab94e9189f08.jpg?w=200&h=200&pos=center&t=1425560231" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/200527"></a> 
                <a href="" class="share share_fb" data-net="facebook" data-title="SunStroke Project and Olia Tira - Run Away" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201503/af30162442d94f90becaab94e9189f08.jpg?w=200&h=200&pos=center&t=1425560231" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/200527"></a>
            </div>
        </div>
            </li>
        <li class="playlist__track">
        <span class="playlist__time">06:43</span>
        
        <div class="playlist__cover-wrap m-player plplayer">
            <img src="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201503/04443932ebe4d0aab14ed784cd71c098.jpg?w=50&h=50&pos=center&t=1425391921" alt="Shapeshifters — Lola's Theme" class="playlist__cover"/>
                        <audio class="mob-player" preload="none" src="http://wz5.101.ru/full/10/138258.mp3"></audio> 
                    </div>
        
                <a href="/track_page/uid/89874" class="playlist__title">
            <b>Shapeshifters </b>  - Lola's Theme        </a>
                
                <div class="track-share track-share_playlist" id="links-block">
            <span>Поделиться:</span>
            <div class="track-share__icon-wrap">
                <a href="" class="share share_vk" data-net="vkontakte" data-title="Shapeshifters - Lola's Theme" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201503/04443932ebe4d0aab14ed784cd71c098.jpg?w=200&h=200&pos=center&t=1425391921" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/89874"></a> 
                <a href="" class="share share_fb" data-net="facebook" data-title="Shapeshifters - Lola's Theme" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201503/04443932ebe4d0aab14ed784cd71c098.jpg?w=200&h=200&pos=center&t=1425391921" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/89874"></a>
            </div>
        </div>
            </li>
        <li class="playlist__track">
        <span class="playlist__time">06:38</span>
        
        <div class="playlist__cover-wrap m-player plplayer">
            <img src="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201410/78487d023acfdb6514329d4585034147.jpg?w=50&h=50&pos=center&t=1413812135" alt="3rd Force — You Gotta Be Real" class="playlist__cover"/>
                        <audio class="mob-player" preload="none" src="http://wz5.101.ru/full/31/91799.mp3"></audio> 
                    </div>
        
                <a href="/track_page/uid/83378" class="playlist__title">
            <b>3rd Force </b>  - You Gotta Be Real        </a>
                
                <div class="track-share track-share_playlist" id="links-block">
            <span>Поделиться:</span>
            <div class="track-share__icon-wrap">
                <a href="" class="share share_vk" data-net="vkontakte" data-title="3rd Force - You Gotta Be Real" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201410/78487d023acfdb6514329d4585034147.jpg?w=200&h=200&pos=center&t=1413812135" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/83378"></a> 
                <a href="" class="share share_fb" data-net="facebook" data-title="3rd Force - You Gotta Be Real" data-image="http://relax-fm.ru/proxy/vardata/modules/musicdb/files/201410/78487d023acfdb6514329d4585034147.jpg?w=200&h=200&pos=center&t=1413812135" data-description="Слушай на Relax FM!" data-url="http://relax-fm.ru/track_page/uid/83378"></a>
            </div>
        </div>
            </li>
                
</ul><div class="playlist__hide" onclick="Relax.tooglePlaylist()"></div>	</div>
</header>                
            <div id="layout">
                
                <nav class="menu">
	
	<ul class="menu__container">
	                    <li class="menu__item"><a href="/programs" class="menu__link">Программы</a></li>
                                <li class="menu__item"><a href="/rubrics" class="menu__link">Рубрики</a></li>
                                <li class="menu__item"><a href="/music" class="menu__link">Музыка</a></li>
                                <li class="menu__item"><a href="/news" class="menu__link">Новости</a></li>
                                <li class="menu__item"><a href="/city" class="menu__link">Города вещания</a></li>
                                <li class="menu__item"><a href="/faq" class="menu__link">FAQ</a></li>
                                <li class="menu__item"><a href="/contacts" class="menu__link">Контакты</a></li>
                                <li class="menu__item"><a href="/adv" class="menu__link">Реклама</a></li>
                        <li style="color: #7b8384;font-size:18px;margin-top:-3px;">0+</li>
	</ul>
	 
	
</nav>                
                <div class="wrap">
                    
                
                                    



<div class="content">
	<main class="content__main">
		<div class="grid grid_column channel-wrapper js-channel">
            
			
			

    		<div class="channels-header js-open" onclick="Relax.showChannelInfo();">
				<span class="channels-header__title">Online каналы Relax FM</span>
			</div>


			
			<div style="background-image:url(/design/images/site-design/radio1.png);background-size:cover;" class="channel channel_big">
				<div class="channel__name">Relax LATINO</div>
                <div class="m-player subchannel">
                    <div class="mplayer-wraper" id="mplayer_wraper-mp_newtr1">
	<div class="mplayer-block-play">
	    <a href="" class="toggleplayer play left" data-player="mp_newtr1" id="playnewtr1"></a>
	    
	                <audio id="mp_newtr1" data-playlist="//101.ru/api/channel/getServers/265/channel/MP3/128/?dataFormat=html5" data-progress="false"  preload="none" data-type="audio/mpeg"></audio>
        	</div>

    	    	
    	</div>
<!-- -->

<script>
     isDocReady(function() { 
         $(".progressbar-wrapper-mp_newtr1").off("click").on("click", function (e) {
            mplayer.progressBar.onclick(e, mplayer.getPlayerObject('mp_newtr1'), this);
        });});
</script>
<!-- -->
                </div>
			</div>
			<div style="background-image:url(/design/images/site-design/radio2.png);background-size:cover;" class="channel channel_big">
				<div class="channel__name">Relax NATURE</div>
				<div class="m-player subchannel">
                    <div class="mplayer-wraper" id="mplayer_wraper-mp_newtr2">
	<div class="mplayer-block-play">
	    <a href="" class="toggleplayer play left" data-player="mp_newtr2" id="playnewtr2"></a>
	    
	                <audio id="mp_newtr2" data-playlist="//101.ru/api/channel/getServers/263/channel/MP3/128/?dataFormat=html5" data-progress="false"  preload="none" data-type="audio/mpeg"></audio>
        	</div>

    	    	
    	</div>
<!-- -->

<script>
     isDocReady(function() { 
         $(".progressbar-wrapper-mp_newtr2").off("click").on("click", function (e) {
            mplayer.progressBar.onclick(e, mplayer.getPlayerObject('mp_newtr2'), this);
        });});
</script>
<!-- -->
                </div>
			</div>
			<div style="background-image:url(/design/images/site-design/radio3.png);background-size:cover;" class="channel">
				<div class="channel__name">Relax GOLD</div>
				<div class="m-player subchannel">
                    <div class="mplayer-wraper" id="mplayer_wraper-mp_newtr3">
	<div class="mplayer-block-play">
	    <a href="" class="toggleplayer play left" data-player="mp_newtr3" id="playnewtr3"></a>
	    
	                <audio id="mp_newtr3" data-playlist="//101.ru/api/channel/getServers/266/channel/MP3/128/?dataFormat=html5" data-progress="false"  preload="none" data-type="audio/mpeg"></audio>
        	</div>

    	    	
    	</div>
<!-- -->

<script>
     isDocReady(function() { 
         $(".progressbar-wrapper-mp_newtr3").off("click").on("click", function (e) {
            mplayer.progressBar.onclick(e, mplayer.getPlayerObject('mp_newtr3'), this);
        });});
</script>
<!-- -->
                </div>
			</div>
			<div style="background-image:url(/design/images/site-design/radio4.png);background-size:cover;" class="channel">
				<div class="channel__name">Relax JAZZ</div>
				<div class="m-player subchannel">
                    <div class="mplayer-wraper" id="mplayer_wraper-mp_newtr4">
	<div class="mplayer-block-play">
	    <a href="" class="toggleplayer play left" data-player="mp_newtr4" id="playnewtr4"></a>
	    
	                <audio id="mp_newtr4" data-playlist="//101.ru/api/channel/getServers/264/channel/MP3/128/?dataFormat=html5" data-progress="false"  preload="none" data-type="audio/mpeg"></audio>
        	</div>

    	    	
    	</div>
<!-- -->

<script>
     isDocReady(function() { 
         $(".progressbar-wrapper-mp_newtr4").off("click").on("click", function (e) {
            mplayer.progressBar.onclick(e, mplayer.getPlayerObject('mp_newtr4'), this);
        });});
</script>
<!-- -->
                </div>
			</div>
			<div style="background-image:url(/design/images/site-design/radio5.png);background-size:cover;" class="channel channel_big">
				<div class="channel__name">Relax LIFE</div>
				<div class="m-player subchannel">
                    <div class="mplayer-wraper" id="mplayer_wraper-mp_newtr5">
	<div class="mplayer-block-play">
	    <a href="" class="toggleplayer play left" data-player="mp_newtr5" id="playnewtr5"></a>
	    
	                <audio id="mp_newtr5" data-playlist="//101.ru/api/channel/getServers/267/channel/MP3/128/?dataFormat=html5" data-progress="false"  preload="none" data-type="audio/mpeg"></audio>
        	</div>

    	    	
    	</div>
<!-- -->

<script>
     isDocReady(function() { 
         $(".progressbar-wrapper-mp_newtr5").off("click").on("click", function (e) {
            mplayer.progressBar.onclick(e, mplayer.getPlayerObject('mp_newtr5'), this);
        });});
</script>
<!-- -->
                </div>
			</div>
			<div class="channel-info js-modal">
				<div class="channel-info__close js-close" onclick="Relax.hideChannelInfo();"></div>
				<h3>Relax NATURE</h3>
				<p>Слушатели по достоинству оценят красоту Божественной Музыки, исполненной самой Природой, смогут по-настоящему отдохнуть
					и расслабиться под звуки прибоя, шелест дождя и пение птиц…</p>
				<h3>Relax JAZZ</h3>
				<p>Для Вас звучит музыка, наполненная страстью и изобретательностью, музыка, не знающая границ и пределов... Истинное
					наслаждение для людей с отменным музыкальным вкусом… Слушайте лучшие треки в стиле Jazz Relax.</p>
				<h3>Relax LATINO</h3>
				<p>Любители музыки в стиле LATINO оценят гармоничное слияние жарких треков, мелодичной и ритмичной музыки с элементами
					сальсы, фламенко, самбы и регги. Это настоящий музыкальный подарок для тех, кто движется в ритме большого города!</p>
				<h3>Relax GOLD</h3>
				<p>Самые известные и любимые песни в исполнении таких известных во всем мире исполнителей как George Michael, Sade,
					Sting, и многих других талантливых музыкантов. Relax GOLD — треки, проверенные временем.</p>
				<h3>Relax LIFE</h3>
				<p>Музыка для тех, кто ценит движение без суеты. Прогуляйтесь по Городу Прекрасной Музыки и насладитесь самыми волнующими
					и незабываемыми моментами этой прогулки…</p>
			</div>
		</div>
		<div class="apps">
			<span class="apps__item">скачать приложение:</span>
			<a href="https://itunes.apple.com/ru/app/id464073799?mt=8" class="apps__item">
				<img src="/design/images/site-design/app-store.png" />
			</a>
			<a href="https://play.google.com/store/apps/details?id=com.indygomobi.relaxfm" class="apps__item">
				<img src="/design/images/site-design/google-play.png" />
			</a>
		</div>
	</main>
	
	<aside class="content__sidebar">
	<div class="banner">
	    	</div>
	<div class="social">
		<div class="social__tab">
			<input type="radio" id="tab-vk" name="tab-social" checked="checked" class="social__tab-radio" />
			<label for="tab-vk" class="social__tab-label social__tab-label_vk">
				<img src="/design/images/site-design/vk-icon.png" class="social__tab-icon" />
			</label>
			<div class="social__tab-panel">
				<div class="social__widget social__widget_vk">
					<div id="vk_groups" mode="0" width="240" color3="#029AAA" group_id="156922"></div>
				</div>
			</div>
		</div>
		<div class="social__tab">
			<input type="radio" id="tab-fb" name="tab-social" class="social__tab-radio" />
			<label for="tab-fb" class="social__tab-label social__tab-label_fb">
				<img src="/design/images/site-design/fb-icon.png" class="social__tab-icon" />
			</label>
			<div class="social__tab-panel">
				<div class="social__widget social__widget_fb">
				    
				    <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FradioRelaxFM%2F&tabs&width=240&height=250&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" width="240" height="250" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
					
				</div>
			</div>
		</div>
	</div>
</aside>	
</div>                                    
                </div>
                
            </div>
            
        </div>
        <div class="back-bottom">
            
            <footer class="footer wrap">
	<div class="footer__info">
		<span class="footer__licence">
© ООО «М-ПУЛ+», 2018. Сетевое издание relax-fm.ru, свидетельство о регистрации СМИ Эл №ФС77-67192 от 21.09.2016 года, выдано Федеральной службой по надзору в сфере связи, информационных технологий и массовых коммуникаций (Роскомнадзор).Учредитель сетевого издания: Общество с ограниченной ответственностью "М-ПУЛ+". Главный редактор: Подгорный И.А. Адрес электронной почты: relax@relax-fm.ru. Номер телефона редакции: + 7 (495) 921-40-41.
		<br><br><a style="color:#7b8384;" href="/privacy_policy">Политика конфиденциальности</a>
		</span>
		
				
		<!--span class="footer__rating">0+</span-->
	</div>
	<div class="footer__ad-wrapper">
	    	</div>
	
	
	
    <!-- tns-counter.ru -->
    <script type="text/javascript">
    (new Image()).src = '//www.tns-counter.ru/V13a***R>' + document.referrer.replace(/\*/g,'%2a') + '*vkpm_ru/ru/UTF-8/tmsec=relax_fm-total/' + Math.round(Math.random()*1E9);
    </script>
    <noscript>
    	<img src="http://www.tns-counter.ru/V13a****vkpm_ru/ru/UTF-8/tmsec=relax_fm-total/" width="1" height="1" alt="" />
    </noscript>
    <!--/ tns-counter.ru -->
    
    
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-55445756-1', 'auto');
      ga('require', 'displayfeatures');
      ga('send', 'pageview');
    </script>
    
    
    <!-- Yandex.Metrika counter -->
    <script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter26504301 = new Ya.Metrika({id:26504301,
                        webvisor:true,
                        clickmap:true,
                        trackLinks:true,
                        accurateTrackBounce:true});
            } catch(e) { }
        });
    
        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";
    
        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
    </script>
    <noscript><div><img src="//mc.yandex.ru/watch/26504301" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->
    
    <div class="mt-5">
    <!--LiveInternet logo--><a href="//www.liveinternet.ru/click;Gazprom-Media" 
    target="_blank"><img src="//counter.yadro.ru/logo;Gazprom-Media?25.5" 
    title="LiveInternet: показано число посетителей за сегодня" 
    alt="" border="0" width="88" height="15"/></a><!--/LiveInternet-->
    </div>
</footer>            
        </div>
<script type="text/javascript" src="http://relax-fm.ru/design/include/min/common.min.js?v=1518445036"></script>
<script type="text/javascript" src="http://relax-fm.ru/design/include/playlist.js?v=1509541385"></script>


<div id="sitestat">
    
    <img src="/api/statistics/pageStat/cmVmZXJlcj0mdT1zdGF0NWFhZjNlNjQxNGQ3ZDkuNjg1OTI3NjYmdXJpPSUyRiUzRmFuJTNEaW5kZXg=/stat.png" width="1" height="1">
</div>
<!-- 0.01973 193 //-->

<script>
    mplayer.setTrigger({selector: ".toggleplayer"});
</script>
    </body>
</html>