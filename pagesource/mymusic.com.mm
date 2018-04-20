
<!DOCTYPE html>
<html lang="my">
<head prefix="og: http://ogp.me/ns#">
    <meta charset="utf-8">
    <meta name="language" content="my" />
    <meta name="description" content="အြန္လိုင္းသီခ်င္းေတြကို နားေထာင္မယ္၊ Downloadလုပ္မယ္ ၿပီးရင္ မွ်ေ၀ၾကမယ္ - အေကာင္းဆုံးသီခ်င္းမ်ား စုစည္းရာ - MyMusic.com.mm" />
    <link rel="shortcut icon" href="http://s.mymusic.com.mm/content/images/favicon.ico">

    <title>အြန္လိုင္းသီခ်င္းေတြကို နားေထာင္ခံစားရင္း Download လုပ္လုိက္ပါ - MyMusic</title>

    <meta property="og:type" content="website"/>
    <meta property="og:site_name" content="MyMusic" />
    <meta property="og:url" content="http://mymusic.com.mm" />
    <meta property="og:title" content="အြန္လိုင္းသီခ်င္းေတြကို နားေထာင္ခံစားရင္း Download လုပ္လုိက္ပါ" />
    <meta property="og:description" content="အြန္လိုင္းသီခ်င္းေတြကို နားေထာင္မယ္၊ Downloadလုပ္မယ္ ၿပီးရင္ မွ်ေ၀ၾကမယ္ - အေကာင္းဆုံးသီခ်င္းမ်ား စုစည္းရာ - MyMusic.com.mm" />
    <meta property="og:image" content="http://s.mymusic.com.mm/content/images/home.jpg" />
    <meta property="fb:app_id" content="1387854908210814" />

    <link href="http://s.mymusic.com.mm/content/css/bootstrap.min.css" rel="stylesheet" />
    <link href="http://s.mymusic.com.mm/content/css/style.min-487672.css" rel="stylesheet" />

    
    <script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-58077265-3', 'auto');
    ga('send', 'pageview');
</script>
    <script>
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "18804201" });
    (function () {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
    })();
</script>
<noscript>
    <img src="http://b.scorecardresearch.com/p?c1=2&c2=18804201&cv=2.0&cj=1" />
</noscript>
    <script>
