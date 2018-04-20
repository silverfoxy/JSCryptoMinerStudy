<!DOCTYPE HTML>
<html itemscope itemtype="http://schema.org/WebPage" lang="en-US ">
    <head>
        <!-- Load the Content Experiment JavaScript API client for the experiment -->
        <script src="//www.google-analytics.com/cx/api.js?experiment=7mS21zyrRMuRUYuKdPYpcA"></script>

        <script>
        // Ask Google Analytics which variation to show the user.
        var chosenVariation = cxApi.chooseVariation();
        </script>

        <!--
        ````
      ``````````
     `````````````
     ```````````````         ++
    `@@@@@.```````````       @@
    ,`@```@.```````````      ``
    ,`@````@`````````.@@#
    ,`@````@````.@:`.@``;@ ;@@@
    ..@``.@`:+@;#`@`'@```@`   @  :: `#;
     ,@@@@#```@@``@````;@@``  @  .+:# '+
     ,@```;+``@``````@@;`@````@   +@   @
     .@````@``@`````@````@````@   +    @
      @````@``@`````@```#@````@`  +    @
      @,```@``@`````+@+@#@;,,,@,, +    @
     @@@@@@``@@@@```````````+++++`+    @
       `,````````````````````````@@@; @@@
        ,,````````````,;```````````
        @@@@@@@@````@@@@@@.``@@@@@@@' :.
         `@,```@+``@@````,@.```@````@..@:
          @,.```@`+@``````:@```@````.@#@@
          @,,```@`@````````@,``@`````@
          @ ,,``@`@````````#@``@`````@`
          @  ,,.@;@````````,@``@````,@`
          @   ;@.+@`````````@``@```,@.``
          @@@@@:,+@`````````@``@@@@@,```
          @     ,#@`````````@``@`````````
          @      :@,```````,@``@`````````
          @       @,,``````##``@`````````
          @       @;,,.````@```@``````````
          @       .@ ,,,``+@```@``````````
        @@@@@      +@,`,,#@``@@@@+````````
                    .@@@@@,.`````````````
                          ,,,,```````````
                            ,,,,.``````.`
                              .,,,,,,,,.
                                 `.,,.

-->
<link href="https://cdn.brainpop.com/assets/images/icon-normal.png" rel="apple-touch-icon" /><link href="https://cdn.brainpop.com/assets/images/apple-touch-icon-76x76.png" rel="apple-touch-icon" sizes="76x76" /><link href="https://cdn.brainpop.com/assets/images/apple-touch-icon-120x120.png" rel="apple-touch-icon" sizes="120x120" /><link href="https://cdn.brainpop.com/assets/images/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" /><link href="https://cdn.brainpop.com/assets/images/apple-touch-icon-180x180.png" rel="apple-touch-icon" sizes="180x180" /><link href="https://cdn.brainpop.com/assets/images/icon-normal.png" rel="icon" sizes="192x192" /><link href="https://cdn.brainpop.com/assets/images/apple-touch-icon-180x180.png" rel="icon" sizes="128x128" /><title>BrainPOP</title><META name="description" content="BrainPOP - Animated Educational Site for Kids - Science, Social Studies, English, Math, Arts & Music, Health, and Technology"><META name="keywords" content="arts, music, english, health, math, science, social studies, technology, animation, education, quizzes, state standards "><meta name="viewport" content="width=device-width, initial-scale=1.0"><meta http-equiv="content-type" content="text/html; charset=utf-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><LINK REL="SHORTCUT ICON" HREF="/assets/images/favicon.ico"><LINK REL="ICON" HREF="/assets/images/favicon.ico"><meta itemprop="name" content="BrainPOP"><meta itemprop="description" content="BrainPOP - Animated Educational Site for Kids - Science, Social Studies, English, Math, Arts & Music, Health, and Technology"><meta itemprop="image" content="https://cdn.brainpop.com/assets/images/bp_logo.svg"><meta itemprop="URL" content="https://www.brainpop.com/"><LINK type="text/css" REL="stylesheet" href="https://cdn.brainpop.com/assets/css/main.min.css?1521029769"><script type="text/javascript" src="https://cdn.brainpop.com/assets/js/main.min.js?1521029769"></script><script type="text/javascript" src="https://cdn.brainpop.com/templates/homepage/template.min.js?1521029769"></script><script type="text/javascript" src="https://cdn.brainpop.com/assets/js/homepage/code.min.js?1521029769"></script><LINK type="text/css" REL="stylesheet" href="https://cdn.brainpop.com/assets/css/homepage/style.min.css?1521029769"><LINK type="text/css" REL="stylesheet" href="https://hello.myfonts.net/count/2bf5d9"><script type="text/javascript" src="https://cdn.brainpop.com/dist/modules/ResourceMgr/js/code.min.js"></script><script type="text/javascript" src="https://cdn.brainpop.com/dist/modules/Core/js/code.min.js"></script><script type="text/javascript">Core.init({"deploy":"1521029769","debug":"false","user_info":{"logged_in":"false","sso":[],"temp":[]},"v":"2","server":"production","env":"production","language":"en","cache_killer":"?1521029769","product":"bpen","product_abrv":"bp","paths":{"resource_path":"https:\/\/cdn.brainpop.com\/resources","images_path":"https:\/\/cdn.brainpop.com\/assets\/images\/","js_path":"https:\/\/cdn.brainpop.com\/core\/js","css_path":"https:\/\/cdn.brainpop.com\/core\/resources\/en\/css","cdn_path":"https:\/\/cdn.brainpop.com","audio_path":"https:\/\/cdn.brainpop.com\/assets\/audios\/","animation_path":"https:\/\/cdn.brainpop.com\/assets\/animations\/","videos_path":"https:\/\/svideos.brainpop.com\/assets\/videos\/","video_hls_path":"https:\/\/hls.brainpop.com","movie_cdn_path":"https:\/\/svideos.brainpop.com","bp":{"en":{"url":"https:\/\/www.brainpop.com","cdn":"https:\/\/cdn.brainpop.com","images":"https:\/\/cdn.brainpop.com\/assets\/images","animations":"https:\/\/cdn.brainpop.com\/assets\/animations"},"mx":{"url":"https:\/\/esp.brainpop.com\/","cdn":"https:\/\/cdn.brainpop.com\/mx","images":"https:\/\/cdn.brainpop.com\/assets\/mx\/images","animations":"https:\/\/cdn.brainpop.com\/assets\/mx\/animations"},"fr":{"url":"https:\/\/fr.brainpop.com\/","cdn":"https:\/\/cdn.brainpop.com\/fr","images":"https:\/\/cdn.brainpop.com\/assets\/fr\/images","animations":"https:\/\/cdn.brainpop.com\/assets\/fr\/animations"},"he":{"url":"https:\/\/il.brainpop.com\/","cdn":"https:\/\/cdn.brainpop.com\/he","images":"https:\/\/cdn.brainpop.com\/assets\/he\/images","animations":"https:\/\/cdn.brainpop.com\/assets\/he\/animations"}},"bpjr":{"en":{"url":"https:\/\/jr.brainpop.com","cdn":"https:\/\/cdn-jr.brainpop.com","images":"https:\/\/cdn-jr.brainpop.com\/assets\/jr\/images","animations":"https:\/\/cdn-jr.brainpop.com\/assets\/jr\/animations"}},"bpesl":{"en":{"url":"https:\/\/ell.brainpop.com","cdn":"https:\/\/cdn-esl.brainpop.com","images":"https:\/\/cdn-esl.brainpop.com\/assets\/esl\/images","animations":"https:\/\/cdn-esl.brainpop.com\/assets\/esl\/animations"}}},"defs":{"PRODUCTS":{"PRODUCT_BP":"bp","PRODUCT_BPJR":"bpjr","PRODUCT_BPESL":"bpesl"},"LANGUAGES":{"EN":"en","MX":"mx","HE":"he","FR":"fr","ZH":"zh","UK":"uk"},"COURSES":{"TYPES":{"MYBP_ASSIGNMENTS":1,"MYBP_INTRO":2},"STEP_TYPE":{"ASSIGNMENT_PART":1}},"TOKENS":{"TYPES":{"ADMIN_INVITED_TEACHER_TO_SCHOOL":"invite_teacher_to_school","TYPE_STUDENT_JOIN_PERIOD":"student_join_period"}}},"show_scratch":"no"});</script>
    <!-- Google Analytics Start -->
    <script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-283674-6', 'auto');
        ga('send', 'pageview');
    </script>
    <!-- Google Analytics End -->


<script type='text/javascript'>
     // THIS IS A FIXED PIECE OF CODE. USE MINIFIED VERSION TO REDUCE OUTPUT SIZE.
     $( document ).ready(function() {

        var progress_timer = setTimeout(function() { $('#loading_progress').show(); }, 700);

        core.init({
            baseSiteUrl: '/',
            oncomplete : function(){
                clearTimeout(progress_timer);
                $('#loading_progress').hide();
                var res = core.load.resource({
                    url : 'https://cdn.brainpop.com/autocomplete.json',
                    cache : true,
                    type : 'json',
                    cache_type : 'non-persistence',
                    onComplete : function(data){
                        $.widget( "custom.catcomplete", $.ui.autocomplete, {
                            _create: function() {
                              this._super();
                              this.widget().menu( "option", "items", "> :not(.ui-autocomplete-category)" );
                            },
                            _renderMenu: function( ul, items ) {
                              var that = this,
                                currentCategory = "";

                                var sortItems = items;
                                sortItems.sort(function(a, b) {
                                    if (a.category < b.category){
                                        return -1;
                                    }
                                    else if (a.category > b.category){
                                        return 1;
                                    }
                                    else {
                                        return 0;
                                    }
                                });
                                items = sortItems;



                              $.each( items, function( index, item ) {
                                var li;
                                if ( item.category != currentCategory ) {
                                  ul.append( "<li class='ui-autocomplete-category'></li>" );
                                  currentCategory = item.category;
                                }
                                switch(item.category){
                                case 'content':
                                    li = that._renderItemData( ul, item );
                                    break;
                                case 'information'                                    :
                                    li = that._renderItemData( ul, item ).append('<div class="information_search">i</div>');
                                    break;
                                }

                                if ( !core.services.empty(item.category.trim()) ) {
                                  li.attr( "aria-label", item.category + " : " + item.label );
                                }
                              });
                            }
                        });



                        $('.search_keywords').catcomplete({
                            delay : 0,
                            source : data,
                            messages: {
                                noResults: 'no results',
                                results: function(count) {
                                    return count + (count > 1 ? ' results' : ' result ') + ' found';
                                }
                            },
                            open: function(event, ui) {
                                // $('.ui-autocomplete').off('menufocus hover mouseover mouseenter');
                                $(this).catcomplete('widget').css({'width': ($(this).outerWidth() + 'px')});
                            },
                            select: function( event, ui ) {
                                $('.search_keywords').val(ui.item.value);
                                $('.search_button').trigger('click');
                            }
                        }, {})
                        .keyup(function(e, ui) {
                            if (e.keyCode === 40 || e.keyCode === 38){

                            }
                            if( $(this).val().trim()!=='' && $(this).val().replace('_', '')!=='' ){
                                $('.close_search').show();
                            }else{
                                $('.close_search').hide();
                            };
                        });

                        $('.ui-menu-item').keyup(function(){
                            // console.log($(this).html());
                        });
                        // $('.search_keywords').autocomplete({
                        //     source: function(request, response) { // use a function so you can trim the request and ignore ""
                        //         var term = $.trim(request.term)
                        //         var reg = new RegExp($.ui.autocomplete.escapeRegex(term), "i")
                        //         if (term !== ""){
                        //             response($.grep(data, function (tag) {return tag.match(reg);}));
                        //         }
                        //     },
                        //     open: function(event, ui) {
                        //         $('.ui-autocomplete').off('menufocus hover mouseover mouseenter');
                        //     },
                        //     select: function( event, ui ) {
                        //         $('.search_keywords').val(ui.item.value);
                        //         $('.search_button').trigger('click');
                        //     }
                        // }, {})
                        // .keyup(function() {
                        //     if( $(this).val().trim()!=='' && $(this).val().replace('_', '')!=='' ){
                        //         $('.close_search').show();
                        //     }else{
                        //         $('.close_search').hide();
                        //     };
                        // });
                    }
                });

                var res = core.load.resource({
                    url : "https://cdn.brainpop.com/global.json",
                    cache : true,
                    type : 'json',
                    cache_type : 'non-persistence',
                    onComplete : function(data){
                        global_content = $.extend(global_content, data);
                        homepage.init.module({
                            content : (typeof content === 'undefined')?{}:content,
                            settings : (typeof settings === 'undefined')?{}:settings,
                            global_content : global_content
                        });
                    }
                });
            }
        });

        $('.ui-autocomplete-input').on('keypress', function(e){
            if (e.which == 13) {
                e.preventDefault();
                // $('.college').trigger('click');
            }
        });


        svg4everybody();
    });
</script><script type="text/javascript">
            var content = {"type":"homepage","images":{"new_and_trending_icon":"\/homepage\/new_and_trending_icon.svg","free_stuff_icon":"\/homepage\/free_stuff_icon.svg","banner":"\/homepage\/banner.jpg","tour_icon":"\/homepage\/tour_icon.svg","play_button":"\/homepage\/play_button.svg","featured_label":"\/homepage\/featured_label.svg"},"translations":{"today_featured_movie":"Today's featured movie","featured":"Featured","new_trending":"New & Trending","tour":"Tour","free_stuff":"Free stuff","learn_more":"learn more"},"categories":[{"icons":{"v1":"\/science\/science_100x100.svg","v2":"\/science\/science_280x280.svg","v3":"\/science\/science_icon (5).svg"},"id":"3","name":"Science","display_name":"Science","url":"\/science\/","color":{"background":"#A4D23B","text":"#558525","ribbon":"#CEF86D","topic_circle":"#558521"}},{"icons":{"v1":"\/socialstudies\/social_studies_100x100.svg","v2":"\/socialstudies\/social_studies_280x280.svg","v3":"\/socialstudies\/social_studies_icon.svg"},"id":"7","name":"Social Studies","display_name":"Social Studies","url":"\/socialstudies\/","color":{"background":"#CD3D00","text":"#8F2C02","ribbon":"#FF9966","topic_circle":"#8F2C01"}},{"icons":{"v1":"\/english\/english_100x100.svg","v2":"\/english\/english_280x280.svg","v3":"\/english\/english_icon.svg"},"id":"1","name":"English","display_name":"English","url":"\/english\/","color":{"background":"#F8AC00","text":"#9F6003","ribbon":"#FCDB58","topic_circle":"#9E6003"}},{"icons":{"v1":"\/math\/math_100x100.svg","v2":"\/math\/math_280x280.svg","v3":"\/math\/math_icon.svg"},"id":"4","name":"Math","display_name":"Math","url":"\/math\/","color":{"background":"#AA4D84","text":"#74365B","ribbon":"#FF99FF","topic_circle":"#74365B"}},{"icons":{"v1":"\/artsandmusic\/arts_and_music_100x100.svg","v2":"\/artsandmusic\/arts_and_music_280x280.svg","v3":"\/artsandmusic\/arts_and_music_icon.svg"},"id":"32","name":"Arts and Music","display_name":"Arts and Music","url":"\/artsandmusic\/","color":{"background":"#996533","text":"#633C05","ribbon":"#F9BF86","topic_circle":"#623C04"}},{"icons":{"v1":"\/health\/health_100x100.svg","v2":"\/health\/health_280x280.svg","v3":"\/health\/health_icon.svg"},"id":"5","name":"Health","display_name":"Health","url":"\/health\/","color":{"background":"#FF7F00","text":"#AA4300","ribbon":"#FBCE6A","topic_circle":"#A94401"}},{"icons":{"v1":"\/technology\/engineering_100x100.svg","v2":"\/technology\/engineering_and_tech_280x280.svg","v3":"\/technology\/engineering_and_tech_icon.svg"},"id":"2","name":"Technology","display_name":"Engineering and tech","url":"\/technology\/","color":{"background":"#017DB1","text":"#024E6E","ribbon":"#45DAFE","topic_circle":"#014E6D"}}],"featured":{"name":"St. Patrick's Day","reason":"March 17 is St. Patrick's Day","path":"\/socialstudies\/culture\/stpatricksday\/","screenshots":["\/socialstudies\/culture\/stpatricksday\/screenshot1.png","\/socialstudies\/culture\/stpatricksday\/screenshot2.png","\/socialstudies\/culture\/stpatricksday\/screenshot3.png"],"features":{"featured_1":{"title":"TAKE THE QUIZ","type":"quiz","url":"\/socialstudies\/culture\/stpatricksday\/quiz\/","image":"\/socialstudies\/culture\/stpatricksday\/267162.png"},"featured_2":{"title":"Newsela","type":"newsela","image":"\/socialstudies\/culture\/stpatricksday\/267163.png","url":"\/socialstudies\/culture\/stpatricksday\/newsela"}}},"promo":[{"image":"\/new_common_images\/graphics_pool\/26\/266353.svg","link":"https:\/\/go.brainpop.com\/home\/tips","alt_text":"BrainPOP at Home!"},{"image":"\/new_common_images\/graphics_pool\/26\/266122.svg","link":"https:\/\/help.brainpop.com\/","alt_text":"New! Help Center"},{"image":"\/new_common_images\/graphics_pool\/24\/247910.png","link":"https:\/\/www.brainpop.com\/socialstudies\/womenshistory\/","alt_text":"Content for Women's History Month Lessons"},{"image":"\/new_common_images\/graphics_pool\/25\/257452.svg","link":"https:\/\/www.brainpop.com\/make-a-movie\/landing\/?refer=\/make-a-movie\/","alt_text":"Make-a-Movie With My BrainPOP"},{"image":"\/new_common_images\/graphics_pool\/26\/261194.svg","link":"https:\/\/www.brainpop.com\/creative-coding\/landing-page\/","alt_text":"Creative Coding Projects!"},{"image":"\/new_common_images\/graphics_pool\/20\/209000.svg","link":"https:\/\/educators.brainpop.com\/conferences\/","alt_text":"Come See Us Near You!"}]};
        var settings = {"title":"BrainPOP","description":"BrainPOP - Animated Educational Site for Kids - Science, Social Studies, English, Math, Arts & Music, Health, and Technology","social_media_preview":{"type":"WebPage","name":"BrainPOP","logo":"true","description":"BrainPOP - Animated Educational Site for Kids - Science, Social Studies, English, Math, Arts & Music, Health, and Technology","home_url":"true"},"meta_tags":[]};
        var global_content = {'cdn_path' : 'https://cdn.brainpop.com', 'movie_cdn_path' : 'https://svideos.brainpop.com'};
    </script><script type="text/javascript" src="https://cdn.brainpop.com/assets/plugins/swify/swify.min.js"></script><LINK type="text/css" REL="stylesheet" href="https://cdn.brainpop.com/assets/plugins/owl.min.css"><script type="text/javascript" src="https://cdn.brainpop.com/assets/plugins/swify/swify_en.js"></script>
        <script type='text/javascript'>
            $( document ).ready(function() {
                homepage.init.content({
                    image_path : 'https://cdn.brainpop.com/assets/images/',
                    js_path : 'https://cdn.brainpop.com/assets/js/',
                    chosenVariation : chosenVariation
                });
            });
        </script>
    </head>

    <body ontouchstart="">
        <div class="row top_container">
            <div class="navbar_container">
                <!-- PAUSE CAROUSEL -->
                <div class="skiptocontent container-fluid"><a id="pause_carousel_header" href="#" aria-label="stop slideshow animation on this page">Pause Slideshow</a></div>
                <!-- MINI NAVBAR -->
                <!-- SKIP TO CONTENT LINK -->
<div class="skiptocontent container-fluid"><a id="skiptocontent" href="#">skip to main content</a></div>
<div id="loading_progress" class="row loading_progress" style="display: none">
  <div class="indeterminate"></div>
</div>



<div class="mini-navbar ">
    <div class="container-fluid mini_navbar_container">
                    <div class="mini-navbar-links">
                <div>
                    
                    <!-- LEFT NAVBAR - ENTER CODE/LOGIN -->
                    <ul class="nav nav-list right-nav">
                        <!-- STUDENT NOTIFICATION -->
                        
                        <!-- BASIC TRAINING COURSE ONLY VIIBLE TO CBE TEACHER ONLY ON IN BP -->
                        

                        <!-- ENTER CODE -->
                                                                                    <li role="presentation">
                                    <a id="enter_code_button" class="enter_code_button navbar-button" href="#" data-toggle="collapse" data-target="#enter-code-collapse" data-parent="#utility_bar" alt="Enter school verification codes, student codes, or quiz codes here">ENTER CODE</a>
                                </li>
                                                    
                        <!-- NOT LOGGED IN -->
                                                    <li role="presentation">
                                <a id="login_button" class="login_button navbar-button" href="#" data-parent="#utility_bar" alt="Log in to your account to view settings, activities or progress">LOG IN</a>
                            </li>
                        
                       <!-- MOE LOGIN -->
                        
                    </ul>
                </div>
            </div>
            </div>
</div>

<script>
    $(document).ready(function() {
        $('#skiptocontent').click(function(event){
            event.preventDefault();
            // check if name=main exist
            if ($('[name*="main"]').length > 0){
                var skipTo = $('[name*="main"]');
                $(skipTo).attr('tabindex', -1).on('blur focusout', function () {
                    $(this).removeAttr('tabindex');
                }).focus();
            }else{
                $(this).hide();
            }
        });
        if (sessionStorage.getItem('site_status_message') === null || sessionStorage.getItem('site_status_message') !== 'close'){
            $('#site_issue').show();
        }

        Core.whenReady({
            callback: function () {
                if(Core.courses[Core.options.settings.defs.COURSES.TYPES.MYBP_ASSIGNMENTS] === undefined){
                    // NO COURSE FOR LOGGED IN USER. ON BADGE CLICK - SHOW INTRO COURSE MODAL
                    Core.resource_mgr.load.resources({
                        resources: ['course-css'],
                        onSuccess: function () {}
                    });
                }else{
                    // GO THROW COURSES AND CHECK IF NEEDS TO SHOW COURSE'S NAVBAR'S ELEMENTS
                    for (var key in Core.courses) {
                        if (Core.courses.hasOwnProperty(key)){
                            var course_obj = Core.courses[key];
                            course_obj.eventsHandler.addListener({
                                type: 'loaded_' + course_obj.options.data.id,
                                callback: function(course){
                                    // UPDATE PROGRESS
                                    $('.course_progress').html(Math.round(course_obj.options.data.course.progress*100) + '%');
                                    $('.navbar_course_progress_bar').css('width', course_obj.options.data.course.progress*100 + '%');
                                    $('.student_progress_inner').animate({
                                        width: course.progress*100 + '%'
                                    }, 1000);
                                    $('.student_progress_inner').attr('aria-valuemax', 100);
                                    $('.student_progress_inner').attr('aria-valuenow', course.progress*100);

                                    if(course_obj.options.data.course.type == Core.options.settings.defs.COURSES.TYPES.MYBP_ASSIGNMENTS){
                                        // SET BADGE ICON DEPENDS ON COURSE PROGRESS
                                        switch (course_obj.options.data.course.progress) {
                                            case 0:
                                                // DO NOTHING
                                                break;
                                            case 1:
                                                $('.myb_course_badge_img_button .course_badge_image, .myb_course_badge_img_button .course_badge_image_hover').removeClass('hide_badge_image');
                                                $('.myb_course_badge_img_button .course_badge_image_mobile, .myb_course_badge_img_button .course_badge_image_mobile_hover').removeClass('hide_badge_image');
                                                break;
                                            default:
                                                $('.course_progress_bar_full_navbar, .navbar_course_progress').css('display', 'inline-block');
                                                $('.myb_course_badge_li_mobile .course_progress').css('display', 'inline-block')
                                                break;
                                        }
                                        // SHOW BADGE CONTAINER LI
                                        $('.myb_course_badge_li, .myb_course_badge_li_mobile').show();
                                    }
                                },
                                run_once: true
                            });

                            course_obj.eventsHandler.addListener({
                                type: 'progressUpdate',
                                callback: function(course){
                                    // UPDATE PROGRESS
                                    $('.course_progress').html(Math.round(course_obj.options.data.course.progress*100) + '%');
                                    $('.student_progress_inner').animate({
                                        width: course.progress*100 + '%'
                                    }, 1000);
                                    $('.student_progress_inner').attr('aria-valuemax', 100);
                                    $('.student_progress_inner').attr('aria-valuenow', course.progress*100);
                                }
                            });

                            course_obj.eventsHandler.addListener({
                                type: 'stepUpdated',
                                callback: function(course){
                                    $('.course_progress').html(Math.round(course.progress*100) + '%');
                                    $('.student_progress_inner').animate({
                                        width: course.progress*100 + '%'
                                    }, 1000);
                                    $('.student_progress_inner').attr('aria-valuemax', 100);
                                    $('.student_progress_inner').attr('aria-valuenow', course.progress*100);
                                }
                            });

                            course_obj.eventsHandler.addListener({
                                type: 'courseFinished',
                                callback: function(params){
                                    $('#myb_assignment_back_to_teacher').popover({
                                        trigger: 'click',
                                        content: params.template,
                                        placement: 'bottom',
                                        html: true,
                                        title: '<button class="close_popover" aria-label="close"><img class="img-responsive" src="' + Core.options.settings.paths.cdn_path + '/assets/images/icn_close.svg" /></button>'
                                    });
                                    $('#myb_assignment_back_to_teacher').popover('show');

                                    $('#myb_assignment_back_to_teacher').on('hidden.bs.popover', function () {
                                        $(this).popover('destroy');
                                    });

                                    if(!Core.helpers.empty(params.onOpen)){
                                        params.onOpen();
                                    }

                                }
                            });

                            course_obj.eventsHandler.addListener({
                                type: 'MYB_course_deleted',
                                callback: function(params){
                                    // MYB COURSE DELETED. RESET BADGE
                                    $('.myb_course_badge_li .course_badge_image').attr('src', Core.options.settings.paths.images_path + 'badge_no_course_default.svg');
                                    $('.myb_course_badge_li .course_badge_image_hover').attr('src', Core.options.settings.paths.images_path + 'badge_no_course_hover_black.svg');
                                    $('.myb_course_badge_li_mobile .course_badge_image_mobile').attr('src', Core.options.settings.paths.images_path + 'mobile_badge_no_course_default.svg');
                                    $('.myb_course_badge_li_mobile .course_badge_image_mobile_hover').attr('src', Core.options.settings.paths.images_path + 'mobile_badge_no_course_onHover.svg');

                                    $('#myb_course_badge_img_button').popover('destroy');
                                }
                            });

                            course_obj.eventsHandler.addListener({
                                type: 'backToTeacherPopover',
                                callback: function(params){
                                    $('#myb_assignment_back_to_teacher').popover({
                                        trigger: 'click',
                                        content: params.template,
                                        placement: 'bottom',
                                        html: true,
                                        title: '<button class="close_popover" aria-label="close"><img class="img-responsive" src="' + Core.options.settings.paths.cdn_path + '/assets/images/icn_close.svg" /></button>'
                                    });
                                    $('#myb_assignment_back_to_teacher').popover('show');

                                    $('#myb_assignment_back_to_teacher').on('hidden.bs.popover', function () {
                                        $(this).popover('destroy');
                                    });

                                    if(!Core.helpers.empty(params.onOpen)){
                                        params.onOpen();
                                    }

                                }
                            });

                            course_obj.eventsHandler.fire('loaded_' + course_obj.options.data.id, course_obj.options.data.course);

                            $('#myb_assignment_back_to_teacher').on('click', function(event){
                                event.preventDefault();
                                course_obj.trainingPlans[Core.options.settings.defs.COURSES.TYPES.MYBP_ASSIGNMENTS].navigate.fromStudentToTeacher();
                            });

                        }
                    }
                }



            }
        });
    });
</script>                <!-- NAV BAR -->
                


<div class="row navbar-row ">
    <div class="container-fluid">
        <nav class="navbar navbar-default" role="navigation">
            <div class="navbar-header">
                <div class="navbar-left">
                    <a class="navbar-brand" href="/">
                        <img class="logo_img img-responsive" src="https://cdn.brainpop.com/assets/images/logo.svg"  alt="BrainPOP Homepage">
                    </a>
                    
                </div>



                <div class="navbar-right">
                                        <div class="search_box navbar_search">
                        <form class="search_box_form" role="search">
                            <div class="search_input_container">
                                <label for="keyword" class="hidden_for_accessibility">Search in brainpop</label>
                                <input type="text" id="keyword" class="search_keywords" autocomplete="off" placeholder="Search BrainPOP" alt="search field" value="">
                                <span class="close_search" style="display: none"><img class="col-xs-24 img-responsive" src="https://cdn.brainpop.com/assets/images/icn_clear_x.svg" alt=""></span>
                            </div>
                            <a href="#" class="search_box_button search_button" id="search_button" title="search button">
                                <img src="https://cdn.brainpop.com/assets/images/search_icon.svg" class="buttons_images" border="0" alt="">
                            </a>
                        </form>
                    </div>
                    <div style='display: none;'>
                        <form id="frm_search" action="/search/" method="get">
                            <input type="hidden" name="keyword" id="frm_keyword" value="">
                        </form>
                    </div>
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
            </div>

        </nav>
    </div>
</div>             </div>
        </div>

        <div class="bg_wrapper">
            <div class="container-fluid homepage">
                <div class="row utility_bar">
                    <div class="utility_bar_container">
                        <noscript>
    <div id="toast-container" class="toast-top-full-width" aria-live="polite" role="alert">
        <div class="toast toast-error" style="display: block;">
            <div class="toast-message">
                <div id="js_disabled" class="panel_name">
                    <div class="row">
                        <div class="toaster_message_div">
                            Please enable JavaScript on your browser. View our <a class="ub_links" href="http://educators.brainpop.com/faq/technical-support/">Tech Support FAQ</a> for more information.
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</noscript>
<script type="text/javascript">
    $(document).ready(function(){

        (function init(){
            if(global_content!==''){
                UtilityBar.init({
                    language : 'en',
                    product : 'brainpop',
                    context : 'free',
                    translations : global_content.translations
                });
            }else{
                setTimeout(function(){
                    init();
                }, 100);
            }
        })();
    });
</script>

<div class="modal fade bs-example-modal-sm modal_placholder" id="modal_placholder" tabindex="-1" role="alertdialog" aria-labelledby="myModalLabel" aria-hidden="true" data-backdrop="static"  aria-describedby="myModalLabel" aria-modal="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="utility-bar-close-container">
                <button aria-label="Close" type="button" class="utility-bar-close">
                    <img src="https://cdn.brainpop.com/assets/images/close_UB_modal.svg" alt="">
                    <img src="https://cdn.brainpop.com/assets/images/close_UB_modal_v2.svg" alt="">
                </button>
            </div>
            <div class="modal-body utility-bar-modal"></div>
        </div>
    </div>
</div>                    </div>
                </div>

                <div class="row navbar_menu">
                    <div class="collapse navbar-collapse" id="collapse">
                        <div class="search_box navbar_menu_search">
    <form class="search_box_form" role="search">
        <div class="search_input_container">
            <label for="keyword" class="hidden_for_accessibility">Search in brainpop</label>
            <input type="text" id="keyword_mobile" class="search_keywords nav_menu_search" autocomplete="off" placeholder="Search BrainPOP" alt="search field" value="">
            <span class="close_search" style="display: none"><img class="img-responsive" src="https://cdn.brainpop.com/assets/images/icn_clear_x.svg" alt=""></span>
        </div>
        <a href="#" class="search_box_button" id="search_button_mobile" title="search button">
            <img src="https://cdn.brainpop.com/assets/images/search_icon.svg" class="buttons_images" border="0" alt="">
        </a>
    </form>
</div>
<ul class="nav navbar-nav navbar-login-buttons">
    <!-- <li class="login_menu_buttons"> -->
        <!-- <ul class="nav navbar-nav" style="width: 100%"> -->
                            <li class="login_item navbar-menu-item">
                    <a id="login_b" class="login_button navbar_item" href="#" data-toggle="" data-parent="#utility_bar">LOG IN</a>
                </li>
                        <!-- SWITCH SCHOOL  -->
                                         <li class="login_item navbar-menu-item">
                    <a id="enter_code_b" class="enter_code_navber_button navbar_item" href="#" data-toggle="" data-parent="#utility_bar">ENTER CODE</a>
                </li>
                                                
       <!--  </ul>
    </li> -->
</ul>

                    </div>
                </div>

                <div class="row homepage_content" name="main">
                    <!-- date row -->
                    <div class="row date_row">
                        <!-- <div class="col-xs-6 date_title">DATE</div> -->
                        <div class="col-xs-6 date_title"></div>
                        <div class="col-xs-18 carrot featured_movie_head_title">TODAY'S FEATURE</div>
                    </div>
                    <!-- screenshot and topic name-->
                    <article class="col-xs-24 pull-right featured_movie_row">
                        <div class="col-xs-24 box featured_movie_intro">
                            <div class="box-content">
                                <div class="box-container">
                                    <span class="box-span ">
                                        <a class="featured_movie_link" href="" aria-label="[[topic_name]], TODAY'S FEATURE">
                                            <!-- <div id="swiffycontainer" class="swiffycontainer" style="width: 100%"></div> -->
                                            <div id="intro_container" class="intro_container">
                                                <canvas id="" class="" width="163" height="163"></canvas>
                                                <audio id="into_audio" aria-hidden="true" style="display: none">
                                                    <source src="https://cdn.brainpop.com/assets/audios/pop.mp3" type="audio/mpeg">
                                                </audio>
                                            </div>
                                        </a>
                                         <!-- <div id="intro_container" class="intro_container"></div> -->
                                    </span>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-24 featured_movie_box" style="display: none">
                            <div class="featured_movie_content">
                                <a href="" class="featured_movie_link" aria-label="[[topic_name]], TODAY'S FEATURE">
                                    <!-- <div id="featured_movie_carousel" class="carousel"> -->
                                    <div id="featured_movie_carousel" class="owl-carousel">
                                        <img id="screenshot_1" class="feature_screenshot" src="" alt="">
                                        <img id="screenshot_2" class="feature_screenshot" src="" alt="">
                                        <img id="screenshot_3" class="feature_screenshot" src="" alt="">
                                    </div>
                                </a>
                                <div class="featured_movie_ribbon">
                                    <div class="ribbonRight carrot"></div><!--
                                    --><div class="ribbonLeft carrot"></div>
                                    <div class="ribbonLabel featured_movie_label">TODAY'S FEATURE</div>
                                </div>
                            </div>
                            <!-- topic name -->
                            <div class="col-xs-24 box featured_movie_name_box" style="display: none">
                                <div class="box-content featured_movie_name_content">
                                    <div class="box-container featured_movie_container">
                                        <span class="box-span featured_movie_span">
                                            <!-- <div class="featured_movie_wide_ribbon">
                                                <div class="ribbonRight orange"></div>
                                                <div class="ribbonLeft orange"></div>
                                                <div class="featured_movie_label"></div>
                                            </div> -->
                                            <div class="featured_movie_name_container">
                                                <a id="featured_movie_link" class="featured_movie_link" href="" aria-label="[[topic_name]], TODAY'S FEATURE">
                                                    <h1 id="featured_movie_name" class=""></h1>
                                                </a>
                                            </div>
                                             <div class="featured_movie_reason_container">
                                                 <h2 id="featured_movie_reason" class="featured_movie_reason"></h2>
                                            </div>
                                            <!-- <div id="learn_more_featured" class="learn_more_featured orange"></div> -->
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- FEATURE MOVIE FEATURES -->
                        <div class="col-xs-24 feature_movie_features" id="feature_movie_features">
                            <!-- feature 1 -->
                            <div class="feature_1_container feature_box_container">
                                <a class="feature_1_link feature_button_link" href="" aria-label="[[feature_name]], TODAY'S FEATURE">
                                    <div class="col-xs-24 box feature_box">
                                        <div class="box-content">
                                            <span class="box-span feature-movie-features-span">
                                                <img id="feature_1_image" class="img-responsive feature_movie_feature_img" src="" alt=""/>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="col-xs-24 box feature_name_box">
                                        <div class="box-content">
                                            <div class="box-container feature_movie_feature_container">
                                                <span class="box-span feature-movie-features-name-span">
                                                    <div id="feature_1_name" class='feature_name'></div>
                                                </span>
                                                <div id="feature_1_movie_icon" class="box-content" style="display: none;">
                                                    <div class="box-container">
                                                        <span class="box-span">
                                                            <div class="movie_icon_featured_container" style="margin: 0 auto;">
                                                                <div class="movie_icon_container" style="width: 22%;margin: 0px auto;">
                                                                    <img id="movie_icon" class="img-responsive" src="" alt="">
                                                                </div>
                                                            </div>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <!-- feature 2 -->
                            <div class="feature_2_container feature_box_container">
                                <a class="feature_2_link feature_button_link" href="/" aria-label="[[feature_name]], TODAY'S FEATURE">
                                    <div class="col-xs-24 box feature_box">
                                        <div class="box-content">
                                            <span class="box-span feature-movie-features-span">
                                                <img id="feature_2_image" class="img-responsive feature_movie_feature_img" src="" />
                                            </span>
                                            <div id="feature_2_movie_icon" class="box-content" style="display: none;">
                                                <div class="box-container">
                                                    <span class="box-span">
                                                        <div class="movie_icon_featured_container" style="margin: 0 auto;">
                                                            <div class="movie_icon_container" style="width: 22%;margin: 0px auto;">
                                                                <img id="movie_icon" style="width: 100%; margin-top: 60px;" class="img-responsive" src="" alt="">
                                                            </div>
                                                        </div>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-24 box feature_name_box">
                                        <div class="box-content">
                                            <div class="box-container feature_movie_feature_container">
                                                <span class="box-span feature-movie-features-name-span">
                                                    <div id="feature_2_name" class='feature_name'></div>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>


                    </article>
                    <!-- subject buttons -->
                    <nav id="subject_list_row" class="col-xs-24 subject_list_row">
                        <!-- banner free stuff - on 900px -->
                        <div class="col-xs-12 box banner_box banner_free_stuff_desktop">
                            <div class="box-content banner_content">
                                <a href="/free_movies/" alt="Free movies from multiple BrainPOP products">
                                    <div class="box-container banner_container">
                                        <span class="box-span banner_span">
                                            <img class="img-responsive banner_icon banner_icon_desktop" src="https://cdn.brainpop.com/homepage/free_stuff_icon.svg" alt="">
                                            <span class='banner_text free_stuff_text'></span>
                                        </span>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </nav>
                    <!-- banners -->
                    <article class="col-xs-24 pull-right banners_row">
                                                    <!-- NEW $ TRENDING -->
                            <div id="experiment_0" class="col-xs-12 box banner_box banner_new" style="display: none;">
                                <div class="box-content banner_content ">
                                    <a class="banner_new_link" href="/trending/" alt="New and trending movies">
                                        <div class="box-container banner_container">
                                            <span class="box-span banner_span">
                                                <img class="img-responsive banner_icon" src="https://cdn.brainpop.com/homepage/new_and_trending_icon.svg" alt="">
                                                <span class='banner_text new_and_trending_text'></span>
                                            </span>
                                        </div>
                                    </a>
                                </div>
                            </div>


                            <div id="experiment_1" class="col-xs-12 box banner_box banner_mbp" style="display: none">
                                <div class="box-content banner_content ">
                                    <a id="upgrade_mbp" class="banner_mbp_link" href="/my-brainpop/" alt="Upgrade BrainPOP for free">
                                        <div class="box-container banner_container">
                                            <span class="box-span banner_span">
                                                <div class="banner_ribbon">
                                                    <div class="ribbonRight orange"></div><!--
                                                    --><div class="ribbonLeft orange"></div>
                                                    <div class="ribbonLabel banner_mbp_label">upgrade</div>
                                                </div>
                                                <div class="banner_mbp_text bp_label">BRAINPOP FOR FREE</div>
                                            </span>
                                        </div>
                                    </a>
                                </div>
                            </div>

                            <div id="experiment_2" class="col-xs-12 box banner_box banner_mbp" style="display: none">
                                <div class="box-content banner_content ">
                                    <a id="track_learning" class="banner_mbp_link" href="/my-brainpop/" alt="Track learning with BrainPOP">
                                        <div class="box-container banner_container">
                                            <span class="box-span banner_span">
                                                <div class="banner_ribbon">
                                                    <div class="ribbonRight orange"></div><!--
                                                    --><div class="ribbonLeft orange"></div>
                                                    <div class="ribbonLabel banner_mbp_label">track learning</div>
                                                </div>
                                                <div class="banner_mbp_text">WITH BRAINPOP</div>
                                            </span>
                                        </div>
                                    </a>
                                </div>
                            </div>

                            <div id="experiment_3" class="col-xs-12 box banner_box banner_mbp" style="display: none">
                                <div class="box-content banner_content ">
                                    <a id="what_is_mbp" class="banner_mbp_link" href="/my-brainpop/" alt="What is MyBrainPOP">
                                        <div class="box-container banner_container">
                                            <span class="box-span banner_span">
                                            <div class="banner_mbp_text what_is_mbp">WHAT IS</div>
                                                <div class="banner_ribbon">
                                                    <div class="ribbonRight orange"></div><!--
                                                    --><div class="ribbonLeft orange"></div>
                                                    <div class="ribbonLabel banner_mbp_label">MY BRAINPOP?</div>
                                                </div>
                                            </span>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                                                                        <!-- FREE TOUR BUNNER START -->
                         <div class="col-xs-12 box banner_box banner_trends">
                            <div class="box-content banner_content">
                                <a href="/digitalcitizenship/" alt="Digital citizenship">
                                    <div class="box-container banner_container">
                                        <span class="box-span banner_span">
                                            <img class="img-responsive banner_icon" src="https://cdn.brainpop.com/assets/images/icn_dc_homepage.svg" alt="">
                                            <span class='banner_text tour_text'>DIGITAL CITIZENSHIP</span>
                                        </span>
                                    </div>
                                </a>
                            </div>
                        </div>
                                                                        <div class="col-xs-12 box banner_box banner_free_stuff">
                            <div class="box-content banner_content">
                                <a href="/free-stuff/" alt="Free movies from multiple BrainPOP products">
                                    <div class="box-container banner_container">
                                        <span class="box-span banner_span">
                                            <img class="img-responsive banner_icon" src="https://cdn.brainpop.com/homepage/free_stuff_icon.svg" alt="">
                                            <span class='banner_text free_stuff_text'></span>
                                        </span>
                                    </div>
                                </a>
                            </div>
                        </div>

                        <!-- ADS -->
                        <div class="col-xs-12 box banner_box banner_generic add_box">
                            <div class="box-content banner_content banner_promo">
                                <div id="promo-carousel" class="carousel slide" data-ride="carousel" style="display: none">
                                    <div class="promo-carousel-inner carousel-inner" role="listbox"></div>
                                </div>
                            </div>
                        </div>
                    </article>
                    <div class="col-xs-24 forgotten_secret" style="height:50px;">
                        <div class="col-xs-12"></div>
                        <div class="col-xs-12 promo_indicators_container">
                            <!-- pause -->
                            <div class="promo_indicators">
                                <a id="pause_carousel" class="" href="#promo-carousel" role="button" data-slide="pause">
                                    <span class="glyphicon glyphicon-pause" aria-hidden="true"></span>
                                    <span class="sr-only">pause slideshow</span>
                                </a>
                                <a id="play_carousel" class="" href="#promo-carousel" role="button" data-slide="cycle" style="display: none">
                                    <span class="glyphicon glyphicon-play" aria-hidden="true"></span>
                                    <span class="sr-only">play slideshow</span>
                                </a>
                                <a class="" href="#promo-carousel" role="button" data-slide="prev" title="Previous slide">
                                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                    <span class="sr-only">Previous slide</span>
                                  </a>
                                <ol id="promo_indicators" class="carousel-indicators"></ol>
                                <a class="" href="#promo-carousel" role="button" data-slide="next" title="next slide">
                                    <i class="fa fa-chevron-right" aria-hidden="true"></i>
                                    <span class="sr-only">Next slide</span>
                                </a>
                            </div>
                            <!-- TEMPLATER FOR CAROUSEL -->
                            <div style="display: none">
                                <div id="promo_item_template" class="item">
                                    <a href="" id="" class="promo_item_link"><img class="col-xs-24 img-responsive promo_item" src="" alt="..."></a>
                                </div>
                                <li id="promo_indicator" data-target="#promo-carousel" data-slide-to="" class=""></li>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- HOME SCREEN BUTTON -->
                <div id="home_screen_button" class="homescreen_message home_screen_button" style='display: none'>
                    <div class="close_homescreen_button">
                        &#x2716;
                    </div>
                    <div class="homescreen_question">
                        <div class="homescreen_icon">
                            <img src="https://cdn.brainpop.com/assets/images/moby_homescreen_icon.svg" alt="">
                        </div>
                        Want to bookmark BrainPOP?                        <div class="homescreen_buttons">
                            <div id="homescreen_button_no" class="button-default homescreen_button homescreen_button_no">No, Thanks</div>
                            <div id="homescreen_button_yes" class="button-default button-secondary homescreen_button homescreen_button_yes">
                                <a href="#hsb">Yes!</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="home_screen_button_message" class="homescreen_message home_screen_button_ios" style='display: none'>
                    <div class="close_homescreen_button">
                        &#x2716;
                    </div>
                    <img class="home_screen_message_icon" src="https://cdn.brainpop.com/assets/images/moby_homescreen_icon.svg" alt="">
                    <p id="ios_message" style="display: none">To add this web app to the home screen: tap [image] on your browser then <span class='bold_face'>add to Home Screen</span>.</p>
                    <p id="android_message" style="display: none">To add this web app to the home screen: tap [image] on your browser then <span class='bold_face'>add to Home Screen</span>.</p>
                    <p id="windows_message" style="display: none">To add this web app to the home screen: tap [image] on your browser then <span class='bold_face'>Pin this page to Start</span>.</p>
                </div>


                <!-- TEMPLATES -->
                <div class="templates" style="display: none">
                    <!-- SUBJECT BUTTON -->
                    <div id="subject_box" class="box subject_box">
                        <div class="box-content subject_content">
                            <a href="" class="subject_link" alt="Science Topics; movies, and their associated readings and activities">
                                <div class="box-container">
                                    <span class="box-span subject-span">
                                        <div class="subject_icon_button circle">
                                            <img id="subject_image" class="col-xs-24 img-responsive subject_image" src="" style="border-radius: 100%">
                                        </div>
                                        <div class="subject_name_button">
                                            <div class="ribbonContainer subject_ribbon_container">
                                                <div class="ribbonRight"></div><!--
                                                --><div class="ribbonLeft"></div>
                                            </div>
                                            <div class="ribbonContainer_wide">
                                                <div class="ribbonRight"></div><!--
                                            --><div class="ribbonLeft"></div>
                                            </div>
                                            <div class="subject_name_span">
                                                <h3 id="subject_name" class="subject_name"></h3>
                                            </div>
                                        </div>
                                    </span>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                </div>
            </div>
        <div class="row">
            <!-- PRODUCT TOUTS -->
<div class="row product_touts ">
    <div class="row product_touts_container container-fluid">
        <div class="col-xs-8 product_touts_column">
            <a class="product_touts_link" href="https://educators.brainpop.com/" target="_blank">
                <img class="product_touts_icon" src="https://cdn.brainpop.com/assets/images/educators_icon.svg" alt=""/>
                <span class="product_touts_label">BRAINPOP<br>EDUCATORS</span>
            </a>
        </div><!--
        --><div class="col-xs-8 product_touts_column">
            <a class="product_touts_link" href="https://www.brainpop.com/games/">
                <img class="product_touts_icon" src="https://cdn.brainpop.com/assets/images/gameup_icon.svg" alt=""/>
                <span class="product_touts_label">GAMEUP</span>
            </a>
        </div><!--
        --><div class="col-xs-8 product_touts_column">
            <a class="product_touts_link" href="https://jr.brainpop.com/">
                <img class="product_touts_icon" src="https://cdn.brainpop.com/assets/images/product_nav-brainpop_jr.svg" alt=""/>
                <span class="product_touts_label">BRAINPOP JR.<br>(K-3)</span>
            </a>
        </div><!--
        --><div class="col-xs-8 product_touts_column">
            <a class="product_touts_link" href="https://ell.brainpop.com/">
                <img class="product_touts_icon" src="https://cdn.brainpop.com/assets/images/product_nav-brainpop_esl.svg" alt=""/>
                <span class="product_touts_label">BRAINPOP ELL</span>
            </a>
        </div>
    </div>
</div>
<footer>
    <div class="footer-container">
        <div class="row footer-row-links">

            
            <div class="col-xs-24 footer-row">
                <!-- VISIT -->
                <h5 class="footer_mobile_header" data-toggle="collapse" data-parent="#accordion" href="#resources">Visit</h5>
                <a href="#" data-toggle="collapse" data-parent="#accordion" href="#resources" class="footer_row_anchor footer_row_anchor_open"><span>Open Menu</span></a>
                <a href="#" class="footer_row_anchor footer_row_anchor_close" style="display: none"><span >Close Menu</span></a>
                <h5 class='footer_list footer_desktop_header'>Visit</h5>
                <ul class="list-unstyled collapse footer-nav" id="resources">
                    <li><a class="footer_link" href='https://www.brainpop.com/' title="BrainPOP Homepage">BrainPOP</a></li>
                    <li><a class="footer_link" href='https://jr.brainpop.com/' title="BrainPOP Jr Homepage">BrainPOP Jr. (K-3)</a></li>
                    <li><a class="footer_link" href='https://ell.brainpop.com/' title="BrainPOP ELL homepage, for english language learners">BrainPOP ELL</a></li>
                    <li><a class="footer_link" href='https://esp.brainpop.com/' title="BrainPOP for Spanish">BrainPOP Espa&ntilde;ol</a></li>
                    <li><a class="footer_link" href='https://fr.brainpop.com/' title="BrainPOP for French">BrainPOP Fran&ccedil;ais</a></li>
                    <li><a class="footer_link" href='https://educators.brainpop.com/' title="BrainPOP Educators homepage, resources for teachers">BrainPOP Educators</a></li>
                </ul>
                <div class="footer_line"></div>
            </div>

            <!-- <div class="col-xs-24 footer-row">
                <span class='footer_list visible-xs' data-toggle="collapse" data-parent="#accordion" href="#international">
                    International
                </span>
                <span class='footer_list hidden-xs'>International</span>
                <ul class="list-unstyled collapse footer-nav" id="international">
                    <li><a class="footer_link" href='https://esp.brainpop.com/' alt="BrainPOP Espanol Homepage, Spanish language version of BrainPOP">Espa&ntilde;ol</a></li>
                    <li><a class="footer_link" href='https://www.brainpop.co.uk/' alt="BrainPOP UK Homepage, british language version of BrainPOP">British English</a></li>
                    <li><a class="footer_link" href='https://fr.brainpop.com/' alt="BrainPOP China Homepage, Mandarin Chinese language version of BrainPOP">Fran&ccedil;ais</a></li>
                    <li><a class="footer_link" href='https://www.brainpop.cn/' alt="BrainPOP China Homepage, Mandarin Chinese language version of BrainPOP">仍然</a></li>

                </ul>
                <div class="footer_line"></div>
            </div> -->
            <div class="col-xs-24 footer-row">
            <!-- SUBSCRIBE -->
                <h5 class="footer_mobile_header" data-toggle="collapse" data-parent="#accordion" href="#subscribe">Subscribe</h5>
                <a href="#" data-toggle="collapse" data-parent="#accordion" href="#resources" class="footer_row_anchor footer_row_anchor_open"><span>Open Menu</span></a>
                <a href="#" class="footer_row_anchor footer_row_anchor_close" style="display: none"><span >Close Menu</span></a>
                <h5 class='footer_list footer_desktop_header'>Subscribe</h5>
                <ul class="list-unstyled collapse footer-nav" id="subscribe">
                    <li><a class="footer_link" href='https://secure.brainpop.com/store/' title="New Subscription pages">Subscribe</a></li>
                    <li><a class="footer_link" href='https://www.brainpop.com/store/renew/' title="BrainPOP subscription renewal pages">Renew</a></li>
                    <li><a class="footer_link" href='https://www.brainpop.com/my-brainpop?activate' title="Activate My BrainPOP">Activate My BrainPOP</a></li>
                    <li><a class="footer_link" href='https://www.brainpop.com/subscription/' title="BrainPOP Subscription Management">Manage Subscription</a></li>
                    <li><a class="footer_link" href='https://www.brainpop.com/sso/' title="Single Sign-on Information" target="_blank">Single Sign-on</a></li>
                    <li><a class="footer_link" href='https://educators.brainpop.com/funding/' title="Funding information">Funding</a></li>
                </ul>
                <div class="footer_line"></div>
            </div>
            <div class="col-xs-24 footer-row">
                <!-- ABOUT -->
                <h5 class="footer_mobile_header" data-toggle="collapse" data-parent="#accordion" href="#support">About</h5>
                <a href="#" data-toggle="collapse" data-parent="#accordion" href="#resources" class="footer_row_anchor footer_row_anchor_open"><span>Open Menu</span></a>
                <a href="#" class="footer_row_anchor footer_row_anchor_close" style="display: none"><span>Close Menu</span></a>
                <!-- <h3 class="footer_mobile_header"><a class='footer_list visible-xs' data-toggle="collapse" data-parent="#accordion" href="#support">About</a></h3> -->
                <h5 class='footer_list footer_desktop_header'>About</h5>
                <ul class="list-unstyled collapse footer-nav" id="support">
                    <li><a class="footer_link" target="_blank" href='https://help.brainpop.com/' title="Help and Frequently Asked Questions">Help</a></li>
                    <li><a class="footer_link" href="/about/tour/" title="Information About BrainPOP Products and Features">Quick Tours</a></li>
                    <li><a class="footer_link"  target="_blank"  href='https://www.brainpop.com/about' title='Information and Press about BrainPOP'>About BrainPOP</a></li>
                    <li><a class="footer_link" href='https://educators.brainpop.com/academic-standards/' title='Academic Standards'>Standards</a></li>
                    <li><a class="footer_link" href='https://about.brainpop.com/research/' title='Research Resources'>Research</a></li>
                    <li><a class="footer_link" href='http://about.brainpop.com/jobs/' title='Jobs at BrainPOP'>Jobs</a></li>
                    <li><a class="footer_link" target="_blank" href='https://www.brainpop.com/contact/' title='Contact information for BrainPOP'>Contact us</a></li>
                </ul>
                <div class="footer_line"></div>
            </div>

            <div class="clearfix"></div>

            <div class='row copyrights'>
                <span class="user_footer">© 1999–2018 BrainPOP. All rights reserved.</span>
                <ul class="list-inline copyrights_list">
                    <li>
                        <a class="link_user_footer copyright_notice" href="https://www.brainpop.com/about/terms_of_use/" title="Terms and Conditions for BrainPOP">Terms of Use</a>
                    </li>
                    <li><span>&nbsp;|&nbsp;</span></li>
                    <li>
                        <a class="link_user_footer copyright_notice" href="https://www.brainpop.com/about/privacy_policy/" title="BrainPOP Privacy policy info">Privacy</a>
                    </li>
                    <li><span>&nbsp;|&nbsp;</span></li>
                    <li>
                        <a class="link_user_footer copyright_notice" href="https://www.brainpop.com/about/trademarks/" title="Trademark Information page">Trademarks & Copyrights</a>
                    </li>
                    <li><span>&nbsp;|&nbsp;</span></li>
                    <li>
                        <a class="link_user_footer copyright_notice" href="https://www.brainpop.com/site-map" title="Trademark Information page">Site Map</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</footer>

<!--  141  -->
<script type="text/javascript">
    // GA EVENTS
    $(document).ready(function() {
        $('.footer_link').off();
        $('.footer_link').on('click', function(event){
            event.preventDefault();
            core.tracker.trackEvent({
                category : 'FooterNavigationEvent',
                action : 'Footer Navigation Click',
                opt_label : $(this).html()
            });
            if($(this).attr('target') === "_blank"){
                window.open($(this).attr('href'),'_blank');return false;
            } else {
                window.location = $(this).attr('href');
            }
        });

        $('.footer_mobile_header').off();
        $('.footer_mobile_header').on('click',function(){
            if ($(this).siblings('.footer-nav').hasClass('in')){
                $(this).removeClass('footer_header_open');
                $(this).siblings('.footer_row_anchor_close').hide();
                $(this).siblings('.footer_row_anchor_open').show();
                setTimeout(function() {
                    if($('.list-unstyled').attr('style')) {
                        $('.list-unstyled').removeAttr('style');
                    }
                }, 200);
            }else{
                $(this).addClass('footer_header_open');
                $(this).siblings('.footer_row_anchor_close').show();
                $(this).siblings('.footer_row_anchor_open').hide();
            }
        });

        $('.footer_row_anchor').off();
        $('.footer_row_anchor').on('click', function(event){
            event.preventDefault();
            $(this).siblings('.footer_mobile_header').trigger('click');
            if ($(this).hasClass('footer_row_anchor_close')){
                $(this).siblings('.footer_row_anchor_open').focus();
            }else{
                $(this).siblings('.footer_row_anchor_close').focus();
            }
        });


    });
</script>
        </div>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bf22acb719","applicationID":"14802619","transactionName":"MlFXYkUDWRYEB0xdDQsbYEReTV4LAQFAGhINRA==","queueTime":0,"applicationTime":13,"atts":"HhZUFA0ZShg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<style>

    .swiffycontainer {
        width : 100% !important;
        height: 100% !important;
        position: absolute;
        left: 0;
        top: 0;
    }
    .swiffy-wrap {
      position: relative;
      width: 100%;
      padding-bottom: 100%;
      float: left;
      height: 0;
    }
</style>