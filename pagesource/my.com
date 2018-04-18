<!DOCTYPE html>
<html lang="en-us" class="htmlIndex">
<head>
    <meta name="globalsign-domain-verification" content="tvVa3i9TkJ6NFEEYFkE2eInngEQvsQ52Zcr_e3jFeW">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="UTF-8">
    <title>My.com — communication and entertainment services: myMail, MAPS.ME, and games.</title>
    <link rel="canonical" href="http://my.com/">
    <meta name="description" content="My.com provides a suite of communication and entertainment services: myMail, MAPS.ME, and games. Manage your emails, navigate easier both online and offline, discover captivating new games.">
    <meta name="keyword" content="play, play games, new games, mobile games, mycom, my.com, my com, mygames, mymail, maps.me,offline maps, mobile apps">
    <meta name="MobileOptimized" content="320">
    <meta name="HandheldFriendly" content="true">
    <meta id="viewport" name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, minimal-ui, user-scalable=no, height=device-height">
    <meta property="og:title" content="My.com">
    <meta property="og:description" content="My.com provides a suite of communication and entertainment services: myMail, MAPS.ME, and games. Manage your emails, navigate easier both online and offline, discover captivating new games.">
    <meta property="og:type" content="website">
    <meta property="og:url" content="http://my.com">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@mycom_official">
    <meta name="twitter:creator" content="@mycom_official">
    <meta name="twitter:domain" content="my.com">
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?v=20180305.1411-96"/>
    <link rel="image_src" href="/favicon/favicon_ipad@2x.png"/>
    <meta property="og:image" content="http://my.com/img/mycom.png"/>
    <meta property="og:image:secure_url" content="https://my.com/img/mycom.png" />
    <link rel="apple-touch-icon" href="/favicon/favicon_iphone.png"/>
    <link rel="apple-touch-icon" sizes="76x76" href="/favicon/favicon_ipad.png"/>
    <link rel="apple-touch-icon" sizes="114x114" href="/favicon/favicon_iphone@2x.png"/>
    <link rel="apple-touch-icon" sizes="152x152" href="/favicon/favicon_ipad@2x.png"/>
    <script src="//my.com/build/css/mainpage/index.js?v=20180305.1411-96"></script>
</head>
<body class="">

<div class="mcBg js-bg"></div>
	
<script>
    window.__GMCS = {"auth":1,"langs_available":"all","lang":"en_US","failure":"https://my.com/","continue":"https://my.com/","navigation_project_logo":"games","current_mc_user":{"ds_reg_error_code":5422,"error_message":"Internal error. Please try again later","status":"400","error":"no auth","error_code":415}};
</script>

<div class="mcTop">
    <div class="js_cookies_container"></div>
<script type="text/x-template" id="tmplCookies">
    <div class="mcApi">
        <div class="mcTop__bar">
            <span class="mcTop__cookies__text">
                <%= __('By continuing to browse, you consent to our use of cookies.') %>
                <a href="//legal.my.com/us/general/cookie/" target="_blank"><%= __('You can read our Cookies Policy here.') %></a>
            </span>
            <a class="mcTop__cookies__btn js_cookies_close" href="#"><%= __('Got it!') %></a>
            <a class="mcTop__bar__close js_cookies_close"></a>
        </div>
    </div>
</script>
    <div class="js_verification_container"></div>
<script type="text/x-template" id="tmplVerification">
    <div class="mcApi">
        <div class="mcTop__bar">
            <span class="mcTop__verification__text">
                <% var msg = __('Check your email %s to complete registration'); %>
                <%= Utils.sprintf(msg, user_email) %>.
            </span>
            <button class="mcTop__verification__btn js_verification_resend"><%= __('re-send verification e-mail') %></button>
                <span class="mcTop__verification__resend_ok js_verification_resend_ok" style="display:none"><%= Utils.ucfirst(__('verification e-mail sent')) %>.</span>
                <span class="mcTop__verification__resend_to js_verification_resend_to" style="display:none"><%= Utils.ucfirst(__('verification e-mail may be sent in %s seconds')) %>.</span>
                <span class="mcTop__verification__resend_fail js_verification_resend_fail" style="display:none"><%= __('Error. Try again later.') %></span>
            <!--
            <button class="mcTop__verification__btn js_verification_code"><%= __('enter code') %></button>
            -->
            <a class="mcTop__bar__close js_verification_close"></a>
        </div>
    </div>
</script>
    <div class="js_navigation_container">
        <span itemscope itemtype="http://schema.my.com/ph-logo" style="display: none">
            <meta itemprop="project" content="mycom" />
            <meta itemprop="position" content="left" />
            <a href="https://my.com" itemprop="url"></a>
        </span>
    </div>
<script type="text/x-template" id="tmplNavigation">
    <!-- <%%> is hack to fool rb.mail.ru and insert this code into https-enabled slot -->

    <span itemscope itemtype="ht<%%>tp://schema.my.com/ph-logo">
        <meta itemprop="project" content="<%= GMCS.navigation_project_logo || 'games' %>" />
        <meta itemprop="position" content="left" />
        <a href="//my.com" itemprop="url"></a>
    </span>

    <% if (extraProjectMenu) { %>
        <span itemscope itemtype="http://schema.my.com/ph-projectmenu" style="display: none">
            <%= extraProjectMenu %>
        </span>
    <% } %>

    <% if (extraToolbar) { %>
        <span itemscope itemtype="http://schema.my.com/ph-toolbar" style="display: none">
            <%= extraToolbar %>
        </span>
    <% } %>

    <% if (extraRightbar) { %>
        <span itemscope itemtype="http://schema.my.com/ph-rightbar" style="display: none">
            <%= extraRightbar %>
        </span>
    <% } %>

    <% if (GMCS.auth) { %>

        <span itemscope itemtype="ht<%%>tp://schema.my.com/ph-profilemenu">
            <% if (GMCS.navigation_ps_only) { %>
                <a itemprop="signinurl" href="//<%= Hosts.auth %>/social/ps?continue=<%= encodeURIComponent(GMCS['continue']) %>&lang=<%= encodeURIComponent(GMCS.lang) %>">
                    <span itemprop="name"><%= __('Log in') %></span>
                    <meta itemprop="cls" content="js_navigation__login_ps_btn mcTop_LoginPs" />
                </a>
            <% } else if (GMCS.navigation_xbox_only) { %>
                <a itemprop="signinurl" href="//<%= Hosts.auth %>/social/xbox?continue=<%= encodeURIComponent(GMCS['continue']) %>&lang=<%= encodeURIComponent(GMCS.lang) %>">
                    <span itemprop="name"><%= __('Log in') %></span>
                    <meta itemprop="cls" content="js_navigation__login_xbox_btn mcTop_LoginXbox" />
                </a>
            <% } else { %>
                <a itemprop="signinurl" href="//<%= Hosts.account %>/login/?continue=<%= encodeURIComponent(GMCS['continue']) %>&lang=<%= encodeURIComponent(GMCS.lang) %>">
                    <span itemprop="name"><%= __('Log in') %></span>
                    <meta itemprop="cls" content="js_navigation__login_btn" />
                </a>
            <% } %>
            <% if (GMCS.current_mc_user && GMCS.current_mc_user.user_id) { %>
                <a itemprop="profileurl">
                    <span itemprop="login"><%= Utils.html_escape(Utils.buildUserNick(GMCS.current_mc_user)) %></span>
                    <% if (GMCS.current_mc_user.profile_fields.avt_url) { %>
                        <meta itemprop="avatar" content="<%= GMCS.current_mc_user.profile_fields.avt_url %>" />
                    <% } else { %>
                        <meta itemprop="avatar" content="//<%= Hosts.avt %>/<%= GMCS.current_mc_user.user_id %>.45.jpeg" />
                    <% } %>
                </a>
                <span itemscope itemprop="item">
                    <a href="https://<%= Hosts.account %>/profile/userinfo/" itemprop="url">
                        <span itemprop="name"><%= __('My Account') %></span>
                    </a>
                </span>
                <span itemscope itemprop="item">
                    <a href="https://<%= Hosts.auth %>/logout?continue=<%= encodeURIComponent(GMCS['continue']) %>" itemprop="url">
                        <span itemprop="name"><%= __('Log out') %></span>
                        <meta itemprop="cls" content="js_navigation__logout_btn" />
                    </a>
                </span>
            <% } %>
        </span>

    <% } %>

    <% if (langs.length > 0) { %>
    <span itemscope itemtype="ht<%%>tp://schema.my.com/ph-languagemenu">
        <meta itemprop="name" content="<%= currentLang.name %>">
        <meta itemprop="iconCls" content="mcFlag mcFlag-<%= currentLang.code %> mcFlag-current">
        <%
        for (var i = 0; i < langs.length; i++) {
            var lang = langs[i];
        %>
            <span itemscope itemprop="item">
                <a href="//<%= Hosts.account %>/change_language/?code=<%= lang.code %>&continue=<%= encodeURIComponent(lang.url) %>" itemprop="url">
                    <span itemprop="name"><%= lang.name %></span>
                    <meta itemprop="iconCls" content="mcFlag mcFlag-<%= lang.code %>">
                </a>
            </span>
        <% } %>
    </span>
    <% } %>

    <% if (shares.length) { %>
    <span itemscope itemtype="ht<%%>tp://schema.my.com/ph-sharingmenu">
        <%
        for (var i = 0; i < shares.length; i++) {
            var share = shares[i];
        %>
            <span itemscope itemprop="item">
                <meta itemprop="cls" content="js_navigation__share_btn js_navigation__share_btn-<%= share.code %>" />
                <a href="#" itemprop="url">
                    <span itemprop="name"><%= share.name %></span>
                    <meta itemprop="iconCls" content="mcShare mcShare-<%= share.code %>">
                </a>
            </span>
        <% } %>
    </span>
    <% } %>

