<!DOCTYPE html>
<html lang="zh_hk">
<head>
<meta charset="UTF-8">
<title>超強音樂庫，免費任你聽！ - JOOX</title>
<meta name="keywords" content="JOOX,音樂,免費音樂,電台,專輯,新歌,熱播,歌曲,大碟,音樂排行榜,播放,Free,Music,MP3,精選,音樂下載,暫存,離線音樂,離線收聽,高音質,CD,Hi-Fi" />
<meta name="description" content="JOOX是全港至Hit免費音樂平台，提供高品質的音樂體驗。" />
<meta property="og:title" content="JOOX - Music Anytime Anywhere " />
<meta property="og:description" content="JOOX is a music streaming platform that give you a great experience which include Free Radio, Top Chart, Editors pick, New releases, offline music, and more." />
<meta property="og:image" content="zh_hk/image/joox.jpg" />
<meta property="og:url" content="http://www.joox.com/" />

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="alternate" href="http://www.joox.com" hreflang="x-default" />

<link rel="alternate" href="http://www.joox.com/hk/zh" hreflang="zh-hk" />

<link rel="alternate" href="http://www.joox.com/my/en" hreflang="en-my" />

<link rel="alternate" href="http://www.joox.com/my/ms" hreflang="ms-my" />

<link rel="alternate" href="http://www.joox.com/my/zh" hreflang="zh-my" />

<link rel="alternate" href="http://www.joox.com/id/id" hreflang="id-id" />

<link rel="alternate" href="http://www.joox.com/id/en" hreflang="en-id" />

<link rel="alternate" href="http://www.joox.com/mo/zh" hreflang="zh-mo" />

