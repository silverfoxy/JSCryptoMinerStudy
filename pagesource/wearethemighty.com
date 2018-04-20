<!DOCTYPE html>
<html>
<head>

    <link rel="dns-prefetch" href="https://cdnjs.cloudflare.com/">
    <link rel="dns-prefetch" href="http://wearethemighty.wpengine.netdna-cdn.com">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/es5-shim/4.5.7/es5-shim.min.js"></script>
    <script src="http://wearethemighty.wpengine.netdna-cdn.com/wp-content/themes/watm3/watm4/babelmin.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/json3/3.3.2/json3.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/es6-shim/0.34.2/es6-shim.min.js"></script>
    <script src="http://wearethemighty.wpengine.netdna-cdn.com/wp-content/themes/watm3/watm4/es7shim.js"></script>
    <script src="http://tags.crwdcntrl.net/c/12131/cc_af.js"></script>
    <meta charset="utf-8">
        <script type="text/javascript">
        window._taboola = window._taboola || [];
        _taboola.push({article: 'auto'});
        !function (e, f, u, i) {
            if (!document.getElementById(i)) {
                e.async = 1;
                e.src = u;
                e.id = i;
                f.parentNode.insertBefore(e, f);
            }
        }(document.createElement('script'),
            document.getElementsByTagName('script')[0],
            '//cdn.taboola.com/libtrc/wearethemighty1/loader.js',
            'tb_loader_script');
        if (window.performance && typeof window.performance.mark == 'function') {
            window.performance.mark('tbl_ic');
        }
    </script>
    <script>
        window.AriDebug = function () {
            debugger;
        }
        window.AriLog = function (arguments) {
            try {
                console.log(arguments);
            } catch (e) {

            }
            //   debugger;
            //       console.log.apply(this, arguments);
        }
        window.Fetch2 = function (Url, CallBack) {
            var xhr = new XMLHttpRequest();
            xhr.open('GET', Url);
            xhr.onload = function () {
                if (xhr.status === 200) {
                    if (CallBack)
                        CallBack(xhr.responseText);
                }

            };
            xhr.send();
        }


    </script>
    <script type="text/javascript">
        /*window._taboola = window._taboola || [];
        _taboola.push({article: 'auto'});
        !function (e, f, u, i) {
            if (!document.getElementById(i)) {
                e.async = 1;
                e.src = u;
                e.id = i;
                f.parentNode.insertBefore(e, f);
            }
        }(document.createElement('script'),
            document.getElementsByTagName('script')[0],
            '//cdn.taboola.com/libtrc/wearethemighty1/loader.js',
            'tb_loader_script');
        if (window.performance && typeof window.performance.mark == 'function') {
            window.performance.mark('tbl_ic');
        }*/
    </script>
    <meta name="viewport" content="width=device-width,initial-scale=1,minimal-ui">
    <script src="http://wearethemighty.wpengine.netdna-cdn.com/wp-content/themes/watm3/watm4/vanillajsfiles/velocity.js"></script>
    <script src="http://wearethemighty.wpengine.netdna-cdn.com/wp-content/themes/watm3/watm4/vanillajsfiles/ScrollMagic.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.19.1/TweenMax.min.js"></script>
    <script src="http://wearethemighty.wpengine.netdna-cdn.com/wp-content/themes/watm3/watm4/vanillajsfiles/plugins/animation.velocity.js"></script>
    <script src="http://wearethemighty.wpengine.netdna-cdn.com/wp-content/themes/watm3/watm4/vanillajsfiles/plugins/animation.gsap.js"></script>
    <!-- Begin comScore Tag -->
    <script>
        var _comscore = _comscore || [];
        _comscore.push({c1: "2", c2: "26688411"});
        (function () {
            var s = document.createElement("script"), el = document.getElementsByTagName("script")[0];
            s.async = true;
            s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
            el.parentNode.insertBefore(s, el);
        })();
    </script>
    <noscript>
        <img src="https://sb.scorecardresearch.com/p?c1=2&c2=26688411&cv=2.0&cj=1"/>
    </noscript>
    <!-- End comScore Tag -->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <script type="text/javascript" src="https://services.brid.tv/player/build/brid.min.js"></script>
    <script type="text/javascript" src="//services.brid.tv/player/build/brid.outstream.min.js"></script>

    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
    <script>
        window['WATM'] = {"ChannelPosts":[{"term_id":1044,"name":"Mighty On The Move","slug":"mighty-on-the-move","term_group":0,"term_taxonomy_id":1049,"taxonomy":"post_tag","description":"","parent":0,"count":26,"filter":"raw","acf":{"banner_image":false,"mobile_banner_image":false,"banner_image_url":"","video_page":true,"jwplayer_video_key":"","site_takeover_left_wing":false,"site_takeover_left_wing_url":"","site_takeover_left_wing_tracking_pixel":"","site_takeover_right_wing":false,"site_takeover_right_wing_url":"","site_takeover_right_tracking_pixel":"","subtitle":"","caption":"","logo":false,"card_image":false,"channel_page":true,"menu_image":false,"enable_ad_targeting_taxonomy":false,"enable_dfp_wings_taxonomy":false,"linked_post":"","brid_playlist_key":"2924","movie_poster_image":{"ID":70088,"id":70088,"title":"MightyOnTheMove_seriesposter","filename":"MightyOnTheMove_seriesposter.jpg","url":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MightyOnTheMove_seriesposter.jpg","alt":"","author":"23","description":"","caption":"","name":"mightyonthemove_seriesposter","date":"2017-07-17 23:23:41","modified":"2017-07-17 23:24:04","mime_type":"image\/jpeg","type":"image","icon":"https:\/\/www.wearethemighty.com\/wp-includes\/images\/media\/default.png","width":250,"height":375,"sizes":{"thumbnail":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MightyOnTheMove_seriesposter-150x150.jpg","thumbnail-width":150,"thumbnail-height":150,"medium":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MightyOnTheMove_seriesposter-123x185.jpg","medium-width":123,"medium-height":185,"medium_large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MightyOnTheMove_seriesposter.jpg","medium_large-width":250,"medium_large-height":375,"large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MightyOnTheMove_seriesposter.jpg","large-width":250,"large-height":375,"facebook_post":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MightyOnTheMove_seriesposter.jpg","facebook_post-width":250,"facebook_post-height":375}},"video_group_label":"ORIGINALS"}},{"term_id":1093,"name":"Hurry Up and Watch","slug":"hurry-up-and-watch","term_group":0,"term_taxonomy_id":1098,"taxonomy":"post_tag","description":"","parent":0,"count":14,"filter":"raw","acf":{"banner_image":false,"mobile_banner_image":false,"banner_image_url":"","video_page":true,"jwplayer_video_key":"","site_takeover_left_wing":false,"site_takeover_left_wing_url":"","site_takeover_left_wing_tracking_pixel":"","site_takeover_right_wing":false,"site_takeover_right_wing_url":"","site_takeover_right_tracking_pixel":"","subtitle":"","caption":"","logo":false,"card_image":false,"channel_page":true,"menu_image":false,"enable_ad_targeting_taxonomy":false,"enable_dfp_wings_taxonomy":false,"linked_post":"","brid_playlist_key":"4088","movie_poster_image":{"ID":70074,"id":70074,"title":"HurryUpAndWatch_seriesposter","filename":"HurryUpAndWatch_seriesposter.jpg","url":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/HurryUpAndWatch_seriesposter.jpg","alt":"","author":"23","description":"","caption":"","name":"hurryupandwatch_seriesposter","date":"2017-07-17 22:58:00","modified":"2017-07-17 23:27:42","mime_type":"image\/jpeg","type":"image","icon":"https:\/\/www.wearethemighty.com\/wp-includes\/images\/media\/default.png","width":250,"height":375,"sizes":{"thumbnail":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/HurryUpAndWatch_seriesposter-150x150.jpg","thumbnail-width":150,"thumbnail-height":150,"medium":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/HurryUpAndWatch_seriesposter-123x185.jpg","medium-width":123,"medium-height":185,"medium_large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/HurryUpAndWatch_seriesposter.jpg","medium_large-width":250,"medium_large-height":375,"large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/HurryUpAndWatch_seriesposter.jpg","large-width":250,"large-height":375,"facebook_post":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/HurryUpAndWatch_seriesposter.jpg","facebook_post-width":250,"facebook_post-height":375}},"video_group_label":"ORIGINALS","sortable_ad_campaign_string":""}},{"term_id":1124,"name":"Oscar Mike","slug":"oscar-mike","term_group":0,"term_taxonomy_id":1129,"taxonomy":"post_tag","description":"","parent":0,"count":15,"filter":"raw","acf":{"banner_image":false,"mobile_banner_image":false,"banner_image_url":"","video_page":true,"jwplayer_video_key":"","site_takeover_left_wing":false,"site_takeover_left_wing_url":"","site_takeover_left_wing_tracking_pixel":"","site_takeover_right_wing":false,"site_takeover_right_wing_url":"","site_takeover_right_tracking_pixel":"","subtitle":"","caption":"","logo":false,"card_image":false,"channel_page":true,"menu_image":false,"enable_ad_targeting_taxonomy":false,"enable_dfp_wings_taxonomy":false,"linked_post":"","brid_playlist_key":"2941","movie_poster_image":{"ID":70085,"id":70085,"title":"OscarMike_seriesposter","filename":"OscarMike_seriesposter.jpg","url":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/OscarMike_seriesposter.jpg","alt":"","author":"23","description":"","caption":"","name":"oscarmike_seriesposter","date":"2017-07-17 23:18:08","modified":"2017-07-17 23:18:38","mime_type":"image\/jpeg","type":"image","icon":"https:\/\/www.wearethemighty.com\/wp-includes\/images\/media\/default.png","width":250,"height":375,"sizes":{"thumbnail":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/OscarMike_seriesposter-150x150.jpg","thumbnail-width":150,"thumbnail-height":150,"medium":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/OscarMike_seriesposter-123x185.jpg","medium-width":123,"medium-height":185,"medium_large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/OscarMike_seriesposter.jpg","medium_large-width":250,"medium_large-height":375,"large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/OscarMike_seriesposter.jpg","large-width":250,"large-height":375,"facebook_post":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/OscarMike_seriesposter.jpg","facebook_post-width":250,"facebook_post-height":375}},"video_group_label":"ORIGINALS"}},{"term_id":2088,"name":"Gunny","slug":"gunny","term_group":0,"term_taxonomy_id":2093,"taxonomy":"post_tag","description":"An animated comedy series about Gunnery Sergeant Lindsay Henderson (ret) as he muddles his way through everyday situations and tries to fit into suburban life. Watch as our lovable Gunny, accompanied by his ever-present voice of reason, Veiny, gets into all kinds of trouble.","parent":0,"count":8,"filter":"raw","acf":{"banner_image":false,"banner_image_url":"","brid_playlist_key":"2938","caption":"Animated by Marine Vet. Vannick Douglas","card_image":false,"enable_ad_targeting_taxonomy":false,"enable_dfp_wings_taxonomy":false,"jwplayer_video_key":"","linked_post":"","logo":false,"menu_image":false,"mobile_banner_image":false,"movie_poster_image":{"ID":52546,"id":52546,"title":"WATM_Gunny_Poster_sm","filename":"WATM_Gunny_Poster_sm.jpg","url":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/03\/WATM_Gunny_Poster_sm.jpg","alt":"","author":"22","description":"","caption":"","name":"watm_gunny_poster_sm","date":"2017-03-22 07:37:01","modified":"2017-05-04 17:39:31","mime_type":"image\/jpeg","type":"image","icon":"https:\/\/www.wearethemighty.com\/wp-includes\/images\/media\/default.png","width":250,"height":375,"sizes":{"thumbnail":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/03\/WATM_Gunny_Poster_sm-150x150.jpg","thumbnail-width":150,"thumbnail-height":150,"medium":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/03\/WATM_Gunny_Poster_sm-123x185.jpg","medium-width":123,"medium-height":185,"medium_large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/03\/WATM_Gunny_Poster_sm.jpg","medium_large-width":250,"medium_large-height":375,"large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/03\/WATM_Gunny_Poster_sm.jpg","large-width":250,"large-height":375,"facebook_post":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/03\/WATM_Gunny_Poster_sm.jpg","facebook_post-width":250,"facebook_post-height":375}},"site_takeover_left_wing":false,"site_takeover_left_wing_tracking_pixel":"","site_takeover_left_wing_url":"","site_takeover_right_tracking_pixel":"","site_takeover_right_wing":false,"site_takeover_right_wing_url":"","subtitle":"AN ORIGINAL WATM SERIES","video_group_label":"ORIGINALS","video_page":true,"channel_page":true}},{"term_id":2267,"name":"Mighty Minute","slug":"mighty-minute","term_group":0,"term_taxonomy_id":2272,"taxonomy":"post_tag","description":"Take a minute to learn a little more about awesome military stories - from badass warriors to historical facts you might not have known, we\u2019ll break it down for you.","parent":0,"count":29,"filter":"raw","acf":{"banner_image":false,"banner_image_url":"","caption":"","card_image":false,"channel_page":true,"jwplayer_video_key":"O5Siztw5-NjbHcCW5","logo":{"ID":34793,"id":34793,"title":"watm_channel_logos_mightyminute","filename":"Watm_Channel_Logos_MightyMinute.png","url":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2016\/09\/Watm_Channel_Logos_MightyMinute.png","alt":"","author":"23","description":"","caption":"","name":"watm_channel_logos_mightyminute","date":"2016-09-15 04:30:12","modified":"2016-09-15 04:30:12","mime_type":"image\/png","type":"image","icon":"https:\/\/www.wearethemighty.com\/wp-includes\/images\/media\/default.png","width":250,"height":100,"sizes":{"thumbnail":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2016\/09\/Watm_Channel_Logos_MightyMinute-150x100.png","thumbnail-width":150,"thumbnail-height":100,"medium":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2016\/09\/Watm_Channel_Logos_MightyMinute.png","medium-width":250,"medium-height":100,"medium_large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2016\/09\/Watm_Channel_Logos_MightyMinute.png","medium_large-width":250,"medium_large-height":100,"large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2016\/09\/Watm_Channel_Logos_MightyMinute.png","large-width":250,"large-height":100,"facebook_post":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2016\/09\/Watm_Channel_Logos_MightyMinute.png","facebook_post-width":250,"facebook_post-height":100}},"menu_image":false,"mobile_banner_image":false,"site_takeover_left_wing":false,"site_takeover_left_wing_url":"","site_takeover_right_wing":false,"site_takeover_right_wing_url":"","subtitle":"AN ORIGINAL WATM SERIES","video_page":true,"site_takeover_left_wing_tracking_pixel":"","site_takeover_right_tracking_pixel":"","enable_ad_targeting_taxonomy":false,"enable_dfp_wings_taxonomy":false,"linked_post":"","brid_playlist_key":"2878","movie_poster_image":{"ID":58364,"id":58364,"title":"WATM_MightyMinute_Poster","filename":"WATM_MightyMinute_Poster-1.jpg","url":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/05\/WATM_MightyMinute_Poster-1.jpg","alt":"","author":"16","description":"","caption":"","name":"watm_mightyminute_poster-2","date":"2017-05-03 21:06:56","modified":"2017-05-03 21:07:00","mime_type":"image\/jpeg","type":"image","icon":"https:\/\/www.wearethemighty.com\/wp-includes\/images\/media\/default.png","width":250,"height":375,"sizes":{"thumbnail":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/05\/WATM_MightyMinute_Poster-1-150x150.jpg","thumbnail-width":150,"thumbnail-height":150,"medium":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/05\/WATM_MightyMinute_Poster-1-123x185.jpg","medium-width":123,"medium-height":185,"medium_large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/05\/WATM_MightyMinute_Poster-1.jpg","medium_large-width":250,"medium_large-height":375,"large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/05\/WATM_MightyMinute_Poster-1.jpg","large-width":250,"large-height":375,"facebook_post":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/05\/WATM_MightyMinute_Poster-1.jpg","facebook_post-width":250,"facebook_post-height":375}},"video_group_label":"ORIGINALS","sortable_ad_campaign_string":"campaign=gunny"}},{"term_id":2302,"name":"Mighty Value Center","slug":"mighty-value-center","term_group":0,"term_taxonomy_id":2307,"taxonomy":"post_tag","description":"","parent":0,"count":4,"filter":"raw","acf":{"banner_image":false,"mobile_banner_image":false,"banner_image_url":"","video_page":true,"jwplayer_video_key":"","site_takeover_left_wing":false,"site_takeover_left_wing_url":"","site_takeover_left_wing_tracking_pixel":"","site_takeover_right_wing":false,"site_takeover_right_wing_url":"","site_takeover_right_tracking_pixel":"","subtitle":"","caption":"","logo":false,"card_image":false,"channel_page":true,"menu_image":false,"enable_ad_targeting_taxonomy":false,"enable_dfp_wings_taxonomy":false,"linked_post":"","brid_playlist_key":"2963","movie_poster_image":{"ID":70079,"id":70079,"title":"MightyValueCenter_seriesposter","filename":"MightyValueCenter_seriesposter.jpg","url":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MightyValueCenter_seriesposter.jpg","alt":"","author":"23","description":"","caption":"","name":"mightyvaluecenter_seriesposter","date":"2017-07-17 23:09:51","modified":"2017-07-17 23:10:33","mime_type":"image\/jpeg","type":"image","icon":"https:\/\/www.wearethemighty.com\/wp-includes\/images\/media\/default.png","width":250,"height":375,"sizes":{"thumbnail":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MightyValueCenter_seriesposter-150x150.jpg","thumbnail-width":150,"thumbnail-height":150,"medium":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MightyValueCenter_seriesposter-123x185.jpg","medium-width":123,"medium-height":185,"medium_large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MightyValueCenter_seriesposter.jpg","medium_large-width":250,"medium_large-height":375,"large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MightyValueCenter_seriesposter.jpg","large-width":250,"large-height":375,"facebook_post":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MightyValueCenter_seriesposter.jpg","facebook_post-width":250,"facebook_post-height":375}},"video_group_label":"ORIGINALS"}},{"term_id":2721,"name":"Bryan Style","slug":"bryan-style","term_group":0,"term_taxonomy_id":2726,"taxonomy":"post_tag","description":"AN ORIGINAL WATM SERIES","parent":0,"count":0,"filter":"raw","acf":{"banner_image":false,"mobile_banner_image":false,"banner_image_url":"","video_page":true,"jwplayer_video_key":"","site_takeover_left_wing":false,"site_takeover_left_wing_url":"","site_takeover_left_wing_tracking_pixel":"","site_takeover_right_wing":false,"site_takeover_right_wing_url":"","site_takeover_right_tracking_pixel":"","subtitle":"AN ORIGINAL WATM SERIES","caption":"","logo":false,"card_image":false,"menu_image":false,"enable_ad_targeting_taxonomy":false,"enable_dfp_wings_taxonomy":false,"linked_post":"","brid_playlist_key":"2983","movie_poster_image":{"ID":69943,"id":69943,"title":"BryanStyle_seriesposter","filename":"BryanStyle_seriesposter.jpg","url":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/BryanStyle_seriesposter.jpg","alt":"","author":"23","description":"","caption":"","name":"bryanstyle_seriesposter","date":"2017-07-17 16:45:49","modified":"2017-07-17 16:45:51","mime_type":"image\/jpeg","type":"image","icon":"https:\/\/www.wearethemighty.com\/wp-includes\/images\/media\/default.png","width":250,"height":375,"sizes":{"thumbnail":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/BryanStyle_seriesposter-150x150.jpg","thumbnail-width":150,"thumbnail-height":150,"medium":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/BryanStyle_seriesposter-123x185.jpg","medium-width":123,"medium-height":185,"medium_large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/BryanStyle_seriesposter.jpg","medium_large-width":250,"medium_large-height":375,"large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/BryanStyle_seriesposter.jpg","large-width":250,"large-height":375,"facebook_post":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/BryanStyle_seriesposter.jpg","facebook_post-width":250,"facebook_post-height":375}},"video_group_label":"ORIGINALS","channel_page":true}},{"term_id":2722,"name":"American Legion","slug":"american-legion","term_group":0,"term_taxonomy_id":2727,"taxonomy":"post_tag","description":"AN ORIGINAL WATM SERIES","parent":0,"count":1,"filter":"raw","acf":{"banner_image":false,"mobile_banner_image":false,"banner_image_url":"","video_page":true,"jwplayer_video_key":"","site_takeover_left_wing":false,"site_takeover_left_wing_url":"","site_takeover_left_wing_tracking_pixel":"","site_takeover_right_wing":false,"site_takeover_right_wing_url":"","site_takeover_right_tracking_pixel":"","subtitle":"AN ORIGINAL WATM SERIES","caption":"","logo":false,"card_image":false,"channel_page":true,"menu_image":false,"enable_ad_targeting_taxonomy":false,"enable_dfp_wings_taxonomy":false,"linked_post":"","brid_playlist_key":"2990","movie_poster_image":{"ID":69950,"id":69950,"title":"AmericanLegion_seriesposter","filename":"AmericanLegion_seriesposter.jpg","url":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/AmericanLegion_seriesposter.jpg","alt":"","author":"23","description":"","caption":"","name":"americanlegion_seriesposter","date":"2017-07-17 17:14:52","modified":"2017-07-17 17:14:54","mime_type":"image\/jpeg","type":"image","icon":"https:\/\/www.wearethemighty.com\/wp-includes\/images\/media\/default.png","width":250,"height":375,"sizes":{"thumbnail":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/AmericanLegion_seriesposter-150x150.jpg","thumbnail-width":150,"thumbnail-height":150,"medium":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/AmericanLegion_seriesposter-123x185.jpg","medium-width":123,"medium-height":185,"medium_large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/AmericanLegion_seriesposter.jpg","medium_large-width":250,"medium_large-height":375,"large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/AmericanLegion_seriesposter.jpg","large-width":250,"large-height":375,"facebook_post":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/AmericanLegion_seriesposter.jpg","facebook_post-width":250,"facebook_post-height":375}},"video_group_label":"ORIGINALS"}},{"term_id":2723,"name":"Three Vets Walk Into a Bar","slug":"three-vets-walk-into-a-bar","term_group":0,"term_taxonomy_id":2728,"taxonomy":"post_tag","description":"AN ORIGINAL WATM SERIES","parent":0,"count":0,"filter":"raw","acf":{"banner_image":false,"mobile_banner_image":false,"banner_image_url":"","video_page":true,"jwplayer_video_key":"","site_takeover_left_wing":false,"site_takeover_left_wing_url":"","site_takeover_left_wing_tracking_pixel":"","site_takeover_right_wing":false,"site_takeover_right_wing_url":"","site_takeover_right_tracking_pixel":"","subtitle":"AN ORIGINAL WATM SERIES","caption":"","logo":false,"card_image":false,"channel_page":true,"menu_image":false,"enable_ad_targeting_taxonomy":false,"enable_dfp_wings_taxonomy":false,"linked_post":"","brid_playlist_key":"2979","movie_poster_image":{"ID":69952,"id":69952,"title":"3VetsWalkintoaBar_seriesposter","filename":"3VetsWalkintoaBar_seriesposter.jpg","url":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/3VetsWalkintoaBar_seriesposter.jpg","alt":"","author":"23","description":"","caption":"","name":"3vetswalkintoabar_seriesposter","date":"2017-07-17 17:29:38","modified":"2017-07-17 17:29:40","mime_type":"image\/jpeg","type":"image","icon":"https:\/\/www.wearethemighty.com\/wp-includes\/images\/media\/default.png","width":250,"height":375,"sizes":{"thumbnail":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/3VetsWalkintoaBar_seriesposter-150x150.jpg","thumbnail-width":150,"thumbnail-height":150,"medium":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/3VetsWalkintoaBar_seriesposter-123x185.jpg","medium-width":123,"medium-height":185,"medium_large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/3VetsWalkintoaBar_seriesposter.jpg","medium_large-width":250,"medium_large-height":375,"large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/3VetsWalkintoaBar_seriesposter.jpg","large-width":250,"large-height":375,"facebook_post":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/3VetsWalkintoaBar_seriesposter.jpg","facebook_post-width":250,"facebook_post-height":375}},"video_group_label":"ORIGINALS"}},{"term_id":2724,"name":"Elite Forces","slug":"elite-forces","term_group":0,"term_taxonomy_id":2729,"taxonomy":"post_tag","description":"AN ORIGINAL WATM SERIES","parent":0,"count":13,"filter":"raw","acf":{"banner_image":false,"mobile_banner_image":false,"banner_image_url":"","video_page":true,"jwplayer_video_key":"","site_takeover_left_wing":false,"site_takeover_left_wing_url":"","site_takeover_left_wing_tracking_pixel":"","site_takeover_right_wing":false,"site_takeover_right_wing_url":"","site_takeover_right_tracking_pixel":"","subtitle":"AN ORIGINAL WATM SERIES","caption":"","logo":false,"card_image":false,"channel_page":true,"menu_image":false,"enable_ad_targeting_taxonomy":false,"enable_dfp_wings_taxonomy":false,"linked_post":"","brid_playlist_key":"117901","movie_poster_image":{"ID":70075,"id":70075,"title":"EliteForces_seriesposter","filename":"EliteForces_seriesposter.jpg","url":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/EliteForces_seriesposter.jpg","alt":"","author":"23","description":"","caption":"","name":"eliteforces_seriesposter","date":"2017-07-17 23:00:52","modified":"2017-07-17 23:00:53","mime_type":"image\/jpeg","type":"image","icon":"https:\/\/www.wearethemighty.com\/wp-includes\/images\/media\/default.png","width":250,"height":375,"sizes":{"thumbnail":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/EliteForces_seriesposter-150x150.jpg","thumbnail-width":150,"thumbnail-height":150,"medium":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/EliteForces_seriesposter-123x185.jpg","medium-width":123,"medium-height":185,"medium_large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/EliteForces_seriesposter.jpg","medium_large-width":250,"medium_large-height":375,"large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/EliteForces_seriesposter.jpg","large-width":250,"large-height":375,"facebook_post":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/EliteForces_seriesposter.jpg","facebook_post-width":250,"facebook_post-height":375}},"video_group_label":"ORIGINALS"}},{"term_id":2726,"name":"InVETational","slug":"invetational","term_group":0,"term_taxonomy_id":2731,"taxonomy":"post_tag","description":"","parent":0,"count":0,"filter":"raw","acf":{"banner_image":false,"mobile_banner_image":false,"banner_image_url":"","video_page":true,"jwplayer_video_key":"","site_takeover_left_wing":false,"site_takeover_left_wing_url":"","site_takeover_left_wing_tracking_pixel":"","site_takeover_right_wing":false,"site_takeover_right_wing_url":"","site_takeover_right_tracking_pixel":"","subtitle":"","caption":"","logo":false,"card_image":false,"channel_page":true,"menu_image":false,"enable_ad_targeting_taxonomy":false,"enable_dfp_wings_taxonomy":false,"linked_post":"","brid_playlist_key":"2947","movie_poster_image":{"ID":70081,"id":70081,"title":"inVETational_seriesposter","filename":"inVETational_seriesposter.jpg","url":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/inVETational_seriesposter.jpg","alt":"","author":"23","description":"","caption":"","name":"invetational_seriesposter","date":"2017-07-17 23:12:19","modified":"2017-07-17 23:12:20","mime_type":"image\/jpeg","type":"image","icon":"https:\/\/www.wearethemighty.com\/wp-includes\/images\/media\/default.png","width":250,"height":375,"sizes":{"thumbnail":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/inVETational_seriesposter-150x150.jpg","thumbnail-width":150,"thumbnail-height":150,"medium":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/inVETational_seriesposter-123x185.jpg","medium-width":123,"medium-height":185,"medium_large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/inVETational_seriesposter.jpg","medium_large-width":250,"medium_large-height":375,"large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/inVETational_seriesposter.jpg","large-width":250,"large-height":375,"facebook_post":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/inVETational_seriesposter.jpg","facebook_post-width":250,"facebook_post-height":375}},"video_group_label":"ORIGINALS"}},{"term_id":2727,"name":"Bellator MMA","slug":"bellator-mma","term_group":0,"term_taxonomy_id":2732,"taxonomy":"post_tag","description":"","parent":0,"count":0,"filter":"raw","acf":{"banner_image":false,"mobile_banner_image":false,"banner_image_url":"","video_page":true,"jwplayer_video_key":"","site_takeover_left_wing":false,"site_takeover_left_wing_url":"","site_takeover_left_wing_tracking_pixel":"","site_takeover_right_wing":false,"site_takeover_right_wing_url":"","site_takeover_right_tracking_pixel":"","subtitle":"","caption":"","logo":false,"card_image":false,"channel_page":true,"menu_image":false,"enable_ad_targeting_taxonomy":false,"enable_dfp_wings_taxonomy":false,"linked_post":"","brid_playlist_key":"2953","movie_poster_image":{"ID":70082,"id":70082,"title":"BellatorMMA_seriesposter","filename":"BellatorMMA_seriesposter.jpg","url":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/BellatorMMA_seriesposter.jpg","alt":"","author":"23","description":"","caption":"","name":"bellatormma_seriesposter","date":"2017-07-17 23:13:59","modified":"2017-07-17 23:14:00","mime_type":"image\/jpeg","type":"image","icon":"https:\/\/www.wearethemighty.com\/wp-includes\/images\/media\/default.png","width":250,"height":375,"sizes":{"thumbnail":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/BellatorMMA_seriesposter-150x150.jpg","thumbnail-width":150,"thumbnail-height":150,"medium":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/BellatorMMA_seriesposter-123x185.jpg","medium-width":123,"medium-height":185,"medium_large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/BellatorMMA_seriesposter.jpg","medium_large-width":250,"medium_large-height":375,"large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/BellatorMMA_seriesposter.jpg","large-width":250,"large-height":375,"facebook_post":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/BellatorMMA_seriesposter.jpg","facebook_post-width":250,"facebook_post-height":375}},"video_group_label":"ORIGINALS"}},{"term_id":2728,"name":"Meals Ready to Eat","slug":"meals-ready-to-eat","term_group":0,"term_taxonomy_id":2733,"taxonomy":"post_tag","description":"","parent":0,"count":14,"filter":"raw","acf":{"banner_image":false,"mobile_banner_image":false,"banner_image_url":"","video_page":true,"jwplayer_video_key":"","site_takeover_left_wing":false,"site_takeover_left_wing_url":"","site_takeover_left_wing_tracking_pixel":"","site_takeover_right_wing":false,"site_takeover_right_wing_url":"","site_takeover_right_tracking_pixel":"","subtitle":"","caption":"","logo":false,"card_image":false,"channel_page":true,"menu_image":false,"enable_ad_targeting_taxonomy":false,"enable_dfp_wings_taxonomy":false,"linked_post":"","brid_playlist_key":"2940","movie_poster_image":{"ID":70083,"id":70083,"title":"MealsReadyToEat_seriesposter","filename":"MealsReadyToEat_seriesposter.jpg","url":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MealsReadyToEat_seriesposter.jpg","alt":"","author":"23","description":"","caption":"","name":"mealsreadytoeat_seriesposter","date":"2017-07-17 23:16:22","modified":"2017-07-17 23:16:23","mime_type":"image\/jpeg","type":"image","icon":"https:\/\/www.wearethemighty.com\/wp-includes\/images\/media\/default.png","width":250,"height":375,"sizes":{"thumbnail":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MealsReadyToEat_seriesposter-150x150.jpg","thumbnail-width":150,"thumbnail-height":150,"medium":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MealsReadyToEat_seriesposter-123x185.jpg","medium-width":123,"medium-height":185,"medium_large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MealsReadyToEat_seriesposter.jpg","medium_large-width":250,"medium_large-height":375,"large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MealsReadyToEat_seriesposter.jpg","large-width":250,"large-height":375,"facebook_post":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MealsReadyToEat_seriesposter.jpg","facebook_post-width":250,"facebook_post-height":375}},"video_group_label":"ORIGINALS"}},{"term_id":2729,"name":"Max Your Body","slug":"max-your-body","term_group":0,"term_taxonomy_id":2734,"taxonomy":"post_tag","description":"","parent":0,"count":10,"filter":"raw","acf":{"banner_image":false,"mobile_banner_image":false,"banner_image_url":"","video_page":true,"jwplayer_video_key":"","site_takeover_left_wing":false,"site_takeover_left_wing_url":"","site_takeover_left_wing_tracking_pixel":"","site_takeover_right_wing":false,"site_takeover_right_wing_url":"","site_takeover_right_tracking_pixel":"","subtitle":"","caption":"","logo":false,"card_image":false,"channel_page":true,"menu_image":false,"enable_ad_targeting_taxonomy":false,"enable_dfp_wings_taxonomy":false,"linked_post":"","brid_playlist_key":"2930","movie_poster_image":{"ID":70086,"id":70086,"title":"MaxYourBody_seriesposter","filename":"MaxYourBody_seriesposter.jpg","url":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MaxYourBody_seriesposter.jpg","alt":"","author":"23","description":"","caption":"","name":"maxyourbody_seriesposter","date":"2017-07-17 23:21:41","modified":"2017-07-17 23:21:42","mime_type":"image\/jpeg","type":"image","icon":"https:\/\/www.wearethemighty.com\/wp-includes\/images\/media\/default.png","width":250,"height":375,"sizes":{"thumbnail":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MaxYourBody_seriesposter-150x150.jpg","thumbnail-width":150,"thumbnail-height":150,"medium":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MaxYourBody_seriesposter-123x185.jpg","medium-width":123,"medium-height":185,"medium_large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MaxYourBody_seriesposter.jpg","medium_large-width":250,"medium_large-height":375,"large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MaxYourBody_seriesposter.jpg","large-width":250,"large-height":375,"facebook_post":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/MaxYourBody_seriesposter.jpg","facebook_post-width":250,"facebook_post-height":375}},"video_group_label":"ORIGINALS","sortable_ad_campaign_string":"campaign=watm3pavingtheway"}},{"term_id":2741,"name":"Paving the Way","slug":"paving-the-way","term_group":0,"term_taxonomy_id":2746,"taxonomy":"post_tag","description":"","parent":0,"count":0,"filter":"raw","acf":{"banner_image":false,"mobile_banner_image":false,"banner_image_url":"","video_page":true,"jwplayer_video_key":"","site_takeover_left_wing":false,"site_takeover_left_wing_url":"","site_takeover_left_wing_tracking_pixel":"","site_takeover_right_wing":false,"site_takeover_right_wing_url":"","site_takeover_right_tracking_pixel":"","subtitle":"","caption":"","logo":false,"card_image":false,"channel_page":true,"menu_image":false,"enable_ad_targeting_taxonomy":false,"enable_dfp_wings_taxonomy":false,"linked_post":"","brid_playlist_key":"3575","movie_poster_image":{"ID":71104,"id":71104,"title":"PavingtheWay_seriesposter","filename":"PavingtheWay_seriesposter.jpg","url":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/PavingtheWay_seriesposter.jpg","alt":"","author":"23","description":"","caption":"","name":"pavingtheway_seriesposter","date":"2017-07-21 20:30:49","modified":"2017-07-21 20:30:54","mime_type":"image\/jpeg","type":"image","icon":"https:\/\/www.wearethemighty.com\/wp-includes\/images\/media\/default.png","width":250,"height":375,"sizes":{"thumbnail":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/PavingtheWay_seriesposter-150x150.jpg","thumbnail-width":150,"thumbnail-height":150,"medium":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/PavingtheWay_seriesposter-123x185.jpg","medium-width":123,"medium-height":185,"medium_large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/PavingtheWay_seriesposter.jpg","medium_large-width":250,"medium_large-height":375,"large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/PavingtheWay_seriesposter.jpg","large-width":250,"large-height":375,"facebook_post":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/PavingtheWay_seriesposter.jpg","facebook_post-width":250,"facebook_post-height":375}},"video_group_label":"ORIGINALS","sortable_ad_campaign_string":""}},{"term_id":2742,"name":"Beyond Barracks","slug":"beyond-barracks","term_group":0,"term_taxonomy_id":2747,"taxonomy":"post_tag","description":"","parent":0,"count":0,"filter":"raw","acf":{"banner_image":false,"mobile_banner_image":false,"banner_image_url":"","video_page":true,"jwplayer_video_key":"","site_takeover_left_wing":false,"site_takeover_left_wing_url":"","site_takeover_left_wing_tracking_pixel":"","site_takeover_right_wing":false,"site_takeover_right_wing_url":"","site_takeover_right_tracking_pixel":"","subtitle":"","caption":"","logo":false,"card_image":false,"channel_page":true,"menu_image":false,"enable_ad_targeting_taxonomy":false,"enable_dfp_wings_taxonomy":false,"linked_post":"","brid_playlist_key":"3577","movie_poster_image":{"ID":71108,"id":71108,"title":"BeyondBarracks_seriesposter","filename":"BeyondBarracks_seriesposter-1.jpg","url":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/BeyondBarracks_seriesposter-1.jpg","alt":"","author":"23","description":"","caption":"","name":"beyondbarracks_seriesposter-2","date":"2017-07-21 20:34:53","modified":"2017-07-21 20:34:54","mime_type":"image\/jpeg","type":"image","icon":"https:\/\/www.wearethemighty.com\/wp-includes\/images\/media\/default.png","width":250,"height":375,"sizes":{"thumbnail":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/BeyondBarracks_seriesposter-1-150x150.jpg","thumbnail-width":150,"thumbnail-height":150,"medium":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/BeyondBarracks_seriesposter-1-123x185.jpg","medium-width":123,"medium-height":185,"medium_large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/BeyondBarracks_seriesposter-1.jpg","medium_large-width":250,"medium_large-height":375,"large":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/BeyondBarracks_seriesposter-1.jpg","large-width":250,"large-height":375,"facebook_post":"http:\/\/www.wearethemighty.com\/wp-content\/uploads\/2017\/07\/BeyondBarracks_seriesposter-1.jpg","facebook_post-width":250,"facebook_post-height":375}},"video_group_label":"ORIGINALS","sortable_ad_campaign_string":""}}],"FrontPageOptions":{"header_image":false,"left_wing_image":false,"left_wing_url":"","right_wing_image":false,"right_wing_url":"","jwplayer_video_key":"","front_page_brid_video_key":"3218","front_page_is_brid_playlist":true,"series_page_brid_video_key":"3417","series_page_is_brid_playlist":true,"google_analytics_id":"UA-53077066-1","trending_posts_sponsor_title":"","trending_posts_sponsor_url":"","trending_posts_sponsor_image":false,"trending_video_sponsor_title":"","trending_video_sponsor_url":"","trending_video_sponsor_image":false,"mobile_video_header_playlist_id":"3218","show_top_mobile_brid_player":true,"front_page_ad_settings":"","recommended_reading":"Russia\r\nChina\r\nMattis"},"MenuItems":{"Primary":[{"ID":23040,"post_author":"16","post_date":"2016-02-23 10:06:30","post_date_gmt":"2016-02-23 18:06:30","post_content":" ","post_title":"","post_excerpt":"","post_status":"publish","comment_status":"closed","ping_status":"closed","post_password":"","post_name":"23040","to_ping":"","pinged":"","post_modified":"2018-01-15 11:13:39","post_modified_gmt":"2018-01-15 19:13:39","post_content_filtered":"","post_parent":0,"guid":"http:\/\/www.wearethemighty.com\/?p=23040","menu_order":1,"post_type":"nav_menu_item","post_mime_type":"","comment_count":"0","filter":"raw","db_id":23040,"menu_item_parent":"0","object_id":"653","object":"category","type":"taxonomy","type_label":"Category","url":"http:\/\/www.wearethemighty.com\/news","title":"NEWS","target":"","attr_title":"","description":"","classes":[""],"xfn":""},{"ID":15445,"post_author":"16","post_date":"2015-10-02 11:15:35","post_date_gmt":"2015-10-02 18:15:35","post_content":"","post_title":"VIDEO","post_excerpt":"","post_status":"publish","comment_status":"closed","ping_status":"closed","post_password":"","post_name":"15445","to_ping":"","pinged":"","post_modified":"2018-01-15 11:13:39","post_modified_gmt":"2018-01-15 19:13:39","post_content_filtered":"","post_parent":0,"guid":"http:\/\/www.wearethemighty.com\/?p=15445","menu_order":2,"post_type":"nav_menu_item","post_mime_type":"","comment_count":"0","filter":"raw","db_id":15445,"menu_item_parent":"0","object_id":"1041","object":"category","type":"taxonomy","type_label":"Category","url":"http:\/\/www.wearethemighty.com\/watch","title":"VIDEO","target":"","attr_title":"","description":"","classes":[""],"xfn":""},{"ID":62899,"post_author":"16","post_date":"2017-06-05 17:38:13","post_date_gmt":"2017-06-06 00:38:13","post_content":"","post_title":"MUSIC","post_excerpt":"","post_status":"publish","comment_status":"closed","ping_status":"closed","post_password":"","post_name":"music","to_ping":"","pinged":"","post_modified":"2018-01-15 11:13:39","post_modified_gmt":"2018-01-15 19:13:39","post_content_filtered":"","post_parent":0,"guid":"http:\/\/www.wearethemighty.com\/?p=62899","menu_order":3,"post_type":"nav_menu_item","post_mime_type":"","comment_count":"0","filter":"raw","db_id":62899,"menu_item_parent":"0","object_id":"60481","object":"page","type":"post_type","type_label":"Page","url":"http:\/\/www.wearethemighty.com\/music","title":"MUSIC","target":"","attr_title":"","description":"","classes":[""],"xfn":""}]},"FrontPage":true,"Article":false};
        window['path'] = 'http://www.wearethemighty.com/wp-content/themes/watm3/watm4';
        window['RECENT'] = [{"term_id":1479,"name":"GEAR &amp; TECH","slug":"gear-tech","term_group":0,"term_taxonomy_id":1484,"taxonomy":"category","description":"","parent":0,"count":996,"filter":"raw","cat_ID":1479,"category_count":996,"category_description":"","cat_name":"GEAR &amp; TECH","category_nicename":"gear-tech","category_parent":0},{"term_id":1997,"name":"History","slug":"history","term_group":0,"term_taxonomy_id":2002,"taxonomy":"category","description":"","parent":0,"count":966,"filter":"raw","cat_ID":1997,"category_count":966,"category_description":"","cat_name":"History","category_nicename":"history","category_parent":0},{"term_id":1983,"name":"International","slug":"international","term_group":0,"term_taxonomy_id":1988,"taxonomy":"category","description":"","parent":0,"count":343,"filter":"raw","cat_ID":1983,"category_count":343,"category_description":"","cat_name":"International","category_nicename":"international","category_parent":0},{"term_id":1273,"name":"Fitness","slug":"fitness","term_group":0,"term_taxonomy_id":1278,"taxonomy":"category","description":"","parent":0,"count":67,"filter":"raw","cat_ID":1273,"category_count":67,"category_description":"","cat_name":"Fitness","category_nicename":"fitness","category_parent":0},{"term_id":2623,"name":"MUSIC","slug":"music","term_group":0,"term_taxonomy_id":2628,"taxonomy":"category","description":"","parent":0,"count":117,"filter":"raw","cat_ID":2623,"category_count":117,"category_description":"","cat_name":"MUSIC","category_nicename":"music","category_parent":0},{"term_id":1272,"name":"Entertainment","slug":"entertainment","term_group":0,"term_taxonomy_id":1277,"taxonomy":"category","description":"","parent":0,"count":482,"filter":"raw","cat_ID":1272,"category_count":482,"category_description":"","cat_name":"Entertainment","category_nicename":"entertainment","category_parent":0},{"term_id":2895,"name":"Life Flip","slug":"lifeflip","term_group":0,"term_taxonomy_id":2900,"taxonomy":"category","description":"","parent":0,"count":7,"filter":"raw","cat_ID":2895,"category_count":7,"category_description":"","cat_name":"Life Flip","category_nicename":"lifeflip","category_parent":0},{"term_id":1270,"name":"Money","slug":"money","term_group":0,"term_taxonomy_id":1275,"taxonomy":"category","description":"","parent":0,"count":96,"filter":"raw","cat_ID":1270,"category_count":96,"category_description":"","cat_name":"Money","category_nicename":"money","category_parent":0},{"term_id":1285,"name":"Jobs","slug":"jobs","term_group":0,"term_taxonomy_id":1290,"taxonomy":"category","description":"","parent":0,"count":39,"filter":"raw","cat_ID":1285,"category_count":39,"category_description":"","cat_name":"Jobs","category_nicename":"jobs","category_parent":0},{"term_id":6,"name":"Intel","slug":"intel","term_group":0,"term_taxonomy_id":6,"taxonomy":"category","description":"","parent":0,"count":493,"filter":"raw","cat_ID":6,"category_count":493,"category_description":"","cat_name":"Intel","category_nicename":"intel","category_parent":0},{"term_id":1,"name":"Uncategorized","slug":"uncategorized","term_group":0,"term_taxonomy_id":1,"taxonomy":"category","description":"","parent":0,"count":123,"filter":"raw","cat_ID":1,"category_count":123,"category_description":"","cat_name":"Uncategorized","category_nicename":"uncategorized","category_parent":0},{"term_id":1041,"name":"WATCH","slug":"watch","term_group":0,"term_taxonomy_id":1046,"taxonomy":"category","description":"","parent":0,"count":740,"filter":"raw","cat_ID":1041,"category_count":740,"category_description":"","cat_name":"WATCH","category_nicename":"watch","category_parent":0},{"term_id":1986,"name":"Veterans","slug":"veterans","term_group":0,"term_taxonomy_id":1991,"taxonomy":"category","description":"","parent":0,"count":290,"filter":"raw","cat_ID":1986,"category_count":290,"category_description":"","cat_name":"Veterans","category_nicename":"veterans","category_parent":0},{"term_id":2538,"name":"Mighty Moments","slug":"mighty-moments","term_group":0,"term_taxonomy_id":2543,"taxonomy":"category","description":"","parent":0,"count":242,"filter":"raw","cat_ID":2538,"category_count":242,"category_description":"","cat_name":"Mighty Moments","category_nicename":"mighty-moments","category_parent":0},{"term_id":4,"name":"Articles","slug":"articles","term_group":0,"term_taxonomy_id":4,"taxonomy":"category","description":"","parent":0,"count":6214,"filter":"raw","cat_ID":4,"category_count":6214,"category_description":"","cat_name":"Articles","category_nicename":"articles","category_parent":0},{"term_id":37,"name":"Lists","slug":"lists","term_group":0,"term_taxonomy_id":37,"taxonomy":"category","description":"","parent":0,"count":917,"filter":"raw","cat_ID":37,"category_count":917,"category_description":"","cat_name":"Lists","category_nicename":"lists","category_parent":0},{"term_id":653,"name":"NEWS","slug":"news","term_group":0,"term_taxonomy_id":662,"taxonomy":"category","description":"","parent":0,"count":2980,"filter":"raw","cat_ID":653,"category_count":2980,"category_description":"","cat_name":"NEWS","category_nicename":"news","category_parent":0},{"term_id":1989,"name":"Military Life","slug":"military-life","term_group":0,"term_taxonomy_id":1994,"taxonomy":"category","description":"","parent":0,"count":352,"filter":"raw","cat_ID":1989,"category_count":352,"category_description":"","cat_name":"Military Life","category_nicename":"military-life","category_parent":0},{"term_id":1300,"name":"Podcast","slug":"podcast","term_group":0,"term_taxonomy_id":1305,"taxonomy":"category","description":"","parent":0,"count":73,"filter":"raw","cat_ID":1300,"category_count":73,"category_description":"","cat_name":"Podcast","category_nicename":"podcast","category_parent":0},{"term_id":1271,"name":"TRAVEL","slug":"travel","term_group":0,"term_taxonomy_id":1276,"taxonomy":"category","description":"","parent":0,"count":24,"filter":"raw","cat_ID":1271,"category_count":24,"category_description":"","cat_name":"TRAVEL","category_nicename":"travel","category_parent":0},{"term_id":2001,"name":"Humor","slug":"humor","term_group":0,"term_taxonomy_id":2006,"taxonomy":"category","description":"","parent":0,"count":400,"filter":"raw","cat_ID":2001,"category_count":400,"category_description":"","cat_name":"Humor","category_nicename":"humor","category_parent":0},{"term_id":1297,"name":"NationalProposalDay","slug":"nationalproposalday","term_group":0,"term_taxonomy_id":1302,"taxonomy":"category","description":"","parent":0,"count":13,"filter":"raw","cat_ID":1297,"category_count":13,"category_description":"","cat_name":"NationalProposalDay","category_nicename":"nationalproposalday","category_parent":0},{"term_id":1302,"name":"Grantham","slug":"grantham","term_group":0,"term_taxonomy_id":1307,"taxonomy":"category","description":"","parent":0,"count":2,"filter":"raw","cat_ID":1302,"category_count":2,"category_description":"","cat_name":"Grantham","category_nicename":"grantham","category_parent":0},{"term_id":2819,"name":"Tactical","slug":"tactical","term_group":0,"term_taxonomy_id":2824,"taxonomy":"category","description":"","parent":0,"count":15,"filter":"raw","cat_ID":2819,"category_count":15,"category_description":"","cat_name":"Tactical","category_nicename":"tactical","category_parent":0},{"term_id":1740,"name":"transition","slug":"transition","term_group":0,"term_taxonomy_id":1745,"taxonomy":"category","description":"","parent":0,"count":26,"filter":"raw","cat_ID":1740,"category_count":26,"category_description":"","cat_name":"transition","category_nicename":"transition","category_parent":0},{"term_id":2818,"name":"Tech","slug":"tech","term_group":0,"term_taxonomy_id":2823,"taxonomy":"category","description":"","parent":0,"count":16,"filter":"raw","cat_ID":2818,"category_count":16,"category_description":"","cat_name":"Tech","category_nicename":"tech","category_parent":0}];
    </script>
    <script>(function (w, d, s, id) {
            w.PUBX = w.PUBX || {pub: "we_are_the_mighty", discover: false, lazy: true};
            var js, pjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s);
            js.id = id;
            js.async = true;
            js.src = "//main.pubexchange.com/loader.min.js";
            pjs.parentNode.insertBefore(js, pjs);
        }(window, document, "script", "pubexchange-jssdk"));</script>
    <meta name="format-detection" content="telephone=no">
    <script id="init">
        var path = "http://www.wearethemighty.com/wp-content/themes/watm3";
        var preloader = {}
    </script>

    <meta property="fb:app_id" content="180272872305615"/>
    <title>We Are The Mighty | Authentic media for the military community.</title>

