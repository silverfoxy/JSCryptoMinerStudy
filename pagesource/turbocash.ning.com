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
    <title>turbocash</title>
    <link rel="icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="SHORTCUT ICON" href="/favicon.ico" type="image/x-icon" />
    <meta name="description" content="turbocash is a social network" />
    <meta name="keywords" content="Software, Open, Source, Accounting, Free" />
<meta name="title" content="turbocash" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://turbocash.ning.com/" />
<meta property="og:title" content="turbocash" />
<meta property="og:image" content="http://api.ning.com/icons/appatar/6560556?default=6560556&amp;width=90&amp;height=90">
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="turbocash" />
<meta name="twitter:description" content="turbocash is a social network" />
<meta name="twitter:image" content="http://api.ning.com/icons/appatar/6560556?default=6560556&amp;width=90&amp;height=90" />
<link rel="image_src" href="http://api.ning.com/icons/appatar/6560556?default=6560556&amp;width=90&amp;height=90" />
<script type="text/javascript">
    djConfig = { baseScriptUri: 'http://turbocash.ning.com/xn/static-6.11.8.1/js/dojo-0.3.1-ning/', isDebug: false }
ning = {"CurrentApp":{"premium":true,"iconUrl":"http:\/\/api.ning.com\/icons\/appatar\/6560556?default=6560556&width=64&height=64","url":"httpturbocash.ning.com","domains":[],"online":true,"privateSource":true,"id":"turbocash","appId":"6560556","description":"","name":"turbocash","owner":"philipdc","createdDate":"2012-09-14T09:11:59.544Z","runOwnAds":false,"category":{"Software":null,"Open":null,"Source":null,"Accounting":null,"Free":null},"tags":["Software","Open","Source","Accounting","Free"]},"CurrentProfile":null,"maxFileUploadSize":5};
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
window.xn = { track: { _globals: { screen_name: null, subdomain: "turbocash", is_owner: false, is_admin: false, is_member: false, join_date: 0, request_method: "GET", trace: "a508b053-ec56-466e-8e18-d420743194c7"}, event: function() {}, pageView: function() {}, registerCompletedFlow: function() {}, registerError: function() {}, timer: function() { return { lapTime: function() {} }; }, _trackingHost: "coll.ning.com", _jsDebug: false } };</script>
<link rel="alternate" type="application/atom+xml" title="Forum - turbocash" href="http://turbocash.ning.com/forum/topic/list?feed=yes&amp;xn_auth=no" /><link rel="alternate" type="application/rss+xml" title="Latest Activity - turbocash" href="http://turbocash.ning.com/activity/log/list?fmt=rss" /><link rel="alternate" type="application/atom+xml" title="Blog Posts - turbocash" href="http://turbocash.ning.com/profiles/blog/feed?xn_auth=no" /><script>if(window.bzplcm)window.bzplcm.ts('cb')</script>
<style type="text/css" media="screen,projection">
@import url(http://static.ning.com/socialnetworkmain/widgets/index/css/common-982.min.css?xn_version=3549089657);
@import url(http://static.ning.com/socialnetworkmain/widgets/index/css/wide-sidebar.min.css?xn_version=1327369422);
@import url(http://static.ning.com/socialnetworkmain/widgets/index/css/component.min.css?xn_version=765233268);
@import url(http://static.ning.com/socialnetworkmain/widgets/chat/css/bottom-bar.min.css?xn_version=512265546);

</style>

<style type="text/css" media="screen,projection">
@import url(http://api.ning.com:80/files/APczLhpphxLGxizrlGsCd*WfAfKdCEszZnyxGT6pEFa8q5TSo-miPqUV3Dz-K5eQk2FKlLD0WO-hxfXnmJEwZZ9o9he2A9N6/1809293036.css?xn_version=201803130907);

</style>

<style type="text/css" media="screen,projection">
@import url(http://api.ning.com:80/files/0Z0HegxCmgysQZ2iY623Wlesp53JinCbyf*T3fMwnux2rTFXCr54OsAhMkVSOoBmPNJkPB7CE4jw2PDlLQ2o65ChjH2d--bG/1814161816.css?xn_version=201803130907);

</style>

<!--[if IE 6]>
    <link rel="stylesheet" type="text/css" href="http://static.ning.com/socialnetworkmain/widgets/index/css/common-ie6.min.css?xn_version=463104712" />
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="http://static.ning.com/socialnetworkmain/widgets/index/css/common-ie7.css?xn_version=2712659298" />
<![endif]-->
<script>if(window.bzplcm)window.bzplcm.ts('ca')</script><link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://turbocash.ning.com/profiles/blog/rsd" />
<script type="text/javascript">(function(a,b){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))window.location.replace(b)})(navigator.userAgent||navigator.vendor||window.opera,'http://turbocash.ning.com/m');</script></head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T5W4WQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <div class="xj_before_content">        <div id="xn_bar">
            <div id="xn_bar_menu">
                <div id="xn_bar_menu_branding" >
                                    </div>

                <div id="xn_bar_menu_more">
                    <form id="xn_bar_menu_search" method="GET" action="http://turbocash.ning.com/main/search/search">
                        <fieldset>
                            <input type="text" name="q" id="xn_bar_menu_search_query" value="Search turbocash" _hint="Search turbocash" accesskey="4" class="text xj_search_hint" />
                            <a id="xn_bar_menu_search_submit" href="#" onclick="document.getElementById('xn_bar_menu_search').submit();return false">Search</a>
                        </fieldset>
                    </form>
                </div>

                            <ul id="xn_bar_menu_tabs">
                                            <li><a href="http://turbocash.ning.com/main/authorization/signUp?">Sign Up</a></li>
                                                <li><a href="http://turbocash.ning.com/main/authorization/signIn?target=http%3A%2F%2Fturbocash.ning.com%2F">Sign In</a></li>
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
                    <h1 id="xg_sitename" class="xj_site_name"><a id="application_name_header_link" href="/"><img src="http://api.ning.com:80/files/zANsye7pDaYXr*8qjVLbuyMnSZZS8K4*zLa7YExB2E5E99mgK0Klher480U1Amab*Syx3RGRq33**J-0yAdvFkzjNRfPOa2N/TurboCASHNingHeader2.png" alt="turbocash"></a></h1>
                    <p id="xg_sitedesc" class="xj_site_desc"></p>
                </div>
                <div id="xg_navigation" class="xj_navigation"><ul>
    <li dojoType="SubTabHover" id="xg_tab_xn13" class="xg_subtab"><a href="http://www.turbocash.net"><span>Home</span></a><div class="xg_subtab" style="display:none;position:absolute;"><ul class="xg_subtab" style="display:block;" ><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/mobile-turbocash" style="float:none;"><span>Mobile</span></a></li></ul></div></li><li id="xg_tab_profile" class="xg_subtab"><a href="/profiles"><span>My Page</span></a></li><li id="xg_tab_members" class="xg_subtab"><a href="/profiles/members/"><span>Members</span></a></li><li dojoType="SubTabHover" id="xg_tab_xn0" class="xg_subtab"><a href="/page/when-is-turbocash-free"><span>Buy</span></a><div class="xg_subtab" style="display:none;position:absolute;"><ul class="xg_subtab" style="display:block;" ><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/make-a-payment-1" style="float:none;"><span>Make a Payment</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/business-class-2018" style="float:none;"><span>Business Class</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/donations" style="float:none;"><span>Donations</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/opening-a-support-ticket" style="float:none;"><span>Support Ticket</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/cloud-services" style="float:none;"><span>Cloud Services</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/reseller" style="float:none;"><span>Reseller</span></a></li></ul></div></li><li dojoType="SubTabHover" id="xg_tab_xn8" class="xg_subtab this"><a href="/"><span>Community</span></a><div class="xg_subtab" style="display:none;position:absolute;"><ul class="xg_subtab" style="display:block;" ><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/page/list" style="float:none;"><span>Pages</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/video" style="float:none;"><span>Videos</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/events" style="float:none;"><span>Events</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/profiles/blog/list" style="float:none;"><span>Blogs</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/groups" style="float:none;"><span>Groups</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/forum" style="float:none;"><span>Forum</span></a></li></ul></div></li><li dojoType="SubTabHover" id="xg_tab_xn5" class="xg_subtab"><a href="http://www.danielcopeman.com/TC5HELP/EngHelp.html"><span>Help</span></a><div class="xg_subtab" style="display:none;position:absolute;"><ul class="xg_subtab" style="display:block;" ><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/apple" style="float:none;"><span>TurboCASH on Apple</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/point-of-sale" style="float:none;"><span>Point of Sale</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/reporting-bugs" style="float:none;"><span>Reporting Bugs</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="/page/multi-user-installation" style="float:none;"><span>Multi User Installation</span></a></li><li style="list-style:none !important;display:block;text-align:left;"><a href="http://www.danielcopeman.com/TC5HELP/EngHelp.html" target="_blank" style="float:none;"><span>TurboCASH5 Online Help</span></a></li></ul></div></li></ul>
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
<div class="xg_module   html_module module_text xg_reset" data-module_name="text"
        >
        <div class="xg_module_head"><h2>accounting software, free accounting software, open source accounting</h2></div>
        <div class="xg_module_body xg_user_generated">
            <p style="text-align: center;"><span class="font-size-7" style="font-family: arial,helvetica,sans-serif;"><font face="Segoe UI Light, sans-serif">TurboCASH Accounting</font></span></p>
<p class="western" style="text-align: center;"><span class="font-size-7" style="font-family: arial,helvetica,sans-serif;"><font face="Segoe UI Light, sans-serif">Accounting Software, Free Accounting Software</font></span></p>
<p class="western" style="text-align: center;"><span class="font-size-7" style="font-family: arial,helvetica,sans-serif;"><font face="Segoe UI Light, sans-serif">Open Source Accounting Software</font></span></p>
<p class="western" style="text-align: center;"><span class="font-size-7" style="font-family: arial,helvetica,sans-serif;"><a href="http://api.ning.com/files/Z1P8-GfODfJYWypm3bSKRQAdKzq0YXqTlhLgcQzDpTAQe2V-B6EzmqgnvG7EBD8lLh6O1UNn8Jxsk6CLICXIx6mypKPVer1P/CloudAD3.png" target="_self"></a><a href="http://turbocash.ning.com/page/cloud-services" target="_blank" rel="noopener"><img src="http://api.ning.com/files/Z1P8-GfODfJYWypm3bSKRQAdKzq0YXqTlhLgcQzDpTAQe2V-B6EzmqgnvG7EBD8lLh6O1UNn8Jxsk6CLICXIx6mypKPVer1P/CloudAD3.png?width=600" class="align-center" width="600"  /></a></span></p>
<p class="western" style="text-align: center;"></p>
<table width="13" height="1">
<tbody>
<tr>
<td>
<p class="western"><a href="http://api.ning.com/files/KABHGMdqTOMhNZrkKUrtubAsGwoh3qeqXJQDGAN1DPrYDV3Lwx2CgeLkfYhQ5Q8TpLLHXatH1Vgzj--58WRzyYeRIMHVDipF/YouTubeiconBlue.png" target="_self">.</a></p>
</td>
<td></td>
<td></td>
<td></td>
</tr>
</tbody>
</table>
<p class="western"><a href="http://api.ning.com/files/YOoFu1FozwFpQ3NuDcuKk3ZCktfLpCZLimjHYjkND0idybcQCHfUUeUGBjNigAp*qTnQS*q60mTmhvyLoXyB0SiWMQiIre*e/Line256.png" target="_self"><img class="align-center" src="http://api.ning.com/files/YOoFu1FozwFpQ3NuDcuKk3ZCktfLpCZLimjHYjkND0idybcQCHfUUeUGBjNigAp*qTnQS*q60mTmhvyLoXyB0SiWMQiIre*e/Line256.png" width="256"  /></a><a href="https://youtu.be/beav3rfc4fs" target="_blank" rel="noopener"><img src="http://api.ning.com/files/i53lhog47*xtJxEIdzQmMcfEzANSap28VaGZ3pneBMQAuFDfKgUL7rb0yGLqOZDtaYYOFBo*IntKXid13ENMNJfnNdYGwg9d/WhatisTCvideo.png?width=600" class="align-center" width="600"  /></a><a href="http://api.ning.com/files/YOoFu1FozwFpQ3NuDcuKk3ZCktfLpCZLimjHYjkND0idybcQCHfUUeUGBjNigAp*qTnQS*q60mTmhvyLoXyB0SiWMQiIre*e/Line256.png" target="_self"><img class="align-center" src="http://api.ning.com/files/YOoFu1FozwFpQ3NuDcuKk3ZCktfLpCZLimjHYjkND0idybcQCHfUUeUGBjNigAp*qTnQS*q60mTmhvyLoXyB0SiWMQiIre*e/Line256.png" width="256"  /></a></p>
<p class="western"></p>
<table width="100%" cellspacing="0" cellpadding="4" border="0">
<colgroup>
<col width="85" ></col>
<col width="85" ></col>
<col width="85" ></col></colgroup>
<tbody>
<tr valign="top">
<td width="33%">
<p class="western" style="text-align: center;" align="right"><font face="Segoe UI Light, sans-serif"><a href="http://turbocash.ning.com/page/pricing" target="_blank" rel="noopener"><img src="http://api.ning.com/files/A5OqAsxCvwkTlYaam1rmhsjsykhQMqBidAr4008N2wV**L8tzkyFAx5MZ4NflO42MQWOk5nnwkW4848Lp26hJe*1-RIqa5Sf/PricingButton3.png?width=192" class="align-full" width="192"  /></a>Pricing</font></p>
</td>
<td width="33%">
<p class="western" style="text-align: center;" align="right"><font face="Segoe UI Light, sans-serif"><a href="http://turbocash.ning.com/page/business-class-2018" target="_blank" rel="noopener"><img src="http://api.ning.com/files/2ZCXgQMgG8wd9k1hV0h8kGZXrGEYfrSWVrAofYN6fXWxs7gili5nBmDFFzVNhW4ZFoWyx9P36T08tjtOULlmBXkTqh7EE0hu/buynow3.png?width=200" class="align-full" width="200"  /></a>Buy Now</font></p>
</td>
<td width="33%">
<p class="western" style="text-align: center;" align="right"><font face="Segoe UI Light, sans-serif"><a href="http://turbocash.ning.com/video" target="_blank" rel="noopener"><img src="http://api.ning.com/files/2ZCXgQMgG8w4hTuwM*WrrgATnFBdm38eXyDDQ7J3toIqH8hqTLbvOIKueR5Bgtn-GSujLFgypF4pkNdaiQGeWJYgx5oFuLbK/learn.png?width=198" class="align-full" width="198"  /></a>Learn</font></p>
</td>
</tr>
</tbody>
</table>
<p class="western" align="right"><a href="http://api.ning.com/files/YOoFu1FozwFpQ3NuDcuKk3ZCktfLpCZLimjHYjkND0idybcQCHfUUeUGBjNigAp*qTnQS*q60mTmhvyLoXyB0SiWMQiIre*e/Line256.png" target="_self"><img class="align-center" src="http://api.ning.com/files/YOoFu1FozwFpQ3NuDcuKk3ZCktfLpCZLimjHYjkND0idybcQCHfUUeUGBjNigAp*qTnQS*q60mTmhvyLoXyB0SiWMQiIre*e/Line256.png" width="256"  /></a></p>
<p class="western" align="right"></p>
<p class="western" align="right"></p>
<p class="western" align="right"><a href="http://turbocash.ning.com/page/free-turbocash-5" target="_blank" rel="noopener"><img src="http://api.ning.com/files/C63QuN3lnBbE19dtrOg7bwVUu9MqiUd5NCF44ZzDQh6y*kn5BatQCZICIXLFajyMsZ4wcr-GktIMEYoAx1ZBSn84QgixVYOg/ButtonGetFreeDownload.png?width=192" class="align-center" width="192"  /></a></p>
<p class="western" align="right"></p>
<p class="western" align="right"></p>
<p class="western" align="right"><a href="http://api.ning.com/files/YOoFu1FozwFpQ3NuDcuKk3ZCktfLpCZLimjHYjkND0idybcQCHfUUeUGBjNigAp*qTnQS*q60mTmhvyLoXyB0SiWMQiIre*e/Line256.png" target="_self"><img class="align-center" src="http://api.ning.com/files/YOoFu1FozwFpQ3NuDcuKk3ZCktfLpCZLimjHYjkND0idybcQCHfUUeUGBjNigAp*qTnQS*q60mTmhvyLoXyB0SiWMQiIre*e/Line256.png" width="256"  /></a></p>
<table width="100%" cellspacing="0" cellpadding="4" border="0">
<colgroup>
<col width="85" ></col>
<col width="85" ></col>
<col width="85" ></col></colgroup>
<tbody>
<tr valign="top">
<td width="33%">
<p class="western"><a href="http://turbocash.ning.com/page/small-business" target="_self"><img class="align-full" src="http://api.ning.com/files/2ZCXgQMgG8w9mghqCNDFsmS7ZZ-02*ky0ID0TR6Ogoy6vb0mLWxFIWjC24te6hAFjEGa4sM9kspkZXA6BIUADOdRfr8rv-KH/shopemployee.png?width=128" width="128"  /></a></p>
<p class="western"><font face="Segoe UI Light, sans-serif">Small Business</font></p>
</td>
<td width="33%">
<p class="western"><a href="http://turbocash.ning.com/page/accountant" target="_self"><font face="Segoe UI Light, sans-serif"><img class="align-full" src="http://api.ning.com/files/2ZCXgQMgG8y4KIqVPpwgwZjakQkrT1**WWHxIntdie5T4T5rq1q8enS8kDChhNSs*-ye06J8du22rxFolBnmbK1uhW1e*0gh/accountant.png?width=100" width="100"  /></font></a></p>
<p class="western"><font face="Segoe UI Light, sans-serif">Accountant</font></p>
</td>
<td width="33%">
<p class="western"><a href="http://turbocash.ning.com/page/consultant" target="_self"><font face="Segoe UI Light, sans-serif"><img class="align-full" src="http://api.ning.com/files/2ZCXgQMgG8zVCkzBiWW-MgxY7hCU-14ktPRqkUaMb0Ya0rjcqvtJ8gmOqjt8svlYU6S2aeeOPBmUrlwRZ146vwPszo2xhe4C/ConsultantBadge.png?width=150" width="150"  /></font></a></p>
<p class="western"><font face="Segoe UI Light, sans-serif">Consultant</font></p>
</td>
</tr>
<tr valign="top">
<td width="33%">
<p class="western"><font face="Segoe UI Light, sans-serif"><a href="http://turbocash.ning.com/page/6560556:Page:71320" target="_self"><img class="align-full" src="http://api.ning.com/files/2ZCXgQMgG8xnfsQBXCXg25JxNne76sG9*qKe5pv9WfB780oCTNJaJbcv0uZn5BCcOfeuLTmtf3B-nCBRXGs9FT4QEYczXAzV/employeedatabase.png?width=128" width="128"  /></a>Developer</font></p>
</td>
<td width="33%">
<p class="western"><font face="Segoe UI Light, sans-serif"><a href="http://turbocash.ning.com/page/intern" target="_self"><img class="align-full" src="http://api.ning.com/files/7AOoV0m95HleLe4vOXS-sXzyyxvmr04up60X4Dq7lyojJpT2kkKTX25feNznQWaWJSpy1LqZ71YRK3g0D*396*gnEvoDQ3R4/intern2.png?width=128" width="128"  /></a>Intern</font></p>
</td>
<td width="33%">
<p class="western"><font face="Segoe UI Light, sans-serif"><a href="http://turbocash.ning.com/page/turbocash-5-subscription" target="_self"><img class="align-full" src="http://api.ning.com/files/2ZCXgQMgG8yl-zjkLdvw1-r6S66yg-6H2eB8scct8z2YFQ8jLX9*byI6pWS8g7ZLUohiSFxZ0cx7dDfWlA6NPVopz7QMi1nv/BusinessClassBadge.png?width=100" width="100"  /></a>Business Class</font></p>
</td>
</tr>
<tr valign="top">
<td width="33%">
<p class="western"><font face="Segoe UI Light, sans-serif"><a href="http://turbocash.ning.com/page/corporate" target="_self"><img class="align-full" src="http://api.ning.com/files/2ZCXgQMgG8xSOsLtO-Tvp74YKefIQvnbGkIAz11IdND6bwwj0JWwXP7dFFb7ZeyYWjpehSC9euBOuy7s7LrS8Q3OBadgvo31/companyemployee.png?width=128" width="128"  /></a>Corporate</font></p>
</td>
<td width="33%">
<p class="western"><font face="Segoe UI Light, sans-serif"><a href="http://turbocash.ning.com/page/university" target="_self"><img class="align-full" src="http://api.ning.com/files/2ZCXgQMgG8w5fRWL70IbclvIHac9NIebKaREhDt8rMjCWIRfn-8n8HHKa8b90XpyOTPHazeSh8MWcOBFX2zJA23MhHwEzGt2/bankemployee.png?width=128" width="128"  /></a>University</font></p>
</td>
<td width="33%">
<p class="western"><font face="Segoe UI Light, sans-serif"><a href="http://turbocash.ning.com/page/government" target="_self"><img class="align-full" src="http://api.ning.com/files/2ZCXgQMgG8xeVg9vE2UBuD564T64zNa0-yXW8BXto*0d3VKh2yb1wVfO1mCStjRYeOW5OqADamTrVOvFCb5lIxcGt3sOK9hI/briefcaseemployee.png?width=128" width="128"  /></a>Government</font></p>
<p class="western"></p>
</td>
</tr>
</tbody>
</table>
<p class="western"><a href="http://api.ning.com/files/YOoFu1FozwFpQ3NuDcuKk3ZCktfLpCZLimjHYjkND0idybcQCHfUUeUGBjNigAp*qTnQS*q60mTmhvyLoXyB0SiWMQiIre*e/Line256.png" target="_self"><img class="align-center" src="http://api.ning.com/files/YOoFu1FozwFpQ3NuDcuKk3ZCktfLpCZLimjHYjkND0idybcQCHfUUeUGBjNigAp*qTnQS*q60mTmhvyLoXyB0SiWMQiIre*e/Line256.png" width="256"  /></a></p>
<p></p>
<table width="100%" cellspacing="0" cellpadding="4" bordercolor="#000000" border="1">
<colgroup>
<col width="256" ></col></colgroup>
<tbody>
<tr>
<td width="100%" valign="top" bgcolor="#611978">
<p class="western"><font color="#AAAAAA"><font face="Segoe UI Light, sans-serif">We are all accounting software companies. What makes some of us big and successful and the others not so is the quality of our accounting software. For over 30 years TurboCASH has provided software and open source accounting tools to help your business get an advantage.</font></font></p>
<p class="western"><font color="#AAAAAA"><font face="Segoe UI Light, sans-serif">Welcome to the TurboCASH Community. This site is a workplace for Users, Consultants, Accountants Entrepreneurs. We look forward to doing business with you.</font></font></p>
<p class="western"></p>
<p class="western"><font color="#AAAAAA"><font face="Segoe UI Light, sans-serif">accounting software, free accounting software, open source accounting</font></font></p>
<p class="western"></p>
<p class="western"><font color="#AAAAAA"><font face="Segoe UI Light, sans-serif">.<br /></font></font></p>
</td>
</tr>
</tbody>
</table>
<p class="western"><a href="http://api.ning.com/files/YOoFu1FozwFpQ3NuDcuKk3ZCktfLpCZLimjHYjkND0idybcQCHfUUeUGBjNigAp*qTnQS*q60mTmhvyLoXyB0SiWMQiIre*e/Line256.png" target="_self"><img class="align-center" src="http://api.ning.com/files/YOoFu1FozwFpQ3NuDcuKk3ZCktfLpCZLimjHYjkND0idybcQCHfUUeUGBjNigAp*qTnQS*q60mTmhvyLoXyB0SiWMQiIre*e/Line256.png" width="256"  /></a><a href="http://api.ning.com/files/1jRBFtMW1uJydhv3zGG0iqwVqMcZmYPJ0r8tZTSVd88eUZjJbXt8GEcc5z1yy94rqxi1aEamfTRuGLyQnIg4AFDl51XoQd0z/forkinroadTChat600X300.png" target="_self"><font face="Segoe UI Light, sans-serif"><img src="http://api.ning.com/files/1jRBFtMW1uJydhv3zGG0iqwVqMcZmYPJ0r8tZTSVd88eUZjJbXt8GEcc5z1yy94rqxi1aEamfTRuGLyQnIg4AFDl51XoQd0z/forkinroadTChat600X300.png" class="align-full" width="600"  /></font></a><a href="https://www.facebook.com/TurboCASH-Accounting-100723159555/" target="_blank" rel="noopener"><img src="http://api.ning.com/files/KABHGMdqTON4S2J0g-cEhZ9ZHjViU4HB28DU92Mm8kZvyl-8QgAn2q2GoF3iMliL4JAHcQazQIofHrNnqyinF95Oh4NuzCs4/facebook.png?width=64" class="align-full" width="64"  /></a><a href="https://twitter.com/philipdc" target="_blank" rel="noopener"><img src="http://api.ning.com/files/KABHGMdqTOMOPP4fcj-xMvY6QRt5B*9ZkHHP45CKl98LZP9M4z038mzILjqwZ7wWLM1aYznePlEcj60CRULZOjh1M*SjILg6/Twitter_logo.png?width=64" class="align-center" width="64"  /></a><a href="http://www.youtube.com/user/philipdc" target="_blank" rel="noopener"><img src="http://api.ning.com/files/KABHGMdqTONwxlmIRbSWy87*CVobmjGOJzwrPGGb0ZEg1ARsYlk4w4ZxfRehqx*Boy26dEgjG5WDwS5RBFSukbhCBExCj4Kj/YouTubeiconBlue2.png?width=64" class="align-right" width="64"  /></a><a href="https://twitter.com/philipdc" target="_blank" rel="noopener"></a></p>
<p class="western"></p>
<p class="western"><a href="http://api.ning.com/files/YOoFu1FozwFpQ3NuDcuKk3ZCktfLpCZLimjHYjkND0idybcQCHfUUeUGBjNigAp*qTnQS*q60mTmhvyLoXyB0SiWMQiIre*e/Line256.png" target="_self"><img class="align-center" src="http://api.ning.com/files/YOoFu1FozwFpQ3NuDcuKk3ZCktfLpCZLimjHYjkND0idybcQCHfUUeUGBjNigAp*qTnQS*q60mTmhvyLoXyB0SiWMQiIre*e/Line256.png" width="256"  /></a></p>
<p class="western"></p>
<p class="western"><font face="Segoe UI Light, sans-serif">What TurboCASH is not.</font></p>
<p class="western"></p>
<p class="western"><font face="Segoe UI Light, sans-serif">TurboCASH not a simple point and click system. It can be set up to work as a simple invoicing system, Point of Sale, Cashbook It is inherently a double entry system with all the built in benefits that come from that.</font></p>
<p class="western"></p>
<p class="western"><font face="Segoe UI Light, sans-serif">TurboCASH is not a ERP system. There are workflow procedures, but these are encapsulated in the batch processing system. There is little fexibility on data entry, which is rigorously checked.</font></p>
<p class="western"></p>
<p class="western"><font face="Segoe UI Light, sans-serif">TurboCASH is not a cloud system. Data can easily be moved between systems and TurboCASH can run in Docker bottles like Codeweavers but the architecture is oriented to being a Desktop system.</font></p>
<p class="western"></p>
<p class="western"><font face="Segoe UI Light, sans-serif">TurboCASH is not a Payroll. Payroll rules vary dramatically from country to country. TurboCASH can however handle the import and export of transactions via CSV files.</font></p>
<p class="western"></p>
<p class="western"></p>
<p class="western"><a href="http://api.ning.com/files/YOoFu1FozwFpQ3NuDcuKk3ZCktfLpCZLimjHYjkND0idybcQCHfUUeUGBjNigAp*qTnQS*q60mTmhvyLoXyB0SiWMQiIre*e/Line256.png" target="_self"><img class="align-center" src="http://api.ning.com/files/YOoFu1FozwFpQ3NuDcuKk3ZCktfLpCZLimjHYjkND0idybcQCHfUUeUGBjNigAp*qTnQS*q60mTmhvyLoXyB0SiWMQiIre*e/Line256.png" width="256"  /></a></p>
<table width="100%" cellspacing="0" cellpadding="4" bordercolor="#000000" border="1">
<colgroup>
<col width="256" ></col></colgroup>
<tbody>
<tr>
<td width="100%" valign="top" bgcolor="#6699CC">
<p class="western"><strong><font color="black"><font face="Segoe UI Light, sans-serif">The TurboCASH project has been going for over 30 years. The last 15 as an open source project run as a sole proprietor, Philip Copeman. We have no external debt or outside shareholders. We make very few demands on our community and because we are so large we are able to command good terms in buying technology. In a commercial model we are this able to deliver at a cost significantly below competitors, who are hamstrung with external cash demands.</font></font></strong></p>
<p class="western"><strong><font color="#AAAAAA"><font face="Segoe UI Light, sans-serif">We are committed to using open source principles to maximize research, but we also have an attractive freemium model which makes participation profitable fro users.</font></font></strong></p>
<p class="western"><strong><font color="#AAAAAA"><font face="Segoe UI Light, sans-serif">Welcome to the TurboCASH Community. This site is a workplace for Users, Consultants, Accountants Entrepreneurs. We look forward to doing business with you.</font></font></strong></p>
<p class="western"></p>
<p class="western"><strong><font face="Segoe UI Light, sans-serif"><font color="#AAAAAA">accounting software, free accounting software, open source accounting</font></font></strong></p>
</td>
</tr>
</tbody>
</table>
<p class="western"></p>
<p></p>
<p class="western"></p>
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
                        <a href="http://turbocash.ning.com/group/mauritius"><img  src="http://api.ning.com:80/files/lfYAo7yGwejsm*1H6130igVyPHzhHL6-*qkMFFmM092On5V7BoO4ECzPxXR7O64SXlTHu2S2Z4j4TvJJmq1XdvXB4hAK*8MK/orgasmic_logo_p.jpg?crop=1%3A1&amp;width=96" width="96" height="96" alt="MAURITIUS" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://turbocash.ning.com/group/mauritius">MAURITIUS</a></h3>
            <p class="xg_lightfont">1 member</p>
                <span class="reactions">
                    <a href="http://turbocash.ning.com/group/mauritius#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://turbocash.ning.com/group/mauritius" data-content-id="6560556:Group:88676" data-content-type="Group" data-sign-up-url="http://turbocash.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://turbocash.ning.com/group/turbocash5-jan-2018"><img class="xj_group_default" src="http://api.ning.com:80/files/NwvJ22P6kw18sUiXFnAXAUFoIPT0vElk6h80nBNoAmb0fS6gZTqM*UN-J88SBAFwav17duCSE39Q6d3qPIKOx8YL1yg67eyi/799646329.png?width=96&amp;crop=1%3A1&amp;xj_group_default=1" width="96" height="96" alt="TurboCASH5 Jan 2018" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://turbocash.ning.com/group/turbocash5-jan-2018">TurboCASH5 Jan 2018</a></h3>
            <p class="xg_lightfont">1 member</p>
                <span class="reactions">
                    <a href="http://turbocash.ning.com/group/turbocash5-jan-2018#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://turbocash.ning.com/group/turbocash5-jan-2018" data-content-id="6560556:Group:83946" data-content-type="Group" data-sign-up-url="http://turbocash.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://turbocash.ning.com/group/turbocash4-2018"><img class="xj_group_default" src="http://api.ning.com:80/files/NwvJ22P6kw18sUiXFnAXAUFoIPT0vElk6h80nBNoAmb0fS6gZTqM*UN-J88SBAFwav17duCSE39Q6d3qPIKOx8YL1yg67eyi/799646329.png?width=96&amp;crop=1%3A1&amp;xj_group_default=1" width="96" height="96" alt="TurboCASH4 2018" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://turbocash.ning.com/group/turbocash4-2018">TurboCASH4 2018</a></h3>
            <p class="xg_lightfont">1 member</p>
                <span class="reactions">
                    <a href="http://turbocash.ning.com/group/turbocash4-2018#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://turbocash.ning.com/group/turbocash4-2018" data-content-id="6560556:Group:84053" data-content-type="Group" data-sign-up-url="http://turbocash.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://turbocash.ning.com/group/resellers"><img  src="http://api.ning.com:80/files/57Il*PwHeoa4pynoZ*fgsla6KH*yVYv9f3DLmO3-MgFoF7TOB5HHJhbswFtJHJHJZna5vFUX0cZ3zVwl8gyAwTF*ft33wWoC/tcBusinessClass.png?crop=1%3A1&amp;width=96" width="96" height="96" alt="Resellers" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://turbocash.ning.com/group/resellers">Resellers</a></h3>
            <p class="xg_lightfont">1 member</p>
                <span class="reactions">
                    <a href="http://turbocash.ning.com/group/resellers#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://turbocash.ning.com/group/resellers" data-content-id="6560556:Group:81215" data-content-type="Group" data-sign-up-url="http://turbocash.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
        </div>
    </li>    <li class="xg_lightborder ">
        <div class="ib">
                        <a href="http://turbocash.ning.com/group/kzn"><img  src="http://api.ning.com:80/files/RgZONqJe5EN5w4Fs0ESokPbjX-flmT6aWeU-tJem2rWBvFy8totf1KR0rjTgwsr0LbbYmk3gNHof8tZ1-tPQsg5f7au3Jpbd/kzn.gif?crop=1%3A1&amp;width=96" width="96" height="96" alt="KZN" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://turbocash.ning.com/group/kzn">KZN</a></h3>
            <p class="xg_lightfont">1 member</p>
                <span class="reactions">
                    <a href="http://turbocash.ning.com/group/kzn#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://turbocash.ning.com/group/kzn" data-content-id="6560556:Group:79962" data-content-type="Group" data-sign-up-url="http://turbocash.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    1 <span class='details'>Like</span>
                </a>
                </span>
        </div>
    </li>                </ul>
                            <ul class="clist">
                        <li class="xg_lightborder last-child">
        <div class="ib">
                        <a href="http://turbocash.ning.com/group/hp-printer-contact-number-www-usfix247-com-hp-prin"><img class="xj_group_default" src="http://api.ning.com:80/files/NwvJ22P6kw18sUiXFnAXAUFoIPT0vElk6h80nBNoAmb0fS6gZTqM*UN-J88SBAFwav17duCSE39Q6d3qPIKOx8YL1yg67eyi/799646329.png?width=96&amp;crop=1%3A1&amp;xj_group_default=1" width="96" height="96" alt="HP printer contact numbe&hellip;" /></a>
        </div>
        <div class="tb">
            <h3><a href="http://turbocash.ning.com/group/hp-printer-contact-number-www-usfix247-com-hp-prin">HP printer contact numbe&hellip;</a></h3>
            <p class="xg_lightfont">1 member</p>
                <span class="reactions">
                    <a href="http://turbocash.ning.com/group/hp-printer-contact-number-www-usfix247-com-hp-prin#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://turbocash.ning.com/group/hp-printer-contact-number-www-usfix247-com-hp-prin" data-content-id="6560556:Group:79242" data-content-type="Group" data-sign-up-url="http://turbocash.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    1 <span class='details'>Like</span>
                </a>
                </span>
        </div>
    </li>                </ul>
                    </div>
                <div class="xg_module_foot">
                <ul>
                                            <li class="right"><a href="http://turbocash.ning.com/groups">View All</a></li>
                                    </ul>
            </div>
        </div>
    <div class="xg_module module_forum indented_content" data-module_name="forum">
            <div class="xg_module_head">
            <h2>Forum</h2>
        </div>
        <div class="xg_module_body">
                <div class="vcard">
                    <div class="author"><span class="xg_avatar"><a class="fn url" href="http://turbocash.ning.com/profile/charlottekristy"  title="charlotte kristy"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span></div>
                <div class="topic indent">
            <h3>
                <a href="http://turbocash.ning.com/forum/topics/benefits-of-mobile-application-development" _snid="6560556:Topic:91236">Benefits of Mobile Application Development</a>
                            </h3>
                        <p class="dy-small xg_lightfont indent ">
                    Started by charlotte kristy yesterday.    <span class="reactions">
                    <a href="http://turbocash.ning.com/forum/topics/benefits-of-mobile-application-development#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Replies</span></a>
                                <a href="http://turbocash.ning.com/forum/topics/benefits-of-mobile-application-development" data-content-id="6560556:Topic:91236" data-content-type="Topic" data-sign-up-url="http://turbocash.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
            <p class="indent">As a progressive entrepreneur, you always want to offer the latest things to your clients. After the overwhelming success of a crisp and fancy website, now it is the time to bring something more…<a href="http://turbocash.ning.com/forum/topics/benefits-of-mobile-application-development" class="xj_expandable continue-link">Continue</a></p>        </div>
    </div>
    <div class="vcard">
                    <div class="author"><span class="xg_avatar"><a class="fn url" href="http://turbocash.ning.com/profile/charlottekristy"  title="charlotte kristy"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span></div>
                <div class="topic indent">
            <h3>
                <a href="http://turbocash.ning.com/forum/topics/android-mobile-application-development-the-essence-of-any" _snid="6560556:Topic:91406">Android Mobile Application Development - The Essence of Any Business</a>
                            </h3>
                        <p class="dy-small xg_lightfont indent ">
                    Started by charlotte kristy yesterday.    <span class="reactions">
                    <a href="http://turbocash.ning.com/forum/topics/android-mobile-application-development-the-essence-of-any#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Replies</span></a>
                                <a href="http://turbocash.ning.com/forum/topics/android-mobile-application-development-the-essence-of-any" data-content-id="6560556:Topic:91406" data-content-type="Topic" data-sign-up-url="http://turbocash.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
            <p class="indent">Android is the open source operating system by Google. Since 2008, it has become the most preferred alternative to conventional operating systems especially when it comes to mobile devices. This is…<a href="http://turbocash.ning.com/forum/topics/android-mobile-application-development-the-essence-of-any" class="xj_expandable continue-link">Continue</a></p>        </div>
    </div>
    <div class="vcard">
                    <div class="author"><span class="xg_avatar"><a class="fn url" href="http://turbocash.ning.com/profile/charlottekristy"  title="charlotte kristy"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span></div>
                <div class="topic indent">
            <h3>
                <a href="http://turbocash.ning.com/forum/topics/mobile-application-development-trends-for-years-to-come" _snid="6560556:Topic:91233">Mobile Application Development Trends for Years to Come</a>
                            </h3>
                        <p class="dy-small xg_lightfont indent ">
                    Started by charlotte kristy yesterday.    <span class="reactions">
                    <a href="http://turbocash.ning.com/forum/topics/mobile-application-development-trends-for-years-to-come#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Replies</span></a>
                                <a href="http://turbocash.ning.com/forum/topics/mobile-application-development-trends-for-years-to-come" data-content-id="6560556:Topic:91233" data-content-type="Topic" data-sign-up-url="http://turbocash.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
            <p class="indent">Global revenues for mobile applications are anticipated to increase by a staggering 962.5% by 2017. With the increase of use of mobile applications on smartphones it will soon be converted into a…<a href="http://turbocash.ning.com/forum/topics/mobile-application-development-trends-for-years-to-come" class="xj_expandable continue-link">Continue</a></p>        </div>
    </div>
    <div class="vcard">
                    <div class="author"><span class="xg_avatar"><a class="fn url" href="http://turbocash.ning.com/profile/charlottekristy"  title="charlotte kristy"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span></div>
                <div class="topic indent">
            <h3>
                <a href="http://turbocash.ning.com/forum/topics/changing-business-perception-with-mobile-application-development" _snid="6560556:Topic:91152">Changing Business Perception with Mobile Application Development</a>
                            </h3>
                        <p class="dy-small xg_lightfont indent ">
                    Started by charlotte kristy yesterday.    <span class="reactions">
                    <a href="http://turbocash.ning.com/forum/topics/changing-business-perception-with-mobile-application-development#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Replies</span></a>
                                <a href="http://turbocash.ning.com/forum/topics/changing-business-perception-with-mobile-application-development" data-content-id="6560556:Topic:91152" data-content-type="Topic" data-sign-up-url="http://turbocash.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
            <p class="indent">The technology has developed tremendously in all spheres of life in recent times. The world of mobile phones has also not been untouched by this revolution. Earlier mobiles where just used to make…<a href="http://turbocash.ning.com/forum/topics/changing-business-perception-with-mobile-application-development" class="xj_expandable continue-link">Continue</a></p>        </div>
    </div>
        </div>
            <div class="xg_module_foot">
            <ul>
                                    <li class="left"><a href="http://turbocash.ning.com/main/authorization/signUp?target=http%3A%2F%2Fturbocash.ning.com%2Fforum%2Ftopic%2Fnew%3Ftarget%3Dhttp%253A%252F%252Fturbocash.ning.com%252F" dojoType="PromptToJoinLink" _joinPromptText="Please sign up or sign in to complete this step." _hasSignUp="true" _signInUrl="http://turbocash.ning.com/main/authorization/signIn?target=http%3A%2F%2Fturbocash.ning.com%2Fforum%2Ftopic%2Fnew%3Ftarget%3Dhttp%253A%252F%252Fturbocash.ning.com%252F" class="xg_sprite xg_sprite-add xj_new_topic_link">Add a Discussion</a></li>
                                <li class="right"><a href="http://turbocash.ning.com/forum">View All</a></li>
            </ul>
        </div>    </div>
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
    _refreshUrl="http://turbocash.ning.com/activity/embed/refresh?id=1%2Fhomepage%2Findex&amp;xn_out=json"
    _activitynum="16"
    data-owner-name=""
    data-excerpt-length="500"
    data-get-items-url="http://turbocash.ning.com/activity/index/getActivityItems?xn_out=json"

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
            <div id="feed-2693675865f5350e63b50ac84d29ba91" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/philipdc?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="http://api.ning.com:80/files/p5JU74gk9QVKWgFPR1uwNpJv5pdqLI-2FeFPJfW-Q7zKRW-uO2rMwjVmFPs0Hxiqy44PWGp2Y2aaXjIQ0ST*KPghrZhFWL2V/544222614.jpeg?xgip=0%3A0%3A183%3A183%3B183%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="http://turbocash.ning.com/profile/philipdc?xg_source=activity">Philip Copeman</a> left a <a href="http://turbocash.ning.com/xn/detail/6560556:Comment:91196?xg_source=activity">comment</a> for <a href="http://turbocash.ning.com/profile/MarietteAucamp?xg_source=activity">Mariette Aucamp</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><div class="content-comment">"Thanks for joining The TurboCASH Project. I look forward to helping you to grow your business. Congratualtions so far. Its not easy to get to this point. 99% of SMEs get caught by a software salesman and end up spending $ 800 just to get here, so…"</div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Fri, 16 Mar 2018 14:43:58 +0000">12 hours ago</span></div></div><div id="feed-6c50ceed9212acca243ec1a8f370adb0" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/philipdc?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="http://api.ning.com:80/files/p5JU74gk9QVKWgFPR1uwNpJv5pdqLI-2FeFPJfW-Q7zKRW-uO2rMwjVmFPs0Hxiqy44PWGp2Y2aaXjIQ0ST*KPghrZhFWL2V/544222614.jpeg?xgip=0%3A0%3A183%3A183%3B183%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="http://turbocash.ning.com/profile/philipdc?xg_source=activity">Philip Copeman</a> left a <a href="http://turbocash.ning.com/xn/detail/6560556:Comment:91434?xg_source=activity">comment</a> for <a href="http://turbocash.ning.com/profile/MinaNabil?xg_source=activity">Mina Nabil</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><div class="content-comment">"Thanks for joining The TurboCASH Project. I look forward to helping you to grow your business. Congratualtions so far. Its not easy to get to this point. 99% of SMEs get caught by a software salesman and end up spending $ 800 just to get here, so…"</div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Fri, 16 Mar 2018 14:43:53 +0000">12 hours ago</span></div></div><div id="feed-d7a36ae5b114908ceaac8c651d1c0467" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/philipdc?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="http://api.ning.com:80/files/p5JU74gk9QVKWgFPR1uwNpJv5pdqLI-2FeFPJfW-Q7zKRW-uO2rMwjVmFPs0Hxiqy44PWGp2Y2aaXjIQ0ST*KPghrZhFWL2V/544222614.jpeg?xgip=0%3A0%3A183%3A183%3B183%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="http://turbocash.ning.com/profile/philipdc?xg_source=activity">Philip Copeman</a> left a <a href="http://turbocash.ning.com/xn/detail/6560556:Comment:91194?xg_source=activity">comment</a> for <a href="http://turbocash.ning.com/profile/FrikLombard?xg_source=activity">Frik Lombard</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><div class="content-comment">"Thanks for joining The TurboCASH Project. I look forward to helping you to grow your business. Congratualtions so far. Its not easy to get to this point. 99% of SMEs get caught by a software salesman and end up spending $ 800 just to get here, so…"</div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Fri, 16 Mar 2018 14:43:49 +0000">12 hours ago</span></div></div><div id="feed-02e0da17483996697088f1d2652dba17" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/philipdc?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="http://api.ning.com:80/files/p5JU74gk9QVKWgFPR1uwNpJv5pdqLI-2FeFPJfW-Q7zKRW-uO2rMwjVmFPs0Hxiqy44PWGp2Y2aaXjIQ0ST*KPghrZhFWL2V/544222614.jpeg?xgip=0%3A0%3A183%3A183%3B183%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="http://turbocash.ning.com/profile/philipdc?xg_source=activity">Philip Copeman</a> left a <a href="http://turbocash.ning.com/xn/detail/6560556:Comment:91432?xg_source=activity">comment</a> for <a href="http://turbocash.ning.com/profile/LouLepore?xg_source=activity">Lou Lepore</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><div class="content-comment">"Thanks for joining The TurboCASH Project. I look forward to helping you to grow your business. Congratualtions so far. Its not easy to get to this point. 99% of SMEs get caught by a software salesman and end up spending $ 800 just to get here, so…"</div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Fri, 16 Mar 2018 14:43:42 +0000">12 hours ago</span></div></div><div id="feed-8a328a3705592769a6c172dc12203d3d" class="feed-story  xg_separator xj_activity_item" ><a href="http://turbocash.ning.com"><span class="feed-avatar"><img class="" width="48" height="48" alt="Profile Icon" src="http://api.ning.com/icons/appatar/6560556?default=6560556&amp;width=48&amp;height=48" /></span></a><span class="feed-story-header dy-clearfix"><a href="http://turbocash.ning.com/profile/MarietteAucamp?xg_source=activity">Mariette Aucamp</a>, <a href="http://turbocash.ning.com/profile/MinaNabil?xg_source=activity">Mina Nabil</a>, <a href="http://turbocash.ning.com/profile/FrikLombard?xg_source=activity">Frik Lombard</a> and 15 more joined turbocash</span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-thumbs rich-thumbs-32"><a  href="/profile/MarietteAucamp?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/MinaNabil?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/FrikLombard?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/LouLepore?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/NobinJose?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/MunzurulHasan?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/DamienJohnson870?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/GaiusElectric?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/VietnamVeteransofIndianRiver?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/JustinFronik?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/MonicaTorres?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/AmandaPieters?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/faikbajsair?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/Annette?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/MareliPretorius?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/CarlosMelegrito?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/FloraChang?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a><a  href="/profile/UthmaanMoolla?xg_source=activity" ><span class="dy-avatar dy-avatar-32 "><img  class="photo " src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Fri, 16 Mar 2018 14:42:51 +0000">12 hours ago</span></div></div><div id="feed-679bc6ced2692453d93f3caffac0dede" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/philipdc?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="http://api.ning.com:80/files/p5JU74gk9QVKWgFPR1uwNpJv5pdqLI-2FeFPJfW-Q7zKRW-uO2rMwjVmFPs0Hxiqy44PWGp2Y2aaXjIQ0ST*KPghrZhFWL2V/544222614.jpeg?xgip=0%3A0%3A183%3A183%3B183%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="http://turbocash.ning.com/profile/philipdc?xg_source=activity">Philip Copeman</a> left a <a href="http://turbocash.ning.com/xn/detail/6560556:Comment:91427?xg_source=activity">comment</a> for <a href="http://turbocash.ning.com/profile/NobinJose?xg_source=activity">Nobin Jose</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><div class="content-comment">"Thanks for joining The TurboCASH Project. I look forward to helping you to grow your business. Congratulations so far. Its not easy to get to this point. 99% of SMEs get caught by a software salesman and end up spending $ 800 just to get here, so…"</div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Fri, 16 Mar 2018 09:23:49 +0000">17 hours ago</span></div></div><div id="feed-ed8256d25f7a5e1136c8c6d776ba002b" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/philipdc?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="http://api.ning.com:80/files/p5JU74gk9QVKWgFPR1uwNpJv5pdqLI-2FeFPJfW-Q7zKRW-uO2rMwjVmFPs0Hxiqy44PWGp2Y2aaXjIQ0ST*KPghrZhFWL2V/544222614.jpeg?xgip=0%3A0%3A183%3A183%3B183%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="http://turbocash.ning.com/profile/philipdc?xg_source=activity">Philip Copeman</a> left a <a href="http://turbocash.ning.com/xn/detail/6560556:Comment:91189?xg_source=activity">comment</a> for <a href="http://turbocash.ning.com/profile/MunzurulHasan?xg_source=activity">Munzurul Hasan</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><div class="content-comment">"Thanks for joining The TurboCASH Project. I look forward to helping you to grow your business. Congratualtions so far. Its not easy to get to this point. 99% of SMEs get caught by a software salesman and end up spending $ 800 just to get here, so…"</div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Fri, 16 Mar 2018 09:22:26 +0000">18 hours ago</span></div></div><div id="feed-dbf2c3726deee283e0c68a7e83d91ec4" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/philipdc?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="http://api.ning.com:80/files/p5JU74gk9QVKWgFPR1uwNpJv5pdqLI-2FeFPJfW-Q7zKRW-uO2rMwjVmFPs0Hxiqy44PWGp2Y2aaXjIQ0ST*KPghrZhFWL2V/544222614.jpeg?xgip=0%3A0%3A183%3A183%3B183%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="http://turbocash.ning.com/profile/philipdc?xg_source=activity">Philip Copeman</a> left a <a href="http://turbocash.ning.com/xn/detail/6560556:Comment:91187?xg_source=activity">comment</a> for <a href="http://turbocash.ning.com/profile/DamienJohnson870?xg_source=activity">Damien Johnson</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><div class="content-comment">"Thanks for joining The TurboCASH Project. I look forward to helping you to grow your business. Congratualtions so far. Its not easy to get to this point. 99% of SMEs get caught by a software salesman and end up spending $ 800 just to get here, so…"</div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Fri, 16 Mar 2018 09:22:21 +0000">18 hours ago</span></div></div><div id="feed-42edbc7d0b566d8afba0268631aa1386" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/philipdc?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="http://api.ning.com:80/files/p5JU74gk9QVKWgFPR1uwNpJv5pdqLI-2FeFPJfW-Q7zKRW-uO2rMwjVmFPs0Hxiqy44PWGp2Y2aaXjIQ0ST*KPghrZhFWL2V/544222614.jpeg?xgip=0%3A0%3A183%3A183%3B183%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="http://turbocash.ning.com/profile/philipdc?xg_source=activity">Philip Copeman</a> left a <a href="http://turbocash.ning.com/xn/detail/6560556:Comment:91185?xg_source=activity">comment</a> for <a href="http://turbocash.ning.com/profile/GaiusElectric?xg_source=activity">Gaius Electric</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><div class="content-comment">"Thanks for joining The TurboCASH Project. I look forward to helping you to grow your business. Congratualtions so far. Its not easy to get to this point. 99% of SMEs get caught by a software salesman and end up spending $ 800 just to get here, so…"</div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Fri, 16 Mar 2018 09:22:17 +0000">18 hours ago</span></div></div><div id="feed-b2ce63f7a9ef42f0b5982f74fd2b639b" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/philipdc?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="http://api.ning.com:80/files/p5JU74gk9QVKWgFPR1uwNpJv5pdqLI-2FeFPJfW-Q7zKRW-uO2rMwjVmFPs0Hxiqy44PWGp2Y2aaXjIQ0ST*KPghrZhFWL2V/544222614.jpeg?xgip=0%3A0%3A183%3A183%3B183%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="http://turbocash.ning.com/profile/philipdc?xg_source=activity">Philip Copeman</a> left a <a href="http://turbocash.ning.com/xn/detail/6560556:Comment:91334?xg_source=activity">comment</a> for <a href="http://turbocash.ning.com/profile/VietnamVeteransofIndianRiver?xg_source=activity">Vietnam Veterans of Indian River</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><div class="content-comment">"Thanks for joining The TurboCASH Project. I look forward to helping you to grow your business. Congratualtions so far. Its not easy to get to this point. 99% of SMEs get caught by a software salesman and end up spending $ 800 just to get here, so…"</div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Fri, 16 Mar 2018 09:22:12 +0000">18 hours ago</span></div></div><div id="feed-cb3363ae3cda6de374c0cb83412bc9da" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/philipdc?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="http://api.ning.com:80/files/p5JU74gk9QVKWgFPR1uwNpJv5pdqLI-2FeFPJfW-Q7zKRW-uO2rMwjVmFPs0Hxiqy44PWGp2Y2aaXjIQ0ST*KPghrZhFWL2V/544222614.jpeg?xgip=0%3A0%3A183%3A183%3B183%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="http://turbocash.ning.com/profile/philipdc?xg_source=activity">Philip Copeman</a> left a <a href="http://turbocash.ning.com/xn/detail/6560556:Comment:91332?xg_source=activity">comment</a> for <a href="http://turbocash.ning.com/profile/JustinFronik?xg_source=activity">Justin Fronik</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><div class="content-comment">"Thanks for joining The TurboCASH Project. I look forward to helping you to grow your business. Congratualtions so far. Its not easy to get to this point. 99% of SMEs get caught by a software salesman and end up spending $ 800 just to get here, so…"</div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Fri, 16 Mar 2018 09:22:03 +0000">18 hours ago</span></div></div><div id="feed-e1dd56a0a5f29f96b8e788e76e96dc57" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/philipdc?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="http://api.ning.com:80/files/p5JU74gk9QVKWgFPR1uwNpJv5pdqLI-2FeFPJfW-Q7zKRW-uO2rMwjVmFPs0Hxiqy44PWGp2Y2aaXjIQ0ST*KPghrZhFWL2V/544222614.jpeg?xgip=0%3A0%3A183%3A183%3B183%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="http://turbocash.ning.com/profile/philipdc?xg_source=activity">Philip Copeman</a> left a <a href="http://turbocash.ning.com/xn/detail/6560556:Comment:91183?xg_source=activity">comment</a> for <a href="http://turbocash.ning.com/profile/MonicaTorres?xg_source=activity">Monica Torres</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><div class="content-comment">"Thanks for joining The TurboCASH Project. I look forward to helping you to grow your business. Congratualtions so far. Its not easy to get to this point. 99% of SMEs get caught by a software salesman and end up spending $ 800 just to get here, so…"</div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Fri, 16 Mar 2018 09:21:58 +0000">18 hours ago</span></div></div><div id="feed-a0dd5c0739e78b292a31e06e220303e3" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/philipdc?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="http://api.ning.com:80/files/p5JU74gk9QVKWgFPR1uwNpJv5pdqLI-2FeFPJfW-Q7zKRW-uO2rMwjVmFPs0Hxiqy44PWGp2Y2aaXjIQ0ST*KPghrZhFWL2V/544222614.jpeg?xgip=0%3A0%3A183%3A183%3B183%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="http://turbocash.ning.com/profile/philipdc?xg_source=activity">Philip Copeman</a> left a <a href="http://turbocash.ning.com/xn/detail/6560556:Comment:91274?xg_source=activity">comment</a> for <a href="http://turbocash.ning.com/profile/faikbajsair?xg_source=activity">faik bajsair</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><div class="content-comment">"Thanks for joining The TurboCASH Project. I look forward to helping you to grow your business. Congratualtions so far. Its not easy to get to this point. 99% of SMEs get caught by a software salesman and end up spending $ 800 just to get here, so…"</div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Fri, 16 Mar 2018 09:21:53 +0000">18 hours ago</span></div></div><div id="feed-06931fbfa88543ecd2537a61d9b3eb50" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/philipdc?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="http://api.ning.com:80/files/p5JU74gk9QVKWgFPR1uwNpJv5pdqLI-2FeFPJfW-Q7zKRW-uO2rMwjVmFPs0Hxiqy44PWGp2Y2aaXjIQ0ST*KPghrZhFWL2V/544222614.jpeg?xgip=0%3A0%3A183%3A183%3B183%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="http://turbocash.ning.com/profile/philipdc?xg_source=activity">Philip Copeman</a> left a <a href="http://turbocash.ning.com/xn/detail/6560556:Comment:91272?xg_source=activity">comment</a> for <a href="http://turbocash.ning.com/profile/AmandaPieters?xg_source=activity">Amanda Pieters</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><div class="content-comment">"Thanks for joining The TurboCASH Project. I look forward to helping you to grow your business. Congratualtions so far. Its not easy to get to this point. 99% of SMEs get caught by a software salesman and end up spending $ 800 just to get here, so…"</div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Fri, 16 Mar 2018 09:21:48 +0000">18 hours ago</span></div></div><div id="feed-a8c8ef5317c773ab31e407b29823ea05" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/philipdc?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="http://api.ning.com:80/files/p5JU74gk9QVKWgFPR1uwNpJv5pdqLI-2FeFPJfW-Q7zKRW-uO2rMwjVmFPs0Hxiqy44PWGp2Y2aaXjIQ0ST*KPghrZhFWL2V/544222614.jpeg?xgip=0%3A0%3A183%3A183%3B183%3B&amp;width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="http://turbocash.ning.com/profile/philipdc?xg_source=activity">Philip Copeman</a> left a <a href="http://turbocash.ning.com/xn/detail/6560556:Comment:91181?xg_source=activity">comment</a> for <a href="http://turbocash.ning.com/profile/Annette?xg_source=activity">Annette</a></span><div class="feed-story-body dy-clearfix"><div class="rich"><div class="rich-detail"><div class="content-comment">"Thanks for joining The TurboCASH Project. I look forward to helping you to grow your business. Congratualtions so far. Its not easy to get to this point. 99% of SMEs get caught by a software salesman and end up spending $ 800 just to get here, so…"</div></div></div></div><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Fri, 16 Mar 2018 09:21:43 +0000">18 hours ago</span></div></div><div id="feed-6688f5374788d0e740c86823af6d31aa" class="feed-story  xg_separator xj_activity_item" ><a href="/profile/CHONGTZYYYUIN?xg_source=activity"><span class="dy-avatar dy-avatar-48 feed-avatar"><img  class="photo " src="http://api.ning.com:80/files/YOoFu1FozwHuq7FEriRZqOjKqq*fgpZAQqZG6OYbN5LegmmamksTmTnF-p7XRM6rrreuCjoCmREVdDu2QTX9vrhyaBYNbcFB/TCNewHatReverse192.png?width=48&amp;height=48&amp;crop=1%3A1" alt="" /></span></a><span class="feed-story-header dy-clearfix"><a href="http://turbocash.ning.com/profile/CHONGTZYYYUIN?xg_source=activity">CHONG TZYY YUIN</a> updated their <a href="http://turbocash.ning.com/profile/CHONGTZYYYUIN?xg_source=activity">profile</a></span><div class="feed-event-info "><span class="event-info-timestamp xg_lightfont" data-time="Fri, 16 Mar 2018 07:22:29 +0000">20 hours ago</span></div></div>        </div>
    </div>

    <div class="xg_module_foot">
                    <button class="xj_see_more xg_show_activity_items">
                More...            </button>
                <ul class="feed_foot_icons">
                    <li class="left"><a class="xg_icon xg_icon-rss" href="http://turbocash.ning.com/activity/log/list?fmt=rss">RSS</a></li>
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
            <p>Welcome to<br />turbocash</p>
                        <p class="last-child"><big><strong><a href="http://turbocash.ning.com/main/authorization/signUp?">Sign Up</a></strong></big><br/>or <a href="http://turbocash.ning.com/main/authorization/signIn?target=http%3A%2F%2Fturbocash.ning.com%2F" style="white-space:nowrap">Sign In</a></p>
                    </div>
    </div>
</div>
                        <div class="xj_sidebar_content"><div class="xg_module module_blog indented_content" data-module_name="blog">
    <div class="xg_module_head">
        <h2>Blog Posts</h2>
    </div>
    <div class="xg_module_body body_detail">
            <div class="blogpost vcard" data-contentId="6560556:BlogPost:83908">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://turbocash.ning.com/profile/philipdc"  title="Philip Copeman"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="http://api.ning.com:80/files/p5JU74gk9QVKWgFPR1uwNpJv5pdqLI-2FeFPJfW-Q7zKRW-uO2rMwjVmFPs0Hxiqy44PWGp2Y2aaXjIQ0ST*KPghrZhFWL2V/544222614.jpeg?xgip=0%3A0%3A183%3A183%3B183%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="http://turbocash.ning.com/profiles/blogs/blockchain-explained" _snid="6560556:BlogPost:83908">Blockchain Explained</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/philipdc">Philip Copeman</a> on December 30, 2017 at 8:41                            <span class="reactions">
                    <a href="http://turbocash.ning.com/profiles/blogs/blockchain-explained#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">1 <span class='details'>Comment</span></a>
                                <a href="http://turbocash.ning.com/profiles/blogs/blockchain-explained" data-content-id="6560556:BlogPost:83908" data-content-type="BlogPost" data-sign-up-url="http://turbocash.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                            <div class="postbody">
                            <div class="xg_user_generated">
                                <p>Why blockchaine?</p>
<p>You just want to make invoices and collect you money. Why are we so excited about bloackchain here at the TurboCASH Project?</p>
<p>If you are confused by all the terms and don't know what the fuss is about.try this simple explanation in a browser.</p>
<p><a href="https://anders.com/blockchain/">https://anders.com/blockchain/…</a></p>
<p></p>                                 <a href="http://turbocash.ning.com/profiles/blogs/blockchain-explained" class="xj_expandable">Continue</a>                            </div>
                        </div>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6560556:BlogPost:83022">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://turbocash.ning.com/profile/philipdc"  title="Philip Copeman"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="http://api.ning.com:80/files/p5JU74gk9QVKWgFPR1uwNpJv5pdqLI-2FeFPJfW-Q7zKRW-uO2rMwjVmFPs0Hxiqy44PWGp2Y2aaXjIQ0ST*KPghrZhFWL2V/544222614.jpeg?xgip=0%3A0%3A183%3A183%3B183%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="http://turbocash.ning.com/profiles/blogs/the-case-against-bitcoin" _snid="6560556:BlogPost:83022">The Case against Bitcoin</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/philipdc">Philip Copeman</a> on December 5, 2017 at 16:44                            <span class="reactions">
                    <a href="http://turbocash.ning.com/profiles/blogs/the-case-against-bitcoin#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://turbocash.ning.com/profiles/blogs/the-case-against-bitcoin" data-content-id="6560556:BlogPost:83022" data-content-type="BlogPost" data-sign-up-url="http://turbocash.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                            <div class="postbody">
                            <div class="xg_user_generated">
                                <p>Will blockchain be enduring? – of course. Will Bitcoin be enduring? - not likely.</p>
<p><br></br><br></br></p>
<p>Unless you are familiar with the terminology of blockchain, having an argument about its future is like arguing with a physicist about the Big Bang. Right now the myopia caused by ignorance centres the crpyto discussion on Bitcoin, store of value and speculative demand. The real delivery of money, the medium of exchange and the unit of account that blockchain brings to anything from IOT…</p>                                 <a href="http://turbocash.ning.com/profiles/blogs/the-case-against-bitcoin" class="xj_expandable">Continue</a>                            </div>
                        </div>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6560556:BlogPost:81701">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://turbocash.ning.com/profile/philipdc"  title="Philip Copeman"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="http://api.ning.com:80/files/p5JU74gk9QVKWgFPR1uwNpJv5pdqLI-2FeFPJfW-Q7zKRW-uO2rMwjVmFPs0Hxiqy44PWGp2Y2aaXjIQ0ST*KPghrZhFWL2V/544222614.jpeg?xgip=0%3A0%3A183%3A183%3B183%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="http://turbocash.ning.com/profiles/blogs/crypto-currencies" _snid="6560556:BlogPost:81701">Crypto Currencies</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/philipdc">Philip Copeman</a> on October 25, 2017 at 11:53                            <span class="reactions">
                    <a href="http://turbocash.ning.com/profiles/blogs/crypto-currencies#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">3 <span class='details'>Comments</span></a>
                                <a href="http://turbocash.ning.com/profiles/blogs/crypto-currencies" data-content-id="6560556:BlogPost:81701" data-content-type="BlogPost" data-sign-up-url="http://turbocash.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    1 <span class='details'>Like</span>
                </a>
                </span>
                    </p>
                                            <div class="postbody">
                            <div class="xg_user_generated">
                                <p><font size="3">Economist Dawie Roodt takes the typical neoliberal line on Crypto Currencies. This would be the expected response of an economist who's salary depends on pleasing his big business bosses.</font></p>
<p><font size="3">Dawie, Crypto Currencies are not some parochial kids idea, they stand somewhere between a new internet protocol and a digital pitch fork revolution.…</font></p>
<p></p>                                 <a href="http://turbocash.ning.com/profiles/blogs/crypto-currencies" class="xj_expandable">Continue</a>                            </div>
                        </div>
                                    </div>
            </div>
                <div class="blogpost vcard" data-contentId="6560556:BlogPost:80209">
                <div class="ib">
                    <span class="xg_avatar"><a class="fn url" href="http://turbocash.ning.com/profile/philipdc"  title="Philip Copeman"><span class="dy-avatar dy-avatar-32 "><img  class="photo photo" src="http://api.ning.com:80/files/p5JU74gk9QVKWgFPR1uwNpJv5pdqLI-2FeFPJfW-Q7zKRW-uO2rMwjVmFPs0Hxiqy44PWGp2Y2aaXjIQ0ST*KPghrZhFWL2V/544222614.jpeg?xgip=0%3A0%3A183%3A183%3B183%3B&amp;width=32&amp;height=32&amp;crop=1%3A1" alt="" /></span></a></span>                </div>
                <div class="tb">
                    <h3><a href="http://turbocash.ning.com/profiles/blogs/a-glimpse-of-the-future" _snid="6560556:BlogPost:80209">A glimpse of the future</a></h3>
                                        <p class="dy-small xg_lightfont">
                                                    Posted by <a href="/profile/philipdc">Philip Copeman</a> on September 7, 2017 at 15:30                            <span class="reactions">
                    <a href="http://turbocash.ning.com/profiles/blogs/a-glimpse-of-the-future#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://turbocash.ning.com/profiles/blogs/a-glimpse-of-the-future" data-content-id="6560556:BlogPost:80209" data-content-type="BlogPost" data-sign-up-url="http://turbocash.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
                    </p>
                                            <div class="postbody">
                            <div class="xg_user_generated">
                                <p><a href="http://hyperledger-fabric.readthedocs.io/en/latest/index.html" target="_self"><img src="http://api.ning.com:80/files/orMa8KxMSb2l-kJPvwzsyVENlCMMV0jxbVU9yjCK1zLeF8yIMZ-A0SRaNP6k9SvfVXeVIVtA4IYHzb4e0IBG*vq4QesM9u-c/HyperledgerFabricpic.png?width=586" class="align-full" width="586"/></a></p>                                                            </div>
                        </div>
                                    </div>
            </div>
    </div>
    <div class="xg_module_foot">
        <ul>
            <li class="left"><a href="http://turbocash.ning.com/profiles/blog/new" class="xg_sprite xg_sprite-add">Add a Blog Post</a></li>
            <li class="right"><a href="http://turbocash.ning.com/profiles/blog/list">View All</a></li>        </ul>
    </div>
</div>
<div class="xg_module module_events" data-module_name="events">
    <div class="xg_module_head">
        <h2>Events</h2>
    </div>
    <div class="xg_module_foot">
        <ul>
                            <li class="left"><a href="http://turbocash.ning.com/events/event/new?cancelTarget=http%3A%2F%2Fturbocash.ning.com%2F" class="xg_sprite xg_sprite-add">Add an Event</a></li>
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
                <a href="http://turbocash.ning.com/video/javascript-understanding-the-weird-parts-the-first-3-5-hours">
        <img  src="http://static.ning.com/socialnetworkmain/widgets/video/gfx/placeholders/136_youtube.gif?xn_version=2193667535" alt="JavaScript: Understanding the Weird Parts - The First 3.5 Hours" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="http://turbocash.ning.com/video/javascript-understanding-the-weird-parts-the-first-3-5-hours">
                JavaScript: Understanding the Weird Parts - The First 3.5 Hours            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://turbocash.ning.com/profile/philipdc">Philip Copeman</a>                    <span class="reactions">
                    <a href="http://turbocash.ning.com/video/javascript-understanding-the-weird-parts-the-first-3-5-hours#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://turbocash.ning.com/video/javascript-understanding-the-weird-parts-the-first-3-5-hours" data-content-id="6560556:Video:88230" data-content-type="Video" data-sign-up-url="http://turbocash.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
        <li>
        <div class="ib">
                <a href="http://turbocash.ning.com/video/112cc-model-helicopter-for-powerline-inspection">
        <img  src="http://api.ning.com:80/files/f9Uym3OPqGLkKuScM1eTENtlI9fzfRe2FtJl9gei70M-jyQIYP02QTs3kK8RXCBEz1uy3jT8G7M2LIrfixx43hNlxKilsPNs/1749209714.jpeg?width=136" alt="112cc model helicopter for powerline inspection" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="http://turbocash.ning.com/video/112cc-model-helicopter-for-powerline-inspection">
                112cc model helicopter for powerline inspection            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://turbocash.ning.com/profile/DeanGrobbelaar">Dean Grobbelaar</a>                    <span class="reactions">
                    <a href="http://turbocash.ning.com/video/112cc-model-helicopter-for-powerline-inspection#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://turbocash.ning.com/video/112cc-model-helicopter-for-powerline-inspection" data-content-id="6560556:Video:86868" data-content-type="Video" data-sign-up-url="http://turbocash.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
    </ul><ul class="clist">    <li>
        <div class="ib">
                <a href="http://turbocash.ning.com/video/turbocash-year-end">
        <img  src="http://static.ning.com/socialnetworkmain/widgets/video/gfx/placeholders/136_youtube.gif?xn_version=2193667535" alt="TurboCASH Year End" width="136" />
    </a>
        </div>
        <div class="tb">
            <h3><a href="http://turbocash.ning.com/video/turbocash-year-end">
                TurboCASH Year End            </a></h3>
                        <p class="xg_lightfont">
                Added by <a class="xg_lightfont" href="http://turbocash.ning.com/profile/philipdc">Philip Copeman</a>                    <span class="reactions">
                    <a href="http://turbocash.ning.com/video/turbocash-year-end#comments" data-page-type="main" class="xg_sprite xg_sprite-comment">0 <span class='details'>Comments</span></a>
                                <a href="http://turbocash.ning.com/video/turbocash-year-end" data-content-id="6560556:Video:84877" data-content-type="Video" data-sign-up-url="http://turbocash.ning.com/main/authorization/signUp?" data-page-type="main" class="xg_sprite like-link-1 like-link">
                    0 <span class='details'>Likes</span>
                </a>
                </span>
            </p>
                    </div>
    </li>
      </ul>
</div>
        <div class="xg_module_foot">
            <ul>
                <li class="left"><a class="xg_sprite xg_sprite-add" href="http://turbocash.ning.com/video/video/chooseUploader">Add Videos</a></li>
                <li class="right"><a href="http://turbocash.ning.com/video/video">View All</a></li>
                                    <li class="right video-facebook-share" style="display:none; margin-right:10px;"><a target="_blank"
                        href="http://www.facebook.com/share.php?u=http%3A%2F%2Fturbocash.ning.com%2Fvideo%2Fvideo%3Ffrom%3Dfb"><img src="http://static.ning.com/socialnetworkmain/widgets/index/gfx/icon/facebook.gif?xn_version=2156446720" alt="Facebook" /></a></li>
                    <script>
                        xg.addOnRequire(function () {
                            x$('.module_video').mouseover(function () { x$(this).find('.video-facebook-share').show(); })
                                    .mouseout(function () { x$(this).find('.video-facebook-share').hide(); });
                        });
                    </script>
                            </ul>
        </div>
    </div>
    </div>
                    </div>
                </div>
            </div>
            <div id="xg_foot">
                <div id="xg_footcontent">
                    <div class="xj_foot_content"><p class="left">
    © 2018             &nbsp; Created by <a href="/profile/philipdc">Philip Copeman</a>.            &nbsp;
    Powered by<a class="poweredBy-logo" href="https://www.ning.com/" title="" alt="" rel="dofollow">
    <img class="poweredbylogo" width="87" height="15" src="http://static.ning.com/socialnetworkmain/widgets/index/gfx/Ning_MM_footer_blk@2x.png?xn_version=3605040243"
         title="Ning Website Builder" alt="Website builder | Create website | Ning.com">
</a>    </p>
    <p class="right xg_lightfont">
                    <a href="http://turbocash.ning.com/main/embeddable/list">Badges</a> &nbsp;|&nbsp;
                        <a href="http://turbocash.ning.com/main/authorization/signUp?target=http%3A%2F%2Fturbocash.ning.com%2Fmain%2Findex%2Freport" dojoType="PromptToJoinLink" _joinPromptText="Please sign up or sign in to complete this step." _hasSignUp="true" _signInUrl="http://turbocash.ning.com/main/authorization/signIn?target=http%3A%2F%2Fturbocash.ning.com%2Fmain%2Findex%2Freport">Report an Issue</a> &nbsp;|&nbsp;
                        <a href="http://turbocash.ning.com/main/authorization/termsOfService?previousUrl=http%3A%2F%2Fturbocash.ning.com%2F">Terms of Service</a>
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
            <h3><strong>Hello, you need to enable JavaScript to use turbocash.</strong></h3>
            <p>Please check your browser settings or contact your system administrator.</p>
			<img src="/xn_resources/widgets/index/gfx/jstrk_off.gif" alt="" height="1" width="1" />
		</div>
	</div>
</noscript><!--googleon: all-->
<script>if(window.bzplcm)window.bzplcm.ts('jb')</script><script type="text/javascript" src="http://static.ning.com/socialnetworkmain/widgets/lib/core.min.js?xn_version=2578747660"></script>        <script>
            var sources = ["http:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery.autoResize.js?xn_version=201803130907","https:\/\/www.google.com\/recaptcha\/api.js","http:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery.jsonp.min.js?xn_version=1071124156","http:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery-ui.min.js?xn_version=2186421962","http:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/modernizr\/modernizr.custom.js?xn_version=201803130907","http:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jstorage.min.js?xn_version=1968060033","http:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/Base64.js?xn_version=201803130907","http:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery.ui.widget.js?xn_version=201803130907","http:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery.iframe-transport.js?xn_version=201803130907","http:\/\/static.ning.com\/socialnetworkmain\/widgets\/lib\/js\/jquery\/jquery.fileupload.js?xn_version=201803130907","http:\/\/api.ning.com:80\/files\/qJ62-rMLTIrw80f7A98g9XLtYb5Ph3ghcH6BXTFuBWdNTI6PXZG4ePHYKhpDzg1JHW0d0k5V0Gpl-adUU*VbLtCBZFvwjMO4\/set_common_min.js?r=1518431555","http:\/\/api.ning.com:80\/files\/nqvogvXnKSJKoFsJa5eFx7UnUBaPj9wwsNiJU0MVBXdVOCssOkczeyFv4TnP0xHja-4PU88cW240*k2322DLHj-10gs7l4pV\/set_oldchat_min.js?r=1497966241","http:\/\/api.ning.com:80\/files\/DBD4PE5EidW7SaILkTjDQGQrMGqhFk2CQ0f3PD2vKHzBceykjMhzy7**AJfGTP8MHrZjiMk52bB2kXDC-0ZdsJYuO7YJ5aHC\/set_sidebar_u_min.js?r=1406592976","http:\/\/api.ning.com:80\/files\/NDaGTNm9eBGw2lTsWqUNd6dKEGFLFxDbH7EgJfHls0oUzeIu05cjzhjnjd8o-WLBVfKwBKqLESfwx51gMFAE8P5gs*sfXbFh\/set_mainindeinde_u_min.js?r=1521024869"];
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
ning._.CurrentServerTime = "2018-03-17T03:22:33+00:00";
ning._.probableScreenName = "";
ning._.domains = {
    base: 'ning.com',
    ports: { http: '80', ssl: '443' }
};
ning.loader.version = '201803130907'; // DEP-180313:0 33
djConfig.parseWidgets = false;
</script>
<script>if(window.bzplcm)window.bzplcm.ts('ja')</script><script>window.bzplcm.add({"app":"turbocash","user":null,"l_t":"homepage","mcr":4,"mct":4});</script>    <script type="text/javascript">
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
xg.global.locale = 'en_GB';
xg.num_thousand_sep = ",";
xg.num_decimal_sep = ".";
(function() {
    dojo.addOnLoad(function() {
        if(window.bzplcm) { window.bzplcm.ts('hr'); window.bzplcm._profileSend(); }
            });
            xg._loader.onLoad('xnloader');
    })();    </script>
<script type="text/javascript" src="http://static.ning.com/socialnetworkmain/widgets/lib/js/thrift/xn_track.min.js?xn_version=2965732102"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-105673591-1', 'auto');
  ga('send', 'pageview');

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
    src="//t.insigit.com/457c26e9bfb940b938245ed4695cead2/8fa427bf6de170faefe32330e3b4b102?n_seg=_business_brand&n_name=turbocash"
    onload="document.cookie = 'xg34e6aa06c51d03cdb9cb848f477c1771=1;path=/'"
>
</div>
</body>
</html>