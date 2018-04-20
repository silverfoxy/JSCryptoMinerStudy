<!DOCTYPE html>
<html lang="en" xmlns:og="http://ogp.me/ns#">
<head data-layout-view="default" class="xj_layout_head">

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T5W4WQ');</script>
<!-- End Google Tag Manager -->
    <script>(function(){var d={date:8,app:"s",host:"s",ip:4,ua:"s",user:"s",url:"s",html:4,css:4,render:4,js:4,nlr:4,nlr_eval:4,img:4,embed:4,obj:4,mcc:4,mcr:4,mct:4,nac:4,pac:4,l_t:"s"},h=document,e="getElementsByTagName",i=window,c=function(){return(new Date).getTime()},f=c(),g={},b={},a={},j=i.bzplcm={listen:{},start:function(k){b[k]=c();return j},stop:function(k){g[k]=c()-b[k];return j},ts:function(k){g[k]=c()-f;return j},abs_ts:function(k){g[k]=c();return j},add:function(l){for(var k in l){if("function"!=typeof l[k]){a[k]=l[k]}}},send:function(){if(!g.he){j.ts("he")}a.date=["xdate"];a.host=["xhost"];a.ip=["xip"];a.ua=["xua"];a.url=["xpath"];a.html=g.he-g.hb;a.css=g.ca-g.cb;a.render=g.jb-g.hb;a.js=g.ja-g.jb;a.nlr=g.nr-g.ns;a.nlr_eval=g.ni+g.ne;a.img=h[e]("img").length;a.embed=h[e]("embed").length;a.obj=h[e]("object").length;if(i.xg&&i.xg.xnTrackEvent){i.xg.xnTrackEvent(d,"BazelCSPerfLite",a)}}}})();</script><script>if(window.bzplcm)window.bzplcm.ts('hb')</script>    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Poem Reader</title>
    <link rel="icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="SHORTCUT ICON" href="/favicon.ico" type="image/x-icon" />
    <meta name="description" content="Poem Reader is a social network" />
    <meta name="keywords" content="" />
<meta name="title" content="Poem Reader" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://poemreader.ning.com/" />
<meta property="og:title" content="Poem Reader" />
<meta property="og:image" content="https://api.ning.com/icons/appatar/6471796?default=6471796&amp;width=90&amp;height=90">
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Poem Reader" />
<meta name="twitter:description" content="Poem Reader is a social network" />
<meta name="twitter:image" content="https://api.ning.com/icons/appatar/6471796?default=6471796&amp;width=90&amp;height=90" />
<link rel="image_src" href="https://api.ning.com/icons/appatar/6471796?default=6471796&amp;width=90&amp;height=90" />
<script type="text/javascript">
    djConfig = { preventBackButtonFix: false, isDebug: false }