<!-- Social Warfare v2.3.2 https://warfareplugins.com -->
<meta property="og:type" content="article" />
<meta property="og:title" content="Home" />
<meta property="og:url" content="http://www.wearethemighty.com/" />
<meta property="og:site_name" content="We Are The Mighty" />
<meta property="article:publisher" content="https://www.facebook.com/themighty/" />
<meta property="article:published_time" content="2014-10-22T11:46:06+00:00" />
<meta property="article:modified_time" content="2017-09-12T16:38:50+00:00" />
<meta property="og:updated_time" content="2017-09-12T16:38:50+00:00" />
<meta property="fb:app_id" content="529576650555031" />
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="Home">
<meta name="twitter:site" content="@WeAreTheMighty">
<style>@font-face {font-family: "sw-icon-font";src:url("http://wearethemighty.wpengine.netdna-cdn.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.2");src:url("http://wearethemighty.wpengine.netdna-cdn.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.2#iefix") format("embedded-opentype"),url("http://wearethemighty.wpengine.netdna-cdn.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.3.2") format("woff"), url("http://wearethemighty.wpengine.netdna-cdn.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.3.2") format("truetype"),url("http://wearethemighty.wpengine.netdna-cdn.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.3.2#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>
<!-- Social Warfare v2.3.2 https://warfareplugins.com -->


<!-- Start The SEO Framework by Sybre Waaijer -->
<meta name="robots" content="noodp,noydir" />
<meta name="description" content="Authentic media for the military community. on We Are The Mighty" />
<link rel="canonical" href="http://www.wearethemighty.com" />
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","name":"We Are The Mighty","url":"http:\/\/www.wearethemighty.com"}</script>
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/www.wearethemighty.com","name":"We Are The Mighty","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.wearethemighty.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"Organization","name":"We Are The Mighty","url":"http:\/\/www.wearethemighty.com"}</script>
<!-- End The SEO Framework by Sybre Waaijer | 0.00205s -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="We Are The Mighty &raquo; Home Comments Feed" href="http://www.wearethemighty.com/home/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.wearethemighty.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='social_warfare-css'  href='http://wearethemighty.wpengine.netdna-cdn.com/wp-content/plugins/social-warfare/css/style.min.css?ver=2.3.2' type='text/css' media='all' />
<script type='text/javascript' src='http://wearethemighty.wpengine.netdna-cdn.com/wp-content/plugins/jquery-updater/js/jquery-3.2.1.min.js?ver=3.2.1'></script>
<script type='text/javascript' src='http://wearethemighty.wpengine.netdna-cdn.com/wp-content/plugins/jquery-updater/js/jquery-migrate-3.0.0.min.js?ver=3.0.0'></script>
<script type='text/javascript' src='http://wearethemighty.wpengine.netdna-cdn.com/wp-content/plugins/wp-api-social-login-master//build/js/hello.all.min.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var socialLogin = {"api_url":"http:\/\/www.wearethemighty.com\/wp-json\/social_login","facebook":"180272872305615","twitter":"XHfrn6Ckuc8BKmvqDi6Jg04BF"};
/* ]]> */
</script>
<script type='text/javascript' src='http://wearethemighty.wpengine.netdna-cdn.com/wp-content/plugins/wp-api-social-login-master//build/js/social.min.js?ver=1.0'></script>
<script type='text/javascript' src='http://wearethemighty.wpengine.netdna-cdn.com/wp-content/plugins/validated-field-for-acf/js/jquery.maskedinput.min.js?ver=1.7.7'></script>
<link rel='https://api.w.org/' href='http://www.wearethemighty.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.wearethemighty.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.wearethemighty.com/wp-includes/wlwmanifest.xml" /> 
<link rel="alternate" type="application/json+oembed" href="http://www.wearethemighty.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.wearethemighty.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.wearethemighty.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.wearethemighty.com%2F&#038;format=xml" />
<meta name="BridPlugin" content="oauth_token:cb0bfd5a3e0dbaa8e073e3ac37db97b3a1d80a3c|ver:2.7.1|site:6852|unit:1748|width:100%|height:56|autoplay:1|aspect:1|user_id:5854|default_channel:0|visual:0|ovr_def:1|player:7965|unit_width:480|unit_height:270|video_image:" />			<meta property="fb:pages" content="180272872305615" />
			<!-- BEGIN wp-parsely Plugin Version 1.10.2 -->
<meta name='wp-parsely_version' id='wp-parsely_version' content='1.10.2' />
   <script type="application/ld+json">
   {"@context":"http:\/\/schema.org","@type":"WebPage","headline":"Home","url":"http:\/\/www.wearethemighty.com\/"}   </script>
    <!-- END wp-parsely Plugin Version 1.10.2 -->

		<script type="text/javascript">
		jQuery(document).ready(function(){
			jQuery('form.acf-form').append('<input type="hidden" name="acf[post_ID]" value="2013"/>');
			jQuery('form.acf-form').append('<input type="hidden" name="acf[frontend]" value="true"/>');
		});
		</script>

		    <!-- Facebook Connect then  Pixel Code -->
    <script>(function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6&appId=180272872305615";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));

        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return;
            n = f.fbq = function () {
                n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n;
            n.push = n;
            n.loaded = !0;
            n.version = '2.0';
            n.queue = [];
            t = b.createElement(e);
            t.async = !0;
            t.src = v;
            s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window, document, 'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1538661266417075');
        fbq('track', 'PageView');
    </script>

    <!-- End Facebook Pixel Code --
        <!-- Google Analytics -->

    <script>var googletag = window.googletag || {cmd: []};</script>
    <script async='async' src='//www.googletagservices.com/tag/js/gpt.js'></script>
    <script src="//tags-cdn.deployads.com/a/dfp.wearethemighty.com.js" async=""></script>
    <script>


        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-53077066-1', 'auto');
        ga('send', 'pageview');


    </script>
    <script>
        window.Ads = {};
        window.deployads = window.deployads || [];
        googletag.cmd.push(function () {
            console.log("form a");
                        window.Ads['DesktopAboveVideoPlayer'] = (googletag.defineSlot('/41755326/WATM5_ATF_LARGELEADER_DESKTOP_HOMEPAGE', [[728,90],[970,90],[970,250],[970,600]], 'DesktopAboveVideoPlayer').addService(googletag.pubads()));
                        window.Ads['MobileAboveVideoPlayer'] = (googletag.defineSlot('/41755326/watm_atf_300x600-300x250_article', [[300,600],[300,250]], 'MobileAboveVideoPlayer').addService(googletag.pubads()));
                        window.Ads['TabletAboveVideoPlayer'] = (googletag.defineSlot('/41755326/WATM5_ATF_LARGELEADER_DESKTOP_HOMEPAGE', [[728,90],[970,90],[970,250],[970,600]], 'TabletAboveVideoPlayer').addService(googletag.pubads()));
                        window.Ads['DesktopBelowVideoPlayer'] = (googletag.defineSlot('/41755326/WATM5_ATF_UNDERVIDEO_LEADERBOARD_HOMEPAGE', [[728,90]], 'DesktopBelowVideoPlayer').addService(googletag.pubads()));
                        window.Ads['MobileBelowVideoPlayer'] = (googletag.defineSlot('/41755326/watm_atf_300x600-300x250_article', [[300,600],[300,250]], 'MobileBelowVideoPlayer').addService(googletag.pubads()));
                        window.Ads['TabletBelowVideoPlayer'] = (googletag.defineSlot('/41755326/WATM5_ATF_UNDERVIDEO_LEADERBOARD_HOMEPAGE', [[728,90]], 'TabletBelowVideoPlayer').addService(googletag.pubads()));
                        window.Ads['TabletInArticles2'] = (googletag.defineSlot('/41755326/watm_btf_mobile_article_medrec_2', [[300,100],[300,250]], 'TabletInArticles2').addService(googletag.pubads()));
                        window.Ads['DesktopSideBar'] = (googletag.defineSlot('/41755326/WATM5_HP_300x600', [[300,250],[300,600]], 'DesktopSideBar').addService(googletag.pubads()));
                        window.Ads['TabletSideBar'] = (googletag.defineSlot('/41755326/WATM5_HP_300x600', [[300,250],[300,600]], 'TabletSideBar').addService(googletag.pubads()));
                        window.Ads['DesktopAboveArticles'] = (googletag.defineSlot('/41755326/watm5_atf_undervideo_leaderboard_article', [[728,90]], 'DesktopAboveArticles').addService(googletag.pubads()));
                        window.Ads['DesktopInArticles1'] = (googletag.defineSlot('/41755326/WATM_ARTICLE_Leaderboard_body_0', [[728,90],[970,90]], 'DesktopInArticles1').addService(googletag.pubads()));
                        window.Ads['MobileInArticles1'] = (googletag.defineSlot('/41755326/watm_btf_mobile_article_medrec_1', [[300,100],[300,250]], 'MobileInArticles1').addService(googletag.pubads()));
                        window.Ads['TabletInArticles1'] = (googletag.defineSlot('/41755326/watm_btf_mobile_article_medrec_1', [[300,100],[300,250]], 'TabletInArticles1').addService(googletag.pubads()));
                        window.Ads['MobileInArticles2'] = (googletag.defineSlot('/41755326/watm_btf_mobile_article_medrec_2', [[300,100],[300,250]], 'MobileInArticles2').addService(googletag.pubads()));
                        window.Ads['DesktopInArticles2'] = (googletag.defineSlot('/41755326/watm_article_leaderboard_body_1', [[728,90],[970,90]], 'DesktopInArticles2').addService(googletag.pubads()));
                        window.Ads['DesktopInArticles3'] = (googletag.defineSlot('/41755326/watm_article_leaderboard_body_2', [[728,90],[970,90],[970,250],[970,600]], 'DesktopInArticles3').addService(googletag.pubads()));
                        window.Ads['MobileInArticles3'] = (googletag.defineSlot('/41755326/watm_btf_mobile_article_medrec_3', [[300,100],[300,250]], 'MobileInArticles3').addService(googletag.pubads()));
                        window.Ads['TabletInArticles3'] = (googletag.defineSlot('/41755326/watm_btf_mobile_article_medrec_3', [[300,100],[300,250]], 'TabletInArticles3').addService(googletag.pubads()));
                        window.Ads['DesktopInArticles4'] = (googletag.defineSlot('/41755326/WATM_ARTICLE_Leaderboard_body_3', [[728,90],[970,90]], 'DesktopInArticles4').addService(googletag.pubads()));
                        window.Ads['MobileInArticles4'] = (googletag.defineSlot('/41755326/watm_atf_300x600-300x250_article', [[300,600],[300,250]], 'MobileInArticles4').addService(googletag.pubads()));
                        window.Ads['TabletInArticles4'] = (googletag.defineSlot('/41755326/watm_atf_300x600-300x250_article', [[300,600],[300,250]], 'TabletInArticles4').addService(googletag.pubads()));
                        window.deployads.push(function () {
                window.deployads.gpt.pubadsDisableInitialLoad();
                window.deployads.gpt.enableServices();
            });

        });
    </script>
</head>
<body>

    <div id="DesktopAboveVideoPlayer" class="dfpAd dfpAd_DesktopAboveVideoPlayer">

    </div>

    
    <div id="MobileAboveVideoPlayer" class="dfpAd dfpAd_MobileAboveVideoPlayer">

    </div>

    
    <div id="TabletAboveVideoPlayer" class="dfpAd dfpAd_TabletAboveVideoPlayer">

    </div>

    
    <div id="DesktopBelowVideoPlayer" class="dfpAd dfpAd_DesktopBelowVideoPlayer">

    </div>

    
    <div id="MobileBelowVideoPlayer" class="dfpAd dfpAd_MobileBelowVideoPlayer">

    </div>

    
    <div id="TabletBelowVideoPlayer" class="dfpAd dfpAd_TabletBelowVideoPlayer">

    </div>

    
    <div id="TabletInArticles2" class="dfpAd dfpAd_TabletInArticles2">

    </div>

    
    <div id="DesktopSideBar" class="dfpAd dfpAd_DesktopSideBar">

    </div>

    
    <div id="TabletSideBar" class="dfpAd dfpAd_TabletSideBar">

    </div>

    
    <div id="DesktopAboveArticles" class="dfpAd dfpAd_DesktopAboveArticles">

    </div>

    
    <div id="DesktopInArticles1" class="dfpAd dfpAd_DesktopInArticles1">

    </div>

    
    <div id="MobileInArticles1" class="dfpAd dfpAd_MobileInArticles1">

    </div>

    
    <div id="TabletInArticles1" class="dfpAd dfpAd_TabletInArticles1">

    </div>

    
    <div id="MobileInArticles2" class="dfpAd dfpAd_MobileInArticles2">

    </div>

    
    <div id="DesktopInArticles2" class="dfpAd dfpAd_DesktopInArticles2">

    </div>

    
    <div id="DesktopInArticles3" class="dfpAd dfpAd_DesktopInArticles3">

    </div>

    
    <div id="MobileInArticles3" class="dfpAd dfpAd_MobileInArticles3">

    </div>

    
    <div id="TabletInArticles3" class="dfpAd dfpAd_TabletInArticles3">

    </div>

    
    <div id="DesktopInArticles4" class="dfpAd dfpAd_DesktopInArticles4">

    </div>

    
    <div id="MobileInArticles4" class="dfpAd dfpAd_MobileInArticles4">

    </div>

    
    <div id="TabletInArticles4" class="dfpAd dfpAd_TabletInArticles4">

    </div>

    <script>
    window.fbAsyncInit = function () {
        FB.init({
            appId: '180272872305615',
            cookie: true,
            xfbml: true,
            version: 'v2.8'
        });

    };

    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {
            return;
        }
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
    window.setTimeout(function () {
        FB.AppEvents.logEvent("PageView3Min");
    }, 180000)
    window.setTimeout(function () {
        FB.AppEvents.logEvent("PageView6Min");
    }, 360000)
</script>
<div class="data" style="display:none;position:absolute;top:-1000px;left;-1000px;overflow:hidden;height:0px;width:0px;">
    <div class="DataHolder"></div>
    <div class="VideoData" style="display:none"><div  class='Article' id='Article-115775' slug='watch-what-marine-drill-instructor-school-was-like-in-the-1980s' training='Yes' us-marine-corps='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/watch/watch-what-marine-drill-instructor-school-was-like-in-the-1980s'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Drill-instructors-1024x536.jpg')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                      <h7 class="card-byline">
                    By Tim Kirkpatrick | Mar. 15, 09:28 AM
                
                </h7>
                    <h6 class='card-title'>Watch what Marine drill instructor school was like in the 1980s</h6>
                    <p class='card-description'>If you thought the life of a recruit becoming a Marine was insanely difficult, you should see how tough it is to earn the right to train those recruits.</p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-115628' slug='watch-how-the-marine-corps-disposes-unwanted-ammo' technology='Yes' us-marine-corps='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/watch/watch-how-the-marine-corps-disposes-unwanted-ammo'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Weapons-cache-1024x538.png')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                      <h7 class="card-byline">
                    By Tim Kirkpatrick | Mar. 14, 12:59 PM
                
                </h7>
                    <h6 class='card-title'>Watch how the Marine Corps disposes of unwanted ammo</h6>
                    <p class='card-description'>When troops discover that their munitions are unserviceable due to damage or rust, they must be disposed of (see: blown up) in a controlled environment.</p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-59632' slug='americas-top-strategic-bomber-once-had-devastating-tail-guns' aviation='Yes' desert-storm='Yes' history='Yes' technology='Yes' vietnam-war='Yes' weapons='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/articles/americas-top-strategic-bomber-once-had-devastating-tail-guns'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2017/05/B52_tail_turret-Featured-1024x536.jpg')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                      <h7 class="card-byline">
                    By Harold Hutchison | May. 15, 01:17 PM
                
                </h7>
                    <h6 class='card-title'>America's top strategic bomber once had devastating tail guns</h6>
                    <p class='card-description'>Three MiG jockeys found out the hard way that the BUFF could protect itself from its six.</p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-97061' slug='watch-rare-footage-of-a-kamikaze-attack-caught-on-film' history='Yes' smithsonian-channel='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/watch/watch-rare-footage-of-a-kamikaze-attack-caught-on-film'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/A-burning-ship-1024x538.png')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                      <h7 class="card-byline">
                    By Tim Kirkpatrick | Dec. 21, 02:29 PM
                
                </h7>
                    <h6 class='card-title'>Watch rare footage of a Kamikaze attack caught on film</h6>
                    <p class='card-description'>Kamikaze pilots struck fear in the hearts of allied troops as they conducted their nose-dives right into U.S. ships during World War II's Pacific fight.</p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-116045' slug='watch-taliban-drug-labs-get-the-a-10s-brrrrrt' afghanistan='Yes' drugs='Yes' news='Yes' taliban='Yes' air-force='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/watch/watch-taliban-drug-labs-get-the-a-10s-brrrrrt'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/a-10-vs-drug-lab-1024x536.jpg')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                    <h7 class='card-byline'>  By Daniel Brown  | Mar. 15, 01:03 PM
                   
                                 
                                   
                           
                       </h7>

             
            
                    <h6 class='card-title'>Watch Taliban drug labs get the A-10's BRRRRRT</h6>
                    <p class='card-description'>Here are two new videos the Air Force recently released of A-10 Warthogs taking out Taliban narcotics production facilities in Afghanistan. </p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-72766' slug='recruit-training-at-parris-island-vs-san-diego-according-to-marines' history='Yes' military-life='Yes' us-marine-corps='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/articles/recruit-training-at-parris-island-vs-san-diego-according-to-marines'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2017/04/Bootcamp-1024x536.png')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                      <h7 class="card-byline">
                    By Tim Kirkpatrick | Jul. 31, 03:24 PM
                
                </h7>
                    <h6 class='card-title'>Recruit training at Parris Island vs San Diego, according to Marines</h6>
                    <p class='card-description'>From the flat lands of Parris Island to sunny San Diego, these Marines state who they believe had the tougher training.</p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-100568' slug='watch-this-helicopter-door-gunner-shoot-down-a-drone' aviation='Yes' drones='Yes' training='Yes' navy-2='Yes' video='Yes' weapons='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/watch/watch-this-helicopter-door-gunner-shoot-down-a-drone'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/01/Door-gunner-drone-1024x534.png')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                      <h7 class="card-byline">
                    By Harold Hutchison | Jan. 11, 09:52 PM
                
                </h7>
                    <h6 class='card-title'>Watch this helicopter door gunner shoot down a drone</h6>
                    <p class='card-description'>While the Department of Defense is pursuing new technology to deal with enemy drones, American troops have a reliable low-tech option against this threat.</p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-100480' slug='the-reasons-why-you-should-shoot-with-both-eyes-open-according-to-a-green-beret' training='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/watch/the-reasons-why-you-should-shoot-with-both-eyes-open-according-to-a-green-beret'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/01/Sniper-Green-Beret-1024x536.jpg')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                      <h7 class="card-byline">
                    By Tim Kirkpatrick | Jan. 11, 04:43 PM
                
                </h7>
                    <h6 class='card-title'>The reasons why you should shoot with both eyes open, according to a Green Beret</h6>
                    <p class='card-description'>Keeping one eye closed helps shooters aim crisply and precisely, but it's not proper form. Learn from a Green Beret why you should keep both eyes open.</p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-116235' slug='heres-how-to-rescue-an-f-4-phantom-crew' training='Yes' navy-2='Yes' video='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/watch/heres-how-to-rescue-an-f-4-phantom-crew'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Rescuing-a-Phantom-Crew-Featured-1024x536.jpg')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                      <h7 class="card-byline">
                    By Harold Hutchison | Mar. 16, 09:19 AM
                
                </h7>
                    <h6 class='card-title'>Here's how to rescue an F-4 Phantom crew</h6>
                    <p class='card-description'>Today's modern fighters are designed to help ground crews rescue a pilot if they become trapped after bringing a damaged plane in for a rough landing.</p>
                </div>
            </a>
        </div>
 