<link rel="alternate" href="http://www.joox.com/mm/en" hreflang="en-mm" />

    <script src="//joox.app.wechat.com/joox/zh_hk/script/7e0d3618.aq_common.js"></script>
    <!--[if lt IE 9]><script id="html5" src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <script>(function(w,d){if(w!=top||(function(h,p,r){if(h&&h!=p&&!(r.test(h)&&r.test(p)))return !0})(w.location.hash,'#'+w.location.pathname.replace(/.*\/([^/]+)\.html/i, '$1'),/^#(index|home|\/)$/)){(d.documentElement||d.rootElement||d.getElementsByTagName('html')[0]).className=(w!=top?'inframe':'diffr');}})(window,document)</script>
    <script> 
    var paymentStatu = true;
    function getParameter(url, name) {
        var r = new RegExp('(\\?|#|&)' + name + '=([^&#\\?]*)(&|#|$|\\?)', 'i');
        var m = url.match(r);
        if ((!m || m === ''))
            m = top.location.href.match(r);

        return (!m ? '' : m[2]);
    }

    (function() {

    function getLangArea(tag) {
        var source = tag || 'zh_hk',
            defaultLangArea = {
                'lang': 'zh_TW',
                'area': 'hk',
                'source': 'zh_hk'
            };

        if (source === 'zh_hk') {
            return defaultLangArea;
        }

        var langArea = source.split('_'),
            len = langArea.length;

        if (len === 2) {
            var lang = langArea[0],
                area = langArea[1];

            if (area === 'my') {
                lang = lang === 'zh' ? 'zh_CN' : lang;
            } else if (area === 'mo') {
                lang = 'zh_TW';
            }

            return {
                'lang': lang,
                'area': area,
                'source': source
            };
        }

        return defaultLangArea;
    }

    var isMobile = !!navigator.userAgent.match(/android|webos|ip(hone|od)|opera (mini|mobi|tablet)|iemobile|windows.+(phone|touch)|fennec|kindle (Fire)|Silk|maemo|blackberry|playbook|bb10\; (touch|kbd)|Symbian(OS)|Ubuntu Touch/i);

    if (isMobile) {
        var baseUrl = '//www.joox.com/',
            pagePath = 'zh_hk',
            pathName = location.pathname,
            pageName = pathName.substr(pathName.lastIndexOf('/') + 1),
            shareRouter = {
                'single': 'playsong&songid=@id@',
                'listDetail': 'songlist&id=@id@',
                'albumDetail': 'album&id=@id@',
                'ranking': 'ranking&id=@id@',
                'music_detail': 'special_music&topicId=@id@&type=@type@',
                'live': 'ugc&id=@id@',
            },
            sharePage = shareRouter[pageName];

        if (sharePage) {
            // 分享到FB的单曲，歌单，专辑，排行版，音乐专题
            var link = location.href,
                langArea = getLangArea(pagePath),
                baseShareUrl = baseUrl + 'common_redirect.html?&backend_country=@country@&lang=@lang@&page=',
                id = getParameter(link, 'id')
                shareUrl = baseShareUrl + sharePage;

            shareUrl = shareUrl.replace('@id@', id).replace('@lang@', langArea.lang).replace('@country@', langArea.area);
            if (shareUrl.indexOf('type') > -1) {
                shareUrl = shareUrl.replace('@type@', getParameter(link, 'type'));
            }

            location.href = shareUrl;
        } else {
            // mobile portal
            var area = 'hk',
                countryList = {
                    "hk": 1,
                    "my": 1,
                    "id": 1,
                    "mo": 1
                },
                ua = navigator.userAgent,
                isAndroid = /android/i,
                isiPhone = /iphone/i
                path = 'en_all',
                redirectPage = baseUrl + 'download.html';

            if (area in countryList) {
                path = pagePath;
            }

            if (isiPhone.test(ua)) {
                redirectPage = baseUrl + path + '/mobile/index.html';
            } else if (isAndroid.test(ua)) {
                redirectPage = baseUrl + path + '/mobile/android.html';
            }

            location.href = redirectPage;
        }
    }

})();
    </script>

    <link rel="stylesheet" href="//joox.app.wechat.com/joox/zh_hk/style/804a3171.joox.min.css">
<style>
    .jooxBg { filter:url(#ff_blur); }
    @media all and (-ms-high-contrast:none) {
    .jooxBg { background-size: 10000px } /* IE10 */
    	*::-ms-backdrop, .jooxBg { background-size: 10000px } /* IE11 */
    }
</style>

    <!--[if lt IE 9]><link rel="stylesheet" href="//joox.app.wechat.com/joox/zh_hk/style/0bd54bdc.ie8.css"><![endif]-->
    

<!--[if lte IE 8]>
<style>
html, body {
	height: 100%;
  overflow: hidden;
}
</style>
<![endif]-->
</head>
<body class="container indexfr zh_hk">
    
    <!--[if lt IE 9]>
    <p class="low-browser">目前使用的瀏覽器版本過低，請把瀏覽器升級至最新版本以獲取最佳體驗<a class="ieLow ie-low"></a></p>
    <style id="ielow-style" class="yellowTips">#jooxbody{top:146px}#jooxbody.notab{top: 105px}</style>
    <![endif]-->
    
  <header>
    <nav class="navbar navbar-default" role="navigation">
    	<div class="container-fluid">
    		<div class="navbar-header">
    			<h1 class="navbar-brand"><a href="/" gl="logo"><!-- JOOX --><img src="//joox.app.wechat.com/joox/zh_hk/image/joox-logo.png" width="118" height="38" />
    			</a></h1>
          <ul class="nav navbar-nav">
            <li><a ref="home">發現</a></li>
            <li><a ref="music" req="auth=">我的音樂</a></li>
            
            <li><a ref="app" style="display:blcok">下載用戶端</a></li>
            <li class="in_hk"><a ref="vip">VIP服務</a></li>
            <li style="display:none"><a ref="guide">幫助</a></li>
          </ul>
          
          <div id="lang-header" class="navbar-right closed">
            
          </div>
          <div id="signin-header" class="navbar-right closed">
            <a gl="user-signin" id="mysignin" class="ue">登入</a>
            <a id="mysigned" class="ue"><div id="myname">-</div><div class="uparrow"></div></a>
          </div>
          <div id="search-header" class="navbar-right">
            <input id="mykeyword" placeholder="搜尋歌手，歌名，專輯"><a gl="search" id="gosearch" class="qicon"></a>
          </div>
    		</div>
    	</div>
      <div id="subbar" none="">
            <ul id="myhome" class="nav subbar-nav">
              <li><a gl="home-default" href="/home">首頁</a><span></span></li>
              <li><a gl="home-recommend" href="/recommend" ref="albumDetail">最新發行</a><span></span></li>
              <li><a gl="home-selected" href="/selected" ref="listDetail">編輯推介</a><span></span></li>
              <li><a gl="home-ranking" href="/ranking">排行榜</a><span></span></li>
              <li><a gl="home-singer" href="/artist">歌手</a><span></span></li>
              
              <li><a gl="home-spmusic" href="/music_list" ref="music_detail">JOOX講音樂</a></li>
              
            </ul>
            <ul id="mymusic" class="nav subbar-nav" style="display:none !important">
              <li><a href="/myMusic" req="auth">我的歌單</a></li>
            </ul>
            <ul id="myapp" class="nav subbar-nav" style="display:none !important">
              <li><a href="/download">下載</a></li>
            </ul>
            <ul id="myvip" class="nav subbar-nav" style="display:none !important">
              <li><a href="/vip">VIP</a></li>
            </ul>

            <ul id="myguide" class="nav subbar-nav" pages="forgot">
              <li><a gl="guide-faq" href="/faq">常見問題</a><span></span></li>
              <li><a gl="guide-contact" href="/contact_us">聯繫我們</a></li>
            </ul>
      </div>
      <div class="full-line"></div>
    </nav>
  </header>
  <div id="mytask">
    <a class="ue"><div class="upfake"></div><div class="uparrow"></div></a>
    
    <a gl="user-account" class="myacc" href="/account" id="myaccount">我的帳戶</a>
    
    <a gl="user-music" class="myacc" href="/myMusic">我的音樂</a>
    <a gl="user-quit" id="myquit">登出帳戶</a>
  </div>

  <div id="mylanglist"><a class="ue"><div class="upfake"></div><div class="uparrow"></div></a>
  
  </div>
  
  <div id="jooxbody" class="scrollable ">


<style>#pagefr{width:100%;height:100%;border:none}</style>
<!--[if lte IE 7]><style>#pagefr{position:absolute;left:0;right:0;top:0;bottom:0}</style><![endif]-->
<iframe seamless id="pagefr" frameBorder="0" allowTransparency="true" allowfullscreen="true"></iframe>
  <footer>
    <div class="container">
      <div class="col">
        <a href="/">
          <img src="//joox.app.wechat.com/joox/zh_hk/image/logo.png" width="120" height="55" />
        </a>
        <p class="top-a">Follow us on:</p>
        <a href="http://www.facebook.com/JOOXHK" target="_blank" class="img fb"></a>
        
        <a href="https://www.instagram.com/joox_hk/" target="_blank" class="img ig"></a>
        <p class="top-b">Copyright © 2011 - 2018 Tencent. All Rights Reserved</p>
      </div>
      <div class="col">
        <ul class="disc">
          <li><a href="/faq" >常見問題</a></li>
          <li><a href="/contact_us" >聯繫我們</a></li>
          <li><a id="feedback" href="javascript:;" >用戶意見</a></li>
          <li><a href="/download">下載用戶端</a></li>
        </ul>
      </div>
      <div class="col">
        <ul class="disc">
          <li><a href="http://www.tencent.com/en-us/zc/termsofservice.shtml" target="_blank">Terms of Service</a></li>
          <li><a href="/user_agreement" >JOOX User Agreement</a></li>
          <li><a href="http://www.tencent.com/en-us/zc/privacypolicy.shtml" target="_blank">Privacy Policy</a></li>
          <li><a href="/take_down_policy" >Take-Down Policy</a></li>
        </ul>
      </div>
      <div class="col right">
        <a href="http://www.joox.com/d?ref=pc_webDownload_ios_hk" target="_blank" class="pic ios"></a>
        <a href="http://www.joox.com/d?ref=pc_webDownload_android" target="_blank" class="pic android"></a>
      </div>
      <div class="clearfix"></div>
    </div>
  </footer>
</div> <!-- jooxbody end -->

<div class="bg-left"></div><div class="bg-right"></div>
<div id="smartbox"></div>

    <div id="jooxPlayerBarWrapper">
      <div id="jooxBarBg" class="jooxBg"></div>
      <div id="jooxPlayerBar">
        <!-- joox disc start -->
        <div class="jooxPlayer joox-disk-bg fl">
          <div id="jooxDiskBgLight" class="jooxPlayer joox-disk-bg-light">
            <img id="jooxAlbum" class="joox-album" src="//joox.app.wechat.com/joox/zh_hk/image/jooxPlayer/albumDefault.png" width="50" height="50" />
          </div>
        </div>
        <!-- joox disc end -->

        <!-- joox play button start -->
        <div class="joox-controls fl">
          <a id="btnPrev" class="jooxPlayer joox-prev" href="javascript:;"></a>
          <a id="btnPlay" class="jooxPlayer joox-play" href="javascript:;"></a>
          <a id="btnNext" class="jooxPlayer joox-next" href="javascript:;"></a>
        </div>
        <!-- joox play button end -->

        <!-- song info start -->
        <div class="joox-songInfo fl">
          <div class="joox-songDetail">
            <a id="lblSongName" class="joox-songName"></a>
            <div id="lblSinger"></div>
            <!-- <div id="lblSinger" class="joox-singer"></div> -->
            <!-- <a id="lblSinger" class="joox-singer"></a> -->
          </div>
          <div id="jooxPlayBar" class="joox-playBar">
            <div class="joox-progress joox-bar"></div>
            <div id="jooxLoading" class="joox-loading joox-bar"></div>
            <div id="jooxPlaying" class="joox-playing joox-bar">
              <a id="btnProDot" class="jooxPlayer joox-dot" href="javascript:;"></a>
            </div>
          </div>
          <span id="lblCurrentTime" class="joox-currentTime joox-time">00:00</span>
          <span class="joox-slash joox-time">/</span>
          <span id="lblTotalTime" class="joox-totalTime joox-time">00:00</span>
        </div>
        <!-- song info end -->

        <!-- joox feature start -->
        <div class="joox-feature fr">
          <a id="btnQuality" class="jooxQuality joox-change-quality-med" href="javascript:;" title="目前以Med音質播放"></a>
          <i class="joox-split"></i>
          <a id="btnCollect" class="jooxPlayer joox-bar-collect" href="javascript:;" title="收藏"></a>
          <i class="joox-split"></i>
          <a id="btnVoice" class="jooxPlayer joox-sound" href="javascript:;"></a>
          <i class="joox-split"></i>
          <a id="btnMode" class="jooxPlayer joox-mode joox-circle-play" href="javascript:;" title="循環播放"></a>
          <i class="joox-split"></i>
          <a id="btnPlayList" class="jooxPlayer joox-playlist" href="javascript:;" title="播放列表">0</a>
        </div>
        <!-- joox feature end -->
      </div>
    </div>

    <!-- quality mode select start -->
    <div id="jooxQuality" class="joox-quality">
      <div class="jooxBg" style="filter:none;-webkit-filter: blur(50px);filter: blur(50px);"></div>
      <div id="jooxQualityChangeBg" class="jooxQualityChangeBg"></div>
      <a id="changeQuality" class="jooxQuality joox-quality-position joox-change-quality-hq" href="javascript:;"></a>
    </div>
    <!-- quality mode select end -->

    <!-- voice bar start -->
     <div id="jooxVoiceBar" class="joox-smallBar">
      <div class="jooxBg" style="filter:none;-webkit-filter: blur(50px);filter: blur(50px);"></div>
      <div id="jooxVoice" class="joox-voice-bar">
        <div class="joox-progress joox-voice-bar"></div>
          <div id="jooxSound" class="joox-voice-bar joox-voice">
            <a id="btnVoiceDot" class="jooxPlayer joox-dot" href="javascript:;"></a>
          </div>
        </div>
    </div>
    <!-- voice bar end -->

    <!-- mode bar start -->
    <div id="jooxModeBar" class="joox-smallBar">
      <div class="jooxBg" style="filter:none;-webkit-filter: blur(50px);filter: blur(50px);"></div>
      <a class="jooxPlayer joox-mode-btn joox-mode joox-shuffle-play" href="javascript:;" title="隨機播放"></a>
      <a id="btnSingleCircle" class="jooxPlayer joox-mode-btn joox-mode joox-single-circle" href="javascript:;" title="單曲循環"></a>
    </div>
    <!-- mode bar end -->

    <!-- song list & lrc start -->
    <div id="jooxPlayList" class="joox-play-list">
      <div id="jooxListBg" class="jooxBg"></div>
      <!-- song list start -->
      <div class="joox-song-list-wrapper">
        <div class="joox-header joox-song-header">
          <strong>播放列表</strong>
          <span id="lblSongCount">(0)</span>
          <a id="btnCleanList" href="javascript:;"><i class="jooxPlayer joox-delete"></i>刪除列表</a>
        </div>
        <div id="jooxSongListWrapper" class="joox-content">
            <div class="joox-no-song">
              <i class="jooxPlayer joox-attention"></i>
              <strong>你尚未添加任何歌曲</strong>
              <p>在<a id="btnGoHome">首頁</a>裡點擊播放或添加歌曲，馬上聽歌</p>
            </div>
            <ul id="jooxSongList" class="joox-song-list"></ul>
        </div>
      </div>
      <!-- song list end -->

      <!-- lrc start -->
      <div class="joox-lrc">
        <div class="joox-header joox-lrc-header">
          <strong id="lblLrcSongName"></strong>
          <a id="btnClose" class="jooxPlayer joox-close" href="javascript:;"></a>
        </div>
        <div class="joox-content">
          <div class="joox-lyric">
              <div class="cont" id="lyric_txt">
                  <div class="txt" id="lyricDiv"></div>
              </div>
          </div>
        </div>
      </div>
      <!-- lrc end -->

    </div>
    <!-- song list & lrc end -->

    <div id="jooxTip" class="animated" style="display:none">
      <i></i><s></s>
      <p id="tipContent"></p>
    </div>

    <div id="jPlayer"></div>
<div style="width:0;height:0;position:absolute;left:-1px;top:-1px;overflow:hidden">
    <svg xmlns="http://www.w3.org/2000/svg">
      <filter id="ff_blur"><feGaussianBlur stdDeviation="15"/></filter>
    </svg>
</div>


<div id="notification" class="basic-modal-content">
	<h3>該歌單已存在，將歌曲合併到已有歌單中</h3>
</div>

<div id="delete-song-modal" class="basic-modal-content">
	<h3>刪除歌曲</h3>
    <p class="input-new-line">
        確定刪除歌曲？    </p>
	<p class="button-line">
        <button type="button" id="confirm-delete-song" class="confirm">確定</button>
        <button type="button" class="cancle">取消</button>
    </p>
</div>
<div id="delete-modal" class="basic-modal-content">
	<h3>刪除歌單</h3>
    <p class="input-new-line">
        確定刪除歌單？    </p>
	<p class="button-line">
        <button type="button" id="confirm-delete-list" class="confirm">確定</button>
        <button type="button" class="cancle">取消</button>
    </p>
</div>

<div id="create-new-modal" class="basic-modal-content">
	<h3>新建歌單</h3>
    <p class="input-new-line">
        <label for="newName">歌單名稱：</label>
        <span class="input">
            <input type="text" name="newName" value="" id="newName" maxlength="20">
            <span class="create-intro">可通過「收藏」(☆)把歌曲添加到新歌單中。</span>
            <span class="create-error" style="display:none;">此歌單已存在，請重新輸入</span>
        </span>
    </p>
	<p class="button-line">
        <button type="button" id="confirm-create-list" class="confirm grey">確定</button>
        <button type="button" class="cancle">取消</button>
    </p>
</div>

<div id="rename-modal" class="basic-modal-content">
    <h3>編輯歌單名</h3>
    <p class="input-new-line">
        <label for="newReName">請輸入新歌單名：</label>
        <span class="input">
            <input type="text" name="newRename" value="" id="newRename" maxlength="20">
            <span class="rename-intro"> </span>
            <span class="rename-error" style="display:none;">此歌單已存在，請重新輸入</span>
        </span>
    </p>
    <p class="button-line">
        <button type="button" id="confirm-rename-list" class="confirm grey">確定</button>
        <button type="button" class="cancle">取消</button>
    </p>
</div>


<div id="basic-modal-content" class="basic-modal-content">
	<h3>收藏到我的歌單</h3>
    <ul class="favlist">
    </ul>
	<p class="button-line">
        <button type="button" id="confirm-fav-list-create" class="create"><i></i>新建歌單</button>
    </p>
</div>

<script id="theTmpl4" type="text/x-jsrender">
  {{for d}}
        <li data-id="{{:id}}">
            <img src="{{:albumurl || '//joox.app.wechat.com/joox/zh_hk/image/album.png'}}" alt=""/>
            {{:(#index==0) ? '<div class="heart-wrapper"><span class="heart-cover"></span></div>' : ''}}
            <p class="modal-title">{{:~format(n)}}</p>
            <p class="modal-count">{{:c}}</p>
        </li>
  {{/for}}
</script>
<script id="feedbackTmpl" type="text/x-jsrender">
    <div id="feedback-wrapper">
        <p class="">
            請描述問題        </p>
        <textarea id="feedback-content" class="feedback-content" maxlength="500" placeholder="請留下你的寶貴意見和建議。" ></textarea>
        <p class="error error-content">請輸入你的意見</p>
        <p class="">
            聯繫方式（選填）        </p>
        <input type="text" name="email" id="feedback-email"class="feedback-email" maxlength="100" placeholder="請留下你的電郵地址，方便我們與你聯繫。" maxlength="20">
        <p class="error error-email">電郵格式不正確，請重新輸入</p>
        <p class="button-line">
            <button type="button" id="feedback-confirm" class="confirm grey">發送</button>
        </p>
    </div>
</script>

<script src="//joox.app.wechat.com/joox/zh_hk/script/79173760.joox.min.js"></script>



<iframe id="proxy" onload="onloadProxy(this)" src="http://api.joox.com/proxy.html" style="display:none" frameborder="0"></iframe>
<!--[if lt IE 10]>
<script src="//joox.app.wechat.com/joox/zh_hk/script/8ddf23f5.jquery.placeholder.min.js"></script>
<![endif]-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-52446420-2', 'auto');
  ga('send', 'pageview');
  
  // top tabs
  $('navbar-nav a[ref]').click(function(){ga('send', 'event', 'label', 'click', $(this).attr('ref'))});
  // sub tabs and others a links
  $('a[gl]').click(function(){ga('send', 'event', 'label', 'click', $(this).attr('gl'))});
</script>




</body>
</html>