</script>
    <div class="js_navigation_ph">
        <script>window.__PHS = {responsive: true, theme: 'dark'};</script>
        <img src="https://r.my.com/d16722803.gif?sz=40&amp;rnd=112550324&ts=1521344906&sz=40" style="width:0;height:0;position:absolute;visibility:hidden;" alt=""/>





<script>
		void function (ph) {
			ph.games = {}
			

			ph.games.items = [
				
					{
						title: 'Revelation Online',
						url: 'https://ro.my.com/?_1ld=2261980_1&_1lp=1&lang=en_US',
						image: '//games.my.com/uploads/2016/06/10/5b52d32.png',
						image_x2: '//games.my.com/uploads/2016/06/10/4c94405.png',
						counter: ''
					},
				
					{
						title: 'Warface',
						url: 'https://wf.my.com/en/?_1ld=2262009_1&_1lp=1&lang=en_US',
						image: '//games.my.com/uploads/2016/12/30/229d215.png',
						image_x2: '//games.my.com/uploads/2016/12/30/ad3c94d.png',
						counter: ''
					},
				
					{
						title: 'Armored Warfare',
						url: 'http://aw.my.com/lp/1/?_1ld=2262018_1&_1lp=1&lang=en_US',
						image: '//games.my.com/uploads/2015/07/01/9bfbf54.png',
						image_x2: '//games.my.com/uploads/2015/07/01/270f3e0.png',
						counter: ''
					},
				
					{
						title: 'VR Invaders',
						url: 'https://vri.my.com?lang=en_US',
						image: '//games.my.com/uploads/2016/12/15/4806c78.png',
						image_x2: '//games.my.com/uploads/2016/12/15/d048880.png',
						counter: ''
					},
				
					{
						title: 'Skyforge',
						url: 'http://sf.my.com/?_1ld=2262019_1&_1lp=1&lang=en_US',
						image: '//games.my.com/uploads/2016/10/06/0be64a2.png',
						image_x2: '//games.my.com/uploads/2016/10/06/cfbb44f.png',
						counter: ''
					},
				
					{
						title: 'Allods Online',
						url: 'http://allods.my.com/?_1ld=2262023_1&_1lp=1&lang=en_US',
						image: '//games.my.com/uploads/2016/05/23/961a3da.png',
						image_x2: '//games.my.com/uploads/2016/05/23/e8837ed.png',
						counter: ''
					},
				
					{
						title: 'HAWK',
						url: 'https://hawk.my.com/?lang=en_US',
						image: '//games.my.com/uploads/2017/05/22/eac399f.png',
						image_x2: '//games.my.com/uploads/2017/05/22/176a556.png',
						counter: ''
					},
				
					{
						title: 'Hustle Castle',
						url: 'http://hc.my.com/?lang=en_US',
						image: '//games.my.com/uploads/2017/11/15/20e2424.png',
						image_x2: '//games.my.com/uploads/2017/11/15/1ad5fae.png',
						counter: ''
					},
				
					{
						title: 'Juggernaut Wars',
						url: 'http://jw.my.com/?source=2257850_2007735&_1lp=1&lang=en_US',
						image: '//games.my.com/uploads/2016/01/22/bc90460.png',
						image_x2: '//games.my.com/uploads/2016/01/22/b9b64e8.png',
						counter: ''
					},
				
					{
						title: 'Evolution',
						url: 'https://evo.my.com/?source=2257852_2008992&_1lp=1&lang=en_US',
						image: '//games.my.com/uploads/2015/07/01/755874a.png',
						image_x2: '//games.my.com/uploads/2015/07/01/4536e1a.png',
						counter: ''
					},
				
					{
						title: 'Planet Of Heroes',
						url: 'https://moba.my.com/promopage/?lang=en_US',
						image: '//games.my.com/uploads/2016/08/10/3761c14.png',
						image_x2: '//games.my.com/uploads/2016/08/10/5ca373d.png',
						counter: ''
					},
				
					{
						title: 'Jungle Heat',
						url: 'http://jh.my.com/?source=2257848_2008996&_1lp=1&lang=en_US',
						image: '//games.my.com/uploads/2015/07/02/33b48ea.png',
						image_x2: '//games.my.com/uploads/2015/07/02/daba993.png',
						counter: ''
					},
				
					{
						title: 'Juggernaut Champions',
						url: 'https://jch.my.com/?source=2257853_2008995&_1lp=1&lang=en_US',
						image: '//games.my.com/uploads/2016/10/10/f3eccfe.png',
						image_x2: '//games.my.com/uploads/2016/10/10/3b71d1e.png',
						counter: ''
					},
				
					{
						title: 'Heroes of Utopia',
						url: 'http://hou.my.com/?source=2257851_2008993&_1lp=1&lang=en_US',
						image: '//games.my.com/uploads/2015/11/18/391b725.png',
						image_x2: '//games.my.com/uploads/2015/11/18/3d1b362.png',
						counter: ''
					},
				
					{
						title: 'Iron Desert',
						url: 'https://id.my.com/?source=2257854_2008994&_1lp=1&lang=en_US',
						image: '//games.my.com/uploads/2015/07/01/fd95111.png',
						image_x2: '//games.my.com/uploads/2015/07/01/26f1a65.png',
						counter: ''
					},
				
					{
						title: 'Poker Arena',
						url: 'https://poker.my.com/?source=2257855_2008990&_1lp=1&lang=en_US',
						image: '//games.my.com/uploads/2015/07/01/6a7e362.png',
						image_x2: '//games.my.com/uploads/2015/07/01/68697d0.png',
						counter: ''
					},
				
					{
						title: 'Might and Glory',
						url: 'https://mg.my.com/?source=2257858_2008997&_1lp=1&lang=en_US',
						image: '//games.my.com/uploads/2015/09/10/28066e2.png',
						image_x2: '//games.my.com/uploads/2015/09/10/8569c5a.png',
						counter: ''
					},
				
					{
						title: 'Skyforge PS4',
						url: 'https://sf-ps4.my.com/en?lang=en_US',
						image: '//games.my.com/uploads/2017/02/10/bec7dc5.png',
						image_x2: '//games.my.com/uploads/2017/02/10/fa5aaec.png',
						counter: ''
					},
				
					{
						title: 'ARMORED WARFARE PS4',
						url: 'https://aw-ps4.my.com/?lang=en_US',
						image: '//games.my.com/uploads/2017/08/22/9bfbf54.png',
						image_x2: '//games.my.com/uploads/2017/08/22/270f3e0.png',
						counter: ''
					},
				
					{
						title: 'Skyforge XBOX ONE',
						url: 'https://sf-xbox.my.com/?lang=en_US',
						image: '//games.my.com/uploads/2017/11/08/ad0daea.png',
						image_x2: '//games.my.com/uploads/2017/11/08/ba78f3d.png',
						counter: ''
					}
				
			];
		}(window.__PHS || (window.__PHS = {}));
	</script>