</div>
    <div class="Trending" style="display:none"><div  class='Article' id='Article-114955' slug='see-the-navy-haul-its-crews-vehicles-on-the-uss-ronald-reagan' aircraft-carriers='Yes' military-life='Yes' navy-2='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/military-life/see-the-navy-haul-its-crews-vehicles-on-the-uss-ronald-reagan'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nimitz-doesnt-just-carry-planes-Featured-1024x537.jpg')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                      <h7 class="card-byline">
                    By Harold Hutchison | Mar. 12, 10:37 AM
                
                </h7>
                    <h6 class='card-title'>See the Navy haul its crew's vehicles on the USS Ronald Reagan</h6>
                    <p class='card-description'>What's 1,092 feet long, carries almost 100 aircraft, and is responsible for moving hundreds of cars up the coast? That's right: The USS Ronald Reagan. </p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-111701' slug='why-the-navy-constantly-checks-on-this-sunken-cruiser' history='Yes' indonesia='Yes' international='Yes' navy-2='Yes' world-war-ii='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/history/why-the-navy-constantly-checks-on-this-sunken-cruiser'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/USS-Houston-Featured-1024x537.jpg')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                      <h7 class="card-byline">
                    By Harold Hutchison | Feb. 26, 09:55 AM
                
                </h7>
                    <h6 class='card-title'>Why the Navy constantly checks on this sunken cruiser</h6>
                    <p class='card-description'>It's been 76 years since the heavy cruiser USS Houston (CA 30) was sunk with almost 700 sailors and Marines, but the Navy constantly checks on her.</p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-31071' slug='this-flight-students-first-attempt-to-land-on-an-aircraft-carrier-ended-in-disaster' aviation='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/articles/this-flight-students-first-attempt-to-land-on-an-aircraft-carrier-ended-in-disaster'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2016/08/carrier-landing-POV-1024x536.png')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                    <h7 class='card-byline'>  By Team Mighty  | Aug. 09, 02:54 PM
                   
                                 
                                   
                           
                       </h7>

             
            
                    <h6 class='card-title'>This flight student's first attempt to land on an aircraft carrier ended in disaster</h6>
                    <p class='card-description'></p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-114743' slug='11-memes-that-will-make-any-infantryman-laugh-for-hours' humor='Yes' memes='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/humor/11-memes-that-will-make-any-infantryman-laugh-for-hours'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Infantry-memes-4-1024x536.jpg')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                      <h7 class="card-byline">
                    By Tim Kirkpatrick | Mar. 12, 04:05 PM
                
                </h7>
                    <h6 class='card-title'>11 memes that will make any infantryman laugh for hours</h6>
                    <p class='card-description'>When you serve in the infantry, you develop a new type of comedy. Most service members outside the community won't get it, and that's the way we want it.</p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-43741' slug='this-c-130-landing-on-an-aircraft-carrier-will-make-you-rethink-physics' aviation='Yes' navy-2='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/articles/this-c-130-landing-on-an-aircraft-carrier-will-make-you-rethink-physics'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2016/12/youtube_c-130-aircraft-carrier_ov1216-1024x538.png')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                      <h7 class="card-byline">
                    By Orvelin Valle | Dec. 22, 10:01 AM
                
                </h7>
                    <h6 class='card-title'>This C-130 landing on an aircraft carrier will make you rethink physics</h6>
                    <p class='card-description'></p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-82587' slug='watch-as-a-massive-ammunition-depot-blows-up-in-ukraine' news='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/news/watch-as-a-massive-ammunition-depot-blows-up-in-ukraine'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2017/09/RFE_ukraine-ammo-explosion_cal0917-1024x536.jpg')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                      <h7 class="card-byline">
                    By WATM Partners | Sep. 28, 06:18 AM
                
                </h7>
                    <h6 class='card-title'>Watch as a massive ammunition depot blows up in Ukraine</h6>
                    <p class='card-description'>Ukraine's military prosecutor's office said investigators were treating the explosions and fire as an act of sabotage.</p>
                </div>
            </a>
        </div>
 
