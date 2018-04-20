<!DOCTYPE html>
<html lang="en" xmlns:og="http://ogp.me/ns#">
    <head data-layout-view="default">

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T5W4WQ');</script>
<!-- End Google Tag Manager -->
        <script>(function(){var d={date:8,app:"s",host:"s",ip:4,ua:"s",user:"s",url:"s",html:4,css:4,render:4,js:4,nlr:4,nlr_eval:4,img:4,embed:4,obj:4,mcc:4,mcr:4,mct:4,nac:4,pac:4,l_t:"s"},h=document,e="getElementsByTagName",i=window,c=function(){return(new Date).getTime()},f=c(),g={},b={},a={},j=i.bzplcm={listen:{},start:function(k){b[k]=c();return j},stop:function(k){g[k]=c()-b[k];return j},ts:function(k){g[k]=c()-f;return j},abs_ts:function(k){g[k]=c();return j},add:function(l){for(var k in l){if("function"!=typeof l[k]){a[k]=l[k]}}},send:function(){if(!g.he){j.ts("he")}a.date=["xdate"];a.host=["xhost"];a.ip=["xip"];a.ua=["xua"];a.url=["xpath"];a.html=g.he-g.hb;a.css=g.ca-g.cb;a.render=g.jb-g.hb;a.js=g.ja-g.jb;a.nlr=g.nr-g.ns;a.nlr_eval=g.ni+g.ne;a.img=h[e]("img").length;a.embed=h[e]("embed").length;a.obj=h[e]("object").length;if(i.xg&&i.xg.xnTrackEvent){i.xg.xnTrackEvent(d,"BazelCSPerfLite",a)}}}})();</script><script>if(window.bzplcm)window.bzplcm.ts('hb')</script>    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Temple Illuminatus</title>
    <link rel="icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="SHORTCUT ICON" href="/favicon.ico" type="image/x-icon" />
    <meta name="description" content="Social network focused on spiritual enlightenment open to all paths &amp; co-created by it's membership. Join Us!" />
    <meta name="keywords" content="Social, Healing, Spiritual, Sex, Lightworker, Spirituality, Forum, Soul, Network, Community, Sexuality" />
<meta name="title" content="Temple Illuminatus" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.templeilluminatus.com/" />
<meta property="og:title" content="Temple Illuminatus" />
<meta property="og:image" content="https://api.ning.com/icons/appatar/6363372?default=6363372&amp;width=90&amp;height=90">
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Temple Illuminatus" />
<meta name="twitter:description" content="Social network focused on spiritual enlightenment open to all paths &amp; co-created by it's membership. Join Us!" />
<meta name="twitter:image" content="https://api.ning.com/icons/appatar/6363372?default=6363372&amp;width=90&amp;height=90" />
<link rel="image_src" href="https://api.ning.com/icons/appatar/6363372?default=6363372&amp;width=90&amp;height=90" />
<script type="text/javascript">
    djConfig = { preventBackButtonFix: false, isDebug: false }
ning = {"CurrentApp":{"premium":true,"iconUrl":"http:\/\/api.ning.com\/icons\/appatar\/6363372?default=6363372&width=64&height=64","url":"httpstempleilluminatus.ning.com","domains":["templeilluminatus.com"],"online":true,"privateSource":true,"id":"templeilluminatus","appId":"6363372","description":"Social network focused on spiritual enlightenment open to all paths &amp; co-created by it&#039;s membership. Join Us!","name":"Temple Illuminatus","owner":"1ki5z5oz39fh3","createdDate":"2011-01-20T01:25:18.674Z","runOwnAds":false,"category":{"Social":null,"Healing":null,"Spiritual":null,"Sex":null,"Lightworker":null,"Spirituality":null,"Forum":null,"Soul":null,"Network":null,"Community":null,"Sexuality":null},"tags":["Social","Healing","Spiritual","Sex","Lightworker","Spirituality","Forum","Soul","Network","Community","Sexuality"]},"CurrentProfile":null,"maxFileUploadSize":5};
        (function(){
            if (!window.ning) { return; }

            var age, gender, rand, obfuscated, combined;

            obfuscated = document.cookie.match(/xgdi=([^;]+)/);
            if (obfuscated) {
                var offset = 100000;
                obfuscated = parseInt(obfuscated[1]);
                rand = obfuscated / offset;
                combined = (obfuscated % offset) ^ rand;
                age = combined % 1000;
                gender = (combined / 1000) & 3;
                gender = (gender == 1 ? 'm' : gender == 2 ? 'f' : 0);
                ning.viewer = {"age":age,"gender":gender};
            }
        })();

        if (window.location.hash.indexOf('#!/') == 0) {
        window.location.replace(window.location.hash.substr(2));
    }
    window.xg = window.xg || {};
