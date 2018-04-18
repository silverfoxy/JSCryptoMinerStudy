<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <link rel="dns-prefetch" href="//res.klook.com" />
    <link rel="dns-prefetch" href="//cdn.klook.com" />

    <script>
        //first register on error, so if the onerror not registerd, the error 
        //before the register is also cpatured
        var _window_error_list = [];
        window.onerror = function (){
            _window_error_list.push(Array.prototype.slice.call(arguments))
        }
        //page start time
        var _window_page_start = Date.now();
    
        function _addListener(obj, eventName, listener) {
            if( obj.addEventListener ) {
                obj.addEventListener( eventName, listener, false );
            } else {
                obj.attachEvent("on" + eventName, listener);
            }
        }
    
        _addListener(document,"DOMContentLoaded",function(){
            //console.log("DOM fully loaded and parsed");
            window._window_dom_loaded = Date.now();
        });
    
        _addListener(window,"load",function(){
            //console.log("page fully loaded and parsed");
            window._window_window_loaded = Date.now();
        });
    </script>

    <title> Klook - Activities, Tours, Attractions and Things To Do </title>

        <meta name="description" content="Discover and book amazing travel experiences with Klook">

        <meta name="keywords" content="Asia Tours, Cheap tickets, things to do, Universal Studios Singapore, Hong Kong Disneyland">

        <meta name="author" content="Klook Travel"/>
        <link class="dynamic_favicon" rel="shortcut icon" href="//cdn.klook.com/s_v098cf2db20/dist_web/desktop/imgs/favicon.png" type="image/x-icon"/>
        <meta name="baidu-site-verification" content="Ty9XLxZolV" />
        
        <meta http-equiv="content-language" content="en">
        <meta property="fb:pages" content="1437638383172374" />
        <link rel="canonical" href="https://www.klook.com/" >
            <link rel="alternate" href="https://www.klook.com" hreflang="en">
            <link rel="alternate" href="https://www.klook.com/zh-TW/" hreflang="zh-Hant-TW">
            <link rel="alternate" href="https://www.klook.com/zh-CN/" hreflang="zh-Hans-CN">
            <link rel="alternate" href="https://www.klook.com/zh-HK/" hreflang="zh-Hant-HK">
            <link rel="alternate" href="https://www.klook.com/ko/" hreflang="ko">
            <link rel="alternate" href="https://www.klook.com/vi/" hreflang="vi">
            <link rel="alternate" href="https://www.klook.com/th/" hreflang="th">
            <link rel="alternate" href="https://www.klook.com/id/" hreflang="id">
            <link rel="alternate" href="https://www.klook.com/zh-TW/" hreflang="zh-Hant">
        
        <script type="application/ld+json">
            {
              "@context" : "http://schema.org",
              "@type" : "WebSite",
              "name" : "Klook.com",
              "alternateName" : "Klook Travel",
              "url" : "https://www.klook.com"
            }
        </script>
        
            <script>
                    var dataLayer = [{"BackendUserCountry":"","Currency":"USD","Gender":"","IPLocationCity":"","IPLocationCountry":"US","Language":"en_US","PageType":"HomePage","UserEmail":""}];
            </script>
        
            <!-- this is klook gtm for whole website -->
            <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NC2F2B"
            height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-NC2F2B');</script>
            <!-- End Google Tag Manager -->
        
            <!-- Google Tag Manager New-->
            <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5NWTPH"
                              height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-5NWTPH');</script>
            <!-- End Google Tag Manager -->
        
            <script type="text/javascript">
                window.smartlook||(function(d) {
                var o=smartlook=function(){ o.api.push(arguments)},h=d.getElementsByTagName('head')[0];
                var c=d.createElement('script');o.api=new Array();c.async=true;c.type='text/javascript';
                c.charset='utf-8';c.src='//rec.smartlook.com/recorder.js';h.appendChild(c);
                })(document);
                smartlook('init', 'a02d72ff9b813e6dc62390ede06f48c33475fda1');
            </script>
        
            <script src="https://cdn.optimizely.com/js/6249440273.js" async></script>
        
            <!--VWO Smart Code-->
            <!-- Start Visual Website Optimizer Asynchronous Code -->
            <script type='text/javascript'>
                var _vwo_code=(function(){
                    var account_id=250214,
                        settings_tolerance=2000,
                        library_tolerance=2500,
                        use_existing_jquery=false,
                        /* DO NOT EDIT BELOW THIS LINE */
                        f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
            </script>
            <!-- End Visual Website Optimizer Asynchronous Code -->
        
            <!--VWO + Mixpanel Integration Code-->
            <script type="text/javascript">
                var _vis_opt_queue = window._vis_opt_queue || [], _vis_counter = 0, mixpanel = window.mixpanel || [];
                _vis_opt_queue.push(function() {
                    try {
                        if(!_vis_counter) {
                            var _vis_data = {},_vis_combination,_vis_id,_vis_l=0;
                            for(;_vis_l<_vwo_exp_ids.length;_vis_l++) {
                                _vis_id = _vwo_exp_ids[_vis_l];
                                if(_vwo_exp[_vis_id].ready) {
                                    _vis_combination = _vis_opt_readCookie('_vis_opt_exp_'+_vis_id+'_combi');
                                    if(typeof(_vwo_exp[_vis_id].combination_chosen) != "undefined")
                                        _vis_combination = _vwo_exp[_vis_id].combination_chosen;
                                    if(typeof(_vwo_exp[_vis_id].comb_n[_vis_combination]) != "undefined") {
                                        _vis_data['VWO-Test-ID-'+_vis_id] = _vwo_exp[_vis_id].comb_n[_vis_combination];
                                        _vis_counter++;
                                    }
                                }
                            }
                            // Use the _vis_data object created above to fetch the data,
                            // key of the object is the Test ID and the value is Variation Name
                            if(_vis_counter) {
                                mixpanel.push(['register_once', _vis_data]);
                                mixpanel.track("VWO", _vis_data);
                            }
                        }
                    }
                    catch(err) {};
                });
            </script>
        
        
        <!-- start Mixpanel -->
        <script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
                0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
            for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
        
        mixpanel.init("c2ca8b423fd75a10792debf44cd6b51a");
        </script>
        <!-- end Mixpanel -->
        

    <meta name="twitter:app:name:iphone" content="Klook - Attractions &amp; Activities" />
    <meta name="twitter:app:id:iphone" content="961850126"/>
    <meta name="twitter:app:url:iphone" content="klook://" />
    <meta property="og:title" content="Yours to Explore - Klook Travel"/>
    <meta property="og:description" content="Discover and book amazing things to do at exclusive prices."/>
    <meta property="og:image" content="https://res.klook.com/image/upload/v1492078787/banner/twr2us6zzugcl4cfejcj.jpg"/>

    <link rel="stylesheet" href="//cdn.klook.com/s_v9055991696/dist_web/desktop/css/pages/index.css" type="text/css">
    <style>.ask-klook-button{display:none;}</style>

  </head>

  <body  class="lang_en  " >
            <!--[if lte IE 9]>
            <div class='stopIE t_mid'>
                <div class='t_v_mid_box'>
                    <div class='t_v_mid'>
                        <img src='../../../s/dist_web/desktop/imgs/ie.png' />
                        <p class='t22'><b>Your browser dose not support Klook website</b></p>
                        <p class='t16 t_gray'>Please upgrade to Internet Explorer 10 for a better browsing experience. </p>
                        <p class='t16 t_gray'> (Alternatively, we’d recommend using Chrome, Firefox or Safari.)</p>
                    </div>
                </div>
            </div>
            <![endif]-->
            <article class="g_row0 m_dl_tips t0 f_hidden m_bg_gray ">
            	<div class="g_main">
            		<div class="t_v_mid_box">
            			<div class="t_v_mid t0"><i class="i_logo_88"></i></div>
            		 	<div class="t_v_mid desc">
                            <p class="t24">Download Klook’s Award Winning App</p>
                            <p class="t16 t_gray md_em_small">Enjoy US$1.3 off your first Mobile App booking using promo code ‘mobile10’</p>
            			</div>
            			<div class="t_v_mid t0 download_box">
                            <a href=https://itunes.apple.com/app/klook/id961850126?mt=8 class="i_ios_dl_en"></a><br>
                            <a href=https://play.google.com/store/apps/details?id=com.klook&amp;hl=en class="i_and_dl_en"></a>
            			</div>
            			<div class="t_v_mid t0">
            				<i class="i_qr108"></i>
            			</div>
            			<div class="t_v_mid t0">
            				<a><i class="j_dl_close t12 klook-icon-close t_gray"></i></a>
            			</div>
            		</div>
            	</div>
            </article>
            <header class="m_header g_row0 ">
                <a href="/" class="logo_div" data-track-event="Others|Logo Clicked">
            
                    <svg xmlns="http://www.w3.org/2000/svg" width="93" height="24" viewBox="0 0 93 24">
                <g fill="#FF5722" id="logo-en">
                    <path class="logo-en-fill"  d="M61.8285714,0 C61.7142857,0 61.7142857,0 61.8285714,0 C57.4857143,0 53.8285714,2.17142857 51.7714286,5.48571429 C49.6,2.17142857 45.8285714,0 41.6,0 C41.6,0 41.4857143,0 41.4857143,0 C34.8571429,0 29.4857143,5.48571429 29.6,12.1142857 C29.6,18.7428571 34.9714286,24 41.6,24 C41.6,24 41.7142857,24 41.7142857,24 C45.9428571,24 49.6,21.8285714 51.7714286,18.5142857 C53.9428571,21.8285714 57.6,24 61.8285714,24 C61.8285714,24 61.9428571,24 61.9428571,24 C68.5714286,24 73.9428571,18.5142857 73.8285714,11.8857143 C73.7142857,5.37142857 68.3428571,0 61.8285714,0 Z M41.6,20.2285714 L41.6,20.2285714 C39.3142857,20.2285714 37.2571429,19.4285714 35.7714286,17.8285714 C34.1714286,16.3428571 33.3714286,14.2857143 33.3714286,12.1142857 C33.3714286,9.94285714 34.1714286,7.88571429 35.7714286,6.28571429 C37.2571429,4.68571429 39.3142857,3.88571429 41.6,3.88571429 L41.7142857,3.88571429 L41.7142857,3.88571429 L41.7142857,3.88571429 C43.8857143,3.88571429 45.9428571,4.68571429 47.5428571,6.28571429 C49.1428571,7.77142857 49.9428571,9.82857143 49.9428571,12 C49.8285714,16.4571429 46.1714286,20.2285714 41.6,20.2285714 Z M61.8285714,20.2285714 L61.8285714,20.2285714 C59.5428571,20.2285714 57.4857143,19.4285714 56,17.8285714 C54.4,16.3428571 53.6,14.2857143 53.6,12.1142857 C53.6,9.94285714 54.4,7.88571429 56,6.28571429 C57.4857143,4.68571429 59.5428571,3.88571429 61.8285714,3.88571429 L61.7142857,3.88571429 L61.7142857,3.88571429 L61.7142857,3.88571429 C63.8857143,3.88571429 65.9428571,4.68571429 67.5428571,6.28571429 C69.1428571,7.77142857 69.9428571,9.82857143 69.9428571,12 C70.0571429,16.4571429 66.4,20.2285714 61.8285714,20.2285714 Z M0,0 L0,24 C2.05714286,24 3.77142857,22.2857143 3.77142857,20.2285714 L3.77142857,3.77142857 C3.77142857,1.71428571 2.05714286,0 0,0 Z"/>
                    <path class="logo-en-fill"  d="M29.0285714,20.2285714 L24.3428571,20.2285714 L24.3428571,3.77142857 C24.3428571,1.71428571 22.6285714,0 20.5714286,0 L20.5714286,0 L20.5714286,24 L24.3428571,24 L24.3428571,24 L32.8,24 L32.8,24 C32.8,21.9428571 31.2,20.2285714 29.0285714,20.2285714 Z M75.3142857,0 L75.3142857,0 L75.3142857,24 L75.3142857,24 C77.3714286,24 79.0857143,22.2857143 79.0857143,20.2285714 L79.0857143,3.77142857 C79.0857143,1.71428571 77.3714286,0 75.3142857,0 Z M91.6571429,18.6285714 L85.0285714,12 L91.6571429,5.37142857 C93.1428571,3.88571429 93.1428571,1.48571429 91.6571429,0 L79.6571429,12 L91.6571429,24 L91.6571429,24 C93.1428571,22.5142857 93.1428571,20.1142857 91.6571429,18.6285714 Z M9.71428571,12 L16.3428571,5.37142857 C17.8285714,3.88571429 17.8285714,1.48571429 16.3428571,0 L4.45714286,12 L16.4571429,24 L16.4571429,24 C17.9428571,22.5142857 17.9428571,20.1142857 16.4571429,18.6285714 L9.71428571,12 Z"/>
                </g>
            </svg>
            
            
                </a>
            
            		<div class="g_ib explor g_abs navContainer" >
            
                        <!-- <a id="h-explor" class="g_ib" >  Explore by city  <i class="klook-icon-down t12 g_scale07" ></i> </a> -->
                        <div class='h_explorContainer'>
                            <input id="h-explor" class="g_ib j_destination_search" placeholder="Search by destination, activity" />
                            <i class='klook-icon-search' id='search_icon'></i>
                        </div>
                        <div class="city_block m_radius_box m_bg_white f_hidden" data-role="destination-search-box">
            
                            <div class="j_city_country ">
                                <div class="left g_ib">
                                    <div class="list t_v_mid_box cur" data-role="eat">
                                        <div class="t_v_mid">
                                            <div class="top"><b>Hot Destinations</b></div>
                                        </div>
                                        <i class="triangle_right g_v_mid f_hidden"></i>
                                    </div>
                            
                                    <div class="list t_v_mid_box
                                    " data-role="eat">
                                        <div class="t_v_mid">
                                            <div class="top"><b>East Asia</b></div>
                            
                                            <div class="bottom">
                                                <span>Hong Kong</span>
                                                <span>Tokyo</span>
                                            </div>
                            
                                        </div>
                                        <i class="triangle_right g_v_mid f_hidden"></i>
                                    </div>
                                    <div class="list t_v_mid_box
                                    " data-role="eat">
                                        <div class="t_v_mid">
                                            <div class="top"><b>South East Asia</b></div>
                            
                                            <div class="bottom">
                                                <span>Singapore</span>
                                                <span>Bangkok</span>
                                            </div>
                            
                                        </div>
                                        <i class="triangle_right g_v_mid f_hidden"></i>
                                    </div>
                                    <div class="list t_v_mid_box
                                    " data-role="eat">
                                        <div class="t_v_mid">
                                            <div class="top"><b>South Asia / Middle East</b></div>
                            
                                            <div class="bottom">
                                                <span>Kathmandu</span>
                                                <span>Dubai</span>
                                            </div>
                            
                                        </div>
                                        <i class="triangle_right g_v_mid f_hidden"></i>
                                    </div>
                                    <div class="list t_v_mid_box
                                    " data-role="eat">
                                        <div class="t_v_mid">
                                            <div class="top"><b>Oceania</b></div>
                            
                                            <div class="bottom">
                                                <span>Sydney</span>
                                                <span>Melbourne</span>
                                            </div>
                            
                                        </div>
                                        <i class="triangle_right g_v_mid f_hidden"></i>
                                    </div>
                                    <div class="list t_v_mid_box
                                    " data-role="eat">
                                        <div class="t_v_mid">
                                            <div class="top"><b>Europe</b></div>
                            
                                            <div class="bottom">
                                                <span>London</span>
                                                <span>Paris</span>
                                            </div>
                            
                                        </div>
                                        <i class="triangle_right g_v_mid f_hidden"></i>
                                    </div>
                                    <div class="list t_v_mid_box
                                    " data-role="eat">
                                        <div class="t_v_mid">
                                            <div class="top"><b>North America</b></div>
                            
                                            <div class="bottom">
                                                <span>New York</span>
                                                <span>Los Angeles</span>
                                            </div>
                            
                                        </div>
                                        <i class="triangle_right g_v_mid f_hidden"></i>
                                    </div>
                                </div>
                                
                                <div class="right g_ib g_right t14" style="max-height: 406px;overflow-y: auto;">
                                    <div data-role="cate" >
                                        <div class="list">
                                            <a href="/city/2-hong-kong/" data-role="hot-destination"  data-url-seo="hong-kong" data-id="2" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/hpo1r2xegkvdjcv3vs5a.jpg')">
                                                <p class="t14 t_white">Hong Kong</p>
                                            </a>
                                            <a href="/city/3-macau/" data-role="hot-destination"  data-url-seo="macau" data-id="3" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/q9xl5qwznmbevbtkn0rk.jpg')">
                                                <p class="t14 t_white">Macau</p>
                                            </a>
                                            <a href="/city/6-singapore/" data-role="hot-destination"  data-url-seo="singapore" data-id="6" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/5b2de96e-新加坡.jpg')">
                                                <p class="t14 t_white">Singapore</p>
                                            </a>
                                            <a href="/city/13-seoul/" data-role="hot-destination"  data-url-seo="seoul" data-id="13" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/svrtxfvvoxrrdjktkqdf.jpg')">
                                                <p class="t14 t_white">Seoul</p>
                                            </a>
                                            <a href="/city/59-shanghai/" data-role="hot-destination"  data-url-seo="shanghai" data-id="59" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/a3fjdydhxpvvqmyb7ehx.jpg')">
                                                <p class="t14 t_white">Shanghai</p>
                                            </a>
                                            <a href="/city/28-tokyo/" data-role="hot-destination"  data-url-seo="tokyo" data-id="28" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/ognxgwoh9cafuibsa0us.jpg')">
                                                <p class="t14 t_white">Tokyo</p>
                                            </a>
                                            <a href="/city/29-osaka/" data-role="hot-destination"  data-url-seo="osaka" data-id="29" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/ro6bhttlitggvra1432c.jpg')">
                                                <p class="t14 t_white">Osaka</p>
                                            </a>
                                            <a href="/city/100-jr-pass/" data-role="hot-destination"  data-url-seo="jr-pass" data-id="100" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/dn18rhtdlfbrnh6lwhgj.jpg')">
                                                <p class="t14 t_white">JR Pass</p>
                                            </a>
                                            <a href="/city/30-kyoto/" data-role="hot-destination"  data-url-seo="kyoto" data-id="30" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/mv9wgzubnkte58p5keuw.jpg')">
                                                <p class="t14 t_white">Kyoto</p>
                                            </a>
                                            <a href="/city/19-taipei/" data-role="hot-destination"  data-url-seo="taipei" data-id="19" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/pbcr5e8oz2f0ahvm3pg1.jpg')">
                                                <p class="t14 t_white">Taipei</p>
                                            </a>
                                            <a href="/city/4-bangkok/" data-role="hot-destination"  data-url-seo="bangkok" data-id="4" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/mvzjo5rfef0j2cnvjdpk.jpg')">
                                                <p class="t14 t_white">Bangkok</p>
                                            </a>
                                            <a href="/city/7-phuket/" data-role="hot-destination"  data-url-seo="phuket" data-id="7" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/f4ivknrbqp5jxg0oprqy.jpg')">
                                                <p class="t14 t_white">Phuket</p>
                                            </a>
                                            <a href="/city/8-bali/" data-role="hot-destination"  data-url-seo="bali" data-id="8" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/ug5fnuiouhqstkbru0eo.jpg')">
                                                <p class="t14 t_white">Bali</p>
                                            </a>
                                            <a href="/city/106-london/" data-role="hot-destination"  data-url-seo="london" data-id="106" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/wbbjpqjw8rhdmmj6bhjj.jpg')">
                                                <p class="t14 t_white">London</p>
                                            </a>
                                            <a href="/city/107-paris/" data-role="hot-destination"  data-url-seo="paris" data-id="107" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/meqtu2ct4kyhlbdvf0bz.jpg')">
                                                <p class="t14 t_white">Paris</p>
                                            </a>
                                            <a href="/city/93-new-york/" data-role="hot-destination"  data-url-seo="new-york" data-id="93" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/m0mtaxwk6imjxosqbpcz.jpg')">
                                                <p class="t14 t_white">New York</p>
                                            </a>
                                        </div>
                                    </div>
                            
                                    <div data-role="cate"
                                         class="f_hidden"
                                        >
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>HK &amp; MACAU</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/2/" data-role="top-destination" data-url-seo="hong-kong" data-id="2">Hong Kong</a>
                                                <a href="/city/3/" data-role="top-destination" data-url-seo="macau" data-id="3">Macau</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>TAIWAN</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/19/" data-role="top-destination" data-url-seo="taipei" data-id="19">Taipei</a>
                                                <a href="/city/42/" data-role="top-destination" data-url-seo="yilan" data-id="42">Yilan</a>
                                                <a href="/city/20/" data-role="top-destination" data-url-seo="hualien" data-id="20">Hualien</a>
                                                <a href="/city/47/" data-role="top-destination" data-url-seo="taitung" data-id="47">Taitung</a>
                                                <a href="/city/25/" data-role="top-destination" data-url-seo="taichung" data-id="25">Taichung</a>
                                                <a href="/city/22/" data-role="top-destination" data-url-seo="kaohsiung" data-id="22">Kaohsiung</a>
                                                <a href="/city/23/" data-role="top-destination" data-url-seo="kenting" data-id="23">Kenting</a>
                                                <a href="/city/43/" data-role="top-destination" data-url-seo="penghu" data-id="43">Penghu</a>
                                                <a href="/city/164/" data-role="top-destination" data-url-seo="tainan" data-id="164">Tainan</a>
                                                <a href="/city/165/" data-role="top-destination" data-url-seo="Kinmen" data-id="165">Kinmen</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>JAPAN</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/100/" data-role="top-destination" data-url-seo="jr-pass" data-id="100">JR Pass</a>
                                                <a href="/city/28/" data-role="top-destination" data-url-seo="tokyo" data-id="28">Tokyo</a>
                                                <a href="/city/29/" data-role="top-destination" data-url-seo="osaka" data-id="29">Osaka</a>
                                                <a href="/city/30/" data-role="top-destination" data-url-seo="kyoto" data-id="30">Kyoto</a>
                                                <a href="/city/32/" data-role="top-destination" data-url-seo="hokkaido" data-id="32">Hokkaido</a>
                                                <a href="/city/15/" data-role="top-destination" data-url-seo="okinawa" data-id="15">Okinawa</a>
                                                <a href="/city/71/" data-role="top-destination" data-url-seo="nagoya" data-id="71">Nagoya</a>
                                                <a href="/city/36/" data-role="top-destination" data-url-seo="fukuoka---kumamoto" data-id="36">Fukuoka &amp; Kumamoto</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>SOUTH KOREA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/13/" data-role="top-destination" data-url-seo="seoul" data-id="13">Seoul</a>
                                                <a href="/city/18/" data-role="top-destination" data-url-seo="jeju" data-id="18">Jeju</a>
                                                <a href="/city/46/" data-role="top-destination" data-url-seo="busan" data-id="46">Busan</a>
                                                <a href="/city/156/" data-role="top-destination" data-url-seo="gangwon-do" data-id="156">Gangwon-do</a>
                                                <a href="/city/157/" data-role="top-destination" data-url-seo="gyeonggi-do" data-id="157">Gyeonggi-do</a>
                                                <a href="/city/158/" data-role="top-destination" data-url-seo="incheon" data-id="158">Incheon</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>MAINLAND CHINA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/105/" data-role="top-destination" data-url-seo="guangdong" data-id="105">Guangdong</a>
                                                <a href="/city/57/" data-role="top-destination" data-url-seo="beijing" data-id="57">Beijing</a>
                                                <a href="/city/59/" data-role="top-destination" data-url-seo="shanghai" data-id="59">Shanghai</a>
                                                <a href="/city/58/" data-role="top-destination" data-url-seo="hangzhou" data-id="58">Suzhou &amp; Hangzhou</a>
                                                <a href="/city/60/" data-role="top-destination" data-url-seo="xi-an" data-id="60">Xi&#x27;an</a>
                                                <a href="/city/61/" data-role="top-destination" data-url-seo="chengdu" data-id="61">Chengdu</a>
                                                <a href="/city/62/" data-role="top-destination" data-url-seo="guilin" data-id="62">Guilin</a>
                                                <a href="/city/177/" data-role="top-destination" data-url-seo="sanya-haikou" data-id="177">Sanya &amp; Haikou</a>
                                                <a href="/city/179/" data-role="top-destination" data-url-seo="yunnan" data-id="179">Yunnan</a>
                                                <a href="/city/182/" data-role="top-destination" data-url-seo="harbin" data-id="182">Harbin</a>
                                                <a href="/city/187/" data-role="top-destination" data-url-seo="chongqing" data-id="187">Chongqing</a>
                                            </div>
                            
                                        </div>
                                    </div>
                                    <div data-role="cate"
                                         class="f_hidden"
                                        >
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>SINGAPORE</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/6/" data-role="top-destination" data-url-seo="singapore" data-id="6">Singapore</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>THAILAND</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/4/" data-role="top-destination" data-url-seo="bangkok" data-id="4">Bangkok</a>
                                                <a href="/city/17/" data-role="top-destination" data-url-seo="pattaya" data-id="17">Pattaya</a>
                                                <a href="/city/5/" data-role="top-destination" data-url-seo="chiang-mai" data-id="5">Chiang Mai</a>
                                                <a href="/city/7/" data-role="top-destination" data-url-seo="phuket" data-id="7">Phuket</a>
                                                <a href="/city/16/" data-role="top-destination" data-url-seo="koh-samui" data-id="16">Koh Samui</a>
                                                <a href="/city/63/" data-role="top-destination" data-url-seo="krabi" data-id="63">Krabi</a>
                                                <a href="/city/125/" data-role="top-destination" data-url-seo="hua-hin" data-id="125">Hua Hin</a>
                                                <a href="/city/143/" data-role="top-destination" data-url-seo="koh-chang" data-id="143">Koh Chang</a>
                                                <a href="/city/170/" data-role="top-destination" data-url-seo="Koh-Phi-Phi" data-id="170">Koh Phi Phi</a>
                                                <a href="/city/185/" data-role="top-destination" data-url-seo="HatYaiandKohLipe" data-id="185">Hat Yai &amp; Koh Lipe</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>MALAYSIA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/49/" data-role="top-destination" data-url-seo="kuala-lumpur" data-id="49">Kuala Lumpur</a>
                                                <a href="/city/65/" data-role="top-destination" data-url-seo="penang" data-id="65">Penang</a>
                                                <a href="/city/66/" data-role="top-destination" data-url-seo="sabah" data-id="66">Sabah</a>
                                                <a href="/city/190/" data-role="top-destination" data-url-seo="Langkawi" data-id="190">Langkawi</a>
                                                <a href="/city/191/" data-role="top-destination" data-url-seo="JohorBahru" data-id="191">Johor Bahru</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>INDONESIA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/8/" data-role="top-destination" data-url-seo="bali" data-id="8">Bali</a>
                                                <a href="/city/45/" data-role="top-destination" data-url-seo="jakarta" data-id="45">Jakarta</a>
                                                <a href="/city/77/" data-role="top-destination" data-url-seo="lombok" data-id="77">Lombok</a>
                                                <a href="/city/113/" data-role="top-destination" data-url-seo="bintan" data-id="113">Bintan</a>
                                                <a href="/city/98/" data-role="top-destination" data-url-seo="batam" data-id="98">Batam</a>
                                                <a href="/city/163/" data-role="top-destination" data-url-seo="Yogyakarta" data-id="163">Yogyakarta</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>PHILIPPINES</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/96/" data-role="top-destination" data-url-seo="manila" data-id="96">Manila</a>
                                                <a href="/city/40/" data-role="top-destination" data-url-seo="boracay" data-id="40">Boracay</a>
                                                <a href="/city/97/" data-role="top-destination" data-url-seo="cebu" data-id="97">Cebu</a>
                                                <a href="/city/121/" data-role="top-destination" data-url-seo="palawan" data-id="121">Palawan</a>
                                                <a href="/city/144/" data-role="top-destination" data-url-seo="bohol" data-id="144">Bohol</a>
                                                <a href="/city/148/" data-role="top-destination" data-url-seo="dumaguete" data-id="148">Dumaguete</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>VIETNAM</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/33/" data-role="top-destination" data-url-seo="ho-chi-minh-city" data-id="33">Ho Chi Minh City</a>
                                                <a href="/city/34/" data-role="top-destination" data-url-seo="hanoi-halong-bay" data-id="34">Hanoi &amp; Halong Bay</a>
                                                <a href="/city/35/" data-role="top-destination" data-url-seo="hue" data-id="35">Hue</a>
                                                <a href="/city/75/" data-role="top-destination" data-url-seo="hoi-an" data-id="75">Hoi An</a>
                                                <a href="/city/74/" data-role="top-destination" data-url-seo="da-nang" data-id="74">Da Nang</a>
                                                <a href="/city/130/" data-role="top-destination" data-url-seo="phu-quoc" data-id="130">Phu Quoc</a>
                                                <a href="/city/207/" data-role="top-destination" data-url-seo="da-lat" data-id="207">Da Lat</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>CAMBODIA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/10/" data-role="top-destination" data-url-seo="siem-reap" data-id="10">Siem Reap</a>
                                                <a href="/city/44/" data-role="top-destination" data-url-seo="phnom-penh" data-id="44">Phnom Penh</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>MYANMAR</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/48/" data-role="top-destination" data-url-seo="yangon" data-id="48">Yangon</a>
                                                <a href="/city/99/" data-role="top-destination" data-url-seo="bagan" data-id="99">Bagan</a>
                                                <a href="/city/175/" data-role="top-destination" data-url-seo="Mandalay" data-id="175">Mandalay</a>
                                                <a href="/city/176/" data-role="top-destination" data-url-seo="Inle-Lake" data-id="176">Inle Lake</a>
                                                <a href="/city/193/" data-role="top-destination" data-url-seo="Ngapali" data-id="193">Ngapali</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>LAOS</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/120/" data-role="top-destination" data-url-seo="luang-prabang" data-id="120">Luang Prabang</a>
                                                <a href="/city/180/" data-role="top-destination" data-url-seo="Vientiane" data-id="180">Vientiane</a>
                                                <a href="/city/181/" data-role="top-destination" data-url-seo="Vang-Vieng" data-id="181">Vang Vieng</a>
                                            </div>
                            
                                        </div>
                                    </div>
                                    <div data-role="cate"
                                         class="f_hidden"
                                        >
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>NEPAL</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/9/" data-role="top-destination" data-url-seo="kathmandu" data-id="9">Kathmandu</a>
                                                <a href="/city/12/" data-role="top-destination" data-url-seo="pokhara" data-id="12">Pokhara</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>BHUTAN</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/64/" data-role="top-destination" data-url-seo="thimphu" data-id="64">Thimphu</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>INDIA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/132/" data-role="top-destination" data-url-seo="mumbai" data-id="132">Mumbai</a>
                                                <a href="/city/145/" data-role="top-destination" data-url-seo="delhi" data-id="145">Delhi</a>
                                                <a href="/city/149/" data-role="top-destination" data-url-seo="jaipur" data-id="149">Jaipur</a>
                                                <a href="/city/150/" data-role="top-destination" data-url-seo="udaipur" data-id="150">Udaipur </a>
                                                <a href="/city/151/" data-role="top-destination" data-url-seo="cochin" data-id="151">Cochin</a>
                                                <a href="/city/178/" data-role="top-destination" data-url-seo="Goa" data-id="178">Goa</a>
                                                <a href="/city/195/" data-role="top-destination" data-url-seo="bangalore" data-id="195">Bangalore</a>
                                                <a href="/city/197/" data-role="top-destination" data-url-seo="Uttarakhand" data-id="197">Uttarakhand</a>
                                                <a href="/city/199/" data-role="top-destination" data-url-seo="Coorg" data-id="199">Coorg</a>
                                                <a href="/city/205/" data-role="top-destination" data-url-seo="himachal-pradesh" data-id="205">Himachal Pradesh</a>
                                                <a href="/city/210/" data-role="top-destination" data-url-seo="pune" data-id="210">Pune</a>
                                                <a href="/city/211/" data-role="top-destination" data-url-seo="varanasi" data-id="211">Varanasi</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>UAE</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/78/" data-role="top-destination" data-url-seo="dubai" data-id="78">Dubai</a>
                                                <a href="/city/131/" data-role="top-destination" data-url-seo="abu-dhabi" data-id="131">Abu Dhabi</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>MAURITIUS</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/14/" data-role="top-destination" data-url-seo="mauritius" data-id="14">Mauritius</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>QATAR</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/162/" data-role="top-destination" data-url-seo="多哈" data-id="162">Doha</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>OMAN</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/159/" data-role="top-destination" data-url-seo="Muscat" data-id="159">Muscat</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>TURKEY</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/186/" data-role="top-destination" data-url-seo="istanbul" data-id="186">Istanbul</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>ISRAEL</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/192/" data-role="top-destination" data-url-seo="Jerusalem" data-id="192">Jerusalem</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>SRI LANKA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/202/" data-role="top-destination" data-url-seo="colombo" data-id="202">Colombo</a>
                                            </div>
                            
                                        </div>
                                    </div>
                                    <div data-role="cate"
                                         class="f_hidden"
                                        >
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>AUSTRALIA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/68/" data-role="top-destination" data-url-seo="sydney" data-id="68">Sydney</a>
                                                <a href="/city/69/" data-role="top-destination" data-url-seo="melbourne" data-id="69">Melbourne</a>
                                                <a href="/city/73/" data-role="top-destination" data-url-seo="cairns" data-id="73">Cairns</a>
                                                <a href="/city/70/" data-role="top-destination" data-url-seo="brisbane" data-id="70">Brisbane </a>
                                                <a href="/city/88/" data-role="top-destination" data-url-seo="perth" data-id="88">Perth</a>
                                                <a href="/city/72/" data-role="top-destination" data-url-seo="gold-coast" data-id="72">Gold Coast</a>
                                                <a href="/city/79/" data-role="top-destination" data-url-seo="hobart-tasmania" data-id="79">Hobart &amp; Tasmania</a>
                                                <a href="/city/94/" data-role="top-destination" data-url-seo="uluru---alice-springs" data-id="94">Uluru &amp; Alice Springs</a>
                                                <a href="/city/89/" data-role="top-destination" data-url-seo="adelaide" data-id="89">Adelaide</a>
                                                <a href="/city/95/" data-role="top-destination" data-url-seo="darwin" data-id="95">Darwin</a>
                                                <a href="/city/133/" data-role="top-destination" data-url-seo="fraser-island" data-id="133">Fraser Island</a>
                                                <a href="/city/146/" data-role="top-destination" data-url-seo="whitsundays" data-id="146">Whitsundays</a>
                                                <a href="/city/171/" data-role="top-destination" data-url-seo="sunshine-coast" data-id="171">Sunshine Coast</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>NEW ZEALAND</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/82/" data-role="top-destination" data-url-seo="christchurch" data-id="82">Christchurch</a>
                                                <a href="/city/83/" data-role="top-destination" data-url-seo="queenstown" data-id="83">Queenstown</a>
                                                <a href="/city/80/" data-role="top-destination" data-url-seo="auckland" data-id="80">Auckland</a>
                                                <a href="/city/81/" data-role="top-destination" data-url-seo="rotorua" data-id="81">Rotorua</a>
                                                <a href="/city/85/" data-role="top-destination" data-url-seo="wellington" data-id="85">Wellington</a>
                                                <a href="/city/86/" data-role="top-destination" data-url-seo="marlborough" data-id="86">Marlborough</a>
                                                <a href="/city/87/" data-role="top-destination" data-url-seo="nelson" data-id="87">Nelson</a>
                                            </div>
                            
                                        </div>
                                    </div>
                                    <div data-role="cate"
                                         class="f_hidden"
                                        >
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>UNITED KINGDOM</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/106/" data-role="top-destination" data-url-seo="london" data-id="106">London</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>FRANCE</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/107/" data-role="top-destination" data-url-seo="paris" data-id="107">Paris</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>NETHERLANDS</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/90/" data-role="top-destination" data-url-seo="amsterdam" data-id="90">Amsterdam</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>GERMANY</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/118/" data-role="top-destination" data-url-seo="munich" data-id="118">Munich</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>AUSTRIA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/91/" data-role="top-destination" data-url-seo="vienna" data-id="91">Vienna</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>SWITZERLAND</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/138/" data-role="top-destination" data-url-seo="zurich" data-id="138">Zurich</a>
                                                <a href="/city/139/" data-role="top-destination" data-url-seo="lucerne" data-id="139">Lucerne</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>ITALY</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/92/" data-role="top-destination" data-url-seo="rome" data-id="92">Rome</a>
                                                <a href="/city/116/" data-role="top-destination" data-url-seo="milan" data-id="116">Milan</a>
                                                <a href="/city/115/" data-role="top-destination" data-url-seo="florence" data-id="115">Florence</a>
                                                <a href="/city/117/" data-role="top-destination" data-url-seo="venice" data-id="117">Venice</a>
                                                <a href="/city/126/" data-role="top-destination" data-url-seo="naples" data-id="126">Naples</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>SPAIN</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/109/" data-role="top-destination" data-url-seo="madrid" data-id="109">Madrid</a>
                                                <a href="/city/108/" data-role="top-destination" data-url-seo="barcelona" data-id="108">Barcelona</a>
                                                <a href="/city/122/" data-role="top-destination" data-url-seo="seville" data-id="122">Seville</a>
                                                <a href="/city/188/" data-role="top-destination" data-url-seo="malaga-and-costa-del-sol" data-id="188">Malaga &amp; Costa del Sol</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>ICELAND</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/114/" data-role="top-destination" data-url-seo="iceland" data-id="114">Reykjavik</a>
                                                <a href="/city/127/" data-role="top-destination" data-url-seo="north-coast" data-id="127">North Iceland</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>FINLAND</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/119/" data-role="top-destination" data-url-seo="helsinki" data-id="119">Helsinki</a>
                                                <a href="/city/160/" data-role="top-destination" data-url-seo="rovaniemi" data-id="160">Rovaniemi</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>SWEDEN</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/140/" data-role="top-destination" data-url-seo="stockholm" data-id="140">Stockholm</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>NORWAY</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/172/" data-role="top-destination" data-url-seo="tromso" data-id="172">Tromso</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>DENMARK</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/141/" data-role="top-destination" data-url-seo="copenhagen" data-id="141">Copenhagen</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>GREECE</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/154/" data-role="top-destination" data-url-seo="athens" data-id="154">Athens</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>SERBIA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/137/" data-role="top-destination" data-url-seo="serbia" data-id="137">Belgrade</a>
                                            </div>
                            
                                        </div>
                                    </div>
                                    <div data-role="cate"
                                         class="f_hidden"
                                        >
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>USA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/93/" data-role="top-destination" data-url-seo="new-york" data-id="93">New York</a>
                                                <a href="/city/124/" data-role="top-destination" data-url-seo="los-angeles" data-id="124">Los Angeles</a>
                                                <a href="/city/123/" data-role="top-destination" data-url-seo="orlando" data-id="123">Orlando</a>
                                                <a href="/city/129/" data-role="top-destination" data-url-seo="san-francisco" data-id="129">San Francisco</a>
                                                <a href="/city/134/" data-role="top-destination" data-url-seo="chicago" data-id="134">Chicago</a>
                                                <a href="/city/104/" data-role="top-destination" data-url-seo="attraction-pass" data-id="104">Attraction Pass</a>
                                                <a href="/city/136/" data-role="top-destination" data-url-seo="las-vegas" data-id="136">Las Vegas</a>
                                                <a href="/city/166/" data-role="top-destination" data-url-seo="Washington-DC" data-id="166">Washington DC</a>
                                                <a href="/city/167/" data-role="top-destination" data-url-seo="Boston" data-id="167">Boston</a>
                                                <a href="/city/169/" data-role="top-destination" data-url-seo="Hawaii" data-id="169">Hawaii</a>
                                            </div>
                            
                                        </div>
                                    </div>
                            
                                    <div class="over_block t_main f_hidden">
                                        Scroll down to view more
                                    </div>
                                </div>
                            
                            </div>
                            
                            <div class="result t16 g_rel f_hidden j_result ">
                                <div class="f_hidden j_has_result">
                                    <p class="t_gray search_title">Search Result</p>
                                    <div class="res_list"></div>
                                </div>
                                <div class="no_result g_v_c_mid t16 t_mid f_hidden j_no_result">
                                    <p class="t_gray">Sorry, no results were found</p>
                                    <a href="javascript:;" class="m_radius_box m_border_gray more g_ib j_reset t14">Explore More Destinations</a>
                                </div>
                            </div>
                            <div class='result_block'>
            
                            </div>
                        </div>
                        
            
            
                        <!-- 只在城市页面出现 -->
            		</div>
            
            
                <nav class="g_right nav_right" >
                    <ul>
                        <li id="j_currency" class="g_rel">
                            <a>USD</a><i class="klook-icon-down t_white nav_arrow_down g_rel g_ib"></i>
                            <div class="m_radius_block m_bg_white t_black g_abs currency_box g_c_mid f_hidden" data-gatag="Main Page|Currencies">
                                <i class="m_triangle_up g_c_mid">
                                    <i class="m_triangle_up"></i>
                                </i>
                                <ul class="suggested-currencies">
                                    <div class="currency-title  m_bg_white">Suggested Currencies</div>
                                    <li><a class="f_h_main t12" data-value="SGD" href="javascript:;"><span class="gray">SGD</span> Singapore Dollar</a></li>
                                    <li><a class="f_h_main t12" data-value="HKD" href="javascript:;"><span class="gray">HKD</span> Hong Kong Dollar</a></li>
                                    <li><a class="f_h_main t12" data-value="PHP" href="javascript:;"><span class="gray">PHP</span> Philippine Peso</a></li>
                                    <li><a class="f_h_main t12" data-value="MYR" href="javascript:;"><span class="gray">MYR</span> Malaysian Ringgit</a></li>
                                    <li><a class="f_h_main t12" data-value="TWD" href="javascript:;"><span class="gray">TWD</span> New Taiwan Dollar</a></li>
                                    <li><a class="f_h_main t12" data-value="USD" href="javascript:;"><span class="gray">USD</span> U.S. Dollar</a></li>
                                    <li><a class="f_h_main t12" data-value="CNY" href="javascript:;"><span class="gray">CNY</span> Chinese Yuan</a></li>
                                </ul>
                                <ul class="other-currencies">
                                    <div class="currency-title  m_bg_white">Other Currencies</div>
                                    <li><a class="f_h_main t12" data-value="AED" href="javascript:;"><span class="gray">AED</span> U.A.E Dirham</a></li>
                                    <li><a class="f_h_main t12" data-value="AUD" href="javascript:;"><span class="gray">AUD</span> Australian Dollar</a></li>
                                    <li><a class="f_h_main t12" data-value="CAD" href="javascript:;"><span class="gray">CAD</span> Canadian Dollar</a></li>
                                    <li><a class="f_h_main t12" data-value="CHF" href="javascript:;"><span class="gray">CHF</span> Swiss Franc</a></li>
                                    <li><a class="f_h_main t12" data-value="DKK" href="javascript:;"><span class="gray">DKK</span> Danish Krone</a></li>
                                    <li><a class="f_h_main t12" data-value="EUR" href="javascript:;"><span class="gray">EUR</span> Euro</a></li>
                                    <li><a class="f_h_main t12" data-value="FJD" href="javascript:;"><span class="gray">FJD</span> Fijian Dollar</a></li>
                                    <li><a class="f_h_main t12" data-value="GBP" href="javascript:;"><span class="gray">GBP</span> British Pound</a></li>
                                    <li><a class="f_h_main t12" data-value="IDR" href="javascript:;"><span class="gray">IDR</span> Indonesian Rupiah</a></li>
                                    <li><a class="f_h_main t12" data-value="INR" href="javascript:;"><span class="gray">INR</span> Indian Rupee</a></li>
                                    <li><a class="f_h_main t12" data-value="ISK" href="javascript:;"><span class="gray">ISK</span> Icelandic Krona</a></li>
                                    <li><a class="f_h_main t12" data-value="JOD" href="javascript:;"><span class="gray">JOD</span> Jordanian Dinar</a></li>
                                    <li><a class="f_h_main t12" data-value="JPY" href="javascript:;"><span class="gray">JPY</span> Japanese Yen</a></li>
                                    <li><a class="f_h_main t12" data-value="KHR" href="javascript:;"><span class="gray">KHR</span> Cambodian Riel</a></li>
                                    <li><a class="f_h_main t12" data-value="KRW" href="javascript:;"><span class="gray">KRW</span> Korean Won</a></li>
                                    <li><a class="f_h_main t12" data-value="LAK" href="javascript:;"><span class="gray">LAK</span> Lao Kip</a></li>
                                    <li><a class="f_h_main t12" data-value="LBP" href="javascript:;"><span class="gray">LBP</span> Lebanese Pound</a></li>
                                    <li><a class="f_h_main t12" data-value="MMK" href="javascript:;"><span class="gray">MMK</span> Burmese Kyat</a></li>
                                    <li><a class="f_h_main t12" data-value="MUR" href="javascript:;"><span class="gray">MUR</span> Mauritian Rupee</a></li>
                                    <li><a class="f_h_main t12" data-value="MXN" href="javascript:;"><span class="gray">MXN</span> Mexian Peso</a></li>
                                    <li><a class="f_h_main t12" data-value="NOK" href="javascript:;"><span class="gray">NOK</span> Norwegian Krone</a></li>
                                    <li><a class="f_h_main t12" data-value="NZD" href="javascript:;"><span class="gray">NZD</span> New Zealand Dollar</a></li>
                                    <li><a class="f_h_main t12" data-value="OMR" href="javascript:;"><span class="gray">OMR</span> Omani Rial</a></li>
                                    <li><a class="f_h_main t12" data-value="QAR" href="javascript:;"><span class="gray">QAR</span> Qatar Riyal</a></li>
                                    <li><a class="f_h_main t12" data-value="RUB" href="javascript:;"><span class="gray">RUB</span> Russian Ruble</a></li>
                                    <li><a class="f_h_main t12" data-value="SEK" href="javascript:;"><span class="gray">SEK</span> Swedish Krona</a></li>
                                    <li><a class="f_h_main t12" data-value="THB" href="javascript:;"><span class="gray">THB</span> Thai Baht</a></li>
                                    <li><a class="f_h_main t12" data-value="TRY" href="javascript:;"><span class="gray">TRY</span> Turkish Lira</a></li>
                                    <li><a class="f_h_main t12" data-value="VND" href="javascript:;"><span class="gray">VND</span> Vietnamese Dong</a></li>
                                </ul>
                            </div>
                        </li>
                        <li style="visibility:hidden;" class='j_download'><a id="navDownload" data-track-event="Download App|Download App Button Clicked on Header" data-gatag="Main Page|Download APP">Download App</a></li>
                        <li style="display: none"><a id="abTest_navReferral" href="/invite">Earn Rewards</a></li>
                        <li class="j_faq"><a target="_blank" href="/faq" data-track-event="Help Center|Help Button Clicked on Header" data-gatag="Main Page|Help Center">Help</a></li>
                        <li class="g_rel">
                            <a href="/shoppingcart" id="nShoppingCart" data-track-event="Shopping Cart|Header Cart Button Clicked" data-gatag="Main Page|Shopping Cart">Cart<i class="klook-icon-icon-24-shopping-cart g_right t22"> <div class="shopping_cart_num m_circle_box m_bg_main t12 t_white g_abs g_ib t_mid  f_hidden j_shoppingcart_count"></div></i>
            					<div class="s_list g_rel f_hidden j_shoppingcart_list">
            	            		<ul class="g_abs m_radius_block m_bg_white">
                                        <i class="m_triangle_up g_c_mid">
                                            <i class="m_triangle_up"></i>
                                        </i>
                                        <li style="background-color:white;height:200px;"></li>
            		            	</ul>
                                    <script class="tpl_nav_shopping_loading"  type="text/template">
                                        <i class="m_triangle_up g_c_mid">
                                            <i class="m_triangle_up"></i>
                                        </i>
                                        <li style="background-color:white;height:200px;"></li>
                                    </script>
                                    <script class="tpl_nav_shopping_content" type="text/x-template">
                                        <i class="m_triangle_up g_c_mid">
                <i class="m_triangle_up"></i>
            </i>
            <li class="t12 t_black">Recently Added</li>
            {{#items}}
            <li>
            <div class="g_ib g_left">
                <img src="{{format_pic_url (set_image_size activity_image_url 132 100)}}" alt="" style="width:68px;height:50px;">
            </div>
            <div class="g_ib">
                <p class="t_black t_nowrap">{{activity_name}}</p>
                <p class="t12 t_gray t_nowrap">{{package_name}}</p>
                <p class="t12 t_main">{{@root._currency_symbo}} {{formatPriceThousands ticket_sell_price}}</p>
            </div>
            </li>
            {{/items}}
            <li><button class="m_btn_main g_row1 j_nav_shopcart">Go to Shopping Cart</button></li>
            
                                    </script>
                                    <!-- 购物车为空 -->
                                    <script class="tpl_nav_shopping_empty" type="text/x-tempate">
                                        <i class="m_triangle_up g_c_mid">
                                            <i class="m_triangle_up"></i>
                                        </i>
                                        <li class="t_mid empty"><i class="klook-icon-shopping-cart t26" style="color:#d5d5d5;"><br></i><span class="t_gray">Your cart is empty</span></li>
                                    </script>
                                </div>
                        	</a>
                        </li>
                                    <li id="login">
                                        <a href="/signin" data-track-event="Sign Up & Login|Sign In Button Clicked|Direct Clicked" data-gatag="Main Page|Sign In">Log In</a>
                                    </li>
                                    <li id="register" style="position: relative">
                                        <a href="/signup" data-track-event="Sign Up & Login|Sign Up Button Clicked|Direct Sign Up" data-gatag="Main Page|Register">Sign Up</a>
                                        <div class="abtest_pop j_abtest_pop f_hidden">
                                            <div class="abtest_pop__div--arrow_up"></div>
                                            <a class="abtest_pop__a--su_button" href="/signup">Hey there, sign up here!</a>
                                            <p class="abtest_pop__p--tip">Aleady have an account?</p>
                                            <a class="abtest_pop__a--login" href="/signin">Log in</a>
                                        </div>
                                    </li>
                    </ul>
                </nav>
            </header>
            
            <script type="text/x-template" id="tpl_city_country_list">
                    {{#data}}
                {{#each countries}}
                <div class='search_list'>
                    <div>
                        <i class="klook-icon-map"></i>
                        <a href="/{{@root._lang_path}}search?type=country&query={{url_encode name}}"  data-role="suggest-country" data-id="{{id}}" class="t_black w400">{{{name}}}</a>
                    </div>
                </div>
                {{/each}}
                {{#each cities}}
                <div class="search_list">
                    <div>   
                        <i class="klook-icon-map"></i>
                        <a href="/{{@root._lang_path}}city/{{id}}/?krt={{../stat.klook_referral_type}}&krid={{../stat.klook_referral_id}}"  data-role="suggest-city" data-url-seo="{{seo}}" data-id="{{id}}" class="t_black w400">{{{city_name}}}</a>
                    </div>
                </div>
                {{/each}}
            
                {{#each activities}}
                <div class="search_list">
                    <a href="/{{@root._lang_path}}activity/{{id}}/?krt={{../stat.klook_referral_type}}&krid={{../stat.klook_referral_id}}" data-role="suggest-activity"  data-url-seo="{{seo}}" data-id="{{id}}" class="t_black w400 t_nowrap">{{{title}}}</a>
                    <span class=" t_gray">{{city_name}}</span>
                </div>
                {{/each}}
            {{/data}}
                </script>

    <section>
        <div class="banner g_row1 t_white g_rel">
            <div class="banner_top_shadow g_row1 g_abs"></div>
            <ul class="g_col1">
                    <li class="m_bg g_abs" data-image="https://res.klook.com/image/upload/fl_lossy.progressive,q_85,f_auto/c_fill,,/v1520840728/banner/avrhiuoxoljeaqcyrwv8.jpg" style="  background-image:url(https://res.klook.com/image/upload/fl_lossy.progressive,q_85,f_auto/c_fill,,/v1520840728/banner/avrhiuoxoljeaqcyrwv8.jpg);   "> </li>
                    <li class="m_bg g_abs" data-image="https://res.klook.com/image/upload/fl_lossy.progressive,q_85,f_auto/c_fill,,/v1520840734/banner/tj5ana67bp3nnsa0revm.jpg" style="   opacity:0"> </li>
                    <li class="m_bg g_abs" data-image="https://res.klook.com/image/upload/fl_lossy.progressive,q_85,f_auto/c_fill,,/v1520840760/banner/s9bqcnr7nb5ekwiuxfkz.jpg" style="   opacity:0"> </li>
                    <li class="m_bg g_abs" data-image="https://res.klook.com/image/upload/fl_lossy.progressive,q_85,f_auto/c_fill,,/v1520840743/banner/r1jgt7z7v5tiowwdwow3.jpg" style="   opacity:0"> </li>
            </ul>
            <div class="g_c_mid t_mid">
                <h1>YOURS TO EXPLORE</h1>
                <h2>Discover and book amazing things to do at exclusive prices</h2>
                <div class="j_search_box">
                    <!--<form id="searchForm" action="/search" method="GET">-->
                        <input id="searchTxt" class="g_left t16" name="query" type="text" placeholder="Search by destination, activity or attraction" autocomplete="off">
                        <button class="g_left m_bg_main" id="search_btn" data-gatag="Main Page|Search"><i class="t_white t22 klook-icon-search"></i></button>
                        <div class="city_block m_radius_box m_bg_white j_city_cate f_hidden">
                            <div class="j_city_country ">
                                <div class="left g_ib">
                                    <div class="list t_v_mid_box cur" data-role="eat">
                                        <div class="t_v_mid">
                                            <div class="top"><b>Hot Destinations</b></div>
                                        </div>
                                        <i class="triangle_right g_v_mid f_hidden"></i>
                                    </div>
                            
                                    <div class="list t_v_mid_box
                                    " data-role="eat">
                                        <div class="t_v_mid">
                                            <div class="top"><b>East Asia</b></div>
                            
                                            <div class="bottom">
                                                <span>Hong Kong</span>
                                                <span>Tokyo</span>
                                            </div>
                            
                                        </div>
                                        <i class="triangle_right g_v_mid f_hidden"></i>
                                    </div>
                                    <div class="list t_v_mid_box
                                    " data-role="eat">
                                        <div class="t_v_mid">
                                            <div class="top"><b>South East Asia</b></div>
                            
                                            <div class="bottom">
                                                <span>Singapore</span>
                                                <span>Bangkok</span>
                                            </div>
                            
                                        </div>
                                        <i class="triangle_right g_v_mid f_hidden"></i>
                                    </div>
                                    <div class="list t_v_mid_box
                                    " data-role="eat">
                                        <div class="t_v_mid">
                                            <div class="top"><b>South Asia / Middle East</b></div>
                            
                                            <div class="bottom">
                                                <span>Kathmandu</span>
                                                <span>Dubai</span>
                                            </div>
                            
                                        </div>
                                        <i class="triangle_right g_v_mid f_hidden"></i>
                                    </div>
                                    <div class="list t_v_mid_box
                                    " data-role="eat">
                                        <div class="t_v_mid">
                                            <div class="top"><b>Oceania</b></div>
                            
                                            <div class="bottom">
                                                <span>Sydney</span>
                                                <span>Melbourne</span>
                                            </div>
                            
                                        </div>
                                        <i class="triangle_right g_v_mid f_hidden"></i>
                                    </div>
                                    <div class="list t_v_mid_box
                                    " data-role="eat">
                                        <div class="t_v_mid">
                                            <div class="top"><b>Europe</b></div>
                            
                                            <div class="bottom">
                                                <span>London</span>
                                                <span>Paris</span>
                                            </div>
                            
                                        </div>
                                        <i class="triangle_right g_v_mid f_hidden"></i>
                                    </div>
                                    <div class="list t_v_mid_box
                                    " data-role="eat">
                                        <div class="t_v_mid">
                                            <div class="top"><b>North America</b></div>
                            
                                            <div class="bottom">
                                                <span>New York</span>
                                                <span>Los Angeles</span>
                                            </div>
                            
                                        </div>
                                        <i class="triangle_right g_v_mid f_hidden"></i>
                                    </div>
                                </div>
                                
                                <div class="right g_ib g_right t14" style="max-height: 406px;overflow-y: auto;">
                                    <div data-role="cate" >
                                        <div class="list">
                                            <a href="/city/2-hong-kong/" data-role="hot-destination"  data-url-seo="hong-kong" data-id="2" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/hpo1r2xegkvdjcv3vs5a.jpg')">
                                                <p class="t14 t_white">Hong Kong</p>
                                            </a>
                                            <a href="/city/3-macau/" data-role="hot-destination"  data-url-seo="macau" data-id="3" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/q9xl5qwznmbevbtkn0rk.jpg')">
                                                <p class="t14 t_white">Macau</p>
                                            </a>
                                            <a href="/city/6-singapore/" data-role="hot-destination"  data-url-seo="singapore" data-id="6" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/5b2de96e-新加坡.jpg')">
                                                <p class="t14 t_white">Singapore</p>
                                            </a>
                                            <a href="/city/13-seoul/" data-role="hot-destination"  data-url-seo="seoul" data-id="13" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/svrtxfvvoxrrdjktkqdf.jpg')">
                                                <p class="t14 t_white">Seoul</p>
                                            </a>
                                            <a href="/city/59-shanghai/" data-role="hot-destination"  data-url-seo="shanghai" data-id="59" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/a3fjdydhxpvvqmyb7ehx.jpg')">
                                                <p class="t14 t_white">Shanghai</p>
                                            </a>
                                            <a href="/city/28-tokyo/" data-role="hot-destination"  data-url-seo="tokyo" data-id="28" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/ognxgwoh9cafuibsa0us.jpg')">
                                                <p class="t14 t_white">Tokyo</p>
                                            </a>
                                            <a href="/city/29-osaka/" data-role="hot-destination"  data-url-seo="osaka" data-id="29" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/ro6bhttlitggvra1432c.jpg')">
                                                <p class="t14 t_white">Osaka</p>
                                            </a>
                                            <a href="/city/100-jr-pass/" data-role="hot-destination"  data-url-seo="jr-pass" data-id="100" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/dn18rhtdlfbrnh6lwhgj.jpg')">
                                                <p class="t14 t_white">JR Pass</p>
                                            </a>
                                            <a href="/city/30-kyoto/" data-role="hot-destination"  data-url-seo="kyoto" data-id="30" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/mv9wgzubnkte58p5keuw.jpg')">
                                                <p class="t14 t_white">Kyoto</p>
                                            </a>
                                            <a href="/city/19-taipei/" data-role="hot-destination"  data-url-seo="taipei" data-id="19" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/pbcr5e8oz2f0ahvm3pg1.jpg')">
                                                <p class="t14 t_white">Taipei</p>
                                            </a>
                                            <a href="/city/4-bangkok/" data-role="hot-destination"  data-url-seo="bangkok" data-id="4" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/mvzjo5rfef0j2cnvjdpk.jpg')">
                                                <p class="t14 t_white">Bangkok</p>
                                            </a>
                                            <a href="/city/7-phuket/" data-role="hot-destination"  data-url-seo="phuket" data-id="7" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/f4ivknrbqp5jxg0oprqy.jpg')">
                                                <p class="t14 t_white">Phuket</p>
                                            </a>
                                            <a href="/city/8-bali/" data-role="hot-destination"  data-url-seo="bali" data-id="8" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/ug5fnuiouhqstkbru0eo.jpg')">
                                                <p class="t14 t_white">Bali</p>
                                            </a>
                                            <a href="/city/106-london/" data-role="hot-destination"  data-url-seo="london" data-id="106" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/wbbjpqjw8rhdmmj6bhjj.jpg')">
                                                <p class="t14 t_white">London</p>
                                            </a>
                                            <a href="/city/107-paris/" data-role="hot-destination"  data-url-seo="paris" data-id="107" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/meqtu2ct4kyhlbdvf0bz.jpg')">
                                                <p class="t14 t_white">Paris</p>
                                            </a>
                                            <a href="/city/93-new-york/" data-role="hot-destination"  data-url-seo="new-york" data-id="93" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/m0mtaxwk6imjxosqbpcz.jpg')">
                                                <p class="t14 t_white">New York</p>
                                            </a>
                                        </div>
                                    </div>
                            
                                    <div data-role="cate"
                                         class="f_hidden"
                                        >
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>HK &amp; MACAU</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/2/" data-role="top-destination" data-url-seo="hong-kong" data-id="2">Hong Kong</a>
                                                <a href="/city/3/" data-role="top-destination" data-url-seo="macau" data-id="3">Macau</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>TAIWAN</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/19/" data-role="top-destination" data-url-seo="taipei" data-id="19">Taipei</a>
                                                <a href="/city/42/" data-role="top-destination" data-url-seo="yilan" data-id="42">Yilan</a>
                                                <a href="/city/20/" data-role="top-destination" data-url-seo="hualien" data-id="20">Hualien</a>
                                                <a href="/city/47/" data-role="top-destination" data-url-seo="taitung" data-id="47">Taitung</a>
                                                <a href="/city/25/" data-role="top-destination" data-url-seo="taichung" data-id="25">Taichung</a>
                                                <a href="/city/22/" data-role="top-destination" data-url-seo="kaohsiung" data-id="22">Kaohsiung</a>
                                                <a href="/city/23/" data-role="top-destination" data-url-seo="kenting" data-id="23">Kenting</a>
                                                <a href="/city/43/" data-role="top-destination" data-url-seo="penghu" data-id="43">Penghu</a>
                                                <a href="/city/164/" data-role="top-destination" data-url-seo="tainan" data-id="164">Tainan</a>
                                                <a href="/city/165/" data-role="top-destination" data-url-seo="Kinmen" data-id="165">Kinmen</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>JAPAN</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/100/" data-role="top-destination" data-url-seo="jr-pass" data-id="100">JR Pass</a>
                                                <a href="/city/28/" data-role="top-destination" data-url-seo="tokyo" data-id="28">Tokyo</a>
                                                <a href="/city/29/" data-role="top-destination" data-url-seo="osaka" data-id="29">Osaka</a>
                                                <a href="/city/30/" data-role="top-destination" data-url-seo="kyoto" data-id="30">Kyoto</a>
                                                <a href="/city/32/" data-role="top-destination" data-url-seo="hokkaido" data-id="32">Hokkaido</a>
                                                <a href="/city/15/" data-role="top-destination" data-url-seo="okinawa" data-id="15">Okinawa</a>
                                                <a href="/city/71/" data-role="top-destination" data-url-seo="nagoya" data-id="71">Nagoya</a>
                                                <a href="/city/36/" data-role="top-destination" data-url-seo="fukuoka---kumamoto" data-id="36">Fukuoka &amp; Kumamoto</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>SOUTH KOREA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/13/" data-role="top-destination" data-url-seo="seoul" data-id="13">Seoul</a>
                                                <a href="/city/18/" data-role="top-destination" data-url-seo="jeju" data-id="18">Jeju</a>
                                                <a href="/city/46/" data-role="top-destination" data-url-seo="busan" data-id="46">Busan</a>
                                                <a href="/city/156/" data-role="top-destination" data-url-seo="gangwon-do" data-id="156">Gangwon-do</a>
                                                <a href="/city/157/" data-role="top-destination" data-url-seo="gyeonggi-do" data-id="157">Gyeonggi-do</a>
                                                <a href="/city/158/" data-role="top-destination" data-url-seo="incheon" data-id="158">Incheon</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>MAINLAND CHINA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/105/" data-role="top-destination" data-url-seo="guangdong" data-id="105">Guangdong</a>
                                                <a href="/city/57/" data-role="top-destination" data-url-seo="beijing" data-id="57">Beijing</a>
                                                <a href="/city/59/" data-role="top-destination" data-url-seo="shanghai" data-id="59">Shanghai</a>
                                                <a href="/city/58/" data-role="top-destination" data-url-seo="hangzhou" data-id="58">Suzhou &amp; Hangzhou</a>
                                                <a href="/city/60/" data-role="top-destination" data-url-seo="xi-an" data-id="60">Xi&#x27;an</a>
                                                <a href="/city/61/" data-role="top-destination" data-url-seo="chengdu" data-id="61">Chengdu</a>
                                                <a href="/city/62/" data-role="top-destination" data-url-seo="guilin" data-id="62">Guilin</a>
                                                <a href="/city/177/" data-role="top-destination" data-url-seo="sanya-haikou" data-id="177">Sanya &amp; Haikou</a>
                                                <a href="/city/179/" data-role="top-destination" data-url-seo="yunnan" data-id="179">Yunnan</a>
                                                <a href="/city/182/" data-role="top-destination" data-url-seo="harbin" data-id="182">Harbin</a>
                                                <a href="/city/187/" data-role="top-destination" data-url-seo="chongqing" data-id="187">Chongqing</a>
                                            </div>
                            
                                        </div>
                                    </div>
                                    <div data-role="cate"
                                         class="f_hidden"
                                        >
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>SINGAPORE</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/6/" data-role="top-destination" data-url-seo="singapore" data-id="6">Singapore</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>THAILAND</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/4/" data-role="top-destination" data-url-seo="bangkok" data-id="4">Bangkok</a>
                                                <a href="/city/17/" data-role="top-destination" data-url-seo="pattaya" data-id="17">Pattaya</a>
                                                <a href="/city/5/" data-role="top-destination" data-url-seo="chiang-mai" data-id="5">Chiang Mai</a>
                                                <a href="/city/7/" data-role="top-destination" data-url-seo="phuket" data-id="7">Phuket</a>
                                                <a href="/city/16/" data-role="top-destination" data-url-seo="koh-samui" data-id="16">Koh Samui</a>
                                                <a href="/city/63/" data-role="top-destination" data-url-seo="krabi" data-id="63">Krabi</a>
                                                <a href="/city/125/" data-role="top-destination" data-url-seo="hua-hin" data-id="125">Hua Hin</a>
                                                <a href="/city/143/" data-role="top-destination" data-url-seo="koh-chang" data-id="143">Koh Chang</a>
                                                <a href="/city/170/" data-role="top-destination" data-url-seo="Koh-Phi-Phi" data-id="170">Koh Phi Phi</a>
                                                <a href="/city/185/" data-role="top-destination" data-url-seo="HatYaiandKohLipe" data-id="185">Hat Yai &amp; Koh Lipe</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>MALAYSIA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/49/" data-role="top-destination" data-url-seo="kuala-lumpur" data-id="49">Kuala Lumpur</a>
                                                <a href="/city/65/" data-role="top-destination" data-url-seo="penang" data-id="65">Penang</a>
                                                <a href="/city/66/" data-role="top-destination" data-url-seo="sabah" data-id="66">Sabah</a>
                                                <a href="/city/190/" data-role="top-destination" data-url-seo="Langkawi" data-id="190">Langkawi</a>
                                                <a href="/city/191/" data-role="top-destination" data-url-seo="JohorBahru" data-id="191">Johor Bahru</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>INDONESIA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/8/" data-role="top-destination" data-url-seo="bali" data-id="8">Bali</a>
                                                <a href="/city/45/" data-role="top-destination" data-url-seo="jakarta" data-id="45">Jakarta</a>
                                                <a href="/city/77/" data-role="top-destination" data-url-seo="lombok" data-id="77">Lombok</a>
                                                <a href="/city/113/" data-role="top-destination" data-url-seo="bintan" data-id="113">Bintan</a>
                                                <a href="/city/98/" data-role="top-destination" data-url-seo="batam" data-id="98">Batam</a>
                                                <a href="/city/163/" data-role="top-destination" data-url-seo="Yogyakarta" data-id="163">Yogyakarta</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>PHILIPPINES</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/96/" data-role="top-destination" data-url-seo="manila" data-id="96">Manila</a>
                                                <a href="/city/40/" data-role="top-destination" data-url-seo="boracay" data-id="40">Boracay</a>
                                                <a href="/city/97/" data-role="top-destination" data-url-seo="cebu" data-id="97">Cebu</a>
                                                <a href="/city/121/" data-role="top-destination" data-url-seo="palawan" data-id="121">Palawan</a>
                                                <a href="/city/144/" data-role="top-destination" data-url-seo="bohol" data-id="144">Bohol</a>
                                                <a href="/city/148/" data-role="top-destination" data-url-seo="dumaguete" data-id="148">Dumaguete</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>VIETNAM</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/33/" data-role="top-destination" data-url-seo="ho-chi-minh-city" data-id="33">Ho Chi Minh City</a>
                                                <a href="/city/34/" data-role="top-destination" data-url-seo="hanoi-halong-bay" data-id="34">Hanoi &amp; Halong Bay</a>
                                                <a href="/city/35/" data-role="top-destination" data-url-seo="hue" data-id="35">Hue</a>
                                                <a href="/city/75/" data-role="top-destination" data-url-seo="hoi-an" data-id="75">Hoi An</a>
                                                <a href="/city/74/" data-role="top-destination" data-url-seo="da-nang" data-id="74">Da Nang</a>
                                                <a href="/city/130/" data-role="top-destination" data-url-seo="phu-quoc" data-id="130">Phu Quoc</a>
                                                <a href="/city/207/" data-role="top-destination" data-url-seo="da-lat" data-id="207">Da Lat</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>CAMBODIA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/10/" data-role="top-destination" data-url-seo="siem-reap" data-id="10">Siem Reap</a>
                                                <a href="/city/44/" data-role="top-destination" data-url-seo="phnom-penh" data-id="44">Phnom Penh</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>MYANMAR</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/48/" data-role="top-destination" data-url-seo="yangon" data-id="48">Yangon</a>
                                                <a href="/city/99/" data-role="top-destination" data-url-seo="bagan" data-id="99">Bagan</a>
                                                <a href="/city/175/" data-role="top-destination" data-url-seo="Mandalay" data-id="175">Mandalay</a>
                                                <a href="/city/176/" data-role="top-destination" data-url-seo="Inle-Lake" data-id="176">Inle Lake</a>
                                                <a href="/city/193/" data-role="top-destination" data-url-seo="Ngapali" data-id="193">Ngapali</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>LAOS</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/120/" data-role="top-destination" data-url-seo="luang-prabang" data-id="120">Luang Prabang</a>
                                                <a href="/city/180/" data-role="top-destination" data-url-seo="Vientiane" data-id="180">Vientiane</a>
                                                <a href="/city/181/" data-role="top-destination" data-url-seo="Vang-Vieng" data-id="181">Vang Vieng</a>
                                            </div>
                            
                                        </div>
                                    </div>
                                    <div data-role="cate"
                                         class="f_hidden"
                                        >
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>NEPAL</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/9/" data-role="top-destination" data-url-seo="kathmandu" data-id="9">Kathmandu</a>
                                                <a href="/city/12/" data-role="top-destination" data-url-seo="pokhara" data-id="12">Pokhara</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>BHUTAN</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/64/" data-role="top-destination" data-url-seo="thimphu" data-id="64">Thimphu</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>INDIA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/132/" data-role="top-destination" data-url-seo="mumbai" data-id="132">Mumbai</a>
                                                <a href="/city/145/" data-role="top-destination" data-url-seo="delhi" data-id="145">Delhi</a>
                                                <a href="/city/149/" data-role="top-destination" data-url-seo="jaipur" data-id="149">Jaipur</a>
                                                <a href="/city/150/" data-role="top-destination" data-url-seo="udaipur" data-id="150">Udaipur </a>
                                                <a href="/city/151/" data-role="top-destination" data-url-seo="cochin" data-id="151">Cochin</a>
                                                <a href="/city/178/" data-role="top-destination" data-url-seo="Goa" data-id="178">Goa</a>
                                                <a href="/city/195/" data-role="top-destination" data-url-seo="bangalore" data-id="195">Bangalore</a>
                                                <a href="/city/197/" data-role="top-destination" data-url-seo="Uttarakhand" data-id="197">Uttarakhand</a>
                                                <a href="/city/199/" data-role="top-destination" data-url-seo="Coorg" data-id="199">Coorg</a>
                                                <a href="/city/205/" data-role="top-destination" data-url-seo="himachal-pradesh" data-id="205">Himachal Pradesh</a>
                                                <a href="/city/210/" data-role="top-destination" data-url-seo="pune" data-id="210">Pune</a>
                                                <a href="/city/211/" data-role="top-destination" data-url-seo="varanasi" data-id="211">Varanasi</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>UAE</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/78/" data-role="top-destination" data-url-seo="dubai" data-id="78">Dubai</a>
                                                <a href="/city/131/" data-role="top-destination" data-url-seo="abu-dhabi" data-id="131">Abu Dhabi</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>MAURITIUS</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/14/" data-role="top-destination" data-url-seo="mauritius" data-id="14">Mauritius</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>QATAR</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/162/" data-role="top-destination" data-url-seo="多哈" data-id="162">Doha</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>OMAN</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/159/" data-role="top-destination" data-url-seo="Muscat" data-id="159">Muscat</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>TURKEY</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/186/" data-role="top-destination" data-url-seo="istanbul" data-id="186">Istanbul</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>ISRAEL</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/192/" data-role="top-destination" data-url-seo="Jerusalem" data-id="192">Jerusalem</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>SRI LANKA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/202/" data-role="top-destination" data-url-seo="colombo" data-id="202">Colombo</a>
                                            </div>
                            
                                        </div>
                                    </div>
                                    <div data-role="cate"
                                         class="f_hidden"
                                        >
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>AUSTRALIA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/68/" data-role="top-destination" data-url-seo="sydney" data-id="68">Sydney</a>
                                                <a href="/city/69/" data-role="top-destination" data-url-seo="melbourne" data-id="69">Melbourne</a>
                                                <a href="/city/73/" data-role="top-destination" data-url-seo="cairns" data-id="73">Cairns</a>
                                                <a href="/city/70/" data-role="top-destination" data-url-seo="brisbane" data-id="70">Brisbane </a>
                                                <a href="/city/88/" data-role="top-destination" data-url-seo="perth" data-id="88">Perth</a>
                                                <a href="/city/72/" data-role="top-destination" data-url-seo="gold-coast" data-id="72">Gold Coast</a>
                                                <a href="/city/79/" data-role="top-destination" data-url-seo="hobart-tasmania" data-id="79">Hobart &amp; Tasmania</a>
                                                <a href="/city/94/" data-role="top-destination" data-url-seo="uluru---alice-springs" data-id="94">Uluru &amp; Alice Springs</a>
                                                <a href="/city/89/" data-role="top-destination" data-url-seo="adelaide" data-id="89">Adelaide</a>
                                                <a href="/city/95/" data-role="top-destination" data-url-seo="darwin" data-id="95">Darwin</a>
                                                <a href="/city/133/" data-role="top-destination" data-url-seo="fraser-island" data-id="133">Fraser Island</a>
                                                <a href="/city/146/" data-role="top-destination" data-url-seo="whitsundays" data-id="146">Whitsundays</a>
                                                <a href="/city/171/" data-role="top-destination" data-url-seo="sunshine-coast" data-id="171">Sunshine Coast</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>NEW ZEALAND</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/82/" data-role="top-destination" data-url-seo="christchurch" data-id="82">Christchurch</a>
                                                <a href="/city/83/" data-role="top-destination" data-url-seo="queenstown" data-id="83">Queenstown</a>
                                                <a href="/city/80/" data-role="top-destination" data-url-seo="auckland" data-id="80">Auckland</a>
                                                <a href="/city/81/" data-role="top-destination" data-url-seo="rotorua" data-id="81">Rotorua</a>
                                                <a href="/city/85/" data-role="top-destination" data-url-seo="wellington" data-id="85">Wellington</a>
                                                <a href="/city/86/" data-role="top-destination" data-url-seo="marlborough" data-id="86">Marlborough</a>
                                                <a href="/city/87/" data-role="top-destination" data-url-seo="nelson" data-id="87">Nelson</a>
                                            </div>
                            
                                        </div>
                                    </div>
                                    <div data-role="cate"
                                         class="f_hidden"
                                        >
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>UNITED KINGDOM</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/106/" data-role="top-destination" data-url-seo="london" data-id="106">London</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>FRANCE</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/107/" data-role="top-destination" data-url-seo="paris" data-id="107">Paris</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>NETHERLANDS</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/90/" data-role="top-destination" data-url-seo="amsterdam" data-id="90">Amsterdam</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>GERMANY</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/118/" data-role="top-destination" data-url-seo="munich" data-id="118">Munich</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>AUSTRIA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/91/" data-role="top-destination" data-url-seo="vienna" data-id="91">Vienna</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>SWITZERLAND</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/138/" data-role="top-destination" data-url-seo="zurich" data-id="138">Zurich</a>
                                                <a href="/city/139/" data-role="top-destination" data-url-seo="lucerne" data-id="139">Lucerne</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>ITALY</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/92/" data-role="top-destination" data-url-seo="rome" data-id="92">Rome</a>
                                                <a href="/city/116/" data-role="top-destination" data-url-seo="milan" data-id="116">Milan</a>
                                                <a href="/city/115/" data-role="top-destination" data-url-seo="florence" data-id="115">Florence</a>
                                                <a href="/city/117/" data-role="top-destination" data-url-seo="venice" data-id="117">Venice</a>
                                                <a href="/city/126/" data-role="top-destination" data-url-seo="naples" data-id="126">Naples</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>SPAIN</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/109/" data-role="top-destination" data-url-seo="madrid" data-id="109">Madrid</a>
                                                <a href="/city/108/" data-role="top-destination" data-url-seo="barcelona" data-id="108">Barcelona</a>
                                                <a href="/city/122/" data-role="top-destination" data-url-seo="seville" data-id="122">Seville</a>
                                                <a href="/city/188/" data-role="top-destination" data-url-seo="malaga-and-costa-del-sol" data-id="188">Malaga &amp; Costa del Sol</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>ICELAND</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/114/" data-role="top-destination" data-url-seo="iceland" data-id="114">Reykjavik</a>
                                                <a href="/city/127/" data-role="top-destination" data-url-seo="north-coast" data-id="127">North Iceland</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>FINLAND</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/119/" data-role="top-destination" data-url-seo="helsinki" data-id="119">Helsinki</a>
                                                <a href="/city/160/" data-role="top-destination" data-url-seo="rovaniemi" data-id="160">Rovaniemi</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>SWEDEN</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/140/" data-role="top-destination" data-url-seo="stockholm" data-id="140">Stockholm</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>NORWAY</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/172/" data-role="top-destination" data-url-seo="tromso" data-id="172">Tromso</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>DENMARK</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/141/" data-role="top-destination" data-url-seo="copenhagen" data-id="141">Copenhagen</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>GREECE</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/154/" data-role="top-destination" data-url-seo="athens" data-id="154">Athens</a>
                                            </div>
                            
                                        </div>
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>SERBIA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/137/" data-role="top-destination" data-url-seo="serbia" data-id="137">Belgrade</a>
                                            </div>
                            
                                        </div>
                                    </div>
                                    <div data-role="cate"
                                         class="f_hidden"
                                        >
                                        <div class="list">
                                            <div class="_left g_ib g_left"><b>USA</b></div>
                            
                                            <div class="_right g_ib">
                                                <a href="/city/93/" data-role="top-destination" data-url-seo="new-york" data-id="93">New York</a>
                                                <a href="/city/124/" data-role="top-destination" data-url-seo="los-angeles" data-id="124">Los Angeles</a>
                                                <a href="/city/123/" data-role="top-destination" data-url-seo="orlando" data-id="123">Orlando</a>
                                                <a href="/city/129/" data-role="top-destination" data-url-seo="san-francisco" data-id="129">San Francisco</a>
                                                <a href="/city/134/" data-role="top-destination" data-url-seo="chicago" data-id="134">Chicago</a>
                                                <a href="/city/104/" data-role="top-destination" data-url-seo="attraction-pass" data-id="104">Attraction Pass</a>
                                                <a href="/city/136/" data-role="top-destination" data-url-seo="las-vegas" data-id="136">Las Vegas</a>
                                                <a href="/city/166/" data-role="top-destination" data-url-seo="Washington-DC" data-id="166">Washington DC</a>
                                                <a href="/city/167/" data-role="top-destination" data-url-seo="Boston" data-id="167">Boston</a>
                                                <a href="/city/169/" data-role="top-destination" data-url-seo="Hawaii" data-id="169">Hawaii</a>
                                            </div>
                            
                                        </div>
                                    </div>
                            
                                    <div class="over_block t_main f_hidden">
                                        Scroll down to view more
                                    </div>
                                </div>
                            
                            </div>
                            
                            <div class="result t16 g_rel f_hidden j_result ">
                                <div class="f_hidden j_has_result">
                                    <p class="t_gray search_title">Search Result</p>
                                    <div class="res_list"></div>
                                </div>
                                <div class="no_result g_v_c_mid t16 t_mid f_hidden j_no_result">
                                    <p class="t_gray">Sorry, no results were found</p>
                                    <a href="javascript:;" class="m_radius_box m_border_gray more g_ib j_reset t14">Explore More Destinations</a>
                                </div>
                            </div>

                            <div class="t16 f_hidden j_city_activity"></div>
                        </div>
                    <!--</form>-->
                    <span class="f_clearfix"></span>
                </div>

            </div>
        </div>
        <!-- 如果有section benefit banner 就展示banner, 否则展示其它内容 -->
            <div class="promise">
                <div class="g_main g_col1">
                    <div class="g_left t_v_mid_box g_row3">
                        <div class="t_v_mid">
                            <div class="g_ib">
                                <div class="t_v_mid_box">
                                    <div class="t_v_mid"><i class="i_promises1 t_main"></i></div>
                                    <div class="t_v_mid t_left">
                                        <p class="t16">Handpicked Experiences</p>
                                        <p class="t14 t_gray">Read real user reviews</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="g_left t_v_mid_box g_row3">
                        <div class="t_v_mid">
                            <div class="g_ib">
                                <div class="t_v_mid_box">
                                    <div class="t_v_mid"><i class="i_promises2 t_main"></i></div>
                                    <div class="t_v_mid t_left">
                                        <p class="t16">Best Price Guaranteed</p>
                                        <p class="t14 t_gray">Discounts up to 60% off</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="g_left t_v_mid_box g_row3">
                        <div class="t_v_mid">
                            <div class="g_ib">
                                <div class="t_v_mid_box">
                                    <div class="t_v_mid"><i class="i_promises3 t_main"></i></div>
                                    <div class="t_v_mid t_left">
                                        <p class="t16">Seamless &amp; Safe Booking</p>
                                        <p class="t14 t_gray">Hassle-free e-ticket entry</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <span class="f_clearfix"></span>
                </div>
            </div>
    </section>


    <section class="index_list m_bg_gray">
        <div class="g_main c_list g_rel">
            <header class="t_mid">
                <h2 class="t32">TOP DESTINATIONS</h2>
                <h3 class="t16 t_gray">Discover tours, attractions and activities for your next adventure</h3>
            </header>
            <!--点击more添加unfold-->
            <div class="m_slide g_rel">
                <div class="m_slider">
                    <div class="g_left m_grid" data-role="home_page_top_destinations">
                        
                                        <div class="m_justify_list a_sd_move m_radius_box">
                                            <div class=" m_bg hot_lazy" data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/hpo1r2xegkvdjcv3vs5a.jpg">
                                                <a href="/city/2-hong-kong/" data-url-seo="hong-kong" data-id="2">
                                                    <div class="t_v_mid_box" style="background:rgba(0,0,0,0.2)">
                                                        <div class="t_v_mid t_mid">
                                                            <span class="t24 t_white j_after_lazy f_hidden"><b>Hong Kong</b></span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                                               
                                        <div class="m_justify_list a_sd_move m_radius_box">
                                            <div class=" m_bg hot_lazy" data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/q9xl5qwznmbevbtkn0rk.jpg">
                                                <a href="/city/3-macau/" data-url-seo="macau" data-id="3">
                                                    <div class="t_v_mid_box" style="background:rgba(0,0,0,0.2)">
                                                        <div class="t_v_mid t_mid">
                                                            <span class="t24 t_white j_after_lazy f_hidden"><b>Macau</b></span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                                               
                                        <div class="m_justify_list a_sd_move m_radius_box">
                                            <div class=" m_bg hot_lazy" data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/5b2de96e-新加坡.jpg">
                                                <a href="/city/6-singapore/" data-url-seo="singapore" data-id="6">
                                                    <div class="t_v_mid_box" style="background:rgba(0,0,0,0.2)">
                                                        <div class="t_v_mid t_mid">
                                                            <span class="t24 t_white j_after_lazy f_hidden"><b>Singapore</b></span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                                               
                                        <div class="m_justify_list a_sd_move m_radius_box">
                                            <div class=" m_bg hot_lazy" data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/svrtxfvvoxrrdjktkqdf.jpg">
                                                <a href="/city/13-seoul/" data-url-seo="seoul" data-id="13">
                                                    <div class="t_v_mid_box" style="background:rgba(0,0,0,0.2)">
                                                        <div class="t_v_mid t_mid">
                                                            <span class="t24 t_white j_after_lazy f_hidden"><b>Seoul</b></span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                                               
                                        <div class="m_justify_list a_sd_move m_radius_box">
                                            <div class=" m_bg hot_lazy" data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/a3fjdydhxpvvqmyb7ehx.jpg">
                                                <a href="/city/59-shanghai/" data-url-seo="shanghai" data-id="59">
                                                    <div class="t_v_mid_box" style="background:rgba(0,0,0,0.2)">
                                                        <div class="t_v_mid t_mid">
                                                            <span class="t24 t_white j_after_lazy f_hidden"><b>Shanghai</b></span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                                               
                                        <div class="m_justify_list a_sd_move m_radius_box">
                                            <div class=" m_bg hot_lazy" data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/ognxgwoh9cafuibsa0us.jpg">
                                                <a href="/city/28-tokyo/" data-url-seo="tokyo" data-id="28">
                                                    <div class="t_v_mid_box" style="background:rgba(0,0,0,0.2)">
                                                        <div class="t_v_mid t_mid">
                                                            <span class="t24 t_white j_after_lazy f_hidden"><b>Tokyo</b></span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                                               
                                        <div class="m_justify_list a_sd_move m_radius_box">
                                            <div class=" m_bg hot_lazy" data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/ro6bhttlitggvra1432c.jpg">
                                                <a href="/city/29-osaka/" data-url-seo="osaka" data-id="29">
                                                    <div class="t_v_mid_box" style="background:rgba(0,0,0,0.2)">
                                                        <div class="t_v_mid t_mid">
                                                            <span class="t24 t_white j_after_lazy f_hidden"><b>Osaka</b></span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                                               
                                        <div class="m_justify_list a_sd_move m_radius_box">
                                            <div class=" m_bg hot_lazy" data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/dn18rhtdlfbrnh6lwhgj.jpg">
                                                <a href="/city/100-jr-pass/" data-url-seo="jr-pass" data-id="100">
                                                    <div class="t_v_mid_box" style="background:rgba(0,0,0,0.2)">
                                                        <div class="t_v_mid t_mid">
                                                            <span class="t24 t_white j_after_lazy f_hidden"><b>JR Pass</b></span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                                               <span class="m_justify_fix"></span>
                    </div>
                    <div class="g_left m_grid">
                        
                                        <div class="m_justify_list a_sd_move m_radius_box">
                                            <div class=" m_bg hot_lazy" data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/mv9wgzubnkte58p5keuw.jpg">
                                                <a href="/city/30-kyoto/" data-url-seo="kyoto" data-id="30">
                                                    <div class="t_v_mid_box" style="background:rgba(0,0,0,0.2)">
                                                        <div class="t_v_mid t_mid">
                                                            <span class="t24 t_white j_after_lazy f_hidden"><b>Kyoto</b></span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                                               
                                        <div class="m_justify_list a_sd_move m_radius_box">
                                            <div class=" m_bg hot_lazy" data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/pbcr5e8oz2f0ahvm3pg1.jpg">
                                                <a href="/city/19-taipei/" data-url-seo="taipei" data-id="19">
                                                    <div class="t_v_mid_box" style="background:rgba(0,0,0,0.2)">
                                                        <div class="t_v_mid t_mid">
                                                            <span class="t24 t_white j_after_lazy f_hidden"><b>Taipei</b></span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                                               
                                        <div class="m_justify_list a_sd_move m_radius_box">
                                            <div class=" m_bg hot_lazy" data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/mvzjo5rfef0j2cnvjdpk.jpg">
                                                <a href="/city/4-bangkok/" data-url-seo="bangkok" data-id="4">
                                                    <div class="t_v_mid_box" style="background:rgba(0,0,0,0.2)">
                                                        <div class="t_v_mid t_mid">
                                                            <span class="t24 t_white j_after_lazy f_hidden"><b>Bangkok</b></span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                                               
                                        <div class="m_justify_list a_sd_move m_radius_box">
                                            <div class=" m_bg hot_lazy" data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/f4ivknrbqp5jxg0oprqy.jpg">
                                                <a href="/city/7-phuket/" data-url-seo="phuket" data-id="7">
                                                    <div class="t_v_mid_box" style="background:rgba(0,0,0,0.2)">
                                                        <div class="t_v_mid t_mid">
                                                            <span class="t24 t_white j_after_lazy f_hidden"><b>Phuket</b></span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                                               
                                        <div class="m_justify_list a_sd_move m_radius_box">
                                            <div class=" m_bg hot_lazy" data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/ug5fnuiouhqstkbru0eo.jpg">
                                                <a href="/city/8-bali/" data-url-seo="bali" data-id="8">
                                                    <div class="t_v_mid_box" style="background:rgba(0,0,0,0.2)">
                                                        <div class="t_v_mid t_mid">
                                                            <span class="t24 t_white j_after_lazy f_hidden"><b>Bali</b></span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                                               
                                        <div class="m_justify_list a_sd_move m_radius_box">
                                            <div class=" m_bg hot_lazy" data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/wbbjpqjw8rhdmmj6bhjj.jpg">
                                                <a href="/city/106-london/" data-url-seo="london" data-id="106">
                                                    <div class="t_v_mid_box" style="background:rgba(0,0,0,0.2)">
                                                        <div class="t_v_mid t_mid">
                                                            <span class="t24 t_white j_after_lazy f_hidden"><b>London</b></span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                                               
                                        <div class="m_justify_list a_sd_move m_radius_box">
                                            <div class=" m_bg hot_lazy" data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/meqtu2ct4kyhlbdvf0bz.jpg">
                                                <a href="/city/107-paris/" data-url-seo="paris" data-id="107">
                                                    <div class="t_v_mid_box" style="background:rgba(0,0,0,0.2)">
                                                        <div class="t_v_mid t_mid">
                                                            <span class="t24 t_white j_after_lazy f_hidden"><b>Paris</b></span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                                               
                                        <div class="m_justify_list a_sd_move m_radius_box">
                                            <div class=" m_bg hot_lazy" data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/m0mtaxwk6imjxosqbpcz.jpg">
                                                <a href="/city/93-new-york/" data-url-seo="new-york" data-id="93">
                                                    <div class="t_v_mid_box" style="background:rgba(0,0,0,0.2)">
                                                        <div class="t_v_mid t_mid">
                                                            <span class="t24 t_white j_after_lazy f_hidden"><b>New York</b></span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                                               <span class="m_justify_fix"></span>
                    </div>
                    <span class="f_clearfix"></span>
                </div>
            </div>
            <div data-track-event="Home Page|Home Page Top Destination Switch Clicked|Click left button|1" class="btn_left  klook-icon-arrow2 f_hidden"></div>
            <div data-track-event="Home Page|Home Page Top Destination Switch Clicked|Click right button|2" class="btn_right  klook-icon-arrow2"></div>
            <div class="t_mid">
                <div data-track-event="Home Page|Home Page Explore More Destinations Button Clicked" class="moreCity t18 m_radius_box explr_more g_ib" id="moreCity"><i class="klook-icon-map-v2 g_ib t26"></i><span class="g_ib">Explore All Destinations</span></div>
                <div id="cityList" class="city_block m_bg_white f_hidden" data-role="destination-search-box">
                    <div class="t_mid search_box g_rel more-city">
                        <input class="t16 j_destination_search" type="text" placeholder="Search Destinations">
                        <i class="klook-icon-search t_gray g_v_c_mid t24"></i>
                        <i class="icon-clear g_v_mid t24"></i>
                        <i class="klook-icon-close g_v_mid"></i>
                    </div>
                    <div class="j_city_country more-city">
                        <div class="left g_ib">
                    
                            <div class="list t_v_mid_box
                            cur
                            " data-role="eat">
                                <div class="t_v_mid">
                                    <div class="top"><b>East Asia</b></div>
                    
                                    <div class="bottom">
                                        <span>Hong Kong</span>
                                        <span>Tokyo</span>
                                    </div>
                    
                                </div>
                                <i class="triangle_right g_v_mid f_hidden"></i>
                            </div>
                            <div class="list t_v_mid_box
                            
                            " data-role="eat">
                                <div class="t_v_mid">
                                    <div class="top"><b>South East Asia</b></div>
                    
                                    <div class="bottom">
                                        <span>Singapore</span>
                                        <span>Bangkok</span>
                                    </div>
                    
                                </div>
                                <i class="triangle_right g_v_mid f_hidden"></i>
                            </div>
                            <div class="list t_v_mid_box
                            
                            " data-role="eat">
                                <div class="t_v_mid">
                                    <div class="top"><b>South Asia / Middle East</b></div>
                    
                                    <div class="bottom">
                                        <span>Kathmandu</span>
                                        <span>Dubai</span>
                                    </div>
                    
                                </div>
                                <i class="triangle_right g_v_mid f_hidden"></i>
                            </div>
                            <div class="list t_v_mid_box
                            
                            " data-role="eat">
                                <div class="t_v_mid">
                                    <div class="top"><b>Oceania</b></div>
                    
                                    <div class="bottom">
                                        <span>Sydney</span>
                                        <span>Melbourne</span>
                                    </div>
                    
                                </div>
                                <i class="triangle_right g_v_mid f_hidden"></i>
                            </div>
                            <div class="list t_v_mid_box
                            
                            " data-role="eat">
                                <div class="t_v_mid">
                                    <div class="top"><b>Europe</b></div>
                    
                                    <div class="bottom">
                                        <span>London</span>
                                        <span>Paris</span>
                                    </div>
                    
                                </div>
                                <i class="triangle_right g_v_mid f_hidden"></i>
                            </div>
                            <div class="list t_v_mid_box
                            
                            " data-role="eat">
                                <div class="t_v_mid">
                                    <div class="top"><b>North America</b></div>
                    
                                    <div class="bottom">
                                        <span>New York</span>
                                        <span>Los Angeles</span>
                                    </div>
                    
                                </div>
                                <i class="triangle_right g_v_mid f_hidden"></i>
                            </div>
                        </div>
                        
                        <div class="right g_ib g_right t14" style="max-height: 348px;overflow-y: auto;">
                    
                            <div data-role="cate"
                                
                                >
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>HK &amp; MACAU</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/2/" data-role="top-destination" data-url-seo="hong-kong" data-id="2">Hong Kong</a>
                                        <a href="/city/3/" data-role="top-destination" data-url-seo="macau" data-id="3">Macau</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>TAIWAN</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/19/" data-role="top-destination" data-url-seo="taipei" data-id="19">Taipei</a>
                                        <a href="/city/42/" data-role="top-destination" data-url-seo="yilan" data-id="42">Yilan</a>
                                        <a href="/city/20/" data-role="top-destination" data-url-seo="hualien" data-id="20">Hualien</a>
                                        <a href="/city/47/" data-role="top-destination" data-url-seo="taitung" data-id="47">Taitung</a>
                                        <a href="/city/25/" data-role="top-destination" data-url-seo="taichung" data-id="25">Taichung</a>
                                        <a href="/city/22/" data-role="top-destination" data-url-seo="kaohsiung" data-id="22">Kaohsiung</a>
                                        <a href="/city/23/" data-role="top-destination" data-url-seo="kenting" data-id="23">Kenting</a>
                                        <a href="/city/43/" data-role="top-destination" data-url-seo="penghu" data-id="43">Penghu</a>
                                        <a href="/city/164/" data-role="top-destination" data-url-seo="tainan" data-id="164">Tainan</a>
                                        <a href="/city/165/" data-role="top-destination" data-url-seo="Kinmen" data-id="165">Kinmen</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>JAPAN</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/100/" data-role="top-destination" data-url-seo="jr-pass" data-id="100">JR Pass</a>
                                        <a href="/city/28/" data-role="top-destination" data-url-seo="tokyo" data-id="28">Tokyo</a>
                                        <a href="/city/29/" data-role="top-destination" data-url-seo="osaka" data-id="29">Osaka</a>
                                        <a href="/city/30/" data-role="top-destination" data-url-seo="kyoto" data-id="30">Kyoto</a>
                                        <a href="/city/32/" data-role="top-destination" data-url-seo="hokkaido" data-id="32">Hokkaido</a>
                                        <a href="/city/15/" data-role="top-destination" data-url-seo="okinawa" data-id="15">Okinawa</a>
                                        <a href="/city/71/" data-role="top-destination" data-url-seo="nagoya" data-id="71">Nagoya</a>
                                        <a href="/city/36/" data-role="top-destination" data-url-seo="fukuoka---kumamoto" data-id="36">Fukuoka &amp; Kumamoto</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>SOUTH KOREA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/13/" data-role="top-destination" data-url-seo="seoul" data-id="13">Seoul</a>
                                        <a href="/city/18/" data-role="top-destination" data-url-seo="jeju" data-id="18">Jeju</a>
                                        <a href="/city/46/" data-role="top-destination" data-url-seo="busan" data-id="46">Busan</a>
                                        <a href="/city/156/" data-role="top-destination" data-url-seo="gangwon-do" data-id="156">Gangwon-do</a>
                                        <a href="/city/157/" data-role="top-destination" data-url-seo="gyeonggi-do" data-id="157">Gyeonggi-do</a>
                                        <a href="/city/158/" data-role="top-destination" data-url-seo="incheon" data-id="158">Incheon</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>MAINLAND CHINA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/105/" data-role="top-destination" data-url-seo="guangdong" data-id="105">Guangdong</a>
                                        <a href="/city/57/" data-role="top-destination" data-url-seo="beijing" data-id="57">Beijing</a>
                                        <a href="/city/59/" data-role="top-destination" data-url-seo="shanghai" data-id="59">Shanghai</a>
                                        <a href="/city/58/" data-role="top-destination" data-url-seo="hangzhou" data-id="58">Suzhou &amp; Hangzhou</a>
                                        <a href="/city/60/" data-role="top-destination" data-url-seo="xi-an" data-id="60">Xi&#x27;an</a>
                                        <a href="/city/61/" data-role="top-destination" data-url-seo="chengdu" data-id="61">Chengdu</a>
                                        <a href="/city/62/" data-role="top-destination" data-url-seo="guilin" data-id="62">Guilin</a>
                                        <a href="/city/177/" data-role="top-destination" data-url-seo="sanya-haikou" data-id="177">Sanya &amp; Haikou</a>
                                        <a href="/city/179/" data-role="top-destination" data-url-seo="yunnan" data-id="179">Yunnan</a>
                                        <a href="/city/182/" data-role="top-destination" data-url-seo="harbin" data-id="182">Harbin</a>
                                        <a href="/city/187/" data-role="top-destination" data-url-seo="chongqing" data-id="187">Chongqing</a>
                                    </div>
                    
                                </div>
                            </div>
                            <div data-role="cate"
                                 class="f_hidden" 
                                >
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>SINGAPORE</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/6/" data-role="top-destination" data-url-seo="singapore" data-id="6">Singapore</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>THAILAND</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/4/" data-role="top-destination" data-url-seo="bangkok" data-id="4">Bangkok</a>
                                        <a href="/city/17/" data-role="top-destination" data-url-seo="pattaya" data-id="17">Pattaya</a>
                                        <a href="/city/5/" data-role="top-destination" data-url-seo="chiang-mai" data-id="5">Chiang Mai</a>
                                        <a href="/city/7/" data-role="top-destination" data-url-seo="phuket" data-id="7">Phuket</a>
                                        <a href="/city/16/" data-role="top-destination" data-url-seo="koh-samui" data-id="16">Koh Samui</a>
                                        <a href="/city/63/" data-role="top-destination" data-url-seo="krabi" data-id="63">Krabi</a>
                                        <a href="/city/125/" data-role="top-destination" data-url-seo="hua-hin" data-id="125">Hua Hin</a>
                                        <a href="/city/143/" data-role="top-destination" data-url-seo="koh-chang" data-id="143">Koh Chang</a>
                                        <a href="/city/170/" data-role="top-destination" data-url-seo="Koh-Phi-Phi" data-id="170">Koh Phi Phi</a>
                                        <a href="/city/185/" data-role="top-destination" data-url-seo="HatYaiandKohLipe" data-id="185">Hat Yai &amp; Koh Lipe</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>MALAYSIA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/49/" data-role="top-destination" data-url-seo="kuala-lumpur" data-id="49">Kuala Lumpur</a>
                                        <a href="/city/65/" data-role="top-destination" data-url-seo="penang" data-id="65">Penang</a>
                                        <a href="/city/66/" data-role="top-destination" data-url-seo="sabah" data-id="66">Sabah</a>
                                        <a href="/city/190/" data-role="top-destination" data-url-seo="Langkawi" data-id="190">Langkawi</a>
                                        <a href="/city/191/" data-role="top-destination" data-url-seo="JohorBahru" data-id="191">Johor Bahru</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>INDONESIA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/8/" data-role="top-destination" data-url-seo="bali" data-id="8">Bali</a>
                                        <a href="/city/45/" data-role="top-destination" data-url-seo="jakarta" data-id="45">Jakarta</a>
                                        <a href="/city/77/" data-role="top-destination" data-url-seo="lombok" data-id="77">Lombok</a>
                                        <a href="/city/113/" data-role="top-destination" data-url-seo="bintan" data-id="113">Bintan</a>
                                        <a href="/city/98/" data-role="top-destination" data-url-seo="batam" data-id="98">Batam</a>
                                        <a href="/city/163/" data-role="top-destination" data-url-seo="Yogyakarta" data-id="163">Yogyakarta</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>PHILIPPINES</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/96/" data-role="top-destination" data-url-seo="manila" data-id="96">Manila</a>
                                        <a href="/city/40/" data-role="top-destination" data-url-seo="boracay" data-id="40">Boracay</a>
                                        <a href="/city/97/" data-role="top-destination" data-url-seo="cebu" data-id="97">Cebu</a>
                                        <a href="/city/121/" data-role="top-destination" data-url-seo="palawan" data-id="121">Palawan</a>
                                        <a href="/city/144/" data-role="top-destination" data-url-seo="bohol" data-id="144">Bohol</a>
                                        <a href="/city/148/" data-role="top-destination" data-url-seo="dumaguete" data-id="148">Dumaguete</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>VIETNAM</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/33/" data-role="top-destination" data-url-seo="ho-chi-minh-city" data-id="33">Ho Chi Minh City</a>
                                        <a href="/city/34/" data-role="top-destination" data-url-seo="hanoi-halong-bay" data-id="34">Hanoi &amp; Halong Bay</a>
                                        <a href="/city/35/" data-role="top-destination" data-url-seo="hue" data-id="35">Hue</a>
                                        <a href="/city/75/" data-role="top-destination" data-url-seo="hoi-an" data-id="75">Hoi An</a>
                                        <a href="/city/74/" data-role="top-destination" data-url-seo="da-nang" data-id="74">Da Nang</a>
                                        <a href="/city/130/" data-role="top-destination" data-url-seo="phu-quoc" data-id="130">Phu Quoc</a>
                                        <a href="/city/207/" data-role="top-destination" data-url-seo="da-lat" data-id="207">Da Lat</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>CAMBODIA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/10/" data-role="top-destination" data-url-seo="siem-reap" data-id="10">Siem Reap</a>
                                        <a href="/city/44/" data-role="top-destination" data-url-seo="phnom-penh" data-id="44">Phnom Penh</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>MYANMAR</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/48/" data-role="top-destination" data-url-seo="yangon" data-id="48">Yangon</a>
                                        <a href="/city/99/" data-role="top-destination" data-url-seo="bagan" data-id="99">Bagan</a>
                                        <a href="/city/175/" data-role="top-destination" data-url-seo="Mandalay" data-id="175">Mandalay</a>
                                        <a href="/city/176/" data-role="top-destination" data-url-seo="Inle-Lake" data-id="176">Inle Lake</a>
                                        <a href="/city/193/" data-role="top-destination" data-url-seo="Ngapali" data-id="193">Ngapali</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>LAOS</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/120/" data-role="top-destination" data-url-seo="luang-prabang" data-id="120">Luang Prabang</a>
                                        <a href="/city/180/" data-role="top-destination" data-url-seo="Vientiane" data-id="180">Vientiane</a>
                                        <a href="/city/181/" data-role="top-destination" data-url-seo="Vang-Vieng" data-id="181">Vang Vieng</a>
                                    </div>
                    
                                </div>
                            </div>
                            <div data-role="cate"
                                 class="f_hidden" 
                                >
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>NEPAL</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/9/" data-role="top-destination" data-url-seo="kathmandu" data-id="9">Kathmandu</a>
                                        <a href="/city/12/" data-role="top-destination" data-url-seo="pokhara" data-id="12">Pokhara</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>BHUTAN</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/64/" data-role="top-destination" data-url-seo="thimphu" data-id="64">Thimphu</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>INDIA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/132/" data-role="top-destination" data-url-seo="mumbai" data-id="132">Mumbai</a>
                                        <a href="/city/145/" data-role="top-destination" data-url-seo="delhi" data-id="145">Delhi</a>
                                        <a href="/city/149/" data-role="top-destination" data-url-seo="jaipur" data-id="149">Jaipur</a>
                                        <a href="/city/150/" data-role="top-destination" data-url-seo="udaipur" data-id="150">Udaipur </a>
                                        <a href="/city/151/" data-role="top-destination" data-url-seo="cochin" data-id="151">Cochin</a>
                                        <a href="/city/178/" data-role="top-destination" data-url-seo="Goa" data-id="178">Goa</a>
                                        <a href="/city/195/" data-role="top-destination" data-url-seo="bangalore" data-id="195">Bangalore</a>
                                        <a href="/city/197/" data-role="top-destination" data-url-seo="Uttarakhand" data-id="197">Uttarakhand</a>
                                        <a href="/city/199/" data-role="top-destination" data-url-seo="Coorg" data-id="199">Coorg</a>
                                        <a href="/city/205/" data-role="top-destination" data-url-seo="himachal-pradesh" data-id="205">Himachal Pradesh</a>
                                        <a href="/city/210/" data-role="top-destination" data-url-seo="pune" data-id="210">Pune</a>
                                        <a href="/city/211/" data-role="top-destination" data-url-seo="varanasi" data-id="211">Varanasi</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>UAE</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/78/" data-role="top-destination" data-url-seo="dubai" data-id="78">Dubai</a>
                                        <a href="/city/131/" data-role="top-destination" data-url-seo="abu-dhabi" data-id="131">Abu Dhabi</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>MAURITIUS</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/14/" data-role="top-destination" data-url-seo="mauritius" data-id="14">Mauritius</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>QATAR</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/162/" data-role="top-destination" data-url-seo="多哈" data-id="162">Doha</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>OMAN</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/159/" data-role="top-destination" data-url-seo="Muscat" data-id="159">Muscat</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>TURKEY</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/186/" data-role="top-destination" data-url-seo="istanbul" data-id="186">Istanbul</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>ISRAEL</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/192/" data-role="top-destination" data-url-seo="Jerusalem" data-id="192">Jerusalem</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>SRI LANKA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/202/" data-role="top-destination" data-url-seo="colombo" data-id="202">Colombo</a>
                                    </div>
                    
                                </div>
                            </div>
                            <div data-role="cate"
                                 class="f_hidden" 
                                >
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>AUSTRALIA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/68/" data-role="top-destination" data-url-seo="sydney" data-id="68">Sydney</a>
                                        <a href="/city/69/" data-role="top-destination" data-url-seo="melbourne" data-id="69">Melbourne</a>
                                        <a href="/city/73/" data-role="top-destination" data-url-seo="cairns" data-id="73">Cairns</a>
                                        <a href="/city/70/" data-role="top-destination" data-url-seo="brisbane" data-id="70">Brisbane </a>
                                        <a href="/city/88/" data-role="top-destination" data-url-seo="perth" data-id="88">Perth</a>
                                        <a href="/city/72/" data-role="top-destination" data-url-seo="gold-coast" data-id="72">Gold Coast</a>
                                        <a href="/city/79/" data-role="top-destination" data-url-seo="hobart-tasmania" data-id="79">Hobart &amp; Tasmania</a>
                                        <a href="/city/94/" data-role="top-destination" data-url-seo="uluru---alice-springs" data-id="94">Uluru &amp; Alice Springs</a>
                                        <a href="/city/89/" data-role="top-destination" data-url-seo="adelaide" data-id="89">Adelaide</a>
                                        <a href="/city/95/" data-role="top-destination" data-url-seo="darwin" data-id="95">Darwin</a>
                                        <a href="/city/133/" data-role="top-destination" data-url-seo="fraser-island" data-id="133">Fraser Island</a>
                                        <a href="/city/146/" data-role="top-destination" data-url-seo="whitsundays" data-id="146">Whitsundays</a>
                                        <a href="/city/171/" data-role="top-destination" data-url-seo="sunshine-coast" data-id="171">Sunshine Coast</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>NEW ZEALAND</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/82/" data-role="top-destination" data-url-seo="christchurch" data-id="82">Christchurch</a>
                                        <a href="/city/83/" data-role="top-destination" data-url-seo="queenstown" data-id="83">Queenstown</a>
                                        <a href="/city/80/" data-role="top-destination" data-url-seo="auckland" data-id="80">Auckland</a>
                                        <a href="/city/81/" data-role="top-destination" data-url-seo="rotorua" data-id="81">Rotorua</a>
                                        <a href="/city/85/" data-role="top-destination" data-url-seo="wellington" data-id="85">Wellington</a>
                                        <a href="/city/86/" data-role="top-destination" data-url-seo="marlborough" data-id="86">Marlborough</a>
                                        <a href="/city/87/" data-role="top-destination" data-url-seo="nelson" data-id="87">Nelson</a>
                                    </div>
                    
                                </div>
                            </div>
                            <div data-role="cate"
                                 class="f_hidden" 
                                >
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>UNITED KINGDOM</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/106/" data-role="top-destination" data-url-seo="london" data-id="106">London</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>FRANCE</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/107/" data-role="top-destination" data-url-seo="paris" data-id="107">Paris</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>NETHERLANDS</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/90/" data-role="top-destination" data-url-seo="amsterdam" data-id="90">Amsterdam</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>GERMANY</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/118/" data-role="top-destination" data-url-seo="munich" data-id="118">Munich</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>AUSTRIA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/91/" data-role="top-destination" data-url-seo="vienna" data-id="91">Vienna</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>SWITZERLAND</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/138/" data-role="top-destination" data-url-seo="zurich" data-id="138">Zurich</a>
                                        <a href="/city/139/" data-role="top-destination" data-url-seo="lucerne" data-id="139">Lucerne</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>ITALY</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/92/" data-role="top-destination" data-url-seo="rome" data-id="92">Rome</a>
                                        <a href="/city/116/" data-role="top-destination" data-url-seo="milan" data-id="116">Milan</a>
                                        <a href="/city/115/" data-role="top-destination" data-url-seo="florence" data-id="115">Florence</a>
                                        <a href="/city/117/" data-role="top-destination" data-url-seo="venice" data-id="117">Venice</a>
                                        <a href="/city/126/" data-role="top-destination" data-url-seo="naples" data-id="126">Naples</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>SPAIN</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/109/" data-role="top-destination" data-url-seo="madrid" data-id="109">Madrid</a>
                                        <a href="/city/108/" data-role="top-destination" data-url-seo="barcelona" data-id="108">Barcelona</a>
                                        <a href="/city/122/" data-role="top-destination" data-url-seo="seville" data-id="122">Seville</a>
                                        <a href="/city/188/" data-role="top-destination" data-url-seo="malaga-and-costa-del-sol" data-id="188">Malaga &amp; Costa del Sol</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>ICELAND</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/114/" data-role="top-destination" data-url-seo="iceland" data-id="114">Reykjavik</a>
                                        <a href="/city/127/" data-role="top-destination" data-url-seo="north-coast" data-id="127">North Iceland</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>FINLAND</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/119/" data-role="top-destination" data-url-seo="helsinki" data-id="119">Helsinki</a>
                                        <a href="/city/160/" data-role="top-destination" data-url-seo="rovaniemi" data-id="160">Rovaniemi</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>SWEDEN</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/140/" data-role="top-destination" data-url-seo="stockholm" data-id="140">Stockholm</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>NORWAY</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/172/" data-role="top-destination" data-url-seo="tromso" data-id="172">Tromso</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>DENMARK</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/141/" data-role="top-destination" data-url-seo="copenhagen" data-id="141">Copenhagen</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>GREECE</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/154/" data-role="top-destination" data-url-seo="athens" data-id="154">Athens</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>SERBIA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/137/" data-role="top-destination" data-url-seo="serbia" data-id="137">Belgrade</a>
                                    </div>
                    
                                </div>
                            </div>
                            <div data-role="cate"
                                 class="f_hidden" 
                                >
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>USA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/93/" data-role="top-destination" data-url-seo="new-york" data-id="93">New York</a>
                                        <a href="/city/124/" data-role="top-destination" data-url-seo="los-angeles" data-id="124">Los Angeles</a>
                                        <a href="/city/123/" data-role="top-destination" data-url-seo="orlando" data-id="123">Orlando</a>
                                        <a href="/city/129/" data-role="top-destination" data-url-seo="san-francisco" data-id="129">San Francisco</a>
                                        <a href="/city/134/" data-role="top-destination" data-url-seo="chicago" data-id="134">Chicago</a>
                                        <a href="/city/104/" data-role="top-destination" data-url-seo="attraction-pass" data-id="104">Attraction Pass</a>
                                        <a href="/city/136/" data-role="top-destination" data-url-seo="las-vegas" data-id="136">Las Vegas</a>
                                        <a href="/city/166/" data-role="top-destination" data-url-seo="Washington-DC" data-id="166">Washington DC</a>
                                        <a href="/city/167/" data-role="top-destination" data-url-seo="Boston" data-id="167">Boston</a>
                                        <a href="/city/169/" data-role="top-destination" data-url-seo="Hawaii" data-id="169">Hawaii</a>
                                    </div>
                    
                                </div>
                            </div>
                    
                            <div class="over_block t_main f_hidden">
                                Scroll down to view more
                            </div>
                        </div>
                    
                    </div>
                    
                    <div class="result t16 g_rel f_hidden j_result more-city">
                        <div class="f_hidden j_has_result">
                            <p class="t_gray search_title">Search Result</p>
                            <div class="res_list"></div>
                        </div>
                        <div class="no_result g_v_c_mid t16 t_mid f_hidden j_no_result">
                            <p class="t_gray">Sorry, no results were found</p>
                            <a href="javascript:;" class="m_radius_box m_border_gray more g_ib j_reset t14">Explore More Destinations</a>
                        </div>
                    </div>
                </div>
                <div id="CityList" class="city_block m_bg_white f_hidden" data-role="destination-search-box">
                    <div class="t_mid search_box g_rel ">
                        <input class="t16 j_destination_search" type="text" placeholder="Search Destinations">
                        <i class="klook-icon-search t_gray g_v_c_mid t24"></i>
                        <i class="icon-clear g_v_mid t24"></i>
                        <i class="klook-icon-close g_v_mid"></i>
                    </div>
                    <div class="j_city_country ">
                        <div class="left g_ib">
                            <div class="list t_v_mid_box cur" data-role="eat">
                                <div class="t_v_mid">
                                    <div class="top"><b>Hot Destinations</b></div>
                                </div>
                                <i class="triangle_right g_v_mid f_hidden"></i>
                            </div>
                    
                            <div class="list t_v_mid_box
                            " data-role="eat">
                                <div class="t_v_mid">
                                    <div class="top"><b>East Asia</b></div>
                    
                                    <div class="bottom">
                                        <span>Hong Kong</span>
                                        <span>Tokyo</span>
                                    </div>
                    
                                </div>
                                <i class="triangle_right g_v_mid f_hidden"></i>
                            </div>
                            <div class="list t_v_mid_box
                            " data-role="eat">
                                <div class="t_v_mid">
                                    <div class="top"><b>South East Asia</b></div>
                    
                                    <div class="bottom">
                                        <span>Singapore</span>
                                        <span>Bangkok</span>
                                    </div>
                    
                                </div>
                                <i class="triangle_right g_v_mid f_hidden"></i>
                            </div>
                            <div class="list t_v_mid_box
                            " data-role="eat">
                                <div class="t_v_mid">
                                    <div class="top"><b>South Asia / Middle East</b></div>
                    
                                    <div class="bottom">
                                        <span>Kathmandu</span>
                                        <span>Dubai</span>
                                    </div>
                    
                                </div>
                                <i class="triangle_right g_v_mid f_hidden"></i>
                            </div>
                            <div class="list t_v_mid_box
                            " data-role="eat">
                                <div class="t_v_mid">
                                    <div class="top"><b>Oceania</b></div>
                    
                                    <div class="bottom">
                                        <span>Sydney</span>
                                        <span>Melbourne</span>
                                    </div>
                    
                                </div>
                                <i class="triangle_right g_v_mid f_hidden"></i>
                            </div>
                            <div class="list t_v_mid_box
                            " data-role="eat">
                                <div class="t_v_mid">
                                    <div class="top"><b>Europe</b></div>
                    
                                    <div class="bottom">
                                        <span>London</span>
                                        <span>Paris</span>
                                    </div>
                    
                                </div>
                                <i class="triangle_right g_v_mid f_hidden"></i>
                            </div>
                            <div class="list t_v_mid_box
                            " data-role="eat">
                                <div class="t_v_mid">
                                    <div class="top"><b>North America</b></div>
                    
                                    <div class="bottom">
                                        <span>New York</span>
                                        <span>Los Angeles</span>
                                    </div>
                    
                                </div>
                                <i class="triangle_right g_v_mid f_hidden"></i>
                            </div>
                        </div>
                        
                        <div class="right g_ib g_right t14" style="max-height: 406px;overflow-y: auto;">
                            <div data-role="cate" >
                                <div class="list">
                                    <a href="/city/2-hong-kong/" data-role="hot-destination"  data-url-seo="hong-kong" data-id="2" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/hpo1r2xegkvdjcv3vs5a.jpg')">
                                        <p class="t14 t_white">Hong Kong</p>
                                    </a>
                                    <a href="/city/3-macau/" data-role="hot-destination"  data-url-seo="macau" data-id="3" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/q9xl5qwznmbevbtkn0rk.jpg')">
                                        <p class="t14 t_white">Macau</p>
                                    </a>
                                    <a href="/city/6-singapore/" data-role="hot-destination"  data-url-seo="singapore" data-id="6" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/5b2de96e-新加坡.jpg')">
                                        <p class="t14 t_white">Singapore</p>
                                    </a>
                                    <a href="/city/13-seoul/" data-role="hot-destination"  data-url-seo="seoul" data-id="13" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/svrtxfvvoxrrdjktkqdf.jpg')">
                                        <p class="t14 t_white">Seoul</p>
                                    </a>
                                    <a href="/city/59-shanghai/" data-role="hot-destination"  data-url-seo="shanghai" data-id="59" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/a3fjdydhxpvvqmyb7ehx.jpg')">
                                        <p class="t14 t_white">Shanghai</p>
                                    </a>
                                    <a href="/city/28-tokyo/" data-role="hot-destination"  data-url-seo="tokyo" data-id="28" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/ognxgwoh9cafuibsa0us.jpg')">
                                        <p class="t14 t_white">Tokyo</p>
                                    </a>
                                    <a href="/city/29-osaka/" data-role="hot-destination"  data-url-seo="osaka" data-id="29" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/ro6bhttlitggvra1432c.jpg')">
                                        <p class="t14 t_white">Osaka</p>
                                    </a>
                                    <a href="/city/100-jr-pass/" data-role="hot-destination"  data-url-seo="jr-pass" data-id="100" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/dn18rhtdlfbrnh6lwhgj.jpg')">
                                        <p class="t14 t_white">JR Pass</p>
                                    </a>
                                    <a href="/city/30-kyoto/" data-role="hot-destination"  data-url-seo="kyoto" data-id="30" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/mv9wgzubnkte58p5keuw.jpg')">
                                        <p class="t14 t_white">Kyoto</p>
                                    </a>
                                    <a href="/city/19-taipei/" data-role="hot-destination"  data-url-seo="taipei" data-id="19" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/pbcr5e8oz2f0ahvm3pg1.jpg')">
                                        <p class="t14 t_white">Taipei</p>
                                    </a>
                                    <a href="/city/4-bangkok/" data-role="hot-destination"  data-url-seo="bangkok" data-id="4" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/mvzjo5rfef0j2cnvjdpk.jpg')">
                                        <p class="t14 t_white">Bangkok</p>
                                    </a>
                                    <a href="/city/7-phuket/" data-role="hot-destination"  data-url-seo="phuket" data-id="7" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/f4ivknrbqp5jxg0oprqy.jpg')">
                                        <p class="t14 t_white">Phuket</p>
                                    </a>
                                    <a href="/city/8-bali/" data-role="hot-destination"  data-url-seo="bali" data-id="8" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/ug5fnuiouhqstkbru0eo.jpg')">
                                        <p class="t14 t_white">Bali</p>
                                    </a>
                                    <a href="/city/106-london/" data-role="hot-destination"  data-url-seo="london" data-id="106" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/wbbjpqjw8rhdmmj6bhjj.jpg')">
                                        <p class="t14 t_white">London</p>
                                    </a>
                                    <a href="/city/107-paris/" data-role="hot-destination"  data-url-seo="paris" data-id="107" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/meqtu2ct4kyhlbdvf0bz.jpg')">
                                        <p class="t14 t_white">Paris</p>
                                    </a>
                                    <a href="/city/93-new-york/" data-role="hot-destination"  data-url-seo="new-york" data-id="93" class="m_bg m_radius_box" style="background-image:url('https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_480,h_384/cities/m0mtaxwk6imjxosqbpcz.jpg')">
                                        <p class="t14 t_white">New York</p>
                                    </a>
                                </div>
                            </div>
                    
                            <div data-role="cate"
                                 class="f_hidden"
                                >
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>HK &amp; MACAU</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/2/" data-role="top-destination" data-url-seo="hong-kong" data-id="2">Hong Kong</a>
                                        <a href="/city/3/" data-role="top-destination" data-url-seo="macau" data-id="3">Macau</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>TAIWAN</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/19/" data-role="top-destination" data-url-seo="taipei" data-id="19">Taipei</a>
                                        <a href="/city/42/" data-role="top-destination" data-url-seo="yilan" data-id="42">Yilan</a>
                                        <a href="/city/20/" data-role="top-destination" data-url-seo="hualien" data-id="20">Hualien</a>
                                        <a href="/city/47/" data-role="top-destination" data-url-seo="taitung" data-id="47">Taitung</a>
                                        <a href="/city/25/" data-role="top-destination" data-url-seo="taichung" data-id="25">Taichung</a>
                                        <a href="/city/22/" data-role="top-destination" data-url-seo="kaohsiung" data-id="22">Kaohsiung</a>
                                        <a href="/city/23/" data-role="top-destination" data-url-seo="kenting" data-id="23">Kenting</a>
                                        <a href="/city/43/" data-role="top-destination" data-url-seo="penghu" data-id="43">Penghu</a>
                                        <a href="/city/164/" data-role="top-destination" data-url-seo="tainan" data-id="164">Tainan</a>
                                        <a href="/city/165/" data-role="top-destination" data-url-seo="Kinmen" data-id="165">Kinmen</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>JAPAN</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/100/" data-role="top-destination" data-url-seo="jr-pass" data-id="100">JR Pass</a>
                                        <a href="/city/28/" data-role="top-destination" data-url-seo="tokyo" data-id="28">Tokyo</a>
                                        <a href="/city/29/" data-role="top-destination" data-url-seo="osaka" data-id="29">Osaka</a>
                                        <a href="/city/30/" data-role="top-destination" data-url-seo="kyoto" data-id="30">Kyoto</a>
                                        <a href="/city/32/" data-role="top-destination" data-url-seo="hokkaido" data-id="32">Hokkaido</a>
                                        <a href="/city/15/" data-role="top-destination" data-url-seo="okinawa" data-id="15">Okinawa</a>
                                        <a href="/city/71/" data-role="top-destination" data-url-seo="nagoya" data-id="71">Nagoya</a>
                                        <a href="/city/36/" data-role="top-destination" data-url-seo="fukuoka---kumamoto" data-id="36">Fukuoka &amp; Kumamoto</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>SOUTH KOREA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/13/" data-role="top-destination" data-url-seo="seoul" data-id="13">Seoul</a>
                                        <a href="/city/18/" data-role="top-destination" data-url-seo="jeju" data-id="18">Jeju</a>
                                        <a href="/city/46/" data-role="top-destination" data-url-seo="busan" data-id="46">Busan</a>
                                        <a href="/city/156/" data-role="top-destination" data-url-seo="gangwon-do" data-id="156">Gangwon-do</a>
                                        <a href="/city/157/" data-role="top-destination" data-url-seo="gyeonggi-do" data-id="157">Gyeonggi-do</a>
                                        <a href="/city/158/" data-role="top-destination" data-url-seo="incheon" data-id="158">Incheon</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>MAINLAND CHINA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/105/" data-role="top-destination" data-url-seo="guangdong" data-id="105">Guangdong</a>
                                        <a href="/city/57/" data-role="top-destination" data-url-seo="beijing" data-id="57">Beijing</a>
                                        <a href="/city/59/" data-role="top-destination" data-url-seo="shanghai" data-id="59">Shanghai</a>
                                        <a href="/city/58/" data-role="top-destination" data-url-seo="hangzhou" data-id="58">Suzhou &amp; Hangzhou</a>
                                        <a href="/city/60/" data-role="top-destination" data-url-seo="xi-an" data-id="60">Xi&#x27;an</a>
                                        <a href="/city/61/" data-role="top-destination" data-url-seo="chengdu" data-id="61">Chengdu</a>
                                        <a href="/city/62/" data-role="top-destination" data-url-seo="guilin" data-id="62">Guilin</a>
                                        <a href="/city/177/" data-role="top-destination" data-url-seo="sanya-haikou" data-id="177">Sanya &amp; Haikou</a>
                                        <a href="/city/179/" data-role="top-destination" data-url-seo="yunnan" data-id="179">Yunnan</a>
                                        <a href="/city/182/" data-role="top-destination" data-url-seo="harbin" data-id="182">Harbin</a>
                                        <a href="/city/187/" data-role="top-destination" data-url-seo="chongqing" data-id="187">Chongqing</a>
                                    </div>
                    
                                </div>
                            </div>
                            <div data-role="cate"
                                 class="f_hidden"
                                >
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>SINGAPORE</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/6/" data-role="top-destination" data-url-seo="singapore" data-id="6">Singapore</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>THAILAND</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/4/" data-role="top-destination" data-url-seo="bangkok" data-id="4">Bangkok</a>
                                        <a href="/city/17/" data-role="top-destination" data-url-seo="pattaya" data-id="17">Pattaya</a>
                                        <a href="/city/5/" data-role="top-destination" data-url-seo="chiang-mai" data-id="5">Chiang Mai</a>
                                        <a href="/city/7/" data-role="top-destination" data-url-seo="phuket" data-id="7">Phuket</a>
                                        <a href="/city/16/" data-role="top-destination" data-url-seo="koh-samui" data-id="16">Koh Samui</a>
                                        <a href="/city/63/" data-role="top-destination" data-url-seo="krabi" data-id="63">Krabi</a>
                                        <a href="/city/125/" data-role="top-destination" data-url-seo="hua-hin" data-id="125">Hua Hin</a>
                                        <a href="/city/143/" data-role="top-destination" data-url-seo="koh-chang" data-id="143">Koh Chang</a>
                                        <a href="/city/170/" data-role="top-destination" data-url-seo="Koh-Phi-Phi" data-id="170">Koh Phi Phi</a>
                                        <a href="/city/185/" data-role="top-destination" data-url-seo="HatYaiandKohLipe" data-id="185">Hat Yai &amp; Koh Lipe</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>MALAYSIA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/49/" data-role="top-destination" data-url-seo="kuala-lumpur" data-id="49">Kuala Lumpur</a>
                                        <a href="/city/65/" data-role="top-destination" data-url-seo="penang" data-id="65">Penang</a>
                                        <a href="/city/66/" data-role="top-destination" data-url-seo="sabah" data-id="66">Sabah</a>
                                        <a href="/city/190/" data-role="top-destination" data-url-seo="Langkawi" data-id="190">Langkawi</a>
                                        <a href="/city/191/" data-role="top-destination" data-url-seo="JohorBahru" data-id="191">Johor Bahru</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>INDONESIA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/8/" data-role="top-destination" data-url-seo="bali" data-id="8">Bali</a>
                                        <a href="/city/45/" data-role="top-destination" data-url-seo="jakarta" data-id="45">Jakarta</a>
                                        <a href="/city/77/" data-role="top-destination" data-url-seo="lombok" data-id="77">Lombok</a>
                                        <a href="/city/113/" data-role="top-destination" data-url-seo="bintan" data-id="113">Bintan</a>
                                        <a href="/city/98/" data-role="top-destination" data-url-seo="batam" data-id="98">Batam</a>
                                        <a href="/city/163/" data-role="top-destination" data-url-seo="Yogyakarta" data-id="163">Yogyakarta</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>PHILIPPINES</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/96/" data-role="top-destination" data-url-seo="manila" data-id="96">Manila</a>
                                        <a href="/city/40/" data-role="top-destination" data-url-seo="boracay" data-id="40">Boracay</a>
                                        <a href="/city/97/" data-role="top-destination" data-url-seo="cebu" data-id="97">Cebu</a>
                                        <a href="/city/121/" data-role="top-destination" data-url-seo="palawan" data-id="121">Palawan</a>
                                        <a href="/city/144/" data-role="top-destination" data-url-seo="bohol" data-id="144">Bohol</a>
                                        <a href="/city/148/" data-role="top-destination" data-url-seo="dumaguete" data-id="148">Dumaguete</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>VIETNAM</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/33/" data-role="top-destination" data-url-seo="ho-chi-minh-city" data-id="33">Ho Chi Minh City</a>
                                        <a href="/city/34/" data-role="top-destination" data-url-seo="hanoi-halong-bay" data-id="34">Hanoi &amp; Halong Bay</a>
                                        <a href="/city/35/" data-role="top-destination" data-url-seo="hue" data-id="35">Hue</a>
                                        <a href="/city/75/" data-role="top-destination" data-url-seo="hoi-an" data-id="75">Hoi An</a>
                                        <a href="/city/74/" data-role="top-destination" data-url-seo="da-nang" data-id="74">Da Nang</a>
                                        <a href="/city/130/" data-role="top-destination" data-url-seo="phu-quoc" data-id="130">Phu Quoc</a>
                                        <a href="/city/207/" data-role="top-destination" data-url-seo="da-lat" data-id="207">Da Lat</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>CAMBODIA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/10/" data-role="top-destination" data-url-seo="siem-reap" data-id="10">Siem Reap</a>
                                        <a href="/city/44/" data-role="top-destination" data-url-seo="phnom-penh" data-id="44">Phnom Penh</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>MYANMAR</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/48/" data-role="top-destination" data-url-seo="yangon" data-id="48">Yangon</a>
                                        <a href="/city/99/" data-role="top-destination" data-url-seo="bagan" data-id="99">Bagan</a>
                                        <a href="/city/175/" data-role="top-destination" data-url-seo="Mandalay" data-id="175">Mandalay</a>
                                        <a href="/city/176/" data-role="top-destination" data-url-seo="Inle-Lake" data-id="176">Inle Lake</a>
                                        <a href="/city/193/" data-role="top-destination" data-url-seo="Ngapali" data-id="193">Ngapali</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>LAOS</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/120/" data-role="top-destination" data-url-seo="luang-prabang" data-id="120">Luang Prabang</a>
                                        <a href="/city/180/" data-role="top-destination" data-url-seo="Vientiane" data-id="180">Vientiane</a>
                                        <a href="/city/181/" data-role="top-destination" data-url-seo="Vang-Vieng" data-id="181">Vang Vieng</a>
                                    </div>
                    
                                </div>
                            </div>
                            <div data-role="cate"
                                 class="f_hidden"
                                >
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>NEPAL</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/9/" data-role="top-destination" data-url-seo="kathmandu" data-id="9">Kathmandu</a>
                                        <a href="/city/12/" data-role="top-destination" data-url-seo="pokhara" data-id="12">Pokhara</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>BHUTAN</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/64/" data-role="top-destination" data-url-seo="thimphu" data-id="64">Thimphu</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>INDIA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/132/" data-role="top-destination" data-url-seo="mumbai" data-id="132">Mumbai</a>
                                        <a href="/city/145/" data-role="top-destination" data-url-seo="delhi" data-id="145">Delhi</a>
                                        <a href="/city/149/" data-role="top-destination" data-url-seo="jaipur" data-id="149">Jaipur</a>
                                        <a href="/city/150/" data-role="top-destination" data-url-seo="udaipur" data-id="150">Udaipur </a>
                                        <a href="/city/151/" data-role="top-destination" data-url-seo="cochin" data-id="151">Cochin</a>
                                        <a href="/city/178/" data-role="top-destination" data-url-seo="Goa" data-id="178">Goa</a>
                                        <a href="/city/195/" data-role="top-destination" data-url-seo="bangalore" data-id="195">Bangalore</a>
                                        <a href="/city/197/" data-role="top-destination" data-url-seo="Uttarakhand" data-id="197">Uttarakhand</a>
                                        <a href="/city/199/" data-role="top-destination" data-url-seo="Coorg" data-id="199">Coorg</a>
                                        <a href="/city/205/" data-role="top-destination" data-url-seo="himachal-pradesh" data-id="205">Himachal Pradesh</a>
                                        <a href="/city/210/" data-role="top-destination" data-url-seo="pune" data-id="210">Pune</a>
                                        <a href="/city/211/" data-role="top-destination" data-url-seo="varanasi" data-id="211">Varanasi</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>UAE</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/78/" data-role="top-destination" data-url-seo="dubai" data-id="78">Dubai</a>
                                        <a href="/city/131/" data-role="top-destination" data-url-seo="abu-dhabi" data-id="131">Abu Dhabi</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>MAURITIUS</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/14/" data-role="top-destination" data-url-seo="mauritius" data-id="14">Mauritius</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>QATAR</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/162/" data-role="top-destination" data-url-seo="多哈" data-id="162">Doha</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>OMAN</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/159/" data-role="top-destination" data-url-seo="Muscat" data-id="159">Muscat</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>TURKEY</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/186/" data-role="top-destination" data-url-seo="istanbul" data-id="186">Istanbul</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>ISRAEL</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/192/" data-role="top-destination" data-url-seo="Jerusalem" data-id="192">Jerusalem</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>SRI LANKA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/202/" data-role="top-destination" data-url-seo="colombo" data-id="202">Colombo</a>
                                    </div>
                    
                                </div>
                            </div>
                            <div data-role="cate"
                                 class="f_hidden"
                                >
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>AUSTRALIA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/68/" data-role="top-destination" data-url-seo="sydney" data-id="68">Sydney</a>
                                        <a href="/city/69/" data-role="top-destination" data-url-seo="melbourne" data-id="69">Melbourne</a>
                                        <a href="/city/73/" data-role="top-destination" data-url-seo="cairns" data-id="73">Cairns</a>
                                        <a href="/city/70/" data-role="top-destination" data-url-seo="brisbane" data-id="70">Brisbane </a>
                                        <a href="/city/88/" data-role="top-destination" data-url-seo="perth" data-id="88">Perth</a>
                                        <a href="/city/72/" data-role="top-destination" data-url-seo="gold-coast" data-id="72">Gold Coast</a>
                                        <a href="/city/79/" data-role="top-destination" data-url-seo="hobart-tasmania" data-id="79">Hobart &amp; Tasmania</a>
                                        <a href="/city/94/" data-role="top-destination" data-url-seo="uluru---alice-springs" data-id="94">Uluru &amp; Alice Springs</a>
                                        <a href="/city/89/" data-role="top-destination" data-url-seo="adelaide" data-id="89">Adelaide</a>
                                        <a href="/city/95/" data-role="top-destination" data-url-seo="darwin" data-id="95">Darwin</a>
                                        <a href="/city/133/" data-role="top-destination" data-url-seo="fraser-island" data-id="133">Fraser Island</a>
                                        <a href="/city/146/" data-role="top-destination" data-url-seo="whitsundays" data-id="146">Whitsundays</a>
                                        <a href="/city/171/" data-role="top-destination" data-url-seo="sunshine-coast" data-id="171">Sunshine Coast</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>NEW ZEALAND</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/82/" data-role="top-destination" data-url-seo="christchurch" data-id="82">Christchurch</a>
                                        <a href="/city/83/" data-role="top-destination" data-url-seo="queenstown" data-id="83">Queenstown</a>
                                        <a href="/city/80/" data-role="top-destination" data-url-seo="auckland" data-id="80">Auckland</a>
                                        <a href="/city/81/" data-role="top-destination" data-url-seo="rotorua" data-id="81">Rotorua</a>
                                        <a href="/city/85/" data-role="top-destination" data-url-seo="wellington" data-id="85">Wellington</a>
                                        <a href="/city/86/" data-role="top-destination" data-url-seo="marlborough" data-id="86">Marlborough</a>
                                        <a href="/city/87/" data-role="top-destination" data-url-seo="nelson" data-id="87">Nelson</a>
                                    </div>
                    
                                </div>
                            </div>
                            <div data-role="cate"
                                 class="f_hidden"
                                >
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>UNITED KINGDOM</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/106/" data-role="top-destination" data-url-seo="london" data-id="106">London</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>FRANCE</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/107/" data-role="top-destination" data-url-seo="paris" data-id="107">Paris</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>NETHERLANDS</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/90/" data-role="top-destination" data-url-seo="amsterdam" data-id="90">Amsterdam</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>GERMANY</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/118/" data-role="top-destination" data-url-seo="munich" data-id="118">Munich</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>AUSTRIA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/91/" data-role="top-destination" data-url-seo="vienna" data-id="91">Vienna</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>SWITZERLAND</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/138/" data-role="top-destination" data-url-seo="zurich" data-id="138">Zurich</a>
                                        <a href="/city/139/" data-role="top-destination" data-url-seo="lucerne" data-id="139">Lucerne</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>ITALY</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/92/" data-role="top-destination" data-url-seo="rome" data-id="92">Rome</a>
                                        <a href="/city/116/" data-role="top-destination" data-url-seo="milan" data-id="116">Milan</a>
                                        <a href="/city/115/" data-role="top-destination" data-url-seo="florence" data-id="115">Florence</a>
                                        <a href="/city/117/" data-role="top-destination" data-url-seo="venice" data-id="117">Venice</a>
                                        <a href="/city/126/" data-role="top-destination" data-url-seo="naples" data-id="126">Naples</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>SPAIN</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/109/" data-role="top-destination" data-url-seo="madrid" data-id="109">Madrid</a>
                                        <a href="/city/108/" data-role="top-destination" data-url-seo="barcelona" data-id="108">Barcelona</a>
                                        <a href="/city/122/" data-role="top-destination" data-url-seo="seville" data-id="122">Seville</a>
                                        <a href="/city/188/" data-role="top-destination" data-url-seo="malaga-and-costa-del-sol" data-id="188">Malaga &amp; Costa del Sol</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>ICELAND</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/114/" data-role="top-destination" data-url-seo="iceland" data-id="114">Reykjavik</a>
                                        <a href="/city/127/" data-role="top-destination" data-url-seo="north-coast" data-id="127">North Iceland</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>FINLAND</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/119/" data-role="top-destination" data-url-seo="helsinki" data-id="119">Helsinki</a>
                                        <a href="/city/160/" data-role="top-destination" data-url-seo="rovaniemi" data-id="160">Rovaniemi</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>SWEDEN</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/140/" data-role="top-destination" data-url-seo="stockholm" data-id="140">Stockholm</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>NORWAY</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/172/" data-role="top-destination" data-url-seo="tromso" data-id="172">Tromso</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>DENMARK</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/141/" data-role="top-destination" data-url-seo="copenhagen" data-id="141">Copenhagen</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>GREECE</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/154/" data-role="top-destination" data-url-seo="athens" data-id="154">Athens</a>
                                    </div>
                    
                                </div>
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>SERBIA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/137/" data-role="top-destination" data-url-seo="serbia" data-id="137">Belgrade</a>
                                    </div>
                    
                                </div>
                            </div>
                            <div data-role="cate"
                                 class="f_hidden"
                                >
                                <div class="list">
                                    <div class="_left g_ib g_left"><b>USA</b></div>
                    
                                    <div class="_right g_ib">
                                        <a href="/city/93/" data-role="top-destination" data-url-seo="new-york" data-id="93">New York</a>
                                        <a href="/city/124/" data-role="top-destination" data-url-seo="los-angeles" data-id="124">Los Angeles</a>
                                        <a href="/city/123/" data-role="top-destination" data-url-seo="orlando" data-id="123">Orlando</a>
                                        <a href="/city/129/" data-role="top-destination" data-url-seo="san-francisco" data-id="129">San Francisco</a>
                                        <a href="/city/134/" data-role="top-destination" data-url-seo="chicago" data-id="134">Chicago</a>
                                        <a href="/city/104/" data-role="top-destination" data-url-seo="attraction-pass" data-id="104">Attraction Pass</a>
                                        <a href="/city/136/" data-role="top-destination" data-url-seo="las-vegas" data-id="136">Las Vegas</a>
                                        <a href="/city/166/" data-role="top-destination" data-url-seo="Washington-DC" data-id="166">Washington DC</a>
                                        <a href="/city/167/" data-role="top-destination" data-url-seo="Boston" data-id="167">Boston</a>
                                        <a href="/city/169/" data-role="top-destination" data-url-seo="Hawaii" data-id="169">Hawaii</a>
                                    </div>
                    
                                </div>
                            </div>
                    
                            <div class="over_block t_main f_hidden">
                                Scroll down to view more
                            </div>
                        </div>
                    
                    </div>
                    
                    <div class="result t16 g_rel f_hidden j_result ">
                        <div class="f_hidden j_has_result">
                            <p class="t_gray search_title">Search Result</p>
                            <div class="res_list"></div>
                        </div>
                        <div class="no_result g_v_c_mid t16 t_mid f_hidden j_no_result">
                            <p class="t_gray">Sorry, no results were found</p>
                            <a href="javascript:;" class="m_radius_box m_border_gray more g_ib j_reset t14">Explore More Destinations</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="g_main m_popular g_rel" data-role="home_page_popular_activity" data-klk-role="klk-status-referral">
            <header class="t_mid">
                <h2 class="t32">POPULAR ACTIVITIES</h2>
                <h3 class="t16 t_gray">Favorite experiences booked by travelers</h3>
            </header>
            <div class="m_slide g_rel">
                <div class="m_slider">
                    <div class="g_left m_grid" data-page="1">
                            <div class="m_justify_list m_radius_box act_card act_card_sm a_sd_move j_activity_item ">
                                <a 
                                href="/activity/523-peak-tram-3-in-1-combo-ticket-hong-kong/?krt=r10&krid=19a48d8f-b14c-49a2-5b9c-00918ab61641" 
                                class="j_activity_item_link"
                            
                                data-card-tags='{"bestseller":"Bestseller"}'
                            
                                data-stat='{"klook_referral_type":"r10","klook_referral_id":"19a48d8f-b14c-49a2-5b9c-00918ab61641"}'
                            
                                data-sold-out="false"
                                data-price="8.9"
                                data-city-id="2"
                                data-id="523"
                                data-url-seo="peak-tram-3-in-1-combo-ticket-hong-kong"  >
                                    <div class="m_bg lazy" style="display: block;"
                                         data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_750,h_420/activities/hbfap6uoky5abnihf1ox.jpg"
                                    >
                                        <div class="g_l_box top m_radius_box">
                                            <i class="klook-icon-act-location t_white t16"></i>
                                            <span class="t_white">Hong Kong</span>
                            
                                            <i data-id="523" class="klook-icon-video2 t_white t24 g_right"></i>
                                        </div>
                                        <div class="g_l_box bottom">
                                            
                            
                                        </div>
                                    </div>
                                    <ul class="">
                                        <li class="g_rel">
                                            <h3 class="title">Peak Tram Fast-Track Combo</h3>
                            
                            
                                        </li>
                                        <li class="t12 t_gray star_box">
                                            <span class="">
                                                <span class="m_star">
                                                    <span class="l" style="width:90%;"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                    <span class="n"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                </span>
                                                <span>4.5</span>
                                            </span> |
                                            
                                                <span>10K+ Booked</span>
                                        </li>
                                        <li class="price">
                                            <p class="del_price t_gray">
                                                <del><span>US$</span> 9.8</del>
                                                &nbsp;
                                            </p>
                                            <p>
                                                <span class="latest_price"><b>
                                                US$ 8.9
                                                </b></span>
                                                <i class="t14 klook-icon-fast t_main "></i>
                            
                                                <span class="g_right notice">Available Today</span>
                                            </p>
                                        </li>
                                    </ul>
                                </a>
                            </div>                            <div class="m_justify_list m_radius_box act_card act_card_sm a_sd_move j_activity_item ">
                                <a 
                                href="/activity/141-singapore-zoo-singapore/?krt=r10&krid=19a48d8f-b14c-49a2-5b9c-00918ab61641" 
                                class="j_activity_item_link"
                            
                                data-card-tags='{"bestseller":"Bestseller"}'
                            
                                data-stat='{"klook_referral_type":"r10","klook_referral_id":"19a48d8f-b14c-49a2-5b9c-00918ab61641"}'
                            
                                data-sold-out="false"
                                data-price="25.8"
                                data-city-id="6"
                                data-id="141"
                                data-url-seo="singapore-zoo-singapore"  >
                                    <div class="m_bg lazy" style="display: block;"
                                         data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_750,h_420/activities/655efeaa-Singapore-Zoo-Ticket-Discounts.jpg"
                                    >
                                        <div class="g_l_box top m_radius_box">
                                            <i class="klook-icon-act-location t_white t16"></i>
                                            <span class="t_white">Singapore</span>
                            
                                            <i data-id="141" class="klook-icon-video2 t_white t24 g_right"></i>
                                        </div>
                                        <div class="g_l_box bottom">
                                            
                            
                                        </div>
                                    </div>
                                    <ul class="">
                                        <li class="g_rel">
                                            <h3 class="title">Singapore Zoo Ticket</h3>
                            
                            
                                        </li>
                                        <li class="t12 t_gray star_box">
                                            <span class="">
                                                <span class="m_star">
                                                    <span class="l" style="width:94%;"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                    <span class="n"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                </span>
                                                <span>4.7</span>
                                            </span> |
                                            
                                                <span>10K+ Booked</span>
                                        </li>
                                        <li class="price">
                                            <p class="del_price t_gray">
                                                <del><span>US$</span> 28.9</del>
                                                &nbsp;
                                            </p>
                                            <p>
                                                <span class="latest_price"><b>
                                                US$ 25.8
                                                </b></span>
                                                <i class="t14 klook-icon-fast t_main "></i>
                            
                                                <span class="g_right notice">Available Today</span>
                                            </p>
                                        </li>
                                    </ul>
                                </a>
                            </div>                            <div class="m_justify_list m_radius_box act_card act_card_sm a_sd_move j_activity_item ">
                                <a 
                                href="/activity/524-disneyland-gourmet-meal-voucher-hong-kong/?krt=r10&krid=19a48d8f-b14c-49a2-5b9c-00918ab61641" 
                                class="j_activity_item_link"
                            
                                data-card-tags='{"bestseller":"Bestseller"}'
                            
                                data-stat='{"klook_referral_type":"r10","klook_referral_id":"19a48d8f-b14c-49a2-5b9c-00918ab61641"}'
                            
                                data-sold-out="false"
                                data-price="11.2"
                                data-city-id="2"
                                data-id="524"
                                data-url-seo="disneyland-gourmet-meal-voucher-hong-kong"  >
                                    <div class="m_bg lazy" style="display: block;"
                                         data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_750,h_420/activities/c4f2cd3a-Disneyland-Gourmet-Meal-Voucher.jpg"
                                    >
                                        <div class="g_l_box top m_radius_box">
                                            <i class="klook-icon-act-location t_white t16"></i>
                                            <span class="t_white">Hong Kong</span>
                            
                                            <i data-id="524" class="klook-icon-video2 t_white t24 g_right"></i>
                                        </div>
                                        <div class="g_l_box bottom">
                                            
                            
                                        </div>
                                    </div>
                                    <ul class="">
                                        <li class="g_rel">
                                            <h3 class="title">Hong Kong Disneyland Meal Coupon</h3>
                            
                            
                                        </li>
                                        <li class="t12 t_gray star_box">
                                            <span class="">
                                                <span class="m_star">
                                                    <span class="l" style="width:92%;"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                    <span class="n"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                </span>
                                                <span>4.6</span>
                                            </span> |
                                            
                                                <span>10K+ Booked</span>
                                        </li>
                                        <li class="price">
                                            <p class="del_price t_gray">
                                                <del><span>US$</span> 11.7</del>
                                                &nbsp;
                                            </p>
                                            <p>
                                                <span class="latest_price"><b>
                                                US$ 11.2
                                                </b></span>
                                                <i class="t14 klook-icon-fast t_main "></i>
                            
                                                <span class="g_right notice">Available Today</span>
                                            </p>
                                        </li>
                                    </ul>
                                </a>
                            </div>                            <div class="m_justify_list m_radius_box act_card act_card_sm a_sd_move j_activity_item ">
                                <a 
                                href="/activity/127-gardens-by-the-bay-singapore/?krt=r10&krid=19a48d8f-b14c-49a2-5b9c-00918ab61641" 
                                class="j_activity_item_link"
                            
                                data-card-tags='{"bestseller":"Bestseller"}'
                            
                                data-stat='{"klook_referral_type":"r10","klook_referral_id":"19a48d8f-b14c-49a2-5b9c-00918ab61641"}'
                            
                                data-sold-out="false"
                                data-price="17.5"
                                data-city-id="6"
                                data-id="127"
                                data-url-seo="gardens-by-the-bay-singapore"  >
                                    <div class="m_bg lazy" style="display: block;"
                                         data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_750,h_420/activities/9658ba79-Gardens-by-the-Bay.jpg"
                                    >
                                        <div class="g_l_box top m_radius_box">
                                            <i class="klook-icon-act-location t_white t16"></i>
                                            <span class="t_white">Singapore</span>
                            
                                            <i data-id="127" class="klook-icon-video2 t_white t24 g_right"></i>
                                        </div>
                                        <div class="g_l_box bottom">
                                            
                            
                                        </div>
                                    </div>
                                    <ul class="">
                                        <li class="g_rel">
                                            <h3 class="title">Gardens by the Bay Ticket Singapore</h3>
                            
                            
                                        </li>
                                        <li class="t12 t_gray star_box">
                                            <span class="">
                                                <span class="m_star">
                                                    <span class="l" style="width:94%;"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                    <span class="n"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                </span>
                                                <span>4.7</span>
                                            </span> |
                                            
                                                <span>10K+ Booked</span>
                                        </li>
                                        <li class="price">
                                            <p class="del_price t_gray">
                                                <del><span>US$</span> 21.3</del>
                                                &nbsp;
                                            </p>
                                            <p>
                                                <span class="latest_price"><b>
                                                US$ 17.5
                                                </b></span>
                                                <i class="t14 klook-icon-fast t_main "></i>
                            
                                                <span class="g_right notice">Available Today</span>
                                            </p>
                                        </li>
                                    </ul>
                                </a>
                            </div>                        <span class="m_justify_fix"></span>
                    </div>
                    <div class="g_left m_grid" data-page="2">
                            <div class="m_justify_list m_radius_box act_card act_card_sm a_sd_move j_activity_item ">
                                <a 
                                href="/activity/252-everland-seoul/?krt=r10&krid=19a48d8f-b14c-49a2-5b9c-00918ab61641" 
                                class="j_activity_item_link"
                            
                                data-card-tags='{"bestseller":"Bestseller"}'
                            
                                data-stat='{"klook_referral_type":"r10","klook_referral_id":"19a48d8f-b14c-49a2-5b9c-00918ab61641"}'
                            
                                data-sold-out="false"
                                data-price="27.6"
                                data-city-id="13"
                                data-id="252"
                                data-url-seo="everland-seoul"  >
                                    <div class="m_bg lazy" style="display: block;"
                                         data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_750,h_420/activities/fpvhzcgzwxbhzhkkshvb.jpg"
                                    >
                                        <div class="g_l_box top m_radius_box">
                                            <i class="klook-icon-act-location t_white t16"></i>
                                            <span class="t_white">Seoul</span>
                            
                                            <i data-id="252" class="klook-icon-video2 t_white t24 g_right"></i>
                                        </div>
                                        <div class="g_l_box bottom">
                                            
                            
                                        </div>
                                    </div>
                                    <ul class="">
                                        <li class="g_rel">
                                            <h3 class="title">Everland</h3>
                            
                            
                                        </li>
                                        <li class="t12 t_gray star_box">
                                            <span class="">
                                                <span class="m_star">
                                                    <span class="l" style="width:94%;"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                    <span class="n"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                </span>
                                                <span>4.7</span>
                                            </span> |
                                            
                                                <span>10K+ Booked</span>
                                        </li>
                                        <li class="price">
                                            <p class="del_price t_gray">
                                                <del><span>US$</span> 50.5</del>
                                                &nbsp;
                                            </p>
                                            <p>
                                                <span class="latest_price"><b>
                                                US$ 27.6
                                                </b></span>
                                                <i class="t14 klook-icon-fast t_main "></i>
                            
                                                <span class="g_right notice">Available Today</span>
                                            </p>
                                        </li>
                                    </ul>
                                </a>
                            </div>                            <div class="m_justify_list m_radius_box act_card act_card_sm a_sd_move j_activity_item ">
                                <a 
                                href="/activity/251-lotte-world-seoul/?krt=r10&krid=19a48d8f-b14c-49a2-5b9c-00918ab61641" 
                                class="j_activity_item_link"
                            
                                data-card-tags='{"bestseller":"Bestseller"}'
                            
                                data-stat='{"klook_referral_type":"r10","klook_referral_id":"19a48d8f-b14c-49a2-5b9c-00918ab61641"}'
                            
                                data-sold-out="false"
                                data-price="26.2"
                                data-city-id="13"
                                data-id="251"
                                data-url-seo="lotte-world-seoul"  >
                                    <div class="m_bg lazy" style="display: block;"
                                         data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_750,h_420/activities/gs9zvpvp0c2hhtkd1yo9.jpg"
                                    >
                                        <div class="g_l_box top m_radius_box">
                                            <i class="klook-icon-act-location t_white t16"></i>
                                            <span class="t_white">Seoul</span>
                            
                                            <i data-id="251" class="klook-icon-video2 t_white t24 g_right"></i>
                                        </div>
                                        <div class="g_l_box bottom">
                                            
                            
                                        </div>
                                    </div>
                                    <ul class="">
                                        <li class="g_rel">
                                            <h3 class="title">Lotte World 1 Day Pass</h3>
                            
                            
                                        </li>
                                        <li class="t12 t_gray star_box">
                                            <span class="">
                                                <span class="m_star">
                                                    <span class="l" style="width:88%;"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                    <span class="n"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                </span>
                                                <span>4.4</span>
                                            </span> |
                                            
                                                <span>10K+ Booked</span>
                                        </li>
                                        <li class="price">
                                            <p class="del_price t_gray">
                                                <del><span>US$</span> 51.4</del>
                                                &nbsp;
                                            </p>
                                            <p>
                                                <span class="latest_price"><b>
                                                US$ 26.2
                                                </b></span>
                                                <i class="t14 klook-icon-fast t_main "></i>
                            
                                                <span class="g_right notice">Available Today</span>
                                            </p>
                                        </li>
                                    </ul>
                                </a>
                            </div>                            <div class="m_justify_list m_radius_box act_card act_card_sm a_sd_move j_activity_item ">
                                <a 
                                href="/activity/412-n-seoul-tower-seoul/?krt=r10&krid=19a48d8f-b14c-49a2-5b9c-00918ab61641" 
                                class="j_activity_item_link"
                            
                                data-card-tags='{"bestseller":"Bestseller"}'
                            
                                data-stat='{"klook_referral_type":"r10","klook_referral_id":"19a48d8f-b14c-49a2-5b9c-00918ab61641"}'
                            
                                data-sold-out="false"
                                data-price="6.2"
                                data-city-id="13"
                                data-id="412"
                                data-url-seo="n-seoul-tower-seoul"  >
                                    <div class="m_bg lazy" style="display: block;"
                                         data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_750,h_420/activities/4f7d43b5-Namsan-N-Seoul-Tower-Tickets.jpg"
                                    >
                                        <div class="g_l_box top m_radius_box">
                                            <i class="klook-icon-act-location t_white t16"></i>
                                            <span class="t_white">Seoul</span>
                            
                                            <i data-id="412" class="klook-icon-video2 t_white t24 g_right"></i>
                                        </div>
                                        <div class="g_l_box bottom">
                                            
                            
                                        </div>
                                    </div>
                                    <ul class="">
                                        <li class="g_rel">
                                            <h3 class="title">N Seoul Tower Ticket Combos</h3>
                            
                            
                                        </li>
                                        <li class="t12 t_gray star_box">
                                            <span class="">
                                                <span class="m_star">
                                                    <span class="l" style="width:90%;"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                    <span class="n"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                </span>
                                                <span>4.5</span>
                                            </span> |
                                            
                                                <span>10K+ Booked</span>
                                        </li>
                                        <li class="price">
                                            <p class="del_price t_gray">
                                                <del><span>US$</span> 9.5</del>
                                                &nbsp;
                                            </p>
                                            <p>
                                                <span class="latest_price"><b>
                                                US$ 6.2
                                                </b></span>
                                                <i class="t14 klook-icon-fast t_main "></i>
                            
                                                <span class="g_right notice">Available Today</span>
                                            </p>
                                        </li>
                                    </ul>
                                </a>
                            </div>                            <div class="m_justify_list m_radius_box act_card act_card_sm a_sd_move j_activity_item ">
                                <a 
                                href="/activity/598-osaka-aquarium-kaiyukan-japan/?krt=r10&krid=19a48d8f-b14c-49a2-5b9c-00918ab61641" 
                                class="j_activity_item_link"
                            
                            
                                data-stat='{"klook_referral_type":"r10","klook_referral_id":"19a48d8f-b14c-49a2-5b9c-00918ab61641"}'
                            
                                data-sold-out="false"
                                data-price="20.7"
                                data-city-id="29"
                                data-id="598"
                                data-url-seo="osaka-aquarium-kaiyukan-japan"  >
                                    <div class="m_bg lazy" style="display: block;"
                                         data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_750,h_420/activities/b1bea727-Osaka-Aquarium-Kaiyukan.jpg"
                                    >
                                        <div class="g_l_box top m_radius_box">
                                            <i class="klook-icon-act-location t_white t16"></i>
                                            <span class="t_white">Osaka</span>
                            
                                            <i data-id="598" class="klook-icon-video2 t_white t24 g_right"></i>
                                        </div>
                                        <div class="g_l_box bottom">
                                            
                            
                                        </div>
                                    </div>
                                    <ul class="">
                                        <li class="g_rel">
                                            <h3 class="title">Osaka Aquarium Kaiyukan (Kansai Airport/Namba OCAT Pick Up)</h3>
                            
                            
                                        </li>
                                        <li class="t12 t_gray star_box">
                                            <span class="">
                                                <span class="m_star">
                                                    <span class="l" style="width:92%;"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                    <span class="n"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                </span>
                                                <span>4.6</span>
                                            </span> |
                                            
                                                <span>10K+ Booked</span>
                                        </li>
                                        <li class="price">
                                            <p class="del_price t_gray">
                                                &nbsp;
                                            </p>
                                            <p>
                                                <span class="latest_price"><b>
                                                US$ 20.7
                                                </b></span>
                                                <i class="t14 klook-icon-fast t_main "></i>
                            
                                                <span class="g_right notice">Available Today</span>
                                            </p>
                                        </li>
                                    </ul>
                                </a>
                            </div>                        <span class="m_justify_fix"></span>
                    </div>
                    <span class="f_clearfix"></span>
                </div>
            </div>
            <div class="btn_left  klook-icon-arrow2 f_hidden"></div>
            <div class="btn_right  klook-icon-arrow2"></div>
        </div>

        <div class="g_main m_selected" id="activities">
            <header class="t_mid">
                <h2 class="t32">TRAVEL INSPIRATION</h2>
                <h3 class="t16 t_gray">Curated suggestions based on seasons, festivals and interests</h3>
            </header>

            <div class="m_grid" data-role="home_page_theme">
                    <div class="m_justify_list m_bg theme lazy a_sd_move m_radius_box" data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_85,f_auto/c_fill,w_764,h_352/v1519790080/banner/nhhhvyvzv7esc3iq4yje.jpg">
                        <a href="/theme/2047-klook_cherry_blossom_collection_2018/" data-id="2047" data-url-seo="" data-role="theme">
                        <div class="m_bg_op2">
                            <div class="t_v_mid_box">
                                <div class="t_v_mid t_mid">
                                    <p class="t30 t_white"><b>Chasing Spring </b></p>
                                    <p class="t16 t_white">With the arrival of another breathtaking and beautiful spring, we&#x27;ve selected the best tours and attractions just in time for the Cherry Blossom season</p>
                                    <div class="t16 t_white viewMore">Explore More</div>
                                </div>
                            </div>
                        </div>
                        </a>
                    </div>

                    <div class="m_justify_list m_radius_box act_card act_card_md a_sd_move j_activity_item ">
                        <a 
                        href="/activity/3260-sagano-romantic-train-ticket-kyoto/" 
                        class="j_activity_item_link"
                    
                        data-card-tags='{}'
                    
                    
                        data-sold-out="false"
                        data-price="13.2"
                        data-city-id="30"
                        data-id="3260"
                        data-url-seo="sagano-romantic-train-ticket-kyoto"  >
                            <div class="m_bg lazy" style="display: block;"
                                 data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_750,h_420/activities/wfosfiuefkbuet0s3zww.jpg"
                            >
                                <div class="g_l_box top m_radius_box">
                                    <i class="klook-icon-act-location t_white t16"></i>
                                    <span class="t_white">Kyoto</span>
                    
                                    <i data-id="3260" class="klook-icon-video2 t_white t24 g_right"></i>
                                </div>
                                <div class="g_l_box bottom">
                                    
                    
                                </div>
                            </div>
                            <ul class="">
                                <li class="g_rel">
                                    <h3 class="title">Sagano Romantic Train (Downtown Osaka Pick Up)</h3>
                    
                    
                                </li>
                                <li class="t12 t_gray star_box">
                                    <span class="">
                                        <span class="m_star">
                                            <span class="l" style="width:88%;"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                            <span class="n"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                        </span>
                                        <span>4.4</span>
                                    </span> |
                                    
                                        <span>8.7K Booked</span>
                                </li>
                                <li class="price">
                                    <p class="del_price t_gray">
                                        <del><span>US$</span> 20.8</del>
                                        &nbsp;
                                    </p>
                                    <p>
                                        <span class="latest_price"><b>
                                        US$ 13.2
                                        </b></span>
                                        <i class="t14 klook-icon-fast t_main "></i>
                    
                                                <span class="g_right t_gray">Available from 22 Mar</span>
                                    </p>
                                </li>
                            </ul>
                        </a>
                    </div>                    <div class="m_justify_list m_radius_box act_card act_card_md a_sd_move j_activity_item ">
                        <a 
                        href="/activity/9523-jinhae-gunhangje-cherry-blossom-festival-from-seoul/" 
                        class="j_activity_item_link"
                    
                        data-card-tags='{}'
                    
                    
                        data-sold-out="false"
                        data-price="50.9"
                        data-city-id="13"
                        data-id="9523"
                        data-url-seo="jinhae-gunhangje-cherry-blossom-festival-from-seoul"  >
                            <div class="m_bg lazy" style="display: block;"
                                 data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_750,h_420/activities/jiw9gvtpougjgqdkqrnn.jpg"
                            >
                                <div class="g_l_box top m_radius_box">
                                    <i class="klook-icon-act-location t_white t16"></i>
                                    <span class="t_white">Seoul</span>
                    
                                    <i data-id="9523" class="klook-icon-video2 t_white t24 g_right"></i>
                                </div>
                                <div class="g_l_box bottom">
                                    
                    
                                </div>
                            </div>
                            <ul class="">
                                <li class="g_rel">
                                    <h3 class="title">Jinhae Gunhangje Cherry Blossom Festival Day Tour (Standard/VIP)</h3>
                    
                    
                                </li>
                                <li class="t12 t_gray star_box">
                                    
                                        <span>966 Booked</span>
                                </li>
                                <li class="price">
                                    <p class="del_price t_gray">
                                        <del><span>US$</span> 54.6</del>
                                        &nbsp;
                                    </p>
                                    <p>
                                        <span class="latest_price"><b>
                                        US$ 50.9
                                        </b></span>
                                        <i class="t14 klook-icon-fast t_main "></i>
                    
                                                <span class="g_right t_gray">Available from 28 Mar</span>
                                    </p>
                                </li>
                            </ul>
                        </a>
                    </div>                    <div class="m_justify_list m_radius_box act_card act_card_md a_sd_move j_activity_item ">
                        <a 
                        href="/activity/3030-chasing-cherry-blossoms-tour-seoul/" 
                        class="j_activity_item_link"
                    
                        data-card-tags='{}'
                    
                    
                        data-sold-out="false"
                        data-price="47.7"
                        data-city-id="13"
                        data-id="3030"
                        data-url-seo="chasing-cherry-blossoms-tour-seoul"  >
                            <div class="m_bg lazy" style="display: block;"
                                 data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_750,h_420/activities/mclzhtjsjcsrntceme3d.jpg"
                            >
                                <div class="g_l_box top m_radius_box">
                                    <i class="klook-icon-act-location t_white t16"></i>
                                    <span class="t_white">Seoul</span>
                    
                                </div>
                                <div class="g_l_box bottom">
                                    
                    
                                </div>
                            </div>
                            <ul class="">
                                <li class="g_rel">
                                    <h3 class="title">Chasing Cherry Blossoms Tour</h3>
                    
                    
                                </li>
                                <li class="t12 t_gray star_box">
                                    <span class="">
                                        <span class="m_star">
                                            <span class="l" style="width:96%;"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                            <span class="n"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                        </span>
                                        <span>4.8</span>
                                    </span> |
                                    
                                        <span>532 Booked</span>
                                </li>
                                <li class="price">
                                    <p class="del_price t_gray">
                                        <del><span>US$</span> 51.4</del>
                                        &nbsp;
                                    </p>
                                    <p>
                                        <span class="latest_price"><b>
                                        US$ 47.7
                                        </b></span>
                                        <i class="t14 klook-icon-fast t_main "></i>
                    
                                                <span class="g_right t_gray">Available from 9 Apr</span>
                                    </p>
                                </li>
                            </ul>
                        </a>
                    </div>                    <div class="m_justify_list m_radius_box act_card act_card_md a_sd_move j_activity_item ">
                        <a 
                        href="/activity/9357-mt-fuji-5th-station-fruit-picking-mt-kachi-kachi-ropeway-day-tour-tokyo/" 
                        class="j_activity_item_link"
                    
                        data-card-tags='{}'
                    
                    
                        data-sold-out="false"
                        data-price="107.4"
                        data-city-id="28"
                        data-id="9357"
                        data-url-seo="mt-fuji-5th-station-fruit-picking-mt-kachi-kachi-ropeway-day-tour-tokyo"  >
                            <div class="m_bg lazy" style="display: block;"
                                 data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_750,h_420/activities/iowew5mpmvagl4mwv2dx.jpg"
                            >
                                <div class="g_l_box top m_radius_box">
                                    <i class="klook-icon-act-location t_white t16"></i>
                                    <span class="t_white">Tokyo</span>
                    
                                </div>
                                <div class="g_l_box bottom">
                                    
                    
                                </div>
                            </div>
                            <ul class="">
                                <li class="g_rel">
                                    <h3 class="title">Mt. Fuji 5th Station, All-You-Can-Eat Fruits &amp; Mt. Kachi Kachi Ropeway Day Tour from Tokyo</h3>
                    
                    
                                </li>
                                <li class="t12 t_gray star_box">
                                    
                                        <span>1.4K Booked</span>
                                </li>
                                <li class="price">
                                    <p class="del_price t_gray">
                                        <del><span>US$</span> 113.0</del>
                                        &nbsp;
                                    </p>
                                    <p>
                                        <span class="latest_price"><b>
                                        US$ 107.4
                                        </b></span>
                    
                                                <span class="g_right t_gray">Available from 23 Mar</span>
                                    </p>
                                </li>
                            </ul>
                        </a>
                    </div>                <div class="m_justify_list fill"></div>
            </div>
        </div>


        <div class="g_main m_recommend g_rel" data-role="home_page_recommend" data-klk-role=klk-status-referral>
            <header class="t_mid">
                <h2 class="t32">KLOOK  RECOMMENDED</h2>
                <h3 class="t16 t_gray">Activities handpicked by our travel curators</h3>
            </header>
            <div class="m_slide g_rel">
                <div class="m_slider">
                    <div class="g_left m_grid" data-page="1">
                        <div class="m_justify_list m_radius_box act_card act_card_sm a_sd_move j_activity_item ">
                            <a 
                            href="/activity/631-robot-restaurant-tokyo/?krt=r11&krid=889c00c1-07b0-46f8-7670-0fd9be262376" 
                            class="j_activity_item_link"
                        
                            data-card-tags='{"bestseller":"Bestseller"}'
                        
                            data-stat='{"klook_referral_type":"r11","klook_referral_id":"889c00c1-07b0-46f8-7670-0fd9be262376"}'
                        
                            data-sold-out="false"
                            data-price="49.5"
                            data-city-id="28"
                            data-id="631"
                            data-url-seo="robot-restaurant-tokyo"  >
                                <div class="m_bg lazy" style="display: block;"
                                     data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_750,h_420/activities/fcc3bc61-Robot-Restuarant.jpg"
                                >
                                    <div class="g_l_box top m_radius_box">
                                        <i class="klook-icon-act-location t_white t16"></i>
                                        <span class="t_white">Tokyo</span>
                        
                                        <i data-id="631" class="klook-icon-video2 t_white t24 g_right"></i>
                                    </div>
                                    <div class="g_l_box bottom">
                                        
                        
                                    </div>
                                </div>
                                <ul class="">
                                    <li class="g_rel">
                                        <h3 class="title">Robot Restaurant</h3>
                        
                                            <i class="flag-hot t_main" >
                                                <span class="pop_up f_hidden">Bestseller</span>
                                            </i>
                        
                                    </li>
                                    <li class="t12 t_gray star_box">
                                        <span class="">
                                            <span class="m_star">
                                                <span class="l" style="width:86%;"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                <span class="n"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                            </span>
                                            <span>4.3</span>
                                        </span> |
                                        
                                            <span>10K+ Booked</span>
                                    </li>
                                    <li class="price">
                                        <p class="del_price t_gray">
                                            <del><span>US$</span> 75.5</del>
                                            &nbsp;
                                        </p>
                                        <p>
                                            <span class="latest_price"><b>
                                            US$ 49.5
                                            </b></span>
                                            <i class="t14 klook-icon-fast t_main "></i>
                        
                                            <span class="g_right notice">Available Today</span>
                                        </p>
                                    </li>
                                </ul>
                            </a>
                        </div>                        <div class="m_justify_list m_radius_box act_card act_card_sm a_sd_move j_activity_item ">
                            <a 
                            href="/activity/3-soho-peddler-gallery-tour-hong-kong/?krt=r11&krid=889c00c1-07b0-46f8-7670-0fd9be262376" 
                            class="j_activity_item_link"
                        
                        
                            data-stat='{"klook_referral_type":"r11","klook_referral_id":"889c00c1-07b0-46f8-7670-0fd9be262376"}'
                        
                            data-sold-out="false"
                            data-price="33.8"
                            data-city-id="2"
                            data-id="3"
                            data-url-seo="soho-peddler-gallery-tour-hong-kong"  >
                                <div class="m_bg lazy" style="display: block;"
                                     data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_750,h_420/activities/efa8d019-Soho-Gallery-Walk.jpg"
                                >
                                    <div class="g_l_box top m_radius_box">
                                        <i class="klook-icon-act-location t_white t16"></i>
                                        <span class="t_white">Hong Kong</span>
                        
                                        <i data-id="3" class="klook-icon-video2 t_white t24 g_right"></i>
                                    </div>
                                    <div class="g_l_box bottom">
                                        
                        
                                    </div>
                                </div>
                                <ul class="">
                                    <li class="g_rel">
                                        <h3 class="title">Central Gallery Half Day Tour</h3>
                        
                        
                                    </li>
                                    <li class="t12 t_gray star_box">
                                        <span class="">
                                            <span class="m_star">
                                                <span class="l" style="width:96%;"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                <span class="n"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                            </span>
                                            <span>4.8</span>
                                        </span> |
                                        
                                            <span>3K Booked</span>
                                    </li>
                                    <li class="price">
                                        <p class="del_price t_gray">
                                            &nbsp;
                                        </p>
                                        <p>
                                            <span class="latest_price"><b>
                                            US$ 33.8
                                            </b></span>
                                            <i class="t14 klook-icon-fast t_main "></i>
                        
                                                    <span class="g_right t_gray">Available from 7 Apr</span>
                                        </p>
                                    </li>
                                </ul>
                            </a>
                        </div>                        <div class="m_justify_list m_radius_box act_card act_card_sm a_sd_move j_activity_item ">
                            <a 
                            href="/activity/2124-lets-relax-spa-treatments-bangkok/?krt=r11&krid=889c00c1-07b0-46f8-7670-0fd9be262376" 
                            class="j_activity_item_link"
                        
                            data-card-tags='{"bestseller":"Bestseller"}'
                        
                            data-stat='{"klook_referral_type":"r11","klook_referral_id":"889c00c1-07b0-46f8-7670-0fd9be262376"}'
                        
                            data-sold-out="false"
                            data-price="17.9"
                            data-city-id="4"
                            data-id="2124"
                            data-url-seo="lets-relax-spa-treatments-bangkok"  >
                                <div class="m_bg lazy" style="display: block;"
                                     data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_750,h_420/activities/exhnjwtn5evmotctavik.jpg"
                                >
                                    <div class="g_l_box top m_radius_box">
                                        <i class="klook-icon-act-location t_white t16"></i>
                                        <span class="t_white">Bangkok</span>
                        
                                        <i data-id="2124" class="klook-icon-video2 t_white t24 g_right"></i>
                                    </div>
                                    <div class="g_l_box bottom">
                                        
                        
                                    </div>
                                </div>
                                <ul class="">
                                    <li class="g_rel">
                                        <h3 class="title">Let&#x27;s Relax Spa Treatments in Bangkok</h3>
                        
                                            <i class="flag-hot t_main" >
                                                <span class="pop_up f_hidden">Bestseller</span>
                                            </i>
                        
                                    </li>
                                    <li class="t12 t_gray star_box">
                                        <span class="">
                                            <span class="m_star">
                                                <span class="l" style="width:88%;"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                <span class="n"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                            </span>
                                            <span>4.4</span>
                                        </span> |
                                        
                                            <span>10K+ Booked</span>
                                    </li>
                                    <li class="price">
                                        <p class="del_price t_gray">
                                            <del><span>US$</span> 19.2</del>
                                            &nbsp;
                                        </p>
                                        <p>
                                            <span class="latest_price"><b>
                                            US$ 17.9
                                            </b></span>
                                            <i class="t14 klook-icon-fast t_main "></i>
                        
                                            <span class="g_right notice">Available Today</span>
                                        </p>
                                    </li>
                                </ul>
                            </a>
                        </div>                        <div class="m_justify_list m_radius_box act_card act_card_sm a_sd_move j_activity_item ">
                            <a 
                            href="/activity/2128-disney-resort-shanghai/?krt=r11&krid=889c00c1-07b0-46f8-7670-0fd9be262376" 
                            class="j_activity_item_link"
                        
                            data-card-tags='{"bestseller":"Bestseller"}'
                        
                            data-stat='{"klook_referral_type":"r11","klook_referral_id":"889c00c1-07b0-46f8-7670-0fd9be262376"}'
                        
                            data-sold-out="false"
                            data-price="53.4"
                            data-city-id="59"
                            data-id="2128"
                            data-url-seo="disney-resort-shanghai"  >
                                <div class="m_bg lazy" style="display: block;"
                                     data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_750,h_420/activities/wggrgp2y1ibueihg0yxg.jpg"
                                >
                                    <div class="g_l_box top m_radius_box">
                                        <i class="klook-icon-act-location t_white t16"></i>
                                        <span class="t_white">Shanghai</span>
                        
                                        <i data-id="2128" class="klook-icon-video2 t_white t24 g_right"></i>
                                    </div>
                                    <div class="g_l_box bottom">
                                        
                        
                                    </div>
                                </div>
                                <ul class="">
                                    <li class="g_rel">
                                        <h3 class="title">Shanghai Disneyland (1 Day Admission/2 Day Admission) </h3>
                        
                                            <i class="flag-hot t_main" >
                                                <span class="pop_up f_hidden">Bestseller</span>
                                            </i>
                        
                                    </li>
                                    <li class="t12 t_gray star_box">
                                        <span class="">
                                            <span class="m_star">
                                                <span class="l" style="width:92%;"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                <span class="n"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                            </span>
                                            <span>4.6</span>
                                        </span> |
                                        
                                            <span>10K+ Booked</span>
                                    </li>
                                    <li class="price">
                                        <p class="del_price t_gray">
                                            <del><span>US$</span> 58.5</del>
                                            &nbsp;
                                        </p>
                                        <p>
                                            <span class="latest_price"><b>
                                            US$ 53.4
                                            </b></span>
                                            <i class="t14 klook-icon-fast t_main "></i>
                        
                                                <span class="g_right notice">Available Tomorrow</span>
                                        </p>
                                    </li>
                                </ul>
                            </a>
                        </div>                        <span class="m_justify_fix"></span>
                    </div>
                    <div class="g_left m_grid" data-page="2">
                        <div class="m_justify_list m_radius_box act_card act_card_sm a_sd_move j_activity_item ">
                            <a 
                            href="/activity/3403-london-eye-ticket-london/?krt=r11&krid=889c00c1-07b0-46f8-7670-0fd9be262376" 
                            class="j_activity_item_link"
                        
                            data-card-tags='{"bestseller":"Bestseller"}'
                        
                            data-stat='{"klook_referral_type":"r11","klook_referral_id":"889c00c1-07b0-46f8-7670-0fd9be262376"}'
                        
                            data-sold-out="false"
                            data-price="33.9"
                            data-city-id="106"
                            data-id="3403"
                            data-url-seo="london-eye-ticket-london"  >
                                <div class="m_bg lazy" style="display: block;"
                                     data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_750,h_420/activities/sznjcdfzlvz8exjmmo2i.jpg"
                                >
                                    <div class="g_l_box top m_radius_box">
                                        <i class="klook-icon-act-location t_white t16"></i>
                                        <span class="t_white">London</span>
                        
                                    </div>
                                    <div class="g_l_box bottom">
                                        
                        
                                    </div>
                                </div>
                                <ul class="">
                                    <li class="g_rel">
                                        <h3 class="title">London Eye Ticket</h3>
                        
                                            <i class="flag-hot t_main" >
                                                <span class="pop_up f_hidden">Bestseller</span>
                                            </i>
                        
                                    </li>
                                    <li class="t12 t_gray star_box">
                                        <span class="">
                                            <span class="m_star">
                                                <span class="l" style="width:88%;"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                <span class="n"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                            </span>
                                            <span>4.4</span>
                                        </span> |
                                        
                                            <span>4.1K Booked</span>
                                    </li>
                                    <li class="price">
                                        <p class="del_price t_gray">
                                            <del><span>US$</span> 36.2</del>
                                            &nbsp;
                                        </p>
                                        <p>
                                            <span class="latest_price"><b>
                                            US$ 33.9
                                            </b></span>
                        
                                                    <span class="g_right t_gray">Available from 20 Mar</span>
                                        </p>
                                    </li>
                                </ul>
                            </a>
                        </div>                        <div class="m_justify_list m_radius_box act_card act_card_sm a_sd_move j_activity_item ">
                            <a 
                            href="/activity/3310-museum-pass-paris /?krt=r11&krid=889c00c1-07b0-46f8-7670-0fd9be262376" 
                            class="j_activity_item_link"
                        
                            data-card-tags='{"bestseller":"Bestseller"}'
                        
                            data-stat='{"klook_referral_type":"r11","klook_referral_id":"889c00c1-07b0-46f8-7670-0fd9be262376"}'
                        
                            data-sold-out="false"
                            data-price="63.8"
                            data-city-id="107"
                            data-id="3310"
                            data-url-seo="museum-pass-paris "  >
                                <div class="m_bg lazy" style="display: block;"
                                     data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_750,h_420/activities/ap3wyrxyhglmy0k0a07m.jpg"
                                >
                                    <div class="g_l_box top m_radius_box">
                                        <i class="klook-icon-act-location t_white t16"></i>
                                        <span class="t_white">Paris</span>
                        
                                    </div>
                                    <div class="g_l_box bottom">
                                        
                        
                                    </div>
                                </div>
                                <ul class="">
                                    <li class="g_rel">
                                        <h3 class="title">Paris Museum Pass</h3>
                        
                                            <i class="flag-hot t_main" >
                                                <span class="pop_up f_hidden">Bestseller</span>
                                            </i>
                        
                                    </li>
                                    <li class="t12 t_gray star_box">
                                        <span class="">
                                            <span class="m_star">
                                                <span class="l" style="width:92%;"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                <span class="n"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                            </span>
                                            <span>4.6</span>
                                        </span> |
                                        
                                            <span>2.9K Booked</span>
                                    </li>
                                    <li class="price">
                                        <p class="del_price t_gray">
                                            <del><span>US$</span> 65.2</del>
                                            &nbsp;
                                        </p>
                                        <p>
                                            <span class="latest_price"><b>
                                            US$ 63.8
                                            </b></span>
                        
                                                    <span class="g_right t_gray">Available from 21 Mar</span>
                                        </p>
                                    </li>
                                </ul>
                            </a>
                        </div>                        <div class="m_justify_list m_radius_box act_card act_card_sm a_sd_move j_activity_item ">
                            <a 
                            href="/activity/5093-the-phantom-of-the-opera-broadway-show-ticket-new-york/?krt=r11&krid=889c00c1-07b0-46f8-7670-0fd9be262376" 
                            class="j_activity_item_link"
                        
                        
                            data-stat='{"klook_referral_type":"r11","klook_referral_id":"889c00c1-07b0-46f8-7670-0fd9be262376"}'
                        
                            data-sold-out="false"
                            data-price="94.0"
                            data-city-id="93"
                            data-id="5093"
                            data-url-seo="the-phantom-of-the-opera-broadway-show-ticket-new-york"  >
                                <div class="m_bg lazy" style="display: block;"
                                     data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_750,h_420/activities/cb9rhkb8xenntcplqkgf.jpg"
                                >
                                    <div class="g_l_box top m_radius_box">
                                        <i class="klook-icon-act-location t_white t16"></i>
                                        <span class="t_white">New York</span>
                        
                                    </div>
                                    <div class="g_l_box bottom">
                                        
                        
                                    </div>
                                </div>
                                <ul class="">
                                    <li class="g_rel">
                                        <h3 class="title">The Phantom of the Opera Broadway Show Ticket</h3>
                        
                        
                                    </li>
                                    <li class="t12 t_gray star_box">
                                        <span class="">
                                            <span class="m_star">
                                                <span class="l" style="width:92%;"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                <span class="n"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                            </span>
                                            <span>4.6</span>
                                        </span> |
                                        
                                            <span>455 Booked</span>
                                    </li>
                                    <li class="price">
                                        <p class="del_price t_gray">
                                            <del><span>US$</span> 136.6</del>
                                            &nbsp;
                                        </p>
                                        <p>
                                            <span class="latest_price"><b>
                                            US$ 94.0
                                            </b></span>
                        
                                                    <span class="g_right t_gray">Available from 21 Mar</span>
                                        </p>
                                    </li>
                                </ul>
                            </a>
                        </div>                        <div class="m_justify_list m_radius_box act_card act_card_sm a_sd_move j_activity_item ">
                            <a 
                            href="/activity/2214-hobbiton-movie-set-tour-rotorua/?krt=r11&krid=889c00c1-07b0-46f8-7670-0fd9be262376" 
                            class="j_activity_item_link"
                        
                            data-card-tags='{"bestseller":"Bestseller"}'
                        
                            data-stat='{"klook_referral_type":"r11","klook_referral_id":"889c00c1-07b0-46f8-7670-0fd9be262376"}'
                        
                            data-sold-out="false"
                            data-price="55.3"
                            data-city-id="81"
                            data-id="2214"
                            data-url-seo="hobbiton-movie-set-tour-rotorua"  >
                                <div class="m_bg lazy" style="display: block;"
                                     data-original="https://res.klook.com/image/upload/fl_lossy.progressive,q_65,f_auto/c_fill,w_750,h_420/activities/e78b33ad-.png"
                                >
                                    <div class="g_l_box top m_radius_box">
                                        <i class="klook-icon-act-location t_white t16"></i>
                                        <span class="t_white">Rotorua</span>
                        
                                        <i data-id="2214" class="klook-icon-video2 t_white t24 g_right"></i>
                                    </div>
                                    <div class="g_l_box bottom">
                                        
                        
                                    </div>
                                </div>
                                <ul class="">
                                    <li class="g_rel">
                                        <h3 class="title">Hobbiton Movie Set Tour</h3>
                        
                                            <i class="flag-hot t_main" >
                                                <span class="pop_up f_hidden">Bestseller</span>
                                            </i>
                        
                                    </li>
                                    <li class="t12 t_gray star_box">
                                        <span class="">
                                            <span class="m_star">
                                                <span class="l" style="width:94%;"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                                <span class="n"><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i><i class="klook-icon-star"></i></span>
                                            </span>
                                            <span>4.7</span>
                                        </span> |
                                        
                                            <span>4.9K Booked</span>
                                    </li>
                                    <li class="price">
                                        <p class="del_price t_gray">
                                            <del><span>US$</span> 57.0</del>
                                            &nbsp;
                                        </p>
                                        <p>
                                            <span class="latest_price"><b>
                                            US$ 55.3
                                            </b></span>
                        
                                                    <span class="g_right t_gray">Available from 20 Mar</span>
                                        </p>
                                    </li>
                                </ul>
                            </a>
                        </div>                        <span class="m_justify_fix"></span>
                    </div>
                    <span class="f_clearfix"></span>
                </div>
            </div>
            <div class="btn_left  klook-icon-arrow2 f_hidden"></div>
            <div class="btn_right  klook-icon-arrow2"></div>
        </div>

    </section>
    <section class="intro">
        <header>
            <div class="m_bg lazy" data-original="https://res.klook.com/image/upload/q_60/v1465888536/web3.0/how_to_use.jpg">
                <div class="g_v_mid t_mid t_white f_hidden j_after_lazy">
                    <h1>NEW TO KLOOK?</h1>
                    <h2 class="t24">Book your next adventure with the Klook app</h2>

                    <p><i id="videoPlay" class="klook-icon-play t30" data-track-event="Home Page|Home Page Video Played"
                          v-src="https://res.klook.com/video/upload/v1519895416/Homepage/KLOOKAPPEN.mp4"
                    ></i></p>

                </div>
            </div>
        </header>
        <div class="g_main">
            <div class="m_grid handbook">
                <div class="m_justify_list  m_bg a_sd_move m_radius_box" data-image="i_blog" data-track-event="Home Page|Home Page Blog Box Clicked">
                        <a target="_blank"  href="/blog">
                        <div class="t_mid t_white m_bg_op2">
                            <div class="bottom g_pa_lr_20">
                                <h5 class="t18">Check out the Klook blog</h5>
                                <p>Follow the team's musings on trends in travel, itinerary ideas and travel tips</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="m_justify_list  m_bg a_sd_move m_radius_box" data-image="i_invite" data-track-event="Home Page|Home Page Invitation Box Clicked">
                    <a href="javascript:;" class="j-invite">
                        <div class="t_mid t_white m_bg_op2">
                            <div class="bottom g_pa_lr_20">
                                <h5 class="t18">Earn credit for inviting friends</h5>
                                <p>After your friend signs up and completes an activity, you'll get a US$3.2 reward!</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="m_justify_list  m_bg a_sd_move m_radius_box" data-image="i_credits" >
                    <a href="/credits/landing" target="_blank">
                        <div class="t_mid t_white m_bg_op2">
                            <div class="bottom g_pa_lr_20">
                                <h5 class="t18">Get free credits when you complete an experience</h5>
                                <p>Find out how to get extra discounts on your next booking by completing Klook activities and leaving reviews</p>
                            </div>
                        </div>
                    </a>
                </div>
                <!--data-original="https://res.klook.com/image/upload/v1464854586/web3.0/mobile.jpg"-->
                <div class="m_justify_list  m_bg  a_sd_move m_radius_box" data-image="i_app">
                    <div class="t_mid t_white m_bg_op2">
                        <div class="bottom g_pa_lr_20 md_em_small">
                            <h5 class="t18">Download Klook’s Award Winning App</h5>
                            <p>Enjoy US$1.3 off your first Mobile App booking using promo code ‘mobile10’</p>
                        </div>
                    </div>
                    <!--f_hidden-->
                    <div id="h_dl" class="h_dl f_hidden">
                        <div class="t_v_mid_box">
                            <div class="t_v_mid">
                                <div class="m_grid">
                                    <i class="m_justify_list qr_code" style="background-image:url('//cdn.klook.com/s_va063d9e9ec/dist_web/desktop/imgs/qr_code_100@2x.png')"></i>
                                    <div class="m_justify_list">
                                        <a target="_blank" data-track-event="Download App|App Store Button Clicked"  href='https://itunes.apple.com/app/klook/id961850126?mt=8' class="dl_btn" style="background-image: url('//cdn.klook.com/s_vda88e4cf4d/dist_web/desktop/imgs/download_appstore_en@2x.png');"></a>
                                        <a target="_blank" data-track-event="Download App|Google Play Button Clicked"  href='https://play.google.com/store/apps/details?id=com.klook&amp;hl=en' class="dl_btn" style="background-image: url('//cdn.klook.com/s_v61ec9f09a4/dist_web/desktop/imgs/download_android_en@2x.png');"></a>
                                    </div>
                                    <span class="m_justify_fix"></span>
                                </div>
                                <div>
                                    <p class="content">Download Klook App and enjoy US$1.3 off your first Mobile App booking using promo code 'mobile10'</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <span class="m_justify_fix"></span>
            </div>
            
        </div>
    </section>
    <section class="media">
        <div class="g_main">
                <div class="brands">
                    <h2 class="t32 t_mid">PARTNERSHIPS</h2>
                    <h3 class="t16 t_gray t_mid">Klook teams up with big names to bring you exclusive promotions</h3>
                    <div class="t_v_mid_box">
                        <!-- 还有根据IP地址判断来显示功能没有,缺少citilogo -->
                        <div class="t_v_mid t_mid"><a target="_blank"  href="https://www.klook.com/asiamiles"><i data-image="i_airasia_en"></i></a></div>
                        <div class="t_v_mid t_mid"><a target="_blank"  href="https://www.klook.com/getgo"><i data-image="i_getgo"></i></a></div>
                        <div class="t_v_mid t_mid"><a target="_blank"  href="https://www.klook.com/airasiabig"><i data-image="i_big"></i></a></div>
                        <div class="t_v_mid t_mid"><a target="_blank"  href="https://www.klook.com/iventure"><i data-image="i_iventure"></i></a></div>
                        <div class="t_v_mid t_mid"><a target="_blank"  href="http://en.prnasia.com/story/142385-0.shtml"><i data-image="i_index_wechat_en"></i></a></div>
                        <div class="t_v_mid t_mid"><a target="_blank"  href="http://www.dragonair.com/ka/en_HK/latest-offers/inflight-shopping.html"><i data-image="i_guotai_en"></i></a></div>
                        <div class="t_v_mid t_mid"><a target="_blank"  href="http://www.hkexpress.com/en-hk/HKE-KLOOK-Partner-to-Launch-U-Explore"><i data-image="i_hkexpress"></i></a></div>
                    </div>
                </div>
                <div class="brands t_mid">
                    <h2 class="t32">IN THE MEDIA</h2>
                    <h3 class="t16 t_gray">See what others are saying about Klook</h3>
                    <div class="t_v_mid_box">
                        <div class="t_v_mid"><a href="/news" target="_blank"><i data-image="i_techcrunch"></i></a></div>
                        <div class="t_v_mid"><a href="/news" target="_blank"><i data-image="i_cnbc"></i></a></div>
                        <div class="t_v_mid"><a href="/news" target="_blank"><i data-image="i_wit2"></i></a></div>
                        <div class="t_v_mid"><a href="/news" target="_blank"><i data-image="i_scmp2"></i></a></div>
                        <div class="t_v_mid"><a href="/news" target="_blank"><i data-image="i_forbes"></i></a></div>
                        <div class="t_v_mid"><a href="/news" target="_blank"><i data-image="i_tdn"></i></a></div>
                        <div class="t_v_mid"><a href="/news" target="_blank"><i data-image="i_e27_2"></i></a></div>
                        <div class="t_v_mid"><a href="/news" target="_blank"><i data-image="i_wsj2"></i></a></div>
                    </div>
                </div>        </div>
    </section>
    <!--提示订阅成功-->
    <article class="t_mid m_radius_box book_success t_white f_hidden"></article>
    <div class="f_hidden share_code">
        <div class="g_v_c_mid m_bg_white share_code_tips">
            <i class="klook-icon-index-share-code-popup-click"></i>
            <h3>Sign Up Success!</h3>
            <p>Welcome to Klook! Your HK$25 promo code has been stored in your Klook App account. Please download our App to begin the journey!</p>
            <div class="qrcode i_qr115"></div>
            <div class="btns m_grid">
                <div class="explr m_justify_list"><a href="javascript:;">Return to Home Page</a></div>
                <div class="account m_justify_list"><a href="/coupons">Account</a></div>
                <span class="m_justify_fix"></span>
            </div>
        </div>
    </div>


    <script type="text/x-template" id="tpl_city_country_list">
        {{#data}}
    {{#each countries}}
    <div class='search_list'>
        <div>
            <i class="klook-icon-map"></i>
            <a href="/{{@root._lang_path}}search?type=country&query={{url_encode name}}"  data-role="suggest-country" data-id="{{id}}" class="t_black w400">{{{name}}}</a>
        </div>
    </div>
    {{/each}}
    {{#each cities}}
    <div class="search_list">
        <div>   
            <i class="klook-icon-map"></i>
            <a href="/{{@root._lang_path}}city/{{id}}/?krt={{../stat.klook_referral_type}}&krid={{../stat.klook_referral_id}}"  data-role="suggest-city" data-url-seo="{{seo}}" data-id="{{id}}" class="t_black w400">{{{city_name}}}</a>
        </div>
    </div>
    {{/each}}

    {{#each activities}}
    <div class="search_list">
        <a href="/{{@root._lang_path}}activity/{{id}}/?krt={{../stat.klook_referral_type}}&krid={{../stat.klook_referral_id}}" data-role="suggest-activity"  data-url-seo="{{seo}}" data-id="{{id}}" class="t_black w400 t_nowrap">{{{title}}}</a>
        <span class=" t_gray">{{city_name}}</span>
    </div>
    {{/each}}
{{/data}}
    </script>


        <footer id="footer" class="m_footer g_row1 ">
        		<div class="a">
        			<div class="g_main t_white g_rel m_grid">
        				<div class="m_justify_list m_external_links"> 
        					<div class="m_grid">
        						<div class="m_justify_list">
        							<div class="t_v_mid_box">
        								<a data-track-event="Social Media|Social Media Clicked|Facebook" target="_blank" class="t_v_mid" href="https://www.facebook.com/klookglobal/">
        								<i class="klook-icon-fb t22"></i>
        								</a>
        							</div>
        						</div>
        						<div class="m_justify_list">
        							<div class="t_v_mid_box">
        								<a data-track-event="Social Media|Social Media Clicked|Twitter" target="_blank"  href="https://twitter.com/klooktravel" class="t_v_mid t_mid">
        									<i class="klook-icon-twi t22"></i>
        								</a>
        							</div>
        						</div>
        						<div class="m_justify_list">
        							<div class="t_v_mid_box">
        								<a data-track-event="Social Media|Social Media Clicked|Wechat"  class="t_v_mid t_mid g_rel">
        									<i class="t22 klook-icon-wc"></i>
        									<i class="i_wechat_qr" style="display: none"></i>
        								</a>
        							</div>
        						</div>
        						<div class="m_justify_list">
        							<div class="t_v_mid_box">
        								<a data-track-event="Social Media|Social Media Clicked|Instagram" target="_blank" href="https://instagram.com/klooktravel" class="t_v_mid t_mid">
        									<i class="klook-icon-ins2 t22"></i>
        								</a>
        							</div>
        						</div>
        						<div class="m_justify_fix"></div>
        					</div>
        				</div>
        				<div class="m_justify_list g_rel" style="">
        					<div class="m_grid">
        						<div class="m_justify_list">
        							<div>
        								<span class="t14">Travel discounts up to 60% off sent straight to your inbox</span>
        							</div>
        						</div>
        						<div class="m_justify_list">
        							<input type="text" name="email_subscribe" class="g_left t14" placeholder="Enter your email address">
        							<a id="subscription" class="subscription g_left m_btn_main g_ib t_mid t14" data-track-event="Email Subscription|Newsletter Subscribed" data-gatag="Main Page|Subcribe">Subscribe</a>
        						</div>
        						<div class="thanks j_subscribe_tips"></div>
        						<span class="m_justify_fix"></span>
        					</div>
        				</div>
        				<span class="m_justify_fix"></span>
        			</div>
        		</div>
        
        		<div class="b">
        			<div class="g_main m_grid">
        				<div class="m_justify_list">
        					<!--<div class="klook-icon-login-logo-white t30 t_white"></div>-->
        					<p class="t12 copyright ">© 2014-2018 Klook Travel Technology Limited. All Rights Reserved.<br>HK Travel Agent Licence: <a target="_blank" href="http://www.tichk.org/public/website/en/agents/22997/details.html">354005</a>.<br>SG Travel Agent Licence: <a target="_blank" href="https://trust.yoursingapore.com/trust/TaDir?USER=PUB&mode=publicSearch&FORMAT=HTML&DISPLAY_TYPE=DETAILS&page=1">02851</a>.<br>TW Travel Agent License: <a target="_blank" href="http://admin.taiwan.net.tw/travel/travel_d.aspx?no=202&d=800500">甲 03950</a>.</p>
        
        					<div class="option_define g_rel">
        						<select id="f_lang" class="t16 t_white" data-gatag="Main Page|Language">
        							<option value="en" selected>English</option><option value="zh-CN" >中文（简体）</option><option value="zh-HK" >繁體中文 (香港)</option><option value="zh-TW" >繁體中文 (台灣)</option><option value="ko" >한국어</option><option value="th" >ไทย</option><option value="vi" >Tiếng Việt</option><option value="id" >Bahasa Indonesia</option>
        						</select>
        						<i class="klook-icon-down g_v_mid t10"></i>
        					</div>
        
        					<div id="view_mobile" class="view_mobile">
        						<a href="/">Visit Mobile Site</a>
        					</div>
        					
        				</div>
        				<div class="m_justify_list">
        					<ul>
                                <li class="t_white">ABOUT KLOOK</li>
                                <li><a href="/about/">About Us</a></li>
        							<li><a href="/blog">Klook Blog</a></li>
                                <li><a href="/partner/">Partner With Us</a></li>
                                <li><a href="/career/">Careers</a></li>
        					</ul>
        				</div>
        				<div class="m_justify_list">
        					<ul>
                                <li class="t_white">PARTNERSHIPS</li>
                                <li><a href="https://merchant.klook.com/">Partner Login </a></li>
                                <li><a href="http://affiliate.klook.com/">Affiliate Partnership</a></li>
                                    <li><a href="https://affiliate.klook.com/">Influencer Program</a></li>
        						<li><a href="https://www.klook.com/agent/">Agent Marketplace</a></li>
        						<li><a href="/business/">Corporate Discount</a></li>
        					</ul>
        				</div>
        				<div class="m_justify_list">
        					<ul>
        						<li class="t_white">TERMS OF USE</li>
                                <li><a href="/conditions/">Terms And Conditions</a></li>
        						<li><a href="/policy/">Privacy Policy</a></li>
        					</ul>
        				</div>
        				<div class="m_justify_list" style="overflow: initial;">
        					<ul>
        						<!--<li class="t_white">CONTACT</li>-->
        						<li class="t_white t16 foot-askus-btn t_mid"><a href="/faq?ask_klook" target="_blank">Ask Klook</a></li>
        					</ul>
        					<ul>
        						<!--<li class="t_white">Find us on Social Media</li>-->
        						<li class="t_gray">PAYMENT CHANNEL</li>
        						<li class="ma_0 g_rel m_grid">
                                    <!--<a target="_blank"-->
                                    <!---->
        							  <!--href="https://www.facebook.com/klookglobal/"-->
                                    <!---->
                                    <!--&gt;<i class="klook-icon-facebook i_bg"></i></a>-->
        							<!--<a target="_blank" href="https://instagram.com/klooktravel"><i class="klook-icon-instagarm i_bg"></i></a>-->
        							<!--<a target="_blank"  href="https://twitter.com/klooktravel"><i class="klook-icon-twitter i_bg"></i></a>-->
        							<!--&lt;!&ndash; <a href="javascript:;"><i class="klook-icon-wechat i_bg"></i></a> &ndash;&gt;-->
        							<!---->
        							<!---->
        							<!---->
        							<span class="i_newVisa m_justify_list"></span>
        							<span class="i_newMaster m_justify_list"></span>
        							<span class="i_newPaypal m_justify_list"></span>
        							<span class="i_newAE m_justify_list"></span>
        							<span class="i_applepay m_justify_list"></span>
        							<span class="i_googlepay m_justify_list"></span>
        							<span class="i_alipay m_justify_list"></span>
        						</li>
        					</ul>
        				</div>
        				<span class="m_justify_fix"></span>
        			</div>
        		</div>
        	</footer>


    <div class="g_row1 hktb f_hidden j_bottom_banner" style="position:fixed;bottom:0;z-index:1000;">
        <b class="close klook-icon-close" style="color:black;opacity: 1;"></b>
        <div class="g_main">
                <a href="javascript:;" data-role="mixpanel-banner" target="_blank">
                    <img class="g_left" style="max-width: 1160px;max-height: 120px">
                </a>
        </div>
    </div>
    
     
  </body>


    <script>
        var KLK_LANG = 'en';
        var KLK_ENV = 'prd';
        var KLK_LANG_PATH = '';
        var KLK_CURRENCY = 'USD';
        var KLK_IP_COUNTRY = 'US';
        var KLK_PAGE_DATA = {"_lang":"en","_url_path":"/","_lang_path":"","_env":"prd","_platform":"desktop","_currency_list":{"suggestCurrency":[{"value":"SGD","title":"Singapore Dollar | S$","name":"Singapore Dollar"},{"value":"HKD","title":"Hong Kong Dollar | HK$","name":"Hong Kong Dollar"},{"value":"PHP","title":"Philippine Peso | ₱","name":"Philippine Peso"},{"value":"MYR","title":"Malaysian Ringgit | RM","name":"Malaysian Ringgit"},{"value":"TWD","title":"New Taiwan Dollar | NT$","name":"New Taiwan Dollar"},{"value":"USD","title":"U.S. Dollar | US$","name":"U.S. Dollar"},{"value":"CNY","title":"Chinese Yuan | ¥","name":"Chinese Yuan"}],"otherCurrency":[{"value":"AED","title":"U.A.E Dirham | AED","name":"U.A.E Dirham"},{"value":"AUD","title":"Australian Dollar | AUD","name":"Australian Dollar"},{"value":"CAD","title":"Canadian Dollar | $","name":"Canadian Dollar"},{"value":"CHF","title":"Swiss Franc | CHF","name":"Swiss Franc"},{"value":"DKK","title":"Danish Krone | kr","name":"Danish Krone"},{"value":"EUR","title":"Euro | €","name":"Euro"},{"value":"FJD","title":"Fijian Dollar | $","name":"Fijian Dollar"},{"value":"GBP","title":"British Pound | £","name":"British Pound"},{"value":"IDR","title":"Indonesian Rupiah | Rp","name":"Indonesian Rupiah"},{"value":"INR","title":"Indian Rupee | ₹","name":"Indian Rupee"},{"value":"ISK","title":"Icelandic Krona | kr","name":"Icelandic Krona"},{"value":"JOD","title":"Jordanian Dinar | JOD","name":"Jordanian Dinar"},{"value":"JPY","title":"Japanese Yen | ¥","name":"Japanese Yen"},{"value":"KHR","title":"Cambodian Riel | KHR","name":"Cambodian Riel"},{"value":"KRW","title":"Korean Won | ₩","name":"Korean Won"},{"value":"LAK","title":"Lao Kip | ₭","name":"Lao Kip"},{"value":"LBP","title":"Lebanese Pound | LBP","name":"Lebanese Pound"},{"value":"MMK","title":"Burmese Kyat | BUK","name":"Burmese Kyat"},{"value":"MUR","title":"Mauritian Rupee | Rs","name":"Mauritian Rupee"},{"value":"MXN","title":"Mexian Peso | $","name":"Mexian Peso"},{"value":"NOK","title":"Norwegian Krone | kr","name":"Norwegian Krone"},{"value":"NZD","title":"New Zealand Dollar | NZ$","name":"New Zealand Dollar"},{"value":"OMR","title":"Omani Rial | OMR","name":"Omani Rial"},{"value":"QAR","title":"Qatar Riyal | QR","name":"Qatar Riyal"},{"value":"RUB","title":"Russian Ruble | ₽","name":"Russian Ruble"},{"value":"SEK","title":"Swedish Krona | kr","name":"Swedish Krona"},{"value":"THB","title":"Thai Baht | ฿","name":"Thai Baht"},{"value":"TRY","title":"Turkish Lira | YTL","name":"Turkish Lira"},{"value":"VND","title":"Vietnamese Dong | ₫","name":"Vietnamese Dong"}]},"_currency":"USD","_currency_symbo":"US$","_currency_rate":{"USDHKD":7.841784,"CNYHKD":1.23885,"EURHKD":9.645062,"GBPHKD":10.926932,"AUDHKD":6.053562,"SGDHKD":5.955501,"TWDHKD":0.269376,"THBHKD":0.251179,"JPYHKD":0.073996,"KRWHKD":0.007335,"IDRHKD":0.000571,"PHPHKD":0.151094,"VNDHKD":0.000344,"MYRHKD":2.007097,"LAKHKD":0.000947,"AEDHKD":2.134932,"NZDHKD":5.661104,"ISKHKD":0.078809,"SEKHKD":0.957064,"NOKHKD":1.016752,"DKKHKD":1.29409,"CHFHKD":8.240626,"RUBHKD":0.136367,"TRYHKD":2.001173,"INRHKD":0.12068,"KHRHKD":0.001969,"MMKHKD":0.005861,"QARHKD":2.154457,"OMRHKD":20.373238,"JODHKD":11.099395,"LBPHKD":0.005208,"FJDHKD":3.891641,"CADHKD":5.989746,"MURHKD":0.237271,"MXNHKD":0.419788},"_ip_country":"US","_user_ip":"54.81.27.58","_time":1521338687237,"_show_mobile10":true,"_canonical_path":"/","_util_config":{"domain":"https://www.klook.com","user_center_path":1,"hello_user_name":1,"index_invite":1,"footer":1,"downland_bar":1,"banner_ad":1,"faq_klook":1,"chat_with_klook":1,"use_coupons_credits":1,"pay_success_book_url":false},"_webp_support":0,"_pay_icon":["newVisa","newMaster","newPaypal","newAE","applepay","googlepay","alipay"]};
        var KLK_PAGE_AD = {};
    </script>
    <script crossorigin src="//cdn.klook.com/s_vbe96b3e540/dist_web/desktop/js/manifest.bundle.js"></script>
    <script crossorigin src="//cdn.klook.com/s_vbd06ae35be/dist_web/comm/locales/lang.en.js" ></script>
    <script crossorigin src="//cdn.klook.com/s_v8d7684d619/dist_web/desktop/js/vendor.bundle.js"></script>

        <script crossorigin src="//cdn.klook.com/s_v0127c2b93c/dist_web/desktop/js/index.bundle.js"></script>

</html>