</div>
    <div class="SideBarTrending" style="display:none"><div  class='SideBarArticle'     >
            <a class='article article-card' href='http://www.wearethemighty.com/military-life/see-the-navy-haul-its-crews-vehicles-on-the-uss-ronald-reagan'>
                <div class='card-image-wrap'>
                  <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nimitz-doesnt-just-carry-planes-Featured-1024x537.jpg')"></div>

              

                    
                </div>
                <div class='card-content'>

                    <h6 class='card-title'>See the Navy haul its crew's vehicles on the USS Ronald Reagan</h6>

                </div>
            </a>
        </div>
 
<div  class='SideBarArticle'     >
            <a class='article article-card' href='http://www.wearethemighty.com/history/why-the-navy-constantly-checks-on-this-sunken-cruiser'>
                <div class='card-image-wrap'>
                  <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/USS-Houston-Featured-1024x537.jpg')"></div>

              

                    
                </div>
                <div class='card-content'>

                    <h6 class='card-title'>Why the Navy constantly checks on this sunken cruiser</h6>

                </div>
            </a>
        </div>
 
<div  class='SideBarArticle'     >
            <a class='article article-card' href='http://www.wearethemighty.com/articles/this-flight-students-first-attempt-to-land-on-an-aircraft-carrier-ended-in-disaster'>
                <div class='card-image-wrap'>
                  <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2016/08/carrier-landing-POV-1024x536.png')"></div>

              

                    
                </div>
                <div class='card-content'>

                    <h6 class='card-title'>This flight student's first attempt to land on an aircraft carrier ended in disaster</h6>

                </div>
            </a>
        </div>
 