xg.captcha = {
    'shouldShow': false,
    'siteKey': '6Ldf3AoUAAAAALPgNx2gcXc8a_5XEcnNseR6WmsT'
};
xg.addOnRequire = function(f) { xg.addOnRequire.functions.push(f); };
xg.addOnRequire.functions = [];
xg.addOnFacebookLoad = function (f) { xg.addOnFacebookLoad.functions.push(f); };
xg.addOnFacebookLoad.functions = [];
xg._loader = {
    p: 0,
    loading: function(set) {  this.p++; },
    onLoad: function(set) {
                this.p--;
        if (this.p == 0 && typeof(xg._loader.onDone) == 'function') {
            xg._loader.onDone();
        }
    }
};
xg._loader.loading('xnloader');
if (window.bzplcm) {
    window.bzplcm._profileCount = 0;
    window.bzplcm._profileSend = function() { if (window.bzplcm._profileCount++ == 1) window.bzplcm.send(); };
}
xg._loader.onDone = function() {
            if(window.bzplcm)window.bzplcm.start('ni');
        xg.shared.util.parseWidgets();    var addOnRequireFunctions = xg.addOnRequire.functions;
    xg.addOnRequire = function(f) { f(); };
    try {
        if (addOnRequireFunctions) { dojo.lang.forEach(addOnRequireFunctions, function(onRequire) { onRequire.apply(); }); }
    } catch (e) {
        if(window.bzplcm)window.bzplcm.ts('nx').send();
        throw e;
    }
    if(window.bzplcm) { window.bzplcm.stop('ni'); window.bzplcm._profileSend(); }
};
window.xn = { track: { event: function() {}, pageView: function() {}, registerCompletedFlow: function() {}, registerError: function() {}, timer: function() { return { lapTime: function() {} }; } } };</script>
<link rel="alternate" type="application/rss+xml" title="Latest Activity - Temple Illuminatus" href="https://www.templeilluminatus.com/activity/log/list?fmt=rss" /><link rel="alternate" type="application/atom+xml" title="Forum - Temple Illuminatus" href="https://www.templeilluminatus.com/forum/topic/list?feed=yes&amp;xn_auth=no" /><link rel="alternate" type="application/atom+xml" title="Blog Posts - Temple Illuminatus" href="https://www.templeilluminatus.com/profiles/blog/feed?xn_auth=no" />
<style type="text/css" media="screen,projection">
#xg_navigation ul div.xg_subtab ul li a {
    color:#FFFF99;
    background:#000000;
}
#xg_navigation ul div.xg_subtab ul li a:hover {
    color:#FFFFFF;
    background:#2D2207;
}
</style>
<script>if(window.bzplcm)window.bzplcm.ts('cb')</script>
<style type="text/css" media="screen,projection">
@import url(https://static.ning.com/socialnetworkmain/widgets/index/css/common.min.css?xn_version=410905988);
@import url(https://static.ning.com/socialnetworkmain/widgets/index/css/component.min.css?xn_version=765233268);
@import url(https://static.ning.com/socialnetworkmain/widgets/chat/css/bottom-bar.min.css?xn_version=512265546);

</style>

<style type="text/css" media="screen,projection">
@import url(https://api.ning.com:/files/SgSa1wg6v6v5EU1zDD0hxHbUpK3527PcLoaj*ldW62efCwl-0wQb-MHxA7FWUuIoaEk4Ar-LF1ZhPkf5Hpg5qMwgS0ji9sAN/1809308136.css?xn_version=201803130907);

</style>

<style type="text/css" media="screen,projection">
@import url(https://static.ning.com/socialnetworkmain/widgets/index/css/typography-large.min.css?xn_version=3622953447);
@import url(https://static.ning.com/socialnetworkmain/widgets/index/css/icon/icons-960.min.css?xn_version=72694622);
@import url(https://static.ning.com/socialnetworkmain/widgets/index/css/link-hover.min.css?xn_version=4067210475);
@import url(https://api.ning.com/files/UIDklpHD7sZ3oHMk8nLBlMOeVv97QGhgcn9*lRxI*QTnwpTqjMATagbdQYkKUQdzVkcMVOyZWmK9rgA3Jf3*7Qu9AMHYAF14/1634671993.css?xn_version=201803130907);
@import url(https://api.ning.com/files/UIDklpHD7sZrdhWsg2rNiFac6juLv-mD8YiBaUtDwgdeMCjpXw9P-zVgHynOYXz8y5mtZz7IcoB4wtXzrmgnruKDq7g3KF3t/1634671995.css?xn_version=201803130907);

</style>

<!--[if IE 6]>
    <link rel="stylesheet" type="text/css" href="https://static.ning.com/socialnetworkmain/widgets/index/css/common-ie6.min.css?xn_version=463104712" />
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://static.ning.com/socialnetworkmain/widgets/index/css/common-ie7.css?xn_version=2712659298" />
<![endif]-->
<script>if(window.bzplcm)window.bzplcm.ts('ca')</script><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.templeilluminatus.com/profiles/blog/rsd" />
<script type="text/javascript">(function(a,b){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))window.location.replace(b)})(navigator.userAgent||navigator.vendor||window.opera,'https://www.templeilluminatus.com/m');</script>
    </head>
    <body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T5W4WQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
        <div id='fb-root'></div>
<script>
  window.fbAsyncInit = function () {
    FB.init({
      appId      : '194343117262208', 
      status     : true,   
      cookie     : true,   
      xfbml      : false, 
      version    : 'v2.3'  
    });
    var n = xg.addOnFacebookLoad.functions.length;
    for (var i = 0; i < n; i++) {
      xg.addOnFacebookLoad.functions[i]();
    }
    xg.addOnFacebookLoad = function (f) { f(); };
    xg.addOnFacebookLoad.functions = [];
  };
  (function() {
    var e = document.createElement('script');
    e.src = document.location.protocol + '//connect.facebook.net/en_US/sdk.js';
    e.async = true;
    document.getElementById('fb-root').appendChild(e);
  })();
</script>        <div id="xn_bar">
            <div id="xn_bar_menu">
                <div id="xn_bar_menu_branding" >
                                    </div>

                <div id="xn_bar_menu_more">
                    <form id="xn_bar_menu_search" method="GET" action="https://www.templeilluminatus.com/main/search/search">
                        <fieldset>
                            <input type="text" name="q" id="xn_bar_menu_search_query" value="Search Temple Illuminatus" _hint="Search Temple Illuminatus" accesskey="4" class="text xj_search_hint" />
                            <a id="xn_bar_menu_search_submit" href="#" onclick="document.getElementById('xn_bar_menu_search').submit();return false">Search</a>
                        </fieldset>
                    </form>
                </div>

                            <ul id="xn_bar_menu_tabs">
                                            <li><a href="https://www.templeilluminatus.com/main/authorization/signUp?">Sign Up</a></li>
                                                <li><a href="https://www.templeilluminatus.com/main/authorization/signIn?target=https%3A%2F%2Fwww.templeilluminatus.com%2F">Sign In</a></li>
                                    </ul>
                        </div>
        </div>
        
        
        <div id="xg" class="xg_theme xg_widget_main xg_widget_main_index xg_widget_main_index_index" data-layout-pack="classic">
            <div id="xg_head">
                <div id="xg_masthead">
                    <p id="xg_sitename"><a id="application_name_header_link" href="/"><img src="https://api.ning.com/files/UIDklpHD7sabfdc-FxmqSq0OfrUagWK*r1lMJ0DLMK-h5y6B-vmWlMPXMphTpgqdNkvomjTc*PqBJluc0KZmIrWqv27cMxXA/1.jpg?width=925&amp;height=203&amp;xn_auth=no&amp;type=jpeg" alt="Temple Illuminatus"></a></p>
                    
                </div>
                <div id="xg_navigation">
                    <ul>
    <li dojoType="SubTabHover" id="xg_tab_xn0" class="xg_subtab this"><a href="/"><span>Main</span></a><div class="xg_subtab" style="display:none;position:absolute;"><ul class="xg_subtab" style="display:block;" ><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/guidelines-1" style="float:none;"><span>Guidelines</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/main/authorization/termsOfService?previousUrl=http%3A%2F%2Fwww.templeilluminatus.com%2Fmain%2Ftablayout%2Fedit%3Fsaved%3D1" style="float:none;"><span>Terms of Service</span></a></li></ul></div></li><li id="xg_tab_profile" class="xg_subtab"><a href="/profiles"><span>My Room</span></a></li><li id="xg_tab_forum" class="xg_subtab"><a href="/forum"><span>Forums</span></a></li><li id="xg_tab_blogs" class="xg_subtab"><a href="/profiles/blog/list"><span>Blogs</span></a></li><li id="xg_tab_members" class="xg_subtab"><a href="/profiles/members/"><span>Members</span></a></li><li id="xg_tab_photo" class="xg_subtab"><a href="/photo"><span>Photos</span></a></li><li id="xg_tab_video" class="xg_subtab"><a href="/video"><span>Videos</span></a></li><li id="xg_tab_xn1" class="xg_subtab"><a href="/page/related-ning-sites"><span>Ning Sites</span></a></li><li id="xg_tab_xn9" class="xg_subtab"><a href="/events/event/listUpcoming"><span>Events</span></a></li><li dojoType="SubTabHover" id="xg_tab_xn17" class="xg_subtab"><a href="/chat"><span>Chat</span></a><div class="xg_subtab" style="display:none;position:absolute;"><ul class="xg_subtab" style="display:block;" ><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/chat-guidelines" target="_blank" style="float:none;"><span>Chat Guidelines-Main</span></a></li></ul></div></li><li id="xg_tab_xn10" class="xg_subtab"><a href="/page/donate"><span>Donate</span></a></li><li dojoType="SubTabHover" id="xg_tab_groups" class="xg_subtab"><a href="/groups"><span>Groups</span></a><div class="xg_subtab" style="display:none;position:absolute;"><ul class="xg_subtab" style="display:block;" ><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/group-index" style="float:none;"><span>Group Index</span></a></li></ul></div></li></ul>

                </div>
            </div>
            
            <div id="xg_body">
                
                <div class="xg_column xg_span-16 xj_classic_canvas">
                    <div  class='xg_colgroup first-child last-child'>
<div _maxEmbedWidth="730" _columnCount="3"  class='xg_3col first-child'>
<div  class='xg_colgroup first-child last-child'>
<div _maxEmbedWidth="220" _columnCount="1"  id="xg_layout_column_1" class='xg_1col first-child'>
<div class="xg_module   html_module module_text xg_reset" data-module_name="text"
        >
        <div class="xg_module_head"><h2>Welcome Shining Star!</h2></div>
        <div class="xg_module_body xg_user_generated">
            <p><a target="_self" href="https://api.ning.com/files/OBYY7Q9klJbQ9FfLqTUQ7AwZ34cA-ARRz5oA6khapLUGEiSc7tmoN-U102-3qTm8DHnmCwSsnsOCBzcQodwHcykkIFc*UVYD/animatedmerkaba.gif"><img class="align-center" src="//api.ning.com/files/OBYY7Q9klJbQ9FfLqTUQ7AwZ34cA-ARRz5oA6khapLUGEiSc7tmoN-U102-3qTm8DHnmCwSsnsOCBzcQodwHcykkIFc*UVYD/animatedmerkaba.gif" width="190"  /></a></p>
<p style="text-align: center;"><strong>The Temple is a Social Sanctuary that is open to all paths and people<a target="_self" href="https://api.ning.com/files/tQBM9L3LFQqMJ5SvrUrSzEXOeEjg*5c0OZzaydBzwW1kq792KpsKOTHJwg1CCBpGy9ROpTUraOuhLjQk7Zp8tSVDPKDrdjZS/Image6.jpg?width=41"><img class="align-center" src="//api.ning.com/files/tQBM9L3LFQqMJ5SvrUrSzEXOeEjg*5c0OZzaydBzwW1kq792KpsKOTHJwg1CCBpGy9ROpTUraOuhLjQk7Zp8tSVDPKDrdjZS/Image6.jpg?width=41" width="41"  /></a></strong></p>
<p style="text-align: center;"><strong>We embrace the light<br />
We embrace the dark<br />
We embrace All and One</strong> <strong><br /></strong></p>
<p style="text-align: center;"></p>
<p style="text-align: center;"></p>
        </div>
        </div>
<div class="xg_module   html_module module_text xg_reset" data-module_name="text"
        >
        <div class="xg_module_head"><h2>Site Updates/Notices</h2></div>
        <div class="xg_module_body xg_user_generated">
            <p></p>
<p></p>
        </div>
        </div>
<div class="xg_module   html_module module_text xg_reset" data-module_name="text"
        >
        <div class="xg_module_head"><h2>March&#039;s Featured Groups</h2></div>
        <div class="xg_module_body xg_user_generated">
            <center>
<p></p>
<h3><img src="https://api.ning.com/files/Rf0HXoqzkq2DavSXLqMUaSfPL3plqkHaPnl4sm2nYxH5i6VhsA*GSy54Dc114Zh1JA2vhmrFcRxZkLa-Ymut4nPUIlfEJbiz/newstuff008.jpg?crop=1%3A1&amp;width=171" alt="Springtime"  /></h3>
<p></p>
<h3><a href="https://www.templeilluminatus.com/group/springtime">Springtime</a></h3>
<p></p>
<p></p>
<p>This group is about the Springtime-all year round!</p>
<p>This group is co-created equally by all of its members!</p>
<p></p>
<p><a href="https://api.ning.com/files/JSmzPK*gcxVnzcw5NKU7rw7dEbWsnF3deIBw17ycZlWY7OKj27ZYOIsUIMwC0SflrJdpTwrhkwjQX5nsGtDReSErktwAIdDb/ROSASMEDIANAS.gif" target="_self"><img src="https://api.ning.com/files/JSmzPK*gcxVnzcw5NKU7rw7dEbWsnF3deIBw17ycZlWY7OKj27ZYOIsUIMwC0SflrJdpTwrhkwjQX5nsGtDReSErktwAIdDb/ROSASMEDIANAS.gif?width=220" width="220" class="align-center"  /></a></p>
<p></p>
<p><img src="https://api.ning.com/files/TB2*Xl7LpUyqc85gZmpBUrKwQSrC5iNRvABb4U8VoEAqWoPg195fHk86MKzSStGQCSP*2VqdfiwqwekFCi6BUVOFSShHIu3x/mentalhealth.jpg?crop=1%3A1&amp;width=171" alt="Mental Health Support group"  /></p>
<h3><a href="http://www.templeilluminatus.com/group/reiki-and-other-healing-cleansing-techniques">&#160;</a></h3>
<h3><a href="https://www.templeilluminatus.com/group/mental-health-support-group">Mental Health Support group</a></h3>
<p></p>
<p><span>Group for all kinds of mental health issues and support of it.</span></p>
<p><a href="https://api.ning.com/files/JSmzPK*gcxWsz1b*NmyUVDpYhUBpINLNGTCcDbcwezauiZZNGUnv-FkThljIN4ZX2TMvKmknj8swBveBG3d*sB*1M56UnmnP/ROSASMEDIANAS.gif" target="_self"><img src="https://api.ning.com/files/JSmzPK*gcxWsz1b*NmyUVDpYhUBpINLNGTCcDbcwezauiZZNGUnv-FkThljIN4ZX2TMvKmknj8swBveBG3d*sB*1M56UnmnP/ROSASMEDIANAS.gif?width=220" width="220" class="align-center"  /></a></p>
<h3>While browsing the groups, please stop by</h3>
<h3><a href="http://www.templeilluminatus.com/group/the-marketplace">The Marketplace</a></h3>
<p></p>
<p><img src="//api.ning.com/files/Zk0HRK4B0SS-Iw3zr5uyd6GIQ3Uy1*SCkGOcgPjApu3mFfdywszgtCz5ijBkHrwgcdVmYOGwTcW*q9uW3POBNQ-nLI-PTbIP/marketplace.jpg?crop=1%3A1&amp;width=139" alt="The Marketplace"  /></p>
<h3><a href="http://www.templeilluminatus.com/group/the-celtic-realm">&#160;</a></h3>
<p><strong><em>We have very talented members</em></strong></p>
<p><strong><em>or</em></strong></p>
<p><strong><em>you may want to share something</em></strong></p>
<p></p>
<p><img src="https://www.surpriseride.com/wp-content/uploads/2015/04/ThinkstockPhotos-96471885.jpg" alt="Image result for springtime"  /></p>
<p><img src="http://www.lovethispic.com/uploaded_images/77688-Duckling-Trio-In-Springtime.jpg" alt="Image result for springtime"  /></p>
<p><img src="http://haaszkft.com/wp-content/uploads/2018/02/pictures-of-springtime-coloring-to-pretty-draw-paint.jpg" alt="Image result for springtime"  /></p>
</center>
        </div>
        </div>
<div class="xg_module module_members">
    <div class="xg_module_head">
        <h2>Members</h2>
    </div>
    <div class="xg_module_body body_small" data-module_name="members">
    <ul class="clist">
        <li>
        <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/AnjulinaMcpherson"  title="Anjulina Mcpherson"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/8WNI322JALoDF7TbOMHqx6cZr-eCKCk1C8GWQWUhCDg0hRPip8knBYhChPMOMl*Wk92snrmeytG*KOT6Dq2gG999lXRuoTeh/1803523035.jpeg?xgip=0%3A0%3A897%3A897%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/Corey"  title="Corey"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/piPzueuqfj-NVIRvEexrEbu49xF7LuttTFzeSJb8gVsp-h-uECz6GWx1-4ggNymEs8*2eZhXP7axp*TGTNU2qlZkEZAS7v4O/IMG_1518142479773.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/ZlatanHorozovic"  title="Z"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/BAocqe6i-ELTSuSxd-MZyBqMpgkGeM-wEjcoVne7ForFuawtZmNKusRjf3Wvs1KGDl--MCqrz6OmaUOTfhkOfAnpmjARl4eH/1808251159.jpeg?xgip=291%3A0%3A817%3A817%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/raviteja"  title="ravi teja"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/lE4FkfCDsuoizzCriwcWshwR-Xg1oYJX71nAeijy6fKE7aVM0QtjYPp0yLmYQOMqRhxinxhghn4ClA2wfGdtsVX-PdsDNBik/1784836478.png?xgip=0%3A0%3A299%3A299%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/Allandavidson"  title="Allandavidson"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/qSK6R*Zrd7hHBACxFIIxpg9C4DW5qCmebn6d5-CMbyeLpK0aGwxZHklaxdewb8k9INbPWe-mNWZLw5WldWshI6usr3Th9pyX/4019D581D19E496786A4652A429B0C6F.jpeg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/MichelleFisher"  title="Michelle Fisher"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/Y5Y3xfmQk4b75K4I3iLaLucM6Dsa6bsmmJO0ASQCWDdLxGPumtSPQOZX*xK2To-bbQt02oIy*TuXs2Cqxfs6UYt035AP31PY/1783972147.jpeg?xgip=0%3A0%3A229%3A229%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/DesmondScifo"  title="Desmond Scifo"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/OBPmRNuVEUnpBjyge7aQPp1Z9-kjfEesBA9S1Y4dB23uf9I5V-Ddcj7gobmO7auuhuJ1FnvJVa0LFz4r6Frb1X6KeRgapJio/1780417617.png?xgip=175%3A0%3A1046%3A1046%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/DavidLevinson"  title="David Levinson"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/aSoNAoli5VplEUcGzHegFw3TzPFnLPagFsHmAuK5gHSMs*eTKdlsxuPAPeNICSBUHd4qsTZmgaId8iNt2K6a-LkXWqDrA1Kg/1778524940.jpeg?xgip=%3B%3B183&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/DanielBurkett"  title="Daniel Burkett"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/0Tbsc-G3AyHfbyJTNDgN-Ryey10zqq4Gq7fbzsGiOB-PFh8Mm68R-Q98Gx94bKx5IhYyEFbJ1MVCCBontWQD*Kti0m8N4BWG/1777969078.jpeg?xgip=1%3A309%3A673%3A673%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/DianeLanglois"  title="Diane Langlois"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/WArumwxcLFHsaD*WLeNF4SJx1btn83Hstkn3u5AGFAGFS6*Oq7spBjndF70IIQdHckLDpGKaYJKd*k45MKiU8EN7av2FTsc8/1776382960.jpeg?xgip=175%3A0%3A1046%3A1046%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/Rachel"  title="Rachel"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/MbHzh5R15Lk9wYYGUV*b4QAvnvPneTU08DuHmB8zDYeXLuOYeEkCCq1dn5XcWLaQ*Q2D3p67XlVgH4E5O4xiVGIpQlFdvWfH/ECBDF56AA45D428EABBD63AA960E7B75.jpeg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/Sabbirahmedantor"  title="Sabbir ahmed antor"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/Vz7ZqMphQVxxBXO*jB7rGyRYp7zNeVwvzMpCZ0h6qady6Gxec*iTFgDQTa5vbaTYbe6aJMPF2lcExxq*tnMQo6rbfjWc0ds7/1775961390.jpeg?xgip=0%3A0%3A957%3A957%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/RtAmmon"  title="Witchking"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/tOPrXBOzuYnitIA5diWb8qKHr03GrNC2ksCoexdZaUJbSeLww1grlxvOMMdmFpBO3MEU1lquWBBBFvLvCu-bibhO7VNz8Oxt/20180215230718.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/CynthiaSorgenfrei"  title="Cynthia Sorgenfrei"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/QgF92998LP1LZnsk7V-Ll8rXxrMwDloqGQI8k82knBbTcHjBjn0nkzv7TVleNYuJtZt8WHz-Vxg*o7*GL7TXhXVAmaetfccv/1772040293.jpeg?xgip=0%3A0%3A718%3A718%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/ThomasAnderson"  title="Thomas Anderson"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/W29lBApoq3tR4dMjPaf*IWBePOCYYfdRzlCKHW5DzmpdBA9kQAENtbxkqfUwZiY9m8loS68xJPoqHDlc8gkLjdYhs8L7b7SU/1771092448.jpeg?xgip=231%3A0%3A933%3A933%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/ToddSelle"  title="Todd Selle"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/p0jR0dBjhBnErFwGaxLrqG74UrwNiI0IppCW7i797ufgKNJKdNDt3gv9i34aNAEs0NACKfTg83qoLskm5Am7VACmuDaGszZ7/1769191512.jpeg?xgip=1%3A240%3A798%3A798%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/SusanaSaenz"  title="Susana Saenz"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/PPgWNy73hKjYq9JNfUNvZeDfFvN4TlsEE29B3REguwM9ZXEoK3NVQ57kFZEYVqGyLRIKPNEH9*R1Sg3zVD-4oXvgtuUC57MB/20180105_181908.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/DavidKoinangeMalu"  title="David Koinange Malu"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/VOZJZP1Vogt4NJeFX3hLMJHjtyhm7MvrQdYEXu87TVG08PcC8QyeFwJprNAa5S45urY9HRUpgeSoXZgSxQSZKiRHgKUbhnP9/1765797295.jpeg?xgip=74%3A1%3A478%3A478%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/KurtCameron"  title="Kurt Cameron"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/XJ5-hKM5pKrNwf*X5I8E94fFSMA1T-81j0QcXQ6ttKCF48zXiRKlBR4xmQ1PpFlgUY3y2HdBpcNOgHY1rFLHxdtOztjPXAVs/1761972258.jpeg?xgip=0%3A0%3A771%3A771%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/CharlesR"  title="Charles R"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/z5PTtbU*vBIZH7lR4eFkjR7hiRKRt2WwTJ5Zi2DplBExFz18F5F-tvLhCfLdfW1WPGkPDC0MlCPy35grhR1*3SO9HtvONqgW/FB_IMG_1517262308779.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

    </ul>
</div>
<div class="xg_module_foot">
    <ul>
                    <li class="right"><a href="https://www.templeilluminatus.com/profiles/members/">View All</a></li>
            </ul>
</div>
</div><div class="xg_module   html_module module_text xg_reset" data-module_name="text"
        >
        <div class="xg_module_head"><h2>~~this months quote~~</h2></div>
        <div class="xg_module_body xg_user_generated">
            <p><a href="https://api.ning.com/files/d7fkTzIHfT8LRVmLHEx-iB5ImQPN5YKxfZjU7F6QN7wUxUBBwWCyCbynWemQwnLepBqyW-s8YIEcXk9riqM6tnohS9YH29la/07ac57b73e14a997d5df186b6e6886ac.jpg" target="_self"><img src="https://api.ning.com/files/d7fkTzIHfT8LRVmLHEx-iB5ImQPN5YKxfZjU7F6QN7wUxUBBwWCyCbynWemQwnLepBqyW-s8YIEcXk9riqM6tnohS9YH29la/07ac57b73e14a997d5df186b6e6886ac.jpg?width=220" width="220" class="align-center"  /></a></p>
<p></p>
<p><a href="https://api.ning.com/files/3QCA0XbBBMypiX5UqivtxxVU0*dhbew*fjaYkqCK8UPyWEmJ*JLAU1tqEsXW4BFUV-W--X0F2MVoFZiJYdnV17CSm4HXRhvr/tumblr_naiqvzDver1tjws67o1_500.jpg" target="_self"><img src="//api.ning.com/files/7gjKKn4oGHTFzbPTS6D-gWFaSQ4dU53f0lf8COKQ4QtjFS4M6IZQudKw82uHAawVFboqZAZ50MlWtUqkxrAGaIvrsnJ-AC5i/tumblr_n411phpfi61s4ixl7o1_540.jpg?width=220" width="220" class="align-center"  /></a></p>
<p></p>
<p></p>
<p><a href="https://api.ning.com/files/iXWND7DE8KeyI*F2WXOUqKL0DM*fIXUl606HPj1teY9cu*S0VN3GqMilkaR70ZGf4cDvHTQb1zHPhdcKeaNDRNgQ8iZs36NP/tumblr_o0f01h3xwU1skelofo3_500.jpg" target="_self"><img src="https://api.ning.com/files/iXWND7DE8KeyI*F2WXOUqKL0DM*fIXUl606HPj1teY9cu*S0VN3GqMilkaR70ZGf4cDvHTQb1zHPhdcKeaNDRNgQ8iZs36NP/tumblr_o0f01h3xwU1skelofo3_500.jpg?width=220" width="220" class="align-center"  /></a></p>
<p></p>
<p></p>
        </div>
        </div>
<div class="xg_module module_groups">
    <div class="xg_module_head">
        <h2>Groups</h2>
    </div>
            <div class="xg_module_body body_list">
                            <ul class="clist">
                        <li class="xg_lightborder ">
        <div class="ib">
                        <a href="https://www.templeilluminatus.com/group/adminteam"><img  src="https://api.ning.com/files/TgjCWl4aM8wmFFHl54B4JY*KovbCu7k9nyumx1HjEusRs*HMaLmBJMGohYnUe6jECNwbg4QiNrycmI63CntBL125Pxl7SBCJ/Image17.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="Admin Team" /></a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/group/adminteam">Admin Team</a></h3>
            <p class="xg_lightfont">9 members</p>
                    </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="https://www.templeilluminatus.com/group/neuro-naughtics-traversing-the-labyrinth"><img  src="https://api.ning.com/files/ZHwlIMnY51Lsqo-5Dunf0IRDBjTN83FOWWslcPzbiTFLfegt4m28qrd4dh7Zu*Tjj-vc4cVC-H3aVh*12tvQMr7-jhB6IuRy/MyOwnEnemy.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="Neuro~Naughtics: Travers&hellip;" /></a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/group/neuro-naughtics-traversing-the-labyrinth">Neuro~Naughtics: Travers&hellip;</a></h3>
            <p class="xg_lightfont">55 members</p>
                <span class="reactions">
                    <a href="https://www.templeilluminatus.com/group/neuro-naughtics-traversing-the-labyrinth#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">85 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/group/neuro-naughtics-traversing-the-labyrinth" data-content-id="6363372:Group:2627560" data-content-type="Group" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    7 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>                </ul>
                            <ul class="clist">
                        <li class="xg_lightborder ">
        <div class="ib">
                        <a href="https://www.templeilluminatus.com/group/mental-health-support-group"><img  src="https://api.ning.com/files/TB2*Xl7LpUyqc85gZmpBUrKwQSrC5iNRvABb4U8VoEAqWoPg195fHk86MKzSStGQCSP*2VqdfiwqwekFCi6BUVOFSShHIu3x/mentalhealth.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="Mental Health Support gr&hellip;" /></a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/group/mental-health-support-group">Mental Health Support gr&hellip;</a></h3>
            <p class="xg_lightfont">27 members</p>
                <span class="reactions">
                    <a href="https://www.templeilluminatus.com/group/mental-health-support-group#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">45 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/group/mental-health-support-group" data-content-id="6363372:Group:3377690" data-content-type="Group" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    9 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="https://www.templeilluminatus.com/group/wiccaforbeginners"><img  src="https://api.ning.com/files/NIIlY*zRfQ*QqAhFQREj6vU36ytMwU-hqAd3qruI3I0gbEGZN8uGlkTRfQIAwjh321SsiYt4fonLrbiZ*CtWGj1eI91meqMr/imagesD0AKEETW.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="Wicca For Beginners" /></a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/group/wiccaforbeginners">Wicca For Beginners</a></h3>
            <p class="xg_lightfont">60 members</p>
                <span class="reactions">
                    <a href="https://www.templeilluminatus.com/group/wiccaforbeginners#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">184 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/group/wiccaforbeginners" data-content-id="6363372:Group:275520" data-content-type="Group" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    109 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>                </ul>
                            <ul class="clist">
                        <li class="xg_lightborder ">
        <div class="ib">
                        <a href="https://www.templeilluminatus.com/group/wheel-of-the-year-holidays-of-the-month"><img  src="https://api.ning.com/files/gLRz0qCeA0V0qg7rmk-l8KKWFWRiq40UFnbt7myOMeXi7CC*VVnZ9YkVQi0Wb1iU1Xnuc6NZRqYA1jlqYuIHgLIcqk0R3BfU/wheel4.gif?crop=1%3A1&amp;width=40" width="40" height="40" alt="Wheel of the Year - Hist&hellip;" /></a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/group/wheel-of-the-year-holidays-of-the-month">Wheel of the Year - Hist&hellip;</a></h3>
            <p class="xg_lightfont">25 members</p>
                <span class="reactions">
                    <a href="https://www.templeilluminatus.com/group/wheel-of-the-year-holidays-of-the-month#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">58 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/group/wheel-of-the-year-holidays-of-the-month" data-content-id="6363372:Group:1894643" data-content-type="Group" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    8 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="https://www.templeilluminatus.com/group/whispers-in-the-evergreen-forest"><img  src="https://api.ning.com/files/9e-LbPNbsUtaxFRchz78CnaE6XOLx-30OfSvn77Ya9j3L4MkIJQvLI0pTWQ7VYdE8hBU1KfTtNAqD-jnxPTNmi6eQc*hCeMy/a9a009fb6b1330c7e696a4e60bcb6598.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="Whispers In The Evergree&hellip;" /></a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/group/whispers-in-the-evergreen-forest">Whispers In The Evergree&hellip;</a></h3>
            <p class="xg_lightfont">88 members</p>
                    </div>
    </li>                </ul>
                            <ul class="clist">
                        <li class="xg_lightborder ">
        <div class="ib">
                        <a href="https://www.templeilluminatus.com/group/unbound"><img  src="https://api.ning.com/files/FTegpLPcK*oyIK5LiyX7IaafR*1Oml2D8zVZA*Co8IjhnJsAv5CDeT44Q21ZTAzj8PL6Txm9Tz9KOfNTDW3xs8Y6*GRqNUgi/artworks000058989030956rtloriginal.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="&Uuml;ǸƁ&Otilde;ŮŅ&ETH;" /></a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/group/unbound">&Uuml;ǸƁ&Otilde;ŮŅ&ETH;</a></h3>
            <p class="xg_lightfont">14 members</p>
                <span class="reactions">
                    <a href="https://www.templeilluminatus.com/group/unbound#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">11 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/group/unbound" data-content-id="6363372:Group:3340806" data-content-type="Group" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    2 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="https://www.templeilluminatus.com/group/survivalist"><img  src="https://api.ning.com/files/gsWYSwR1Fb-XA-UVosI4PUQ62tf*yotmoDdWn59r-pDfGN9Hx1g-KAx6rVUjtPXNTRnsW83lxGVNjOoCYVANRp1qMNQvbUJh/survival425280x280.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="Survivalist" /></a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/group/survivalist">Survivalist</a></h3>
            <p class="xg_lightfont">24 members</p>
                <span class="reactions">
                    <a href="https://www.templeilluminatus.com/group/survivalist#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">66 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/group/survivalist" data-content-id="6363372:Group:3142690" data-content-type="Group" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    5 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>                </ul>
                            <ul class="clist">
                        <li class="xg_lightborder ">
        <div class="ib">
                        <a href="https://www.templeilluminatus.com/group/present-day-ufo-phenomenon-and-disclosure"><img  src="https://api.ning.com/files/McLOeOsoOD9mP*hkzeyYEjWcJP5Zhdek-*zTsMeVAC5f27MBfR4j6fxWQmeKLeMUFqjI7MQWQQHRbQ1N28m2Rxr20*Lc9S7i/Doyoubelieveufoandaliens217516921024768.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="Present Day UFO Phenomen&hellip;" /></a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/group/present-day-ufo-phenomenon-and-disclosure">Present Day UFO Phenomen&hellip;</a></h3>
            <p class="xg_lightfont">46 members</p>
                <span class="reactions">
                    <a href="https://www.templeilluminatus.com/group/present-day-ufo-phenomenon-and-disclosure#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">224 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/group/present-day-ufo-phenomenon-and-disclosure" data-content-id="6363372:Group:2950173" data-content-type="Group" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    7 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="https://www.templeilluminatus.com/group/the-laughing-zebra"><img  src="https://api.ning.com/files/Z5zLHe0l5fwEt-*VeSo4errAqeQp-PDPfke4fz1ObRD3*1yOUhC5iVCYkgpAuhiWAZSwyGMp-1Oq334HufKy4hja52c8sxce/TheLaughingZebraMain.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="The Laughing Zebra" /></a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/group/the-laughing-zebra">The Laughing Zebra</a></h3>
            <p class="xg_lightfont">33 members</p>
                <span class="reactions">
                    <a href="https://www.templeilluminatus.com/group/the-laughing-zebra#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">840 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/group/the-laughing-zebra" data-content-id="6363372:Group:1795169" data-content-type="Group" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    18 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>                </ul>
                            <ul class="clist">
                        <li class="xg_lightborder ">
        <div class="ib">
                        <a href="https://www.templeilluminatus.com/group/templeilluminatuswelcomewagon"><img  src="https://api.ning.com/files/ZDtJMuKNYC4GfN2Br*SUE8zPuCraKLg5j6Baxs4IJYZYjXIjQc*LU1ubsdkJnx6FGKogm8YMk0ZDC*1ANdrXe*cE8sCbyRrB/Image21.png?crop=1%3A1&amp;width=40" width="40" height="40" alt="T. I. Welcome Wagon" /></a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/group/templeilluminatuswelcomewagon">T. I. Welcome Wagon</a></h3>
            <p class="xg_lightfont">45 members</p>
                <span class="reactions">
                    <a href="https://www.templeilluminatus.com/group/templeilluminatuswelcomewagon#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">469 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/group/templeilluminatuswelcomewagon" data-content-id="6363372:Group:355753" data-content-type="Group" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    69 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="https://www.templeilluminatus.com/group/the-love-of-lady-luna"><img  src="https://api.ning.com/files/DnZsAt2*fsilEBt4X5J-yGLivJYPze7XJvwo6PEHr37dA4KIlQE7JpKPZZfXX3zhaRLS2n7at1V6CEd9A9htcmTFMkVe2lhr/moongoddess21sexy.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="The Love of Lady Luna" /></a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/group/the-love-of-lady-luna">The Love of Lady Luna</a></h3>
            <p class="xg_lightfont">42 members</p>
                <span class="reactions">
                    <a href="https://www.templeilluminatus.com/group/the-love-of-lady-luna#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">97 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/group/the-love-of-lady-luna" data-content-id="6363372:Group:2391905" data-content-type="Group" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    18 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>                </ul>
                            <ul class="clist">
                        <li class="xg_lightborder ">
        <div class="ib">
                        <a href="https://www.templeilluminatus.com/group/false-flag-or-real-events"><img  src="https://api.ning.com/files/9Sod3pvlvGUei*4sla2XHh1pbUHWe3AZ6priPiq7zi*78p4HjyxUNbGXX1IVe7m*wpduFqTHLfmLVjGC4A4hcZ16C9yiX9eb/falseflaglogo.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="False Flag or Real Events" /></a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/group/false-flag-or-real-events">False Flag or Real Events</a></h3>
            <p class="xg_lightfont">22 members</p>
                <span class="reactions">
                    <a href="https://www.templeilluminatus.com/group/false-flag-or-real-events#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">17 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/group/false-flag-or-real-events" data-content-id="6363372:Group:3362864" data-content-type="Group" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    5 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="https://www.templeilluminatus.com/group/cannabis-unveiledin-this-special-episode-brandon-i"><img  src="https://api.ning.com/files/at*Kdka4scOWWScLbUAqcHWn*cLqSTMFUN9*jnslsgxKh2GqHjqIGe93V5P9KLwqTUjKpwIqY*CJGbxuHhVg6Ot6h3DLNNF9/ed9922db4a66904c8d662e14c8947136.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="Cannabis Unveiled" /></a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/group/cannabis-unveiledin-this-special-episode-brandon-i">Cannabis Unveiled</a></h3>
            <p class="xg_lightfont">33 members</p>
                <span class="reactions">
                    <a href="https://www.templeilluminatus.com/group/cannabis-unveiledin-this-special-episode-brandon-i#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">80 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/group/cannabis-unveiledin-this-special-episode-brandon-i" data-content-id="6363372:Group:2261261" data-content-type="Group" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    16 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>                </ul>
                            <ul class="clist">
                        <li class="xg_lightborder ">
        <div class="ib">
                        <a href="https://www.templeilluminatus.com/group/ancient-worlds-come-to-life"><img  src="https://api.ning.com/files/7KfVtj4CX6g3gNhJTlyyDS1YziPdC0kScbny9obQUV7hWucAMJfoECZXYHvPvYcWgp1-2ve6CSkjXKNXDl30vDYy2TqyQ2kY/ancientculture.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="Ancient Worlds Come To L&hellip;" /></a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/group/ancient-worlds-come-to-life">Ancient Worlds Come To L&hellip;</a></h3>
            <p class="xg_lightfont">76 members</p>
                <span class="reactions">
                    <a href="https://www.templeilluminatus.com/group/ancient-worlds-come-to-life#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">126 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/group/ancient-worlds-come-to-life" data-content-id="6363372:Group:1446" data-content-type="Group" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    47 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="https://www.templeilluminatus.com/group/creative-beings"><img  src="https://api.ning.com/files/9OeEfGTiwafdxVCQ-VMo9yQJrxRlhe-QUQ4RjJhtzhy7QJaWmKmXGf*JjjJawiuZqIz26qSUeCS0AkvxEPmT1K1HtZIb-UZF/MainArtsCrafts.png?crop=1%3A1&amp;width=40" width="40" height="40" alt="Creative Beings" /></a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/group/creative-beings">Creative Beings</a></h3>
            <p class="xg_lightfont">58 members</p>
                <span class="reactions">
                    <a href="https://www.templeilluminatus.com/group/creative-beings#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">201 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/group/creative-beings" data-content-id="6363372:Group:2838621" data-content-type="Group" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    12 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>                </ul>
                            <ul class="clist">
                        <li class="xg_lightborder ">
        <div class="ib">
                        <a href="https://www.templeilluminatus.com/group/yoga"><img  src="https://api.ning.com/files/ZahK2JNbKSslYn5XZJFODhvjxk60vs-W1gsVUU5X7w4ATzxBXVcpeiXQtvdch1TEUpRiogUSk6mugPlHHPuFDF2KfNZdXgQK/1058668114.jpeg?crop=1%3A1&amp;width=40" width="40" height="40" alt="๖ۣۜY&sigma;Ɠɑૐ" /></a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/group/yoga">๖ۣۜY&sigma;Ɠɑૐ</a></h3>
            <p class="xg_lightfont">45 members</p>
                <span class="reactions">
                    <a href="https://www.templeilluminatus.com/group/yoga#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">73 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/group/yoga" data-content-id="6363372:Group:65502" data-content-type="Group" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    40 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="https://www.templeilluminatus.com/group/for-the-love-of-the-wolf"><img  src="https://api.ning.com/files/-oaic7y9RVRljUmBWyZffwu6*pUnOqb2TEQ7Q6uEKymuL532g*Np-DeZw4nxNTxvzKDTrhqsdE-2pEj16Im5OyktgIldw1bT/1911760_714552935302995_4863058644626017009_n.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="For The Love Of The Wolf" /></a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/group/for-the-love-of-the-wolf">For The Love Of The Wolf</a></h3>
            <p class="xg_lightfont">53 members</p>
                <span class="reactions">
                    <a href="https://www.templeilluminatus.com/group/for-the-love-of-the-wolf#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">555 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/group/for-the-love-of-the-wolf" data-content-id="6363372:Group:2436287" data-content-type="Group" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    44 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>                </ul>
                            <ul class="clist">
                        <li class="xg_lightborder ">
        <div class="ib">
                        <a href="https://www.templeilluminatus.com/group/crowsandravens"><img  src="https://api.ning.com/files/-o5WzE1Y7Obje2IldQL4XY1hYFsIQAZT8u4JDeCsLCsA*MG-TsnnDoO1Q1swO*XxyhZq74nhooh4XkTAiy7*MuQa2MXWaPKx/tumblr_op4m9yjdw21uo87guo1_500.gif?crop=1%3A1&amp;width=40" width="40" height="40" alt="Medicine Of The Crow and&hellip;" /></a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/group/crowsandravens">Medicine Of The Crow and&hellip;</a></h3>
            <p class="xg_lightfont">49 members</p>
                <span class="reactions">
                    <a href="https://www.templeilluminatus.com/group/crowsandravens#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">293 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/group/crowsandravens" data-content-id="6363372:Group:2405826" data-content-type="Group" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    15 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>    <li class="xg_lightborder last-child">
        <div class="ib">
                        <a href="https://www.templeilluminatus.com/group/current-events"><img  src="https://api.ning.com/files/BZkQz1XRB0ePxBv4Hsfe3xhKhVpPejUz4YLVL4N*aiXdQ1*qIKdaQZTL2wBhVronDBvBHjzB6GrKZMjG2XiRdpUmPLlXZ*yV/currenteventslogo.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="Current Events" /></a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/group/current-events">Current Events</a></h3>
            <p class="xg_lightfont">84 members</p>
                <span class="reactions">
                    <a href="https://www.templeilluminatus.com/group/current-events#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">115 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/group/current-events" data-content-id="6363372:Group:2847087" data-content-type="Group" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    17 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>                </ul>
                    </div>
                <div class="xg_module_foot">
                <ul>
                                            <li class="right"><a href="https://www.templeilluminatus.com/groups">View All</a></li>
                                    </ul>
            </div>
        </div>
<div class="xg_module module_video" data-module_name="video">
    <div class="xg_module_head">
        <h2>Videos</h2>
    </div>
    <div class="xg_module_body body_large">
  <ul class="clist">
      <li>
        <div class="ib">
                <a href="https://www.templeilluminatus.com/video/hope-is-a-scam-like-authority">
        <img  src="https://api.ning.com/files/HYgRmBh157pQ2uUqNrX7Z3yNY12jCkm5HRVJx7y**ui2OtEVC8iAe5z7x8xV6YAzXzK**6lYpSu*R9dcjvG68p5otDEicKi6/1812875013.jpeg?width=136" alt="Hope is a Scam, Like Authority" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/video/hope-is-a-scam-like-authority">
                Hope is a Scam, Like Authority            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://www.templeilluminatus.com/profile/CianRhys">Cian Rhys</a>                    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/video/hope-is-a-scam-like-authority#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/video/hope-is-a-scam-like-authority" data-content-id="6363372:Video:3382521" data-content-type="Video" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
    </ul><ul class="clist">    <li>
        <div class="ib">
                <a href="https://www.templeilluminatus.com/video/society-is-being-programmed-by-a-black-box">
        <img  src="https://api.ning.com/files/HYgRmBh157oBB2m2ajC38tT*P08tK0jRjihz7Dg8ZqcqcvfkT5n9lIREylmbayeAiOKfIgriGXWCaBrGzFiS18kvOD5VWPs6/1812873964.jpeg?width=136" alt="Society Is Being Programmed By A Black Box" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/video/society-is-being-programmed-by-a-black-box">
                Society Is Being Programmed By A Black Box            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://www.templeilluminatus.com/profile/CianRhys">Cian Rhys</a>                    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/video/society-is-being-programmed-by-a-black-box#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/video/society-is-being-programmed-by-a-black-box" data-content-id="6363372:Video:3382340" data-content-type="Video" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
    </ul><ul class="clist">    <li>
        <div class="ib">
                <a href="https://www.templeilluminatus.com/video/who-owns-history-joe-atwill">
        <img  src="https://api.ning.com/files/HYgRmBh157rlhTYqom*KK42h4lDJM*7T993-hBKpUSVsUrZNCTZ9-vOMXxuniVltaE9nM8k6xBIkqEMcCPTGfHnfghafIW3j/1812868662.jpeg?width=136" alt="Who Owns History - Joe Atwill" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/video/who-owns-history-joe-atwill">
                Who Owns History - Joe Atwill            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://www.templeilluminatus.com/profile/CianRhys">Cian Rhys</a>                    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/video/who-owns-history-joe-atwill#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/video/who-owns-history-joe-atwill" data-content-id="6363372:Video:3382437" data-content-type="Video" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
    </ul><ul class="clist">    <li>
        <div class="ib">
                <a href="https://www.templeilluminatus.com/video/sabbath-assembly-we-come-from-the-one">
        <img  src="https://api.ning.com/files/YeH5GwJiGhrPFiwfnwe4mcYv4SBUAhUdGe6OWhoGXrgCmggFdM3imHd4oo-ACxzvCTDnLra-DbYbjmBFJ4EuyE5k1Tealvxm/1812657512.jpeg?width=136" alt="Sabbath Assembly &quot;We Come From the One&quot;" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/video/sabbath-assembly-we-come-from-the-one">
                Sabbath Assembly &quot;We Come From the One&quot;            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://www.templeilluminatus.com/profile/KonxOmPax">L&ouml;we</a>                    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/video/sabbath-assembly-we-come-from-the-one#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/video/sabbath-assembly-we-come-from-the-one" data-content-id="6363372:Video:3382515" data-content-type="Video" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
    </ul><ul class="clist">    <li>
        <div class="ib">
                <a href="https://www.templeilluminatus.com/video/time-to-make-a-moral-decision-shadow-government-agenda-2030-the">
        <img  src="https://api.ning.com/files/Qp3Sc4IxrO6VAbF0x7myAEZ8dVabDKxdD4p2P*ftWnxNu4HCvfe0PoggEuaPCM3DHLFI-*8*abgpK5Jxo9*rtlSmr1Ym84D3/1811207611.jpeg?width=136" alt="TIME TO MAKE A MORAL DECISION | Shadow Government Agenda 2030 The Internet Of Things" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/video/time-to-make-a-moral-decision-shadow-government-agenda-2030-the">
                TIME TO MAKE A MORAL DECISION | Shadow Government Agenda 2030 The Internet Of Things            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://www.templeilluminatus.com/profile/CianRhys">Cian Rhys</a>                    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/video/time-to-make-a-moral-decision-shadow-government-agenda-2030-the#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/video/time-to-make-a-moral-decision-shadow-government-agenda-2030-the" data-content-id="6363372:Video:3382059" data-content-type="Video" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
    </ul><ul class="clist">    <li>
        <div class="ib">
                <a href="https://www.templeilluminatus.com/video/the-matrix-of-control-silent-weapons-for-quiet-wars-darpa-agenda">
        <img  src="https://api.ning.com/files/Qp3Sc4IxrO5ym*Vbax0FhCKs8Q5fwEA35btM3BD2CN4wd6HXk6rKyGtS1ZhV0TMmnS26WvOT36KowA4D0QjZOUabd74vzOCr/1811203813.jpeg?width=136" alt="The Matrix of Control&rarr; Silent Weapons For Quiet Wars - DARPA - Agenda 21 - DNA Mapping" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/video/the-matrix-of-control-silent-weapons-for-quiet-wars-darpa-agenda">
                The Matrix of Control&rarr; Silent Weapons For Quiet Wars - DARPA - Agenda 21 - DNA Mapping            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://www.templeilluminatus.com/profile/CianRhys">Cian Rhys</a>                    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/video/the-matrix-of-control-silent-weapons-for-quiet-wars-darpa-agenda#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/video/the-matrix-of-control-silent-weapons-for-quiet-wars-darpa-agenda" data-content-id="6363372:Video:3382173" data-content-type="Video" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
    </ul><ul class="clist">    <li>
        <div class="ib">
                <a href="https://www.templeilluminatus.com/video/technological-channeling-psychological-operations">
        <img  src="https://api.ning.com/files/NDaGTNm9eBGAqJeX10BvN8cA1sLyjcQVxNiR76qTuQQLUNkhtlQhD3xne3lXFfvuIy1xYlH0KX55jiL7lUHPatZ-lmsT9-gk/1809478251.jpeg?width=136" alt="Technological Channeling Psychological Operations" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/video/technological-channeling-psychological-operations">
                Technological Channeling Psychological Operations            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://www.templeilluminatus.com/profile/CianRhys">Cian Rhys</a>                    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/video/technological-channeling-psychological-operations#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/video/technological-channeling-psychological-operations" data-content-id="6363372:Video:3381946" data-content-type="Video" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
    </ul><ul class="clist">    <li>
        <div class="ib">
                <a href="https://www.templeilluminatus.com/video/blackthorn-moonbreed-sigil-official-video-2017-hd">
        <img  src="https://api.ning.com/files/Gr23gTDRJuIwy3x1yQIiwfRxQKNWva9Nu*1yhVCKKIfESo6rYG707Upm7OkA5O68UGUP0FMqnAUxn0a48G2KY1DfAG*gHkWt/1809159319.jpeg?width=136" alt="BLACKTHORN - Moonbreed Sigil [OFFICIAL VIDEO 2017] - HD" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/video/blackthorn-moonbreed-sigil-official-video-2017-hd">
                BLACKTHORN - Moonbreed Sigil [OFFICIAL VIDEO 2017] - HD            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://www.templeilluminatus.com/profile/KonxOmPax">L&ouml;we</a>                    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/video/blackthorn-moonbreed-sigil-official-video-2017-hd#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/video/blackthorn-moonbreed-sigil-official-video-2017-hd" data-content-id="6363372:Video:3381886" data-content-type="Video" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
    </ul><ul class="clist">    <li>
        <div class="ib">
                <a href="https://www.templeilluminatus.com/video/monolord-empress-rising-official-music-video-ridingeasy-records">
        <img  src="https://api.ning.com/files/44J3XDk5yEvDaKofTXVShCyvMQqBaUJO3NzNoxMjnMf1Gghf7bucP0bWJl2yqdBw20RqbU5H2g2EA9L1uBXxIAp7UdbiWHk*/1807691655.jpeg?width=136" alt="Monolord - Empress Rising (Official Music Video) | RidingEasy Records" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/video/monolord-empress-rising-official-music-video-ridingeasy-records">
                Monolord - Empress Rising (Official Music Video) | RidingEasy Records            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://www.templeilluminatus.com/profile/KonxOmPax">L&ouml;we</a>                    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/video/monolord-empress-rising-official-music-video-ridingeasy-records#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/video/monolord-empress-rising-official-music-video-ridingeasy-records" data-content-id="6363372:Video:3381839" data-content-type="Video" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
    </ul><ul class="clist">    <li>
        <div class="ib">
                <a href="https://www.templeilluminatus.com/video/exposed-the-illuminati-are-dumbing-down-society-to-bring-on-the">
        <img  src="https://api.ning.com/files/6yTQ2G99aOQvw43BQc5x4307EICrWeXqU5H1ovJ17aMuxYIC0uQ4aPczgKdsSef7jdKqVXOq81dczNbYIlK2ShIjvw09NyHv/1804904785.jpeg?width=136" alt="EXPOSED - The Illuminati Are Dumbing Down Society To Bring On The NWO!" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/video/exposed-the-illuminati-are-dumbing-down-society-to-bring-on-the">
                EXPOSED - The Illuminati Are Dumbing Down Society To Bring On The NWO!            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://www.templeilluminatus.com/profile/CianRhys">Cian Rhys</a>                    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/video/exposed-the-illuminati-are-dumbing-down-society-to-bring-on-the#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/video/exposed-the-illuminati-are-dumbing-down-society-to-bring-on-the" data-content-id="6363372:Video:3381609" data-content-type="Video" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
    </ul><ul class="clist">    <li>
        <div class="ib">
                <a href="https://www.templeilluminatus.com/video/they-re-gunning-for-the-2nd-amendment-but-this-should-worry-you">
        <img  src="https://api.ning.com/files/k6r5QC0q5LYmkspFMt3lUeVrGZ2PFUMuZFfLI0kMIN0jiMPfqDGV6M5Lvzhg8gAMJsz8KL2UZBY9G*nYoeQs*7r86YK864dY/1804876504.jpeg?width=136" alt="They&#039;re &quot;Gunning&quot; for the 2nd Amendment - But THIS Should Worry You MORE!" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/video/they-re-gunning-for-the-2nd-amendment-but-this-should-worry-you">
                They&#039;re &quot;Gunning&quot; for the 2nd Amendment - But THIS Should Worry You MORE!            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://www.templeilluminatus.com/profile/CianRhys">Cian Rhys</a>                    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/video/they-re-gunning-for-the-2nd-amendment-but-this-should-worry-you#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/video/they-re-gunning-for-the-2nd-amendment-but-this-should-worry-you" data-content-id="6363372:Video:3381299" data-content-type="Video" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
    </ul><ul class="clist">    <li>
        <div class="ib">
                <a href="https://www.templeilluminatus.com/video/jeff-mischa-popoff-a-stunner-the-must-hear-truth-about-organic">
        <img  src="https://api.ning.com/files/Mc2w9dJDhkpb2wfqrO-MfIB3uqkhCMnSyYgNFECKZ*E3D8FCo2rsInWKvTr40Lr0zZXEkPiAgexLuufR0NhegEBG5jD3bL1d/1803043981.jpeg?width=136" alt="Jeff &amp; Mischa Popoff - A Stunner&hellip;The Must Hear Truth About &lsquo;Organic&rsquo; Food" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="https://www.templeilluminatus.com/video/jeff-mischa-popoff-a-stunner-the-must-hear-truth-about-organic">
                Jeff &amp; Mischa Popoff - A Stunner&hellip;The Must Hear Truth About &lsquo;Organic&rsquo; Food            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://www.templeilluminatus.com/profile/CianRhys">Cian Rhys</a>                    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/video/jeff-mischa-popoff-a-stunner-the-must-hear-truth-about-organic#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/video/jeff-mischa-popoff-a-stunner-the-must-hear-truth-about-organic" data-content-id="6363372:Video:3381272" data-content-type="Video" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
    </ul><ul class="clist">  </ul>
</div>
        <div class="xg_module_foot">
            <ul>
                <li class="left"><a class="xg_sprite xg_sprite-add" href="https://www.templeilluminatus.com/video/video/chooseUploader">Add Videos</a></li>
                <li class="right"><a href="https://www.templeilluminatus.com/video/video">View All</a></li>
                                    <li class="right video-facebook-share" style="display:none; margin-right:10px;"><a target="_blank"
                        href="https://www.facebook.com/share.php?u=https%3A%2F%2Fwww.templeilluminatus.com%2Fvideo%2Fvideo%3Ffrom%3Dfb"><img src="https://static.ning.com/socialnetworkmain/widgets/index/gfx/icon/facebook.gif?xn_version=2156446720" alt="Facebook" /></a></li>
                    <script>
                        xg.addOnRequire(function () {
                            x$('.module_video').mouseover(function () { x$(this).find('.video-facebook-share').show(); })
                                    .mouseout(function () { x$(this).find('.video-facebook-share').hide(); });
                        });
                    </script>
                            </ul>
        </div>
    </div>
	<div class="xg_module module_badge">
		<div class="xg_module_head">
	    <h2>Badge</h2>
	    </div>
	    <div class="xg_module_body xj_badge_body xj_embed_container" data-module_name="badge" _embedCode="&lt;object classid=&quot;clsid:D27CDB6E-AE6D-11cf-96B8-444553540000&quot; codebase=&quot;http://fpdownload.macromedia.com/get/flashplayer/current/swflash.cab&quot;
    id=&quot;badgeSwf&quot; width=&quot;100%&quot; height=&quot;242&quot; &gt;
    &lt;param name=&quot;movie&quot; value=&quot;https://static.ning.com/socialnetworkmain/widgets/index/swf/badge.swf?xn_version=124632088&quot; /&gt;
    &lt;param name=&quot;quality&quot; value=&quot;high&quot; /&gt;
    &lt;param name=&quot;bgcolor&quot; value=&quot;#&quot; /&gt;
    &lt;param name=&quot;flashvars&quot; value=&quot;hideVisit=1&amp;amp;config=https%3A%2F%2Fwww.templeilluminatus.com%2Fmain%2Fbadge%2FshowPlayerConfig%3Fsize%3Dlarge%26v%3D38&amp;amp;backgroundColor=0x&amp;amp;textColor=0xFFFF99&quot; /&gt;
    &lt;param name=&quot;wmode&quot; value=&quot;opaque&quot;/&gt;
    &lt;param name=&quot;allowScriptAccess&quot; value=&quot;always&quot; /&gt;
&lt;embed
    class=&quot;xj_badge_embed&quot;
    src=&quot;https://static.ning.com/socialnetworkmain/widgets/index/swf/badge.swf?xn_version=124632088&quot;
    quality=high
    bgColor=&quot;#&quot;
    width=&quot;100%&quot;
    height=&quot;242&quot;
    name=&quot;badgeSwf&quot;
    type=&quot;application/x-shockwave-flash&quot;
    pluginspage=&quot;http://www.macromedia.com/go/getflashplayer&quot;
    wmode=&quot;opaque&quot;
    FlashVars=&quot;hideVisit=1&amp;amp;config=https%3A%2F%2Fwww.templeilluminatus.com%2Fmain%2Fbadge%2FshowPlayerConfig%3Fsize%3Dlarge%26v%3D38&amp;amp;backgroundColor=0x&amp;amp;textColor=0xFFFF99&quot;
    scale=&quot;noscale&quot;
    allowScriptAccess=&quot;always&quot;&gt;
&lt;/embed&gt;
&lt;/object&gt;">
    Loading…</div>
	    <div class="xg_module_foot">
	        <p class="right"><a href="https://www.templeilluminatus.com/main/embeddable/list">Get Badge</a></p>
	    </div>
	</div>
&nbsp;</div>
<div _maxEmbedWidth="492" _columnCount="2"  id="xg_layout_column_2" class='xg_2col last-child'>
<div class="xg_module   html_module module_text xg_reset" data-module_name="text"
        >
            <div class="xg_module_body xg_user_generated">
            <p style="text-align: center;"></p>
<p style="text-align: center;"></p>
<p style="text-align: center;"><img src="//api.ning.com/files/kTMlt8qEQh9c-A0rmJzONbgBOZFq2aZRo*gLlftGnZe4E2k1m9AFwi0hVLNqjqvxMwHVflm85HamNJpkiqb0qM3lyP8t*9x1/scroll2a.gif?width=450" width="450"  /></p>
<p style="text-align: center;"><img src="//api.ning.com/files/mCeEmlK8oC8v2zF1ys20jkyNhUpV7CbePC0dXWtHqVULQPHF-oGdQDuvQxTe2*2sUcHv5gvJ0Vcyl1ENbkmE1BdrnaHs8C6J/box1a.jpg?width=454" width="454"  /></p>
<p style="text-align: center;">&#160;</p>
<p style="text-align: center;"><em><strong>This is an era of revelation. A golden age when secrets are unveiled.</strong></em><br />
<br />
<em><strong>We come together to share knowledge yes,</strong></em><br />
<em><strong>but also to create a social haven where all are welcomed and supported.</strong></em><br />
<br />
<em><strong>A sanctum where your ideas and beliefs will be welcome &amp; respected.</strong></em></p>
<p style="text-align: center;"><em><strong>All we ask is you extend the same respect to all Temple members.</strong></em></p>
<p style="text-align: center;"></p>
<p>&#160;</p>
<p style="text-align: center;"><img src="//api.ning.com/files/mUT5wPIYeHQn-soiZYm9KLgD9Evo3ongLLCn2L5ez-K5gTX-VL1T1JtWTDdcVZB-HJKtsQLqmLn8P-e1SKXV3WK2tdIppEN1/scroll2b.gif?width=450" width="450"  /></p>
<p style="text-align: center;"></p>
<p style="text-align: center;">&#160;</p>
<p style="text-align: center;"></p>
        </div>
        </div>
<div class="xg_module module_photo" data-module_name="photo">
    <div class="xg_module_head">
        <h2>Photos</h2>
    </div>
    <div class="xg_module_body body_slideshow xj_slideshow_body">
                <div class="xg_slick_slider" data-load-url="https://www.templeilluminatus.com/photo/photo/slideshowFeed?xn_auth=no&promoted=true&mtime=1521072641&x=4fduqbj049ITX5ltu3G91VArFDcQJM4h"></div>            </div>
                <div class="xg_module_foot">
        <ul>
                            <li class="left"><a href="https://www.templeilluminatus.com/photo/photo/chooseUploader" class="xg_sprite xg_sprite-add">Add Photos</a></li>
                                        <li class="right"><a href="https://www.templeilluminatus.com/photo/photo/list">View All</a></li>
                                <li class="right photo-facebook-share" style="display:none; margin-right:10px;" ><a target="_blank"
                        href="https://www.facebook.com/share.php?u=https%3A%2F%2Fwww.templeilluminatus.com%2Fphoto%2Fphoto%2Flist%3Ffrom%3Dfb"><img src="https://static.ning.com/socialnetworkmain/widgets/index/gfx/icon/facebook.gif?xn_version=2156446720" alt="Facebook" /></a></li>
                    <script>
                        xg.addOnRequire(function () {
                            x$('.module_photo').mouseover(function () { x$(this).find('.photo-facebook-share').show(); })
                                    .mouseout(function () { x$(this).find('.photo-facebook-share').hide(); });
                        });
                    </script>
                    </ul>
    </div></div>
<div class="xg_module   html_module module_text xg_reset" data-module_name="text"
        >
            <div class="xg_module_body xg_user_generated">
            <p style="text-align: center;"></p>
<p style="text-align: center;"><a href="https://api.ning.com/files/IfVCFag5XiMZaEY1FdYmNlQQWC38f1geTCOyCJ2JYkDfhuv5uxlelWsRHHFjeHrRtYdCai2WnugvEUy2ZGPE6YVWeueLfDcd/tumblr_otmgsuvm0h1usd91ao1_540.gif" target="_self"><img src="https://api.ning.com/files/IfVCFag5XiMZaEY1FdYmNlQQWC38f1geTCOyCJ2JYkDfhuv5uxlelWsRHHFjeHrRtYdCai2WnugvEUy2ZGPE6YVWeueLfDcd/tumblr_otmgsuvm0h1usd91ao1_540.gif?width=492" width="492" class="align-center"  /></a></p>
<p style="text-align: center;"><a href="https://api.ning.com/files/IfVCFag5XiPTPMxZsmL-pa9J-lW2G2fIHY3m0TgGd02KAE5VUs35E15K3FKOOEPD-1Rcn6CauGAXtHu5bOXD8Ux-7ShA*kPH/jj.jpg" target="_self"><img src="https://api.ning.com/files/IfVCFag5XiPTPMxZsmL-pa9J-lW2G2fIHY3m0TgGd02KAE5VUs35E15K3FKOOEPD-1Rcn6CauGAXtHu5bOXD8Ux-7ShA*kPH/jj.jpg" width="492" class="align-center"  /><img src="https://78.media.tumblr.com/d7d5ea8730533eeefffca37feb2c9def/tumblr_ox959bKlbO1vxekw4o1_540.gif"  /></a></p>
<p style="text-align: center;"></p>
<p style="text-align: center;"></p>
        </div>
        </div>
<div id="xg_network_activity"
    class="xg_module xg_module_activity indented_content  column_2"
    dojotype="ActivityModule"
    data-module_name="activity"
    _isProfile=""
    _isAdmin=""
    _activityOptionsAvailable="1"
    _columnCount="2"
    _maxEmbedWidth="492"
    _embedLocatorId="1/homepage/index"
    _refreshUrl="https://www.templeilluminatus.com/activity/embed/refresh?id=1%2Fhomepage%2Findex&amp;xn_out=json"
    _activitynum="20"
    data-owner-name=""
    data-excerpt-length="0"
    data-get-items-url="https://www.templeilluminatus.com/activity/index/getActivityItems?xn_out=json"

 >

    <div class="xg_module_head">
        <h2>Latest Activity</h2>
    </div>
    <div class="xg_module_body ">
            <div class="xg_new_activity_items_container dy-displaynone">
            <button class="xj-new-feed-items xg_show_activity_items">
                <span class="xg_more_activity_arrow"></span>
                <span class="xj-new-item-text"></span>
            </button>
        </div>
        <div class="module module-feed">
            <div id="feed-02dbd8edc38c0efb2a8feafa3d579d06" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/DonPerndergast?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/WMMNJV54lEWTteDSTw1UlsYKLb5kQQjt2xGU9e0NPXmvA*vpa2oW8C67V-2ixZxYx5V*n*N9-wdtz1F5LIOCNZhyHjcYThQJ/1773724906.jpeg?xgip=163%3A0%3A1066%3A1066%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://www.templeilluminatus.com/profile/DonPerndergast?xg_source=activity">Don Perndergast</a> <a href="https://www.templeilluminatus.com/xn/detail/6363372:Comment:3382747?xg_source=activity">commented</a> on <a href="https://www.templeilluminatus.com/profile/Emili414?xg_source=activity">Emili Evenstar's</a> blog post <a href="https://www.templeilluminatus.com/xn/detail/6363372:BlogPost:3379544?xg_source=activity">broken hearts/ fractured souls</a></span><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Sun, 18 Mar 2018 21:59:57 +0000">18 minutes ago</span></div></div><div id="feed-dab65f0274443421d9743aa577c8559b" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/DonPerndergast?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/WMMNJV54lEWTteDSTw1UlsYKLb5kQQjt2xGU9e0NPXmvA*vpa2oW8C67V-2ixZxYx5V*n*N9-wdtz1F5LIOCNZhyHjcYThQJ/1773724906.jpeg?xgip=163%3A0%3A1066%3A1066%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://www.templeilluminatus.com/profile/DonPerndergast?xg_source=activity">Don Perndergast</a> <a href="https://www.templeilluminatus.com/xn/detail/6363372:Comment:3382744?xg_source=activity">replied</a> to <a href="https://www.templeilluminatus.com/profile/CarmenElsaIrarragorriWyland?xg_source=activity">Carmen Elsa Irarragorri Wyland's</a> discussion <a href="https://www.templeilluminatus.com/xn/detail/6363372:Topic:3224345?xg_source=activity">New Science of Healing and Spirituality for Materialists</a> in the group <a href="https://www.templeilluminatus.com/xn/detail/6363372:Group:2627560?xg_source=activity">Neuro~Naughtics: Traversing the Labyrinth</a></span><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Sun, 18 Mar 2018 21:53:55 +0000">24 minutes ago</span></div></div><div id="feed-5e0b74e75032ad9955306d8772476d21" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/DonPerndergast?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/WMMNJV54lEWTteDSTw1UlsYKLb5kQQjt2xGU9e0NPXmvA*vpa2oW8C67V-2ixZxYx5V*n*N9-wdtz1F5LIOCNZhyHjcYThQJ/1773724906.jpeg?xgip=163%3A0%3A1066%3A1066%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://www.templeilluminatus.com/profile/DonPerndergast?xg_source=activity">Don Perndergast</a> <a href="https://www.templeilluminatus.com/xn/detail/6363372:Comment:3382743?xg_source=activity">replied</a> to <a href="https://www.templeilluminatus.com/profile/CarmenElsaIrarragorriWyland?xg_source=activity">Carmen Elsa Irarragorri Wyland's</a> discussion <a href="https://www.templeilluminatus.com/xn/detail/6363372:Topic:3224345?xg_source=activity">New Science of Healing and Spirituality for Materialists</a> in the group <a href="https://www.templeilluminatus.com/xn/detail/6363372:Group:2627560?xg_source=activity">Neuro~Naughtics: Traversing the Labyrinth</a></span><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Sun, 18 Mar 2018 21:53:01 +0000">25 minutes ago</span></div></div><div id="feed-953d24eaa84909227a48e8cc8e1888a1" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/KonxOmPax?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/tWa7NaulvklRaiDwAvUWLAc87TfIVkTuBwYNE1CXWs1ZeY3bGW4bdIkKMHnuKp0czDev9qJukL8teO9BbjARk44Go5nwT3-l/1255799084.png?xgip=31%3A0%3A574%3A574%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://www.templeilluminatus.com/profile/KonxOmPax?xg_source=activity">L&ouml;we</a> added a discussion to the group <a href="https://www.templeilluminatus.com/xn/detail/6363372:Group:3377690?xg_source=activity">Mental Health Support group</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-thumb"><a  href="https://www.templeilluminatus.com/xn/detail/6363372:Group:3377690?xg_source=activity" ><img src="https://api.ning.com/files/TB2*Xl7LpUyqc85gZmpBUrKwQSrC5iNRvABb4U8VoEAqWoPg195fHk86MKzSStGQCSP*2VqdfiwqwekFCi6BUVOFSShHIu3x/mentalhealth.jpg?crop=1%3A1&amp;width=64" width="64"  alt="Thumbnail" style="max-width:64px;max-height:64px;"/></a></div><h3 class="feed-story-title"><a href="https://www.templeilluminatus.com/xn/detail/6363372:Topic:3382934?xg_source=activity">What Self-Care Is &mdash; and What It Isn&rsquo;t</a></h3></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Sun, 18 Mar 2018 20:08:38 +0000">2 hours ago</span></div>                <div class="feed-reactions">
                                    <a href="https://www.templeilluminatus.com/group/mental-health-support-group/forum/topics/what-self-care-is-and-what-it-isn-t#comments" data-page-type="main" data-contentid="6363372:Topic:3382934" data-user-avatar-url="" data-user-profile-url="" data-user-fullname=""  class="xg_sprite xg_sprite-comment">
                <span class='comments-number'>
                    <span class='xj_comment_count'>0</span>
                    <span class='details'>Comments</span>
                </span>
                </a>
                            <a href="https://www.templeilluminatus.com/group/mental-health-support-group/forum/topics/what-self-care-is-and-what-it-isn-t" class="xg_sprite like-link-1 like-link"
                        data-like-url="https://www.templeilluminatus.com/main/like/like?xg_source=activity"
                        data-unlike-url="https://www.templeilluminatus.com/main/like/unlike?xg_source=activity"
                        data-content-id="6363372:Topic:3382934"
                        data-content-type="Topic"
                        data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?"
                        data-page-type="main">
                    0 <span class='details'>Likes</span>
                </a>
                            </div>
            </div><div id="feed-8811933878c89bd9f39458e97cf4265e" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/CianRhys?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/Vb4-ChgWgUw0k*hwDCfZtFB1dBuh8HyikpfgwtK-puxnrv11yauWCZyE7mubD4Xce-9bcrfUVT3*LrUVbEZHzFb*x51kBG9o/1293965509.jpeg?xgip=0%3A0%3A183%3A183%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://www.templeilluminatus.com/profile/CianRhys?xg_source=activity">Cian Rhys</a> added 6 discussions to the group <a href="https://www.templeilluminatus.com/xn/detail/6363372:Group:3340806?xg_source=activity">&Uuml;ǸƁ&Otilde;ŮŅ&ETH;</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-thumb"><a  href="https://www.templeilluminatus.com/xn/detail/6363372:Group:3340806?xg_source=activity" ><img src="https://api.ning.com/files/FTegpLPcK*oyIK5LiyX7IaafR*1Oml2D8zVZA*Co8IjhnJsAv5CDeT44Q21ZTAzj8PL6Txm9Tz9KOfNTDW3xs8Y6*GRqNUgi/artworks000058989030956rtloriginal.jpg?crop=1%3A1&amp;width=64" width="64"  alt="Thumbnail" style="max-width:64px;max-height:64px;"/></a></div><div class="rich-detail"><ul class="links"><li><h3 class="feed-story-title"><a href="https://www.templeilluminatus.com/xn/detail/6363372:Topic:3382929?xg_source=activity">Global Weather Modification Assault Causing Climate Chaos And Environmental Catastrophe</a></h3></li><li><h3 class="feed-story-title"><a href="https://www.templeilluminatus.com/xn/detail/6363372:Topic:3383016?xg_source=activity">How the Government Suppresses Free Energy Technologies</a></h3></li><li><h3 class="feed-story-title"><a href="https://www.templeilluminatus.com/xn/detail/6363372:Topic:3382843?xg_source=activity">Society&#039;s insanity plea: the real cause behind global mass poisoning and the downfall of modern civilization</a></h3></li></ul></div></div><div class="feed-more"><a href="https://www.templeilluminatus.com/xn/detail/6363372:Group:3340806?xg_source=activity">3 more…</a></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Sun, 18 Mar 2018 11:18:27 +0000">11 hours ago</span></div></div><div id="feed-908f3bff276884c00af7e66af0950e24" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/CianRhys?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/Vb4-ChgWgUw0k*hwDCfZtFB1dBuh8HyikpfgwtK-puxnrv11yauWCZyE7mubD4Xce-9bcrfUVT3*LrUVbEZHzFb*x51kBG9o/1293965509.jpeg?xgip=0%3A0%3A183%3A183%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://www.templeilluminatus.com/profile/CianRhys?xg_source=activity">Cian Rhys</a> added a discussion to the group <a href="https://www.templeilluminatus.com/xn/detail/6363372:Group:3142690?xg_source=activity">Survivalist</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-thumb"><a  href="https://www.templeilluminatus.com/xn/detail/6363372:Group:3142690?xg_source=activity" ><img src="https://api.ning.com/files/gsWYSwR1Fb-XA-UVosI4PUQ62tf*yotmoDdWn59r-pDfGN9Hx1g-KAx6rVUjtPXNTRnsW83lxGVNjOoCYVANRp1qMNQvbUJh/survival425280x280.jpg?crop=1%3A1&amp;width=64" width="64"  alt="Thumbnail" style="max-width:64px;max-height:64px;"/></a></div><h3 class="feed-story-title"><a href="https://www.templeilluminatus.com/xn/detail/6363372:Topic:3382837?xg_source=activity">Your Computer May Not Survive a Collapse But These Off-Grid Archiving Strategies Will</a></h3></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Sun, 18 Mar 2018 11:07:11 +0000">11 hours ago</span></div>                <div class="feed-reactions">
                                    <a href="https://www.templeilluminatus.com/group/survivalist/forum/topics/your-computer-may-not-survive-a-collapse-but-these-off-grid#comments" data-page-type="main" data-contentid="6363372:Topic:3382837" data-user-avatar-url="" data-user-profile-url="" data-user-fullname=""  class="xg_sprite xg_sprite-comment">
                <span class='comments-number'>
                    <span class='xj_comment_count'>0</span>
                    <span class='details'>Comments</span>
                </span>
                </a>
                            <a href="https://www.templeilluminatus.com/group/survivalist/forum/topics/your-computer-may-not-survive-a-collapse-but-these-off-grid" class="xg_sprite like-link-1 like-link"
                        data-like-url="https://www.templeilluminatus.com/main/like/like?xg_source=activity"
                        data-unlike-url="https://www.templeilluminatus.com/main/like/unlike?xg_source=activity"
                        data-content-id="6363372:Topic:3382837"
                        data-content-type="Topic"
                        data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?"
                        data-page-type="main">
                    0 <span class='details'>Likes</span>
                </a>
                            </div>
            </div><div id="feed-12f5cfa2d4bcc7a50a34266ffcf2ce3a" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/CianRhys?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/Vb4-ChgWgUw0k*hwDCfZtFB1dBuh8HyikpfgwtK-puxnrv11yauWCZyE7mubD4Xce-9bcrfUVT3*LrUVbEZHzFb*x51kBG9o/1293965509.jpeg?xgip=0%3A0%3A183%3A183%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://www.templeilluminatus.com/profile/CianRhys?xg_source=activity">Cian Rhys</a> added a discussion to the group <a href="https://www.templeilluminatus.com/xn/detail/6363372:Group:3377690?xg_source=activity">Mental Health Support group</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-thumb"><a  href="https://www.templeilluminatus.com/xn/detail/6363372:Group:3377690?xg_source=activity" ><img src="https://api.ning.com/files/TB2*Xl7LpUyqc85gZmpBUrKwQSrC5iNRvABb4U8VoEAqWoPg195fHk86MKzSStGQCSP*2VqdfiwqwekFCi6BUVOFSShHIu3x/mentalhealth.jpg?crop=1%3A1&amp;width=64" width="64"  alt="Thumbnail" style="max-width:64px;max-height:64px;"/></a></div><h3 class="feed-story-title"><a href="https://www.templeilluminatus.com/xn/detail/6363372:Topic:3382835?xg_source=activity">Mental health issues are often the result of a nutritional deficiency; treating them with prescription drugs can further compromise your well-being</a></h3></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Sun, 18 Mar 2018 10:42:22 +0000">11 hours ago</span></div>                <div class="feed-reactions">
                                    <a href="https://www.templeilluminatus.com/group/mental-health-support-group/forum/topics/mental-health-issues-are-often-the-result-of-a-nutritional#comments" data-page-type="main" data-contentid="6363372:Topic:3382835" data-user-avatar-url="" data-user-profile-url="" data-user-fullname=""  class="xg_sprite xg_sprite-comment">
                <span class='comments-number'>
                    <span class='xj_comment_count'>1</span>
                    <span class='details'>Comment</span>
                </span>
                </a>
                            <a href="https://www.templeilluminatus.com/group/mental-health-support-group/forum/topics/mental-health-issues-are-often-the-result-of-a-nutritional" class="xg_sprite like-link-1 like-link"
                        data-like-url="https://www.templeilluminatus.com/main/like/like?xg_source=activity"
                        data-unlike-url="https://www.templeilluminatus.com/main/like/unlike?xg_source=activity"
                        data-content-id="6363372:Topic:3382835"
                        data-content-type="Topic"
                        data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?"
                        data-page-type="main">
                    0 <span class='details'>Likes</span>
                </a>
                            </div>
            </div><div id="feed-08c8a0cf9ae5e2020a77697b646447d0" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/TamiG666?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/USDICYErNBz0G5Nn1P07ftE8q1SrynC042F54kWcRnRfZlUJoYZJK7QoGPzYQ2rz2bWFsSZ4wMHuf7YfmIMXC9ig59G6IWRz/10SignsThatProveYouAreWalkingTheHighestPathOfYourPurpose.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://www.templeilluminatus.com/profile/TamiG666?xg_source=activity">Zaria Acacia</a> <a href="https://www.templeilluminatus.com/xn/detail/6363372:Comment:3382920?xg_source=activity">commented</a> on <a href="https://www.templeilluminatus.com/profile/skiye?xg_source=activity">Skiye )O('s</a> group <a href="https://www.templeilluminatus.com/xn/detail/6363372:Group:355753?xg_source=activity">T. I. Welcome Wagon</a></span><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Sun, 18 Mar 2018 07:49:50 +0000">14 hours ago</span></div></div><div id="feed-9be94ea3f55510b7832ac7cbb3a6ff38" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/TamiG666?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/USDICYErNBz0G5Nn1P07ftE8q1SrynC042F54kWcRnRfZlUJoYZJK7QoGPzYQ2rz2bWFsSZ4wMHuf7YfmIMXC9ig59G6IWRz/10SignsThatProveYouAreWalkingTheHighestPathOfYourPurpose.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://www.templeilluminatus.com/profile/TamiG666?xg_source=activity">Zaria Acacia</a> <a href="https://www.templeilluminatus.com/xn/detail/6363372:Comment:3383009?xg_source=activity">commented</a> on <a href="https://www.templeilluminatus.com/profile/LindaMann?xg_source=activity">Linda M.'s</a> blog post <a href="https://www.templeilluminatus.com/xn/detail/6363372:BlogPost:3382658?xg_source=activity">DEAR MRS. WOLF</a></span><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Sun, 18 Mar 2018 07:35:59 +0000">14 hours ago</span></div></div><div id="feed-7a59e24e6fe08e277387405f80a4f636" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/LindaMann?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/IEglRQdE0-*IKnI0pXuXgkxcjhdyP6qxwfj8Amb0HKOeG-YdCFdd4oBvfhzddtuygxMuReQ0PV531n6pYv3r98AM-Gv60Dep/1193879621.jpeg?xgip=277%3A0%3A719%3A719%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://www.templeilluminatus.com/profile/LindaMann?xg_source=activity">Linda M.</a> added a discussion to the group <a href="https://www.templeilluminatus.com/xn/detail/6363372:Group:2391905?xg_source=activity">The Love of Lady Luna</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-thumb"><a  href="https://www.templeilluminatus.com/xn/detail/6363372:Group:2391905?xg_source=activity" ><img src="https://api.ning.com/files/DnZsAt2*fsilEBt4X5J-yGLivJYPze7XJvwo6PEHr37dA4KIlQE7JpKPZZfXX3zhaRLS2n7at1V6CEd9A9htcmTFMkVe2lhr/moongoddess21sexy.jpg?crop=1%3A1&amp;width=64" width="64"  alt="Thumbnail" style="max-width:64px;max-height:64px;"/></a></div><h3 class="feed-story-title"><a href="https://www.templeilluminatus.com/xn/detail/6363372:Topic:3382828?xg_source=activity">Circle Craft: Full Moon Healing Ritual</a></h3></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Sun, 18 Mar 2018 05:24:00 +0000">16 hours ago</span></div>                <div class="feed-reactions">
                                    <a href="https://www.templeilluminatus.com/group/the-love-of-lady-luna/forum/topics/circle-craft-full-moon-healing-ritual#comments" data-page-type="main" data-contentid="6363372:Topic:3382828" data-user-avatar-url="" data-user-profile-url="" data-user-fullname=""  class="xg_sprite xg_sprite-comment">
                <span class='comments-number'>
                    <span class='xj_comment_count'>0</span>
                    <span class='details'>Comments</span>
                </span>
                </a>
                            <a href="https://www.templeilluminatus.com/group/the-love-of-lady-luna/forum/topics/circle-craft-full-moon-healing-ritual" class="xg_sprite like-link-1 like-link"
                        data-like-url="https://www.templeilluminatus.com/main/like/like?xg_source=activity"
                        data-unlike-url="https://www.templeilluminatus.com/main/like/unlike?xg_source=activity"
                        data-content-id="6363372:Topic:3382828"
                        data-content-type="Topic"
                        data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?"
                        data-page-type="main">
                    0 <span class='details'>Likes</span>
                </a>
                            </div>
            </div><div id="feed-f4268315aae0c9e738a191f2f8ecf9f8" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/LindaMann?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/IEglRQdE0-*IKnI0pXuXgkxcjhdyP6qxwfj8Amb0HKOeG-YdCFdd4oBvfhzddtuygxMuReQ0PV531n6pYv3r98AM-Gv60Dep/1193879621.jpeg?xgip=277%3A0%3A719%3A719%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://www.templeilluminatus.com/profile/LindaMann?xg_source=activity">Linda M.</a> posted a discussion</span><div class="feed-story-body dy-clearfix"><div class="rich"><h3 class="feed-story-title"><a href="https://www.templeilluminatus.com/xn/detail/6363372:Topic:3383004?xg_source=activity">Speaking Our Truth</a></h3></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Sun, 18 Mar 2018 00:02:34 +0000">22 hours ago</span></div>                <div class="feed-reactions">
                                    <a href="https://www.templeilluminatus.com/forum/topics/speaking-our-truth#comments" data-page-type="main" data-contentid="6363372:Topic:3383004" data-user-avatar-url="" data-user-profile-url="" data-user-fullname=""  class="xg_sprite xg_sprite-comment">
                <span class='comments-number'>
                    <span class='xj_comment_count'>0</span>
                    <span class='details'>Comments</span>
                </span>
                </a>
                            <a href="https://www.templeilluminatus.com/forum/topics/speaking-our-truth" class="xg_sprite like-link-1 like-link"
                        data-like-url="https://www.templeilluminatus.com/main/like/like?xg_source=activity"
                        data-unlike-url="https://www.templeilluminatus.com/main/like/unlike?xg_source=activity"
                        data-content-id="6363372:Topic:3383004"
                        data-content-type="Topic"
                        data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?"
                        data-page-type="main">
                    1 <span class='details'>Like</span>
                </a>
                            </div>
            </div><div id="feed-396d1e731e9f190068d266a04589b141" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/AbracaDaniel?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/b1aaPXBXZpxUnIAHZJlaumF3C58cvFrJWVj8G-1NZqUiLH-8KgEYTyhmNHn6iT-JJ8UrtsuAyJ9T1eFHlNP60WuBjbPq0ox9/1187914848.jpeg?xgip=0%3A118%3A418%3A418%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://www.templeilluminatus.com/profile/AbracaDaniel?xg_source=activity">Kitt</a> posted a blog post</span><div class="feed-story-body dy-clearfix"><div class="rich"><h3 class="feed-story-title"><a href="https://www.templeilluminatus.com/xn/detail/6363372:BlogPost:3382509?xg_source=activity">Psychedelic Silvertongues</a></h3><div class="rich-detail"><div class="rich-excerpt"><div data-contentId="6363372:BlogPost:3382509"></div></div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Sun, 18 Mar 2018 00:00:09 +0000">22 hours ago</span></div>                <div class="feed-reactions">
                                    <a href="https://www.templeilluminatus.com/profiles/blogs/psychedelic-silvertongues#comments" data-page-type="main" data-contentid="6363372:BlogPost:3382509" data-user-avatar-url="" data-user-profile-url="" data-user-fullname=""  class="xg_sprite xg_sprite-comment xj_commentable">
                <span class='comments-number'>
                    <span class='xj_comment_count'>0</span>
                    <span class='details'>Comments</span>
                </span>
                </a>
                            <a href="https://www.templeilluminatus.com/profiles/blogs/psychedelic-silvertongues" class="xg_sprite like-link-1 like-link"
                        data-like-url="https://www.templeilluminatus.com/main/like/like?xg_source=activity"
                        data-unlike-url="https://www.templeilluminatus.com/main/like/unlike?xg_source=activity"
                        data-content-id="6363372:BlogPost:3382509"
                        data-content-type="BlogPost"
                        data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?"
                        data-page-type="main">
                    1 <span class='details'>Like</span>
                </a>
                            </div>
            </div><div id="feed-a1c163583af2639006c52862d2d0d648" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/CianRhys?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/Vb4-ChgWgUw0k*hwDCfZtFB1dBuh8HyikpfgwtK-puxnrv11yauWCZyE7mubD4Xce-9bcrfUVT3*LrUVbEZHzFb*x51kBG9o/1293965509.jpeg?xgip=0%3A0%3A183%3A183%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://www.templeilluminatus.com/profile/CianRhys?xg_source=activity">Cian Rhys</a> added 4 discussions to the group <a href="https://www.templeilluminatus.com/xn/detail/6363372:Group:3340806?xg_source=activity">&Uuml;ǸƁ&Otilde;ŮŅ&ETH;</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-thumb"><a  href="https://www.templeilluminatus.com/xn/detail/6363372:Group:3340806?xg_source=activity" ><img src="https://api.ning.com/files/FTegpLPcK*oyIK5LiyX7IaafR*1Oml2D8zVZA*Co8IjhnJsAv5CDeT44Q21ZTAzj8PL6Txm9Tz9KOfNTDW3xs8Y6*GRqNUgi/artworks000058989030956rtloriginal.jpg?crop=1%3A1&amp;width=64" width="64"  alt="Thumbnail" style="max-width:64px;max-height:64px;"/></a></div><div class="rich-detail"><ul class="links"><li><h3 class="feed-story-title"><a href="https://www.templeilluminatus.com/xn/detail/6363372:Topic:3382716?xg_source=activity">American school children subjected to Leftist intolerance, bigotry and violence during gun control walk outs</a></h3></li><li><h3 class="feed-story-title"><a href="https://www.templeilluminatus.com/xn/detail/6363372:Topic:3382804?xg_source=activity">It&rsquo;s Now or Never &ndash; The Fight for Freedom</a></h3></li><li><h3 class="feed-story-title"><a href="https://www.templeilluminatus.com/xn/detail/6363372:Topic:3382904?xg_source=activity">Modern Newspeak: How Internet Censors Are Making Sure You Hear Only One Side of the Story</a></h3></li></ul></div></div><div class="feed-more"><a href="https://www.templeilluminatus.com/xn/detail/6363372:Group:3340806?xg_source=activity">1 more…</a></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Sat, 17 Mar 2018 11:07:19 +0000">yesterday</span></div></div><div id="feed-dc1fd7133c9261983a6e490c3ffa7df2" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/ElspethGrieve?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/hjudPAr-qVMRKqyDF90vF7XPou7pIpLTtc1E2LeJG73xBGpaDvoSjodC8Xi5YVVMzFLDiJr*Svxa2ofLMYuS4Y5LeR9megWN/bd0e7be314864c9680d24ab6e1aa0f72.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://www.templeilluminatus.com/profile/ElspethGrieve?xg_source=activity">Elspeth</a> <a href="https://www.templeilluminatus.com/xn/detail/6363372:Comment:3382692?xg_source=activity">replied</a> to <a href="https://www.templeilluminatus.com/profile/LindaMann?xg_source=activity">Linda M.'s</a> discussion <a href="https://www.templeilluminatus.com/xn/detail/6363372:Topic:3381714?xg_source=activity">One Witch&rsquo;s perspective on Saint Patrick</a> in the group <a href="https://www.templeilluminatus.com/xn/detail/6363372:Group:275520?xg_source=activity">Wicca For Beginners</a></span><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Sat, 17 Mar 2018 11:04:15 +0000">yesterday</span></div></div><div id="feed-38059e24ee2e97e3c3526023de787d61" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/CianRhys?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/Vb4-ChgWgUw0k*hwDCfZtFB1dBuh8HyikpfgwtK-puxnrv11yauWCZyE7mubD4Xce-9bcrfUVT3*LrUVbEZHzFb*x51kBG9o/1293965509.jpeg?xgip=0%3A0%3A183%3A183%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://www.templeilluminatus.com/profile/CianRhys?xg_source=activity">Cian Rhys</a> added a discussion to the group <a href="https://www.templeilluminatus.com/xn/detail/6363372:Group:3362864?xg_source=activity">False Flag or Real Events</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-thumb"><a  href="https://www.templeilluminatus.com/xn/detail/6363372:Group:3362864?xg_source=activity" ><img src="https://api.ning.com/files/9Sod3pvlvGUei*4sla2XHh1pbUHWe3AZ6priPiq7zi*78p4HjyxUNbGXX1IVe7m*wpduFqTHLfmLVjGC4A4hcZ16C9yiX9eb/falseflaglogo.jpg?crop=1%3A1&amp;width=64" width="64"  alt="Thumbnail" style="max-width:64px;max-height:64px;"/></a></div><h3 class="feed-story-title"><a href="https://www.templeilluminatus.com/xn/detail/6363372:Topic:3382499?xg_source=activity">BREAKING: Surveillance Video Released of Parkland Shooting&mdash;Does Not Show Shooter</a></h3></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Sat, 17 Mar 2018 10:57:11 +0000">yesterday</span></div>                <div class="feed-reactions">
                                    <a href="https://www.templeilluminatus.com/group/false-flag-or-real-events/forum/topics/breaking-surveillance-video-released-of-parkland-shooting-does#comments" data-page-type="main" data-contentid="6363372:Topic:3382499" data-user-avatar-url="" data-user-profile-url="" data-user-fullname=""  class="xg_sprite xg_sprite-comment">
                <span class='comments-number'>
                    <span class='xj_comment_count'>0</span>
                    <span class='details'>Comments</span>
                </span>
                </a>
                            <a href="https://www.templeilluminatus.com/group/false-flag-or-real-events/forum/topics/breaking-surveillance-video-released-of-parkland-shooting-does" class="xg_sprite like-link-1 like-link"
                        data-like-url="https://www.templeilluminatus.com/main/like/like?xg_source=activity"
                        data-unlike-url="https://www.templeilluminatus.com/main/like/unlike?xg_source=activity"
                        data-content-id="6363372:Topic:3382499"
                        data-content-type="Topic"
                        data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?"
                        data-page-type="main">
                    1 <span class='details'>Like</span>
                </a>
                            </div>
            </div><div id="feed-0cde70cb7ed3bd3d1c22b0728b315d41" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/CianRhys?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/Vb4-ChgWgUw0k*hwDCfZtFB1dBuh8HyikpfgwtK-puxnrv11yauWCZyE7mubD4Xce-9bcrfUVT3*LrUVbEZHzFb*x51kBG9o/1293965509.jpeg?xgip=0%3A0%3A183%3A183%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://www.templeilluminatus.com/profile/CianRhys?xg_source=activity">Cian Rhys</a> added a discussion to the group <a href="https://www.templeilluminatus.com/xn/detail/6363372:Group:3142690?xg_source=activity">Survivalist</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-thumb"><a  href="https://www.templeilluminatus.com/xn/detail/6363372:Group:3142690?xg_source=activity" ><img src="https://api.ning.com/files/gsWYSwR1Fb-XA-UVosI4PUQ62tf*yotmoDdWn59r-pDfGN9Hx1g-KAx6rVUjtPXNTRnsW83lxGVNjOoCYVANRp1qMNQvbUJh/survival425280x280.jpg?crop=1%3A1&amp;width=64" width="64"  alt="Thumbnail" style="max-width:64px;max-height:64px;"/></a></div><h3 class="feed-story-title"><a href="https://www.templeilluminatus.com/xn/detail/6363372:Topic:3382690?xg_source=activity">Selco: What We Ate and How We Got Food When the SHTF</a></h3></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Sat, 17 Mar 2018 10:56:10 +0000">yesterday</span></div>                <div class="feed-reactions">
                                    <a href="https://www.templeilluminatus.com/group/survivalist/forum/topics/selco-what-we-ate-and-how-we-got-food-when-the-shtf#comments" data-page-type="main" data-contentid="6363372:Topic:3382690" data-user-avatar-url="" data-user-profile-url="" data-user-fullname=""  class="xg_sprite xg_sprite-comment">
                <span class='comments-number'>
                    <span class='xj_comment_count'>0</span>
                    <span class='details'>Comments</span>
                </span>
                </a>
                            <a href="https://www.templeilluminatus.com/group/survivalist/forum/topics/selco-what-we-ate-and-how-we-got-food-when-the-shtf" class="xg_sprite like-link-1 like-link"
                        data-like-url="https://www.templeilluminatus.com/main/like/like?xg_source=activity"
                        data-unlike-url="https://www.templeilluminatus.com/main/like/unlike?xg_source=activity"
                        data-content-id="6363372:Topic:3382690"
                        data-content-type="Topic"
                        data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?"
                        data-page-type="main">
                    0 <span class='details'>Likes</span>
                </a>
                            </div>
            </div><div id="feed-085c3c50bbf3c414db4b798b3e69c3b1" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/ElspethGrieve?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/hjudPAr-qVMRKqyDF90vF7XPou7pIpLTtc1E2LeJG73xBGpaDvoSjodC8Xi5YVVMzFLDiJr*Svxa2ofLMYuS4Y5LeR9megWN/bd0e7be314864c9680d24ab6e1aa0f72.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://www.templeilluminatus.com/profile/ElspethGrieve?xg_source=activity">Elspeth</a> <a href="https://www.templeilluminatus.com/xn/detail/6363372:Comment:3382689?xg_source=activity">commented</a> on <a href="https://www.templeilluminatus.com/profile/KonxOmPax?xg_source=activity">L&ouml;we's</a> blog post <a href="https://www.templeilluminatus.com/xn/detail/6363372:BlogPost:3381587?xg_source=activity">Just Be!</a></span><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Sat, 17 Mar 2018 10:55:08 +0000">yesterday</span></div></div><div id="feed-21a01e2ce8c4486076bb8b49b00a4cfa" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/CianRhys?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/Vb4-ChgWgUw0k*hwDCfZtFB1dBuh8HyikpfgwtK-puxnrv11yauWCZyE7mubD4Xce-9bcrfUVT3*LrUVbEZHzFb*x51kBG9o/1293965509.jpeg?xgip=0%3A0%3A183%3A183%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://www.templeilluminatus.com/profile/CianRhys?xg_source=activity">Cian Rhys</a> added a discussion to the group <a href="https://www.templeilluminatus.com/xn/detail/6363372:Group:2261261?xg_source=activity">Cannabis Unveiled</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-thumb"><a  href="https://www.templeilluminatus.com/xn/detail/6363372:Group:2261261?xg_source=activity" ><img src="https://api.ning.com/files/at*Kdka4scOWWScLbUAqcHWn*cLqSTMFUN9*jnslsgxKh2GqHjqIGe93V5P9KLwqTUjKpwIqY*CJGbxuHhVg6Ot6h3DLNNF9/ed9922db4a66904c8d662e14c8947136.jpg?crop=1%3A1&amp;width=64" width="64"  alt="Thumbnail" style="max-width:64px;max-height:64px;"/></a></div><h3 class="feed-story-title"><a href="https://www.templeilluminatus.com/xn/detail/6363372:Topic:3382801?xg_source=activity">9 Health Benefits of Cannabis, Backed by Science</a></h3></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Sat, 17 Mar 2018 10:54:38 +0000">yesterday</span></div>                <div class="feed-reactions">
                                    <a href="https://www.templeilluminatus.com/group/cannabis-unveiledin-this-special-episode-brandon-i/forum/topics/9-health-benefits-of-cannabis-backed-by-science#comments" data-page-type="main" data-contentid="6363372:Topic:3382801" data-user-avatar-url="" data-user-profile-url="" data-user-fullname=""  class="xg_sprite xg_sprite-comment">
                <span class='comments-number'>
                    <span class='xj_comment_count'>0</span>
                    <span class='details'>Comments</span>
                </span>
                </a>
                            <a href="https://www.templeilluminatus.com/group/cannabis-unveiledin-this-special-episode-brandon-i/forum/topics/9-health-benefits-of-cannabis-backed-by-science" class="xg_sprite like-link-1 like-link"
                        data-like-url="https://www.templeilluminatus.com/main/like/like?xg_source=activity"
                        data-unlike-url="https://www.templeilluminatus.com/main/like/unlike?xg_source=activity"
                        data-content-id="6363372:Topic:3382801"
                        data-content-type="Topic"
                        data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?"
                        data-page-type="main">
                    0 <span class='details'>Likes</span>
                </a>
                            </div>
            </div>        </div>
    </div>

    <div class="xg_module_foot">
                    <button class="xj_see_more xg_show_activity_items">
                More...            </button>
                <ul class="feed_foot_icons">
                    <li class="left"><a class="xg_icon xg_icon-rss" href="https://www.templeilluminatus.com/activity/log/list?fmt=rss">RSS</a></li>
         </ul>
        </div></div>
    <div class="xg_module module_forum indented_content" data-module_name="forum">
            <div class="xg_module_head">
            <h2>Forum</h2>
        </div>
        <div class="xg_module_body">
                <div class="vcard">
                    <div class="author"><span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/LindaMann"  title="Linda M."><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/IEglRQdE0-*IKnI0pXuXgkxcjhdyP6qxwfj8Amb0HKOeG-YdCFdd4oBvfhzddtuygxMuReQ0PV531n6pYv3r98AM-Gv60Dep/1193879621.jpeg?xgip=277%3A0%3A719%3A719%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span></div>
                <div class="topic indent">
            <h3>
                <a href="https://www.templeilluminatus.com/forum/topics/speaking-our-truth" _snid="6363372:Topic:3383004">Speaking Our Truth</a>
                            </h3>
                        <p class="dy-small xg_lightfont indent ">
                    Started by Linda M. in <a href="https://www.templeilluminatus.com/forum/categories/all-general-discussions/listForCategory">All General Discussions</a> 22 hours ago.    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/forum/topics/speaking-our-truth#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Replies</span></a>
                                <a href="https://www.templeilluminatus.com/forum/topics/speaking-our-truth" data-content-id="6363372:Topic:3383004" data-content-type="Topic" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    1 <span class='details'>Like</span>
                </a>
                </span>
            </p>
                    </div>
    </div>
    <div class="vcard">
                    <div class="author"><span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/AnjulinaMcpherson"  title="Anjulina Mcpherson"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/8WNI322JALoDF7TbOMHqx6cZr-eCKCk1C8GWQWUhCDg0hRPip8knBYhChPMOMl*Wk92snrmeytG*KOT6Dq2gG999lXRuoTeh/1803523035.jpeg?xgip=0%3A0%3A897%3A897%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span></div>
                <div class="topic indent">
            <h3>
                <a href="https://www.templeilluminatus.com/forum/topics/i-am-new-to-ghe-group" _snid="6363372:Topic:3381281">I am new to the group</a>
                            </h3>
                        <p class="dy-small xg_lightfont indent ">
                    Started by Anjulina Mcpherson in <a href="https://www.templeilluminatus.com/forum/categories/about-you-introductions/listForCategory">About YOU! Introductions &amp; Welcomes</a>. <a href="https://www.templeilluminatus.com/forum/topics/i-am-new-to-ghe-group/showLastReply">Last reply</a> by kyst on Thursday.    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/forum/topics/i-am-new-to-ghe-group#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">4 <span class='details'>Replies</span></a>
                                <a href="https://www.templeilluminatus.com/forum/topics/i-am-new-to-ghe-group" data-content-id="6363372:Topic:3381281" data-content-type="Topic" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    2 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </div>
    <div class="vcard">
                    <div class="author"><span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/GregoryKing691"  title="Gregory King"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/A81UgMjRAgr4QFF*loMJ-0lMPs0iiMmHdEwBDvMd8nhi5NOinA3Lod1dTFebDXwehjpmbgRuBZiy25wdMaKYmY5C6oGtyAjk/WIN_20180128_12_02_00_Pro.jpg?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span></div>
                <div class="topic indent">
            <h3>
                <a href="https://www.templeilluminatus.com/forum/topics/hey-everyone-i-m-back" _snid="6363372:Topic:3381205">Hey Everyone I&#039;m Back!</a>
                            </h3>
                        <p class="dy-small xg_lightfont indent ">
                    Started by Gregory King in <a href="https://www.templeilluminatus.com/forum/categories/about-you-introductions/listForCategory">About YOU! Introductions &amp; Welcomes</a>. <a href="https://www.templeilluminatus.com/forum/topics/hey-everyone-i-m-back/showLastReply">Last reply</a> by Gregory King Mar 9.    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/forum/topics/hey-everyone-i-m-back#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">9 <span class='details'>Replies</span></a>
                                <a href="https://www.templeilluminatus.com/forum/topics/hey-everyone-i-m-back" data-content-id="6363372:Topic:3381205" data-content-type="Topic" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    1 <span class='details'>Like</span>
                </a>
                </span>
            </p>
                    </div>
    </div>
    <div class="vcard">
                    <div class="author"><span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/RtAmmon"  title="Witchking"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/tOPrXBOzuYnitIA5diWb8qKHr03GrNC2ksCoexdZaUJbSeLww1grlxvOMMdmFpBO3MEU1lquWBBBFvLvCu-bibhO7VNz8Oxt/20180215230718.jpg?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span></div>
                <div class="topic indent">
            <h3>
                <a href="https://www.templeilluminatus.com/forum/topics/helping-each-other-with-basic-magic" _snid="6363372:Topic:3379202">Helping each other with basic magic</a>
                            </h3>
                        <p class="dy-small xg_lightfont indent ">
                    Started by Witchking in <a href="https://www.templeilluminatus.com/forum/categories/all-general-discussions/listForCategory">All General Discussions</a>. <a href="https://www.templeilluminatus.com/forum/topics/helping-each-other-with-basic-magic/showLastReply">Last reply</a> by Witchking Mar 7.    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/forum/topics/helping-each-other-with-basic-magic#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">5 <span class='details'>Replies</span></a>
                                <a href="https://www.templeilluminatus.com/forum/topics/helping-each-other-with-basic-magic" data-content-id="6363372:Topic:3379202" data-content-type="Topic" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    4 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </div>
    <div class="vcard">
                    <div class="author"><span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/ZlatanHorozovic"  title="Z"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/BAocqe6i-ELTSuSxd-MZyBqMpgkGeM-wEjcoVne7ForFuawtZmNKusRjf3Wvs1KGDl--MCqrz6OmaUOTfhkOfAnpmjARl4eH/1808251159.jpeg?xgip=291%3A0%3A817%3A817%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span></div>
                <div class="topic indent">
            <h3>
                <a href="https://www.templeilluminatus.com/forum/topics/trying-out-protection-spell-i-think-morgellons" _snid="6363372:Topic:3379931">Trying out protection spell(I think) / Morgellons</a>
                            </h3>
                        <p class="dy-small xg_lightfont indent ">
                    Started by Z in <a href="https://www.templeilluminatus.com/forum/categories/ask-support-help-guidance/listForCategory">Ask! Support, Help &amp; Guidance</a>. <a href="https://www.templeilluminatus.com/forum/topics/trying-out-protection-spell-i-think-morgellons/showLastReply">Last reply</a> by Linda M. Mar 2.    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/forum/topics/trying-out-protection-spell-i-think-morgellons#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">1 <span class='details'>Reply</span></a>
                                <a href="https://www.templeilluminatus.com/forum/topics/trying-out-protection-spell-i-think-morgellons" data-content-id="6363372:Topic:3379931" data-content-type="Topic" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    3 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </div>
    <div class="vcard">
                    <div class="author"><span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/LindaMann"  title="Linda M."><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/IEglRQdE0-*IKnI0pXuXgkxcjhdyP6qxwfj8Amb0HKOeG-YdCFdd4oBvfhzddtuygxMuReQ0PV531n6pYv3r98AM-Gv60Dep/1193879621.jpeg?xgip=277%3A0%3A719%3A719%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span></div>
                <div class="topic indent">
            <h3>
                <a href="https://www.templeilluminatus.com/forum/topics/inner-self-v-outer-self-dilemma" _snid="6363372:Topic:3362582">Inner self v outer self dilemma.</a>
                            </h3>
                        <p class="dy-small xg_lightfont indent ">
                    Started by Linda M. in <a href="https://www.templeilluminatus.com/forum/categories/all-general-discussions/listForCategory">All General Discussions</a>. <a href="https://www.templeilluminatus.com/forum/topics/inner-self-v-outer-self-dilemma/showLastReply">Last reply</a> by Emili Evenstar Mar 1.    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/forum/topics/inner-self-v-outer-self-dilemma#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">2 <span class='details'>Replies</span></a>
                                <a href="https://www.templeilluminatus.com/forum/topics/inner-self-v-outer-self-dilemma" data-content-id="6363372:Topic:3362582" data-content-type="Topic" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    3 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </div>
    <div class="vcard">
                    <div class="author"><span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/AshishMishra"  title="Ashish Mishra"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/aGsIBoQ0cKlpWagUhRrH6eWgKXJz-sP-iO1rBGv40CffNlNG-IFYUjF61XDYk1alCXXhY9rUfSdkd-HXoKWsJJjj9mpZAZrh/1079177150.jpeg?xgip=200%3A0%3A1195%3A1195%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span></div>
                <div class="topic indent">
            <h3>
                <a href="https://www.templeilluminatus.com/forum/topics/spiritual-desire-and-culture" _snid="6363372:Topic:3352217">Spiritual Desire and culture</a>
                            </h3>
                        <p class="dy-small xg_lightfont indent ">
                    Started by Ashish Mishra in <a href="https://www.templeilluminatus.com/forum/categories/all-general-discussions/listForCategory">All General Discussions</a>. <a href="https://www.templeilluminatus.com/forum/topics/spiritual-desire-and-culture/showLastReply">Last reply</a> by Todd Selle Feb 17.    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/forum/topics/spiritual-desire-and-culture#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">12 <span class='details'>Replies</span></a>
                                <a href="https://www.templeilluminatus.com/forum/topics/spiritual-desire-and-culture" data-content-id="6363372:Topic:3352217" data-content-type="Topic" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    3 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </div>
    <div class="vcard">
                    <div class="author"><span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/Zep"  title="Zephonith Serpent Woman"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/b9zafSjxjY-bJ93D1VpHFuoZILAR8w5V21V6wIXrZWyXj-earVcSd1A*er2fTdVFYcY6yIUioVaaZah0IwM8z5xGly6xqT83/1162670912.jpeg?xgip=258%3A1%3A765%3A765%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span></div>
                <div class="topic indent">
            <h3>
                <a href="https://www.templeilluminatus.com/forum/topics/come-cry-with-me" _snid="6363372:Topic:3362313">Come Cry With Me</a>
                            </h3>
                        <p class="dy-small xg_lightfont indent ">
                    Started by Zephonith Serpent Woman in <a href="https://www.templeilluminatus.com/forum/categories/all-general-discussions/listForCategory">All General Discussions</a>. <a href="https://www.templeilluminatus.com/forum/topics/come-cry-with-me/showLastReply">Last reply</a> by Zephonith Serpent Woman Feb 11.    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/forum/topics/come-cry-with-me#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">10 <span class='details'>Replies</span></a>
                                <a href="https://www.templeilluminatus.com/forum/topics/come-cry-with-me" data-content-id="6363372:Topic:3362313" data-content-type="Topic" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    1 <span class='details'>Like</span>
                </a>
                </span>
            </p>
                    </div>
    </div>
    <div class="vcard">
                    <div class="author"><span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/TALISINMARTIN"  title="TALISIN MARTIN"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/0Yt9WF8QZ-s5d7GZTvNZTm2pqh*ciXxHen9ujPGGce6i-33ThUgvv6HuFxLAqe6EuZ1K94PbdspZjd*I2i1yMrH7*Q1R7x1c/WIN_20171119_19_22_26_Pro4.jpg?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span></div>
                <div class="topic indent">
            <h3>
                <a href="https://www.templeilluminatus.com/forum/topics/the-focus" _snid="6363372:Topic:3353552">The Focus</a>
                            </h3>
                        <p class="dy-small xg_lightfont indent ">
                    Started by TALISIN MARTIN in <a href="https://www.templeilluminatus.com/forum/categories/all-general-discussions/listForCategory">All General Discussions</a>. <a href="https://www.templeilluminatus.com/forum/topics/the-focus/showLastReply">Last reply</a> by TALISIN MARTIN Feb 7.    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/forum/topics/the-focus#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">15 <span class='details'>Replies</span></a>
                                <a href="https://www.templeilluminatus.com/forum/topics/the-focus" data-content-id="6363372:Topic:3353552" data-content-type="Topic" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    3 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </div>
    <div class="vcard">
                    <div class="author"><span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/LindaMann"  title="Linda M."><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/IEglRQdE0-*IKnI0pXuXgkxcjhdyP6qxwfj8Amb0HKOeG-YdCFdd4oBvfhzddtuygxMuReQ0PV531n6pYv3r98AM-Gv60Dep/1193879621.jpeg?xgip=277%3A0%3A719%3A719%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span></div>
                <div class="topic indent">
            <h3>
                <a href="https://www.templeilluminatus.com/forum/topics/ways-to-search-for-authors-check-photos" _snid="6363372:Topic:3373183">Ways to search for authors &amp; check photos</a>
                            </h3>
                        <p class="dy-small xg_lightfont indent ">
                    Started by Linda M. in <a href="https://www.templeilluminatus.com/forum/categories/all-general-discussions/listForCategory">All General Discussions</a>. <a href="https://www.templeilluminatus.com/forum/topics/ways-to-search-for-authors-check-photos/showLastReply">Last reply</a> by Linda M. Feb 6.    <span class="reactions">
                    <a href="https://www.templeilluminatus.com/forum/topics/ways-to-search-for-authors-check-photos#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">2 <span class='details'>Replies</span></a>
                                <a href="https://www.templeilluminatus.com/forum/topics/ways-to-search-for-authors-check-photos" data-content-id="6363372:Topic:3373183" data-content-type="Topic" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    1 <span class='details'>Like</span>
                </a>
                </span>
            </p>
                    </div>
    </div>
        </div>
            <div class="xg_module_foot">
            <ul>
                                    <li class="left"><a href="https://www.templeilluminatus.com/main/authorization/signUp?target=https%3A%2F%2Fwww.templeilluminatus.com%2Fforum%2Ftopic%2Fnew%3Ftarget%3Dhttps%253A%252F%252Fwww.templeilluminatus.com%252F" dojoType="PromptToJoinLink" _joinPromptText="Please sign up or sign in to complete this step." _hasSignUp="true" _signInUrl="https://www.templeilluminatus.com/main/authorization/signIn?target=https%3A%2F%2Fwww.templeilluminatus.com%2Fforum%2Ftopic%2Fnew%3Ftarget%3Dhttps%253A%252F%252Fwww.templeilluminatus.com%252F" class="xg_sprite xg_sprite-add xj_new_topic_link">Add a Discussion</a></li>
                                <li class="right"><a href="https://www.templeilluminatus.com/forum">View All</a></li>
            </ul>
        </div>    </div>
&nbsp;</div>
</div>
&nbsp;</div>
<div _maxEmbedWidth="173" _columnCount="1"  class='xg_1col last-child'>
&nbsp;</div>
</div>
<script>xg_quickadd_forceReload = true /* enable the quick add refreshing. */ </script>

                </div>
                <div class="xg_column xg_span-4 xg_last xj_classic_sidebar">
                        <div class="xg_module" id="xg_module_account">
        <div class="xg_module_body xg_signup xg_lightborder">
            <p>Welcome to<br />Temple Illuminatus</p>
                        <p class="last-child"><big><strong><a href="https://www.templeilluminatus.com/main/authorization/signUp?">Sign Up</a></strong></big><br/>or <a href="https://www.templeilluminatus.com/main/authorization/signIn?target=https%3A%2F%2Fwww.templeilluminatus.com%2F" style="white-space:nowrap">Sign In</a></p>
                    </div>
    </div>
<div class="xg_module html_module module_text xg_reset" data-module_name="text"
        >
        <div class="xg_module_head"><h2>Have questions?</h2></div>
        <div class="xg_module_body xg_user_generated">
            <p>Need help? Visit our <a href="http://www.templeilluminatus.com/group/support" target="_blank">Support Group</a> for help from our friendly Admins and members!</p>
<p><a target="_blank" href="http://www.templeilluminatus.com/group/support"><img class="align-center" src="//api.ning.com/files/XTxVe1XGbvc3cp3*uUUir1ogFlj*Ajlmq7-iMxO0029LydskGno3VdoxaTrtleCTnEbFFCtVh0-taj-O5OBrAcpgzAc19UFU/aaa.jpg" width="148"  /></a></p>
        </div>
        </div>
<div class="xg_module html_module module_text xg_reset" data-module_name="text"
        >
        <div class="xg_module_head"><h2>Have you?</h2></div>
        <div class="xg_module_body xg_user_generated">
            <p><a href="http://www.templeilluminatus.com/main/authorization/signUp?" target="_blank">✔</a> <span class="font-size-1">Become a <a href="main/authorization/signUp?" target="_self">Member</a></span><br />
<a href="/main/invitation/new" target="_self">✔</a> <span class="font-size-1"><a href="/main/invitation/new" target="_self">Invited</a> Your Friends</span><br />
<a href="http://www.templeilluminatus.com/profiles/blog/profiles/members/" target="_blank">✔</a> <span class="font-size-1">Made new <a href="/profiles/members/" target="_self">Friends</a></span><br />
<a href="http://www.templeilluminatus.com/profiles/blog/profiles/blog/list" target="_blank">✔</a> <span class="font-size-1">Read/ Written a <a href="/profiles/blog/list" target="_self">Blog</a><br /></span><a href="http://www.templeilluminatus.com/profiles/blog/groups" target="_blank">✔</a> <span class="font-size-1">Joined/ Created a <a href="/groups" target="_self">Group</a></span><br />
<a href="http://www.templeilluminatus.com/profiles/blog/forum/category/listByTitle" target="_blank">✔</a> <span class="font-size-1">Read/ Posted a <a href="/forum/category/listByTitle" target="_self">Discussion</a></span><br />
<a href="http://www.templeilluminatus.com/chat" target="_blank">✔</a> <span class="font-size-1">Checked out the <a href="http://www.templeilluminatus.com/chat" target="_blank">Chat</a><br /></span><a href="http://www.templeilluminatus.com/video" target="_blank">✔</a> <span class="font-size-1">Looked at/Posted <a href="http://www.templeilluminatus.com/video" target="_blank">Videos</a><br /></span><a href="/opensocial/ningapps/show?appUrl=http%3A%2F%2Fos.ning.com%2Fningapps%2Fpaypal%2Fgadget.xml%3Fning-app-status%3Dnetwork&amp;owner=0tggrsouvtnfn" target="_blank">✔</a> <span class="font-size-1">Made a <a href="http://www.templeilluminatus.com/page/donate" target="_blank">donation</a> this month<br /></span> <a href="http://twitter.com/#!/Illumine_Nation" target="_blank">✔</a> <span class="font-size-1">Followed us on <a href="http://twitter.com/#!/Illumine_Nation" target="_blank">Twitter</a><br /></span><a href="http://www.facebook.com/apps/application.php?id=194343117262208" target="_blank">✔</a> <span class="font-size-1">Followed us on</span> <span class="font-size-1"><a href="https://www.facebook.com/templeilluminatus" target="_blank">Facebook</a></span><br />
<span class="font-size-1"><br /></span></p>
        </div>
        </div>
<div class="xg_module html_module module_text xg_reset" data-module_name="text"
        >
        <div class="xg_module_head"><h2>Donations</h2></div>
        <div class="xg_module_body xg_user_generated">
            <center>Please consider a donation to help with our continued growth and site costs<br />
<br />
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"><input name="cmd" value="_s-xclick" type="hidden" ></input> <input name="hosted_button_id" value="L8ZZHP7JUNC2A" type="hidden" ></input> <input src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" name="submit" alt="PayPal - The safer, easier way to pay online!" border="0" type="image" ></input> <img alt="" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" border="0" height="1" width="1"  / _origwidth="1"></form>
</center>
        </div>
        </div>
<div class="xg_module html_module module_text xg_reset" data-module_name="text"
        >
        <div class="xg_module_head"><h2>Connect</h2></div>
        <div class="xg_module_body xg_user_generated">
            <center>
<p>Visit <a href="https://www.facebook.com/templeilluminatus" target="_blank" rel="noopener">The Temple</a><br />
on Facebook:</p>
<center><iframe width="320" height="240" style="border: none; overflow: hidden; width: 50px; height: 65px;" src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Ftempleilluminatus&amp;width=173&amp;layout=box_count&amp;action=like&amp;show_faces=true&amp;share=false&amp;height=56&amp;appId=258198124353218" scrolling="no" frameborder="0" allowtransparency="true" _origwidth="200" _origwidth="173"></iframe></center>
<center>.<a href="https://api.ning.com/files/QJ8Js6bNZ*L1X6mKaIwvVENvIQCIhFWLgLVQUdqYJCGNFdVntJJJzaJBlrmMZIU3tkrxWqhlB4pq3IszIOD-TW-*6Xymqs31/3d76bcb83980b04b1f4a40bcd4854d6f.jpg" target="_self"><img src="https://api.ning.com/files/QJ8Js6bNZ*L1X6mKaIwvVENvIQCIhFWLgLVQUdqYJCGNFdVntJJJzaJBlrmMZIU3tkrxWqhlB4pq3IszIOD-TW-*6Xymqs31/3d76bcb83980b04b1f4a40bcd4854d6f.jpg?width=173" width="173" class="align-center"  /></a>.<a href="https://twitter.com/hashtag/StressAwarenessDay?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr">&#160;</a>...</center>
</center>
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-51293308-1', 'templeilluminatus.com');
  ga('send', 'pageview');
</script>
        </div>
        </div>
<div class="xg_module module_blog indented_content" data-module_name="blog">
    <div class="xg_module_head">
        <h2>Blog Posts</h2>
    </div>
    <div class="xg_module_body body_detail">
            <div class="blogpost vcard" data-contentId="6363372:BlogPost:3382509">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/AbracaDaniel"  title="Kitt"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/b1aaPXBXZpxUnIAHZJlaumF3C58cvFrJWVj8G-1NZqUiLH-8KgEYTyhmNHn6iT-JJ8UrtsuAyJ9T1eFHlNP60WuBjbPq0ox9/1187914848.jpeg?xgip=0%3A118%3A418%3A418%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://www.templeilluminatus.com/profiles/blogs/psychedelic-silvertongues" _snid="6363372:BlogPost:3382509">Psychedelic Silvertongues</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/AbracaDaniel">Kitt</a> on March 17, 2018 at 5:00pm                            <span class="reactions">
                    <a href="https://www.templeilluminatus.com/profiles/blogs/psychedelic-silvertongues#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/profiles/blogs/psychedelic-silvertongues" data-content-id="6363372:BlogPost:3382509" data-content-type="BlogPost" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    1 <span class='details'>Like</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6363372:BlogPost:3382658">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/LindaMann"  title="Linda M."><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/IEglRQdE0-*IKnI0pXuXgkxcjhdyP6qxwfj8Amb0HKOeG-YdCFdd4oBvfhzddtuygxMuReQ0PV531n6pYv3r98AM-Gv60Dep/1193879621.jpeg?xgip=277%3A0%3A719%3A719%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://www.templeilluminatus.com/profiles/blogs/dear-mrs-wolf" _snid="6363372:BlogPost:3382658">DEAR MRS. WOLF</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/LindaMann">Linda M.</a> on March 16, 2018 at 5:45pm                            <span class="reactions">
                    <a href="https://www.templeilluminatus.com/profiles/blogs/dear-mrs-wolf#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">12 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/profiles/blogs/dear-mrs-wolf" data-content-id="6363372:BlogPost:3382658" data-content-type="BlogPost" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    9 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6363372:BlogPost:3382282">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/Atrayo"  title="Atrayo"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/mgxBBDVu0ZLJ9EtuZFx1dqM8dBsSx8pL9m7*40Qe2gyYheoFSth91gYA6aq-M6anXId3Dkk1VZCllpdGUVPiCLMpKok6Guom/1211657725.jpeg?xgip=0%3A0%3A268%3A268%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://www.templeilluminatus.com/profiles/blogs/jewels-of-truth-meme-and-statements-of-channeled-angelic-wisdom-1" _snid="6363372:BlogPost:3382282">Jewels of Truth Meme and Statements of Channeled Angelic Wisdom</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/Atrayo">Atrayo</a> on March 15, 2018 at 4:00pm                            <span class="reactions">
                    <a href="https://www.templeilluminatus.com/profiles/blogs/jewels-of-truth-meme-and-statements-of-channeled-angelic-wisdom-1#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">1 <span class='details'>Comment</span></a>
                                <a href="https://www.templeilluminatus.com/profiles/blogs/jewels-of-truth-meme-and-statements-of-channeled-angelic-wisdom-1" data-content-id="6363372:BlogPost:3382282" data-content-type="BlogPost" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    2 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6363372:BlogPost:3381587">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/KonxOmPax"  title="L&ouml;we"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/tWa7NaulvklRaiDwAvUWLAc87TfIVkTuBwYNE1CXWs1ZeY3bGW4bdIkKMHnuKp0czDev9qJukL8teO9BbjARk44Go5nwT3-l/1255799084.png?xgip=31%3A0%3A574%3A574%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://www.templeilluminatus.com/profiles/blogs/just-be" _snid="6363372:BlogPost:3381587">Just Be!</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/KonxOmPax">L&ouml;we</a> on March 13, 2018 at 12:07am                            <span class="reactions">
                    <a href="https://www.templeilluminatus.com/profiles/blogs/just-be#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">5 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/profiles/blogs/just-be" data-content-id="6363372:BlogPost:3381587" data-content-type="BlogPost" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    5 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6363372:BlogPost:3381163">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/LindaMann"  title="Linda M."><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/IEglRQdE0-*IKnI0pXuXgkxcjhdyP6qxwfj8Amb0HKOeG-YdCFdd4oBvfhzddtuygxMuReQ0PV531n6pYv3r98AM-Gv60Dep/1193879621.jpeg?xgip=277%3A0%3A719%3A719%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://www.templeilluminatus.com/profiles/blogs/teaching-4th-grade" _snid="6363372:BlogPost:3381163">~teaching 4th grade</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/LindaMann">Linda M.</a> on March 9, 2018 at 5:43pm                            <span class="reactions">
                    <a href="https://www.templeilluminatus.com/profiles/blogs/teaching-4th-grade#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/profiles/blogs/teaching-4th-grade" data-content-id="6363372:BlogPost:3381163" data-content-type="BlogPost" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    1 <span class='details'>Like</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6363372:BlogPost:3380088">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/RoseyCross"  title="Rosey"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/eGTJRyMoGoAg-L9AMettz9e131r-s9nAUNSLR6nhfp*IZA2IQr70tIsHcLnNQEXYFzZXixnhYYulIPXxyoVwVDytmA7JsrUm/1815655965.jpeg?xgip=0%3A0%3A183%3A183%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://www.templeilluminatus.com/profiles/blogs/transcend" _snid="6363372:BlogPost:3380088">TRANSCEND!</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/RoseyCross">Rosey</a> on March 4, 2018 at 7:22pm                            <span class="reactions">
                    <a href="https://www.templeilluminatus.com/profiles/blogs/transcend#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">2 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/profiles/blogs/transcend" data-content-id="6363372:BlogPost:3380088" data-content-type="BlogPost" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    3 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6363372:BlogPost:3380202">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/CianRhys"  title="Cian Rhys"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/Vb4-ChgWgUw0k*hwDCfZtFB1dBuh8HyikpfgwtK-puxnrv11yauWCZyE7mubD4Xce-9bcrfUVT3*LrUVbEZHzFb*x51kBG9o/1293965509.jpeg?xgip=0%3A0%3A183%3A183%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://www.templeilluminatus.com/profiles/blogs/bill-cooper-s-book-from-1991-predicted-shootings-by-drugged" _snid="6363372:BlogPost:3380202">Bill Cooper&#039;s Book From 1991 Predicted Shootings by Drugged Individuals In Order To &lsquo;Disarm Public&rsquo;</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/CianRhys">Cian Rhys</a> on March 3, 2018 at 4:59am                            <span class="reactions">
                    <a href="https://www.templeilluminatus.com/profiles/blogs/bill-cooper-s-book-from-1991-predicted-shootings-by-drugged#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/profiles/blogs/bill-cooper-s-book-from-1991-predicted-shootings-by-drugged" data-content-id="6363372:BlogPost:3380202" data-content-type="BlogPost" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6363372:BlogPost:3238723">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/RoseyCross"  title="Rosey"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/eGTJRyMoGoAg-L9AMettz9e131r-s9nAUNSLR6nhfp*IZA2IQr70tIsHcLnNQEXYFzZXixnhYYulIPXxyoVwVDytmA7JsrUm/1815655965.jpeg?xgip=0%3A0%3A183%3A183%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://www.templeilluminatus.com/profiles/blogs/war-drums-why" _snid="6363372:BlogPost:3238723">WAR DRUMS? WHY?</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/RoseyCross">Rosey</a> on March 1, 2018 at 5:53pm                            <span class="reactions">
                    <a href="https://www.templeilluminatus.com/profiles/blogs/war-drums-why#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">4 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/profiles/blogs/war-drums-why" data-content-id="6363372:BlogPost:3238723" data-content-type="BlogPost" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    5 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6363372:BlogPost:3379544">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/Emili414"  title="Emili Evenstar"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/HkjWs5zq*bfcin4FucFfCZJZxhRbwfXCDNeUe-CVQFmLAN6xNewjTXe53BGAb5rDaJ-E4XQzrDsswAdqHW7mtbrH-w630cGG/1235409106.jpeg?xgip=0%3A0%3A189%3A189%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://www.templeilluminatus.com/profiles/blogs/broken-hearts-fractured-souls-1" _snid="6363372:BlogPost:3379544">broken hearts/ fractured souls</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/Emili414">Emili Evenstar</a> on March 1, 2018 at 1:55pm                            <span class="reactions">
                    <a href="https://www.templeilluminatus.com/profiles/blogs/broken-hearts-fractured-souls-1#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">4 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/profiles/blogs/broken-hearts-fractured-souls-1" data-content-id="6363372:BlogPost:3379544" data-content-type="BlogPost" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    3 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6363372:BlogPost:3260228">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/SkyakaJDAeon"  title="Sky a.k.a. JD Aeon"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/C*P8XcSSeqdNxkNRbshE4Eoztf4wk3AKI6v8*6IWSsjI3ExMxDRWIEtk-bmdEr3RovPOoiAmTePm1gxse0aaZbXSJNrIKkNn/1251468124.jpeg?xgip=8%3A48%3A183%3A183%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://www.templeilluminatus.com/profiles/blogs/the-mythology-of-any-thought" _snid="6363372:BlogPost:3260228">THE MYTHOLOGY OF ANY THOUGHT - Revised 1stMarch2018</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/SkyakaJDAeon">Sky a.k.a. JD Aeon</a> on March 1, 2018 at 11:52am                            <span class="reactions">
                    <a href="https://www.templeilluminatus.com/profiles/blogs/the-mythology-of-any-thought#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">4 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/profiles/blogs/the-mythology-of-any-thought" data-content-id="6363372:BlogPost:3260228" data-content-type="BlogPost" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    3 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6363372:BlogPost:3379272">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/RoseyCross"  title="Rosey"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/eGTJRyMoGoAg-L9AMettz9e131r-s9nAUNSLR6nhfp*IZA2IQr70tIsHcLnNQEXYFzZXixnhYYulIPXxyoVwVDytmA7JsrUm/1815655965.jpeg?xgip=0%3A0%3A183%3A183%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://www.templeilluminatus.com/profiles/blogs/detrimental-toys-2" _snid="6363372:BlogPost:3379272">DETRIMENTAL TOYS!</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/RoseyCross">Rosey</a> on February 28, 2018 at 4:55pm                            <span class="reactions">
                    <a href="https://www.templeilluminatus.com/profiles/blogs/detrimental-toys-2#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">2 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/profiles/blogs/detrimental-toys-2" data-content-id="6363372:BlogPost:3379272" data-content-type="BlogPost" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    3 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6363372:BlogPost:3379029">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/raviteja"  title="ravi teja"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/lE4FkfCDsuoizzCriwcWshwR-Xg1oYJX71nAeijy6fKE7aVM0QtjYPp0yLmYQOMqRhxinxhghn4ClA2wfGdtsVX-PdsDNBik/1784836478.png?xgip=0%3A0%3A299%3A299%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://www.templeilluminatus.com/profiles/blogs/firewalls-in-network-security" _snid="6363372:BlogPost:3379029">Firewalls in network security</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/raviteja">ravi teja</a> on February 26, 2018 at 8:30am                            <span class="reactions">
                    <a href="https://www.templeilluminatus.com/profiles/blogs/firewalls-in-network-security#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/profiles/blogs/firewalls-in-network-security" data-content-id="6363372:BlogPost:3379029" data-content-type="BlogPost" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6363372:BlogPost:3378393">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/CianRhys"  title="Cian Rhys"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/Vb4-ChgWgUw0k*hwDCfZtFB1dBuh8HyikpfgwtK-puxnrv11yauWCZyE7mubD4Xce-9bcrfUVT3*LrUVbEZHzFb*x51kBG9o/1293965509.jpeg?xgip=0%3A0%3A183%3A183%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://www.templeilluminatus.com/profiles/blogs/globalization-the-rise-of-totalitarianism" _snid="6363372:BlogPost:3378393">Globalization: The Rise Of Totalitarianism.</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/CianRhys">Cian Rhys</a> on February 25, 2018 at 5:32am                            <span class="reactions">
                    <a href="https://www.templeilluminatus.com/profiles/blogs/globalization-the-rise-of-totalitarianism#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/profiles/blogs/globalization-the-rise-of-totalitarianism" data-content-id="6363372:BlogPost:3378393" data-content-type="BlogPost" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6363372:BlogPost:3378226">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/CianRhys"  title="Cian Rhys"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/Vb4-ChgWgUw0k*hwDCfZtFB1dBuh8HyikpfgwtK-puxnrv11yauWCZyE7mubD4Xce-9bcrfUVT3*LrUVbEZHzFb*x51kBG9o/1293965509.jpeg?xgip=0%3A0%3A183%3A183%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://www.templeilluminatus.com/profiles/blogs/is-technology-more-agonizing-than-we-recognize" _snid="6363372:BlogPost:3378226">Is Technology More Agonizing Than We Recognize?</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/CianRhys">Cian Rhys</a> on February 23, 2018 at 3:21am                            <span class="reactions">
                    <a href="https://www.templeilluminatus.com/profiles/blogs/is-technology-more-agonizing-than-we-recognize#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/profiles/blogs/is-technology-more-agonizing-than-we-recognize" data-content-id="6363372:BlogPost:3378226" data-content-type="BlogPost" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6363372:BlogPost:3377884">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/Atrayo"  title="Atrayo"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/mgxBBDVu0ZLJ9EtuZFx1dqM8dBsSx8pL9m7*40Qe2gyYheoFSth91gYA6aq-M6anXId3Dkk1VZCllpdGUVPiCLMpKok6Guom/1211657725.jpeg?xgip=0%3A0%3A268%3A268%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://www.templeilluminatus.com/profiles/blogs/jewels-of-truth-statements-and-favorite-quotes-of-the-month-6" _snid="6363372:BlogPost:3377884">Jewels of Truth Statements and Favorite Quotes of the Month</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/Atrayo">Atrayo</a> on February 22, 2018 at 2:53pm                            <span class="reactions">
                    <a href="https://www.templeilluminatus.com/profiles/blogs/jewels-of-truth-statements-and-favorite-quotes-of-the-month-6#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/profiles/blogs/jewels-of-truth-statements-and-favorite-quotes-of-the-month-6" data-content-id="6363372:BlogPost:3377884" data-content-type="BlogPost" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    1 <span class='details'>Like</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6363372:BlogPost:3377640">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/savlove"  title="savlove"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/cv030juKe71AaNlZX88-wU7J6dPQcWop2nJ9tAZeIGHk-Eq3uIMSvnv*Ou3ttLyWBgxwhm*SdhyMj*TygqVRN-cjh0teZ31F/1373444352.jpeg?xgip=0%3A0%3A224%3A224%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://www.templeilluminatus.com/profiles/blogs/genuine" _snid="6363372:BlogPost:3377640">Genuine</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/savlove">savlove</a> on February 21, 2018 at 7:22am                            <span class="reactions">
                    <a href="https://www.templeilluminatus.com/profiles/blogs/genuine#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">3 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/profiles/blogs/genuine" data-content-id="6363372:BlogPost:3377640" data-content-type="BlogPost" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    4 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6363372:BlogPost:3377704">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/SunKat"  title="SunKat"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/LzgxDoXvHZOOEg1Njxwi60bELZDAES6dEhwjOjQ3ceL3T37tJyejUN0sJJVmxIG9vM9SvXHQHJxkhvC8YeOMDF6DCIzDJR9u/1732311943.jpeg?xgip=0%3A0%3A498%3A498%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://www.templeilluminatus.com/profiles/blogs/what-if-we-skip-the-thoughts-prayers-and-do-something-about-schoo" _snid="6363372:BlogPost:3377704">What if we Skip the Thoughts &amp; Prayers and Do Something about School Violence?</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/SunKat">SunKat</a> on February 20, 2018 at 4:27pm                            <span class="reactions">
                    <a href="https://www.templeilluminatus.com/profiles/blogs/what-if-we-skip-the-thoughts-prayers-and-do-something-about-schoo#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">13 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/profiles/blogs/what-if-we-skip-the-thoughts-prayers-and-do-something-about-schoo" data-content-id="6363372:BlogPost:3377704" data-content-type="BlogPost" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    2 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6363372:BlogPost:3377457">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/CianRhys"  title="Cian Rhys"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/Vb4-ChgWgUw0k*hwDCfZtFB1dBuh8HyikpfgwtK-puxnrv11yauWCZyE7mubD4Xce-9bcrfUVT3*LrUVbEZHzFb*x51kBG9o/1293965509.jpeg?xgip=0%3A0%3A183%3A183%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://www.templeilluminatus.com/profiles/blogs/adrenochrome-the-documentary-2018" _snid="6363372:BlogPost:3377457">Adrenochrome: The Documentary (2018)</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/CianRhys">Cian Rhys</a> on February 20, 2018 at 4:17am                            <span class="reactions">
                    <a href="https://www.templeilluminatus.com/profiles/blogs/adrenochrome-the-documentary-2018#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/profiles/blogs/adrenochrome-the-documentary-2018" data-content-id="6363372:BlogPost:3377457" data-content-type="BlogPost" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    2 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6363372:BlogPost:3377325">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/Megan"  title="Lilly"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/2UVt3-nEqBPONMKjMof-9huJHjp213Fj0MD*gs05*HZ26P*-7d44h0BfwT8Rpy5anyp4olNhczSrjh97rtb*pSqIuFC4VNLB/1732440388.jpeg?xgip=0%3A23%3A548%3A548%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://www.templeilluminatus.com/profiles/blogs/the-daisy-and-the-oak" _snid="6363372:BlogPost:3377325">The daisy and the oak</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/Megan">Lilly</a> on February 19, 2018 at 4:30pm                            <span class="reactions">
                    <a href="https://www.templeilluminatus.com/profiles/blogs/the-daisy-and-the-oak#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">10 <span class='details'>Comments</span></a>
                                <a href="https://www.templeilluminatus.com/profiles/blogs/the-daisy-and-the-oak" data-content-id="6363372:BlogPost:3377325" data-content-type="BlogPost" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    5 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6363372:BlogPost:3340439">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/CianRhys"  title="Cian Rhys"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/Vb4-ChgWgUw0k*hwDCfZtFB1dBuh8HyikpfgwtK-puxnrv11yauWCZyE7mubD4Xce-9bcrfUVT3*LrUVbEZHzFb*x51kBG9o/1293965509.jpeg?xgip=0%3A0%3A183%3A183%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://www.templeilluminatus.com/profiles/blogs/this-is-the-real-reason-so-many-americans-don-t-want-more-gun" _snid="6363372:BlogPost:3340439">This is the Real Reason So Many Americans Don&rsquo;t Want More Gun Control</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/CianRhys">Cian Rhys</a> on February 19, 2018 at 5:25am                            <span class="reactions">
                    <a href="https://www.templeilluminatus.com/profiles/blogs/this-is-the-real-reason-so-many-americans-don-t-want-more-gun#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">1 <span class='details'>Comment</span></a>
                                <a href="https://www.templeilluminatus.com/profiles/blogs/this-is-the-real-reason-so-many-americans-don-t-want-more-gun" data-content-id="6363372:BlogPost:3340439" data-content-type="BlogPost" data-sign-up-url="https://www.templeilluminatus.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                    </div>
            </div>
    </div>
    <div class="xg_module_foot">
        <ul>
            <li class="left"><a href="https://www.templeilluminatus.com/profiles/blog/new" class="xg_sprite xg_sprite-add">Add a Blog Post</a></li>
            <li class="right"><a href="https://www.templeilluminatus.com/profiles/blog/list">View All</a></li>        </ul>
    </div>
</div>
<div class="xg_module html_module module_text xg_reset" data-module_name="text"
        >
        <div class="xg_module_head"><h2>~~this months awareness~~</h2></div>
        <div class="xg_module_body xg_user_generated">
            <p><a href="https://api.ning.com/files/QJ8Js6bNZ*JiFSH7B4LH3CsXGcVT925si7oC7C1taCKIN4RhEpz1MIkDfF-XSqAJiAQBvloO*-gc*Kvja45IkaSWv9tpalpo/Facebook_cover_screenthistoo2013.jpg" target="_self"><img src="https://api.ning.com/files/QJ8Js6bNZ*JiFSH7B4LH3CsXGcVT925si7oC7C1taCKIN4RhEpz1MIkDfF-XSqAJiAQBvloO*-gc*Kvja45IkaSWv9tpalpo/Facebook_cover_screenthistoo2013.jpg?width=173" width="173" class="align-center"  /></a></p>
<p><a href="https://api.ning.com/files/ZY4lfTelM6KNKKCRGT5dVZpZx-2afwwIWKiLIaK5LmWUQvAoAEpSDcKGnf1l*uGix-qMihJSgBJnKZltKh7hSSktN*kP7pDd/5c4e0a1452ae9d3dc87e3e0c40a6b9e6.jpg" target="_self"><img src="https://api.ning.com/files/ZY4lfTelM6KNKKCRGT5dVZpZx-2afwwIWKiLIaK5LmWUQvAoAEpSDcKGnf1l*uGix-qMihJSgBJnKZltKh7hSSktN*kP7pDd/5c4e0a1452ae9d3dc87e3e0c40a6b9e6.jpg?width=173" width="173" class="align-center"  /></a></p>
<p><a href="https://api.ning.com/files/QJ8Js6bNZ*IZuC14P2w5uFamLKt-msGtrgRl345N-Dofy-6MMDXVYRqUFM4iusCcsCq2jnNr83B4DBQSkaoQ94cMES11lTm4/021345e0d3779337a3b798a773446431.jpg" target="_self"><img src="https://api.ning.com/files/QJ8Js6bNZ*IZuC14P2w5uFamLKt-msGtrgRl345N-Dofy-6MMDXVYRqUFM4iusCcsCq2jnNr83B4DBQSkaoQ94cMES11lTm4/021345e0d3779337a3b798a773446431.jpg?width=173" width="173" class="align-center"  /></a></p>
<p><a href="https://api.ning.com/files/QJ8Js6bNZ*LFDI2*N3VPhS3-j*3hlalK-Jw*4SLfgsQZNRn56kRkHqa1NyawJ5FNf92YGX5Gju24AWV9GBjxvhh6vPQW3HHj/9ff13a4a788ac937cf25458368a8d1db.jpg" target="_self"><img src="https://api.ning.com/files/QJ8Js6bNZ*LFDI2*N3VPhS3-j*3hlalK-Jw*4SLfgsQZNRn56kRkHqa1NyawJ5FNf92YGX5Gju24AWV9GBjxvhh6vPQW3HHj/9ff13a4a788ac937cf25458368a8d1db.jpg?width=173" width="173" class="align-center"  /></a></p>
<p><a href="https://api.ning.com/files/QJ8Js6bNZ*LyqMbD70jG5GsLeyHccqXaFO0W1HgP7ipJL88k3EE9w0fZ5gceRq4EX-pJyPS8imQnl6pkZpjAyDSI5WhH7OYd/b1c58875fe6dde1ab9f1029db4d07dd6.jpg" target="_self"><img src="https://api.ning.com/files/QJ8Js6bNZ*LyqMbD70jG5GsLeyHccqXaFO0W1HgP7ipJL88k3EE9w0fZ5gceRq4EX-pJyPS8imQnl6pkZpjAyDSI5WhH7OYd/b1c58875fe6dde1ab9f1029db4d07dd6.jpg?width=173" width="173" class="align-center"  /></a></p>
<p><a href="https://api.ning.com/files/QJ8Js6bNZ*K6J*0rM0P63YzuNkwPq8oK4bhiMajWZnrPG27*3QSxNFjeKGDndsOxVf0u1CcYTPGwzShOEMSbWmfTQyCEc6Xr/tlmarchisnationalcaffeineawarenessmonth.jpg" target="_self"><img src="https://api.ning.com/files/QJ8Js6bNZ*K6J*0rM0P63YzuNkwPq8oK4bhiMajWZnrPG27*3QSxNFjeKGDndsOxVf0u1CcYTPGwzShOEMSbWmfTQyCEc6Xr/tlmarchisnationalcaffeineawarenessmonth.jpg?width=173" width="173" class="align-center"  /></a></p>
<p><a href="https://api.ning.com/files/QJ8Js6bNZ*LJ8R5sTtCcxmkhtDLUxIErf1B12bXmHgvTXETw4PT0QH7Ifk7hXWV62Z-g5E*6SUA8D*Zg0PiKjJyxORxVt72j/b87afbd9c42c250d6994666598474ab8.jpg" target="_self"><img src="https://api.ning.com/files/QJ8Js6bNZ*LJ8R5sTtCcxmkhtDLUxIErf1B12bXmHgvTXETw4PT0QH7Ifk7hXWV62Z-g5E*6SUA8D*Zg0PiKjJyxORxVt72j/b87afbd9c42c250d6994666598474ab8.jpg?width=173" width="173" class="align-center"  /></a></p>
<p><a href="https://api.ning.com/files/QJ8Js6bNZ*LBkf*Hn6eWDS28UAO*Vdhjt0tqiHU4kytDyYxikhm37qq3UzrZ8vkA4Jz5g7*AHy5EP75WeaABwDoW5lQEvQru/2c51d197d1532eb75233518885cc5b00.jpg" target="_self"><img src="https://api.ning.com/files/QJ8Js6bNZ*LBkf*Hn6eWDS28UAO*Vdhjt0tqiHU4kytDyYxikhm37qq3UzrZ8vkA4Jz5g7*AHy5EP75WeaABwDoW5lQEvQru/2c51d197d1532eb75233518885cc5b00.jpg?width=173" width="173" class="align-center"  /></a></p>
<p><a href="https://api.ning.com/files/QJ8Js6bNZ*L1hGZ4zvNnyilh8bJJ4QYAqDodrOn*kIB56lGJm2hP586ggbu91MgP1ykkzmc9hNnz9yE4oHeUElTLEcKL7T3x/2c9ce37788cea3fc2ceacf6ebd3dcf8f.jpg" target="_self"><img src="https://api.ning.com/files/QJ8Js6bNZ*L1hGZ4zvNnyilh8bJJ4QYAqDodrOn*kIB56lGJm2hP586ggbu91MgP1ykkzmc9hNnz9yE4oHeUElTLEcKL7T3x/2c9ce37788cea3fc2ceacf6ebd3dcf8f.jpg?width=173" width="173" class="align-center"  /></a></p>
<p><a href="https://api.ning.com/files/QJ8Js6bNZ*KpmxT45xxTSBTaQT3Zxt-7D49PMQiI1pUjLfkYvbFJTW1-xHPZ038aF6pQy02AjQp*RNVmtC*t8PxxfKJLejo7/160225FXE708005.JPG" target="_self"><img src="https://api.ning.com/files/QJ8Js6bNZ*KpmxT45xxTSBTaQT3Zxt-7D49PMQiI1pUjLfkYvbFJTW1-xHPZ038aF6pQy02AjQp*RNVmtC*t8PxxfKJLejo7/160225FXE708005.JPG?width=173" width="173" class="align-center"  /></a></p>
        </div>
        </div>
    <div class="xg_module module_birthdays" >
    <div class="xg_module_head">
        <h2>Birthdays</h2>
    </div>
    <div class="xg_module_body">
<h3>Birthdays Today</h3>
<ul class="clist">
    <li>
        <div class="ib">
            <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/BradleyKMoore"  title="Bradley K Moore"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/rp3-ZZYcweU4NvZMWufQ*NiaQZ7oA9ay9OopwAg7hKaysC9tet9Qdv9iQ8UkQtqKmfpKcd-nmXq9cUYAW8Q5crJTPFkjzpJp/IMG_2317.JPG?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span>        </div>
        <div class="tb">
            <p>
	        <span><a href="https://www.templeilluminatus.com/profile/BradleyKMoore">Bradley K Moore</a></span>
	        <span><a class="xg_sprite xg_sprite-gift" href="https://www.templeilluminatus.com/main/authorization/signUp?target=https%3A%2F%2Fwww.templeilluminatus.com%2Fgifts%2Fitem%2Flist%3Fto%3D38fh5byhmiv1z%26xg_source%3Dbemb">Give a Gift</a> </span>
	    </p>
        </div>
    </li>
</ul>
<h3>Birthdays Tomorrow</h3>
<ul class="clist">
    <li>
        <div class="ib">
            <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/JavaKumar"  title="JavaKumar"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/kbqfPOG1yimoWqNtvm7UnqV-HAcmOQpUk-ACjnPRXgf5HdFJIqu1Q2gyl8QuY*HK*YvWf0Gt5k1dKysdG7Sp-9KfloTJqxVM/1026572938.jpeg?xgip=0%3A0%3A513%3A513%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span>        </div>
        <div class="tb">
            <p>
	        <span><a href="https://www.templeilluminatus.com/profile/JavaKumar">JavaKumar</a></span>
	        <span><a class="xg_sprite xg_sprite-gift" href="https://www.templeilluminatus.com/main/authorization/signUp?target=https%3A%2F%2Fwww.templeilluminatus.com%2Fgifts%2Fitem%2Flist%3Fto%3D2qso8oqluqo9h%26xg_source%3Dbemb">Give a Gift</a> </span>
	    </p>
        </div>
    </li>
    <li>
        <div class="ib">
            <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/MeganDempsey"  title="Megan Dempsey"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/dk-AyGBsVPDVMrYUXZ6M5VQVlIxVmARLc1hESrZJ235KLdT9kxvu6*XyS7vm7tIvfMQn3zDH656grnyLPlmgifZktM6z6RfI/1194704181.jpeg?xgip=58%3A0%3A240%3A240%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span>        </div>
        <div class="tb">
            <p>
	        <span><a href="https://www.templeilluminatus.com/profile/MeganDempsey">Megan Dempsey</a></span>
	        <span><a class="xg_sprite xg_sprite-gift" href="https://www.templeilluminatus.com/main/authorization/signUp?target=https%3A%2F%2Fwww.templeilluminatus.com%2Fgifts%2Fitem%2Flist%3Fto%3D2nwizhb0fizy9%26xg_source%3Dbemb">Give a Gift</a> </span>
	    </p>
        </div>
    </li>
    <li>
        <div class="ib">
            <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/MehiarMehiar"  title="Mehiar Mehiar"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/klx1aEk42WoZEtJiselXAkiINCc5hULjLDamd80tqiUpHhNHlmhrC2X9yrSLQvpscwlRBi7bL93thNe68pcfT1I5eG-2dMsr/1249574572.png?xgip=0%3A295%3A638%3A638%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span>        </div>
        <div class="tb">
            <p>
	        <span><a href="https://www.templeilluminatus.com/profile/MehiarMehiar">Mehiar Mehiar</a></span>
	        <span><a class="xg_sprite xg_sprite-gift" href="https://www.templeilluminatus.com/main/authorization/signUp?target=https%3A%2F%2Fwww.templeilluminatus.com%2Fgifts%2Fitem%2Flist%3Fto%3D3fg14epn5g55y%26xg_source%3Dbemb">Give a Gift</a> </span>
	    </p>
        </div>
    </li>
    <li>
        <div class="ib">
            <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/michaelFear"  title="michael Fear"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/-wPbKS8JJ3EPslEixNLusUGeBanNtrUM*zBNv9RFC3t-HnEguKsaf8FwK0zFuTnoVqbYZZsy37JOCKcpG9IDnjWN*wnmYhPV/1039839710.jpeg?xgip=161%3A1%3A478%3A478%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span>        </div>
        <div class="tb">
            <p>
	        <span><a href="https://www.templeilluminatus.com/profile/michaelFear">michael Fear</a></span>
	        <span><a class="xg_sprite xg_sprite-gift" href="https://www.templeilluminatus.com/main/authorization/signUp?target=https%3A%2F%2Fwww.templeilluminatus.com%2Fgifts%2Fitem%2Flist%3Fto%3D1uldseu3j6v1o%26xg_source%3Dbemb">Give a Gift</a> </span>
	    </p>
        </div>
    </li>
    <li>
        <div class="ib">
            <span class="xg_avatar"><a class="fn url" href="http://www.templeilluminatus.com/profile/SerenaLovelace"  title="Serena Lovelace"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/ZwNEPOhgFrj4pAcmq3ZasUCLK9YXwa2hjFViMftg5soqrD8c3u-mx9gPTyGWOyHSLbT14NBGQ01C-k64BWA8StJSmHne7VGK/1716832679.jpeg?xgip=378%3A20%3A387%3A387%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span>        </div>
        <div class="tb">
            <p>
	        <span><a href="https://www.templeilluminatus.com/profile/SerenaLovelace">Serena Lovelace</a></span>
	        <span><a class="xg_sprite xg_sprite-gift" href="https://www.templeilluminatus.com/main/authorization/signUp?target=https%3A%2F%2Fwww.templeilluminatus.com%2Fgifts%2Fitem%2Flist%3Fto%3D0y6btfx1mpeqm%26xg_source%3Dbemb">Give a Gift</a> </span>
	    </p>
        </div>
    </li>
</ul>
</div></div>
<div class="xg_module module_events" data-module_name="events">
    <div class="xg_module_head">
        <h2>Events</h2>
    </div>
    <div class="xg_module_foot">
        <ul>
                            <li class="left"><a href="https://www.templeilluminatus.com/events/event/new?cancelTarget=https%3A%2F%2Fwww.templeilluminatus.com%2F" class="xg_sprite xg_sprite-add">Add an Event</a></li>
                        </ul>
    </div>
</div>

                </div>
            </div>
            <div id="xg_foot">
                <p class="left">
    © 2018             &nbsp; Created by <a href="/profile/Bryan11">Bryan</a>            &nbsp;
    Powered by<a class="poweredBy-logo" href="https://www.ning.com/" title="" alt="" rel="dofollow">
    <img class="poweredbylogo" width="87" height="15" src="https://static.ning.com/socialnetworkmain/widgets/index/gfx/Ning_MM_footer_wht@2x.png?xn_version=2105418020"
         title="Ning Website Builder" alt="Website builder | Create website | Ning.com">
</a>    </p>
    <p class="right xg_lightfont">
                    <a href="https://www.templeilluminatus.com/main/embeddable/list">Badges</a> &nbsp;|&nbsp;
                        <a href="https://www.templeilluminatus.com/main/authorization/signUp?target=https%3A%2F%2Fwww.templeilluminatus.com%2Fmain%2Findex%2Freport" dojoType="PromptToJoinLink" _joinPromptText="Please sign up or sign in to complete this step." _hasSignUp="true" _signInUrl="https://www.templeilluminatus.com/main/authorization/signIn?target=https%3A%2F%2Fwww.templeilluminatus.com%2Fmain%2Findex%2Freport">Report an Issue</a> &nbsp;|&nbsp;
                        <a href="https://www.templeilluminatus.com/main/authorization/termsOfService?previousUrl=https%3A%2F%2Fwww.templeilluminatus.com%2F">Terms of Service</a>
            </p>

            </div>
        </div>
        
        <div id="xj_baz17246" class="xg_theme"></div>
<div id="xg_overlay" style="display:none;">
<!--[if lte IE 6.5]><iframe></iframe><![endif]-->
</div>
<!--googleoff: all--><noscript>
	<style type="text/css" media="screen">
        #xg { position:relative;top:120px; }
        #xn_bar { top:120px; }
	</style>
	<div class="errordesc noscript">
		<div>
            <h3><strong>Hello, you need to enable JavaScript to use Temple Illuminatus.</strong></h3>
            <p>Please check your browser settings or contact your system administrator.</p>
			<img src="/xn_resources/widgets/index/gfx/jstrk_off.gif" alt="" height="1" width="1" />
		</div>
	</div>
</noscript><!--googleon: all-->
<script>if(window.bzplcm)window.bzplcm.ts('jb')</script><script type="text/javascript" src="https://static.ning.com/socialnetworkmain/widgets/lib/core.min.js?xn_version=2578747660"></script>        <script>
            var sources = ["https:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/slick\/slick.min.js?xn_version=1434432709","https:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery.autoResize.js?xn_version=201803130907","https:\/\/www.google.com\/recaptcha\/api.js","https:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery.jsonp.min.js?xn_version=1071124156","https:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery-ui.min.js?xn_version=2186421962","https:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/modernizr\/modernizr.custom.js?xn_version=201803130907","https:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jstorage.min.js?xn_version=1968060033","https:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/Base64.js?xn_version=201803130907","https:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery.ui.widget.js?xn_version=201803130907","https:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery.iframe-transport.js?xn_version=201803130907","https:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery.fileupload.js?xn_version=201803130907","https:\/\/api.ning.com:\/files\/qJ62-rMLTIq0NYFFysqpdMRM4-l1fUBOvfhZEfvvajguEt5IPkNCd06Tpp7NPVoLK97APJWcgIfPAkxwGVsbu3fJ2oiwE3zV\/set_common_min.js?r=1518431462","https:\/\/api.ning.com:\/files\/nqvogvXnKSIsCGhQ1XjAXexFuC12PxImEDnewCv*7MOwZQy2IpXU6VPpleoDoP2pLpTDE3P*GRFj06W5Qa1gqEN2wGKPb9gT\/set_oldchat_min.js?r=1497964992","https:\/\/api.ning.com:\/files\/qJ62-rMLTIowrw4eLuGhLFOQ3SE65rviLFJRG3UL-vvzE7xy8ymBeu4cJTtdb9rljRAd2IYhLrT9P3fseHw9m2hFiM1m*FaJ\/set_sidebar_u_min.js?r=1518431463","https:\/\/api.ning.com:\/files\/NDaGTNm9eBEuR72X-FTox2iu7e4H2qtSj6Z-IKP5V1QpArK-IwYawFv32xgOpGDiFM4SjiPF3EHEZcw8zPLbj8ldLNoaeJEc\/set_mainindeinde_u_min.js?r=1521022612"];
            var numSources = sources.length;
                        var heads = document.getElementsByTagName('head');
            var node = heads.length > 0 ? heads[0] : document.body;
            var onloadFunctionsObj = {};

            var createScriptTagFunc = function(source) {
                var script = document.createElement('script');
                
                script.type = 'text/javascript';
                                var currentOnLoad = function() {xg._loader.onLoad(source);};
                if (script.readyState) { //for IE (including IE9)
                    script.onreadystatechange = function() {
                        if (script.readyState == 'complete' || script.readyState == 'loaded') {
                            script.onreadystatechange = null;
                            currentOnLoad();
                        }
                    }
                } else {
                   script.onerror = script.onload = currentOnLoad;
                }

                script.src = source;
                node.appendChild(script);
            };

            for (var i = 0; i < numSources; i++) {
                                xg._loader.loading(sources[i]);
                createScriptTagFunc(sources[i]);
            }
        </script>
    <script type="text/javascript">
if (!ning._) {ning._ = {}}
ning._.compat = { encryptedToken: "<empty>" }
ning._.CurrentServerTime = "2018-03-18T22:18:31+00:00";
ning._.probableScreenName = "";
ning._.domains = {
    base: 'ning.com',
    ports: { http: '80', ssl: '443' }
};
ning.loader.version = '201803130907'; // DEP-180313:0 33
djConfig.parseWidgets = false;
</script>
<script>if(window.bzplcm)window.bzplcm.ts('ja')</script><script>window.bzplcm.add({"app":"templeilluminatus","user":null,"l_t":"homepage","mcr":14,"mct":14});</script>    <script type="text/javascript">
        xg.token = '';
xg.canTweet = false;
xg.cdnHost = 'static.ning.com';
xg.version = '201803130907';
xg.useMultiCdn = true;
xg.staticRoot = 'socialnetworkmain';
xg.xnTrackHost = null;
    xg.cdnDefaultPolicyHost = 'static';
    xg.cdnPolicy = [];
xg.global = xg.global || {};
xg.global.currentMozzle = 'main';
xg.global.userCanInvite = false;
xg.global.requestBase = '';
xg.global.locale = 'en_US';
xg.num_thousand_sep = ",";
xg.num_decimal_sep = ".";
(function() {
    dojo.addOnLoad(function() {
        if(window.bzplcm) { window.bzplcm.ts('hr'); window.bzplcm._profileSend(); }
            });
            xg._loader.onLoad('xnloader');
    })();    </script>
    <div class="xg_chat chatFooter signedOut" >
        <div id="userListContainer" class="xg_verticalPane xg_userWidth">
            <div class="xg_chatBar xg_bottomBar xg_userBar">
                <a class="xg_info xg_info_full" href="/main/authorization/signIn?chat=true">Sign in to chat!</a>            </div>
        </div>
    </div>
<div style='position: absolute; top: 30px; right: 170px;' id="google_translate_element"></div><script>
function googleTranslateElementInit() {
new google.translate.TranslateElement({
pageLanguage: 'en'
}, 'google_translate_element');
}
</script><script src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<br />
<!-- G +1 All Pages Above Sign-In -->
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type="text/javascript" language="javascript">
x$("#xg_module_account").before("<div align=center id='custom_g1'></div>");
var g1_html = "<g:plusone></g:plusone><br>Don't forget to +1 us!";
x$("#custom_g1").html(g1_html);
</script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=258198124353218";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><script>if(window.bzplcm)window.bzplcm.ts('he')</script><script>
    document.addEventListener("DOMContentLoaded", function () {
        if (!dataLayer) {
            return;
        }
        var handler = function (event) {
            var element = event.currentTarget;
            if (element.hasAttribute('data-track-disable')) {
                return;
            }
            var options = JSON.parse(element.getAttribute('data-track'));
            dataLayer.push({
                'event'         : 'trackEvent',
                'eventType'     : 'googleAnalyticsNetwork',
                'eventCategory' : options && options.category || '',
                'eventAction'   : options && options.action || '',
                'eventLabel'    : options && options.label || '',
                'eventValue'    : options && options.value || ''
            });
        };
        var elements = document.querySelectorAll('[data-track]');
        for (var i = 0; i < elements.length; i++) {
            elements[i].addEventListener('click', handler);
        }
    });
</script>
<img
    src="//t.insigit.com/457c26e9bfb940b938245ed4695cead2/8fa427bf6de170faefe32330e3b4b102?n_seg=_religion_spiritual&n_name=Temple Illuminatus"
    onload="document.cookie = 'xg34e6aa06c51d03cdb9cb848f477c1771=1;path=/'"
>

    </body>
</html>