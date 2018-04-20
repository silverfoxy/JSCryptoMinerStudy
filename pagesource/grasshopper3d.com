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
    <title>Grasshopper - algorithmic modeling for Rhino</title>
    <link rel="icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="SHORTCUT ICON" href="/favicon.ico" type="image/x-icon" />
    <meta name="description" content="Grasshopper™ is a graphical algorithm editor tightly integrated with Rhino’s 3-D modeling tools." />
    <meta name="keywords" content="" />
<meta name="title" content="Grasshopper" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.grasshopper3d.com/" />
<meta property="og:title" content="Grasshopper" />
<meta property="og:image" content="http://api.ning.com/icons/appatar/2985220?default=2985220&amp;width=90&amp;height=90">
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Grasshopper" />
<meta name="twitter:description" content="Grasshopper™ is a graphical algorithm editor tightly integrated with Rhino’s 3-D modeling tools." />
<meta name="twitter:image" content="http://api.ning.com/icons/appatar/2985220?default=2985220&amp;width=90&amp;height=90" />
<link rel="image_src" href="http://api.ning.com/icons/appatar/2985220?default=2985220&amp;width=90&amp;height=90" />
<script type="text/javascript">
    djConfig = { baseScriptUri: 'http://www.grasshopper3d.com/xn/static-6.11.8.1/js/dojo-0.3.1-ning/', isDebug: false }