<div  class='SideBarArticle'     >
            <a class='article article-card' href='http://www.wearethemighty.com/humor/11-memes-that-will-make-any-infantryman-laugh-for-hours'>
                <div class='card-image-wrap'>
                  <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Infantry-memes-4-1024x536.jpg')"></div>

              

                    
                </div>
                <div class='card-content'>

                    <h6 class='card-title'>11 memes that will make any infantryman laugh for hours</h6>

                </div>
            </a>
        </div>
 
<div  class='SideBarArticle'     >
            <a class='article article-card' href='http://www.wearethemighty.com/articles/this-c-130-landing-on-an-aircraft-carrier-will-make-you-rethink-physics'>
                <div class='card-image-wrap'>
                  <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2016/12/youtube_c-130-aircraft-carrier_ov1216-1024x538.png')"></div>

              

                    
                </div>
                <div class='card-content'>

                    <h6 class='card-title'>This C-130 landing on an aircraft carrier will make you rethink physics</h6>

                </div>
            </a>
        </div>
 
<div  class='SideBarArticle'     >
            <a class='article article-card' href='http://www.wearethemighty.com/news/watch-as-a-massive-ammunition-depot-blows-up-in-ukraine'>
                <div class='card-image-wrap'>
                  <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2017/09/RFE_ukraine-ammo-explosion_cal0917-1024x536.jpg')"></div>

              

                    
                </div>
                <div class='card-content'>

                    <h6 class='card-title'>Watch as a massive ammunition depot blows up in Ukraine</h6>

                </div>
            </a>
        </div>
 