<style>.ph-font-preloader{position:absolute;left:-100px;top:-100px;width:1px;height:1px;overflow:hidden;font-family:Open sans}@font-face{font-family:'Open Sans';src:url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-bold-webfont.eot");src:local('Open Sans Bold'),local('OpenSans-Bold'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-bold-webfont.eot?#iefix") format('embedded-opentype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-bold-webfont.woff") format('woff'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-bold-webfont.ttf") format('truetype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-bold-webfont.svg#open_sansbold") format('svg');font-weight:700;font-style:normal}@font-face{font-family:'Open Sans';src:url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-bolditalic-webfont.eot");src:local('Open Sans Bold Italic'),local('OpenSans-BoldItalic'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-bolditalic-webfont.eot?#iefix") format('embedded-opentype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-bolditalic-webfont.woff") format('woff'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-bolditalic-webfont.ttf") format('truetype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-bolditalic-webfont.svg#open_sansbold_italic") format('svg');font-weight:700;font-style:italic}@font-face{font-family:'Open Sans';src:url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-extrabold-webfont.eot");src:local('Open Sans Extrabold'),local('OpenSans-Extrabold'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-extrabold-webfont.eot?#iefix") format('embedded-opentype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-extrabold-webfont.woff") format('woff'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-extrabold-webfont.ttf") format('truetype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-extrabold-webfont.svg#open_sansextrabold") format('svg');font-weight:800;font-style:normal}@font-face{font-family:'Open Sans';src:url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-extrabolditalic-webfont.eot");src:local('Open Sans Extrabold Italic'),local('OpenSans-ExtraboldItalic'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-extrabolditalic-webfont.eot?#iefix") format('embedded-opentype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-extrabolditalic-webfont.woff") format('woff'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-extrabolditalic-webfont.ttf") format('truetype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-extrabolditalic-webfont.svg#open_sansextrabold_italic") format('svg');font-weight:800;font-style:italic}@font-face{font-family:'Open Sans';src:url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-italic-webfont.eot");src:local('Open Sans Italic'),local('OpenSans-Italic'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-italic-webfont.eot?#iefix") format('embedded-opentype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-italic-webfont.woff") format('woff'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-italic-webfont.ttf") format('truetype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-italic-webfont.svg#open_sansitalic") format('svg');font-weight:400;font-style:italic}@font-face{font-family:'Open Sans';src:url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-light-webfont.eot");src:local('Open Sans Light'),local('OpenSans-Light'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-light-webfont.eot?#iefix") format('embedded-opentype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-light-webfont.woff") format('woff'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-light-webfont.ttf") format('truetype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-light-webfont.svg#open_sanslight") format('svg');font-weight:300;font-style:normal}@font-face{font-family:'Open Sans';src:url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-lightitalic-webfont.eot");src:local('Open Sans Light Italic'),local('OpenSansLight-Italic'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-lightitalic-webfont.eot?#iefix") format('embedded-opentype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-lightitalic-webfont.woff") format('woff'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-lightitalic-webfont.ttf") format('truetype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-lightitalic-webfont.svg#open_sanslight_italic") format('svg');font-weight:300;font-style:italic}@font-face{font-family:'Open Sans';src:url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-regular-webfont.eot");src:local('Open Sans'),local('OpenSans'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-regular-webfont.eot?#iefix") format('embedded-opentype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-regular-webfont.woff") format('woff'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-regular-webfont.ttf") format('truetype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-regular-webfont.svg#open_sansregular") format('svg');font-weight:400;font-style:normal}@font-face{font-family:'Open Sans';src:url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-semibold-webfont.eot");src:local('Open Sans Semibold'),local('OpenSans-Semibold'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-semibold-webfont.eot?#iefix") format('embedded-opentype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-semibold-webfont.woff") format('woff'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-semibold-webfont.ttf") format('truetype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-semibold-webfont.svg#open_sanssemibold") format('svg');font-weight:600;font-style:normal}@font-face{font-family:'Open Sans';src:url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-semibolditalic-webfont.eot");src:local('Open Sans Semibold Italic'),local('OpenSans-SemiboldItalic'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-semibolditalic-webfont.eot?#iefix") format('embedded-opentype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-semibolditalic-webfont.woff") format('woff'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-semibolditalic-webfont.ttf") format('truetype'),url("//img.staticmy.com/p/mch/d/0.9.14/blocks/ph-fonts/__open-sans/opensans-semibolditalic-webfont.svg#open_sanssemibold_italic") format('svg');font-weight:600;font-style:italic}.portal-headline{position:relative;z-index:1;display:block;height:60px;min-width:640px;background:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA8CAQAAAAN+BhxAAAANklEQVR4AWP678vEwABG/5kY/sEY/8GMf6iMv0jK/kMYEDYaCVOJYCAp/odmAh7DIXoxXPUfAJkUMHka4s/LAAAAAElFTkSuQmCC") 0 100% repeat-x}.portal-headline_dark{background-image:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA8CAYAAACn8dD6AAAAZElEQVR4AX1PhQ2EQBDc2SNEKY3+S/gaeDh3RyYjWeNLnDeTfVpQDnQAECIrIBsZKgCpcgMZGEqamwKI7C1eYBbwIleULlBVK0mIgQwBcpcvBkx/G+TOHJiFIzcVTv7KqRsgzwyFDjp67z2jNgAAAABJRU5ErkJggg==")}.portal-headline_mobile{height:44px;min-width:320px;background-size:auto 44px}.ph-menu{display:table;width:100%;height:60px;color:#333;font:11px/14px 'Open Sans',sans-serif;padding:0;box-sizing:border-box}.portal-headline_mobile .ph-menu{height:44px;min-width:320px;padding:0}.ph-menu__left{display:table-cell;padding-left:12px;text-align:left;vertical-align:top;width:1%}.portal-headline_mobile .ph-menu__left{padding-left:1px}.ph-menu__center{text-align:center}.ph-menu__center,.ph-menu__right{display:table-cell;vertical-align:top}.ph-menu__right{padding-right:15px;text-align:right;width:1%}.portal-headline_mobile .ph-menu__right{padding-right:3px}.ph-menu__left__inner,.ph-menu__center__inner,.ph-menu__right__inner{display:block;position:relative;height:60px;white-space:nowrap}.ph-menu__left__inner__leg,.ph-menu__center__inner__leg,.ph-menu__right__inner__leg{display:inline-block;height:0;overflow:hidden;visibility:hidden}.portal-headline_mobile .ph-menu__left__inner,.portal-headline_mobile .ph-menu__center__inner,.portal-headline_mobile .ph-menu__right__inner{height:44px}</style><div class="ph-font-preloader">f</div><div id="portal-headline" class="portal-headline portal-headline_allnew"><div class="ph-menu"><div class="ph-menu__left"><div class="ph-menu__left__inner"></div></div><div class="ph-menu__center"><div class="ph-menu__center__inner"><i class="ph-menu__center__inner__leg">s</i></div></div><div class="ph-menu__right"><div class="ph-menu__right__inner"></div></div></div></div><div id="ph-links" style="display:none;"><a id="ph-link_mail" href="https://r.my.com/n202698503?sz=40&amp;rnd=112550324" rel="noopener"></a><a id="ph-link_games" href="https://r.my.com/n202698504?sz=40&amp;rnd=112550324" rel="noopener"></a></div><script>
(function (s) {
	var themes = { light: 'dark', dark: 'light' };
	s.staticDir = '//img.staticmy.com/p/mch/d/0.9.14/';
	s.externalJS = '//img.staticmy.com/p/mch/d/0.9.14/external';
	s.project = "allnew";
	s.enableProjects = true;
	s.theme = themes.hasOwnProperty(s.theme) ? s.theme : 'light';
	s.themeIcon = themes[s.theme];
})(window.__PHS || (window.__PHS = {}));
</script><!--[if lte IE 8]><script>__PHS.ie8=true;</script><![endif]--><script>(function(){function z(a){a=a||{};for(var b=1,d=arguments.length;b<d;b++){var f=arguments[b],g;for(g in f)f.hasOwnProperty(g)&&(a[g]=f[g])}return a}function A(a){return document.getElementById(a)}function l(a,b,d,f){if(b)if(b.addEventListener)b[a?"addEventListener":"removeEventListener"](d,f,!1);else b[a?"attachEvent":"detachEvent"]("on"+d,f)}function n(a){return a&&1==a.nodeType}function B(a){a=a.split(",");for(var b=a.length;b--;){var d;var f=a[b];var g=parseInt(1E9*Math.random(),10);if(d=f.match(/^(?:cl([bn])|([adgin]))(\d+)(?:sz(\d+))?/))d[1]?
f="s"+d[1]:"n"==d[2]?f="nc":("i"==d[2]&&(g=null),f=d[2]),f+=d[3]+".gif?",d[4]&&(f+="sz="+d[4]),g&&(f+="&rnd="+g),(new Image).src="//r.my.com/"+f}}function q(a,b){return n(a)&&v?a.classList.contains(b):!!~(" "+a.className+" ").indexOf(" "+b+" ")}function C(a,b){n(a)&&(v?a.classList.add(b):!q(a,b)&&(a.className+=" "+b))}function D(a,b){n(a)&&(v?a.classList.remove(b):a.className=a.className.replace(new RegExp("(^|\\s)"+b+"(\\s|$)","g"),"$1"))}function E(a){a||(a={});return"function"!==typeof a.fn?!1:
a}function r(a,b,d){if(void 0!==b){var f;d=d||{};null===b&&(b="",d.expires=-1);b+="";document.cookie=a+"="+b+(d.expires&&(f="number"==typeof d.expires&&(f=new Date),f.setTime(f.getTime()+864E5*d.expires),f||"toUTCString"in d.expires&&d.expires)&&"; expires="+f.toUTCString()||"")+(d.path?"; path="+d.path:"")+(d.domain?"; domain="+d.domain:"")+(d.secure?"; secure":"");return b}if(""!==(document.cookie||""))return b=(document.cookie.match(new RegExp("(?:^| )"+a+"\\=(\\S*)(?:; |$)"))||[])[1],void 0===
b?void 0:b}function F(){this._invocations=[];this._context=this._fn=null}function m(){}if(!window.__PH){var h=window.__PH={},c={};h.settings=window.__PHS;h._=c;var p=c.Modernizr=function(a,b,d){function f(a,b){for(var f in a){var c=a[f];if(!~(""+c).indexOf("-")&&h[c]!==d)return"pfx"==b?c:!0}return!1}function g(a,b,c){var g=a.charAt(0).toUpperCase()+a.slice(1),e=(a+" "+m.join(g+" ")+g).split(" ");if("string"===typeof b||"undefined"===typeof b)return f(e,b);e=(a+" "+n.join(g+" ")+g).split(" ");a:{a=
e;for(var t in a)if(g=b[a[t]],g!==d){b=!1===c?a[t]:"function"===typeof g?g.bind(c||b):g;break a}b=!1}return b}var c={},e=b.documentElement,k=b.createElement("modernizr"),h=k.style,m=["Webkit","Moz","O","ms"],n=["webkit","moz","o","ms"],k={},l=[],p=l.slice,q=function(a,d,f,c){var g=b.createElement("div"),t=b.body,u=t||b.createElement("body");if(parseInt(f,10))for(;f--;){var G=b.createElement("div");G.id=c?c[f]:"modernizr"+(f+1);g.appendChild(G)}f=['&#173;<style id="smodernizr">',a,"</style>"].join("");
g.id="modernizr";(t?g:u).innerHTML+=f;u.appendChild(g);if(!t){u.style.background="";u.style.overflow="hidden";var k=e.style.overflow;e.style.overflow="hidden";e.appendChild(u)}a=d(g,a);t?g.parentNode.removeChild(g):(u.parentNode.removeChild(u),e.style.overflow=k);return!!a},x={}.hasOwnProperty;var v="undefined"!==typeof x&&"undefined"!==typeof x.call?function(a,b){return x.call(a,b)}:function(a,b){return b in a&&"undefined"===typeof a.constructor.prototype[b]};Function.prototype.bind||(Function.prototype.bind=
function(a){var b=this;if("function"!=typeof b)throw new TypeError;var d=p.call(arguments,1),f=function(){if(this instanceof f){var c=function(){};c.prototype=b.prototype;var c=new c,g=b.apply(c,d.concat(p.call(arguments)));return Object(g)===g?g:c}return b.apply(a,d.concat(p.call(arguments)))};return f});k.backgroundsize=function(){return g("backgroundSize")};k.csstransforms3d=function(){var a=!!g("perspective");a&&"webkitPerspective"in e.style&&q("@media (transform-3d),(-webkit-transform-3d){#modernizr{left:9px;position:absolute;height:3px;}}",
function(b,d){a=9===b.offsetLeft&&3===b.offsetHeight});return a};k.csstransitions=function(){return g("transition")};k.svg=function(){return!!b.createElementNS&&!!b.createElementNS("https://www.w3.org/2000/svg","svg").createSVGRect};for(var r in k)if(v(k,r)){var w=r.toLowerCase();c[w]=k[r]();l.push((c[w]?"ph-":"ph-no-")+w)}c.addTest=function(a,b){if("object"==typeof a)for(var f in a)v(a,f)&&c.addTest(f,a[f]);else{a=a.toLowerCase();if(c[a]!==d)return c;b="function"==typeof b?b():b;e.className+=" "+
(b?"ph-":"ph-no-")+a;c[a]=b}return c};h.cssText="";k=null;c._version="2.8.3";c._prefixes=" -webkit- -moz- -o- -ms- ".split(" ");c._domPrefixes=n;c._cssomPrefixes=m;c.mq=function(b){var d=a.matchMedia||a.msMatchMedia;if(d)return d(b)&&d(b).matches||!1;var f;q("@media "+b+" { #modernizr { position: absolute; } }",function(b){f="absolute"==(a.getComputedStyle?getComputedStyle(b,null):b.currentStyle).position});return f};c.testProp=function(a){return f([a])};c.testAllProps=g;c.testStyles=q;c.prefixed=
function(a,b,d){return b?g(a,b,d):g(a,"pfx")};e.className=e.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(" js "+l.join(" "));return c}(window,window.document);p.addTest("classlist","classList"in document.documentElement);p.addTest("raf",!!p.prefixed("requestAnimationFrame",window));try{top.location.toString()}catch(a){top.location=location}var w=window.setTimeout,H=window.clearTimeout,p=A("portal-headline"),y=Array.prototype.slice;void 0===Function.prototype.bind&&(Function.prototype.bind=function(a){var b=
y.call(arguments,1),d=this;return function(){return d.apply(a,b.concat(y.call(arguments,0)))}});var v=c.Modernizr.classlist;Array.prototype.indexOf||(Array.prototype.indexOf=function(a){for(var b=0,d=this.length;b<d;b++)if(this[b]==a)return b;return-1});z(c,{extend:z,animate:function(a,b,d){function f(b){if(k&&(b.propertyName||b.originalEvent.propertyName)===k||!k)c.$(a).unbind(c.Modernizr.transitionend,f),e.fn()}d||(d={});var g=d.before&&(d.before=E(d.before)),e=d.after&&(d.after=E(d.after)),h,k=
e&&e.prop&&c.Modernizr.prefixedCss(e.prop);g&&g.fn();var m=setTimeout(function(){b()},c.Modernizr.csstransitions?20:0);e&&(c.Modernizr.csstransitions?c.$(a).bind(c.Modernizr.transitionend,f):h=setTimeout(function(){e.fn()},0));var l=!1;return{cancel:function(){l||(clearTimeout(m),clearTimeout(h),c.$(a).unbind(c.Modernizr.transitionend,f),l=!0)}}},project:"allnew",setTimeout:function(a,b){return w(a,b)},clearTimeout:function(a){return H(a)},rootNode:p,byId:A,bind:function(a){return a.bind.apply(a,
y.call(arguments,1))},byClassName:function(){var a=/\s*(\S+)\s*/g,b=!/\[native\s+code\]/i.test(document.getElementsByClass+""),d=/\./g;return function(f,c,e){var g;"string"===typeof f&&(e=c,c=f,f=document);e=e||"";if(!f||null==c)return[];c=c.replace(/\s+/ig,".");"."!=c[0]&&(c="."+c);if("querySelectorAll"in f){e=f.querySelectorAll(e+c);if(b){var k=-1;for(f=[];g=e[++k];)f.push(g);return f}return e}e=f.getElementsByTagName(e||"*");c&&(c=c.replace(d," "),c=new RegExp(c.replace(a,"(?=(^|.*\\s)$1(\\s|$))")));
k=-1;for(f=[];g=e[++k];)1!==g.nodeType||c&&!c.test(g.className)||f.push(g);return f}}(),radar:function(a,b){var d=[];if("string"===typeof a)d.push([a,b]);else for(var c in a)a.hasOwnProperty(c)&&d.push([c,a[c]]);a=0;for(b=d.length;a<b;a++)d[a]=d[a].join(":")},setIntervalByTimeout:function(a,b,c){function d(){a();g||(e=w(d,b))}var g;c&&a();var e=w(d,b);return function(){g=!0;H(e)}},eventCancel:function(a){a.stopPropagation?a.stopPropagation():a.cancelBubble=!0;a.preventDefault?a.preventDefault():a.returnValue=
!1},eventPreventDefault:function(a){a.preventDefault?a.preventDefault():a.returnValue=!1},event:l,isNode:n,emptyNode:function(a){for(;a.firstChild;)a.removeChild(a.firstChild)},count:B,countEl:function(a){l(1,a,"mousedown",function(a){a||(a=window.event);for(a=a.target||a.srcElement;a;)a.getAttribute&&a.getAttribute("xname")&&B(a.getAttribute("xname")),a=a.parentNode})},hasParent:function(a,b){var c=n(b)?function(a,b){return a==b}:function(a,b){return q(a,b)};for(a=a.parentNode;a;){if(c(a,b))return a;
a=a.parentNode}return!1},hasClass:q,removeClass:D,addClass:C,toggleClass:function(a,b){if(n(a))return v?a.classList.toggle(b):q(a,b)?(D(a,b),!1):(C(a,b),!0)},animateEnd:function(a,b,d){function f(e){if(d&&e.propertyName===d||!d)l(0,a,c.Modernizr.transitionend,f),b()}var e;d&&(d=c.Modernizr.prefixedCss(d));c.Modernizr.csstransitions?l(1,a,c.Modernizr.transitionend,f):e=c.setTimeout(function(){b()},0);return{prop:d,callback:b,node:a,cancel:function(){e?clearTimeout(e):l(0,a,c.Modernizr.transitionend,
f)}}}});c.Modernizr.prefixedCss=function(){var a=c.Modernizr.prefixed.apply(this,arguments);return a&&a.replace(/([A-Z])/g,function(a,c){return"-"+c.toLowerCase()}).replace(/^ms-/,"-ms-")};c.Modernizr.addTest("transitionend",function(){var a,b=document.createElement("fakeelement"),c={msTransition:"transitionend",MozTransition:"transitionend",WebkitTransition:"webkitTransitionEnd",transition:"transitionEnd"};for(a in c)if(void 0!==b.style[a])return c[a]});c.Modernizr.addTest("dpr",function(){return window.devicePixelRatio});
c.Modernizr.addTest("mediadpr",function(){return window.matchMedia&&window.matchMedia("(-webkit-min-device-pixel-ratio: 1.5),\t\t\t\t\t  (min--moz-device-pixel-ratio: 1.5),\t\t\t\t\t  (-o-min-device-pixel-ratio: 3/2),\t\t\t\t\t  (min-resolution: 1.5dppx)").matches?!0:!1});c.Modernizr.addTest("retina",function(){return 1<c.Modernizr.dpr&&c.Modernizr.backgroundsize||c.Modernizr.mediadpr});c.Modernizr.addTest("mobile",function(){var a=navigator.userAgent.match(/(Android|webOS|iPhone|iPad|iPod|BlackBerry|Windows Phone|Opera Mini|IEMobile)/i);
return null!==a?a[0]:!1});c.extend(c,{});var e={_S_cookie_set_get_remove:function(a,b,c,f){var d=new RegExp("(^|\\|)("+c+"=)(.*?)(\\||$)"),e={domain:b,expires:365,path:"/"};if(c){b=r(a)||"";var h=(b.match(d)||[])[3];var k=null;void 0!==f?(r(a,h||null===f?k=b.replace(d,null===f?function(a,b,c,d,f,e,g){return 0===g.indexOf(a)?"":f}:"$1$2"+f+"$4"):(b?b+"|":"")+c+"="+f,e),""===k&&r(a,null,e)):f=h;return f}},_throw_noValue_Error:function(){throw Error("need value");},__prefix:null,__domain:null,setProject:function(a,
b){if(!a||!b)throw Error("project is not valid");"."!==b.substr(0,1)&&(b="."+b);e.__prefix=a;e.__domain=b},_getPrefix:function(){if(!e.__prefix||!e.__domain)throw Error("run setProject before");},getGlobal:function(a){return e._S_cookie_set_get_remove("s","my.com",a)},setGlobal:function(a,b){void 0===b&&e._throw_noValue_Error();e._S_cookie_set_get_remove("s","my.com",a,b);return e.getGlobal(a)},removeGlobal:function(a){var b=e.getGlobal(a);e._S_cookie_set_get_remove("s","my.com",a,null);return b},
getLocal:function(a){e._getPrefix();return e._S_cookie_set_get_remove("s_"+e.__prefix,e.__domain,a)},setLocal:function(a,b){e._getPrefix();void 0===b&&e._throw_noValue_Error();e._S_cookie_set_get_remove("s_"+e.__prefix,e.__domain,a,b);return e.getLocal(a)},removeLocal:function(a){e._getPrefix();var b=e.getLocal(a);e._S_cookie_set_get_remove("s_"+e.__prefix,e.__domain,a,null);return b}};c.SCookie=e;F.prototype={getQuery:function(){var a=c.bind(this.invoke,this);a.replace=c.bind(this.replace,this);
return a},invoke:function(){this._fn?this._fn.apply(this._context,arguments):this._invocations.push(arguments)},replace:function(a,b){if(!this._fn){b=b||window;for(var c=0,f=this._invocations.length;c<f;c++)a.apply(b,this._invocations[c]);delete this._invocations;this._fn=a;this._context=b}}};c.DeferredQuery=F;m.prototype={emit:function(a,b,c){function d(){--h||c&&c()}void 0==b&&(b={});var e=this.listeners(a);if(e){e=e.slice();a=new m.Event(a,b);var h=e.length;b=0;for(var l=h;b<l;b++){var k=e[b];
if("function"===typeof k)try{k.call(this,a,d)}catch(I){d()}}}else c&&c()},listeners:function(a){return this._events&&this._events[a]&&this._events[a].length&&this._events[a]},addListener:function(a,b){if("function"!==typeof b)throw Error("invalid argument");this._events||(this._events={});this._events[a]||(this._events[a]=[]);this._events[a].push(b);this.emit("newlistener",{type:a});return this},once:function(a,b){function c(){this.removeListener(a,c);b.apply(this,arguments)}if("function"!==typeof b)throw Error("invalid argument");
this.on(a,c);return this},removeListener:function(a,b){if("function"!==typeof b)throw Error("invalid argument");if(!this._events[a])return this;var d=this._events[a];b=c.ArrayIndexOf(d,b);if(0>b)return this;d.splice(b,1);0===d.length&&delete this._events[a];return this}};m.prototype.on=m.prototype.addListener;m.Event=function(a,b){this.type=a;this.data=b};m.relay=function(a,b,c){for(var d=0,e=a.length;d<e;d++){var h=a[d];b.on(h,function(a){return function(){c.emit(a)}}(h))}};c.EventEmitter=m;h.settings.responsive&&
c.Modernizr.mq("all and (max-width: 640px)")&&c.addClass(c.byId("portal-headline"),"portal-headline_mobile");h.settings.theme&&c.addClass(c.byId("portal-headline"),"portal-headline_"+h.settings.theme);c.SCookie[(c.Modernizr.retina?"set":"remove")+"Global"]("rt",1);c.SCookie[(c.Modernizr.dpr?"set":"remove")+"Global"]("dpr",c.Modernizr.dpr);c.extend(h,c.EventEmitter.prototype,{cookie:r});h.cookie.s={};c.extend(h.cookie.s,{getLocal:e.getLocal,setLocal:e.setLocal,removeLocal:e.removeLocal,getGlobal:e.getGlobal,
setGlobal:e.setGlobal,removeGlobal:e.removeGlobal,setProject:e.setProject});h.isLoaded=function(){return h._loaded||!1};h.whenLoaded=function(a){if(h.isLoaded())a();else h.on("load",a)};h.isMultiAuth=function(){return!1};h.redraw=(new c.DeferredQuery).getQuery();(function(){var a=document.createElement("script"),b=document.getElementsByTagName("head")[0];a.defer="defer";a.async="async";a.type="text/javascript";a.src=h.settings.externalJS+(h.settings.ie8?".ie8":"")+".min.js";"opera"in window&&"complete"!==
document.readyState?window.addEventListener("DOMContentLoaded",function(){b.appendChild(a)},!1):b.appendChild(a)})()}})();
</script>
    </div>
</div>

<div class="mcModal js-modal">
    <div class="mcModal_in js-modalBlock"></div>
</div>

<div class="mcLayout  mcTHolder">
	<div class="mcTRow mcTRow_main">
    <script>
        if (window.__GMCS) {
            window.__GMCS.theme = 'white';
        }
    </script>


<div class="main-slider">
    <div class="main-slider__bg js-main-slider__bg"></div>

    <div class="mcHolder ">
        <div class="main-slider__cont js-main-slider">

                <div class="main-slider__item js-main-slider__item" data-bg="/uploads/2017/12/22/3df1a93.jpeg">
                        <a href="https://wf.my.com/en/?_1ld=2261942_1&amp;_1lp=1" target="_blank" class="main-slider__link js-main-slider__link"></a>
                    <div class="main-slider__item-inner">
                        <div class="main-slider__item-picture">
                            <img src="/uploads/2017/02/15/c1ed54f.png" alt="Warface">
                        </div>
                        <div class="main-slider__item-text">
                            <div class="main-slider__item-descr">
Warface: play a modern online shooter with four soldier classes, a multitude of game modes and hundreds of weapon types!                            </div>
                        </div>
                    </div>
                </div>
                <div class="main-slider__item js-main-slider__item" data-bg="/uploads/2016/06/09/ff6e6da.jpeg">
                        <a href="https://ro.my.com/?_1ld=2261949_1&amp;_1lp=1" target="_blank" class="main-slider__link js-main-slider__link"></a>
                    <div class="main-slider__item-inner">
                        <div class="main-slider__item-picture">
                            <img src="/uploads/2016/06/09/ab61422.png" alt="Revelation">
                        </div>
                        <div class="main-slider__item-text">
                            <div class="main-slider__item-descr">
Unravel the legend of a mysterious artifact. Band together and soar through the skies or battle each other in Revelation Online’s competitive play modes.                            </div>
                        </div>
                    </div>
                </div>
                <div class="main-slider__item js-main-slider__item" data-bg="/uploads/2015/10/15/00b3ab2.jpg">
                        <a href="http://aw.my.com/gb?_1ld=2261963_2009023&amp;_1lp=1" target="_blank" class="main-slider__link js-main-slider__link"></a>
                    <div class="main-slider__item-inner">
                        <div class="main-slider__item-picture">
                            <img src="/uploads/2015/10/15/fe4af5b.png" alt="Armored Warfare">
                        </div>
                        <div class="main-slider__item-text">
                            <div class="main-slider__item-descr">
Push the limits of Modern Armored Vehicles in action-packed 5 man co-op PvE and ruthless 15v15 PvP battles! Mercenaries Wanted.                            </div>
                        </div>
                    </div>
                </div>
                <div class="main-slider__item js-main-slider__item" data-bg="/uploads/2016/05/23/182751e.jpeg">
                        <a href="http://allods.my.com/?_1ld=2261967_1&amp;_1lp=1" target="_blank" class="main-slider__link js-main-slider__link"></a>
                    <div class="main-slider__item-inner">
                        <div class="main-slider__item-picture">
                            <img src="/uploads/2016/05/23/1ac3767.png" alt="Allods Online">
                        </div>
                        <div class="main-slider__item-text">
                            <div class="main-slider__item-descr">
Join one of two warring factions and take part in epic storylines in this classic MMORPG saga!                            </div>
                        </div>
                    </div>
                </div>
                <div class="main-slider__item js-main-slider__item" data-bg="/uploads/2016/10/06/3ce16db.jpeg">
                        <a href="http://sf.my.com/?_1ld=2261966_1&amp;_1lp=1" target="_blank" class="main-slider__link js-main-slider__link"></a>
                    <div class="main-slider__item-inner">
                        <div class="main-slider__item-picture">
                            <img src="/uploads/2016/10/06/b29f752.png" alt="SKYFORGE">
                        </div>
                        <div class="main-slider__item-text">
                            <div class="main-slider__item-descr">
Discover a mysterious universe of ancient rites, deep faith and high technologies. Defeat invading gods to protect your home world.                            </div>
                        </div>
                    </div>
                </div>
                <div class="main-slider__item js-main-slider__item" data-bg="/uploads/2016/01/22/137d815.jpg">
                        <a href="http://jw.my.com/?source=2258128_2007735&amp;_1lp=1" target="_blank" class="main-slider__link js-main-slider__link"></a>
                    <div class="main-slider__item-inner">
                        <div class="main-slider__item-picture">
                            <img src="/uploads/2016/01/22/e9aaff9.png" alt="Juggernaut Wars">
                        </div>
                        <div class="main-slider__item-text">
                            <div class="main-slider__item-descr">
Assemble a party of mighty heroes and become the strongest warlord in this new Action RPG MOBA game!                            </div>
                        </div>
                    </div>
                </div>
                <div class="main-slider__item js-main-slider__item" data-bg="/uploads/2016/12/15/f9c7143.jpeg">
                        <a href="https://vri.my.com/?_1ld=2262151_1&amp;_1lp=1" target="_blank" class="main-slider__link js-main-slider__link"></a>
                    <div class="main-slider__item-inner">
                        <div class="main-slider__item-picture">
                            <img src="/uploads/2016/12/15/9e21d8d.png" alt="VR Invaders">
                        </div>
                        <div class="main-slider__item-text">
                            <div class="main-slider__item-descr">
Equip your multifunctional shield and gun in this dynamic VR shooter and face off the enemy invading virus in this next generation wave shooter. Take out hordes of droids, battle challenging bosses and experience an intriguing Sci-Fi story!                            </div>
                        </div>
                    </div>
                </div>
                <div class="main-slider__item js-main-slider__item" data-bg="/uploads/2017/02/16/a4a86a7.jpeg">
                        <a href="https://sf-ps4.my.com" target="_blank" class="main-slider__link js-main-slider__link"></a>
                    <div class="main-slider__item-inner">
                        <div class="main-slider__item-picture">
                            <img src="/uploads/2017/02/16/6fa8f16.png" alt="Skyforge PS4">
                        </div>
                        <div class="main-slider__item-text">
                            <div class="main-slider__item-descr">
Skyforge features exciting dynamic combat inspired by console action games. Become a mighty God and fight to repel the invaders threatening your homeworld.                            </div>
                        </div>
                    </div>
                </div>
                <div class="main-slider__item js-main-slider__item" data-bg="/uploads/2017/11/16/c8f92d0.jpeg">
                        <a href="http://hc.my.com/" target="_blank" class="main-slider__link js-main-slider__link"></a>
                    <div class="main-slider__item-inner">
                        <div class="main-slider__item-picture">
                            <img src="/uploads/2017/11/16/2179c5b.png" alt="Hustle Castle">
                        </div>
                        <div class="main-slider__item-text">
                            <div class="main-slider__item-descr">
Assume command, my lord!                            </div>
                        </div>
                    </div>
                </div>

        </div>
    </div>
</div>

    <ul class="main-tabs">
        <li class="main-tabs__tab js-main-tabs__tab" data-tab="js-main-projects">
            <a class="main-tabs__link">Services</a>
        </li>
        <li class="main-tabs__tab js-main-tabs__tab" data-tab="js-main-games">
            <a class="main-tabs__link">Games</a>
        </li>
    </ul>

    <div class="main-projects js-main-tab" id="js-main-projects">
        <div class="mcHolder">
<div class="main-cards main-cards_projects js-main-cards">

    <a href="http://mymail.my.com/" class="main-cards__item main-cards__item_project js-main-cards__item">
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span class="main-cards__item-icon main-cards__item-icon_mymail">
                        <img src="/img/mainpage/icon-mymail.png" width="40" alt="MyMail">
                    </span>
                    <span>Mail</span>
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/img/mainpage/picture-mymail.png" width="120" height="120" alt="MyMail">
            </div>
            <div class="main-cards__item-text">
                    A powerful app for Gmail, Hotmail, Outlook, Yahoo and any other mailboxes.
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>

    <a href="http://maps.me/" class="main-cards__item main-cards__item_project js-main-cards__item">
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span class="main-cards__item-icon main-cards__item-icon_mapsme">
                        <img src="/img/mainpage/icon-mapsme.png" width="45" alt="Maps.me">
                    </span>
                    <span>Maps.me</span>
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/img/mainpage/picture-mapsme.png" width="120" height="120" alt="Maps.me">
            </div>
            <div class="main-cards__item-text">
                    The most popular offline maps in the world. Navigate easier at home and on trips.
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>

    <a href="https://target.my.com/" class="main-cards__item main-cards__item_project js-main-cards__item">
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span class="main-cards__item-icon main-cards__item-icon_target">
                        <img src="/img/mainpage/icon-target.png" width="43" alt="MyTarget">
                    </span>
                    <span>Target</span>
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/img/mainpage/picture-target.png" width="120" height="120" alt="MyTarget">
            </div>
            <div class="main-cards__item-text">
                    An innovative advertising platform that reaches every user of the Russian-speaking Internet.
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>

    <a href="https://widget.my.com/" class="main-cards__item main-cards__item_project js-main-cards__item">
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span class="main-cards__item-icon main-cards__item-icon_widget">
                        <img src="/img/mainpage/icon-widget.png?v=2" width="44" alt="MyWidget">
                    </span>
                    <span>Widget</span>
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/img/mainpage/picture-widget.png" width="120" height="120" alt="MyWidget">
            </div>
            <div class="main-cards__item-text">
                Essential tools for media.
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>

</div>
        </div>
    </div>

    <div class="main-games js-main-tab" id="js-main-games">
        <div class="mcHolder ">
                    <div class="main-heading">PC Games</div>


<div class="main-cards main-cards_games js-main-cards">

    <a
                    href="https://ro.my.com/?_1ld=2261980_1&amp;_1lp=1&amp;lang=en_US" target="" class="main-cards__item js-main-cards__item  "

    >
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span>Revelation Online</span>
                </div>
                <div class="main-cards__item-descr">
                    Play now!
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/uploads/2016/06/09/f513ae3.png" width="120" height="120" alt="Revelation Online">
            </div>
            <div class="main-cards__item-text">
                Band together and soar through the skies or battle each other.
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>

    <a
                    href="https://wf.my.com/en/?_1ld=2262009_1&amp;_1lp=1&amp;lang=en_US" target="" class="main-cards__item js-main-cards__item  "

    >
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span>Warface</span>
                </div>
                <div class="main-cards__item-descr">
                    Play now!
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/uploads/2016/12/30/314ca57.jpeg" width="120" height="120" alt="Warface">
            </div>
            <div class="main-cards__item-text">
                A free online shooter developed by the globally renowned Crytek company.
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>

    <a
                    href="http://aw.my.com/lp/1/?_1ld=2262018_1&amp;_1lp=1&amp;lang=en_US" target="" class="main-cards__item js-main-cards__item  "

    >
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span>Armored Warfare</span>
                </div>
                <div class="main-cards__item-descr">
                    Join now!
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/uploads/2015/10/08/92a65ec.jpg" width="120" height="120" alt="Armored Warfare">
            </div>
            <div class="main-cards__item-text">
                Collect, upgrade, and control powerful modern military vehicles.
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>

    <a
                    href="https://vri.my.com?lang=en_US" target="" class="main-cards__item js-main-cards__item  "

    >
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span>VR Invaders</span>
                </div>
                <div class="main-cards__item-descr">
                    Play now!
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/uploads/2016/12/15/0a472e4.jpeg" width="120" height="120" alt="VR Invaders">
            </div>
            <div class="main-cards__item-text">
                A next gen wave shooter that offers a visceral sci-fi experience on HTC Vive and Oculus Rift.
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>

    <a
                    href="http://sf.my.com/?_1ld=2262019_1&amp;_1lp=1&amp;lang=en_US" target="" class="main-cards__item js-main-cards__item  "

    >
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span>Skyforge</span>
                </div>
                <div class="main-cards__item-descr">
                    Join now!
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/uploads/2016/10/06/3b535ca.jpeg" width="120" height="120" alt="Skyforge">
            </div>
            <div class="main-cards__item-text">
                Become a god in this immersive world of fantasy and technology.
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>

    <a
                    href="http://allods.my.com/?_1ld=2262023_1&amp;_1lp=1&amp;lang=en_US" target="" class="main-cards__item js-main-cards__item  "

    >
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span>Allods Online</span>
                </div>
                <div class="main-cards__item-descr">
                    MMORPG
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/uploads/2016/05/23/b398db0.jpeg" width="120" height="120" alt="Allods Online">
            </div>
            <div class="main-cards__item-text">
                Warring factions and epic storylines await you in this classic MMORPG saga!
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>
</div>
                    <div class="main-heading">Mobile Games</div>


<div class="main-cards main-cards_games js-main-cards">

    <a
                    href="https://hawk.my.com/?lang=en_US" target="" class="main-cards__item js-main-cards__item  "

    >
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span>HAWK</span>
                </div>
                <div class="main-cards__item-descr">
                    Old School Arcade Shoot&#39;Em Up
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/uploads/2017/05/22/6ac650f.jpeg" width="120" height="120" alt="HAWK">
            </div>
            <div class="main-cards__item-text">
                Grab your bros and plunge yourself into a breathtaking air combat action!
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>

    <a
                    href="http://hc.my.com/?lang=en_US" target="" class="main-cards__item js-main-cards__item  "

    >
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span>Hustle Castle</span>
                </div>
                <div class="main-cards__item-descr">
                    Role Playing
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/uploads/2017/11/15/f0fa0a9.jpeg" width="120" height="120" alt="Hustle Castle">
            </div>
            <div class="main-cards__item-text">
                Become the lord and master of a real medieval castle!
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>

    <a
                    href="http://jw.my.com/?source=2257850_2007735&amp;_1lp=1&amp;lang=en_US" target="" class="main-cards__item js-main-cards__item  "

    >
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span>Juggernaut Wars</span>
                </div>
                <div class="main-cards__item-descr">
                    Action RPG
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/uploads/2017/05/26/c5ee356.jpeg" width="120" height="120" alt="Juggernaut Wars">
            </div>
            <div class="main-cards__item-text">
                Assemble a party of mighty heroes and become the strongest warlord
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>

    <a
                    href="https://evo.my.com/?source=2257852_2008992&amp;_1lp=1&amp;lang=en_US" target="" class="main-cards__item js-main-cards__item  "

    >
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span>Evolution</span>
                </div>
                <div class="main-cards__item-descr">
                    Action, RPG
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/uploads/2015/02/24/f170c0d.jpg" width="120" height="120" alt="Evolution">
            </div>
            <div class="main-cards__item-text">
                Battle and build Utopia in an RPG that combines action and strategy.
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>

    <a
                    href="https://moba.my.com/promopage/?lang=en_US" target="" class="main-cards__item js-main-cards__item  "

    >
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span>Planet Of Heroes</span>
                </div>
                <div class="main-cards__item-descr">
                    MOBA
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/uploads/2016/11/08/5a2352c.jpeg" width="120" height="120" alt="Planet Of Heroes">
            </div>
            <div class="main-cards__item-text">
                Discover the ground-breaking mobile adaption of the popular MOBA genre!
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>

    <a
                    href="http://jh.my.com/?source=2257848_2008996&amp;_1lp=1&amp;lang=en_US" target="" class="main-cards__item js-main-cards__item  "

    >
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span>Jungle Heat</span>
                </div>
                <div class="main-cards__item-descr">
                    Combat Strategy Game
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/uploads/2013/11/19/c331e9b.jpg" width="120" height="120" alt="Jungle Heat">
            </div>
            <div class="main-cards__item-text">
                Lead your army to victory! Claim the treasures of the jungle!
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>

    <a
                    href="https://jch.my.com/?source=2257853_2008995&amp;_1lp=1&amp;lang=en_US" target="" class="main-cards__item js-main-cards__item  "

    >
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span>Juggernaut Champions</span>
                </div>
                <div class="main-cards__item-descr">
                    Clicker
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/uploads/2016/10/10/8088896.jpeg" width="120" height="120" alt="Juggernaut Champions">
            </div>
            <div class="main-cards__item-text">
                NextGen clicker game! Smash monsters with a single tap of your finger!
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>

    <a
                    href="http://hou.my.com/?source=2257851_2008993&amp;_1lp=1&amp;lang=en_US" target="" class="main-cards__item js-main-cards__item  "

    >
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span>Heroes of Utopia</span>
                </div>
                <div class="main-cards__item-descr">
                    Clicker
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/uploads/2015/11/18/6394076.jpg" width="120" height="120" alt="Heroes of Utopia">
            </div>
            <div class="main-cards__item-text">
                Next generation clicker compatible with Apple Watch. Introduces deep social mechanics.
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>

    <a
                    href="https://id.my.com/?source=2257854_2008994&amp;_1lp=1&amp;lang=en_US" target="" class="main-cards__item js-main-cards__item  "

    >
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span>Iron Desert</span>
                </div>
                <div class="main-cards__item-descr">
                    Strategy
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/uploads/2014/10/13/d2074ad.png" width="120" height="120" alt="Iron Desert">
            </div>
            <div class="main-cards__item-text">
                Build your army and dominate the battlefield! Your time has arrived.
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>

    <a
                    href="https://poker.my.com/?source=2257855_2008990&amp;_1lp=1&amp;lang=en_US" target="" class="main-cards__item js-main-cards__item  "

    >
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span>Poker Arena</span>
                </div>
                <div class="main-cards__item-descr">
                    Card Game
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/uploads/2014/06/06/6975535.jpg" width="120" height="120" alt="Poker Arena">
            </div>
            <div class="main-cards__item-text">
                Grab your chips and play the best free online poker! Start playing right now!
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>

    <a
                    href="https://mg.my.com/?source=2257858_2008997&amp;_1lp=1&amp;lang=en_US" target="" class="main-cards__item js-main-cards__item  "

    >
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span>Might and Glory</span>
                </div>
                <div class="main-cards__item-descr">
                    Strategy
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/uploads/2015/09/10/9e1d5f6.png" width="120" height="120" alt="Might and Glory">
            </div>
            <div class="main-cards__item-text">
                Fight with swords and magic to rule the world in this new online strategy game!
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>
</div>
                    <div class="main-heading">Console Games</div>


<div class="main-cards main-cards_games js-main-cards">

    <a
                    href="https://sf-ps4.my.com/en?lang=en_US" target="" class="main-cards__item js-main-cards__item  "

    >
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span>Skyforge PS4</span>
                </div>
                <div class="main-cards__item-descr">
                    MMORPG
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/uploads/2017/02/10/e8bda8d.jpeg" width="120" height="120" alt="Skyforge PS4">
            </div>
            <div class="main-cards__item-text">
                Become Immortal in this Free to Play AAA Sci-fi/Fantasy Action MMORPG - Now on PS4!
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>

    <a
                    href="https://aw-ps4.my.com/?lang=en_US" target="" class="main-cards__item js-main-cards__item  "

    >
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span>ARMORED WARFARE PS4</span>
                </div>
                <div class="main-cards__item-descr">
                    Tank Action MMO
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/uploads/2017/08/22/92a65ec.jpeg" width="120" height="120" alt="ARMORED WARFARE PS4">
            </div>
            <div class="main-cards__item-text">
                Armored Warfare is a team-based action MMO tank game from My.com for the PC.
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>

    <a
                    href="https://sf-xbox.my.com/?lang=en_US" target="" class="main-cards__item js-main-cards__item  "

    >
        <div class="main-cards__item-bg"></div>
        <div class="main-cards__item-content">
            <div class="main-cards__item-header">
                <div class="main-cards__item-title">
                    <span>Skyforge XBOX ONE</span>
                </div>
                <div class="main-cards__item-descr">
                    MMORPG
                </div>
            </div>
            <div class="main-cards__item-picture">
                <img src="/uploads/2017/11/08/e8bda8d.jpeg" width="120" height="120" alt="Skyforge XBOX ONE">
            </div>
            <div class="main-cards__item-text">
                Become Immortal in this Free to Play AAA Sci-fi/Fantasy Action MMORPG – Now on XBOX ONE!
            </div>
            <div class="main-cards__item-actions">
                <span class="main-cards__item-link main-cards__item-go">Go</span>
            </div>
        </div>
    </a>
</div>
        </div><!-- /.mcHolder -->
    </div><!-- /.mcGames -->

    <div class="to-top desktop">
        <span class="to-top__link js-to-top__link">
            <span class="to-top__icon"></span>
            Back to top
        </span>
    </div>

<script type="text/x-template" id="tmplVerificationResults">
    <div class="formWrapper">
        <div class="formContainer formContainer_top">
            <% if (ok) { %>
                <h3 class="formTitle"><%= __('Verification success') %></h3>
                <p><%= Utils.sprintf(__('Email address %s successfully verified.'), email) %></p>
            <% } else { %>
                <h3 class="formTitle"><%= __('Verification failed') %></h3>
                <p><%= Utils.sprintf(__('Verification of email %s failed.'), email) %></p>
            <% } %>
        </div>
        <div class="formContainerW formBottom formContainer_bottom">
            <ul class="formHolder">
                <li>
                    <div class="pull-left">
                        <a class="mcBtn mcBtnLight js-modalClose" href="#"><%= __('OK') %></a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</script>
	</div>
	<div class="mcTRow">
<div class="js_footer_container"></div>
<script type="text/x-template" id="tmplFooter">
    <div class="mcApi">
        <div class="mcFooter">
            <div class="mcFooter_in">
                <a href="//my.com/" class="mcFooter_logo">
                    <% if (GMCS.theme == 'white') { %>
                        <img src="//<%= Hosts.games %>/img/common/logo-footer.png" alt="MY.COM" class="desktop">
                        <img src="//<%= Hosts.games %>/img/common/logo-footer-large.png" alt="MY.COM" class="mobile">
                    <% } else { %>
                        <img src="//<%= Hosts.games %>/img/common/logo-footer-white.png" alt="MY.COM" class="desktop">
                        <img src="//<%= Hosts.games %>/img/common/logo-footer-white-large.png" alt="MY.COM" class="mobile">
                    <% } %>
                </a>
                <ul class="mcFooter_menu">
                    <li><a href="//press.my.com/about/"><%= __('About') %></a></li>
                    <li><a href="//press.my.com/careers/"><%= __('Career') %></a></li>
                    <li><a href="//press.my.com/"><%= __('Press') %></a></li>
                    <li><a href="//blog.my.com/"><%= __('Blog') %></a></li>
                    <% if (!GMCS.footer_no_legal) { %>
                        <li>
                            <a href="//legal.my.com/<%= lang.shortCode %>/games/tou/" class="desktop"><%= __('Terms of Use') %></a>
                            <a href="//legal.my.com/<%= lang.shortCode %>/games/tou/" class="mobile"><%= __('ToU') %></a>
                        </li>
                        <li><a href="//legal.my.com/<%= lang.shortCode %>/games/privacy/"><%= __('Privacy policy') %></a></li>
                    <% } %>
                    <li><a class="js-footer__supportLink" href="https://support.my.com/games/" target="_blank"><%= __('Support') %></a></li>
                </ul>
                <ul class="mcFooter_copyright">
                    <li><a href="https://twitter.com/mycom_official"><span class="icon_twitter"></span></a></li>
                    <li><a href="https://www.facebook.com/mycom.official"><span class="icon_facebook"></span></a></li>
                    <li class="mcFooter_year">&copy; <%= ((new Date()).getYear() + 1900) %> My.com</li>
                </ul>
            </div>
        </div>
    </div>
</script>
	</div>
</div>

        <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-43079329-6']);
 _gaq.push(['_setDomainName', 'my.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? '//ssl' : '//www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
            <script type="text/javascript">
                (function () {
                    var partnerScript = document.createElement('script');
                    partnerScript.type = 'text/javascript';
                    partnerScript.async = true;
                    partnerScript.src = '//1l-hit.my.com/v1/hit/100053.js?r=' + encodeURIComponent(document.referrer) + '&rnd=' + Math.random();
                    var firstScript = document.getElementsByTagName('script')[0];
                    firstScript.parentNode.insertBefore(partnerScript, firstScript);
                })();
            </script>
    <script src="//my.com/build/js/mainpage/index_web.js?v=20180305.1411-96"></script>
</body>
</html>