ning = {"CurrentApp":{"premium":true,"iconUrl":"http:\/\/api.ning.com\/icons\/appatar\/2985220?default=2985220&width=64&height=64","url":"httpgrasshopper3d.ning.com","domains":["grasshopper3d.com"],"online":true,"privateSource":true,"id":"grasshopper3d","appId":"2985220","description":"Grasshopper&trade; is a graphical algorithm editor tightly integrated with Rhino&rsquo;s 3-D modeling tools.","name":"Grasshopper","owner":"0vte9ar4n9old","createdDate":"2009-03-08T01:14:29.207Z","runOwnAds":false},"CurrentProfile":null,"maxFileUploadSize":5};
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
window.xn = { track: { _globals: { screen_name: null, subdomain: "grasshopper3d", is_owner: false, is_admin: false, is_member: false, join_date: 0, request_method: "GET", trace: "f89fd841-dbe2-42dc-9c5b-132bcdf8b5f8"}, event: function() {}, pageView: function() {}, registerCompletedFlow: function() {}, registerError: function() {}, timer: function() { return { lapTime: function() {} }; }, _trackingHost: "coll.ning.com", _jsDebug: false } };</script>
<link rel="alternate" type="application/rss+xml" title="News - Grasshopper" href="http://blog.rhino3d.com/feeds/posts/default/-/grasshopper" /><link rel="alternate" type="application/rss+xml" title="Grasshopper Forum - Grasshopper" href="https://discourse.mcneel.com/c/grasshopper.rss" />
<style type="text/css" media="screen,projection">
#xg_navigation ul div.xg_subtab ul li a {
    color:#666666;
    background:#EAFFBD;
}
#xg_navigation ul div.xg_subtab ul li a:hover {
    color:#333333;
    background:#F2FFD6;
}
</style>
<script>if(window.bzplcm)window.bzplcm.ts('cb')</script>
<style type="text/css" media="screen,projection">
@import url(http://static.ning.com/socialnetworkmain/widgets/index/css/common.min.css?xn_version=410905988);
@import url(http://static.ning.com/socialnetworkmain/widgets/index/css/component.min.css?xn_version=765233268);
@import url(http://static.ning.com/socialnetworkmain/widgets/chat/css/bottom-bar.min.css?xn_version=512265546);

</style>

<style type="text/css" media="screen,projection">
@import url(http://api.ning.com:80/files/SgSa1wg6v6sWwP5*EXkU87ByxQt4Dtmxj4TLZDfEeA4M3XJeng3MQK6RBaDw6cCJ076HPfmuqqkOzK9SLblOZhdvJ63ztYi-/1809300245.css?xn_version=201803130907);

</style>

<style type="text/css" media="screen,projection">
@import url(http://static.ning.com/socialnetworkmain/widgets/index/css/typography-normal.min.css?xn_version=546337766);
@import url(http://static.ning.com/socialnetworkmain/widgets/index/css/icon/icons-693.min.css?xn_version=2410461778);
@import url(http://static.ning.com/socialnetworkmain/widgets/index/css/link-underline.min.css?xn_version=147109528);
@import url(http://static.ning.com/socialnetworkmain/widgets/index/css/ningbar-invert.min.css?xn_version=4183660797);
@import url(http://api.ning.com/files/iydChU211k43z0rC3JfufX0Jh*3qOFHV-HfrM5T5DXQ9VLZzNEayGfH7txr*F7G04Si4aY1NpI0ulV24g37PZDxtF3*-QV9H/1678517053.css?xn_version=201803130907);
@import url(http://api.ning.com/files/iydChU211k6OWjPouaezF*uHxlpH0Lme7w8KFodBUeEo7EIhazU-gjvqpeP0lHMCdY00Isi6l6DkouiyIMmauI7BM*r00vU9/1678517013.css?xn_version=201803130907);

</style>

<!--[if IE 6]>
    <link rel="stylesheet" type="text/css" href="http://static.ning.com/socialnetworkmain/widgets/index/css/common-ie6.min.css?xn_version=463104712" />
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="http://static.ning.com/socialnetworkmain/widgets/index/css/common-ie7.css?xn_version=2712659298" />
<![endif]-->
<script>if(window.bzplcm)window.bzplcm.ts('ca')</script><link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.grasshopper3d.com/profiles/blog/rsd" />
<script type="text/javascript">(function(a,b){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))window.location.replace(b)})(navigator.userAgent||navigator.vendor||window.opera,'http://www.grasshopper3d.com/m');</script>
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
      appId      : '137152046305694', 
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
                    <form id="xn_bar_menu_search" method="GET" action="http://www.grasshopper3d.com/main/search/search">
                        <fieldset>
                            <input type="text" name="q" id="xn_bar_menu_search_query" value="Search Grasshopper" _hint="Search Grasshopper" accesskey="4" class="text xj_search_hint" />
                            <a id="xn_bar_menu_search_submit" href="#" onclick="document.getElementById('xn_bar_menu_search').submit();return false">Search</a>
                        </fieldset>
                    </form>
                </div>

                            <ul id="xn_bar_menu_tabs">
                                            <li><a href="http://www.grasshopper3d.com/main/authorization/signUp?">Sign Up</a></li>
                                                <li><a href="http://www.grasshopper3d.com/main/authorization/signIn?target=http%3A%2F%2Fwww.grasshopper3d.com%2F">Sign In</a></li>
                                    </ul>
                        </div>
        </div>
        
        
        <div id="xg" class="xg_theme xg_widget_main xg_widget_main_index xg_widget_main_index_index" data-layout-pack="classic">
            <div id="xg_head">
                <div id="xg_masthead">
                    <p id="xg_sitename"><a id="application_name_header_link" href="/">Grasshopper</a></p>
                    <p id="xg_sitedesc" class="xj_site_desc">algorithmic modeling for Rhino</p>
                </div>
                <div id="xg_navigation">
                    <ul>
    <li dojoType="SubTabHover" id="xg_tab_main" class="xg_subtab this"><a href="/"><span>Home</span></a><div class="xg_subtab" style="display:none;position:absolute;"><ul class="xg_subtab" style="display:block;" ><li style="list-style:none !important;display:block;text-align:left;"><a href="/profiles/members/" style="float:none;"><span>Members</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/opensocial/ningapps/show?appUrl=http%3A%2F%2Fapps.io%2Flistings%2F%3Fning-app-status%3Dnetwork&amp;owner=0vte9ar4n9old" style="float:none;"><span>Listings</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/opensocial/ningapps/show?appUrl=http%3A%2F%2Fapps.io%2Fideas%2F%3Fning-app-status%3Dnetwork&amp;owner=0vte9ar4n9old" style="float:none;"><span>Ideas</span></a></li></ul></div></li><li dojoType="SubTabHover" id="xg_tab_photo" class="xg_subtab"><a href="/photo"><span>View</span></a><div class="xg_subtab" style="display:none;position:absolute;"><ul class="xg_subtab" style="display:block;" ><li style="list-style:none !important;display:block;text-align:left;"><a href="/photo" style="float:none;"><span>All Images</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/photo/album/list" style="float:none;"><span>Albums</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/video" style="float:none;"><span>Videos</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/architecture-projects" style="float:none;"><span>Architecture Projects</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/photo/photo/search?q=installation" style="float:none;"><span>Installations</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/groups" style="float:none;"><span>Add-ons</span></a></li></ul></div></li><li dojoType="SubTabHover" id="xg_tab_xn0" class="xg_subtab"><a href="/page/download-1"><span>Download</span></a><div class="xg_subtab" style="display:none;position:absolute;"><ul class="xg_subtab" style="display:block;" ><li style="list-style:none !important;display:block;text-align:left;"><a href="http://www.rhino3d.com/download" target="_blank" style="float:none;"><span>Rhino 6 w/Grasshopper</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="https://www.rhino3d.com/download" style="float:none;"><span>Rhino 5 Mac w/GH</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="http://www.food4rhino.com/browse?lang=en&amp;sort_by=ds_changed&amp;f[0]=im_field_unified_type%3A773&amp;f[1]=im_field_platform_app%3A720" style="float:none;"><span>Add-ons</span></a></li></ul></div></li><li dojoType="SubTabHover" id="xg_tab_xn29" class="xg_subtab"><a href="https://discourse.mcneel.com/c/grasshopper" target="_blank"><span>Support</span></a><div class="xg_subtab" style="display:none;position:absolute;"><ul class="xg_subtab" style="display:block;" ><li style="list-style:none !important;display:block;text-align:left;"><a href="https://discourse.mcneel.com/c/grasshopper" target="_blank" style="float:none;"><span>Current Discussions</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/forum" style="float:none;"><span>Legacy Forum</span></a></li></ul></div></li><li dojoType="SubTabHover" id="xg_tab_xn2" class="xg_subtab"><a href="/page/tutorials-1"><span>Learn</span></a><div class="xg_subtab" style="display:none;position:absolute;"><ul class="xg_subtab" style="display:block;" ><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/tutorials-1" style="float:none;"><span>Getting Started</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="http://rhino.github.io/" style="float:none;"><span>Online Reference</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="http://developer.rhino3d.com/wip/api/grasshopper" style="float:none;"><span>API documentation</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/video/video/listTagged?tag=tutorial&amp;sort=mostPopular" style="float:none;"><span>Video Tutorials</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/notes/index/allNotes" style="float:none;"><span>Common Questions</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/scripting-and-code-tutorials" style="float:none;"><span>Scripting and Coding</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/library-algorithms-and" style="float:none;"><span>Books and Articles</span></a></li></ul></div></li><li id="xg_tab_events" class="xg_subtab"><a href="/events"><span>Attend</span></a></li><li id="xg_tab_profile" class="xg_subtab"><a href="/profiles"><span>My Page</span></a></li></ul>

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
        <div class="xg_module_head"><h2>About Grasshopper...</h2></div>
        <div class="xg_module_body xg_user_generated">
            <p><small>For designers who are exploring new shapes using generative algorithms, <b>Grasshopper®</b> is a graphical algorithm editor tightly integrated with Rhino’s 3-D modeling tools. Unlike RhinoScript, Grasshopper requires no knowledge of programming or scripting, but still allows designers to build form generators from the simple to the awe-inspiring.&#160;<br />
<br />
Grasshopper is included in <strong>Rhino 6.</strong></small></p>
<div align="right"><a href="https://www.rhino3d.com/download" target="_blank" rel="noopener">... download&#160;now</a></div>
<div align="right"></div>
        </div>
        </div>
<div class="xg_module module_feed" data-module_name="feed">
    <div class="xg_module_head"><h2>News</h2></div>
    <div class="xg_module_foot">
    <ul>
                <li class="right"><a href="http://blog.rhino3d.com/search/label/grasshopper" target="_blank">More…</a></li>
            </ul>
</div>
</div>
<div class="xg_module module_events" data-module_name="events">
    <div class="xg_module_head">
        <h2>Events</h2>
    </div>
    <div class="xg_module_body body_calendar">
                    <div class="calendarWrap">
  <div dojoType="Scroller"
      _buttonContainer="evt_cal_btn_container"
      _nextButton="evt_cal_next"
      _prevButton="evt_cal_last"
      _prevSeqId="2018-02"
      _nextSeqId="2018-04"
      _scrollBy="1"
      _threshold="2"
  	_url="http://www.grasshopper3d.com/events/event/getCalendar?embed=1">
  		<div class="calendar">
			<div>
			  <span class="calendar_head xg_module_head">
			    <span class="month">March</span>&nbsp;<span class="year">2018</span>
			  </span>
				<table>
					<thead>
						<tr><th title="Sunday">S</th><th title="Monday">M</th><th title="Tuesday">T</th><th title="Wednesday">W</th><th title="Thursday">T</th><th title="Friday">F</th><th title="Saturday">S</th></tr>
					</thead>
					<tbody>
<tr><td></td><td></td><td></td><td></td><td class="past xg_lightfont"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-1">1</a></td><td class="past xg_lightfont"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-2">2</a></td><td class="past xg_lightfont"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-3">3</a></td></tr><tr><td class="past xg_lightfont"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-4">4</a></td><td class="past xg_lightfont"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-5">5</a></td><td class="past xg_lightfont"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-6">6</a></td><td class="past xg_lightfont"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-7">7</a></td><td class="past xg_lightfont"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-8">8</a></td><td class="past xg_lightfont"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-9">9</a></td><td class="past xg_lightfont"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-10">10</a></td></tr><tr><td class="past xg_lightfont"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-11">11</a></td><td class="past xg_lightfont"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-12">12</a></td><td class="past xg_lightfont"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-13">13</a></td><td class="past xg_lightfont"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-14">14</a></td><td class="past xg_lightfont"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-15">15</a></td><td class="past xg_lightfont"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-16">16</a></td><td class="past xg_lightfont"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-17">17</a></td></tr><tr><td class="present"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-18">18</a></td><td class="future"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-19">19</a></td><td class="future"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-20">20</a></td><td class="future"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-21">21</a></td><td class="future"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-22">22</a></td><td class="future"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-23">23</a></td><td class="future"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-24">24</a></td></tr><tr><td class="future"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-25">25</a></td><td class="future"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-26">26</a></td><td class="future"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-27">27</a></td><td class="future"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-28">28</a></td><td class="future"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-29">29</a></td><td class="future"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-30">30</a></td><td class="future"><a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-31">31</a></td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr>					</tbody>
				</table>
			</div>
		</div>
  </div>
  <div id="evt_cal_btn_container" class="easyclear" style="display:none">
      <p class="left"><a id="evt_cal_last" href="#" style="display:none">Last Month</a></p>
      <p class="right"><a id="evt_cal_next" href="#" style="display:none">Next Month</a></p>
  </div>
</div>            <div class="tb">
                <ul class="clist">
                    <li>
                <h3><a href="http://www.grasshopper3d.com/events/design-by-data-advanced-master-in-computational-design-digital">Design by Data - Advanced Master in Computational Design, Digital Manufacturing and Building Technologies</a></h3>
        <p>
            <a href="http://www.grasshopper3d.com/events/event/listByDate?date=2017-09-01">September 1, 2017</a> to <a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-07-31">July 31, 2018</a> – <a href="http://www.grasshopper3d.com/events/event/listByLocation?location=Paris">Paris</a>        </p>
                            </li>
<li>
                <h3><a href="http://www.grasshopper3d.com/events/intro-gh-grasshopper-workshop-series">Intro_##.gh Grasshopper Workshop Series</a></h3>
        <p>
            <a href="http://www.grasshopper3d.com/events/event/listByDate?date=2017-12-02">December 2, 2017</a> to <a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-04-28">April 28, 2018</a> – <a href="http://www.grasshopper3d.com/events/event/listByLocation?location=Pozna%C5%84%2C+Poland">Poznań, Poland</a>        </p>
                            </li>
<li>
                <h3><a href="http://www.grasshopper3d.com/events/parametric-design-workshop-rhino-grasshopper-fablab-berlin-2">Parametric Design Workshop (Rhino + Grasshopper) FabLab Berlin</a></h3>
        <p>
            <a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-04">March 4, 2018</a> at 10am to <a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-25">March 25, 2018</a> at 2pm – <a href="http://www.grasshopper3d.com/events/event/listByLocation?location=FabLab+Berlin">FabLab Berlin</a>        </p>
                            </li>
<li>
                <h3><a href="http://www.grasshopper3d.com/events/programatura-warsztaty">PROGRAMATURA | WARSZTATY</a></h3>
        <p>
            <a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-24">March 24, 2018</a> to <a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-05-27">May 27, 2018</a> – <a href="http://www.grasshopper3d.com/events/event/listByLocation?location=SARP+Pozna%C5%84">SARP Poznań</a>        </p>
                            </li>
<li>
                <h3><a href="http://www.grasshopper3d.com/events/oltre-il-bim">OLTRE IL BIM</a></h3>
        <p>
            <a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-28">March 28, 2018</a> to <a href="http://www.grasshopper3d.com/events/event/listByDate?date=2018-03-29">March 29, 2018</a> – <a href="http://www.grasshopper3d.com/events/event/listByLocation?location=Enterprise+Hotel+Milano">Enterprise Hotel Milano</a>        </p>
                            </li>
                </ul>
            </div>
            </div>
    <div class="xg_module_foot">
        <ul>
                            <li class="left"><a href="http://www.grasshopper3d.com/events/event/new?cancelTarget=http%3A%2F%2Fwww.grasshopper3d.com%2F" class="xg_sprite xg_sprite-add">Add an Event</a></li>
                                <li class="right"><a href="http://www.grasshopper3d.com/events/event/listUpcoming">View All</a></li>
                        </ul>
    </div>
</div>
<div class="xg_module   html_module module_text xg_reset" data-module_name="text"
        >
            <div class="xg_module_body xg_user_generated">
            <a href="http://www2.clustrmaps.com/counter/maps.php?url=http://www.grasshopper3d.com/" id="clustrMapsLink" name="clustrMapsLink"><img src="http://www2.clustrmaps.com/counter/index2.php?url=http://www.grasshopper3d.com/" style="border:0px;" alt="Locations of visitors to this page" title="Locations of visitors to this page" id="clustrMapsImg" onerror="this.onerror=null; this.src='http://clustrmaps.com/images/clustrmaps-back-soon.jpg'; document.getElementById('clustrMapsLink').href='http://clustrmaps.com';" name="clustrMapsImg"  /><br /></a><br />
        </div>
        </div>
<div class="xg_module module_members">
    <div class="xg_module_head">
        <h2>Members</h2>
    </div>
    <div class="xg_module_body body_small" data-module_name="members">
    <ul class="clist">
        <li>
        <span class="xg_avatar"><a class="fn url" href="http://www.grasshopper3d.com/profile/MichaelPhillpott"  title="Michael Phillpott"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/-QqaipGmdyi1TtY8FaMlh*crJuE1laGDi07Nu6bPZVq4HalvFZuP8ka-V5T7BTaXGF6BpE-BqnPr0d63JxskM1HtkIHOBpZY/1815752539.jpeg?xgip=472%3A0%3A927%3A927%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.grasshopper3d.com/profile/NadiV"  title="Nadi V"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/iS7u4M60i6LJrimqiBDQ6unjixY9T974GD-C3vcYuNnnX7v4je1YLVAqT3oe7mcXKsqi3g-rBxLUPFsF39LoywberNDbPeRU/1815340399.jpeg?xgip=61%3A0%3A303%3A303%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.grasshopper3d.com/profile/SureshRavi"  title="Suresh Ravi"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/WGcoHtbP2PPy7KSjtEV0h2zMdCeXEuI3J729lscAePTMHb2MTGwtGvLcSEvfm*2WunFe7WKnUAhuG1CIfjp0L8TSq9DHb*yZ/1815156448.jpeg?xgip=1%3A0%3A673%3A673%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.grasshopper3d.com/profile/DongkyuLee"  title="Dongkyu Lee"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/lcSNh9HcvEMehPlZGkqME3lCX-OT5qSGzRyYNmXTYaZRaKgyz4aX34I*dyE0aWWo4*BD8-o2MvV2jTE3M1Q6prJszkrMoJ7i/1815040208.gif?xgip=172%3A0%3A962%3A962%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.grasshopper3d.com/profile/KyrinMistry"  title="Kyrin Mistry"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/Gx1Kd*x04GPLsY1zmr0B-xY6pEtn2D7zjzG3acvCgD72TCdn65oj3YjGIAGGTQLfHqn6uIAqoBSqCy6n-a02eFfDwkm7aTqw/1814767264.png?xgip=0%3A0%3A299%3A299%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.grasshopper3d.com/profile/justincapdeville"  title="justin capdeville"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/Gx1Kd*x04GNw-h7R-i6ytuiBZGt3Nda2GbwdmZBVVDmXWjqj6p2uDDd08jLxP7AaVIVSVKtNhBapXMqkM9Q*46BDxtB3*t-7/1814757718.jpeg?xgip=303%3A1%3A784%3A784%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.grasshopper3d.com/profile/jessen"  title="jessen"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/eC6DJjDRLbv4KeCwgVdZhWlgeR9D-P8lNNEyR8QD6OgrbBXseK*d7jQ8YJ-T2mWYKAWXyGtHzwHDgihOqxD6wUm9sNjzOofs/1814696751.png?xgip=107%3A12%3A249%3A249%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.grasshopper3d.com/profile/FraserCarroll"  title="Fraser Carroll"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/eC6DJjDRLbsAvug7PPJQoIHe9M2G4TTPQVoaHWy9Ap*94xSaXnlV7RVctRrMCVtU308k5wydWPJGQYHz-eNE4p4BLxXt381u/1814688484.jpeg?xgip=225%3A0%3A942%3A942%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.grasshopper3d.com/profile/YoshihikoLee"  title="Yoshihiko Lee"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/eC6DJjDRLbtHhhvpj6ogDK01u*VjYCMPCSdE-WPTT-3HP6cag84JrqwngSMzrAahScT6SkvEIct9dtQYKNbnl02dhbG4XyBX/1814621709.jpeg?xgip=279%3A0%3A717%3A717%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.grasshopper3d.com/profile/Ling00"  title="Ling00"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/Ad4PMEvImaU6iDAlip2rDhwRgEcx6hOMxSOGHKR2eVVk7pcX5A-CjUBTWywZHux*6zQgWgC3cySXTb3wVEUA5Dl7rOdZPqBV/1814553273.png?xgip=0%3A0%3A510%3A510%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.grasshopper3d.com/profile/shinhoon"  title="shin hoon"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/Ad4PMEvImaUHMF7ijeo-z82Y8OIlRJ-QiTAUpck6yvqju9ryU7L5lc-y-XOBpnX5drodHSIj0tK-iZObDMluGsYE9-vZKy5N/1814509960.jpeg?xgip=678%3A414%3A251%3A251%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.grasshopper3d.com/profile/pruthakhasare"  title="prutha khasare"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/bWUdJ8VfPJfNj1BYKKOSeb7ocnbRk5xAYt9X8LI5PBXfeoKXYES*LeeRyiPERzlOSqIBNUZJSESTMgwgZrL96tDHOPDQzEqf/1814404408.jpeg?xgip=1%3A30%3A661%3A661%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.grasshopper3d.com/profile/PabloVazquez"  title="Pablo V&aacute;zquez"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/MYcQ9TX-f8oYcB9ZEWt7n28m5*FSQMRRKpa64SP3S*UiTmzxsc-GcvVgeqgguRuE8RDxlHHThJokAoLvSeVOO8OYi30zRPJz/1814230341.jpeg?xgip=0%3A0%3A597%3A597%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.grasshopper3d.com/profile/HarryStitt"  title="Harry Stitt"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/MjdNslO-ryPhgDhNWykR04Hb3qcc61IT9f98FFMrCbo*KFi4cwlIkj9YV4AvCbyjgKiKyhZVTeDlJWP3terZCi34s8-JabhQ/1813882928.jpeg?xgip=2%3A79%3A938%3A938%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.grasshopper3d.com/profile/GloriaHa"  title="Gloria Ha"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/MjdNslO-ryOMO*SwdPXHNW2BCdypMficRdPowp9BcLd5hkprgWHovtz8VtRU-FiOUCVeC3egKLtkQ98VwizCPDktOAE-ZZz1/1813862522.png?xgip=%3B%3B183&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.grasshopper3d.com/profile/GonzaloAraya"  title="Gonzalo Araya"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mu3gvhbeUBWPXTSBs7bM5Ug3DoL4FiBxfdtLLwOCkABwUZ79xLQSYSA2dKwGSFEMTqiWcHRt4uwyQa07SpcGcxChyeYlauAT/1813688358.jpeg?xgip=0%3A88%3A493%3A493%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.grasshopper3d.com/profile/rezerk"  title="rezerk"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/mu3gvhbeUBUNxA5bAhucpYalYW0Q3V2EwgummF0iktnRGja-tlyJZRUzmhjUoi5ywQKjiPV-mBQPp5khAsmlqF8YM-EsO0Qm/1813611547.jpeg?xgip=0%3A0%3A448%3A448%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.grasshopper3d.com/profile/hadeerzanoon"  title="hadeer zanoon"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/dhVh7kQVMTs5d8u-uAxibqRQZM7SPoNk*R8CD-krWquRsODld6U0BCFCwEyhC09*LbvOw68zXa4Yl8EhacTA9ZZoxTqdqypL/1813509916.jpeg?xgip=72%3A1%3A540%3A540%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.grasshopper3d.com/profile/DiegoCosta"  title="Diego Costa"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/tMKw7pCeYAQI*FBO1WLBuynAEeF*IhsOWAwIAzwDPLPS1fwYy6TSAOlpNuwv1TDM5t0amb1XBPntYrYEx5YYUNewp8FVwr8W/1813234109.jpeg?xgip=505%3A1%3A766%3A766%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

<li>
        <span class="xg_avatar"><a class="fn url" href="http://www.grasshopper3d.com/profile/sherleenwong"  title="sherleen wong"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com:80/files/tMKw7pCeYATEA6lntV5IxX2PVxv2A4RfgcZCBal7OcAdjlhoaTL8oT6dBD*lpnej6YgYWoqbjAnZWQMCWGWMJBNXisG4yjHv/1813219000.jpeg?xgip=321%3A0%3A870%3A870%3B%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a></span></li>

    </ul>
</div>
<div class="xg_module_foot">
    <ul>
                    <li class="right"><a href="http://www.grasshopper3d.com/profiles/members/">View All</a></li>
            </ul>
</div>
</div><div class="xg_module module_groups">
    <div class="xg_module_head">
        <h2>Groups</h2>
    </div>
            <div class="xg_module_body body_list">
                            <ul class="clist">
                        <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://www.grasshopper3d.com/group/kangaroo"><img  src="http://api.ning.com/files/N7OZ1nhsdWcYJ-HSSqSETnSutXH87vr9vsBblDlxAOmIvcXom1Yl-6ibZ0kG1*rdnVEA52uHetfSGws2fqfe5E*3B-RuS4rU/klogo_square.png?crop=1%3A1&amp;width=40" width="40" height="40" alt="Kangaroo" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/group/kangaroo">Kangaroo</a></h3>
            <p class="xg_lightfont">2711 members</p>
                    </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://www.grasshopper3d.com/group/pachyderm"><img  src="http://api.ning.com:80/files/Zf5668bSA49vduFQHTorWn739kMhaNOX-RwRFfxGkNJFzcZ*n3HEmxbnyJ0c4TE3wtUQoW2nGGoKyCGCzmNG2yXJ2-K6noq4/Icon1.png?crop=1%3A1&amp;width=40" width="40" height="40" alt="Pachyderm Acoustic" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/group/pachyderm">Pachyderm Acoustic</a></h3>
            <p class="xg_lightfont">59 members</p>
                    </div>
    </li>                </ul>
                            <ul class="clist">
                        <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://www.grasshopper3d.com/group/milkbox"><img  src="http://api.ning.com:80/files/JOi7zGa2fuwq2fL6Rb1OEDyFYQwf597lMQel70sKUTu7IEerqekquWA5O79Q095LkpaRuolzV9xpT19U7H2lxcG36404TDGS/milk.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="Milkbox" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/group/milkbox">Milkbox</a></h3>
            <p class="xg_lightfont">2964 members</p>
                    </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://www.grasshopper3d.com/group/culebra"><img  src="http://api.ning.com:80/files/2rTRb5d-RJoiXnQjkammbmxPMCxT6E1k1Hlq1FAJgY7xGBVi3a9WRACCGVseqwpTKwoKoSXsvdGbYUCKOy2f2D3NdP*TyZPQ/culebrac0.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="Culebra" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/group/culebra">Culebra</a></h3>
            <p class="xg_lightfont">95 members</p>
                    </div>
    </li>                </ul>
                            <ul class="clist">
                        <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://www.grasshopper3d.com/group/space-syntax"><img  src="http://api.ning.com:80/files/-TI4uM2ffQhEhZjkHGRYNsAzZsizFugN9j6mqE*5QhRLmtyYw9wIT3TY7*oyGyVvR70NHh2md*Wk0FxW47u57G6LGfW6398a/logo.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="Space Syntax" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/group/space-syntax">Space Syntax</a></h3>
            <p class="xg_lightfont">466 members</p>
                    </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://www.grasshopper3d.com/group/acoustic-shoot"><img  src="http://api.ning.com:80/files/i8dV91CZiGaztr5av4h1FItuD7V5TUm20cMeOH7*epN0S2ZztNZlrlp3cMKLxheuKBvYjCY4eTrkLypgF*Fo4oHmHoEe2bnG/acoustic_shoot_user.png?crop=1%3A1&amp;width=40" width="40" height="40" alt="Acoustic Shoot" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/group/acoustic-shoot">Acoustic Shoot</a></h3>
            <p class="xg_lightfont">129 members</p>
                    </div>
    </li>                </ul>
                            <ul class="clist">
                        <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://www.grasshopper3d.com/group/parametrichouse"><img  src="http://api.ning.com:80/files/73KihAD0OL1*pfm0oRyupqDC08BiGJD15RRcXSK7bVvM19wEI6f8hMtvP1xPFgPewb0CIY4Gvul6orc1-AM-n-hrS9Ew7m4D/LOGO22.png?crop=1%3A1&amp;width=40" width="40" height="40" alt="Parametric House" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/group/parametrichouse">Parametric House</a></h3>
            <p class="xg_lightfont">11 members</p>
                    </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://www.grasshopper3d.com/group/dodo"><img  src="http://api.ning.com:80/files/gz9pVbbD3TF14WPD9o8QcoJ4B6UpRd1qJXwU5Wwg-3VsMK7fWTMR6vMiKrf6h71LQzhH491ZPTDfGUeO-WvM8CyUiAiIcx*N/Dodo11.png?crop=1%3A1&amp;width=40" width="40" height="40" alt="Dodo" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/group/dodo">Dodo</a></h3>
            <p class="xg_lightfont">37 members</p>
                    </div>
    </li>                </ul>
                            <ul class="clist">
                        <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://www.grasshopper3d.com/group/bowerbird"><img  src="http://api.ning.com:80/files/JeioNtmyO2ZEyMxdCg2HBIfX-tReut-WkKIKG4GrddDhyWMVzXDNXabcMMprAgIoTPmN12I3vJJlLU10BlRQND3kLzuN796X/Logo.gif?crop=1%3A1&amp;width=40" width="40" height="40" alt="Bowerbird" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/group/bowerbird">Bowerbird</a></h3>
            <p class="xg_lightfont">130 members</p>
                    </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://www.grasshopper3d.com/group/human"><img  src="http://api.ning.com:80/files/D7OtuoxqP94YHdc7VdD5gkcCH9P8Aoy5lM*ep6o7OaXQvkG1WPcX22byZpDHf956h6CKqXZ2dLDlnzzY2b9KCobZ9Dn4PD2x/human_sm01.png?crop=1%3A1&amp;width=40" width="40" height="40" alt="Human" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/group/human">Human</a></h3>
            <p class="xg_lightfont">306 members</p>
                    </div>
    </li>                </ul>
                            <ul class="clist">
                        <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://www.grasshopper3d.com/group/human-ui"><img  src="http://api.ning.com:80/files/Yb9zEvAZ1QROYpSuWsLM9tTw3KM0exN7figS*8JHuI7rCBXEfDqntFHJ7lFtF3qA3YakqHMX1wkarRgD9Ke6BvGZMhRb6yRZ/huiIconFull.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="Human UI" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/group/human-ui">Human UI</a></h3>
            <p class="xg_lightfont">273 members</p>
                    </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://www.grasshopper3d.com/group/elefront"><img  src="http://api.ning.com:80/files/8kkt4Vvp7GwKGLH8z-FXAnI3DAM6N0xA7dI6QlQBXaQqz5jIxv*wagVySw2leXjCVC196Ae75j2Iks1*n7DkwktHVEUMjM2l/Elefront_Logo_400.png?crop=1%3A1&amp;width=40" width="40" height="40" alt="EleFront" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/group/elefront">EleFront</a></h3>
            <p class="xg_lightfont">52 members</p>
                    </div>
    </li>                </ul>
                            <ul class="clist">
                        <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://www.grasshopper3d.com/group/pufferfish"><img  src="http://api.ning.com:80/files/OBvpVpF2atM-bmOGq-WgPki7cd5wcbKwga3qO4VX4VCftl0F8reOmbY8BPom74J2SP*Ja*n-pqVE6cCpQNbMuBLBdu0uHyHm/Pf_Logo.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="Pufferfish" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/group/pufferfish">Pufferfish</a></h3>
            <p class="xg_lightfont">174 members</p>
                    </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://www.grasshopper3d.com/group/xylinus"><img  src="http://api.ning.com:80/files/rSGuLGjYM3Px2W7SuYyTybuuX0m3NGdL1c*xMZjE4GnLItgcvL-Oc87ks-Kn02CEM1sd0iqjzqRkoWEcWyz1ggpw8wvOMNNY/XylinusLogo_1.png?crop=1%3A1&amp;width=40" width="40" height="40" alt="Xylinus" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/group/xylinus">Xylinus</a></h3>
            <p class="xg_lightfont">14 members</p>
                    </div>
    </li>                </ul>
                            <ul class="clist">
                        <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://www.grasshopper3d.com/group/lunchbox"><img  src="http://api.ning.com:80/files/5dGof6Bi5lZ7Ox0dq-*Cbt7F32iBWxgtUx1l-6AVitVA5MCIbMUsPW7IvgR9n*Z3Ub0KFbkpPUmBBPRHmA2vjovPBhXj-zPw/LunchBox.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="LunchBox" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/group/lunchbox">LunchBox</a></h3>
            <p class="xg_lightfont">742 members</p>
                    </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://www.grasshopper3d.com/group/kingkong"><img  src="http://api.ning.com:80/files/Kmd9nT1FlrKfZGLbaBsXWdhVn4bSw0l7Qv2Q35fYM7qESYE5SHIr41As8MOdu6dnmkkQ4D7ZAb5WlfS9FpGv8aKKmPRHQ4yM/kingkong20001.png?crop=1%3A1&amp;width=40" width="40" height="40" alt="KingKong" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/group/kingkong">KingKong</a></h3>
            <p class="xg_lightfont">133 members</p>
                    </div>
    </li>                </ul>
                            <ul class="clist">
                        <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://www.grasshopper3d.com/group/weaverbird"><img  src="http://api.ning.com:80/files/p5JU74gk9QVRubQ0HbW5G9HXFZtD8RsATycX0o1W0mMoaaQ2kbxgs6O*GkVW1aTR6-rrx1Vvgx*lLuFcODMlR8gMvEp*8-ON/thenewsq.jpg?crop=1%3A1&amp;width=40" width="40" height="40" alt="Weaverbird - Topological&hellip;" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/group/weaverbird">Weaverbird - Topological&hellip;</a></h3>
            <p class="xg_lightfont">863 members</p>
                    </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://www.grasshopper3d.com/group/skindesigner"><img  src="http://api.ning.com:80/files/q6vZUwyINCHcTtEdX60XqVCfieQT*t59uH1I9dJ-m8AvyBIssYqOyJbMexvnIux4JAXw81NsCHMUqKwehK7XRoDouXMKehAI/SkinDesigner.png?crop=1%3A1&amp;width=40" width="40" height="40" alt="SkinDesigner" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/group/skindesigner">SkinDesigner</a></h3>
            <p class="xg_lightfont">35 members</p>
                    </div>
    </li>                </ul>
                            <ul class="clist">
                        <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://www.grasshopper3d.com/group/advanced-surface-tools"><img  src="http://api.ning.com:80/files/ADTxKPpQpzBBjXWjDhi8TtQUefRKtSPzmbrnky-FNL1fYvb24rHuS6myWjLp8lnADMP-5O-21b9sLGc1ZMrLInTXTotdK083/ASToolsMainIcon7.png?crop=1%3A1&amp;width=40" width="40" height="40" alt="Advanced Surface Tools" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/group/advanced-surface-tools">Advanced Surface Tools</a></h3>
            <p class="xg_lightfont">42 members</p>
                    </div>
    </li>    <li class="xg_lightborder last-child">
        <div class="ib">
                        <a href="http://www.grasshopper3d.com/group/fabtools"><img  src="http://api.ning.com:80/files/4*5ByqO6p6fy39hOuiduJfFaSQAbcRf69ugIZ0cj7J*uzlPB35w1TrJCQcOknVWLrzCtcMayi9wW8SkyNAEmtjkEAWgQkKPM/FabToolsIcon.png?crop=1%3A1&amp;width=40" width="40" height="40" alt="FabTools" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/group/fabtools">FabTools</a></h3>
            <p class="xg_lightfont">115 members</p>
                    </div>
    </li>                </ul>
                    </div>
                <div class="xg_module_foot">
                <ul>
                                            <li class="right"><a href="http://www.grasshopper3d.com/groups">View All</a></li>
                                    </ul>
            </div>
        </div>
&nbsp;</div>
<div _maxEmbedWidth="492" _columnCount="2"  id="xg_layout_column_2" class='xg_2col last-child'>
<div class="xg_module   html_module module_text xg_reset" data-module_name="text"
        >
            <div class="xg_module_body xg_user_generated">
            <p><big><strong>Rhino 6 for Windows includes Grasshopper<br /></strong></big></p>
<p style="text-align: right;"><a href="http://www.rhino3d.com/download" target="_blank" rel="noopener"><strong><em>Download and install Rhino 6...</em></strong><br /></a></p>
<p><big><strong>Get Started Here:</strong></big></p>
<p style="text-align: left;">There are many resources available to learn more about Grasshopper.&#160;</p>
<p style="text-align: left;">&#160;</p>
<p style="text-align: left;"><a href="http://modelab.is/grasshopper-primer/" target="_blank" rel="noopener"><img src="http://api.ning.com/files/TzObvhxOuacXbubbca58T0m-XyRwPxr5i*jfYXEx*PFIJYMeLXNo7w5JlZ5U1tJj97Po0lvDT*L-tBLxl*k6ZWnlW9EdwV53/videoruttencoverart.jpg?width=492" width="492" class="align-center"  /></a></p>
<p style="text-align: center;"><strong><a href="http://vimeopro.com/rhino/grasshopper-getting-started-by-david-rutten" target="_blank" rel="noopener">Introduction to Grasshopper Videos</a></strong><span>&#160;by David Rutten.</span></p>
<p><span>Wondering how to get started with Grasshopper? Look no further. Spend some time with the creator of Grasshopper, David Rutten, to learn the fundamentals of Grasshopper. No experience necessary. This video series</span>&#160;and many other tutorials are available on our <a href="/page/tutorials-1">Tutorials page...</a></p>
<p></p>
<p style="text-align: right;"><em>Also, check out these <strong><a href="/video/video/listTagged?tag=tutorial&amp;sort=mostPopular">tutorial videos...</a></strong></em></p>
<p><br />
<strong>Things to try:</strong></p>
<ul>
<li>Since Grasshopper is included with some enhancements, <strong>try your existing GH definitions and plug-ins</strong>. They should all work. Let us know if they don't.</li>
<li>The <a href="http://discourse.mcneel.com/t/new-version-of-ghpythonlib-components/34619" target="_blank" rel="noopener"><b>ghPython enhancements</b></a>.</li>
</ul>
<p style="text-align: right;"><em><strong><a href="https://discourse.mcneel.com/t/welcome-to-serengeti/9612" target="_blank" rel="noopener">Details and download...</a><br /></strong></em></p>
        </div>
        </div>
<div class="xg_module module_feed" data-module_name="feed">
    <div class="xg_module_head"><h2>Grasshopper Forum</h2></div>
                    <div class="xg_module_body">
            <p class="last-child"><a href="https://discourse.mcneel.com/t/how-to-use-deconstruct-face/58247" target="_blank">How to use Deconstruct Face</a></p>
        </div>
                        <div class="xg_module_body">
            <p class="last-child"><a href="https://discourse.mcneel.com/t/isotrim-completing-partial-sphere/58241" target="_blank">Isotrim completing partial sphere</a></p>
        </div>
                        <div class="xg_module_body">
            <p class="last-child"><a href="https://discourse.mcneel.com/t/what-icons-are-these/58239" target="_blank">What icons are these</a></p>
        </div>
                        <div class="xg_module_body">
            <p class="last-child"><a href="https://discourse.mcneel.com/t/radiation-analysis-ladybug-no-results-showing/58237" target="_blank">Radiation Analysis Ladybug No Results Showing</a></p>
        </div>
                        <div class="xg_module_body">
            <p class="last-child"><a href="https://discourse.mcneel.com/t/run-solver-for-a-certain-period-of-time/58207" target="_blank">Run solver for a certain period of time</a></p>
        </div>
                        <div class="xg_module_body">
            <p class="last-child"><a href="https://discourse.mcneel.com/t/spatial-deform-component-not-working/58196" target="_blank">Spatial Deform Component Not Working?</a></p>
        </div>
                        <div class="xg_module_body">
            <p class="last-child"><a href="https://discourse.mcneel.com/t/troubleshooting-with-divide-domain-exact-dimensions-of-panels-from-a-curved-surface/58175" target="_blank">Troubleshooting with divide domain : exact dimensions of panels from a curved surface</a></p>
        </div>
                        <div class="xg_module_body">
            <p class="last-child"><a href="https://discourse.mcneel.com/t/weld-mesh-vs-mesh-weldvertices/58166" target="_blank">Weld Mesh vs Mesh WeldVertices</a></p>
        </div>
                        <div class="xg_module_body">
            <p class="last-child"><a href="https://discourse.mcneel.com/t/bugs-grasshopper-for-mac/58123" target="_blank">Bugs - Grasshopper for MAC</a></p>
        </div>
                        <div class="xg_module_body">
            <p class="last-child"><a href="https://discourse.mcneel.com/t/drag-drop-merging-files/58120" target="_blank">Drag Drop merging files</a></p>
        </div>
                        <div class="xg_module_body">
            <p class="last-child"><a href="https://discourse.mcneel.com/t/some-problems-of-using-curves-to-interfere-the-distribution-of-a-set-of-points/58113" target="_blank">Some problems of using curves to interfere the distribution of a set of points</a></p>
        </div>
                        <div class="xg_module_body">
            <p class="last-child"><a href="https://discourse.mcneel.com/t/how-to-progressively-sum-cascade-sum/58097" target="_blank">How to progressively sum (cascade sum)</a></p>
        </div>
                        <div class="xg_module_body">
            <p class="last-child"><a href="https://discourse.mcneel.com/t/how-to-make-this-waffle/58085" target="_blank">How to Make this waffle?</a></p>
        </div>
                        <div class="xg_module_body">
            <p class="last-child"><a href="https://discourse.mcneel.com/t/update-matrix-from-serial-input-and-compute-in-parallel/58035" target="_blank">Update matrix from serial input and compute in parallel?</a></p>
        </div>
                        <div class="xg_module_body">
            <p class="last-child"><a href="https://discourse.mcneel.com/t/ordering-problem-data/58018" target="_blank">Ordering problem data</a></p>
        </div>
        <div class="xg_module_foot">
    <ul>
                <li class="right"><a href="https://discourse.mcneel.com/c/grasshopper" target="_blank">More…</a></li>
            </ul>
</div>
</div>
&nbsp;</div>
</div>
&nbsp;</div>
<div _maxEmbedWidth="173" _columnCount="1"  class='xg_1col last-child'>
&nbsp;</div>
</div>
<script>xg_quickadd_forceReload = true /* enable the quick add refreshing. */ </script>

                </div>
                <div class="xg_column xg_span-4 xg_last xj_classic_sidebar">
                    <div class="xg_module module_about">
    <div class="xg_module_head">
        <h2>About</h2>
    </div>
    <div class="xg_module_body xg_module_ning">
        <div class="vcard">
            <span class="xg_avatar"><a class="fn url" href="http://www.grasshopper3d.com/profile/ScottDavidson"  title="Scott Davidson"><span class="dy-avatar dy-avatar-48 "><img  class="photo photo" src="http://api.ning.com/files/NdoJEnmS1qERI41f5A8s4wnBQUqbhcpubSTUkI6C*uVKaEKkt2mTKlF*5QDamZVGRNQrlCM8EgC9AP3bTQiu3fQUtAfGI1b7/338670640.jpeg?width=48&amp;height=48&amp;crop=1%3A1" alt="" /><img class="dy-badge-image bottom-right" src="http://api.ning.com/files/GkcexZAd660AmdDeXrLo*GLgbJjkt2ZLA4EwcgM1vULXc1wwQPTCChSuDBrJnsU3HjM*zbcJ7CcqOotKs8XYmdk9M*W0YEE1/gh_overlay.png?size=64&amp;crop=1%3A1" alt="" /></span></a></span>            <span class="fn"><a href="/profile/ScottDavidson">Scott Davidson</a></span>
            created this <a href='http://www.ning.com'>Ning Network</a>.        </div>
            </div>
    </div>
    <div class="xg_module" id="xg_module_account">
        <div class="xg_module_body xg_signup xg_lightborder">
            <p>Welcome to<br />Grasshopper</p>
                        <p class="last-child"><big><strong><a href="http://www.grasshopper3d.com/main/authorization/signUp?">Sign Up</a></strong></big><br/>or <a href="http://www.grasshopper3d.com/main/authorization/signIn?target=http%3A%2F%2Fwww.grasshopper3d.com%2F" style="white-space:nowrap">Sign In</a></p>
                    </div>
    </div>
<div class="xg_module html_module module_text xg_reset" data-module_name="text"
        >
        <div class="xg_module_head"><h2>Translate</h2></div>
        <div class="xg_module_body xg_user_generated">
            <div id="google_translate_element"></div>
<script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'en'
  }, 'google_translate_element');
}
</script><script src="http://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit" type="text/javascript">
</script>
        </div>
        </div>
<div class="xg_module html_module module_text xg_reset" data-module_name="text"
        >
        <div class="xg_module_head"><h2>Search</h2></div>
        <div class="xg_module_body xg_user_generated">
            <form id="search_form" onsubmit="sitesearchFunction()" name="search_form" action="http://www.grasshopper3d.com/page/search-results">
<div class="fn search_label"><input id="cb" name="site" class="checkbox" type="checkbox" value="" ></input> <label for="cb">Grasshopper3d Only</label></div>
<input id="sb" type="search" value="" name="q" ></input> <input type="submit" value="Search" style="display: none;" ></input></form>
<script type="text/javascript">
function sitesearchFunction(){
    var form_id = document.getElementById("search_form");
        var form_action = form_id.action;
    var form_sb = document.getElementById("sb");
    if (document.getElementById("cb").checked) { 
      var query_src = form_sb.value + " site:grasshopper3d.com";
    } else {
          var query_src = form_sb.value;
        }
    form_sb.value = query_src.toString();
}
</script>
        </div>
        </div>
<div class="xg_module module_photo" data-module_name="photo">
    <div class="xg_module_head">
        <h2>Photos</h2>
    </div>
    <div class="xg_module_body body_list">
                                    <ul class="clist">
                        <li><div class="bd">
    <div class="ib">
        <a href="http://www.grasshopper3d.com/photo/spiralnumbers?context=latest"><img width="139" height="107" src="http://api.ning.com:80/files/lcSNh9HcvENKV5w1kWmBC0OVxqsH*4Y9Q9HcunK-zOSTDrkqSgN3t5OYR9dGwcfQx7DHdWrqrIlylbPKG3IZ87BCyXCEEbGP/SpiralNumbers.jpg?width=139" alt="SpiralNumbers" class="xg_lightborder" /></a>
    </div>
    <div class="tb">
        <h3><a href="http://www.grasshopper3d.com/photo/spiralnumbers?context=latest">SpiralNumbers</a></h3>
        <p class="xg_lightfont">
                            <span class="item_contributor">by <a href="/profile/DavidBachman" class='xg_lightfont'>David Bachman</a></span>
                <span class="reactions">
                    <a href="http://www.grasshopper3d.com/photo/spiralnumbers?context=latest#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://www.grasshopper3d.com/photo/spiralnumbers?context=latest" data-content-id="2985220:Photo:1894746" data-content-type="Photo" data-sign-up-url="http://www.grasshopper3d.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-3 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
        </p>
    </div>
</div>
</li>                    </ul>
                                    <ul class="clist">
                        <li><div class="bd">
    <div class="ib">
        <a href="http://www.grasshopper3d.com/photo/packing-rectangles?context=latest"><img width="139" height="91" src="http://api.ning.com:80/files/NgSDXdTgga1L41qYqFAfbNX905B6QZ8wKzN91*KVPL0A8FWQACtRbYaJYzm1w9X9C4qjI7FXnU6NOfzAJ3XU0kL0dEpizKID/packing.jpg?width=139" alt="Packing rectangles" class="xg_lightborder" /></a>
    </div>
    <div class="tb">
        <h3><a href="http://www.grasshopper3d.com/photo/packing-rectangles?context=latest">Packing rectangles</a></h3>
        <p class="xg_lightfont">
                            <span class="item_contributor">by <a href="/profile/LaurentDelrieu" class='xg_lightfont'>Laurent Delrieu</a></span>
                <span class="reactions">
                    <a href="http://www.grasshopper3d.com/photo/packing-rectangles?context=latest#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://www.grasshopper3d.com/photo/packing-rectangles?context=latest" data-content-id="2985220:Photo:1894674" data-content-type="Photo" data-sign-up-url="http://www.grasshopper3d.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-3 like-link">
                    4 <span class='details'>Likes</span>
                </a>
                </span>
        </p>
    </div>
</div>
</li>                    </ul>
                                    <ul class="clist">
                        <li><div class="bd">
    <div class="ib">
        <a href="http://www.grasshopper3d.com/photo/venation-1?context=latest"><img width="139" height="72" src="http://api.ning.com:80/files/XQU3ToZNivOQ8feqyYxR-OVurQLhLOMhrjLA*HvJyXoaMAK3OkUG0nvFE9RmRKDOvD5*mbJG4dwS285Kk7B7V--Xgn*p12gi/Viensgrowth.png?width=139" alt="Venation ." class="xg_lightborder" /></a>
    </div>
    <div class="tb">
        <h3><a href="http://www.grasshopper3d.com/photo/venation-1?context=latest">Venation .</a></h3>
        <p class="xg_lightfont">
                            <span class="item_contributor">by <a href="/profile/SridharMamidala" class='xg_lightfont'>Shridhar Mamidalaa</a></span>
                <span class="reactions">
                    <a href="http://www.grasshopper3d.com/photo/venation-1?context=latest#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">5 <span class='details'>Comments</span></a>
                                <a href="http://www.grasshopper3d.com/photo/venation-1?context=latest" data-content-id="2985220:Photo:1894657" data-content-type="Photo" data-sign-up-url="http://www.grasshopper3d.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-3 like-link">
                    3 <span class='details'>Likes</span>
                </a>
                </span>
        </p>
    </div>
</div>
</li>                    </ul>
                                    <ul class="clist">
                        <li><div class="bd">
    <div class="ib">
        <a href="http://www.grasshopper3d.com/photo/philosophy-and-art-centre?context=latest"><img width="139" height="78" src="http://api.ning.com:80/files/opv7j7yJiCHRIOvQXt*KMZ2YKqPLjK0qiJh08agX-oS4SafdgweZ2iwuijUrjStGoM9hbtKg0LNY6E9l6ygf4kpndRGrU4Qq/PCres2040.png?width=139" alt="Philosophy and Art Center" class="xg_lightborder" /></a>
    </div>
    <div class="tb">
        <h3><a href="http://www.grasshopper3d.com/photo/philosophy-and-art-centre?context=latest">Philosophy and Art Center</a></h3>
        <p class="xg_lightfont">
                            <span class="item_contributor">by <a href="/profile/UtkuAKCAY" class='xg_lightfont'>Utku AK&Ccedil;AY</a></span>
                <span class="reactions">
                    <a href="http://www.grasshopper3d.com/photo/philosophy-and-art-centre?context=latest#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://www.grasshopper3d.com/photo/philosophy-and-art-centre?context=latest" data-content-id="2985220:Photo:1894079" data-content-type="Photo" data-sign-up-url="http://www.grasshopper3d.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-3 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
        </p>
    </div>
</div>
</li>                    </ul>
                                    <ul class="clist">
                        <li><div class="bd">
    <div class="ib">
        <a href="http://www.grasshopper3d.com/photo/sculpture2?context=latest"><img width="139" height="74" src="http://api.ning.com:80/files/2aOkfG80aucywO5TAnAeoH8syiw0oLYUAAyZXJWeKL2rt1ZCCC4CeKY*TyoztORYuO7JzQQ8vDGmMblMjCJsOK4AAwsY5Dk2/sculpture2.JPG?width=139" alt="sculpture2" class="xg_lightborder" /></a>
    </div>
    <div class="tb">
        <h3><a href="http://www.grasshopper3d.com/photo/sculpture2?context=latest">sculpture2</a></h3>
        <p class="xg_lightfont">
                            <span class="item_contributor">by <a href="/profile/Akira531" class='xg_lightfont'>Akira</a></span>
                <span class="reactions">
                    <a href="http://www.grasshopper3d.com/photo/sculpture2?context=latest#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://www.grasshopper3d.com/photo/sculpture2?context=latest" data-content-id="2985220:Photo:1893805" data-content-type="Photo" data-sign-up-url="http://www.grasshopper3d.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-3 like-link">
                    1 <span class='details'>Like</span>
                </a>
                </span>
        </p>
    </div>
</div>
</li>                    </ul>
                            </div>
                <div class="xg_module_foot">
        <ul>
                            <li class="left"><a href="http://www.grasshopper3d.com/photo/photo/chooseUploader" class="xg_sprite xg_sprite-add">Add Photos</a></li>
                                        <li class="right"><a href="http://www.grasshopper3d.com/photo/photo/list">View All</a></li>
                                <li class="right photo-facebook-share" style="display:none; margin-right:10px;" ><a target="_blank"
                        href="http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.grasshopper3d.com%2Fphoto%2Fphoto%2Flist%3Ffrom%3Dfb"><img src="http://static.ning.com/socialnetworkmain/widgets/index/gfx/icon/facebook.gif?xn_version=2156446720" alt="Facebook" /></a></li>
                    <script>
                        xg.addOnRequire(function () {
                            x$('.module_photo').mouseover(function () { x$(this).find('.photo-facebook-share').show(); })
                                    .mouseout(function () { x$(this).find('.photo-facebook-share').hide(); });
                        });
                    </script>
                    </ul>
    </div></div>
<div class="xg_module module_video" data-module_name="video">
    <div class="xg_module_head">
        <h2>Videos</h2>
    </div>
    <div class="xg_module_body body_large">
  <ul class="clist">
      <li>
        <div class="ib">
                <a href="http://www.grasshopper3d.com/video/spirals">
        <img  src="http://api.ning.com:80/files/lcSNh9HcvEPxrxq8PXUIJQYhihokDO7xjkqKvtYF6DM7fcpS8L39XHZA68Drxc3h5uDkly1Cir4mCzJmbNJqNOei4jApVI*K/1815029197.jpeg?width=136" alt="Spirals" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/video/spirals">
                Spirals            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://www.grasshopper3d.com/profile/DavidBachman">David Bachman</a>                    <span class="reactions">
                    <a href="http://www.grasshopper3d.com/video/spirals#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://www.grasshopper3d.com/video/spirals" data-content-id="2985220:Video:1894744" data-content-type="Video" data-sign-up-url="http://www.grasshopper3d.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-3 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
    </ul><ul class="clist">    <li>
        <div class="ib">
                <a href="http://www.grasshopper3d.com/video/parametric-precedent-5-triangulated-pavillion">
        <img  src="http://api.ning.com:80/files/m7SKr61Z*S-ZZkeBAB3kGZTBUs1tF9MsR3AsAqXnWpZmbeHx-hMF*Y4o4XWH6SYNesQsNx06YcB4kNlfSxUe1Hni--DM2PvZ/1800601672.jpeg?width=136" alt="Parametric Precedent #5: Triangulated Pavillion" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/video/parametric-precedent-5-triangulated-pavillion">
                Parametric Precedent #5: Triangulated Pavillion            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://www.grasshopper3d.com/profile/ClarkCheng">KineticArchitecture15</a>                    <span class="reactions">
                    <a href="http://www.grasshopper3d.com/video/parametric-precedent-5-triangulated-pavillion#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://www.grasshopper3d.com/video/parametric-precedent-5-triangulated-pavillion" data-content-id="2985220:Video:1892083" data-content-type="Video" data-sign-up-url="http://www.grasshopper3d.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-3 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
    </ul><ul class="clist">    <li>
        <div class="ib">
                <a href="http://www.grasshopper3d.com/video/swirl">
        <img  src="http://api.ning.com:80/files/cN5kkh3NM6e90r5UAsfypLSt5o9ovu3q45xLI2o7chyuWYWp661YOiEavzg7PY-UpZIAhPCLMdm4FgS4cvUp0l-hpbwWK4RS/1798272960.jpeg?width=136" alt="Swirl" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/video/swirl">
                Swirl            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://www.grasshopper3d.com/profile/ShayTavori">Shay Tavori</a>                    <span class="reactions">
                    <a href="http://www.grasshopper3d.com/video/swirl#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://www.grasshopper3d.com/video/swirl" data-content-id="2985220:Video:1891769" data-content-type="Video" data-sign-up-url="http://www.grasshopper3d.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-3 like-link">
                    3 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
    </ul><ul class="clist">    <li>
        <div class="ib">
                <a href="http://www.grasshopper3d.com/video/rupa-shape-grammar-design-assistant-implementation-in-a-tennis-1">
        <img  src="http://api.ning.com:80/files/YO1*BDYf1oQJHZbDHFSI*sgOh1-XlxHavzCK5zvbWOjvXXOrkYkY8tIoTdCLq8xlmbnr4erEJQAqq6FQuBpp26TemxCsUfKm/1797951552.jpeg?width=136" alt="RUPA (shape grammar design assistant) implementation in a tennis court design (part 2)" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/video/rupa-shape-grammar-design-assistant-implementation-in-a-tennis-1">
                RUPA (shape grammar design assistant) implementation in a tennis court design (part 2)            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://www.grasshopper3d.com/profile/AlvaSondakh">Alva Sondakh</a>                    <span class="reactions">
                    <a href="http://www.grasshopper3d.com/video/rupa-shape-grammar-design-assistant-implementation-in-a-tennis-1#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://www.grasshopper3d.com/video/rupa-shape-grammar-design-assistant-implementation-in-a-tennis-1" data-content-id="2985220:Video:1891751" data-content-type="Video" data-sign-up-url="http://www.grasshopper3d.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-3 like-link">
                    1 <span class='details'>Like</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
    </ul><ul class="clist">    <li>
        <div class="ib">
                <a href="http://www.grasshopper3d.com/video/roof-office-light-optimization">
        <img  src="http://api.ning.com:80/files/K2QagQiQ9FPqdZqmuWkTsMSbQflOlhV9Nl445oRc-UpqCi8Acui7H6Xyg8N5dEts-qZJz4m*O-Oc6u-wEMIAeDHh9eRp6ukv/1796919604.jpeg?width=136" alt="Roof Office - Light optimization" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/video/roof-office-light-optimization">
                Roof Office - Light optimization            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://www.grasshopper3d.com/profile/GudjonThorErlendsson">Mr. Gudjon Thor Erlendsson</a>                    <span class="reactions">
                    <a href="http://www.grasshopper3d.com/video/roof-office-light-optimization#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://www.grasshopper3d.com/video/roof-office-light-optimization" data-content-id="2985220:Video:1891382" data-content-type="Video" data-sign-up-url="http://www.grasshopper3d.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-3 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
    </ul><ul class="clist">    <li>
        <div class="ib">
                <a href="http://www.grasshopper3d.com/video/rupa-shape-grammar-design-assistant-implementation-in-a-tennis">
        <img  src="http://api.ning.com:80/files/XSwXK*XOBxF-XzH7lDE96nsk8VtvoghGX9eu-AdcgPtYIvulsMrzaqPwxq3Anks36bILWTdGqTdRsBXL2iPghpZYyHmmCSkf/1796709324.jpeg?width=136" alt="RUPA (shape grammar design assistant) implementation in a tennis court design (part 1)" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="http://www.grasshopper3d.com/video/rupa-shape-grammar-design-assistant-implementation-in-a-tennis">
                RUPA (shape grammar design assistant) implementation in a tennis court design (part 1)            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://www.grasshopper3d.com/profile/AlvaSondakh">Alva Sondakh</a>                    <span class="reactions">
                    <a href="http://www.grasshopper3d.com/video/rupa-shape-grammar-design-assistant-implementation-in-a-tennis#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://www.grasshopper3d.com/video/rupa-shape-grammar-design-assistant-implementation-in-a-tennis" data-content-id="2985220:Video:1891413" data-content-type="Video" data-sign-up-url="http://www.grasshopper3d.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-3 like-link">
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
                <li class="left"><a class="xg_sprite xg_sprite-add" href="http://www.grasshopper3d.com/video/video/chooseUploader">Add Videos</a></li>
                <li class="right"><a href="http://www.grasshopper3d.com/video/video">View All</a></li>
                                    <li class="right video-facebook-share" style="display:none; margin-right:10px;"><a target="_blank"
                        href="http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.grasshopper3d.com%2Fvideo%2Fvideo%3Ffrom%3Dfb"><img src="http://static.ning.com/socialnetworkmain/widgets/index/gfx/icon/facebook.gif?xn_version=2156446720" alt="Facebook" /></a></li>
                    <script>
                        xg.addOnRequire(function () {
                            x$('.module_video').mouseover(function () { x$(this).find('.video-facebook-share').show(); })
                                    .mouseout(function () { x$(this).find('.video-facebook-share').hide(); });
                        });
                    </script>
                            </ul>
        </div>
    </div>
    <div class="xg_module html_module module_text xg_reset" data-module_name="text"
        >
        <div class="xg_module_head"><h2>Social Networks</h2></div>
        <div class="xg_module_body xg_user_generated">
            <p style="text-align: center;"><a href="http://www.facebook.com/?ref=home#!/group.php?gid=57520091300" target="_blank"><img src="http://api.ning.com/files/IDyA6wBPQheFOxFuQSr68-CCHnPPPzLBdq8PqdJDJrgOat5cQ0S92EFomj6t-QyP*-HC03aDLN0kvymKMewgB6dP*9KQ1BhX/facebookicon.png" alt="" width="60px" height="60px"  /></a><a href="http://www.grasshopper3d.com/page/seesmic-desktop-now-supported"><img src="http://api.ning.com/files/BgZRZxBtzerhFPfUnj3B*19fzw6LMNb71N0LEVpi-q8eXxFi8IN6htUl6cwswn*A5zEqpmj-h5l8OG6qEZ1MDgLgudmjZQSv/seemic.png?width=60" alt="Seesmic Desktop" title="Seesmic Desktop"  /></a></p>
<p style="text-align: center;"><a href="https://plus.google.com/u/0/104279605022792360183/posts" target="_blank"><img src="http://api.ning.com/files/1dKC44lYn8Y-GS61G0CMkkrTRI*4bagoHPnmEe5e*kQ7O*LzlNcT1ng89yLMCYCEKbxfxnIqX1Z1-aU1qy3bQxbuzcpyLaFb/googleplus.jpg?width=60" width="60" class="align-center"  /></a></p>
<!-- start feedwind code --><script type="text/javascript">
document.write('<script type="text/javascript" src="' + ('https:' == document.location.protocol ? 'https://' : 'http://') + 'feed.mikle.com/js/rssmikle.js"><' + '/script>');<\/script><script type="text/javascript">(function() {var params = {rssmikle_url: "http://feed.mikle.com/support/rss/",rssmikle_frame_width: "150",rssmikle_frame_height: "400",rssmikle_target: "_blank",rssmikle_font: "Arial, Helvetica, sans-serif",rssmikle_font_size: "12",rssmikle_border: "off",responsive: "off",rssmikle_css_url: "",text_align: "left",text_align2: "left",corner: "off",scrollbar: "off",autoscroll: "on",scrolldirection: "up",scrollstep: "3",mcspeed: "20",sort: "New",rssmikle_title: "on",rssmikle_title_sentence: "",rssmikle_title_link: "",rssmikle_title_bgcolor: "#9ACD32",rssmikle_title_color: "#FFFFFF",rssmikle_title_bgimage: "",rssmikle_item_bgcolor: "#FFFFFF",rssmikle_item_bgimage: "",rssmikle_item_title_length: "55",rssmikle_item_title_color: "#498800",rssmikle_item_border_bottom: "on",rssmikle_item_description: "on",item_link: "off",rssmikle_item_description_length: "150",rssmikle_item_description_color: "#666666",rssmikle_item_date: "gl1",rssmikle_timezone: "Etc/GMT",datetime_format: "%b %e, %Y %l:%M:%S %p",item_description_style: "text",item_thumbnail: "full",article_num: "15",rssmikle_item_podcast: "off",keyword_inc: "",keyword_exc: ""};feedwind_show_widget_iframe(params);})();<\/script><div style="font-size:10px; text-align:center; width:150;"><a href="http://feed.mikle.com/" target="_blank" style="color:#CCCCCC;">RSS Feed Widget<\/a><!--Please display the above link in your web page according to Terms of Service.--><\/div><!-- end feedwind code -->
</script>
        </div>
        </div>

                </div>
            </div>
            <div id="xg_foot">
                <p class="left">
    © 2018             &nbsp; Created by <a href="/profile/ScottDavidson">Scott Davidson</a>.            &nbsp;
    Powered by<a class="poweredBy-logo" href="https://www.ning.com/" title="" alt="" rel="dofollow">
    <img class="poweredbylogo" width="87" height="15" src="http://static.ning.com/socialnetworkmain/widgets/index/gfx/Ning_MM_footer_blk@2x.png?xn_version=3605040243"
         title="Ning Website Builder" alt="Website builder | Create website | Ning.com">
</a>    </p>
    <p class="right xg_lightfont">
                    <a href="http://www.grasshopper3d.com/main/embeddable/list">Badges</a> &nbsp;|&nbsp;
                        <a href="http://www.grasshopper3d.com/main/authorization/signUp?target=http%3A%2F%2Fwww.grasshopper3d.com%2Fmain%2Findex%2Freport" dojoType="PromptToJoinLink" _joinPromptText="Please sign up or sign in to complete this step." _hasSignUp="true" _signInUrl="http://www.grasshopper3d.com/main/authorization/signIn?target=http%3A%2F%2Fwww.grasshopper3d.com%2Fmain%2Findex%2Freport">Report an Issue</a> &nbsp;|&nbsp;
                        <a href="http://www.grasshopper3d.com/main/authorization/termsOfService?previousUrl=http%3A%2F%2Fwww.grasshopper3d.com%2F">Terms of Service</a>
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
            <h3><strong>Hello, you need to enable JavaScript to use Grasshopper.</strong></h3>
            <p>Please check your browser settings or contact your system administrator.</p>
			<img src="/xn_resources/widgets/index/gfx/jstrk_off.gif" alt="" height="1" width="1" />
		</div>
	</div>
</noscript><!--googleon: all-->
<script>if(window.bzplcm)window.bzplcm.ts('jb')</script><script type="text/javascript" src="http://static.ning.com/socialnetworkmain/widgets/lib/core.min.js?xn_version=2578747660"></script>        <script>
            var sources = ["http:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery-ui.min.js?xn_version=2186421962","http:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/modernizr\/modernizr.custom.js?xn_version=201803130907","http:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jstorage.min.js?xn_version=1968060033","http:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery.autoResize.js?xn_version=201803130907","http:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery.jsonp.min.js?xn_version=1071124156","http:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/Base64.js?xn_version=201803130907","http:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery.ui.widget.js?xn_version=201803130907","http:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery.iframe-transport.js?xn_version=201803130907","http:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery.fileupload.js?xn_version=201803130907","http:\/\/api.ning.com:80\/files\/qJ62-rMLTIp7tqIyD5*tUOVJ5NKDaC9GZQkoAhH6ABcOKpihD4Qf-WMH*8BXwrvIL-IMl9cdQu0SYxm0vewNtYZidzFXjQ2L\/set_common_min.js?r=1518431759","http:\/\/api.ning.com:80\/files\/nqvogvXnKSKFCc7g-Ix-7MM6GdyXqqD9xYtizq8ClOiJIgao8kfbsEi5S0dxMkHCUmCv8pEnfJzjgTpSGtFN8LDRc2nOMzfr\/set_oldchat_min.js?r=1497964719","http:\/\/api.ning.com:80\/files\/qJ62-rMLTIpxIeEshEFLvg9BcOVexYZp0vYr427akrMiZzHNuwziNJtB3dxPZbE9VpSemMdI8bG7PM3bsu9wqnRHVoWkjjrw\/set_sidebar_u_min.js?r=1518431759","http:\/\/api.ning.com:80\/files\/2aOkfG80auc5sDnuBFmkGl*QJgBUXiT8bGvOds9jkEh7ooqYghKMmRWMBfxZjhJFrGl31H5E2y-mJK-9EJU4wTXZ8uGsRSEV\/set_mainindeinde_u_min.js?r=1521030066"];
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
ning._.CurrentServerTime = "2018-03-18T09:10:48+00:00";
ning._.probableScreenName = "";
ning._.domains = {
    base: 'ning.com',
    ports: { http: '80', ssl: '443' }
};
ning.loader.version = '201803130907'; // DEP-180313:0 33
djConfig.parseWidgets = false;
</script>
<script>if(window.bzplcm)window.bzplcm.ts('ja')</script><script>window.bzplcm.add({"app":"grasshopper3d","user":null,"l_t":"homepage","mcr":8,"mct":8});</script>    <script type="text/javascript">
        xg.token = '';
xg.canTweet = false;
xg.cdnHost = 'static.ning.com';
xg.version = '201803130907';
xg.useMultiCdn = true;
xg.staticRoot = 'socialnetworkmain';
xg.xnTrackHost = "coll.ning.com";
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
<script type="text/javascript" src="http://static.ning.com/socialnetworkmain/widgets/lib/js/thrift/xn_track.min.js?xn_version=2965732102"></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-20033984-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script><script>if(window.bzplcm)window.bzplcm.ts('he')</script><script>
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
    src="//t.insigit.com/457c26e9bfb940b938245ed4695cead2/8fa427bf6de170faefe32330e3b4b102?n_seg=_technology&n_name=Grasshopper"
    onload="document.cookie = 'xg34e6aa06c51d03cdb9cb848f477c1771=1;path=/'"
>

    </body>
</html>