<div  class='SideBarArticle'     >
            <a class='article article-card' href='http://www.wearethemighty.com/history/watch-this-great-4k-video-of-the-f4-phantoms-final-flight'>
                <div class='card-image-wrap'>
                  <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/f-4-Phantom-Phinal-Flight-1024x536.jpg')"></div>

              

                    
                </div>
                <div class='card-content'>

                    <h6 class='card-title'>Watch this great 4K video of the F4 Phantom's final flight</h6>

                </div>
            </a>
        </div>
 
<div  class='SideBarArticle'     >
            <a class='article article-card' href='http://www.wearethemighty.com/tech/what-an-abrams-crew-thinks-of-russias-newest-tank'>
                <div class='card-image-wrap'>
                  <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/WC_T-14Armata2_JJR_0817-1024x536.jpg')"></div>

              

                    
                </div>
                <div class='card-content'>

                    <h6 class='card-title'>What an Abrams crew thinks of Russia's newest tank</h6>

                </div>
            </a>
        </div>
 
<div  class='SideBarArticle'     >
            <a class='article article-card' href='http://www.wearethemighty.com/humor/why-the-most-dreaded-injection-is-called-the-peanut-butter-shot'>
                <div class='card-image-wrap'>
                  <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/01/Military-Medical-1024x538.png')"></div>

              

                    
                </div>
                <div class='card-content'>

                    <h6 class='card-title'>Why the most dreaded injection is called the 'peanut butter' shot</h6>

                </div>
            </a>
        </div>
 