ning = {"CurrentApp":{"premium":true,"iconUrl":"http:\/\/api.ning.com\/icons\/appatar\/6471796?default=6471796&width=64&height=64","url":"httpspoemreader.ning.com","domains":["poemreader.com"],"online":true,"privateSource":true,"id":"poemreader","appId":"6471796","description":"","name":"Poem Reader","owner":"1wopv1qdokjz8","createdDate":"2012-01-07T02:13:45.676Z","runOwnAds":false},"CurrentProfile":null,"maxFileUploadSize":5};
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
<link rel="alternate" type="application/rss+xml" title="Latest Activity - Poem Reader" href="https://poemreader.ning.com/activity/log/list?fmt=rss" /><link rel="alternate" type="application/atom+xml" title="Top Content - Poem Reader" href="https://poemreader.ning.com/leaderboards/topcontent/month?feed=yes&amp;xn_auth=no&amp;n=20&amp;images=yes&amp;imageMaxSize=240" /><link rel="alternate" type="application/atom+xml" title="Blog Posts - Poem Reader" href="https://poemreader.ning.com/profiles/blog/feed?xn_auth=no" /><script>if(window.bzplcm)window.bzplcm.ts('cb')</script>
<style type="text/css" media="screen,projection">
@import url(https://static.ning.com/socialnetworkmain/widgets/index/css/common-982.min.css?xn_version=3549089657);
@import url(https://static.ning.com/socialnetworkmain/widgets/index/css/wide-sidebar.min.css?xn_version=1327369422);
@import url(https://static.ning.com/socialnetworkmain/widgets/index/css/component.min.css?xn_version=765233268);
@import url(https://static.ning.com/socialnetworkmain/widgets/chat/css/bottom-bar.min.css?xn_version=512265546);

</style>

<style type="text/css" media="screen,projection">
@import url(https://api.ning.com:/files/APczLhpphxLQkxYsj-c7wHRw3Jd8OZ*Tsye*spgWab2*gE14RIaXo9J7C8JSS6AdIN98pK9tV5nqZJLBMQdD3RXMELxP9prk/1809289901.css?xn_version=201803130907);

</style>

<style type="text/css" media="screen,projection">
@import url(https://static.ning.com/socialnetworkmain/widgets/index/css/icon/icons-669.min.css?xn_version=1845172301);
@import url(https://static.ning.com/socialnetworkmain/widgets/index/css/link-hover.min.css?xn_version=4067210475);
@import url(https://api.ning.com/files/ou2dKjFnSwuI5oi4FZs*HNOnsXfECX8YYHUS2RzXMNU4948NEkDFSFiwyLHM1fuSG4yh9G1B5XuP1Pdn-KCStDxFjNXPYHuu/1070202011.css?xn_version=201803130907);

</style>

<!--[if IE 6]>
    <link rel="stylesheet" type="text/css" href="https://static.ning.com/socialnetworkmain/widgets/index/css/common-ie6.min.css?xn_version=463104712" />
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://static.ning.com/socialnetworkmain/widgets/index/css/common-ie7.css?xn_version=2712659298" />
<![endif]-->
<script>if(window.bzplcm)window.bzplcm.ts('ca')</script><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://poemreader.ning.com/profiles/blog/rsd" />
<script type="text/javascript">(function(a,b){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))window.location.replace(b)})(navigator.userAgent||navigator.vendor||window.opera,'https://poemreader.ning.com/m');</script></head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T5W4WQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <div class="xj_before_content"><div id='fb-root'></div>
<script>
  window.fbAsyncInit = function () {
    FB.init({
      appId      : '127213547396860', 
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
                    <form id="xn_bar_menu_search" method="GET" action="https://poemreader.ning.com/main/search/search">
                        <fieldset>
                            <input type="text" name="q" id="xn_bar_menu_search_query" value="Search Poem Reader" _hint="Search Poem Reader" accesskey="4" class="text xj_search_hint" />
                            <a id="xn_bar_menu_search_submit" href="#" onclick="document.getElementById('xn_bar_menu_search').submit();return false">Search</a>
                        </fieldset>
                    </form>
                </div>

                            <ul id="xn_bar_menu_tabs">
                                            <li><a href="https://poemreader.ning.com/main/authorization/signUp?">Sign Up</a></li>
                                                <li><a href="https://poemreader.ning.com/main/authorization/signIn?target=https%3A%2F%2Fpoemreader.ning.com%2F">Sign In</a></li>
                                    </ul>
                        </div>
        </div>
        </div>
    <div class="xg_theme" data-layout-pack="romeo">
        <div id="xg_themebody">
            <div id="xg_ad_above_header" class="xg_ad xj_ad_above_header dy-displaynone">
                
            </div>
            <div id="xg_head">
                <div id="xg_masthead">
                    <h1 id="xg_sitename" class="xj_site_name"><a id="application_name_header_link" href="/">Poem Reader</a></h1>
                    <p id="xg_sitedesc" class="xj_site_desc"></p>
                </div>
                <div id="xg_navigation" class="xj_navigation"><ul>
    <li id="xg_tab_main" class="xg_subtab this"><a href="/"><span>Main</span></a></li><li id="xg_tab_profile" class="xg_subtab"><a href="/profiles"><span>Myself</span></a></li><li id="xg_tab_members" class="xg_subtab"><a href="/profiles/members/"><span>Members</span></a></li><li id="xg_tab_photo" class="xg_subtab"><a href="/photo"><span>Photos</span></a></li><li id="xg_tab_video" class="xg_subtab"><a href="/video"><span>Videos</span></a></li><li id="xg_tab_events" class="xg_subtab"><a href="/events"><span>Events</span></a></li><li id="xg_tab_blogs" class="xg_subtab"><a href="/profiles/blog/list"><span>Expression</span></a></li><li id="xg_tab_leaderboards" class="xg_subtab"><a href="/leaderboards"><span>Leaders</span></a></li><li id="xg_tab_xn0" class="xg_subtab"><a href="/page/short-story"><span>Short Story</span></a></li></ul>
</div>
            </div>
            <div id="xg_ad_below_header" class="xg_ad xj_ad_below_header dy-displaynone">
						
					</div>
            <div id="xg" class="xg_widget_main xg_widget_main_index xg_widget_main_index_index">
                	
                <div id="xg_body">
                    <div class="xj_notifications"></div>
                    <div class="xg_column xg_span-14" id="column1">
                        <div id="xg_canvas" class="xj_canvas">
                            <div  class='xg_colgroup first-child last-child'>
<div _maxEmbedWidth="718" _columnCount="3"  class='xg_3col first-child'>
<div  class='xg_colgroup first-child last-child'>
<div _maxEmbedWidth="650" _columnCount="3"  class='xg_3col first-child last-child'>
<div id="xg_network_activity"
    class="xg_module xg_module_activity indented_content  column_2"
    dojotype="ActivityModule"
    data-module_name="activity"
    _isProfile=""
    _isAdmin=""
    _activityOptionsAvailable="1"
    _columnCount="2"
    _maxEmbedWidth="650"
    _embedLocatorId="1/homepage/index"
    _refreshUrl="https://poemreader.ning.com/activity/embed/refresh?id=1%2Fhomepage%2Findex&amp;xn_out=json"
    _activitynum="16"
    data-owner-name=""
    data-excerpt-length="500"
    data-get-items-url="https://poemreader.ning.com/activity/index/getActivityItems?xn_out=json"

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
            <div id="feed-eb5169b4622cd5fc7ced6d04cb45d5d9" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/Balcher46chb?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://poemreader.ning.com/profile/Balcher46chb?xg_source=activity">Balcher46chb</a> posted a blog post</span><div class="feed-story-body dy-clearfix"><div class="rich"><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406835?xg_source=activity">Neal Kwatra</a></h3><div class="rich-detail"><div class="rich-excerpt"><div data-contentId="6471796:BlogPost:10406835">Neal Kwatra is the Founder and CEO of Metropolitan Public Strategies in NYC. Learn about Neal here.<a href="http://nealkwatra.us/">http://nealkwatra.us/</a><a class="continue-link" href="https://poemreader.ning.com/profiles/blogs/neal-kwatra-2">See More</a></div></div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Mon, 19 Mar 2018 05:00:49 +0000">34 seconds ago</span></div>                <div class="feed-reactions">
                                    <a href="https://poemreader.ning.com/profiles/blogs/neal-kwatra-2#comments" data-page-type="main" data-contentid="6471796:BlogPost:10406835" data-user-avatar-url="" data-user-profile-url="" data-user-fullname=""  class="xg_sprite xg_sprite-comment xj_commentable">
                <span class='comments-number'>
                    <span class='xj_comment_count'>0</span>
                    <span class='details'>Comments</span>
                </span>
                </a>
                            <a href="https://poemreader.ning.com/profiles/blogs/neal-kwatra-2" class="xg_sprite like-link-1 like-link"
                        data-like-url="https://poemreader.ning.com/main/like/like?xg_source=activity"
                        data-unlike-url="https://poemreader.ning.com/main/like/unlike?xg_source=activity"
                        data-content-id="6471796:BlogPost:10406835"
                        data-content-type="BlogPost"
                        data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?"
                        data-page-type="main">
                    0 <span class='details'>Likes</span>
                </a>
                            </div>
            </div><div id="feed-27a4539fa377b1dad6f6634f1feb8793" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/radchuntpetca1971?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://poemreader.ning.com/profile/radchuntpetca1971?xg_source=activity">radchuntpetca1971</a> posted blog posts</span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><ul class="links"><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406833?xg_source=activity">HDRip Almost Deserted 2017</a></h3></li><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406629?xg_source=activity">Watch Online Movie Free In-Between 2017</a></h3></li><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406557?xg_source=activity">Watch Online Movie Io sono Valentina Nappi 2017</a></h3></li></ul></div></div><div class="feed-more"><a href="https://poemreader.ning.com/profiles/blog/list?user=08uoa7xddscs3&xg_source=activity">20 more…</a></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Mon, 19 Mar 2018 05:00:43 +0000">40 seconds ago</span></div></div><div id="feed-b5044a63fbb6b2b71e065c4412a6876b" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/ocfolcatec1982?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://poemreader.ning.com/profile/ocfolcatec1982?xg_source=activity">ocfolcatec1982</a> posted blog posts</span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><ul class="links"><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406831?xg_source=activity">TS Come to Me 2017</a></h3></li><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406561?xg_source=activity">Video Online Free Exodos 1826 2017</a></h3></li><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406817?xg_source=activity">Torrent For Free Verdwijnen 2017</a></h3></li></ul></div></div><div class="feed-more"><a href="https://poemreader.ning.com/profiles/blog/list?user=0qfd08r83t0bf&xg_source=activity">19 more…</a></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Mon, 19 Mar 2018 05:00:29 +0000">54 seconds ago</span></div></div><div id="feed-33532e53cd27e37651fc19f826138faf" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/movie620?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://poemreader.ning.com/profile/movie620?xg_source=activity">movie</a> posted blog posts</span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><ul class="links"><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406829?xg_source=activity">Full Movie Online</a></h3></li><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406617?xg_source=activity">Full Movie Online</a></h3></li><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406518?xg_source=activity">Full Movie Online</a></h3></li></ul></div></div><div class="feed-more"><a href="https://poemreader.ning.com/profiles/blog/list?user=2oepdxrowqq2e&xg_source=activity">3 more…</a></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Mon, 19 Mar 2018 04:59:17 +0000">2 minutes ago</span></div></div><div id="feed-ecfdd1b0deebf067f42b2ce704e9347b" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/ichesbutne1957?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://poemreader.ning.com/profile/ichesbutne1957?xg_source=activity">ichesbutne1957</a> posted blog posts</span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><ul class="links"><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406827?xg_source=activity">Torrent For Free &Eacute;pouse moi mon pote 2017</a></h3></li><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406730?xg_source=activity">Watch Online Bassendream 2018</a></h3></li><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406809?xg_source=activity">HDRip Coco 2017</a></h3></li></ul></div></div><div class="feed-more"><a href="https://poemreader.ning.com/profiles/blog/list?user=1tb1jcszqtxpq&xg_source=activity">21 more…</a></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Mon, 19 Mar 2018 04:58:59 +0000">2 minutes ago</span></div></div><div id="feed-d578efcd184ca519fa730c54b0b15c34" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/4konlinetvhd?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://poemreader.ning.com/profile/4konlinetvhd?xg_source=activity">4konlinetvhd</a> posted blog posts</span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><ul class="links"><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406738?xg_source=activity">Full [Amc] Watch The Walking Dead Season 8 Episode 12 Online S08e12 Free Streaming</a></h3></li><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406516?xg_source=activity">123movies!watch [love, simon] online for free (2018) on monday 19th march 2018</a></h3></li><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406506?xg_source=activity">23series!! watch the walking dead season 8 episode 12 online fre on tuesday 20th march 2018</a></h3></li></ul></div></div><div class="feed-more"><a href="https://poemreader.ning.com/profiles/blog/list?user=1f7gqnisu4pol&xg_source=activity">2 more…</a></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Mon, 19 Mar 2018 04:58:26 +0000">2 minutes ago</span></div></div><div id="feed-9dfd0884149f9208e2b72fc7fb1d2638" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/yipibiji?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://poemreader.ning.com/profile/yipibiji?xg_source=activity">yipi biji</a> posted a blog post</span><div class="feed-story-body dy-clearfix"><div class="rich"><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406567?xg_source=activity">&lt;a href=&quot;https://healthprouds.com/hydrabelle-vitality-serum/&quot;&gt;https://healthprouds.com/hydrabelle-vitality-serum/&lt;/a&gt;</a></h3><div class="rich-detail"><div class="rich-excerpt"><div data-contentId="6471796:BlogPost:10406567"><a href="https://healthprouds.com/hydrabelle-vitality-serum/">Hydrabelle Vitality Serum</a> And lemon juice. Apply on scan for Hydrabelle Vitality Serum minutes. Expel the Hydrabelle Vitality Serum first with warm water, by then with cool water. Expected outcome : the Hydrabelle Vitality Serum empowers the skin, gives it a solid appearance, obliges the pores. Hydrabelle Vitality Serum cleansing for smooth skin Composition of the Hydrabelle Vitality Serum : blue earth Hydrabelle Vitality Serum…<a class="continue-link" href="https://poemreader.ning.com/profiles/blogs/a-href-https-healthprouds-com-hydrabelle-vitality-serum-https">See More</a></div></div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Mon, 19 Mar 2018 04:58:00 +0000">3 minutes ago</span></div>                <div class="feed-reactions">
                                    <a href="https://poemreader.ning.com/profiles/blogs/a-href-https-healthprouds-com-hydrabelle-vitality-serum-https#comments" data-page-type="main" data-contentid="6471796:BlogPost:10406567" data-user-avatar-url="" data-user-profile-url="" data-user-fullname=""  class="xg_sprite xg_sprite-comment xj_commentable">
                <span class='comments-number'>
                    <span class='xj_comment_count'>0</span>
                    <span class='details'>Comments</span>
                </span>
                </a>
                            <a href="https://poemreader.ning.com/profiles/blogs/a-href-https-healthprouds-com-hydrabelle-vitality-serum-https" class="xg_sprite like-link-1 like-link"
                        data-like-url="https://poemreader.ning.com/main/like/like?xg_source=activity"
                        data-unlike-url="https://poemreader.ning.com/main/like/unlike?xg_source=activity"
                        data-content-id="6471796:BlogPost:10406567"
                        data-content-type="BlogPost"
                        data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?"
                        data-page-type="main">
                    0 <span class='details'>Likes</span>
                </a>
                            </div>
            </div><div id="feed-229b0743a222e206cc1a5e92ffdb6302" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/gjytjksk?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://poemreader.ning.com/profile/gjytjksk?xg_source=activity">gjyt jksk</a> posted a blog post</span><div class="feed-story-body dy-clearfix"><div class="rich"><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406825?xg_source=activity">&lt;a href=&quot;https://tophealthysolutions.com/prosvent/&quot;&gt;https://tophealthysolutions.com/prosvent/&lt;/a&gt;</a></h3><div class="rich-detail"><div class="rich-excerpt"><div data-contentId="6471796:BlogPost:10406825">Start rotating your neck in a forward-backward plane (not an upward-downward plane). Begin with slow, small rotations and gradually combine radius of rotation (after the muscles are active and comfortable). Alternate the clockwise and counter-clockwise Yoga Fitness Videos rotations.Prosvent<a href="https://tophealthysolutions.com/prosvent/">https://tophealthysolutions.com/prosvent/</a><a class="continue-link" href="https://poemreader.ning.com/profiles/blogs/a-href-https-tophealthysolutions-com-prosvent-https">See More</a></div></div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Mon, 19 Mar 2018 04:57:55 +0000">3 minutes ago</span></div>                <div class="feed-reactions">
                                    <a href="https://poemreader.ning.com/profiles/blogs/a-href-https-tophealthysolutions-com-prosvent-https#comments" data-page-type="main" data-contentid="6471796:BlogPost:10406825" data-user-avatar-url="" data-user-profile-url="" data-user-fullname=""  class="xg_sprite xg_sprite-comment xj_commentable">
                <span class='comments-number'>
                    <span class='xj_comment_count'>0</span>
                    <span class='details'>Comments</span>
                </span>
                </a>
                            <a href="https://poemreader.ning.com/profiles/blogs/a-href-https-tophealthysolutions-com-prosvent-https" class="xg_sprite like-link-1 like-link"
                        data-like-url="https://poemreader.ning.com/main/like/like?xg_source=activity"
                        data-unlike-url="https://poemreader.ning.com/main/like/unlike?xg_source=activity"
                        data-content-id="6471796:BlogPost:10406825"
                        data-content-type="BlogPost"
                        data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?"
                        data-page-type="main">
                    0 <span class='details'>Likes</span>
                </a>
                            </div>
            </div><div id="feed-7c77f1fa8d1cfe1fc75800bc8225bbcd" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/ezabillalangita3?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://poemreader.ning.com/profile/ezabillalangita3?xg_source=activity">ezabillal angita3</a> posted a blog post</span><div class="feed-story-body dy-clearfix"><div class="rich"><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406565?xg_source=activity">&lt;a href=&quot;https://www.bluesupplement.com/garcinia-xtra/&quot;&gt;https://www.bluesupplement.com/garcinia-xtra/&lt;/a&gt;</a></h3><div class="rich-detail"><div class="rich-excerpt"><div data-contentId="6471796:BlogPost:10406565"><a href="https://www.bluesupplement.com/garcinia-xtra/">Garcinia Xtra</a> Sears told people who were on the zone diet to eat a piece of meat that would fit in their palm, just enough carbohydrates to avoid feeling weak, and as much non-starchy vegetables as they could stomach.This zone diet has a famous weight loss case in its files, that of the man who weighed over 1200 pounds. He lost 400 pounds on the zone diet after a series of failures with almost every other diet imaginable. He now eats…<a class="continue-link" href="https://poemreader.ning.com/profiles/blogs/a-href-https-www-bluesupplement-com-garcinia-xtra-https-www">See More</a></div></div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Mon, 19 Mar 2018 04:57:49 +0000">3 minutes ago</span></div>                <div class="feed-reactions">
                                    <a href="https://poemreader.ning.com/profiles/blogs/a-href-https-www-bluesupplement-com-garcinia-xtra-https-www#comments" data-page-type="main" data-contentid="6471796:BlogPost:10406565" data-user-avatar-url="" data-user-profile-url="" data-user-fullname=""  class="xg_sprite xg_sprite-comment xj_commentable">
                <span class='comments-number'>
                    <span class='xj_comment_count'>0</span>
                    <span class='details'>Comments</span>
                </span>
                </a>
                            <a href="https://poemreader.ning.com/profiles/blogs/a-href-https-www-bluesupplement-com-garcinia-xtra-https-www" class="xg_sprite like-link-1 like-link"
                        data-like-url="https://poemreader.ning.com/main/like/like?xg_source=activity"
                        data-unlike-url="https://poemreader.ning.com/main/like/unlike?xg_source=activity"
                        data-content-id="6471796:BlogPost:10406565"
                        data-content-type="BlogPost"
                        data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?"
                        data-page-type="main">
                    0 <span class='details'>Likes</span>
                </a>
                            </div>
            </div><div id="feed-7428bddc436c466c0420828997f531a6" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/sajibhasan249?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://poemreader.ning.com/profile/sajibhasan249?xg_source=activity">sajib hasan</a> posted blog posts</span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><ul class="links"><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406563?xg_source=activity">Full Movie Online</a></h3></li><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406624?xg_source=activity">Full Movie Online</a></h3></li><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406472?xg_source=activity">Full Movie Online</a></h3></li></ul></div></div><div class="feed-more"><a href="https://poemreader.ning.com/profiles/blog/list?user=2fentsbyvnabd&xg_source=activity">3 more…</a></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Mon, 19 Mar 2018 04:57:46 +0000">3 minutes ago</span></div></div><div id="feed-048112e741a994309bbc40c4a403d3e6" class="feed-story  xg_separator xj_activity_item" ><a href="https://poemreader.ning.com"><span class="feed-avatar"><img class="" width="48" height="48" alt="Profile Icon" src="https://api.ning.com/icons/appatar/6471796?default=6471796&amp;width=48&amp;height=48&amp;xn_version=201803130907" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://poemreader.ning.com/profile/gjytjksk?xg_source=activity">gjyt jksk</a>, <a href="https://poemreader.ning.com/profile/iglikaivanova?xg_source=activity">iglikaivanova</a>, <a href="https://poemreader.ning.com/profile/yipibiji?xg_source=activity">yipi biji</a> and 11 more joined Poem Reader</span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-thumbs rich-thumbs-32"><a  href="/profile/gjytjksk?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/iglikaivanova?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/yipibiji?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/ezabillalangita3?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/Balcher46chb?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/EricTowe?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/phytolast007?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/oliviabalwin?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/tajandnjfindia?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/dutche546?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/dicihenz?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/syjttimi?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/radchuntpetca1971?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/GerryBoyer?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Mon, 19 Mar 2018 04:57:29 +0000">3 minutes ago</span></div></div><div id="feed-16547727778668978e79d8f6e0d61d15" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/cunank?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://poemreader.ning.com/profile/cunank?xg_source=activity">cunank</a> posted a blog post</span><div class="feed-story-body dy-clearfix"><div class="rich"><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406733?xg_source=activity">&lt;a href=&quot;http://www.ustream.tv/channel/8NkSxjqWZYC&quot;&gt;www.ustream.tv/channel/8NkSxjqWZYC&lt;/a&gt;</a></h3><div class="rich-detail"><div class="rich-excerpt"><div data-contentId="6471796:BlogPost:10406733"><a href="http://www.ustream.tv/channel/8NkSxjqWZYC">www.ustream.tv/channel/8NkSxjqWZYC</a><a href="http://www.ustream.tv/channel/8NkSxjqWZYC">www.ustream.tv/channel/8NkSxjqWZYC</a><a href="http://www.ustream.tv/channel/8NkSxjqWZYC">www.ustream.tv/channel/8NkSxjqWZYC</a><a href="http://www.ustream.tv/channel/8NkSxjqWZYC">www.ustream.tv/channel/8NkSxjqWZYC</a><a href="http://www.ustream.tv/channel/8NkSxjqWZYC">www.ustream.tv/channel/8NkSxjqWZYC…</a><a class="continue-link" href="https://poemreader.ning.com/profiles/blogs/a-href-http-www-ustream-tv-channel-8nksxjqwzyc-www-ustream-tv">See More</a></div></div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Mon, 19 Mar 2018 04:56:13 +0000">5 minutes ago</span></div>                <div class="feed-reactions">
                                    <a href="https://poemreader.ning.com/profiles/blogs/a-href-http-www-ustream-tv-channel-8nksxjqwzyc-www-ustream-tv#comments" data-page-type="main" data-contentid="6471796:BlogPost:10406733" data-user-avatar-url="" data-user-profile-url="" data-user-fullname=""  class="xg_sprite xg_sprite-comment xj_commentable">
                <span class='comments-number'>
                    <span class='xj_comment_count'>0</span>
                    <span class='details'>Comments</span>
                </span>
                </a>
                            <a href="https://poemreader.ning.com/profiles/blogs/a-href-http-www-ustream-tv-channel-8nksxjqwzyc-www-ustream-tv" class="xg_sprite like-link-1 like-link"
                        data-like-url="https://poemreader.ning.com/main/like/like?xg_source=activity"
                        data-unlike-url="https://poemreader.ning.com/main/like/unlike?xg_source=activity"
                        data-content-id="6471796:BlogPost:10406733"
                        data-content-type="BlogPost"
                        data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?"
                        data-page-type="main">
                    0 <span class='details'>Likes</span>
                </a>
                            </div>
            </div><div id="feed-ed9f3faea8d532ff5d472dcb90687ff9" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/TopoBroto?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://poemreader.ning.com/profile/TopoBroto?xg_source=activity">Topo Broto</a> posted blog posts</span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><ul class="links"><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406555?xg_source=activity">Full Movie Watch Tomb Raider Free Streaming HD Download</a></h3></li><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406713?xg_source=activity">Watch Tomb Raider 2018 Best Quality Movie Streaming Free HD</a></h3></li><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406269?xg_source=activity">[Putlocker-HD]-Watch! Black Panther Movie Online Full for Free</a></h3></li></ul></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Mon, 19 Mar 2018 04:52:45 +0000">8 minutes ago</span></div></div><div id="feed-e0c4cdab94f6b8096bb5b8fcc8fd23a0" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/Nazmul?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://poemreader.ning.com/profile/Nazmul?xg_source=activity">Nazmul</a> posted blog posts</span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><ul class="links"><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406622?xg_source=activity">Ready Player One Movie</a></h3></li><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406546?xg_source=activity">Ready Player One</a></h3></li><li><h3 class="feed-story-title"><a href="https://poemreader.ning.com/xn/detail/6471796:BlogPost:10406185?xg_source=activity">Winter Paralympics Closing Ceremony Live stream</a></h3></li></ul></div></div><div class="feed-more"><a href="https://poemreader.ning.com/profiles/blog/list?user=12j1pffabadgv&xg_source=activity">1 more…</a></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Mon, 19 Mar 2018 04:47:11 +0000">14 minutes ago</span></div></div><div id="feed-1ac2ea12dd34911b43d546d020376eac" class="feed-story feed-story-status xg_separator xj_activity_item" ><a href="/profile/Nazmul?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://poemreader.ning.com/profile/Nazmul?xg_source=activity">Nazmul</a> posted a <a href="https://poemreader.ning.com/profiles/status/show?id=6471796%3AStatus%3A10406621">status</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><div class="status-update">"<a rel=nofollow rel="nofollow" href="http://www.southernminn.com/calendar/event_7dd3a5e2-2b2f-11e8-9184-5cb9017bff17.html" target="_blank">http://www.southernminn.com/calendar/event_7dd3a5e2-2b2f-11e8-9184-5cb9017bff17.html</a>"</div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Mon, 19 Mar 2018 04:46:28 +0000">14 minutes ago</span></div>                <div class="feed-reactions">
                                    <a href="https://poemreader.ning.com/profiles/status/show?id=6471796%3AStatus%3A10406621#comments" data-page-type="main" data-contentid="6471796:Status:10406621" data-user-avatar-url="" data-user-profile-url="" data-user-fullname=""  class="xg_sprite xg_sprite-comment xj_commentable">
                <span class='comments-number'>
                    <span class='xj_comment_count'>0</span>
                    <span class='details'>Comments</span>
                </span>
                </a>
                            <a href="https://poemreader.ning.com/profiles/status/show?id=6471796%3AStatus%3A10406621" class="xg_sprite like-link-1 like-link"
                        data-like-url="https://poemreader.ning.com/main/like/like?xg_source=activity"
                        data-unlike-url="https://poemreader.ning.com/main/like/unlike?xg_source=activity"
                        data-content-id="6471796:Status:10406621"
                        data-content-type="Status"
                        data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?"
                        data-page-type="main">
                    0 <span class='details'>Likes</span>
                </a>
                            </div>
            </div><div id="feed-7f356e3bf534bcb5f0599c135c6d40da" class="feed-story feed-story-status xg_separator xj_activity_item" ><a href="/profile/Nazmul?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="https://poemreader.ning.com/profile/Nazmul?xg_source=activity">Nazmul</a> posted a <a href="https://poemreader.ning.com/profiles/status/show?id=6471796%3AStatus%3A10406620">status</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><div class="status-update">"<a rel=nofollow rel="nofollow" href="http://www.southernminn.com/calendar/event_7dd3a5e2-2b2f-11e8-9184-5cb9017bff17.html" target="_blank">http://www.southernminn.com/calendar/event_7dd3a5e2-2b2f-11e8-9184-5cb9017bff17.html</a>"</div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Mon, 19 Mar 2018 04:46:25 +0000">14 minutes ago</span></div>                <div class="feed-reactions">
                                    <a href="https://poemreader.ning.com/profiles/status/show?id=6471796%3AStatus%3A10406620#comments" data-page-type="main" data-contentid="6471796:Status:10406620" data-user-avatar-url="" data-user-profile-url="" data-user-fullname=""  class="xg_sprite xg_sprite-comment xj_commentable">
                <span class='comments-number'>
                    <span class='xj_comment_count'>0</span>
                    <span class='details'>Comments</span>
                </span>
                </a>
                            <a href="https://poemreader.ning.com/profiles/status/show?id=6471796%3AStatus%3A10406620" class="xg_sprite like-link-1 like-link"
                        data-like-url="https://poemreader.ning.com/main/like/like?xg_source=activity"
                        data-unlike-url="https://poemreader.ning.com/main/like/unlike?xg_source=activity"
                        data-content-id="6471796:Status:10406620"
                        data-content-type="Status"
                        data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?"
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
                    <li class="left"><a class="xg_icon xg_icon-rss" href="https://poemreader.ning.com/activity/log/list?fmt=rss">RSS</a></li>
         </ul>
        </div></div>
&nbsp;</div>
</div>
&nbsp;</div>
<div _maxEmbedWidth="320" _columnCount="1"  class='xg_1col last-child'>
&nbsp;</div>
</div>
<script>xg_quickadd_forceReload = true /* enable the quick add refreshing. */ </script>

                        </div>
                    </div>                
                    <div class="xg_column xg_span-7 xg_last" id="column2">
                        <div class="xj_user_info">    <div class="xg_module" id="xg_module_account">
        <div class="xg_module_body xg_signup xg_lightborder">
            <p>Welcome to<br />Poem Reader</p>
                        <p class="last-child"><big><strong><a href="https://poemreader.ning.com/main/authorization/signUp?">Sign Up</a></strong></big><br/>or <a href="https://poemreader.ning.com/main/authorization/signIn?target=https%3A%2F%2Fpoemreader.ning.com%2F" style="white-space:nowrap">Sign In</a></p>
                            <div class="xg_external_signup xg_lightborder xj_signup">
                    <p class="dy-small">Or sign in with:</p>
                    <ul class="providers">
            <li><a onclick="window.open('https://poemreader-2.networkauth.com/facebook/connect_start?ext_perm=user_birthday%2Cuser_location%2Cemail&token_url=https%3A%2F%2Fpoemreader.ning.com%2Fmain%2Fauthorization%2FprocessExternalAuth%3Ftarget%3Dhttps%253A%252F%252Fpoemreader.ning.com%252F%26source%3DsignUp%26close%3D1%26provider%3Dfacebook', null, 'width=626,height=436,location=no,menubar=no,resizable=yes,scrollbars=yes,toolbar=no,status=no'); return false;" href="https://poemreader-2.networkauth.com/facebook/connect_start?ext_perm=user_birthday%2Cuser_location%2Cemail&amp;token_url=https%3A%2F%2Fpoemreader.ning.com%2Fmain%2Fauthorization%2FprocessExternalAuth%3Ftarget%3Dhttps%253A%252F%252Fpoemreader.ning.com%252F%26source%3DsignUp%26close%3D0%26provider%3Dfacebook">
                            <span class="mini-service mini-service-facebook" title="Facebook"></span>
                    </a></li>
            <li><a onclick="window.open('https://poemreader-2.networkauth.com/openid/start?openid_identifier=http%3A%2F%2Fme.yahoo.com%2F&token_url=https%3A%2F%2Fpoemreader.ning.com%2Fmain%2Fauthorization%2FprocessExternalAuth%3Ftarget%3Dhttps%253A%252F%252Fpoemreader.ning.com%252F%26source%3DsignUp%26close%3D1%26provider%3Dyahoo', null, 'width=500,height=480,location=no,menubar=no,resizable=yes,scrollbars=yes,toolbar=no,status=no'); return false;" href="https://poemreader-2.networkauth.com/openid/start?openid_identifier=http%3A%2F%2Fme.yahoo.com%2F&amp;token_url=https%3A%2F%2Fpoemreader.ning.com%2Fmain%2Fauthorization%2FprocessExternalAuth%3Ftarget%3Dhttps%253A%252F%252Fpoemreader.ning.com%252F%26source%3DsignUp%26close%3D0%26provider%3Dyahoo">
            <span class="mini-service mini-service-yahoo" title="Yahoo!"></span>
        </a></li>
    </ul>
                </div>
                    </div>
    </div>
</div>
                        <div class="xj_sidebar_content"><div class="xg_module module_members">
    <div class="xg_module_head">
        <h2>Members</h2>
    </div>
    <div class="xg_module_body body_small" data-module_name="members">
    <ul class="clist">
        <li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/movie620"  title="movie"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/ichesbutne1957"  title="ichesbutne1957"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/4konlinetvhd"  title="4konlinetvhd"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/gjytjksk"  title="gjyt jksk"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/radchuntpetca1971"  title="radchuntpetca1971"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/yipibiji"  title="yipi biji"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/ezabillalangita3"  title="ezabillal angita3"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/sajibhasan249"  title="sajib hasan"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/iglikaivanova"  title="iglikaivanova"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/ocfolcatec1982"  title="ocfolcatec1982"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/cunank"  title="cunank"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/glijau1608"  title="glijau1608"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/Balcher46chb"  title="Balcher46chb"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/TopoBroto"  title="Topo Broto"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/Nazmul"  title="Nazmul"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/EgiAgustian"  title="Egi Agustian"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com/files/hsm72lA0*rRmref3yAg3he9wzyEGZk8Z5o3kBvECgaa-e88ndfvbhZPBQowu8znXXLJPlWjuPFDxuGKkx-WUtMMkWJBwaMzq/1794816791.jpeg?xgip=178%3A0%3A418%3A418%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/Movie365"  title="Movie"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/EricTowe"  title="EricTowe"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/phytolast007"  title="phytolast007"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/lingrongai"  title="lingrongai"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/lavonesae"  title="lavonesae"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/sabuz272"  title="sabuz"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/jb6sFyspgmj2Fg7w9-X7PMTMDPU8NaM1-q5oFY7GmvKS5Iqy5c7TkYntVNgI*brrrXaj8sNIZZDkgXA7b-S*7zIk0wfVYDUk/1784324036.jpeg?xgip=0%3A0%3A718%3A718%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/oliviabalwin"  title="olivia balwin"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/Camilla"  title="Camilla"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/xbGTwUyZToB9VdQ9-0SFj5Ou6KpFN6EhpDKQ0OiuUULNHVOuib2qA9dDCVvDYpnus2DRWy0boJqa1ZCba6fIJm5NzEXrb4Rs/1727294831.jpeg?xgip=0%3A0%3A718%3A718%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/eLsyam"  title="eLsyam"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com/files/SxbBukScNAvDLLyEEVg5qBFgm26Y*dnl7L--nzGUFOfaDDqNyCQ*4qXF63UroQ8CwMA6ZQmce25O5B4Qek5Qjc49N1AFnc8V/1672667559.png?xgip=209%3A0%3A448%3A448%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/Seprovo"  title="Seprovo"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com/files/DVMVtsc584zR3phxuomVhL30-u3pOSJnMw-cr6ethTIszk1bDT9UGipTKX*0oo8bH0jNNTMQjD*H78**qNbb7tsYMMXlA59W/1783274229.jpeg?xgip=16%3A0%3A629%3A629%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/dicihenz"  title="dicihenz"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/Azizulislam"  title="Azizulislam"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/hPLrgu*deeQJd9*pZX4WLMHe2NGXy9NRNA6vrmeQUb7AEZGlOFPa62ueZrN4jhT8Umm0ZSGNxLxb-CkJYkkota5FNTveoAgk/1794496437.jpeg?xgip=0%3A0%3A415%3A415%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/DharaJoavana"  title="Dhara Joavana"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com/files/mIfxYWv9jTBtwTVBpr5ezw5c5QUSx4QzFHdJX2LonDwiG7LPHo4VZdg*IqiCyJu256BojixGteGiVbsOCWzQFW1gwEEFeDk3/1813029105.jpeg?xgip=0%3A0%3A235%3A235%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/tajandnjfindia"  title="tajandnjfindia"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

    </ul>
</div>
<div class="xg_module_foot">
    <ul>
                    <li class="right"><a href="http://poemreader.ning.com/profiles/members/">View All</a></li>
            </ul>
</div>
</div><div class="xg_module mini-leaderboard-module xj_leaderboard_module" data-module_name="leaderboards" >
    <div class="xg_module_head handle">
     <h2><span>Top Content</span>&nbsp;</h2>
    <p class="edit" style="display:none"><a class="button" href="#"><span>Edit</span></a></p>
</div>
<div class="xg_module_body">
            <table class="leaderboard">
                        <tbody>
                                    <tr >
                        <td class="lb-rank">1</td>
                        <td class="lb-content">
                            <span class="xg_avatar left"><a href="http://poemreader.ning.com/xn/detail/6471796%3ABlogPost%3A10097848" class="" ><img alt="Sleeping in the arms of the hot and sensational Girls" src="https://api.ning.com/files/QCp*xat*kQ0fme30fATveDFIIj9OYtB*6O3A7Q88xsjdSHT2lSktr0yCaQSK8OoniXLPIP3PhHvYN**lLNsNCt83WiBpqM8*/1308391142.jpeg?xgip=0%3A0%3A720%3A720%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" class="photo" width="32" height="32" /></a></span>
                            <h3 class="dy-protect"><a href="http://poemreader.ning.com/xn/detail/6471796%3ABlogPost%3A10097848" class="" >Sleeping in the arms of the hot and sensational Girls</a></h3>
                                                                                </td>
                    </tr>
                                    <tr class="alt">
                        <td class="lb-rank">2</td>
                        <td class="lb-content">
                            <span class="xg_avatar left"><a href="http://poemreader.ning.com/xn/detail/6471796%3ABlogPost%3A10255561" class="" ><img alt="2018 Watch RUGBY Six Nations Live Stream" src="https://api.ning.com/files/GDFWfLaCtMoihXa4rK85x8SizyrdaXg8ODdakuEeotu-D9COpoQyJRoUueDwuf-3WDC24294siMcbc28kShgII42qRXwoH7T/1802862403.jpeg?xgip=181%3A0%3A1031%3A1031%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" class="photo" width="32" height="32" /></a></span>
                            <h3 class="dy-protect"><a href="http://poemreader.ning.com/xn/detail/6471796%3ABlogPost%3A10255561" class="" >2018 Watch RUGBY Six Nations Live Stream</a></h3>
                                                                                </td>
                    </tr>
                                    <tr >
                        <td class="lb-rank">3</td>
                        <td class="lb-content">
                            <span class="xg_avatar left"><a href="http://poemreader.ning.com/xn/detail/6471796%3ABlogPost%3A10112671" class="" ><img alt="Housewife, Bhabhi and Aunties Viral Sex videos" src="https://api.ning.com/files/QCp*xat*kQ0fme30fATveDFIIj9OYtB*6O3A7Q88xsjdSHT2lSktr0yCaQSK8OoniXLPIP3PhHvYN**lLNsNCt83WiBpqM8*/1308391142.jpeg?xgip=0%3A0%3A720%3A720%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" class="photo" width="32" height="32" /></a></span>
                            <h3 class="dy-protect"><a href="http://poemreader.ning.com/xn/detail/6471796%3ABlogPost%3A10112671" class="" >Housewife, Bhabhi and Aunties Viral Sex videos</a></h3>
                                                                                </td>
                    </tr>
                                    <tr class="alt">
                        <td class="lb-rank">4</td>
                        <td class="lb-content">
                            <span class="xg_avatar left"><a href="http://poemreader.ning.com/xn/detail/6471796%3ABlogPost%3A10325396" class="" ><img alt="BARCELONA vs CHELSEA live stream" src="https://api.ning.com/files/GDFWfLaCtMoihXa4rK85x8SizyrdaXg8ODdakuEeotu-D9COpoQyJRoUueDwuf-3WDC24294siMcbc28kShgII42qRXwoH7T/1802862403.jpeg?xgip=181%3A0%3A1031%3A1031%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" class="photo" width="32" height="32" /></a></span>
                            <h3 class="dy-protect"><a href="http://poemreader.ning.com/xn/detail/6471796%3ABlogPost%3A10325396" class="" >BARCELONA vs CHELSEA live stream</a></h3>
                                                                                </td>
                    </tr>
                                    <tr >
                        <td class="lb-rank">5</td>
                        <td class="lb-content">
                            <span class="xg_avatar left"><a href="http://poemreader.ning.com/xn/detail/6471796%3ABlogPost%3A10225642" class="" ><img alt="IRELAND vs SCOTLAND live stream" src="https://api.ning.com/files/GDFWfLaCtMoihXa4rK85x8SizyrdaXg8ODdakuEeotu-D9COpoQyJRoUueDwuf-3WDC24294siMcbc28kShgII42qRXwoH7T/1802862403.jpeg?xgip=181%3A0%3A1031%3A1031%3B%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" class="photo" width="32" height="32" /></a></span>
                            <h3 class="dy-protect"><a href="http://poemreader.ning.com/xn/detail/6471796%3ABlogPost%3A10225642" class="" >IRELAND vs SCOTLAND live stream</a></h3>
                                                                                </td>
                    </tr>
                            </tbody>
        </table>
    </div>
    <div class="xg_module_foot">
        <ul>
                            <li class="left"><a class="xg_icon xg_icon-rss" href="https://poemreader.ning.com/leaderboards/topcontent/month?feed=yes&amp;xn_auth=no&amp;n=20&amp;images=yes&amp;imageMaxSize=240">RSS</a></li>
                            <li class="right"><a href="https://poemreader.ning.com/leaderboards/topcontent/month">View All</a></li>
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
                <a href="https://poemreader.ning.com/video/whiterose-blackmans-solicitors-llp">
        <img  src="https://api.ning.com/files/Dbka8VtZPXWc60o84iYshCj9kQ7mu2sPvvNo0nFhVvOq8uHBP46Vd9WBZdviJk0DHv03HmDjn19SOJEMOpSHdoSC5niJ9niZ/1816576267.jpeg?width=136" alt="Whiterose Blackmans Solicitors LLP" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="https://poemreader.ning.com/video/whiterose-blackmans-solicitors-llp">
                Whiterose Blackmans Solicitors LLP            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://poemreader.ning.com/profile/WhiteroseWhiterose">Whiterose Whiterose</a>                    <span class="reactions">
                    <a href="https://poemreader.ning.com/video/whiterose-blackmans-solicitors-llp#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://poemreader.ning.com/video/whiterose-blackmans-solicitors-llp" data-content-id="6471796:Video:10392995" data-content-type="Video" data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
        <li>
        <div class="ib">
                <a href="https://poemreader.ning.com/video/try-kubernetes-1">
        <img  src="https://api.ning.com/files/XQU3ToZNivObUvU7sj08FO-ffWcr0ku-yPveyhGdzdyGDBRcAvqZCxzeM1H8yJ9Uo1ZdTfoYZAO-p2zsMAinPhlDOy8fHd9v/1814336993.jpeg?width=136" alt="Try Kubernetes" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="https://poemreader.ning.com/video/try-kubernetes-1">
                Try Kubernetes            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://poemreader.ning.com/profile/castillo75up">castillo75up</a>                    <span class="reactions">
                    <a href="https://poemreader.ning.com/video/try-kubernetes-1#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://poemreader.ning.com/video/try-kubernetes-1" data-content-id="6471796:Video:10366883" data-content-type="Video" data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
    </ul><ul class="clist">    <li>
        <div class="ib">
                <a href="https://poemreader.ning.com/video/linux-containers-containerization">
        <img  src="https://api.ning.com/files/XQU3ToZNivOjkq7yoZ3Nr0GQE8z*ICXgt3BVYoEescMSPrdsWwc3dxZiVwlTPSsSpGscxar5uazxSKIrayB3zlF02om3swOZ/1814329084.jpeg?width=136" alt="Linux containers ~ containerization" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="https://poemreader.ning.com/video/linux-containers-containerization">
                Linux containers ~ containerization            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://poemreader.ning.com/profile/anita77yy">anita77yy</a>                    <span class="reactions">
                    <a href="https://poemreader.ning.com/video/linux-containers-containerization#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://poemreader.ning.com/video/linux-containers-containerization" data-content-id="6471796:Video:10367038" data-content-type="Video" data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
        <li>
        <div class="ib">
                <a href="https://poemreader.ning.com/video/ent-specialist-los-angeles">
        <img  src="https://api.ning.com/files/XQU3ToZNivNFJwtAYj6MpArcVOLXAbHBLwwaS-euDUalALNxQGR45IBpHcTo0pK1sm8wcq5zqXQdWEq*o5VREXPJdfuih9TX/1814326907.jpeg?width=136" alt="ENT specialist Los Angeles" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="https://poemreader.ning.com/video/ent-specialist-los-angeles">
                ENT specialist Los Angeles            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://poemreader.ning.com/profile/reginald76um">reginald76um</a>                    <span class="reactions">
                    <a href="https://poemreader.ning.com/video/ent-specialist-los-angeles#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://poemreader.ning.com/video/ent-specialist-los-angeles" data-content-id="6471796:Video:10366777" data-content-type="Video" data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
    </ul><ul class="clist">    <li>
        <div class="ib">
                <a href="https://poemreader.ning.com/video/shimano-terez">
        <img  src="https://api.ning.com/files/MYcQ9TX-f8pIyWeVp0hi4AWEd8j2bh2u9sTN14HaTYF*zE-aoUo0Q-FbZ94yLTK-OC06edz074bAruDyavgvdLQ1yJ-VBPPG/1814273979.jpeg?width=136" alt="Shimano Terez" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="https://poemreader.ning.com/video/shimano-terez">
                Shimano Terez            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://poemreader.ning.com/profile/man1terz">man1terz</a>                    <span class="reactions">
                    <a href="https://poemreader.ning.com/video/shimano-terez#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://poemreader.ning.com/video/shimano-terez" data-content-id="6471796:Video:10366607" data-content-type="Video" data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
        <li>
        <div class="ib">
                <a href="https://poemreader.ning.com/video/wholesale-tablecloths">
        <img  src="https://api.ning.com/files/MYcQ9TX-f8qBCnrvefP2i5ezmQ4ST8BRDuUpQaEnR5uc7U1wcltgK6y9UjY8H1tsSt9L6sMHLNpXwC9lFPKviVCoiQc0Q6P5/1814249787.jpeg?width=136" alt="Wholesale Tablecloths" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="https://poemreader.ning.com/video/wholesale-tablecloths">
                Wholesale Tablecloths            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://poemreader.ning.com/profile/esa1whol">esa1whol</a>                    <span class="reactions">
                    <a href="https://poemreader.ning.com/video/wholesale-tablecloths#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://poemreader.ning.com/video/wholesale-tablecloths" data-content-id="6471796:Video:10366411" data-content-type="Video" data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
    </ul><ul class="clist">    <li>
        <div class="ib">
                <a href="https://poemreader.ning.com/video/satisfy-your-hunger-with-a-simple-oopsie-bread-recipe">
        <img  src="https://api.ning.com/files/mIfxYWv9jTAy5dATaHB9YNMPcHBWTqAuuiGhGN0rtU3pt2Y1pgMFh*pVloj1H220RCRL4SxiP3U9pg1RW3JY*9RzNv3LNN7H/1813096953.jpeg?width=136" alt="Satisfy your hunger with a simple oopsie bread recipe" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="https://poemreader.ning.com/video/satisfy-your-hunger-with-a-simple-oopsie-bread-recipe">
                Satisfy your hunger with a simple oopsie bread recipe            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://poemreader.ning.com/profile/oopsiebread">oopsie bread</a>                    <span class="reactions">
                    <a href="https://poemreader.ning.com/video/satisfy-your-hunger-with-a-simple-oopsie-bread-recipe#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://poemreader.ning.com/video/satisfy-your-hunger-with-a-simple-oopsie-bread-recipe" data-content-id="6471796:Video:10356209" data-content-type="Video" data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
        <li>
        <div class="ib">
                <a href="https://poemreader.ning.com/video/dumpster-rentals-chicago-suburbs">
        <img  src="https://api.ning.com/files/YeH5GwJiGhpwUITdFRJ9xKz8UfXuNOLQeoyAUT*87*1yJdCdQoKY0Ufq2aMerOXXdTlBzXfu0kmYV-afmhQAWG-jJMKdVRum/1812688920.jpeg?width=136" alt="dumpster rentals Chicago Suburbs" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="https://poemreader.ning.com/video/dumpster-rentals-chicago-suburbs">
                dumpster rentals Chicago Suburbs            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://poemreader.ning.com/profile/bgbxdspsl">bgbxdspsl</a>                    <span class="reactions">
                    <a href="https://poemreader.ning.com/video/dumpster-rentals-chicago-suburbs#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://poemreader.ning.com/video/dumpster-rentals-chicago-suburbs" data-content-id="6471796:Video:10354221" data-content-type="Video" data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
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
                <li class="left"><a class="xg_sprite xg_sprite-add" href="https://poemreader.ning.com/video/video/chooseUploader">Add Videos</a></li>
                <li class="right"><a href="https://poemreader.ning.com/video/video">View All</a></li>
                                    <li class="right video-facebook-share" style="display:none; margin-right:10px;"><a target="_blank"
                        href="https://www.facebook.com/share.php?u=https%3A%2F%2Fpoemreader.ning.com%2Fvideo%2Fvideo%3Ffrom%3Dfb"><img src="https://static.ning.com/socialnetworkmain/widgets/index/gfx/icon/facebook.gif?xn_version=2156446720" alt="Facebook" /></a></li>
                    <script>
                        xg.addOnRequire(function () {
                            x$('.module_video').mouseover(function () { x$(this).find('.video-facebook-share').show(); })
                                    .mouseout(function () { x$(this).find('.video-facebook-share').hide(); });
                        });
                    </script>
                            </ul>
        </div>
    </div>
<div class="xg_module module_blog indented_content" data-module_name="blog">
    <div class="xg_module_head">
        <h2>Blog Posts</h2>
    </div>
    <div class="xg_module_body body_detail">
            <div class="blogpost vcard" data-contentId="6471796:BlogPost:10406835">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/Balcher46chb"  title="Balcher46chb"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://poemreader.ning.com/profiles/blogs/neal-kwatra-2" _snid="6471796:BlogPost:10406835">Neal Kwatra</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/Balcher46chb">Balcher46chb</a> on March 19, 2018 at 1:00am                            <span class="reactions">
                    <a href="https://poemreader.ning.com/profiles/blogs/neal-kwatra-2#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://poemreader.ning.com/profiles/blogs/neal-kwatra-2" data-content-id="6471796:BlogPost:10406835" data-content-type="BlogPost" data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                            <div class="postbody">
                            <div class="xg_user_generated">
                                Neal Kwatra is the Founder and CEO of Metropolitan Public Strategies in NYC. Learn about Neal here.<br/>
<a rel=nofollow href="http://nealkwatra.us/">http://nealkwatra.us/</a>                                                            </div>
                        </div>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6471796:BlogPost:10406833">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/radchuntpetca1971"  title="radchuntpetca1971"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://poemreader.ning.com/profiles/blogs/hdrip-almost-deserted-2017" _snid="6471796:BlogPost:10406833">HDRip Almost Deserted 2017</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/radchuntpetca1971">radchuntpetca1971</a> on March 19, 2018 at 1:00am                            <span class="reactions">
                    <a href="https://poemreader.ning.com/profiles/blogs/hdrip-almost-deserted-2017#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://poemreader.ning.com/profiles/blogs/hdrip-almost-deserted-2017" data-content-id="6471796:BlogPost:10406833" data-content-type="BlogPost" data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                            <div class="postbody">
                            <div class="xg_user_generated">
                                <p>Name: Almost Deserted<br/> Year: 2017<br/> Duration: 103 min<br/> Genre: -</p>
<p>=&gt; <a rel=nofollow href="https://goo.gl/2AoNhy"><strong>Click to link</strong></a></p>                                                            </div>
                        </div>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6471796:BlogPost:10406831">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/ocfolcatec1982"  title="ocfolcatec1982"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://poemreader.ning.com/profiles/blogs/ts-come-to-me-2017" _snid="6471796:BlogPost:10406831">TS Come to Me 2017</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/ocfolcatec1982">ocfolcatec1982</a> on March 19, 2018 at 1:00am                            <span class="reactions">
                    <a href="https://poemreader.ning.com/profiles/blogs/ts-come-to-me-2017#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://poemreader.ning.com/profiles/blogs/ts-come-to-me-2017" data-content-id="6471796:BlogPost:10406831" data-content-type="BlogPost" data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                            <div class="postbody">
                            <div class="xg_user_generated">
                                <p>Name: Come to Me<br/> Year: 2017<br/> Duration: 129 min<br/> Genre: Short, Thriller</p>
<p>=&gt; <a rel=nofollow href="https://goo.gl/czdYR2"><strong>Download this movie</strong></a></p>                                                            </div>
                        </div>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6471796:BlogPost:10406829">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/movie620"  title="movie"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="https://poemreader.ning.com/profiles/blogs/6471796:BlogPost:10406829" _snid="6471796:BlogPost:10406829">Full Movie Online</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/movie620">movie</a> on March 19, 2018 at 12:59am                            <span class="reactions">
                    <a href="https://poemreader.ning.com/profiles/blogs/6471796:BlogPost:10406829#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://poemreader.ning.com/profiles/blogs/6471796:BlogPost:10406829" data-content-id="6471796:BlogPost:10406829" data-content-type="BlogPost" data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                            <div class="postbody">
                            <div class="xg_user_generated">
                                <p><a rel=nofollow href="https://fullmoviefreeo.com/black-panther/">https://fullmoviefreeo.com/black-panther/</a><a rel=nofollow href="https://fullmoviefreeo.com/black-panther/"><br></br></a> <a rel=nofollow href="https://fullmoviefreeo.com/black-panther/">https://fullmoviefreeo.com/black-panther/</a><a rel=nofollow href="https://fullmoviefreeo.com/black-panther/"><br></br></a> <a rel=nofollow href="https://fullmoviefreeo.com/black-panther/">https://fullmoviefreeo.com/black-panther/…</a><a rel=nofollow href="https://fullmoviefreeo.com/black-panther/"><br></br></a></p>                                 <a href="https://poemreader.ning.com/profiles/blogs/6471796:BlogPost:10406829" class="xj_expandable">Continue</a>                            </div>
                        </div>
                                    </div>
            </div>
    </div>
    <div class="xg_module_foot">
        <ul>
            <li class="left"><a href="https://poemreader.ning.com/profiles/blog/new" class="xg_sprite xg_sprite-add">Add a Blog Post</a></li>
            <li class="right"><a href="https://poemreader.ning.com/profiles/blog/list">View All</a></li>        </ul>
    </div>
</div>
<div class="xg_module module_events" data-module_name="events">
    <div class="xg_module_head">
        <h2>Events</h2>
    </div>
    <div class="xg_module_body body_list">
        <div class="wrap easyclear xg_lightborder"><ul class="clist"><li>
        <div class="ib">
        <a href="https://poemreader.ning.com/events/the-best-tips-for-freshmen-at-college">
                			<span class="image" style="background-image:url('https://api.ning.com/files/GJ4wvoiQUijHI5Vz68np*qzBskrQtPTlF9*9eSgF1TQUKk2o3rGL*FlDyY7PnNsv5TerxDWs9iYQyOnRkQp69UOof6e8vUJX/663090435.png?xn_version=201803130907&size=36&crop=1%3A1&xj_event_default=1');"><!-- --></span>
                    </a>
    </div>
        <div class="tb">        <h3><a href="https://poemreader.ning.com/events/the-best-tips-for-freshmen-at-college">The Best Tips for Freshmen at College</a></h3>
        <p>
            <a href="https://poemreader.ning.com/events/event/listByDate?date=2017-03-24">March 24, 2017</a> to <a href="https://poemreader.ning.com/events/event/listByDate?date=2018-03-24">March 24, 2018</a> – <a href="https://poemreader.ning.com/events/event/listByLocation?location=USA">USA</a>        </p>
                            <span class="reactions">
                    <a href="https://poemreader.ning.com/events/the-best-tips-for-freshmen-at-college#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://poemreader.ning.com/events/the-best-tips-for-freshmen-at-college" data-content-id="6471796:Event:8332916" data-content-type="Event" data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
    </div></li>
</ul></div><div class="wrap easyclear xg_lightborder"><ul class="clist"><li>
        <div class="ib">
        <a href="https://poemreader.ning.com/events/aj-mccarron">
                			<span class="image" style="background-image:url('https://api.ning.com/files/GJ4wvoiQUijHI5Vz68np*qzBskrQtPTlF9*9eSgF1TQUKk2o3rGL*FlDyY7PnNsv5TerxDWs9iYQyOnRkQp69UOof6e8vUJX/663090435.png?xn_version=201803130907&size=36&crop=1%3A1&xj_event_default=1');"><!-- --></span>
                    </a>
    </div>
        <div class="tb">        <h3><a href="https://poemreader.ning.com/events/aj-mccarron">AJ McCarron</a></h3>
        <p>
            <a href="https://poemreader.ning.com/events/event/listByDate?date=2017-03-27">March 27, 2017</a> at 6pm to <a href="https://poemreader.ning.com/events/event/listByDate?date=2018-03-24">March 24, 2018</a> at 7pm – <a href="https://poemreader.ning.com/events/event/listByLocation?location=beijing">beijing</a>        </p>
                            <span class="reactions">
                    <a href="https://poemreader.ning.com/events/aj-mccarron#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://poemreader.ning.com/events/aj-mccarron" data-content-id="6471796:Event:8354687" data-content-type="Event" data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
    </div></li>
</ul></div><div class="wrap easyclear xg_lightborder"><ul class="clist"><li>
        <div class="ib">
        <a href="https://poemreader.ning.com/events/video-production-companies-nyc-why-animated-videos-are-good-for">
                			<span class="image" style="background-image:url('https://api.ning.com/files/GJ4wvoiQUijHI5Vz68np*qzBskrQtPTlF9*9eSgF1TQUKk2o3rGL*FlDyY7PnNsv5TerxDWs9iYQyOnRkQp69UOof6e8vUJX/663090435.png?xn_version=201803130907&size=36&crop=1%3A1&xj_event_default=1');"><!-- --></span>
                    </a>
    </div>
        <div class="tb">        <h3><a href="https://poemreader.ning.com/events/video-production-companies-nyc-why-animated-videos-are-good-for">Video Production Companies Nyc-Why Animated Videos Are Good For your Business?</a></h3>
        <p>
            <a href="https://poemreader.ning.com/events/event/listByDate?date=2017-04-04">April 4, 2017</a> to <a href="https://poemreader.ning.com/events/event/listByDate?date=2018-04-04">April 4, 2018</a> – <a href="https://poemreader.ning.com/events/event/listByLocation?location=USA">USA</a>        </p>
                            <span class="reactions">
                    <a href="https://poemreader.ning.com/events/video-production-companies-nyc-why-animated-videos-are-good-for#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://poemreader.ning.com/events/video-production-companies-nyc-why-animated-videos-are-good-for" data-content-id="6471796:Event:8417084" data-content-type="Event" data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
    </div></li>
</ul></div><div class="wrap easyclear xg_lightborder"><ul class="clist"><li>
        <div class="ib">
        <a href="https://poemreader.ning.com/events/purchase-white-red-and-green-buy-bulk-kratom">
                			<span class="image" style="background-image:url('https://api.ning.com/files/GJ4wvoiQUijHI5Vz68np*qzBskrQtPTlF9*9eSgF1TQUKk2o3rGL*FlDyY7PnNsv5TerxDWs9iYQyOnRkQp69UOof6e8vUJX/663090435.png?xn_version=201803130907&size=36&crop=1%3A1&xj_event_default=1');"><!-- --></span>
                    </a>
    </div>
        <div class="tb">        <h3><a href="https://poemreader.ning.com/events/purchase-white-red-and-green-buy-bulk-kratom">Purchase White Red and Green Buy Bulk Kratom</a></h3>
        <p>
            <a href="https://poemreader.ning.com/events/event/listByDate?date=2017-04-14">April 14, 2017</a> to <a href="https://poemreader.ning.com/events/event/listByDate?date=2018-04-14">April 14, 2018</a> – <a href="https://poemreader.ning.com/events/event/listByLocation?location=USA">USA</a>        </p>
                            <span class="reactions">
                    <a href="https://poemreader.ning.com/events/purchase-white-red-and-green-buy-bulk-kratom#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://poemreader.ning.com/events/purchase-white-red-and-green-buy-bulk-kratom" data-content-id="6471796:Event:8476328" data-content-type="Event" data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
    </div></li>
</ul></div><div class="wrap easyclear xg_lightborder last-child"><ul class="clist"><li>
        <div class="ib">
        <a href="https://poemreader.ning.com/events/is-the-call-quality-assurance-plan-up-to-the-standards">
                			<span class="image" style="background-image:url('https://api.ning.com/files/GJ4wvoiQUijHI5Vz68np*qzBskrQtPTlF9*9eSgF1TQUKk2o3rGL*FlDyY7PnNsv5TerxDWs9iYQyOnRkQp69UOof6e8vUJX/663090435.png?xn_version=201803130907&size=36&crop=1%3A1&xj_event_default=1');"><!-- --></span>
                    </a>
    </div>
        <div class="tb">        <h3><a href="https://poemreader.ning.com/events/is-the-call-quality-assurance-plan-up-to-the-standards">Is The Call Quality Assurance Plan Up To The Standards?</a></h3>
        <p>
            <a href="https://poemreader.ning.com/events/event/listByDate?date=2017-04-18">April 18, 2017</a> to <a href="https://poemreader.ning.com/events/event/listByDate?date=2018-04-18">April 18, 2018</a> – <a href="https://poemreader.ning.com/events/event/listByLocation?location=USA">USA</a>        </p>
                            <span class="reactions">
                    <a href="https://poemreader.ning.com/events/is-the-call-quality-assurance-plan-up-to-the-standards#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="https://poemreader.ning.com/events/is-the-call-quality-assurance-plan-up-to-the-standards" data-content-id="6471796:Event:8495741" data-content-type="Event" data-sign-up-url="https://poemreader.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
    </div></li>
</ul></div>    </div>
    <div class="xg_module_foot">
        <ul>
                            <li class="left"><a href="https://poemreader.ning.com/events/event/new?cancelTarget=https%3A%2F%2Fpoemreader.ning.com%2F" class="xg_sprite xg_sprite-add">Add an Event</a></li>
                                <li class="right"><a href="https://poemreader.ning.com/events/event/listUpcoming">View All</a></li>
                        </ul>
    </div>
</div>
<div class="xg_module module_photo" data-module_name="photo">
    <div class="xg_module_head">
        <h2>Photos</h2>
    </div>
    <div class="xg_module_body body_slideshow xj_slideshow_body">
                <div class="xg_slick_slider" data-load-url="https://poemreader.ning.com/photo/photo/slideshowFeed?xn_auth=no&mtime=1521277765&x=FxEbEL0ZgaAIVT2sscx4UC8BHY94GAhd"></div>            </div>
                <div class="xg_module_foot">
        <ul>
                            <li class="left"><a href="https://poemreader.ning.com/photo/photo/chooseUploader" class="xg_sprite xg_sprite-add">Add Photos</a></li>
                                        <li class="right"><a href="https://poemreader.ning.com/photo/photo/list">View All</a></li>
                                <li class="right photo-facebook-share" style="display:none; margin-right:10px;" ><a target="_blank"
                        href="https://www.facebook.com/share.php?u=https%3A%2F%2Fpoemreader.ning.com%2Fphoto%2Fphoto%2Flist%3Ffrom%3Dfb"><img src="https://static.ning.com/socialnetworkmain/widgets/index/gfx/icon/facebook.gif?xn_version=2156446720" alt="Facebook" /></a></li>
                    <script>
                        xg.addOnRequire(function () {
                            x$('.module_photo').mouseover(function () { x$(this).find('.photo-facebook-share').show(); })
                                    .mouseout(function () { x$(this).find('.photo-facebook-share').hide(); });
                        });
                    </script>
                    </ul>
    </div></div>
    <div class="xg_module module_birthdays" >
    <div class="xg_module_head">
        <h2>Birthdays</h2>
    </div>
    <div class="xg_module_body">
<h3>Birthdays Today</h3>
<ul class="clist">
    <li>
        <div class="ib">
            <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/2017usopengolflive"  title="2017 us open golf live"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/Nt3y2sZ1kkhzeDgjTyDcfkMzwXscEsunKAJWqJ9aqOdLPSqvDicSFNIDY7xwhLwtg9UH35OWq8FOTeBzSCUOuAI*B03bVsB7/1295740036.jpeg?xgip=128%3A0%3A762%3A762%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span>        </div>
        <div class="tb">
            <p>
	        <span><a href="https://poemreader.ning.com/profile/2017usopengolflive">2017 us open golf live</a></span>
	        <span><a class="xg_sprite xg_sprite-gift" href="https://poemreader.ning.com/main/authorization/signUp?target=https%3A%2F%2Fpoemreader.ning.com%2Fgifts%2Fitem%2Flist%3Fto%3D2w47eew8vp0rr%26xg_source%3Dbemb">Give a Gift</a> </span>
	    </p>
        </div>
    </li>
    <li>
        <div class="ib">
            <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/4kitv"  title="4kitv"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span>        </div>
        <div class="tb">
            <p>
	        <span><a href="https://poemreader.ning.com/profile/4kitv">4kitv</a></span>
	        <span><a class="xg_sprite xg_sprite-gift" href="https://poemreader.ning.com/main/authorization/signUp?target=https%3A%2F%2Fpoemreader.ning.com%2Fgifts%2Fitem%2Flist%3Fto%3D1g4vhsexc4seh%26xg_source%3Dbemb">Give a Gift</a> </span>
	    </p>
        </div>
    </li>
    <li>
        <div class="ib">
            <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/ASales374"  title="A Sales"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span>        </div>
        <div class="tb">
            <p>
	        <span><a href="https://poemreader.ning.com/profile/ASales374">A Sales</a></span>
	        <span><a class="xg_sprite xg_sprite-gift" href="https://poemreader.ning.com/main/authorization/signUp?target=https%3A%2F%2Fpoemreader.ning.com%2Fgifts%2Fitem%2Flist%3Fto%3D1sb6pkhivwwh4%26xg_source%3Dbemb">Give a Gift</a> </span>
	    </p>
        </div>
    </li>
    <li>
        <div class="ib">
            <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/abarrane"  title="abarrane"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span>        </div>
        <div class="tb">
            <p>
	        <span><a href="https://poemreader.ning.com/profile/abarrane">abarrane</a></span>
	        <span><a class="xg_sprite xg_sprite-gift" href="https://poemreader.ning.com/main/authorization/signUp?target=https%3A%2F%2Fpoemreader.ning.com%2Fgifts%2Fitem%2Flist%3Fto%3D2zibxfmg6jx4s%26xg_source%3Dbemb">Give a Gift</a> </span>
	    </p>
        </div>
    </li>
    <li>
        <div class="ib">
            <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/abarrane6"  title="abarrane6"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span>        </div>
        <div class="tb">
            <p>
	        <span><a href="https://poemreader.ning.com/profile/abarrane6">abarrane6</a></span>
	        <span><a class="xg_sprite xg_sprite-gift" href="https://poemreader.ning.com/main/authorization/signUp?target=https%3A%2F%2Fpoemreader.ning.com%2Fgifts%2Fitem%2Flist%3Fto%3D18sikk9nas64q%26xg_source%3Dbemb">Give a Gift</a> </span>
	    </p>
        </div>
    </li>
    <li>
        <div class="ib">
            <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/AbleHomesGroups"  title="Able Homes Groups"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/1qetWhvdcokCEIUMUsUaMHbiV2QUbp7eiRpTmhgTjOf9zVXlTJ-QOM2MYxxzmdh2ImDsN0blbI5fVNQa1KRT5f-Y0YCd3OsI/1676681200.png?xgip=0%3A0%3A222%3A222%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span>        </div>
        <div class="tb">
            <p>
	        <span><a href="https://poemreader.ning.com/profile/AbleHomesGroups">Able Homes Groups</a></span>
	        <span><a class="xg_sprite xg_sprite-gift" href="https://poemreader.ning.com/main/authorization/signUp?target=https%3A%2F%2Fpoemreader.ning.com%2Fgifts%2Fitem%2Flist%3Fto%3D2lv8w1asdjoet%26xg_source%3Dbemb">Give a Gift</a> </span>
	    </p>
        </div>
    </li>
    <li>
        <div class="ib">
            <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/abner"  title="abner"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span>        </div>
        <div class="tb">
            <p>
	        <span><a href="https://poemreader.ning.com/profile/abner">abner</a></span>
	        <span><a class="xg_sprite xg_sprite-gift" href="https://poemreader.ning.com/main/authorization/signUp?target=https%3A%2F%2Fpoemreader.ning.com%2Fgifts%2Fitem%2Flist%3Fto%3D2znj618xl0okf%26xg_source%3Dbemb">Give a Gift</a> </span>
	    </p>
        </div>
    </li>
    <li>
        <div class="ib">
            <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/adam474"  title="adam"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span>        </div>
        <div class="tb">
            <p>
	        <span><a href="https://poemreader.ning.com/profile/adam474">adam</a></span>
	        <span><a class="xg_sprite xg_sprite-gift" href="https://poemreader.ning.com/main/authorization/signUp?target=https%3A%2F%2Fpoemreader.ning.com%2Fgifts%2Fitem%2Flist%3Fto%3D0lc7g2gnbl3dp%26xg_source%3Dbemb">Give a Gift</a> </span>
	    </p>
        </div>
    </li>
    <li>
        <div class="ib">
            <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/adeliajames"  title="adeliajames"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/NxE20jujyI8Mox25mej7KBykeevTwzcKzCnefzj0pxiDKnib-XkZ13sM5aoYJXh1xRD8NBICI5OcDuu7i1dTtmXFW5axYIJq/1251840478.jpeg?xgip=17%3A0%3A206%3A206%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span>        </div>
        <div class="tb">
            <p>
	        <span><a href="https://poemreader.ning.com/profile/adeliajames">adeliajames</a></span>
	        <span><a class="xg_sprite xg_sprite-gift" href="https://poemreader.ning.com/main/authorization/signUp?target=https%3A%2F%2Fpoemreader.ning.com%2Fgifts%2Fitem%2Flist%3Fto%3D2q8691qgytqcz%26xg_source%3Dbemb">Give a Gift</a> </span>
	    </p>
        </div>
    </li>
    <li>
        <div class="ib">
            <span class="xg_avatar"><a class="fn url" href="http://poemreader.ning.com/profile/adelmar"  title="adelmar"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="https://api.ning.com/files/mryMU8xJACTjltd5kNP5BiOkFZrmnCGAMYDasDehJ1uKXv79tXIvCWjzguLfGgZNlg*cjHLrBKH07EiaQQD65RS6JqpTh*fq/poet.jpg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span>        </div>
        <div class="tb">
            <p>
	        <span><a href="https://poemreader.ning.com/profile/adelmar">adelmar</a></span>
	        <span><a class="xg_sprite xg_sprite-gift" href="https://poemreader.ning.com/main/authorization/signUp?target=https%3A%2F%2Fpoemreader.ning.com%2Fgifts%2Fitem%2Flist%3Fto%3D3fc1r86jtrsnq%26xg_source%3Dbemb">Give a Gift</a> </span>
	    </p>
        </div>
    </li>
</ul>
</div></div>
</div>
                    </div>
                </div>
            </div>
            <div id="xg_foot">
                <div id="xg_footcontent">
                    <div class="xj_foot_content"><p class="left">
    © 2018             &nbsp; Created by <a href="/profile/1wopv1qdokjz8">steven fox</a>.            &nbsp;
    Powered by<a class="poweredBy-logo" href="https://www.ning.com/" title="" alt="" rel="dofollow">
    <img class="poweredbylogo" width="87" height="15" src="https://static.ning.com/socialnetworkmain/widgets/index/gfx/Ning_MM_footer_blk@2x.png?xn_version=3605040243"
         title="Ning Website Builder" alt="Website builder | Create website | Ning.com">
</a>    </p>
    <p class="right xg_lightfont">
                    <a href="https://poemreader.ning.com/main/embeddable/list">Badges</a> &nbsp;|&nbsp;
                        <a href="https://poemreader.ning.com/main/authorization/signUp?target=https%3A%2F%2Fpoemreader.ning.com%2Fmain%2Findex%2Freport" dojoType="PromptToJoinLink" _joinPromptText="Please sign up or sign in to complete this step." _hasSignUp="true" _signInUrl="https://poemreader.ning.com/main/authorization/signIn?target=https%3A%2F%2Fpoemreader.ning.com%2Fmain%2Findex%2Freport">Report an Issue</a> &nbsp;|&nbsp;
                        <a href="https://poemreader.ning.com/main/authorization/termsOfService?previousUrl=https%3A%2F%2Fpoemreader.ning.com%2F">Terms of Service</a>
            </p>
</div>
                </div>
            </div>
			<div id="xg_ad_below_footer" class="xg_ad xj_ad_below_footer dy-displaynone">
				
			</div>
        </div>
    </div>
    <div class="xj_after_content"><div id="xj_baz17246" class="xg_theme"></div>
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
            <h3><strong>Hello, you need to enable JavaScript to use Poem Reader.</strong></h3>
            <p>Please check your browser settings or contact your system administrator.</p>
			<img src="/xn_resources/widgets/index/gfx/jstrk_off.gif" alt="" height="1" width="1" />
		</div>
	</div>
</noscript><!--googleon: all-->
<script>if(window.bzplcm)window.bzplcm.ts('jb')</script><script type="text/javascript" src="https://static.ning.com/socialnetworkmain/widgets/lib/core.min.js?xn_version=2578747660"></script>        <script>
            var sources = ["https:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery.autoResize.js?xn_version=201803130907","https:\/\/www.google.com\/recaptcha\/api.js","https:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery.jsonp.min.js?xn_version=1071124156","https:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/slick\/slick.min.js?xn_version=1434432709","https:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery-ui.min.js?xn_version=2186421962","https:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/modernizr\/modernizr.custom.js?xn_version=201803130907","https:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jstorage.min.js?xn_version=1968060033","https:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/Base64.js?xn_version=201803130907","https:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery.ui.widget.js?xn_version=201803130907","https:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery.iframe-transport.js?xn_version=201803130907","https:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery.fileupload.js?xn_version=201803130907","https:\/\/api.ning.com:\/files\/70dimIkGHrWgwnDNgU8gD7XZ9XqI62ys6KOnNPu1DjosojLWQha9JASbvoPJ8Y4xQ9Z686ydUCAVOkBKiahZwALwjBmnumuF\/set_common_min.js?r=1518431459","https:\/\/api.ning.com:\/files\/nqvogvXnKSIKUGD3t9dOR7nGrzZRU42qZeeAyZ8y5sY5-umbSD0S8MLCSWmSlCrBJvLuJn-Su7ObGg1jICZ0i9o-RjfQUz2r\/set_oldchat_min.js?r=1497965003","https:\/\/api.ning.com:\/files\/DBD4PE5EidVA5wkLUOek9vdfHvtEBZSdywhgY11WJsRMGZvre6UN2IRZQPL11Z1rNAzybZgq263oePxEhRl-*HusQncsWjhF\/set_sidebar_u_min.js?r=1406592819","https:\/\/api.ning.com:\/files\/qSK6R*Zrd7grC4TgSDl*M8lf1OQQSVmWSXNJt6xT-JnaiAZtBSTnuKDCOHuiZ8SKdLPHUtOQhiVgNhqz-AzoI4Hrh76RYhq6\/set_mainindeinde_u_min.js?r=1519651945"];
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
ning._.CurrentServerTime = "2018-03-19T05:01:23+00:00";
ning._.probableScreenName = "";
ning._.domains = {
    base: 'ning.com',
    ports: { http: '80', ssl: '443' }
};
ning.loader.version = '201803130907'; // DEP-180313:0 33
djConfig.parseWidgets = false;
</script>
<script>if(window.bzplcm)window.bzplcm.ts('ja')</script><script>window.bzplcm.add({"app":"poemreader","user":null,"l_t":"homepage","mcr":1,"mct":1});</script>    <script type="text/javascript">
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
    <div class="xg_chat chatFooter signedOut" style="font-family:Verdana,Geneva,Tahoma,sans-serif">
        <div id="userListContainer" class="xg_verticalPane xg_userWidth">
            <div class="xg_chatBar xg_bottomBar xg_userBar">
                <a class="xg_info xg_info_full" href="/main/authorization/signIn?chat=true">Sign in to chat!</a>            </div>
        </div>
    </div>
<script>if(window.bzplcm)window.bzplcm.ts('he')</script><script>
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
    src="//t.insigit.com/457c26e9bfb940b938245ed4695cead2/8fa427bf6de170faefe32330e3b4b102?n_seg=_lifestyle&n_name=Poem Reader"
    onload="document.cookie = 'xg34e6aa06c51d03cdb9cb848f477c1771=1;path=/'"
>
</div>
</body>
</html>