(function () {
    var _fbq = window._fbq || (window._fbq = []);
    if (!_fbq.loaded) {
        var fbds = document.createElement('script');
        fbds.async = true;
        fbds.src = '//connect.facebook.net/en_US/fbds.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(fbds, s);
        _fbq.loaded = true;
    }
    _fbq.push(['addPixelId', '402276056599196']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=402276056599196&amp;ev=PixelInitialized" /></noscript>
</head>
<body>
    

<div class="navbar navbar-inverse navbar-static-top first-nav">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand logo" href="/">
                <img src="http://s.mymusic.com.mm/Content/images/logo-large.png" class="logo" width="173" height="50" />
            </a>
        </div>

        <div class="search">
            <div class="navbar-form">
<form action="/search/song" method="get">                <div class="input-group input-group-sm">
                    <input type="text" class="form-control" name="q" autocomplete="off" placeholder="ရွာေဖြခ်င္တဲ့ အေၾကာင္းအရာကို ေရးပါ"/>
                    <span class="input-group-btn">
                        <button type="submit" class="btn btn-default">
                            <span class="glyphicon glyphicon-search"></span>
                        </button>
                    </span>
                </div>
</form>            </div>
            <div class="suggestion hidden">
            </div>
            <script id="suggestion-template" type="text/x-handlebars-template">
    <ul>
        {{#if this.Artists}}
        <li>
            <div class="title">
                <span class="glyphicon glyphicon-user"></span>
                Artist
            </div>
            <ul class="list">
                {{#each this.Artists}}
                <li>
                    <a href="/artist/{{Id}}">
                        {{{Name}}}
                    </a>
                </li>
                {{/each}}
            </ul>
        </li>
        {{/if}}

        {{#if this.Songs}}
        <li>
            <div class="title">
                <span class="glyphicon glyphicon-music"></span>
                Song
            </div>
            <ul class="list">
                {{#each this.Songs}}
                <li>
                    <a href="/song/{{Id}}">
                        {{{Name}}}
                    </a>
                </li>
                {{/each}}
            </ul>
        </li>
        {{/if}}

        {{#if this.Albums}}
        <li>
            <div class="title">
                <span class="glyphicon glyphicon-list"></span>
                Album
            </div>
            <ul class="list">
                {{#each this.Albums}}
                <li>
                    <a href="/album/{{Id}}">
                        {{{Name}}}
                    </a>
                </li>
                {{/each}}
            </ul>
        </li>
        {{/if}}

        {{#if this.Videos}}
        <li>
            <div class="title">
                <span class="glyphicon glyphicon-film"></span>
                Video
            </div>
            <ul class="list">
                {{#each this.Videos}}
                <li>
                    <a href="/video/{{Id}}">
                        {{{Name}}}
                    </a>
                </li>
                {{/each}}
            </ul>
        </li>
        {{/if}}
    </ul>
</script>
        </div>

        <div>
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <div class="navbar-btn">
                        <a href="/upload" class="btn btn-success btn-sm">
                            <span class="glyphicon glyphicon-upload"></span> တင္မယ္
                        </a>
                    </div>
                </li>

                    <li>
                        <a href="/user/login">၀င္ေရာက္မယ္</a>
                    </li>
            </ul>
        </div>
    </div>
</div>
<div class="navbar navbar-default navbar-static-top second-nav">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="/">
                <span class="glyphicon glyphicon-home"></span>
            </a>
        </div>
        <ul class="nav navbar-nav" style="margin-left: 10px;">
            <li>
                <a href="/songs">သီခ်င္း</a>
            </li>
            <li>
                <a href="/albums">အယ္လ္ဘမ္</a>
            </li>
            <li>
                <a href="/videos">ဗြီဒီိယို</a>
            </li>
            <li>
                <a href="/upload"><span class="glyphicon glyphicon-upload"></span> တင္မယ္</a>
            </li>
                    </ul>
    </div>
</div>

    <div class="container">
        

        
            <div id="main">
                <div id="left">
                    



<div class="content">    
        <div class="block">
        <div class="title-box">
            <a href="/albums">
                <h2>
                    အယ္လ္ဘမ္အသစ္
                </h2>
            </a>
            <a class="right-action hidden-xs" href="/albums">
                ထပ္ၾကည့္မယ္ <span class="glyphicon glyphicon-arrow-right"></span>
            </a>
        </div>
        <ul class="albums">
        <li>
            <a href="/album/LDDjW">
                <div class="outer">
                    <div class="inner">
                        <img src="http://s.mymusic.com.mm/data/image/15b37b7870494e06892563af944e77a1/4915af4647db453c8665078a99d9bb35.jpg" alt="ေအးခ်မ္းပါေစသၾကၤန္ေရ" />
                        <div class="txt">
                            <h3 class="title ellipsis">ေအးခ်မ္းပါေစသၾကၤန္ေရ</h3>
                            <div class="des ellipsis">
                                    <span>အဆိုေတာ္မ်ဳိးစုံ</span>
                            </div>
                        </div>
                        <i class="mask"></i>
                    </div>
                </div>
            </a>
        </li>
        <li>
            <a href="/album/BMyxk">
                <div class="outer">
                    <div class="inner">
                        <img src="http://s.mymusic.com.mm/data/image/2267996355144e7690df94283407331d/1e3c7a1a5c3d49728d860796fdaffb03.jpg" alt="အာဘြား" />
                        <div class="txt">
                            <h3 class="title ellipsis">အာဘြား</h3>
                            <div class="des ellipsis">
                                    <span>
                                        ဝိုင္းစုခိုင္သိန္း
                                    </span>
                            </div>
                        </div>
                        <i class="mask"></i>
                    </div>
                </div>
            </a>
        </li>
        <li>
            <a href="/album/L4Jwa">
                <div class="outer">
                    <div class="inner">
                        <img src="http://s.mymusic.com.mm/data/image/20150604/6a151db2d0c746598f4586f994441f37/c81ba381e177411294d5bdb684bbc664.jpg" alt="Wake up daddy" />
                        <div class="txt">
                            <h3 class="title ellipsis">Wake up daddy</h3>
                            <div class="des ellipsis">
                                    <span>
                                        ပန္းေရာင္ျခယ္
                                    </span>
                            </div>
                        </div>
                        <i class="mask"></i>
                    </div>
                </div>
            </a>
        </li>
        <li>
            <a href="/album/LGZRN">
                <div class="outer">
                    <div class="inner">
                        <img src="http://s.mymusic.com.mm/data/image/0694a66816f94922988cd3b35fd18001/040009f034ff4da4856e7e15d22b8a6a.jpg" alt="In a world like this" />
                        <div class="txt">
                            <h3 class="title ellipsis">In a world like this</h3>
                            <div class="des ellipsis">
                                    <span>
                                        Backstreet Boy
                                    </span>
                            </div>
                        </div>
                        <i class="mask"></i>
                    </div>
                </div>
            </a>
        </li>
</ul>
<div class="clearfix"></div>
    </div>

        <div class="block">
        <div class="title-box">
            <a href="/videos">
                <h2>
                    ဗြီဒီယို အသစ္
                </h2>
            </a>
            <a class="right-action hidden-xs" href="/videos">
                ထပ္ၾကည့္မယ္ <span class="glyphicon glyphicon-arrow-right"></span>
            </a>
        </div>
        <ul class="videos">
        <li>
            <a href="/video/Ay2zk">
                <div class="outer">
                    <div class="inner">
                        <img src="http://s.mymusic.com.mm/data/music/20150627/74a04047fd464f91b5e7e1831de87582/ff1fa9e76a61494296d670276157e776.jpg" />
                        <i class="play"></i>
                            <i class="duration">03:34</i>
                    </div>
                </div>
            </a>
            <p class="name ellipsis">
                <a href="/video/Ay2zk">
                    သူစိမ္း
                </a>
            </p>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/Xjl3x">ဟန္ထူးလြင္</a>
            </p>
            <div class="clearfix"></div>
        </li>
        <li>
            <a href="/video/AoPmG">
                <div class="outer">
                    <div class="inner">
                        <img src="http://s.mymusic.com.mm/data/music/20150627/5ec4f6a5bef44aaba250ad8808ecb85e/22a4f0bdc8ab41c9bac5465668533680.jpg" />
                        <i class="play"></i>
                            <i class="duration">04:27</i>
                    </div>
                </div>
            </a>
            <p class="name ellipsis">
                <a href="/video/AoPmG">
                    အတြင္းေရာဂါ
                </a>
            </p>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8yojR">ဥာဏ္လင္းေအာင္</a>
            </p>
            <div class="clearfix"></div>
        </li>
        <li>
            <a href="/video/VwGjb">
                <div class="outer">
                    <div class="inner">
                        <img src="http://s.mymusic.com.mm/data/music/20150708/93af5d5a7b5c4cbc9caa0c9981fd93ed/38473d49dbdf48bd883331a0629d1dfc.jpg" />
                        <i class="play"></i>
                            <i class="duration">03:49</i>
                    </div>
                </div>
            </a>
            <p class="name ellipsis">
                <a href="/video/VwGjb">
                    Feel This Moment
                </a>
            </p>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/BZdxG">Pitbull</a>
            </p>
            <div class="clearfix"></div>
        </li>
        <li>
            <a href="/video/V95zP">
                <div class="outer">
                    <div class="inner">
                        <img src="http://s.mymusic.com.mm/data/music/20150627/ca3c319a993846b6851e33d5c0c413b1/05e507caf83f4520866a8622027d0f27.jpg" />
                        <i class="play"></i>
                            <i class="duration">03:53</i>
                    </div>
                </div>
            </a>
            <p class="name ellipsis">
                <a href="/video/V95zP">
                    နင္မရွိတဲ႔ကမၻာ
                </a>
            </p>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/XGVk1">နန္းသူဇာ</a>
            </p>
            <div class="clearfix"></div>
        </li>
        <li>
            <a href="/video/VWG8p">
                <div class="outer">
                    <div class="inner">
                        <img src="http://s.mymusic.com.mm/data/music/20150708/8f9204ae858b45569d6065710b80303d/20b73245ee6c4dd38f9f9378a7cde682.jpg" />
                        <i class="play"></i>
                            <i class="duration">03:59</i>
                    </div>
                </div>
            </a>
            <p class="name ellipsis">
                <a href="/video/VWG8p">
                    Give It To Me
                </a>
            </p>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/Xm4GM">Keyshia Cole</a>
                        <a href="/artist/2v40N">Sean Paul</a>
            </p>
            <div class="clearfix"></div>
        </li>
        <li>
            <a href="/video/lNG5n">
                <div class="outer">
                    <div class="inner">
                        <img src="http://s.mymusic.com.mm/data/music/20150627/aab67ea376b241eb92e6d3509834eeb2/c8c5968c67c74a9ba4f7e996eb7df56c.jpg" />
                        <i class="play"></i>
                            <i class="duration">04:17</i>
                    </div>
                </div>
            </a>
            <p class="name ellipsis">
                <a href="/video/lNG5n">
                    ငါဘာလဲ ဘယ္လဲ
                </a>
            </p>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8yojR">ဥာဏ္လင္းေအာင္</a>
            </p>
            <div class="clearfix"></div>
        </li>
        <li>
            <a href="/video/V7Er6">
                <div class="outer">
                    <div class="inner">
                        <img src="http://s.mymusic.com.mm/data/music/20150627/8bf4471af17c403783088f0ff643ceba/c42fbb3978e744c6b8f963dc41c348f8.jpg" />
                        <i class="play"></i>
                            <i class="duration">03:15</i>
                    </div>
                </div>
            </a>
            <p class="name ellipsis">
                <a href="/video/V7Er6">
                    မာနနန္းေတာ္
                </a>
            </p>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/Xjl3x">ဟန္ထူးလြင္</a>
            </p>
            <div class="clearfix"></div>
        </li>
        <li>
            <a href="/video/lnYbY">
                <div class="outer">
                    <div class="inner">
                        <img src="http://s.mymusic.com.mm/data/music/20150627/2e86f6bb334643a2815c3c2be00bcace/dfdcbb8b85854b63bf93a85e4f49760e.jpg" />
                        <i class="play"></i>
                            <i class="duration">03:39</i>
                    </div>
                </div>
            </a>
            <p class="name ellipsis">
                <a href="/video/lnYbY">
                    စိတ္ေတေလ
                </a>
            </p>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/Xjl3x">ဟန္ထူးလြင္</a>
            </p>
            <div class="clearfix"></div>
        </li>
</ul>
<div class="clearfix"></div>

    </div>

        <div class="block">
        <div class="title-box">
            <a href="/songs">
                <h2>
                    သီခ်င္းအသစ္မ်ား
                </h2>
            </a>
            <a class="right-action hidden-xs" href="/songs">
                ထပ္ၾကည့္မယ္ <span class="glyphicon glyphicon-arrow-right"></span>
            </a>
        </div>
        <div class="row">
            <div class="col-xs-6">
                <ul class="songs list-unstyled">
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/AopX3">
                နာမည္က်န္ေနရစ္မယ္
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/Xjl9g">ျဖဴျဖဴေက်ာ္သိန္း</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/Aoow3">
                ယံုၾကည္ရာ
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/BpQMV">ေလးျဖဴ</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/lO3W1">
                မင္းရွိတဲ့ျမိဳ ့
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8MDrw">မ်ိဳးႀကီး</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/VqrWR">
                လက္နဲ႕ဖုံးတာေတာင္မရပါလား
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8nvxp">Lil&#39;z</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/Vq57g">
                ေနာ္ ကိုကိုေနာ္
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8EbPq">မိစႏၵီ</a>
                        <a href="/artist/XGV31">Bobby Soxer</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/vBZ0E">
                လူပ်ဳိလွည့္ေတး
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8aONE">Bunny Phyo</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/lDgw0">
                ဘယ္ေတာ့မ်ားမွ နီးမွာလဲ
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/BL4wV">သီရိေဆြ</a>
                        <a href="/artist/8aONE">Bunny Phyo</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/AbLXg">
                ဂယ္ဘဲ... ဂယ္ဘဲ
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/X6GEl">နီနီခင္ေဇာ္</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/vGKPO">
                I Will Go
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8yOWQ">X Box</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/vdPD0">
                ျပည္ပသို႕ေပးစာ
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8NAzR">G Fatt</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/AYxQ0">
                ခ်စ္တာအမွား
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/XjmlR">ဝိုင္းစုခိုင္သိန္း</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/lDLp0">
                လရိပ္
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8VJ3y">ၿဖိဳးျပည့္စုံ</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/lNobN">
                8 days, 8 months, 8 years
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8yOWQ">X Box</a>
                        <a href="/artist/BLR7Z">ေ႐ႊထူး</a>
                        <a href="/artist/XRxAv">Htet Yan</a>
                        <a href="/artist/8nvxp">Lil&#39;z</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/VrqPO">
                တစ္ကိုယ္ေတာ္ ဗယ္လင္တုိင္း
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8zwR4">စိုင္းစိုင္းခမ္းလွိုင္</a>
                        <a href="/artist/8aONE">Bunny Phyo</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/leLaj">
                ေ၀းခဲ့ရင္
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/X5xN5">Wanted</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/APrQd">
                ခ်စ္တဲ့စိတ္ဆိုတာ
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/XGVLy">ပိုပိုေဟသာ</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/V96mY">
                တစ္ခါက တကၠသိုလ္
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/83qxQ">လႊမ္းပိုင္</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/vEZpY">
                စိုးရိမ္ခ်စ္
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/X6GEl">နီနီခင္ေဇာ္</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/lML4p">
                ေလထဲကမီးေတာက္မ်ား
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8nvxp">Lil&#39;z</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/V7Rz0">
                ခ်စ္ေနတုန္းပဲ
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/B4ekN">စႏၵီျမင့္လြင္</a>
            </p>
        </li>
</ul>

            </div>
            <div class="col-xs-6">
                <ul class="songs list-unstyled">
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/V1npZ">
                ေပ်ာ္ပါေစ
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/B4ekN">စႏၵီျမင့္လြင္</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/vEgkY">
                လမ္းခြဲ
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/Xjl9g">ျဖဴျဖဴေက်ာ္သိန္း</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/lO0G3">
                ဒိုင္ယာရီ
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/BpQMV">ေလးျဖဴ</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/l0aem">
                မိုးတိမ္ကဗ်ာ
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/XwqOw">ရသ</a>
                        <a href="/artist/X6GEl">နီနီခင္ေဇာ္</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/VweEY">
                ရည္းစားစာ
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8zwR4">စိုင္းစိုင္းခမ္းလွိုင္</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/V12YZ">
                ျပန္လွည့္မၾကည့္ဘူး
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/XjmrM">အိုင္ရင္းဇင္မာျမင့္</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/vXNrP">
                အေရာင္မဆိုးနဲ႕
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/X6GEl">နီနီခင္ေဇာ္</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/V3n34">
                အျပစ္မဲ့သက္သက္
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/XjmlR">ဝိုင္းစုခိုင္သိန္း</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/v5n6a">
                မင္းရဲ႕ကိုယ္ပြား
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/X5KKP">ေဂ်ာက္ဂ်က္</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/lO393">
                အလြမ္းသမ
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/XGV31">Bobby Soxer</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/VwRmY">
                ခ်စ္ၿမဲအတိုင္းခ်စ္မယ္
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8zwaa">ခင္စုစုနိုင္</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/VWQx2">
                မပိုင္ဆိုင္တဲ့သီခ်င္း 
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8dJ7d">ေရဗကၠာဝင္း</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/lkLxJ">
                Waiting For You
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8bNOA">ရဲရင့္ေအာင္</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/vQq88">
                အၿမဲတမ္းအသစ္
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8yOWQ">X Box</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/VxM8a">
                အခ်စ္မ်ားစြာယူ
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/2PO3L">ထြန္းရတီ</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/lN4eN">
                ေမ
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/X5KKP">ေဂ်ာက္ဂ်က္</a>
                        <a href="/artist/83qxQ">လႊမ္းပိုင္</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/ApeXm">
                အရင္လိုပဲ အရင္အတိုင္းပဲ
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8dJ7d">ေရဗကၠာဝင္း</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/AREbe">
                မိုႏိုပိုလီ
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8EbPq">မိစႏၵီ</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/v5nrM">
                Oh My God !
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/Xxz0l">ထိုက္ထိုက္</a>
                        <a href="/artist/B4ekN">စႏၵီျမင့္လြင္</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/V92mw">
                Only Love
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8NRDK">Trade Mark</a>
            </p>
        </li>
</ul>

            </div>
        </div>
    </div>

</div>


                    <footer class="text-center">
    <p>
        © 2018 - <a href="/">MyMusic</a>
    </p>
</footer>
                </div>
                <div id="right">
                    
    <div class="fixed-right">
        
        <div class="content" >
                <div class="block">
        <h2 class="title">ထိပ္တန္းသီခ်င္းမ်ား</h2>
        <ul class="songs list-unstyled">
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/AopX3">
                နာမည္က်န္ေနရစ္မယ္
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/Xjl9g">ျဖဴျဖဴေက်ာ္သိန္း</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/Aoow3">
                ယံုၾကည္ရာ
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/BpQMV">ေလးျဖဴ</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/lO3W1">
                မင္းရွိတဲ့ျမိဳ ့
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8MDrw">မ်ိဳးႀကီး</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/VqrWR">
                လက္နဲ႕ဖုံးတာေတာင္မရပါလား
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8nvxp">Lil&#39;z</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/Vq57g">
                ေနာ္ ကိုကိုေနာ္
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8EbPq">မိစႏၵီ</a>
                        <a href="/artist/XGV31">Bobby Soxer</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/vBZ0E">
                လူပ်ဳိလွည့္ေတး
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8aONE">Bunny Phyo</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/lDgw0">
                ဘယ္ေတာ့မ်ားမွ နီးမွာလဲ
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/BL4wV">သီရိေဆြ</a>
                        <a href="/artist/8aONE">Bunny Phyo</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/AbLXg">
                ဂယ္ဘဲ... ဂယ္ဘဲ
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/X6GEl">နီနီခင္ေဇာ္</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/vGKPO">
                I Will Go
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8yOWQ">X Box</a>
            </p>
        </li>
        <li>
            <span class="glyphicon glyphicon-music"></span>
            <a href="/song/vdPD0">
                ျပည္ပသို႕ေပးစာ
            </a>
            <p class="artist-wrap ellipsis">
                        <a href="/artist/8NAzR">G Fatt</a>
            </p>
        </li>
</ul>

    </div>

        </div>
        <div class="content">
                <div class="block">
        <h2 class="title">အဆိုေတာ္</h2>
        <ul class="artists">
        <li>
            <a href="/artist/2Jqpg">
                <img src="http://s.mymusic.com.mm/data/image/b615943284a640babcbb7075e46f925e/4b034029b38f4b978b4e61726e31be83.jpg"/>
                <div class="name ellipsis">
                    ဂေရဟမ္
                </div>
                <div class="clearfix"></div>
            </a>
        </li>
        <li>
            <a href="/artist/Bpxpr">
                <img src="http://s.mymusic.com.mm/data/image/527eebed3c94432088b7b98ae819bc7b/81e3939b81754ada8b82c9dc8a89969a.jpg"/>
                <div class="name ellipsis">
                    စိုင္းဆိုင္ေမာ့၀္
                </div>
                <div class="clearfix"></div>
            </a>
        </li>
        <li>
            <a href="/artist/83qxQ">
                <img src="http://s.mymusic.com.mm/data/image/45391e8b291543ef8084b7ed9680628e\23675173d1384faeabbe882b80a5a8f3.jpg"/>
                <div class="name ellipsis">
                    လႊမ္းပိုင္
                </div>
                <div class="clearfix"></div>
            </a>
        </li>
        <li>
            <a href="/artist/8zWd9">
                <img src="http://s.mymusic.com.mm/data/image/3eab0bd9ccf94c9bb11ed6677d6d3749/1d065ca646764ddfabcd554e839caa1d.jpg"/>
                <div class="name ellipsis">
                    ဟဲေလး
                </div>
                <div class="clearfix"></div>
            </a>
        </li>
        <li>
            <a href="/artist/8NAzR">
                <img src="http://s.mymusic.com.mm/data/image/20150527/7c0776aee8db43ac93111393e4a70e73/1c05c3a60f5b4524b32d4bc927f5da9d.jpg"/>
                <div class="name ellipsis">
                    G Fatt
                </div>
                <div class="clearfix"></div>
            </a>
        </li>
        <li>
            <a href="/artist/Xjl3x">
                <img src="http://s.mymusic.com.mm/data/image/dee72a913d2542948dd08b757e928c20\e8d6141f31c84b72af8b8f25b7a5e786.jpg"/>
                <div class="name ellipsis">
                    ဟန္ထူးလြင္
                </div>
                <div class="clearfix"></div>
            </a>
        </li>
        <li>
            <a href="/artist/2J404">
                <img src="http://s.mymusic.com.mm/Content/images/artist_160.png"/>
                <div class="name ellipsis">
                    ဟသၤာတထြန္းရင္
                </div>
                <div class="clearfix"></div>
            </a>
        </li>
        <li>
            <a href="/artist/XjmlR">
                <img src="http://s.mymusic.com.mm/data/image/ea88e3834b414a83afb2acf7413b33d9\d1a207a4d0434d1b8a218d02900138f6.jpg"/>
                <div class="name ellipsis">
                    ဝိုင္းစုခိုင္သိန္း
                </div>
                <div class="clearfix"></div>
            </a>
        </li>
        <li>
            <a href="/artist/8nvVj">
                <img src="http://s.mymusic.com.mm/data/image/ae856bffec9b404b8cbaf061c8757d44/dab0faddc77b4d088cc14d5dbecf328d.jpg"/>
                <div class="name ellipsis">
                    J-me
                </div>
                <div class="clearfix"></div>
            </a>
        </li>
        <li>
            <a href="/artist/Bl43r">
                <img src="http://s.mymusic.com.mm/data/image/c8d2bab351824ac9b24bd324befdbbc5/ae2c7b015924477ab612daced59f2ab3.jpg"/>
                <div class="name ellipsis">
                    Rဇာနည္
                </div>
                <div class="clearfix"></div>
            </a>
        </li>
        <li>
            <a href="/artist/8YNk5">
                <img src="http://s.mymusic.com.mm/data/image/5fd63c6bf75f41e897d2ea1294a9c0e4/4d26d228487040faa0a8dcc9de51beb7.jpg"/>
                <div class="name ellipsis">
                    စိုးလြင္လြင္
                </div>
                <div class="clearfix"></div>
            </a>
        </li>
        <li>
            <a href="/artist/8ayPO">
                <img src="http://s.mymusic.com.mm/data/image/e9732a7412334c36a1db527a2299eae5/c2da38cbea9a45219beb082657978737.jpg"/>
                <div class="name ellipsis">
                    ခင္ေမာင္တိုး
                </div>
                <div class="clearfix"></div>
            </a>
        </li>
</ul>
<div class="clearfix"></div>

    </div>

        </div>
    </div>

                </div>
                <div class="clearfix"></div>
            </div>
    </div>

    <script src="http://s.mymusic.com.mm/scripts/jquery-2.1.3.min.js"></script>
    <script src="http://s.mymusic.com.mm/scripts/bootstrap.min.js"></script>
    <script src="http://s.mymusic.com.mm/scripts/handlebars-v3.0.0.min.js"></script>
    <script src="http://s.mymusic.com.mm/scripts/js.cookie-1.5.1.min.js"></script>
    <script src="http://s.mymusic.com.mm/scripts/zawgyi.min.js"></script>
    <script src="http://s.mymusic.com.mm/scripts/music.min-619386.js"></script>
    <script>
        $('input[name=q]').focus().val($('input[name=q]').val());
        $('[data-toggle="tooltip"]').tooltip();
    </script>
    
    <div id="fb-root"></div>
<script>
    music.fb.init('1387854908210814');
</script>
</body>
</html>