<div  class='SideBarArticle'     >
            <a class='article article-card' href='http://www.wearethemighty.com/lists/6-dumb-things-veterans-lie-about-on-the-internet'>
                <div class='card-image-wrap'>
                  <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/milzarskimeme_veteranliescover_DG0318-1024x536.jpg')"></div>

              

                    
                </div>
                <div class='card-content'>

                    <h6 class='card-title'>6 dumb things veterans lie about on the internet</h6>

                </div>
            </a>
        </div>
 
<div  class='SideBarArticle'     >
            <a class='article article-card' href='http://www.wearethemighty.com/humor/what-its-like-having-a-submarine-crash-into-your-ship'>
                <div class='card-image-wrap'>
                  <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/01/5506210637_8cfe740c71_o-1024x536.jpg')"></div>

              

                    
                </div>
                <div class='card-content'>

                    <h6 class='card-title'>What it's like having a submarine crash into your ship</h6>

                </div>
            </a>
        </div>
 
<div  class='SideBarArticle'     >
            <a class='article article-card' href='http://www.wearethemighty.com/watch/watch-what-marine-drill-instructor-school-was-like-in-the-1980s'>
                <div class='card-image-wrap'>
                  <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Drill-instructors-1024x536.jpg')"></div>

              

                    
                </div>
                <div class='card-content'>

                    <h6 class='card-title'>Watch what Marine drill instructor school was like in the 1980s</h6>

                </div>
            </a>
        </div>
 
<div  class='SideBarArticle'     >
            <a class='article article-card' href='http://www.wearethemighty.com/articles/worst-armies'>
                <div class='card-image-wrap'>
                  <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/DPRK-Header-1024x538.jpg')"></div>

              

                    
                </div>
                <div class='card-content'>

                    <h6 class='card-title'>The 10 worst armies in the world</h6>

                </div>
            </a>
        </div>
 
<div  class='SideBarArticle'     >
            <a class='article article-card' href='http://www.wearethemighty.com/international/watch-this-video-of-an-air-strike-against-an-f-15s-in-yemen'>
                <div class='card-image-wrap'>
                  <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/01/Winged-Strike-Eagle-Featured-1024x536.png')"></div>

              

                    
                </div>
                <div class='card-content'>

                    <h6 class='card-title'>Watch this video of an air strike against an F-15S in Yemen</h6>

                </div>
            </a>
        </div>
 
<div  class='SideBarArticle'     >
            <a class='article article-card' href='http://www.wearethemighty.com/news/watch-air-force-f-15s-intercept-russian-navy-jets'>
                <div class='card-image-wrap'>
                  <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2017/07/USAF_F-15CFires_JJR_0717-1024x536.jpg')"></div>

              

                    
                </div>
                <div class='card-content'>

                    <h6 class='card-title'>Watch Air Force F-15s intercept Russian Navy jets</h6>

                </div>
            </a>
        </div>
 
</div>

    <div class="DataContainer">

        <div class="PageContainer"></div>
        <div class="Articles">
            <div  class='Article' id='Article-116366' slug='the-10-greatest-military-operation-names' entertainment='Yes' lists='Yes' movies='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/lists/the-10-greatest-military-operation-names'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/7days-in-entebbe-1024x536.jpg')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                    <h7 class='card-byline'>  By James Barber  | Mar. 16, 05:57 PM
                   
                                 
                                   
                           
                       </h7>

             
            
                    <h6 class='card-title'>The 10 greatest military operation names</h6>
                    <p class='card-description'>'7 Days in Entebbe' tells the story of Operation Thunderbolt. Inspired by the movie, we've listed 10 of the greatest operation names in military history.</p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-116244' slug='this-corporal-recruited-nazi-scientists-for-the-space-program' germany='Yes' history='Yes' nasa='Yes' nazis='Yes' rockets='Yes' space='Yes' world-war-ii='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/history/this-corporal-recruited-nazi-scientists-for-the-space-program'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/testing_machine-1024x536.jpg')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                    <h7 class='card-byline'>  By Mack Maloney  | Mar. 16, 05:40 PM
                   
                                 
                                   
                           
                       </h7>

             
            
                    <h6 class='card-title'>This corporal recruited Nazi scientists for the space program</h6>
                    <p class='card-description'>U.S. Corporal Jim Jamison was part of a top-secret program that recruited German scientists to work for the U.S. government after World War II.</p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-116372' slug='a-marine-and-a-seal-traded-service-rivalry-jabs-in-congress' news='Yes' us-marine-corps='Yes' seals='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/news/a-marine-and-a-seal-traded-service-rivalry-jabs-in-congress'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SecInteriorZinkeFiresJabs-1024x536.jpg')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                    <h7 class='card-byline'>  By David Choi  | Mar. 16, 05:29 PM
                   
                                 
                                   
                           
                       </h7>

             
            
                    <h6 class='card-title'>A Marine and a SEAL traded service rivalry jabs in Congress</h6>
                    <p class='card-description'>Republicans posted a snarky tweet after a congressional lawmaker and Interior Secretary Ryan Zinke made friendly digs at each other's military service.</p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-116369' slug='what-to-know-about-the-us-helicopter-that-crashed-in-iraq' helicopter='Yes' iraq='Yes' news='Yes' air-force='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/news/what-to-know-about-the-us-helicopter-that-crashed-in-iraq'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/HH60GPaveHawkCrash-feat-1024x536.jpg')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                    <h7 class='card-byline'>  By David Choi  | Mar. 16, 05:19 PM
                   
                                 
                                   
                           
                       </h7>

             
            
                    <h6 class='card-title'>What to know about the US helicopter that crashed in Iraq</h6>
                    <p class='card-description'>The Pentagon has confirmed that a United States military Sikorsky HH-60 Pave Hawk crashed in western Iraq, killing all personnel on board.</p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-116381' slug='a-vietnam-veteran-is-returning-to-thank-the-doctors-who-saved-his-life' history='Yes' veterans='Yes' vietnam='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/veterans/a-vietnam-veteran-is-returning-to-thank-the-doctors-who-saved-his-life'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Vietnam-Vascular-Registry--1024x536.jpg')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                    <h7 class='card-byline'>  By Sarah Marshall  | Mar. 16, 05:13 PM
                   
                                 
                                   
                           
                       </h7>

             
            
                    <h6 class='card-title'>A Vietnam veteran is returning to thank the doctors who saved his life</h6>
                    <p class='card-description'>Five decades after being shot in Vietnam, former Army Spc. John Fogle will make good on a promise he made to the surgeons who saved his life.</p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-116384' slug='have-a-look-at-earth-from-94-million-miles-away' nasa='Yes' photos='Yes' space='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/news/have-a-look-at-earth-from-94-million-miles-away'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kepler_spacecraft_artist_render-1024x536.jpg')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                    <h7 class='card-byline'>  By Alison Hawkes  | Mar. 16, 05:07 PM
                   
                                 
                                   
                           
                       </h7>

             
            
                    <h6 class='card-title'>Have a look at Earth from 94 million miles away</h6>
                    <p class='card-description'>Capturing images of our home planet has become a tradition at NASA. But the view of Earth from NASA’s Kepler Space Telescope is quite something else.</p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-116388' slug='russian-hackers-now-aim-for-us-power-and-water-systems' cyber-warfare='Yes' fbi='Yes' news='Yes' russia='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/news/russian-hackers-now-aim-for-us-power-and-water-systems'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/WC_HackerFingertips_JJR_0817-1024x536.jpg')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                      <h7 class="card-byline">
                    By WATM Partners | Mar. 16, 05:00 PM
                
                </h7>
                    <h6 class='card-title'>Russian hackers now aim for US power and water systems</h6>
                    <p class='card-description'>The U.S., for the first time, is blaming the Russian government for an ongoing campaign of cyberattacks that it says is targeting critical infrastructures.</p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-116390' slug='voice-technology-created-the-1963-speech-jfk-never-gave' history='Yes' news='Yes' presidents='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/news/voice-technology-created-the-1963-speech-jfk-never-gave'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/president-kennedy-1024x536.jpg')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                    <h7 class='card-byline'>  By Kieran Corcoran  | Mar. 16, 04:44 PM
                   
                                 
                                   
                           
                       </h7>

             
            
                    <h6 class='card-title'>Voice technology created the 1963 speech JFK never gave</h6>
                    <p class='card-description'>The speech President John F. Kennedy was due to deliver on the day of his assassination has been recreated with voice synthesis technology.</p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-116393' slug='war-with-north-korea-will-either-be-all-out-or-not-at-all' news='Yes' north-korea='Yes' trump='Yes' navy-2='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/news/war-with-north-korea-will-either-be-all-out-or-not-at-all'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/navy-1024x536.jpg')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                    <h7 class='card-byline'>  By Alex Lockie  | Mar. 16, 04:32 PM
                   
                                 
                                   
                           
                       </h7>

             
            
                    <h6 class='card-title'>War with North Korea will either be all out or not at all</h6>
                    <p class='card-description'>US Navy Adm. Harry Harris, the commander of the US military in the Pacific, said that the US is prepared for "the spectrum of violence" with North Korea.</p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-116403' slug='the-6-types-of-lieutenants-you-just-cant-avoid-in-the-military' humor='Yes' lists='Yes' movies='Yes' military-officers='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/lists/the-6-types-of-lieutenants-you-just-cant-avoid-in-the-military'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Screen-Shot--1024x536.png')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                    <h7 class='card-byline'>  By Carl Forsling  | Mar. 16, 04:21 PM
                   
                                 
                                   
                           
                       </h7>

             
            
                    <h6 class='card-title'>The 6 types of lieutenants you just can't avoid in the military</h6>
                    <p class='card-description'>Lieutenants never get much respect. What do you expect, though? Here are the 6 types of lieutenants that you just can’t avoid in the military.</p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-93983' slug='4-ways-ninjas-were-nothing-like-they-are-in-movies' badasses='Yes' history='Yes' japan='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/history/4-ways-ninjas-were-nothing-like-they-are-in-movies'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/What-ninjas-were-like-in-real-life-1024x536.jpg')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                      <h7 class="card-byline">
                    By Eric Milzarski | Mar. 16, 03:56 PM
                
                </h7>
                    <h6 class='card-title'>4 ways ninjas were nothing like they are in movies</h6>
                    <p class='card-description'>Think of a ninja. If you imagined them as an assassin dressed entirely in black and throwing stars at their enemies, I've got some bad news for you.</p>
                </div>
            </a>
        </div>
 
<div  class='Article' id='Article-116410' slug='why-germany-could-buy-the-marines-new-helicopter' aviation='Yes' germany='Yes' helicopter='Yes' international='Yes' us-marine-corps='Yes' video='Yes'  >
            <a class='article article-card' href='http://www.wearethemighty.com/gear-tech/why-germany-could-buy-the-marines-new-helicopter'>
                <div class='card-image-wrap'>
                    <div class='card-image' style=" background-image: url('http://wearethemighty.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/CH-53K-for-Germany-Featured-1024x536.jpg')"></div>
                    <div class='card-type'></div>
                    
                </div>
                <div class='card-content'>
                      <h7 class="card-byline">
                    By Harold Hutchison | Mar. 16, 02:56 PM
                
                </h7>
                    <h6 class='card-title'>Why Germany could buy the Marines' new helicopter</h6>
                    <p class='card-description'>Lockheed is teaming up with Rhinemetall to gain an edge in the competition to replace the Luftwaffe's 81 Sikorsky CH-53G Super Stallion helicopters.</p>
                </div>
            </a>
        </div>
 
        </div>

    </div>

</div>
<script src="http://wearethemighty.wpengine.netdna-cdn.com/wp-content/themes/watm3/watm4/polyfills.933da.js"></script>

<link type="text/css" href="http://wearethemighty.wpengine.netdna-cdn.com/wp-content/themes/watm3/watm4/style.4a49c.css" rel="stylesheet">
    <script type="text/javascript" src="http://wearethemighty.wpengine.netdna-cdn.com/wp-content/themes/watm3/watm4/Default/bundle.e1667.js"></script>

<script type="text/javascript">
    var _qevents = _qevents || [];

    (function () {
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
    })
    ();

    _qevents.push({
        qacct: "p-r8yzB_sD1SJfa"
    })
    ;
</script>
<noscript>
    <div style="display:none;">
        <img src="//pixel.quantserve.com/pixel/p-r8yzB_sD1SJfa.gif" border="0" height="1" width="1" alt="Quantcast"/>
    </div>
</noscript>

<!-- START Parse.ly Include: Standard -->
<div id="parsely-root" style="display: none">
  <div id="parsely-cfg" data-parsely-site="wearethemighty.com"></div>
</div>
<script data-cfasync="false">
(function(s, p, d) {
  var h=d.location.protocol, i=p+"-"+s,
      e=d.getElementById(i), r=d.getElementById(p+"-root"),
      u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
      :"static."+p+".com";
  if (e) return;
  e = d.createElement(s); e.id = i; e.async = true;
  e.setAttribute('data-cfasync', 'false'); e.src = h+"//"+u+"/p.js"; r.appendChild(e);
})("script", "parsely", document);
</script>
<!-- END Parse.ly Include: Standard -->
<script type='text/javascript' src='http://wearethemighty.wpengine.netdna-cdn.com/wp-content/plugins/social-warfare/js/script.min.js?ver=2.3.2'></script>
<script type='text/javascript' src='http://wearethemighty.wpengine.netdna-cdn.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://wearethemighty.wpengine.netdna-cdn.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://wearethemighty.wpengine.netdna-cdn.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://wearethemighty.wpengine.netdna-cdn.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript"> swpPinIt={"enabled":false};var swpClickTracking = false; var swp_nonce = "bc9d24f190";</script><noscript>
    <img height="1" width="1"
         src="https://www.facebook.com/tr?id=1538661266417075&ev=PageView&noscript=1"/>
</noscript>
<script type="text/javascript">
    window._taboola = window._taboola || [];
    _taboola.push({flush: true});
</script>
<script type="text/javascript" src="https://my.hellobar.com/88600edd00bf1fc27a9e1a9812511785b2876aed.js"></script>
</body>

</html>