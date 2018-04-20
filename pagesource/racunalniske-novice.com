<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="sl" xml:lang="sl" xmlns="http://www.w3.org/1999/xhtml">
    <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#">
        <!-- HTML header -->
        <title>Računalniške novice – IT novice, igre, računalniški forum, triki in nasveti, licitacija</title>
        <link href="https://www.racunalniske-novice.com/favicon.ico" type="image/x-icon" rel="shortcut icon"/>
        <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
        <meta http-equiv="Content-Language" content="sl-SI"/>
        <meta name="title" content="Računalniške novice – IT novice, igre, računalniški forum, triki in nasveti, licitacija"/>
        <meta name="description" content="Računalniške novice - Najbolj ažurne IT novice iz področij:  računalništvo in informatika, mobilna telefonija, triki in nasveti, igre in ostalo..."/>
                <meta name="keywords" content="računalniške, novice, članki, igre, informatika, novosti, tehnologija"/>
        <link rel="alternate" type="application/rss+xml" title="Računalniške novice - Zadnje novice iz IT področja" href="https://www.racunalniske-novice.com/rss-novice/novice/"/>
        <link rel="alternate" type="application/rss+xml" title="Računalniške novice - Zadnje akcije in licitacije Računalniških novic" href="https://www.racunalniske-novice.com/rss-akcije-in-licitacije/akcije-in-licitacije/"/>
        <meta name="author" content="Računalniške novice"/>
        <base href="https://www.racunalniske-novice.com/"/>
        <!-- FB meta -->
        <meta property="og:title" content="Računalniške novice – IT novice, igre, računalniški forum, triki in nasveti, licitacija" />
        <meta property="og:site_name" content="Računalniške novice" />
        <meta property="og:url" content="https://www.racunalniske-novice.com/" />
        <meta property="og:description" content="Računalniške novice - Najbolj ažurne IT novice iz področij:  računalništvo in informatika, mobilna telefonija, triki in nasveti, igre in ostalo..." />
        <meta property="og:image" content="https://www.racunalniske-novice.com/images/web/rn_logo.png" />
        <meta property="fb:app_id" content="113833738680802" />
        <meta property="og:type" content="website" />
        <meta property="og:locale" content="sl_SI" />
                <!-- Twitter meta -->
        <meta name="twitter:card" content="summary" >
        <meta name="twitter:site" content="@racnovice" >
        <meta name="twitter:url" content="https://www.racunalniske-novice.com/" >
        <meta name="twitter:title" content="Računalniške novice – IT novice, igre, računalniški forum, triki in nasveti, licitacija" >
        <meta name="twitter:description" content="Računalniške novice - Najbolj ažurne IT novice iz področij:  računalništvo in informatika, mobilna telefonija, triki in nasveti, igre in ostalo..." >
        <meta name="twitter:domain" content="racunalniske-novice.com" >
                <meta name="twitter:image" content="https://www.racunalniske-novice.com/images/web/rn_logo.png" >
        
        <link href="/css/css.php?idcss=99e6e2ed6508edda4daf055dc3ae9c312dfab514" rel="stylesheet" type="text/css" />    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.7.3/jquery-ui.min.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js"></script>
    <script type="text/javascript" src="/javascript/js.php?idjsall="></script>
    <script type="text/javascript" src="/javascript/js.php?idjs=094c7a2961c64734d2a3424df4f9b272e92b35d8"></script>

    <!-- twitter box -->
    <script type="text/javascript">
//	jQuery(function($){
//            $(".tweetbox").tweet({
//                username: "racnovice",
//                join_text: "auto",
//                avatar_size: 32,
//                count: 5,
//                auto_join_text_default: "",
//                auto_join_text_ed: "",
//                auto_join_text_ing: "",
//                auto_join_text_reply: "",
//                auto_join_text_url: "",
//                loading_text: ""
//            });
//        });
    </script>

    <script type="text/javascript">
	<!--
		if (top.location!= self.location) {
			top.location = self.location.href
		}
	//-->
    </script>
    <script type="text/javascript">
    //tooltip
        $(document).ready(function(){
            $('.tooltip').tooltip({
            	bordercolor: '#467C9D'
            });
        });
    </script>

	    <script type="text/javascript">
        function defaultalreadyML( mailingID ){
//            alert("zakomentiral --- 223243");
            var mailingIDdata =  mailingID > 0 ? mailingID : ""
            $.get('/javascript/ajax/already_ML_reg/php.php',{
                sid:Math.random(),
                mid: mailingIDdata
            }, function(data) {
                $("#subscribe_newsletter").toggle("fast");
            });
        }

    $(document).ready(function() {
        $('#subsc_email').focus(function(){
            if($(this).val()=='Vpišite svoj e-poštni naslov ...') {
                $(this).val('');
            }
        });

//        $("#alrdML").click(function(){
//            $.ajax({
//                    type: "GET",
//                    url: "/javascript/ajax/already_ML_reg/php.php",
//                    data: "sid="+Math.random(),
//                    success: function(){
//                        $("#subscribe_newsletter").toggle("fast");
//                    },
//                    error:function(){
//                        alert("Prišlo je do napake. Za odjavo morate v brskalniku omogočiti piškotke.");
//                    }
//            })
//        });

//        $("#subscribeBttn").click(function(){
//            $.ajax({
//                    type: "GET",
//                    url: "/javascript/ajax/already_ML_reg/php.php",
//                    data: "sid="+Math.random()
//            })
//        });
    });
    </script>
		<script type="text/javascript">
	var menuitem=new Array();
		</script>


	                        <script type="text/javascript">
            function checkJSCookie(c_name) {
                var i,x,y,ARRcookies = document.cookie.split(';');
                for (i = 0; i < ARRcookies.length; i++) {
                    x = ARRcookies[i].substr(0, ARRcookies[i].indexOf('='));
                    y = ARRcookies[i].substr(ARRcookies[i].indexOf('=') + 1);
                    x = x.replace(/^\s+|\s+$/g, '');
                    if (x == c_name) {
                        return unescape(y);
                    }
                }
            }
            var
                userAllowedCookies = checkJSCookie('cookieLaw'),
                _iprom_consent = (userAllowedCookies == null || userAllowedCookies == '') ? false : true,
                xclaimCookieEnabled = (userAllowedCookies == null || userAllowedCookies == '') ? false : true,
                K_Word = 'računalniške,novice,članki,igre,informatika,novosti,tehnologija';
        </script>
        
                    <script type="text/javascript">
                $(document).ready(function() {
                    /*
                    $('#fcbloginbtn,.fcbloginbtn').click(function(ev){
                        window.open('/ext/facebook.php?action=login','','width=600,height=400');
                        ev.preventDefault();
                        return false;
                    });
                    */
                });
            </script>
                    <script type="text/javascript">
            $(document).ready(function() {
                if($(window).width() < 1024) $('#prof-reg').css('padding-right','230px');
            });
        </script>

            <script type="text/javascript">
                var _gaq = _gaq || [];
                _gaq.push(['t1._setAccount', 'UA-263323-1']);
                _gaq.push(['t2._setAccount', 'UA-28290911-1']);
    
        _gaq.push(['t1._setSiteSpeedSampleRate', 10]);
        _gaq.push(['t2._setSiteSpeedSampleRate', 10]);
        _gaq.push(['t1._trackPageview']);
        _gaq.push(['t2._trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

            </script>
        <script type="text/javascript">
            //<![CDATA[
            $(window).load(function(){
                $("input.socialAfterLoad:hidden").each(function(){
                    $(this).replaceWith(decodeURIComponent($(this).val()));
                });
            });

     //]]>
        </script>
        <script type="text/javascript" async="async" crossorigin="anonymous" src="//adyoulike.omnitagjs.com"></script>
        <script type="text/javascript" async="true" src="//fo-api.omnitagjs.com/fo-api/ot.js"></script>
        <script type="text/javascript">
            (function(a,g,b,c){a[c]=a[c]||function(){
                    "undefined"===typeof a.ipromNS?(a[c].q=a[c].q||[]).push(arguments):a.ipromNS.execute(arguments)};
                var k=function(){var b=g.getElementsByTagName("script")[0];return function h(f){var e=f.shift();a[c]("setConfig",{server:e});
                    var d=document.createElement("script");0<f.length&&(d.onerror=function(){a[c]("setConfig",{blocked:!0});h(f)});
                    d.src="//cdn."+e+"/ipromNS.js";d.async=!0;d.defer=!0;b.parentNode.insertBefore(d,b)}}(),e=b;"string"===typeof b&&(e=[b]);k(e)
            })(window, document,[ "ad.server.iprom.net"],"_ipromNS");

            _ipromNS('init', {
                sitePath      : ['racunalniske','naslovnica'],  /*second value of sitePath array is equal to SID*/
                cookieConsent : true /*based on site cookie policy*/
            });
        </script>
        <script type="text/javascript">!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');fbq('init','1206388569393166');fbq('track',"PageView");</script>
        <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1206388569393166&ev=PageView&noscript=1" /></noscript>
    </head>
    <body>
        <div class="iAdserver" data-iadserver-zone="299"><script>_ipromNS('zone',299)</script></div>
    <!--<body style="background: #000 url('/images/web/bgr_ortokrneki.jpg') no-repeat top center;width: 100%" class="cp">-->
        <div id="fb-root"></div>
        <script type="text/javascript">
            window.fbAsyncInit = function() {
                FB.init({
                    appId : '113833738680802', // live
                    //appId : '166872150013087', // dev
                    channelUrl : '//www.racunalniske-novice.com/fb/channel.php', // Channel File
                    status : true, // check login status
                    cookie : true, // enable cookies to allow the server to access the session
                    xfbml : true, // parse XFBML
                    oauth: true,
                    version: 'v2.7'
                });
                $('#fcbloginbtn,.fcbloginbtn').click (function() {
                    FB.login(function(response) {
                        if (response.authResponse) {
                            window.location.reload();
                        } else {
                            //alert("Sprejmite vse pravice");
                        }
                    }, {scope: 'publish_actions, user_birthday, email'});
                });
            };

            // Load the SDK Asynchronously
            (function(d){
                var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
                if (d.getElementById(id)) {return;}
                js = d.createElement('script'); js.id = id; js.async = true;
                js.src = "//connect.facebook.net/sl_SI/sdk.js";
                ref.parentNode.insertBefore(js, ref);
            }(document));
        </script>
        <div id="upp-headder" class="intextAdIgnore">
            <a href="http://m.racunalniske-novice.com/" class="mobile">Mobilno</a>
            <a href="https://www.racunalniske-novice.com/rss-in-javascript/" class="rss-feed" target="_blank">RSS</a>
            <a href="http://www.facebook.com/racunalniskenovice" class="facebook" rel="nofollow" target="_blank">Facebook</a>
            <a href="http://twitter.com/racnovice" class="twitter" rel="nofollow" target="_blank">Twitter</a>
            <a href="https://www.racunalniske-novice.com/prijava-na-e-sporocila/" class="mailing" target="_blank">E-novice</a>
            <a class="home-page cp tooltip" id="tooltip_add_hm_pg" onclick="_gaq.push(['_trackEvent','read_add_hm_pg','read_add_hm_pg']);">Nastavi za domačo stran</a>
            <a  class="favourites cp tooltip" id="tooltip_add_fav" onclick="_gaq.push(['_trackEvent','read_add_fav','read_add_fav']);">Dodaj med priljubljene</a>
            <a href="https://www.racunalniske-novice.com/podcast/" class="podcasting" target="_blank">Podcast</a>
            <a href="#" title="Rock Radio" onclick="javascript: window.open('https://secure.anolisgroup.si/fb_rockradio/', '_blank', 'toolbar=no, scrollbars=no, resizable=no, width=1024, height=624'); return false;" style="height: 16px;text-indent: 24px;background: url('/images/web/rockradio_small.png') center left no-repeat;">Rock Radio</a>
            <a id="prof-reg" class="fr thickbox" href="#TB_inline?&amp;height=251&amp;width=662&amp;modal=true&amp;inlineId=forgot-password" title="Vnesite vaš @-naslov, kamor boste prejeli nadaljna navodila.">Pozabljeno geslo</a>
            <a id="reg-wdgts" style="float: right" href="#TB_inline?&amp;height=473&amp;width=419&amp;modal=true&amp;inlineId=register-form-container" class="thickbox">Registriraj se</a>
                                    <a id="loginoutclck" class="ml0 fr cp thickbox"href="#TB_inline?&amp;height=339&amp;width=408&amp;modal=true&amp;inlineId=log-on-form-container"  onclick="setFocus()">
                Prijava</a>
                        <a class="fr mr15 cp mt0" id="fcbloginbtn"><img src="images/web/bttn_fcb_login.gif" id="fcbbttn" alt="facebook_connect.gif"/></a>                    </div>
        <div id="content-holder">
            <div id="headder" class="intextAdIgnore">
                <div class="fl" style="height: 90px;">
                    <a href="https://www.racunalniske-novice.com/" style="background: #fff;"><img src="images/web/rn_logo.png" alt="Računalniške novice" title="Računalniške novice.com" width="193" height="65" class="rn-logo" style="margin-top: 0 !important" /></a>
                    <br class="cb" />
                    <div class="fcblk-logo">
                        <div class="fb-like" data-href="https://www.facebook.com/RacunalniskeNovice" data-send="false" data-layout="button_count" data-width="110" data-show-faces="false" data-font="arial"></div>
                    </div>
                </div>
                <div class="banner-728x90">
                    <div class="banner-728x90" id="banner-728x90">
                        <div class="iAdserver" data-iadserver-zone="25"><script>_ipromNS('zone',25)</script></div>
                                            </div>
                </div>
                <div class="fl">
                    <br class="cb"/>
                    <div id="srch-bar">
                        <form action="#" id="searchF" name="searchF" method="post" onsubmit="SearchSubmit('iskalnik','searchF','keyword');"  style="display: block">
                            <label for="keyword">IŠČI:</label>
                            <input type="text" name="keyword" id="keyword" class="text" value=""/>
                            <input type="image" src="https://www.racunalniske-novice.com/images/web/bttn_srch_go.gif" name="go" class="imgBttn"/>
                        </form>
                        <form action="#" id="searchFIT" name="searchFIT" method="post" onsubmit="SearchSubmit('it-podjetja/iskalnik','searchFIT','keyword1');"  style="display: none">
                            <label for="keyword">IŠČI:</label>
                            <input type="text" name="keyword" id="keyword1" class="text" value=""/>
                            <input type="image" src="https://www.racunalniske-novice.com/images/web/bttn_srch_go.gif" name="go" class="imgBttn"/>
                        </form>
                        <div id="gogleSRC" style="display: none">
                            <form action="https://www.racunalniske-novice.com/iskalnik/google/" id="cse-search-box">
                                <div>
                                    <input type="hidden" name="cx" value="003557677384877121046:5zhgp4wrtto" />
                                    <input type="hidden" name="cof" value="FORID:11" />
                                    <input type="hidden" name="ie" value="UTF-8" />
                                    <input type="hidden" name="num" value="10" />
                                    <label for="q">IŠČI:</label>
                                    <input type="text" id="q" name="q" class="text" value=""/>
                                    <input type="image" src="https://www.racunalniske-novice.com/images/web/bttn_srch_go.gif" name="go" class="imgBttn"/>
                                </div>
                            </form>
                            <script type="text/javascript" src="https://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=sl"></script>
                        </div>
                        <div id="najdiSRC" style="display: none">
                            <form action="#" id="searchFNajdi" name="searchFNajdi" method="post" onsubmit="SearchSubmit('iskalnik/najdi.si-Engine','searchFNajdi','qNajdi');">
                                <label for="keyword">IŠČI:</label>
                                <input type="text" name="qNajdi" id="qNajdi" class="text" value=""/>
                                <input type="image" src="https://www.racunalniske-novice.com/images/web/bttn_srch_go.gif" name="go" class="imgBttn"/>
                            </form>
                        </div>
                        <br class="cb"/>
                        <div class="options-holder" style='margin-left:42px'>
                            <input type="radio" name="engine" value="" id="rn" class="radio" onclick="changeform('rn')" checked="checked"/><label for="rn" class="label">Novice</label>
                            <input type="radio" name="engine" value="" class="radio" id="itp" onclick="changeform('itp')"/><label for="itp" class="label">IT podjetja</label>
                                                    </div>

                        <div id="results_003557677384877121046:5zhgp4wrtto" style="display:none;z-index:100000">
                            <div class="cse-closeResults">
                                <a>&times; Zapri</a>
                            </div>
                            <div class="cse-resultsContainer"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="main-menu" class="intextAdIgnore">
                
        <ul id="nav" class="fl">
        <li class="l1"><a title="Novice" href="https://www.racunalniske-novice.com/novice/" class="mi1">Novice</a>
				<ul class="u2" id="m1">
				<li class="l2 do-ajax" id="n-1"><a title="Vse novice" href="https://www.racunalniske-novice.com/novice/" class="l2a mi2">Vse novice</a>
                            </li>
            				<li id="n-3" class="l2 do-ajax">
                                        <a title="Strojna oprema" href="https://www.racunalniske-novice.com/novice/strojna-oprema/" class="l2a mi2">Strojna oprema</a></li>
        				<li id="n-4" class="l2 do-ajax">
                                        <a title="Programska oprema" href="https://www.racunalniske-novice.com/novice/programska-oprema/" class="l2a mi2">Programska oprema</a></li>
        				<li id="n-20" class="l2 do-ajax">
                                        <a title="Mobilna telefonija" href="https://www.racunalniske-novice.com/novice/mobilna-telefonija/" class="l2a mi2">Mobilna telefonija</a></li>
        				<li id="n-19" class="l2 do-ajax">
                                        <a title="Splet" href="https://www.racunalniske-novice.com/novice/splet/" class="l2a mi2">Splet</a></li>
        				<li id="emp-984" class="l2">
                                        <a title="Digitalni marketing" href="https://www.racunalniske-novice.com/novice/digitalni-marketing/" class="l2a mi2">Digitalni marketing</a></li>
        				<li id="n-51" class="l2 do-ajax">
                                        <a title="Dogodki in obvestila" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/" class="l2a mi2">Dogodki in obvestila</a></li>
        				<li id="n-450" class="l2 do-ajax">
                                        <a title="Nacionalni sistem inovacij" href="https://www.racunalniske-novice.com/novice/nacionalni-sistem-inovacij/" class="l2a mi2">Nacionalni sistem inovacij</a></li>
        				<li id="n-601" class="l2 do-ajax">
                                        <a title="Sporočila za javnost" href="https://www.racunalniske-novice.com/novice/sporocila-za-javnost/" class="l2a mi2">Sporočila za javnost</a></li>
        				<li id="emp-711" class="l2">
                                        <a title="Podcast" href="https://www.racunalniske-novice.com/podcast/" class="l2a mi2">Podcast</a></li>
        				<li id="n-916" class="l2 do-ajax">
                                        <a title="Piano" href="https://www.racunalniske-novice.com/novice/piano/" class="l2a mi2">Piano</a></li>
        				<li id="emp-1103" class="l2">
                                        <a title="Energijski nasveti" href="https://www.racunalniske-novice.com/novice/energijski-nasveti/" class="l2a mi2">Energijski nasveti</a></li>
        				
    			</ul></li>
    			<li class="l1"><a title="Triki" href="https://www.racunalniske-novice.com/triki/" class="mi1">Triki</a>
				<ul id="m15">
		        <li class="l2 do-ajax" id="n-15"><a title="Vsi triki" href="https://www.racunalniske-novice.com/triki/" class="l2a mi2">Vsi triki</a>
                </li>
				
		         </ul></li>
		         <li class="l1"><a title="Forum" href="https://www.racunalniske-novice.com/forum" class="mi1">Forum</a>
				<ul class="u2" id="m11">
				<li id="emp-420" class="l2">
                                        <a title="Forum" href="https://www.racunalniske-novice.com/forum/" class="l2a mi2">Forum</a></li>
        				<li id="emp-421" class="l2">
                                        <a title="Strojna oprema" href="https://www.racunalniske-novice.com/forum/index.php?showforum=33" class="l2a mi2">Strojna oprema</a></li>
        				<li id="emp-422" class="l2">
                                        <a title="Programska oprema" href="https://www.racunalniske-novice.com/forum/index.php?showforum=30" class="l2a mi2">Programska oprema</a></li>
        				<li id="emp-423" class="l2">
                                        <a title="Mimo računalništva" href="https://www.racunalniske-novice.com/forum/index.php?showforum=31" class="l2a mi2">Mimo računalništva</a></li>
        				<li id="emp-424" class="l2">
                                        <a title="Mali oglasi" href="https://www.racunalniske-novice.com/forum/index.php?showforum=34" class="l2a mi2">Mali oglasi</a></li>
        				<li id="emp-1063" class="l2">
                                        <a title="Galerija" href="https://www.racunalniske-novice.com/forum/index.php?autocom=gallery" class="l2a mi2">Galerija</a></li>
        				<li id="emp-966" class="l2">
                                        <a title="Blog" href="https://www.racunalniske-novice.com/forum/blogs/" class="l2a mi2">Blog</a></li>
        				
    			</ul></li>
    			<li class="l1"><a title="Revija" href="https://www.racunalniske-novice.com/o-reviji" class="mi1">Revija</a>
				<ul class="u2" id="m24">
				<li id="emp-25" class="l2">
                                        <a title="O reviji" href="https://www.racunalniske-novice.com/o-reviji" class="l2a mi2">O reviji</a></li>
        				<li id="emp-26" class="l2">
                                        <a title="Nova številka" href="https://www.racunalniske-novice.com/nova-stevilka" class="l2a mi2">Nova številka</a></li>
        				<li id="emp-27" class="l2">
                                        <a title="Naroči se" href="https://www.racunalniske-novice.com/narocnina" class="l2a mi2">Naroči se</a></li>
        				<li id="emp-28" class="l2">
                                        <a title="Predstavitve" href="https://www.racunalniske-novice.com/predstavitve" class="l2a mi2">Predstavitve</a></li>
        				<li id="emp-838" class="l2">
                                        <a title="Oglaševanje" href="https://www.racunalniske-novice.com/v-reviji/" class="l2a mi2">Oglaševanje</a></li>
        				
    			</ul></li>
    			<li class="l1"><a title="Igre" href="https://www.racunalniske-novice.com/igre/" class="mi1">Igre</a>
				<ul class="u2" id="m53">
				<li id="n-54" class="l2 do-ajax">
                                        <a title="Novice" href="https://www.racunalniske-novice.com/igre/novice/" class="l2a mi2">Novice</a></li>
        				<li id="emp-419" class="l2">
                                        <a title="Pogovor na forumu" href="https://www.racunalniske-novice.com/forum/index.php?showforum=11" class="l2a mi2">Pogovor na forumu</a></li>
        				
    			</ul></li>
    			<li class="l1"><a title="Akcije in licitacije" href="https://www.racunalniske-novice.com/akcije-in-licitacije/" class="mi1">Akcije in licitacije</a>
				<ul class="u2" id="m384">
				<li id="a-387" class="l2 do-ajax">
                                        <a title="Akcije" href="https://www.racunalniske-novice.com/akcije-in-licitacije/akcije/" class="l2a mi2">Akcije</a></li>
        				<li id="a-388" class="l2 do-ajax">
                                        <a title="Licitacije" href="https://www.racunalniske-novice.com/akcije-in-licitacije/licitacije/" class="l2a mi2">Licitacije</a></li>
        				
    			</ul></li>
    			<li class="l1"><a title="IT podjetja" href="https://www.racunalniske-novice.com/it-podjetja/" class="mi1">IT podjetja</a>
				<ul class="u2" id="m598">
				<li id="emp-602" class="l2">
                                        <a title="Prodaja" href="https://www.racunalniske-novice.com/it-podjetja/prodaja/" class="l2a mi2">Prodaja</a></li>
        				<li id="emp-603" class="l2">
                                        <a title="Storitve" href="https://www.racunalniske-novice.com/it-podjetja/storitve/" class="l2a mi2">Storitve</a></li>
        				<li id="emp-604" class="l2">
                                        <a title="Servis/pomoč" href="https://www.racunalniske-novice.com/it-podjetja/servis-pomoc/" class="l2a mi2">Servis/pomoč</a></li>
        				<li id="i-605" class="l2 do-ajax">
                                        <a title="Izobraževanja" href="https://www.racunalniske-novice.com/it-podjetja/izobrazevanja/" class="l2a mi2">Izobraževanja</a></li>
        				
    			</ul></li>
    			<li class="l1"><a title="Zaposlitveni oglasi" href="https://www.racunalniske-novice.com/zaposlitveni-oglasi/" class="mi1">Zaposlitveni oglasi</a>
				</li><li class="l1"><a title="Dogodki" href="https://www.racunalniske-novice.com/dogodki/" class="mi1">Dogodki</a>
				</li><li class="l1"><a title="Izobraževanja" href="https://www.racunalniske-novice.com/it-podjetja/izobrazevanja/" class="mi1">Izobraževanja</a>
				</li>            </div>
                        <div class="holder-with-tower-bann" style="background: #fff;">
                <div class="file-content-holder" >

                                        <!--static end-->
                    <script type="text/javascript">
$(document).ready(function() {
    $('.images-slider').cycle({
		fx: 'fade',
		timeout: 6000
	});
});
</script>
    <div class="mt10 hslice entry-content tal bgrwht" id="mainArt" onclick="_gaq.push(['_trackEvent','Glavna_novica', 'Glavna_novica']);">
					<div class="fl blue-belt-829">
                                            <div class="fl ml5">AKTUALNO</div>
					</div>
        
				<div class="latest-dotted-nl mt8" style="margin-bottom: 21px !important;border-bottom: 1px dotted #CCCCCC; ">
	<a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/ulefone-power-3s-ima-dovolj-energije-da-lahko-napolni-4-vrhunske-telefone.html" class="fl images-slider">
		<img src="https://www.racunalniske-novice.com/images/1/M_MAX_268x200/ulefone-power-3s-reverse-charge-1.jpg" alt="Ulefone Power 3S se dejansko lahko prelevi v zunanjo polnilno postajo!" title="Ulefone Power 3S se dejansko lahko prelevi v zunanjo polnilno postajo!" width="268" height="200" class="fl"/>	</a>
	<div class="holder">
            <h1 class="entry-title main-art fl" style=" width: 430px !important"><a style="font-size: 20px !important; width: 430px !important" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/ulefone-power-3s-ima-dovolj-energije-da-lahko-napolni-4-vrhunske-telefone.html" class="h1-mainArt" title="Ulefone Power 3S ima dovolj energije, da lahko napolni 4 vrhunske telefone!">Ulefone Power 3S ima dovolj energije, da lahko napolni 4 vrhunske telefone!                		<img src="https://www.racunalniske-novice.com/images/web/commentIco.gif" alt="" title="" width="15" height="12" class="comm-ico"/><span class="cmnt-num mt3 pl2">1</span>
						<img src="https://www.racunalniske-novice.com/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/>
				</a>
	  </h1>
	<br class="cb"/>
<!--		<div class="date fl">17.03.2018 ob 9:05</div>-->
        <div class="gplus-mainart" style="margin-top: -5px !important"></div>
        
        <div class="fcblk-mainart" style="margin-top: -5px !important"></div>
        <br class="cb"/>
        <a  title="Ulefone Power 3S ima dovolj energije, da lahko napolni 4 vrhunske telefone!" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/ulefone-power-3s-ima-dovolj-energije-da-lahko-napolni-4-vrhunske-telefone.html" class="text" style="width: 400px !important">Ste naveličani polniti vaš pametni mobilni telefon vsako noč? Kratka avtonomija delovanja je dejansko stalno prisotna težava lastnikov sodobnih pametnih mobilnih telefonov. Pogosto je avtonomija delovanja celo krajša od enega dneva, kar še posebej drži v primeru, da telefon uporabljamo pogosteje. To ...<span class="more">več</span></a>
        <br class="cb"/>
	</div>
</div>	</div>
<!--## latest five ##-->
<div style="width:829px; height: auto;" 
     class="news-list mt10" id="FP-newsList" onclick="_gaq.push(['_trackEvent', 'novice_iz_prve_strani', 'novice_iz_prve_strani']);">
				<div class="text-container">
                                    <div class="grey-line-positioner">
                                            <!--NUMSNUMS-->

    <div class="FP-column">
        <div class="latest-dotted-nl" style="height: 130px !important">
        <div class="holder" style="height: 140px !important; overflow: hidden">
            <div class="image-container"><a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/intel-napovedal-prve-neranljive-procesorje-za-drugo-polovico-leta.html"><img rel="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/intel-objavio-popis-procesora-pogodjenih-meltdowneom-i-spectreom_6piqmq.jpg" alt="Prvi povsem varni procesorji Intel bodo naprodaj šele v drugi polovici letošnjega leta." title="Prvi povsem varni procesorji Intel bodo naprodaj šele v drugi polovici letošnjega leta." width="80" height="60" class="fl lazyload" /><noscript><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/intel-objavio-popis-procesora-pogodjenih-meltdowneom-i-spectreom_6piqmq.jpg" alt="Prvi povsem varni procesorji Intel bodo naprodaj šele v drugi polovici letošnjega leta." title="Prvi povsem varni procesorji Intel bodo naprodaj šele v drugi polovici letošnjega leta." width="80" height="60" class="fl" /></noscript></a><br class="cb"/>
                <div class="fcblk-fpnews"><!--
                    <div class="fb-like" data-href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/intel-napovedal-prve-neranljive-procesorje-za-drugo-polovico-leta.html" data-send="false" data-layout="box_count" data-width="80" data-show-faces="false" data-font="arial"></div>
-->                </div>
            </div>
            <a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/intel-napovedal-prve-neranljive-procesorje-za-drugo-polovico-leta.html" class="arts-a-title lh20" title="Intel napovedal prve neranljive procesorje za drugo polovico leta!">
                <span class="arts-a-title w250">Intel napovedal prve neranljive procesorje za drugo polovico leta!                                                                <img src="https://www.racunalniske-novice.com/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/>
                    <!--                <div class="date fl">17.03.2018 ob 12:30</div>-->
                    <br />
                    <a title="Intel napovedal prve neranljive procesorje za drugo polovico leta!" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/intel-napovedal-prve-neranljive-procesorje-za-drugo-polovico-leta.html" class="text12">Podjetje Intel je nedavno posodobilo načrt proizvodnje novih procesorjev za letošnje leto, pri čemer bodo v drugem četrtletju letos najprej na voljo procesorji s sre...<span class="more">več</span></a>
                    </div>
                    </div>
                        <div class="latest-dotted-nl" style="height: 130px !important">
        <div class="holder" style="height: 140px !important; overflow: hidden">
            <div class="image-container"><a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/platforma-ki-bo-za-vedno-spremenila-spletno-nakupovanje.html"><img rel="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/eligma1.jpg" alt="" title="" width="80" height="60" class="fl lazyload" /><noscript><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/eligma1.jpg" alt="" title="" width="80" height="60" class="fl" /></noscript></a><br class="cb"/>
                <div class="fcblk-fpnews"><!--
                    <div class="fb-like" data-href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/platforma-ki-bo-za-vedno-spremenila-spletno-nakupovanje.html" data-send="false" data-layout="box_count" data-width="80" data-show-faces="false" data-font="arial"></div>
-->                </div>
            </div>
            <a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/platforma-ki-bo-za-vedno-spremenila-spletno-nakupovanje.html" class="arts-a-title lh20" title="Platforma, ki bo za vedno spremenila spletno nakupovanje">
                <span class="arts-a-title w250">Platforma, ki bo za vedno spremenila spletno nakupovanje                                            <img src="https://www.racunalniske-novice.com/images/web/commentIco.gif" alt="" title="" width="15" height="12" class="comm-ico"/>
                        <span class="cmnt-num">1</span>
                                        <!--                <div class="date fl">17.03.2018 ob 9:00</div>-->
                    <br />
                    <a title="Platforma, ki bo za vedno spremenila spletno nakupovanje" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/platforma-ki-bo-za-vedno-spremenila-spletno-nakupovanje.html" class="text12">Včasih smo poznali le fizično nakupovanje. Torej, da smo se odpravili v trgovino, pogledali kaj tam ponujajo in, če nam je bilo kaj všeč, oziroma če smo našli, kar s...<span class="more">več</span></a>
                    </div>
                    </div>
                        <div class="latest-dotted-nl  " style="height: 130px !important">
        <div class="holder" style="height: 140px !important; overflow: hidden">
            <div class="image-container"><a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/ce-ste-kupili-polnilec-mobilnih-naprav-amazonbasics-ga-takoj-prenehajte-uporabljati.html"><img rel="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/amazonbattbug.jpg" alt="Podjetje Amazon je zaradi nevarnosti skupno moralo preklicati kar 260 tisoč baterij." title="Podjetje Amazon je zaradi nevarnosti skupno moralo preklicati kar 260 tisoč baterij." width="80" height="60" class="fl lazyload" /><noscript><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/amazonbattbug.jpg" alt="Podjetje Amazon je zaradi nevarnosti skupno moralo preklicati kar 260 tisoč baterij." title="Podjetje Amazon je zaradi nevarnosti skupno moralo preklicati kar 260 tisoč baterij." width="80" height="60" class="fl" /></noscript></a><br class="cb"/>
                <div class="fcblk-fpnews"><!--
                    <div class="fb-like" data-href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/ce-ste-kupili-polnilec-mobilnih-naprav-amazonbasics-ga-takoj-prenehajte-uporabljati.html" data-send="false" data-layout="box_count" data-width="80" data-show-faces="false" data-font="arial"></div>
-->                </div>
            </div>
            <a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/ce-ste-kupili-polnilec-mobilnih-naprav-amazonbasics-ga-takoj-prenehajte-uporabljati.html" class="arts-a-title lh20" title="Če ste kupili polnilec mobilnih naprav AmazonBasics ga takoj prenehajte uporabljati!">
                <span class="arts-a-title w250">Če ste kupili polnilec mobilnih naprav AmazonBasics ga takoj prenehajte uporabljati!                                            <img src="https://www.racunalniske-novice.com/images/web/commentIco.gif" alt="" title="" width="15" height="12" class="comm-ico"/>
                        <span class="cmnt-num">2</span>
                                                                <img src="https://www.racunalniske-novice.com/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/>
                    <!--                <div class="date fl">17.03.2018 ob 7:45</div>-->
                    <br />
                    <a title="Če ste kupili polnilec mobilnih naprav AmazonBasics ga takoj prenehajte uporabljati!" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/ce-ste-kupili-polnilec-mobilnih-naprav-amazonbasics-ga-takoj-prenehajte-uporabljati.html" class="text12">Dodatna prenosna baterija je postala skoraj nepogrešljiv pripomoček za navdušene uporabnike mobilnih naprav, zato je trg preplavljen z njimi. Ker pri tem želimo neka...<span class="more">več</span></a>
                    </div>
                    </div>
                            <br class="cb"/>
    </div>
    <div class="FP-columnSec">
        <div class="latest-dotted-nl" style="height: 130px !important">
        <div class="holder" style="height: 140px !important; overflow: hidden">
            <div class="image-container"><a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/sposodila-si-je-film-zgodilo-pa-se-je.html"><img rel="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/redbox.jpg" alt="Pri izposoji filma, jo je čakalo tole" title="Pri izposoji filma, jo je čakalo tole" width="80" height="60" class="fl lazyload" /><noscript><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/redbox.jpg" alt="Pri izposoji filma, jo je čakalo tole" title="Pri izposoji filma, jo je čakalo tole" width="80" height="60" class="fl" /></noscript></a><br class="cb"/>
                <div class="fcblk-fpnews"><!--
                    <div class="fb-like" data-href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/sposodila-si-je-film-zgodilo-pa-se-je.html" data-send="false" data-layout="box_count" data-width="80" data-show-faces="false" data-font="arial"></div>
-->                </div>
            </div>
            <a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/sposodila-si-je-film-zgodilo-pa-se-je.html" class="arts-a-title lh20" title="Sposodila si je film, zgodilo pa se je...">
                <span class="arts-a-title w250">Sposodila si je film, zgodilo pa se je...                                            <img src="https://www.racunalniske-novice.com/images/web/commentIco.gif" alt="" title="" width="15" height="12" class="comm-ico"/>
                        <span class="cmnt-num">2</span>
                                                                <img src="https://www.racunalniske-novice.com/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/>
                    <!--                <div class="date fl">17.03.2018 ob 10:00</div>-->
                    <br />
                    <a title="Sposodila si je film, zgodilo pa se je..." href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/sposodila-si-je-film-zgodilo-pa-se-je.html" class="text12">Neka ženska si je na samopostrežnem kiosku Redbox, na katerem si je možno izposoditi DVDje, izposodila film. Ko je škatlo odprla, je bila zelo presenečena. Zakaj? Ta...<span class="more">več</span></a>
                    </div>
                    </div>
                        <div class="latest-dotted-nl" style="height: 130px !important">
        <div class="holder" style="height: 140px !important; overflow: hidden">
            <div class="image-container"><a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/preverite-kako-sta-se-na-nasem-testu-odrezala-galaxy-s9-in-s9.html"><img rel="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/galaxys9.jpg" alt="" title="" width="80" height="60" class="fl lazyload" /><noscript><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/galaxys9.jpg" alt="" title="" width="80" height="60" class="fl" /></noscript></a><br class="cb"/>
                <div class="fcblk-fpnews"><!--
                    <div class="fb-like" data-href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/preverite-kako-sta-se-na-nasem-testu-odrezala-galaxy-s9-in-s9.html" data-send="false" data-layout="box_count" data-width="80" data-show-faces="false" data-font="arial"></div>
-->                </div>
            </div>
            <a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/preverite-kako-sta-se-na-nasem-testu-odrezala-galaxy-s9-in-s9.html" class="arts-a-title lh20" title="Preverite, kako sta se na našem testu odrezala Galaxy S9 in S9+">
                <span class="arts-a-title w250">Preverite, kako sta se na našem testu odrezala Galaxy S9 in S9+                                        <!--                <div class="date fl">17.03.2018 ob 8:00</div>-->
                    <br />
                    <a title="Preverite, kako sta se na našem testu odrezala Galaxy S9 in S9+" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/preverite-kako-sta-se-na-nasem-testu-odrezala-galaxy-s9-in-s9.html" class="text12">Čeprav je koledarsko gledano še zima, se je na trgu mobilne telefonije že začela vroča pomlad. Za nami je namreč najpomembnejši dogodek v tej sferi, svetovni kongres...<span class="more">več</span></a>
                    </div>
                    </div>
                        <div class="latest-dotted-nl  " style="height: 130px !important">
        <div class="holder" style="height: 140px !important; overflow: hidden">
            <div class="image-container"><a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/tudi-google-odlocno-proti-kriptovalutam.html"><img rel="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/2_no-bitcoin-allowed.jpg" alt="Google bo kmalu prenehal prikazovati oglase, ki promovirajo kriptovalute." title="Google bo kmalu prenehal prikazovati oglase, ki promovirajo kriptovalute." width="80" height="60" class="fl lazyload" /><noscript><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/2_no-bitcoin-allowed.jpg" alt="Google bo kmalu prenehal prikazovati oglase, ki promovirajo kriptovalute." title="Google bo kmalu prenehal prikazovati oglase, ki promovirajo kriptovalute." width="80" height="60" class="fl" /></noscript></a><br class="cb"/>
                <div class="fcblk-fpnews"><!--
                    <div class="fb-like" data-href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/tudi-google-odlocno-proti-kriptovalutam.html" data-send="false" data-layout="box_count" data-width="80" data-show-faces="false" data-font="arial"></div>
-->                </div>
            </div>
            <a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/tudi-google-odlocno-proti-kriptovalutam.html" class="arts-a-title lh20" title="Tudi Google odločno proti kriptovalutam!">
                <span class="arts-a-title w250">Tudi Google odločno proti kriptovalutam!                                            <img src="https://www.racunalniske-novice.com/images/web/commentIco.gif" alt="" title="" width="15" height="12" class="comm-ico"/>
                        <span class="cmnt-num">2</span>
                                                                <img src="https://www.racunalniske-novice.com/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/>
                    <!--                <div class="date fl">17.03.2018 ob 6:13</div>-->
                    <br />
                    <a title="Tudi Google odločno proti kriptovalutam!" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/tudi-google-odlocno-proti-kriptovalutam.html" class="text12">Ker goljufijam s kriptovalutami ni videti konca, so se nedavno pri vodilnem družbenem omrežju Facebooku odločili za precej drastičen ukrep. Prepovedali so namreč vse...<span class="more">več</span></a>
                    </div>
                    </div>
                                            <br class="cb"/>
                        </div>
                                                                <div id="newsMore" class="fl"></div>
                                    </div>
                                    <script type="text/javascript">
    $(document).ready(function() {
        $('#newsmorebtn').click(function(){
                    $.post("javascript/ajax/news_more/index.php", {
                        limitmorenews:$('#limitmorenews').val()
                        },
                    function(data) {
                        var dinamicNumber = Number($('#limitmorenews').val())+6; // add X number news
                         $('#limitmorenews').val(dinamicNumber);
//                         $('#newsMore').slideToggle('slow', function() {
                            $('#newsMore').html(data);
//                            $('.grey-line-positioner').animate({scrollTop: $elem.height()}, 800);
//                        });
                    });
        });
    });
</script>
<input id="limitmorenews" type="hidden" value="6" />
<div id="newsmorebtn" class="paging cp fs14">Več novic</div>							</div>
                                    	</div><!--## Relative news##-->
	<div class="sq829">
	   <div class="blue-belt-829 mb14">
	       <div class="fs12 ml5 fl">NOVICE PARTNERJEV</div>
                <a href="https://www.racunalniske-novice.com/novice/sporocila-za-javnost/" class="arrow-holder fr mr3" title="Več novic partnerjev">Več novic partnerjev</a>
	   </div>
       <br class="cb"/>
	   					<div class="fl" style="width: 153px;margin-right:15px;margin-left:2px;">
						<a class="fl mb5" href="https://www.racunalniske-novice.com/novice/sporocila-za-javnost/srednje-velika-podjetja-bi-lahko-izgubila-veliko-denarja.html"><img rel="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/1_vibor.jpg" alt="" title="" width="153" height="115" class="fl do-shadow-outset lazyload"/><noscript><img src="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/1_vibor.jpg" alt="" title="" width="153" height="115" class="fl" /></noscript></a>
                            <a href="https://www.racunalniske-novice.com/novice/sporocila-za-javnost/srednje-velika-podjetja-bi-lahko-izgubila-veliko-denarja.html" class="clrblck" style="display:block;">
                                <span class="fs14 fwb" style="color: black">Srednje velika podjetja bi lahko izgubila veliko denarja</span>
                                    </a><br /></a>                                            <img src="https://www.racunalniske-novice.com/stats_shows.php?is_partnernews=1&is_naslovnica=1&id_news=56923" alt="" width="1" height="1"/>
					</div>
					<div class="fl" style="width: 153px;margin-right:15px;">
						<a class="fl mb5" href="https://www.racunalniske-novice.com/novice/sporocila-za-javnost/huawei-p-smart-osvoji-nov-pogled-na-svet-in-ga-ujemi-v-fotografijo.html"><img rel="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/p_smart_01.jpg" alt="" title="" width="153" height="115" class="fl do-shadow-outset lazyload"/><noscript><img src="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/p_smart_01.jpg" alt="" title="" width="153" height="115" class="fl" /></noscript></a>
                            <a href="https://www.racunalniske-novice.com/novice/sporocila-za-javnost/huawei-p-smart-osvoji-nov-pogled-na-svet-in-ga-ujemi-v-fotografijo.html" class="clrblck" style="display:block;">
                                <span class="fs14 fwb" style="color: black">Huawei P Smart: osvoji nov pogled na svet in ga ujemi v fotografijo</span>
                                    </a><br /></a>                                            <img src="https://www.racunalniske-novice.com/stats_shows.php?is_partnernews=1&is_naslovnica=1&id_news=56921" alt="" width="1" height="1"/>
					</div>
					<div class="fl" style="width: 153px;margin-right:15px;">
						<a class="fl mb5" href="https://www.racunalniske-novice.com/novice/sporocila-za-javnost/na-11-fanfari-sestavljamo-prihodnost.html"><img rel="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/1_fanfara.jpg" alt="" title="" width="153" height="115" class="fl do-shadow-outset lazyload"/><noscript><img src="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/1_fanfara.jpg" alt="" title="" width="153" height="115" class="fl" /></noscript></a>
                            <a href="https://www.racunalniske-novice.com/novice/sporocila-za-javnost/na-11-fanfari-sestavljamo-prihodnost.html" class="clrblck" style="display:block;">
                                <span class="fs14 fwb" style="color: black">Na 11. fanfari sestavljamo prihodnost! </span>
                                    </a><br /></a>                                            <img src="https://www.racunalniske-novice.com/stats_shows.php?is_partnernews=1&is_naslovnica=1&id_news=56892" alt="" width="1" height="1"/>
					</div>
					<div class="fl" style="width: 153px;margin-right:15px;">
						<a class="fl mb5" href="https://www.racunalniske-novice.com/novice/sporocila-za-javnost/pet-stvari-ki-jih-morate-vedeti-o-umetni-inteligenci-na-napravi.html"><img rel="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/mate_10_pro_ai.jpg" alt="" title="" width="153" height="115" class="fl do-shadow-outset lazyload"/><noscript><img src="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/mate_10_pro_ai.jpg" alt="" title="" width="153" height="115" class="fl" /></noscript></a>
                            <a href="https://www.racunalniske-novice.com/novice/sporocila-za-javnost/pet-stvari-ki-jih-morate-vedeti-o-umetni-inteligenci-na-napravi.html" class="clrblck" style="display:block;">
                                <span class="fs14 fwb" style="color: black">Pet stvari, ki jih morate vedeti o umetni inteligenci na napravi</span>
                                    </a><br /></a>                                            <img src="https://www.racunalniske-novice.com/stats_shows.php?is_partnernews=1&is_naslovnica=1&id_news=56913" alt="" width="1" height="1"/>
					</div>
					<div class="fl" style="width: 153px;">
						<a class="fl mb5" href="https://www.racunalniske-novice.com/novice/sporocila-za-javnost/kdo-bodo-websi-spletni-prvaki-2018.html"><img rel="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/websi2018odprtjeprijav.jpg" alt="" title="" width="153" height="115" class="fl do-shadow-outset lazyload"/><noscript><img src="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/websi2018odprtjeprijav.jpg" alt="" title="" width="153" height="115" class="fl" /></noscript></a>
                            <a href="https://www.racunalniske-novice.com/novice/sporocila-za-javnost/kdo-bodo-websi-spletni-prvaki-2018.html" class="clrblck" style="display:block;">
                                <span class="fs14 fwb" style="color: black">Kdo bodo WEBSI Spletni prvaki 2018? </span>
                                    </a><br /></a>                                            <img src="https://www.racunalniske-novice.com/stats_shows.php?is_partnernews=1&is_naslovnica=1&id_news=56887" alt="" width="1" height="1"/>
					</div>
	</div>
<!--## Relative news end##-->                    <divclass="mt10" style="width: 100%; text-align: center;">
                        <div class="iAdserver" data-iadserver-zone="27"><script>_ipromNS('zone',27)</script></div>
                    </divclass>
<div data-trafex-widget="3n24uLbg2iZdJ4L8R"></div><div id="drg1" class="dragBox fl mt10">
    <div class="sq408 multimedia" style="" id="wactions_and_auctions" onclick="_gaq.push(['_trackEvent','Akcija_widget','Akcija_widget']);">
        <div class="blue-belt-408  cm">
            <div class="top cm w400">
                <div class="fl fs12 ml5">AKCIJE IN LICITACIJE</div>
                <a href="https://www.racunalniske-novice.com/akcije-in-licitacije/" class="arrow-holder fr" title="Vse akcije in licitacije">Vse akcije in licitacije</a>
            </div>
        </div>
        <div class="text-container" style=" height: auto !important">
            

<div class="waction-smallW oh h230">
    <div class="wact-img-holder ml0 mr10 h230">
        <a href="https://www.racunalniske-novice.com/akcije-in-licitacije/licitacije/plavalec-in-brat--izklicna-cena-1--4.xhtml">
            <img rel="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/plavalec_brat_knjigi.jpg" width="153" height="115" alt="Plavalec in Brat – IZKLICNA CENA 1 €!" title="Plavalec in Brat - komplet dveh žepnih knjig" class="lazyload" />
            <noscript><img src="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/plavalec_brat_knjigi.jpg" width="153" height="115" alt="Plavalec in Brat – IZKLICNA CENA 1 €!" title="Plavalec in Brat - komplet dveh žepnih knjig"/></noscript>
        </a>
        <div class="fl ml40 mt8 w150 ">
                    </div>
    </div>
    <div class="act-title-holder">
        <a title="Plavalec in Brat – IZKLICNA CENA 1 €!" href="https://www.racunalniske-novice.com/akcije-in-licitacije/licitacije/plavalec-in-brat--izklicna-cena-1--4.xhtml"><span class="wacts-a-title fl fs14">Plavalec in Brat – IZKLICNA CENA 1 €!</span></a>
    </div>
    <div class="wact-text">
        <a title="Plavalec in Brat – IZKLICNA CENA 1 €!" href="https://www.racunalniske-novice.com/akcije-in-licitacije/licitacije/plavalec-in-brat--izklicna-cena-1--4.xhtml">Vrhunska trilerja švedskega pisatelja Joakima Zanderja, novega zvezdni<span class="more">...več</span></a>
    </div>
    <div class="wact-recom-price-new" >
        <span class="recom-price">
                    </span>
    </div>
    <span class="moment-price" style="width: 220px">Trenutna ponudba: 1.0€ </span>
    <br />
        <a href="https://www.racunalniske-novice.com/akcije-in-licitacije/licitacije/plavalec-in-brat--izklicna-cena-1--4.xhtml" class="fl fwb clrwht tdn auctBtnW">LICITIRAJ        </a>
    
                    <a href="https://www.racunalniske-novice.com/akcije-in-licitacije/licitacije/plavalec-in-brat--izklicna-cena-1--4.xhtml" class="fl ml10" style="
                    margin-top: 2px;
                    width: 120px !important;
                    height: 14px !important;
                    font-family: Arial;
                        color: green;
                        font-size: 16px;
                            ">
                0 dni 20 h</a>      </div>
<br class="cb" />


<div class="waction-smallW oh h230">
    <div class="wact-img-holder ml0 mr10 h230">
        <a href="https://www.racunalniske-novice.com/akcije-in-licitacije/licitacije/vr-ocala-shinecon-5g99--izklicna-cena-1--2.xhtml">
            <img rel="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/1_vr5g99.jpg" width="153" height="115" alt="VR očala Shinecon 5G99 – IZKLICNA CENA 1 €!" title="VR očala Shinecon 5G99" class="lazyload" />
            <noscript><img src="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/1_vr5g99.jpg" width="153" height="115" alt="VR očala Shinecon 5G99 – IZKLICNA CENA 1 €!" title="VR očala Shinecon 5G99"/></noscript>
        </a>
        <div class="fl ml40 mt8 w150 ">
                    </div>
    </div>
    <div class="act-title-holder">
        <a title="VR očala Shinecon 5G99 – IZKLICNA CENA 1 €!" href="https://www.racunalniske-novice.com/akcije-in-licitacije/licitacije/vr-ocala-shinecon-5g99--izklicna-cena-1--2.xhtml"><span class="wacts-a-title fl fs14">VR očala Shinecon 5G99 – IZKLICNA CENA 1 €!</span></a>
    </div>
    <div class="wact-text">
        <a title="VR očala Shinecon 5G99 – IZKLICNA CENA 1 €!" href="https://www.racunalniske-novice.com/akcije-in-licitacije/licitacije/vr-ocala-shinecon-5g99--izklicna-cena-1--2.xhtml">VR očala Shinecon 5G99 so namenjena profesionalnim uporabnikom, ki žel<span class="more">...več</span></a>
    </div>
    <div class="wact-recom-price-new" >
        <span class="recom-price">
                    </span>
    </div>
    <span class="moment-price" style="width: 220px">Trenutna ponudba: 18.0€ </span>
    <br />
        <a href="https://www.racunalniske-novice.com/akcije-in-licitacije/licitacije/vr-ocala-shinecon-5g99--izklicna-cena-1--2.xhtml" class="fl fwb clrwht tdn auctBtnW">LICITIRAJ        </a>
    
                    <a href="https://www.racunalniske-novice.com/akcije-in-licitacije/licitacije/vr-ocala-shinecon-5g99--izklicna-cena-1--2.xhtml" class="fl ml10" style="
                    margin-top: 2px;
                    width: 120px !important;
                    height: 14px !important;
                    font-family: Arial;
                        color: green;
                        font-size: 16px;
                            ">
                1 dan 20 h</a>      </div>
<br class="cb" />


<div class="waction-smallW oh h230">
    <div class="wact-img-holder ml0 mr10 h230">
        <a href="https://www.racunalniske-novice.com/akcije-in-licitacije/licitacije/komplet-5-ih-kart-za-stari-vrh--izklicna-cena-1--1.xhtml">
            <img rel="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/stari-vrh-01.jpg" width="153" height="115" alt="Komplet 5-ih kart za STARI VRH – IZKLICNA CENA 1 €!" title="STARI VRH" class="lazyload" />
            <noscript><img src="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/stari-vrh-01.jpg" width="153" height="115" alt="Komplet 5-ih kart za STARI VRH – IZKLICNA CENA 1 €!" title="STARI VRH"/></noscript>
        </a>
        <div class="fl ml40 mt8 w150 ">
                    </div>
    </div>
    <div class="act-title-holder">
        <a title="Komplet 5-ih kart za STARI VRH – IZKLICNA CENA 1 €!" href="https://www.racunalniske-novice.com/akcije-in-licitacije/licitacije/komplet-5-ih-kart-za-stari-vrh--izklicna-cena-1--1.xhtml"><span class="wacts-a-title fl fs14">Komplet 5-ih kart za STARI VRH – IZKLICNA CENA 1 €!</span></a>
    </div>
    <div class="wact-text">
        <a title="Komplet 5-ih kart za STARI VRH – IZKLICNA CENA 1 €!" href="https://www.racunalniske-novice.com/akcije-in-licitacije/licitacije/komplet-5-ih-kart-za-stari-vrh--izklicna-cena-1--1.xhtml">Smučišče Stari vrh predstavlja osrednji zimskošportni turistični cente<span class="more">...več</span></a>
    </div>
    <div class="wact-recom-price-new" >
        <span class="recom-price">
                    </span>
    </div>
    <span class="moment-price" style="width: 220px">Trenutna ponudba: 11.0€ </span>
    <br />
        <a href="https://www.racunalniske-novice.com/akcije-in-licitacije/licitacije/komplet-5-ih-kart-za-stari-vrh--izklicna-cena-1--1.xhtml" class="fl fwb clrwht tdn auctBtnW">LICITIRAJ        </a>
    
                    <a href="https://www.racunalniske-novice.com/akcije-in-licitacije/licitacije/komplet-5-ih-kart-za-stari-vrh--izklicna-cena-1--1.xhtml" class="fl ml10" style="
                    margin-top: 2px;
                    width: 120px !important;
                    height: 14px !important;
                    font-family: Arial;
                        color: green;
                        font-size: 16px;
                            ">
                5 dni 20 h</a>      </div>
<br class="cb" />


<div class="waction-smallW oh h230">
    <div class="wact-img-holder ml0 mr10 h230">
        <a href="https://www.racunalniske-novice.com/akcije-in-licitacije/akcije/komplet-5-ih-celodnevnih-kart-za-stari-vrh-za-samo-9000-.xhtml">
            <img rel="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/starivrh1.jpg" width="153" height="115" alt="Komplet 5-ih CELODNEVNIH kart za STARI VRH za SAMO 90,00 €!" title="STARI VRH" class="lazyload" />
            <noscript><img src="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/starivrh1.jpg" width="153" height="115" alt="Komplet 5-ih CELODNEVNIH kart za STARI VRH za SAMO 90,00 €!" title="STARI VRH"/></noscript>
        </a>
        <div class="fl ml40 mt8 w150 ">
                    </div>
    </div>
    <div class="act-title-holder">
        <a title="Komplet 5-ih CELODNEVNIH kart za STARI VRH za SAMO 90,00 €!" href="https://www.racunalniske-novice.com/akcije-in-licitacije/akcije/komplet-5-ih-celodnevnih-kart-za-stari-vrh-za-samo-9000-.xhtml"><span class="wacts-a-title fl fs14">Komplet 5-ih CELODNEVNIH kart za STARI VRH za SAMO 90,00 €!</span></a>
    </div>
    <div class="wact-text">
        <a title="Komplet 5-ih CELODNEVNIH kart za STARI VRH za SAMO 90,00 €!" href="https://www.racunalniske-novice.com/akcije-in-licitacije/akcije/komplet-5-ih-celodnevnih-kart-za-stari-vrh-za-samo-9000-.xhtml">Smučišče Stari vrh predstavlja osrednji zimskošportni turistični cente<span class="more">...več</span></a>
    </div>
    <div class="wact-recom-price-new" >
        <span class="recom-price">
            Priporočena cena: 135.00 €        </span>
    </div>
    <span class="moment-price" style="width: 220px"> </span>
    <br />
        <a href="https://www.racunalniske-novice.com/akcije-in-licitacije/akcije/komplet-5-ih-celodnevnih-kart-za-stari-vrh-za-samo-9000-.xhtml" class="fl fwb clrwht tdn actBtnW">KUPI        </a>
    
                    <a href="https://www.racunalniske-novice.com/akcije-in-licitacije/akcije/komplet-5-ih-celodnevnih-kart-za-stari-vrh-za-samo-9000-.xhtml" class="fl ml10" style="
                    margin-top: 2px;
                    width: 120px !important;
                    height: 14px !important;
                    font-family: Arial;
                        color: green;
                        font-size: 16px;
                            ">
                25 dni 23 h</a>      </div>
<br class="cb" />
        </div>
</div><div class="FP-column">
    <div class=" blue-belt-408 cm">
        <div class="fl ml5">TOP TRIKI IN NASVETI</div>
        <a href="https://www.racunalniske-novice.com/triki/" class="arrow-holder fr mr3" title="Vsa obvestila">Vsi triki</a>
    </div>
    <br class="cb"/>
    
    <div class="latest-dotted-nl w408 wdthau" id="w_tricks" onclick="_gaq.push(['_trackEvent','widget_top_triki_in_nasveti','widget_top_triki_in_nasveti']);">
        <div class="fl wd380 h150">
            <div class="fl image-container mr16 w80 hauto">
                <a href="https://www.racunalniske-novice.com/triki/nezazeleni-klici-tako-jih-ustavite.html"><img rel="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/11_11.jpg" alt="Tako enostavno blokirate nezaželene klice" title="Tako enostavno blokirate nezaželene klice" width="80" height="60" class="fl lazyload" /><noscript><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/11_11.jpg" alt="Tako enostavno blokirate nezaželene klice" title="Tako enostavno blokirate nezaželene klice" width="80" height="60" class="fl" /></noscript></a>
                <br class="cb">
<!--                <div class="fcblk-fpnews">
                </div>-->
            </div>
            <div class="fl w280 h140 oh">
                <a href="https://www.racunalniske-novice.com/triki/nezazeleni-klici-tako-jih-ustavite.html" class="fl arts-a-title lh20" title="Vas nadlegujejo nezaželeni klici? Tako jih ustavite.">
                    <span class="arts-a-title"> Vas nadlegujejo nezaželeni klici? Tako jih ustavite.
                        <img class="comm-ico" width="15" height="12" title="" alt="" src="/images/web/commentIco.gif"> 2
                    </span>
                </a>
                <a href="https://www.racunalniske-novice.com/triki/nezazeleni-klici-tako-jih-ustavite.html" class="fr text12 w280" title="Vas nadlegujejo nezaželeni klici? Tako jih ustavite.">
<!--                    <div class="fl date">12.03.2018&nbsp;ob&nbsp;8:00</div><br />-->
                    <span class="fl fs12">Tudi vas nadlegujejo nezaželeni klici z vseh koncev? Vedno več je tudi samodejnih klicev, ki so videti kot povsem običajni klici, vendar jih opravlja namenska progra
                    ...<span class="more">več</span>
                    </span>
                </a>
            </div>
        </div>
    </div>
    
    <div class="latest-dotted-nl w408 wdthau" id="w_tricks" onclick="_gaq.push(['_trackEvent','widget_top_triki_in_nasveti','widget_top_triki_in_nasveti']);">
        <div class="fl wd380 h150">
            <div class="fl image-container mr16 w80 hauto">
                <a href="https://www.racunalniske-novice.com/triki/so-vpn-ji-legalni.html"><img rel="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/are-vpns-legal-cartoon.jpg" alt="" title="" width="80" height="60" class="fl lazyload" /><noscript><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/are-vpns-legal-cartoon.jpg" alt="" title="" width="80" height="60" class="fl" /></noscript></a>
                <br class="cb">
<!--                <div class="fcblk-fpnews">
                </div>-->
            </div>
            <div class="fl w280 h140 oh">
                <a href="https://www.racunalniske-novice.com/triki/so-vpn-ji-legalni.html" class="fl arts-a-title lh20" title="So VPN-ji legalni?">
                    <span class="arts-a-title"> So VPN-ji legalni?
                        
                    </span>
                </a>
                <a href="https://www.racunalniske-novice.com/triki/so-vpn-ji-legalni.html" class="fr text12 w280" title="So VPN-ji legalni?">
<!--                    <div class="fl date">09.03.2018&nbsp;ob&nbsp;12:37</div><br />-->
                    <span class="fl fs12">Dandanes je zelo težko doseči zasebnost, ne samo na spletu, temveč tudi v fizičnem svetu. Garancije praktično ni in vse več uporabnikov se zateka k VPN-jem, da bi ta
                    ...<span class="more">več</span>
                    </span>
                </a>
            </div>
        </div>
    </div>
    
    <div class="latest-dotted-nl w408 wdthau" id="w_tricks" onclick="_gaq.push(['_trackEvent','widget_top_triki_in_nasveti','widget_top_triki_in_nasveti']);">
        <div class="fl wd380 h150">
            <div class="fl image-container mr16 w80 hauto">
                <a href="https://www.racunalniske-novice.com/triki/5-nasvetov-za-daljso-avtonomijo-vasega-telefona.html"><img rel="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/61369969-baterija.jpg" alt="Z nekaj enostavnimi prijemi lahko hitro podaljšamo avtonomijo delovanja pametnega mobilnega telefona." title="Z nekaj enostavnimi prijemi lahko hitro podaljšamo avtonomijo delovanja pametnega mobilnega telefona." width="80" height="60" class="fl lazyload" /><noscript><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/61369969-baterija.jpg" alt="Z nekaj enostavnimi prijemi lahko hitro podaljšamo avtonomijo delovanja pametnega mobilnega telefona." title="Z nekaj enostavnimi prijemi lahko hitro podaljšamo avtonomijo delovanja pametnega mobilnega telefona." width="80" height="60" class="fl" /></noscript></a>
                <br class="cb">
<!--                <div class="fcblk-fpnews">
                </div>-->
            </div>
            <div class="fl w280 h140 oh">
                <a href="https://www.racunalniske-novice.com/triki/5-nasvetov-za-daljso-avtonomijo-vasega-telefona.html" class="fl arts-a-title lh20" title="5 nasvetov za daljšo avtonomijo vašega telefona!">
                    <span class="arts-a-title"> 5 nasvetov za daljšo avtonomijo vašega telefona!
                        
                    </span>
                </a>
                <a href="https://www.racunalniske-novice.com/triki/5-nasvetov-za-daljso-avtonomijo-vasega-telefona.html" class="fr text12 w280" title="5 nasvetov za daljšo avtonomijo vašega telefona!">
<!--                    <div class="fl date">06.03.2018&nbsp;ob&nbsp;11:28</div><br />-->
                    <span class="fl fs12">Prekratka življenjska doba baterije je eden največjih problemov za večino uporabnikov pametnih mobilnih telefonov. Ti se namreč čez dan praktično ne morejo ločiti od
                    ...<span class="more">več</span>
                    </span>
                </a>
            </div>
        </div>
    </div>
    
    <div class="latest-dotted-nl w408 wdthau" id="w_tricks" onclick="_gaq.push(['_trackEvent','widget_top_triki_in_nasveti','widget_top_triki_in_nasveti']);">
        <div class="fl wd380 h150">
            <div class="fl image-container mr16 w80 hauto">
                <a href="https://www.racunalniske-novice.com/triki/7-trikov-z-beleznico.html"><img rel="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/belenica.jpg" alt="Nekaj trikov, katere zna Microsoftova beležnica" title="Nekaj trikov, katere zna Microsoftova beležnica" width="80" height="60" class="fl lazyload" /><noscript><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/belenica.jpg" alt="Nekaj trikov, katere zna Microsoftova beležnica" title="Nekaj trikov, katere zna Microsoftova beležnica" width="80" height="60" class="fl" /></noscript></a>
                <br class="cb">
<!--                <div class="fcblk-fpnews">
                </div>-->
            </div>
            <div class="fl w280 h140 oh">
                <a href="https://www.racunalniske-novice.com/triki/7-trikov-z-beleznico.html" class="fl arts-a-title lh20" title="7 trikov za beležnico">
                    <span class="arts-a-title"> 7 trikov za beležnico
                        <img class="comm-ico" width="15" height="12" title="" alt="" src="/images/web/commentIco.gif"> 1
                    </span>
                </a>
                <a href="https://www.racunalniske-novice.com/triki/7-trikov-z-beleznico.html" class="fr text12 w280" title="7 trikov za beležnico">
<!--                    <div class="fl date">05.03.2018&nbsp;ob&nbsp;12:00</div><br />-->
                    <span class="fl fs12">Če ste tudi vi vestni uporabnik Microsoftovega programa - Beležnica, potem bodo teh nekaj trikov kot nalašč za vas. Program Beležnica je izjemno popularen, če potreb
                    ...<span class="more">več</span>
                    </span>
                </a>
            </div>
        </div>
    </div>
    
    <div class="latest-dotted-nl w408 wdthau" id="w_tricks" onclick="_gaq.push(['_trackEvent','widget_top_triki_in_nasveti','widget_top_triki_in_nasveti']);">
        <div class="fl wd380 h150">
            <div class="fl image-container mr16 w80 hauto">
                <a href="https://www.racunalniske-novice.com/triki/kako-se-izogniti-sledenju-na-racunalnikih-in-telefonih.html"><img rel="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/fmuoyuyrzsathwgyqgxq.jpg" alt="" title="" width="80" height="60" class="fl lazyload" /><noscript><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/fmuoyuyrzsathwgyqgxq.jpg" alt="" title="" width="80" height="60" class="fl" /></noscript></a>
                <br class="cb">
<!--                <div class="fcblk-fpnews">
                </div>-->
            </div>
            <div class="fl w280 h140 oh">
                <a href="https://www.racunalniske-novice.com/triki/kako-se-izogniti-sledenju-na-racunalnikih-in-telefonih.html" class="fl arts-a-title lh20" title="Kako se izogniti sledenju na računalnikih in telefonih?">
                    <span class="arts-a-title"> Kako se izogniti sledenju na računalnikih in telefonih?
                        
                    </span>
                </a>
                <a href="https://www.racunalniske-novice.com/triki/kako-se-izogniti-sledenju-na-racunalnikih-in-telefonih.html" class="fr text12 w280" title="Kako se izogniti sledenju na računalnikih in telefonih?">
<!--                    <div class="fl date">15.03.2018&nbsp;ob&nbsp;6:37</div><br />-->
                    <span class="fl fs12">Tehnologija se je že dobro zasidrala v vsak kotiček naših življenj. Na nekaterih področjih je ta zelo očitna in vidna, kot na primer pri uporabi pametnih telefonov i
                    ...<span class="more">več</span>
                    </span>
                </a>
            </div>
        </div>
    </div>
    
</div>
</div>
<div id="drg2" class="dragBox fl mt10">
    <!--## Multimedia##-->
	<div class="multimedia" id="multimedia" onclick="_gaq.push(['_trackEvent','widget_multimedijske_vsebine','widget_multimedijske_vsebine']);">
				<div class=" blue-belt-408 top cm">
					<div class="fl ml5">MULTIMEDIJSKE VSEBINE</div>
				</div>
				<div class="text-container">
						
<div class="multimedia-main"  >
    <div class="multimedia-img-holder ml0 mr10" style="position: relative">
        <a style="z-index: 7419" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/ce-ste-kupili-polnilec-mobilnih-naprav-amazonbasics-ga-takoj-prenehajte-uporabljati.html">
            <img style="z-index: 7418" rel="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/amazonbattbug.jpg" width="153" height="115" alt="Če ste kupili polnilec mobilnih naprav AmazonBasics ga takoj prenehajte uporabljati!" title="Podjetje Amazon je zaradi nevarnosti skupno moralo preklicati kar 260 tisoč baterij." class="lazyload" />
            <noscript><img style="z-index: 7418" src="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/amazonbattbug.jpg" width="153" height="115" alt="Če ste kupili polnilec mobilnih naprav AmazonBasics ga takoj prenehajte uporabljati!" title="Podjetje Amazon je zaradi nevarnosti skupno moralo preklicati kar 260 tisoč baterij."/></noscript>
            <span class="video_img_arrow" title="Podjetje Amazon je zaradi nevarnosti skupno moralo preklicati kar 260 tisoč baterij."></span>
        </a>
    </div>
    <div class="multimedia-text mltm-text">
        <a title="Če ste kupili polnilec mobilnih naprav AmazonBasics ga takoj prenehajte uporabljati!" class="multimedia-a-title fl fs14 fwb" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/ce-ste-kupili-polnilec-mobilnih-naprav-amazonbasics-ga-takoj-prenehajte-uporabljati.html"> 
            <span class="fl fs14 fwb w200">Če ste kupili polnilec mobilnih naprav AmazonBasics ga takoj prenehajte uporabljati!</span>
        </a>
    </div>
    <div class="fl">
        <div class="fl">
            </div>
      <div class="fl">
               </div>
    </div>
</div>
<br class="cb" />
<div class="multimedia-main"  >
    <div class="multimedia-img-holder ml0 mr10" style="position: relative">
        <a style="z-index: 7419" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/ulefone-power-3s-ima-dovolj-energije-da-lahko-napolni-4-vrhunske-telefone.html">
            <img style="z-index: 7418" rel="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/ulefone-power-3s-reverse-charge-1.jpg" width="153" height="115" alt="Ulefone Power 3S ima dovolj energije, da lahko napolni 4 vrhunske telefone!" title="Ulefone Power 3S se dejansko lahko prelevi v zunanjo polnilno postajo!" class="lazyload" />
            <noscript><img style="z-index: 7418" src="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/ulefone-power-3s-reverse-charge-1.jpg" width="153" height="115" alt="Ulefone Power 3S ima dovolj energije, da lahko napolni 4 vrhunske telefone!" title="Ulefone Power 3S se dejansko lahko prelevi v zunanjo polnilno postajo!"/></noscript>
            <span class="video_img_arrow" title="Ulefone Power 3S se dejansko lahko prelevi v zunanjo polnilno postajo!"></span>
        </a>
    </div>
    <div class="multimedia-text mltm-text">
        <a title="Ulefone Power 3S ima dovolj energije, da lahko napolni 4 vrhunske telefone!" class="multimedia-a-title fl fs14 fwb" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/ulefone-power-3s-ima-dovolj-energije-da-lahko-napolni-4-vrhunske-telefone.html"> 
            <span class="fl fs14 fwb w200">Ulefone Power 3S ima dovolj energije, da lahko napolni 4 vrhunske telefone!</span>
        </a>
    </div>
    <div class="fl">
        <div class="fl">
            </div>
      <div class="fl">
               </div>
    </div>
</div>
<br class="cb" />
<div class="multimedia-main"  >
    <div class="multimedia-img-holder ml0 mr10" style="position: relative">
        <a style="z-index: 7419" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/sposodila-si-je-film-zgodilo-pa-se-je.html">
            <img style="z-index: 7418" rel="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/redbox.jpg" width="153" height="115" alt="Sposodila si je film, zgodilo pa se je..." title="Pri izposoji filma, jo je čakalo tole" class="lazyload" />
            <noscript><img style="z-index: 7418" src="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/redbox.jpg" width="153" height="115" alt="Sposodila si je film, zgodilo pa se je..." title="Pri izposoji filma, jo je čakalo tole"/></noscript>
            <span class="video_img_arrow" title="Pri izposoji filma, jo je čakalo tole"></span>
        </a>
    </div>
    <div class="multimedia-text mltm-text">
        <a title="Sposodila si je film, zgodilo pa se je..." class="multimedia-a-title fl fs14 fwb" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/sposodila-si-je-film-zgodilo-pa-se-je.html"> 
            <span class="fl fs14 fwb w200">Sposodila si je film, zgodilo pa se je...</span>
        </a>
    </div>
    <div class="fl">
        <div class="fl">
            </div>
      <div class="fl">
               </div>
    </div>
</div>
<br class="cb" />
<div class="multimedia-main"  style="border: none !important; margin-bottom: 1px !important" >
    <div class="multimedia-img-holder ml0 mr10" style="position: relative">
        <a style="z-index: 7419" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/intel-napovedal-prve-neranljive-procesorje-za-drugo-polovico-leta.html">
            <img style="z-index: 7418" rel="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/intel-objavio-popis-procesora-pogodjenih-meltdowneom-i-spectreom_6piqmq.jpg" width="153" height="115" alt="Intel napovedal prve neranljive procesorje za drugo polovico leta!" title="Prvi povsem varni procesorji Intel bodo naprodaj šele v drugi polovici letošnjega leta." class="lazyload" />
            <noscript><img style="z-index: 7418" src="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/intel-objavio-popis-procesora-pogodjenih-meltdowneom-i-spectreom_6piqmq.jpg" width="153" height="115" alt="Intel napovedal prve neranljive procesorje za drugo polovico leta!" title="Prvi povsem varni procesorji Intel bodo naprodaj šele v drugi polovici letošnjega leta."/></noscript>
            <span class="video_img_arrow" title="Prvi povsem varni procesorji Intel bodo naprodaj šele v drugi polovici letošnjega leta."></span>
        </a>
    </div>
    <div class="multimedia-text mltm-text">
        <a title="Intel napovedal prve neranljive procesorje za drugo polovico leta!" class="multimedia-a-title fl fs14 fwb" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/intel-napovedal-prve-neranljive-procesorje-za-drugo-polovico-leta.html"> 
            <span class="fl fs14 fwb w200">Intel napovedal prve neranljive procesorje za drugo polovico leta!</span>
        </a>
    </div>
    <div class="fl">
        <div class="fl">
            </div>
      <div class="fl">
               </div>
    </div>
</div>
<br class="cb" />					<!--<a href="multimedia" class="all">Oglej si več multimedijskih vsebin</a>-->
				</div>
	</div>
<!--## Multimedia end##--><div class="IT-jobs" id="w_educations" onclick="_gaq.push(['_trackEvent','widget_izobrazevanja','widget_izobrazevanja']);">
    <div class=" blue-belt-408 cm">
        <div class="fl ml5">IZOBRAŽEVANJA</div>
        <a href="https://www.racunalniske-novice.com/it-podjetja/izobrazevanja/" class="arrow-holder fr mr3" title="Vsi izobraževanja">Vsa izobraževanja</a>
    </div>
    <br class="cb"/>
    <div class="text-container">
        
        <div class="itjobs-dotted bgrwht">
            <a href="https://www.racunalniske-novice.com/it-podjetja/izobrazevanja/red-hat-certified-system-administrator-i-rh124--1.html" class="fl mb5" title="Red Hat Certified System Administrator I (RH124) "><span class="fl fs14 fwb">Red Hat Certified System Administrator I (RH124)  </span></a>
            <br class="cb"/>
            <div class="date mr5">19.03.2018, </div><div class="date">(Softergee d.o.o.)</div>
        </div>
        
        <div class="itjobs-dotted">
            <a href="https://www.racunalniske-novice.com/it-podjetja/izobrazevanja/course-20744-securing-windows-server-2016-1.html" class="fl mb5" title="Course 20744: Securing Windows Server 2016"><span class="fl fs14 fwb">Course 20744: Securing Windows Server 2016 </span></a>
            <br class="cb"/>
            <div class="date mr5">19.03.2018, </div><div class="date">(Housing co., d.o.o., Ljubljana)</div>
        </div>
        
        <div class="itjobs-dotted bgrwht">
            <a href="https://www.racunalniske-novice.com/it-podjetja/izobrazevanja/access-nadaljevalni.html" class="fl mb5" title="ACCESS NADALJEVALNI"><span class="fl fs14 fwb">ACCESS NADALJEVALNI </span></a>
            <br class="cb"/>
            <div class="date mr5">19.03.2018, </div><div class="date">(B2 d.o.o.)</div>
        </div>
        
        <div class="itjobs-dotted">
            <a href="https://www.racunalniske-novice.com/it-podjetja/izobrazevanja/course-20744-securing-windows-server-2016.html" class="fl mb5" title="Course 20744: Securing Windows Server 2016"><span class="fl fs14 fwb">Course 20744: Securing Windows Server 2016 </span></a>
            <br class="cb"/>
            <div class="date mr5">19.03.2018, </div><div class="date">(Housing co., d.o.o., Ljubljana)</div>
        </div>
        
        <div class="itjobs-dotted bgrwht">
            <a href="https://www.racunalniske-novice.com/it-podjetja/izobrazevanja/specifikacija-zahtev-za-programsko-opremo---od-ideje-do-opisa.html" class="fl mb5" title="Specifikacija zahtev za programsko opremo - od ideje do opisa"><span class="fl fs14 fwb">Specifikacija zahtev za programsko opremo - od ideje do opisa </span></a>
            <br class="cb"/>
            <div class="date mr5">19.03.2018, </div><div class="date">(Agencija POTI, d.o.o.)</div>
        </div>
        
        <div class="itjobs-dotted">
            <a href="https://www.racunalniske-novice.com/it-podjetja/izobrazevanja/sodobni-nacini-nagrajevanja-zaposlenih.html" class="fl mb5" title="Sodobni načini nagrajevanja zaposlenih"><span class="fl fs14 fwb">Sodobni načini nagrajevanja zaposlenih </span></a>
            <br class="cb"/>
            <div class="date mr5">20.03.2018, </div><div class="date">(Agencija POTI, d.o.o.)</div>
        </div>
        
        
    </div>
</div>	<div class="IT-jobs" id="w_events" onclick="_gaq.push(['_trackEvent','widget_dogodki','widget_dogodki']);">
				<div class=" blue-belt-408  cm">
					<div class="fl ml5">DOGODKI</div>
					 <a href="https://www.racunalniske-novice.com/dogodki/" class="arrow-holder fr mr3" title="Vsi dogodki">Vsi dogodki</a>
				</div>
				<br class="cb"/>
				<div class="text-container">
	                
	                <div class="itjobs-dotted bgrwht">
						<span class="fl mb5"><a href="http://fanfara.si/" target="_blank" title="11. študentska marketinška konferenca FANFARA" class="fs14 fwb">11. študentska marketinška konferenca FA...</a></span>
						<br class="cb"/>
						<div class="date">22.03.2018,8:00</div>
					</div>
	                
	                <div class="itjobs-dotted">
						<span class="fl mb5"><a href="https://www.palsit.com/slo/izobrazevanje.php?c_id=1&amp;p_id=578&amp;v=course" target="_blank" title="Konferenca HEK.SI 2018" class="fs14 fwb">Konferenca HEK.SI 2018</a></span>
						<br class="cb"/>
						<div class="date">05.04.2018,8:00</div>
					</div>
	                
	                <div class="itjobs-dotted bgrwht">
						<span class="fl mb5"><a href="http://www.dnevirobotike.si/" target="_blank" title="DIR 2018 - Dnevi industrijske robotike" class="fs14 fwb">DIR 2018 - Dnevi industrijske robotike</a></span>
						<br class="cb"/>
						<div class="date">09.04.2018,11:00</div>
					</div>
	                
	                <div class="itjobs-dotted">
						<span class="fl mb5"><a href="https://dsi2018.dsi-konferenca.si/konferenca.dsi-2018" target="_blank" title="DSI 2018: 25. konferenca Dnevi slovenske informatike" class="fs14 fwb">DSI 2018: 25. konferenca Dnevi slovenske...</a></span>
						<br class="cb"/>
						<div class="date">17.04.2018,8:00</div>
					</div>
	                
	                <div class="itjobs-dotted bgrwht">
						<span class="fl mb5"><a href="https://www.palsit.com/slo/izobrazevanje.php?c_id=1&amp;p_id=581&amp;v=course" target="_blank" title="Sejem ZAUH 2018" class="fs14 fwb">Sejem ZAUH 2018</a></span>
						<br class="cb"/>
						<div class="date">10.05.2018,8:00</div>
					</div>
	                
	                
				</div>
	</div><div class="IT-jobs" id="itjobs" onclick="_gaq.push(['_trackEvent','widget_iscem_delo','widget_iscem_delo'])">
        <div class="blue-belt-408 cm">
            <div class="fl ml5">ZAPOSLITVENI OGLASI</div>
            <a href="https://www.racunalniske-novice.com/zaposlitveni-oglasi/" class="arrow-holder fr mr3" title="Vsi zaposlitveni oglasi">Vsi zaposlitveni oglasi</a>
        </div>
        <br class="cb"/>
        <div class="text-container">
            
            <div class="itjobs-dotted bgrwht">
                <span class="fl fs14 mb5"><a href="https://www.mojazaposlitev.si/Iskanje/Pregled-oglasa/Skrbnik-Opera-PMS-Sistema-88768.php" target="_blank" title="Skrbnik Opera PMS Sistema m/ž" rel="nofollow" onclick="lastViewed('jobads','432010')">Skrbnik Opera PMS Sistema m/ž</a></span>
                <br class="cb"/>
                <div class="date">oglas oddan: 16.03.2018, aktualen do: 15.04.2018</div>
            </div>
            
            <div class="itjobs-dotted">
                <span class="fl fs14 mb5"><a href="https://www.mojazaposlitev.si/Iskanje/Pregled-oglasa/Informatik-mz-88735.php" target="_blank" title="Informatik (m/ž)" rel="nofollow" onclick="lastViewed('jobads','432009')">Informatik (m/ž)</a></span>
                <br class="cb"/>
                <div class="date">oglas oddan: 16.03.2018, aktualen do: 30.03.2018</div>
            </div>
            
            <div class="itjobs-dotted bgrwht">
                <span class="fl fs14 mb5"><a href="https://www.mojazaposlitev.si/Iskanje/Pregled-oglasa/Full-stack-inzenir-88710.php" target="_blank" title="Full-stack inženir m/ž" rel="nofollow" onclick="lastViewed('jobads','432008')">Full-stack inženir m/ž</a></span>
                <br class="cb"/>
                <div class="date">oglas oddan: 16.03.2018, aktualen do: 14.04.2018</div>
            </div>
            
            <div class="itjobs-dotted">
                <span class="fl fs14 mb5"><a href="https://www.mojazaposlitev.si/Iskanje/Pregled-oglasa/Data-Scientist-88705.php" target="_blank" title="Data Scientist m/ž" rel="nofollow" onclick="lastViewed('jobads','432007')">Data Scientist m/ž</a></span>
                <br class="cb"/>
                <div class="date">oglas oddan: 16.03.2018, aktualen do: 14.04.2018</div>
            </div>
            
            <div class="itjobs-dotted bgrwht">
                <span class="fl fs14 mb5"><a href="https://www.mojazaposlitev.si/Iskanje/Pregled-oglasa/Sistemski-arhitekt-88691.php" target="_blank" title="Sistemski arhitekt m/ž" rel="nofollow" onclick="lastViewed('jobads','432006')">Sistemski arhitekt m/ž</a></span>
                <br class="cb"/>
                <div class="date">oglas oddan: 16.03.2018, aktualen do: 14.04.2018</div>
            </div>
            
            <div class="itjobs-dotted">
                <span class="fl fs14 mb5"><a href="https://www.mojazaposlitev.si/Iskanje/Pregled-oglasa/Projektant-aplikacij-za-podrocje-integracij-IS-mz-88639.php" target="_blank" title="Projektant aplikacij za področje integracij IS m/ž" rel="nofollow" onclick="lastViewed('jobads','432005')">Projektant aplikacij za področje integracij IS m/ž...</a></span>
                <br class="cb"/>
                <div class="date">oglas oddan: 16.03.2018, aktualen do: 13.04.2018</div>
            </div>
            
            
            <a href="https://www.racunalniske-novice.com/zaposlitveni-oglasi/" class="fl" title="Išči vsa prosta IT delovna mesta" style="width: 408px; height: 35px; background: #C6DAE5; font-size: 14px !important;">
                <span class="fl fwb fs18" style="margin-top: 6px; margin-left:80px; ">Išči vsa prosta IT delovna mesta</span>
            </a>
        </div>
</div></div>
                </div>
                                                <div class="right-content-holder intextAdIgnore">
                                                <div class="banner-300x600 mt10">
                                <div class="container">
                                    <div class="positioner" id="banner-300x600">
                                        <div class="iAdserver" data-iadserver-zone="31"><script>_ipromNS('zone',31)</script></div>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="squarew pr-square mt10" id="PR" style="margin: 10px 0 0;">
                                <div class="blue-belt-408">
                                    <div class="fl ml5">PROMOCIJSKO SPOROČILO</div>
                                </div>
                                <br class="cb"/>
                                <div class="text-container oh mt10">
                                    <!--PR start-->

                                    <a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/ne-spreglejte-za-nakup-kriptovalut-na-etoro-zadostuje-ze-160-.html" title="NE SPREGLEJTE: Za »nakup« kriptovalut na eToro zadostuje že 160 €" class="arts-a-title lh20" rel="nofollow">
                                        <span class="arts-a-title"> NE SPREGLEJTE: Za »nakup« kriptovalut na eToro zadostuje že 160 € </span>
                                    </a> <br class="cb" />
                                    <div class="holder">
                                        <div class="image-container">
                                            <a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/ne-spreglejte-za-nakup-kriptovalut-na-etoro-zadostuje-ze-160-.html" rel="nofollow">
                                                <img class="fl" src="/images/1/L_MAX_80x60/bitcoin1.jpg" border="0" alt="" title="" width="80" height="60" />
                                            </a>
                                        </div>
                                        <a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/ne-spreglejte-za-nakup-kriptovalut-na-etoro-zadostuje-ze-160-.html" title="NE SPREGLEJTE: Za »nakup« kriptovalut na eToro zadostuje že 160 €promocij" class="text12" rel="nofollow">
                                            Pomembno obvestilo za vse tiste, ki vam je bil vložek 1.000 € previsok, za prvo investicijo v Bitcoin, Ethereum, Neo, Litecoin in druge kriptovalute: sedaj so to mejo ponovno znižali, tako da lahko začnete trgovati že z nakazilom 200 dolarjev!
 
[Za registracijo na eToro kliknite tukaj.] [Ste že ...<span class="more">več</span></a></div>
                                    <img src="https://www.racunalniske-novice.com/stats_shows.php?is_prom_message=1&is_naslovnica=1&id_news=56651" alt="" width="1" height="1"/>
                                    <!--PR end-->
                                </div>
                            </div>
                                                <div class="fl oh" style="width: 408px;">
                                                    </div>
                        <br class="cb"/>
                                            <div id="drg3" class="dragBox">
                        <div class="fl">
<!--## latest five ##-->
<div class=" wnews-latest mt10" id="WlatestNews">
    <a onclick="switchTop('V','R','C','P')" class="top-readed active-V" id="tab-V" >TOP BRANO</a>
    <a onclick="switchTop('R','V','C','P')" class="top-estimated" id="tab-R">
        <span class="fl" style="margin-left: 15px !important; margin-top: -1px !important; text-align: center">TOP</span>
        <img class="ml5 mt6" src="/images/web/fb_top.gif" width="45" height="20" alt="" title="" />
    </a>
    <a onclick="switchTop('C','R','V','P')" class="top-commented" id="tab-C">TOP KOMENTIRANO</a>
    <!--<a onclick="switchTop('P','R','V','C')" class="top-piano active-P" id="tab-P">
        <img class="fl" src="https://www.racunalniske-novice.com/images/web/piano_82x30.gif" title="Piano" alt="Piano"/></a>
    <div class="text-container">-->
<!--NUMSNUMS-->

<div id="latest-five-P" class=" dn" onclick="_gaq.push(['_trackEvent','top_piano','top_piano']);"></div><div id="latest-five-C" class=" dn" onclick="_gaq.push(['_trackEvent','top_komentirano','top_komentirano']);">					<div class="pb4 wnews-latest-list bgrfff">
                                                <a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/uporabniki-so-bolj-zvesti-androidu-kot-sistemu-ios.html" style="width: auto !important;"><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/1_android-vs-ios.jpg" alt="Stopnja lojalnosti med uporabniki Androida znaša kar 91 odstotkov." title="Stopnja lojalnosti med uporabniki Androida znaša kar 91 odstotkov." width="80" height="60" class="fl"/></a>                                                <a style="width: 300px !important" title="Uporabniki so bolj zvesti Androidu kot sistemu iOS!" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/uporabniki-so-bolj-zvesti-androidu-kot-sistemu-ios.html">
                                                <span class="fl lh20 fs14 fwb" style="width: 300px; font-size: 14px !important">Uporabniki so bolj zvesti Androidu kot sistemu iOS!													<img src="https://www.racunalniske-novice.com/images/web/commentIco.gif" alt="" title="" width="15" height="12" class="comm-ico"/><span class="cmnt-num fs14 fwb clrblck" style="font-size: 14px !important">8</span>
																		<img src="https://www.racunalniske-novice.com/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/>
												</span>
						</a>
					</div>					<div class="pb4 wnews-latest-list bgrf3">
                                                <a href="https://www.racunalniske-novice.com/novice/mobilna-telefonija/dogodki-in-obvestila/otrok-mami-zaklenil-iphone-za-naslednjih-47-let.html" style="width: auto !important;"><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/090318_iphoneblocco.jpg" alt="" title="" width="80" height="60" class="fl"/></a>                                                <a style="width: 300px !important" title="Otrok mami zaklenil iPhone za naslednjih 47 let" href="https://www.racunalniske-novice.com/novice/mobilna-telefonija/dogodki-in-obvestila/otrok-mami-zaklenil-iphone-za-naslednjih-47-let.html">
                                                <span class="fl lh20 fs14 fwb" style="width: 300px; font-size: 14px !important">Otrok mami zaklenil iPhone za naslednjih 47 let													<img src="https://www.racunalniske-novice.com/images/web/commentIco.gif" alt="" title="" width="15" height="12" class="comm-ico"/><span class="cmnt-num fs14 fwb clrblck" style="font-size: 14px !important">6</span>
																		<img src="https://www.racunalniske-novice.com/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/>
												</span>
						</a>
					</div>					<div class="pb4 wnews-latest-list bgrfff">
                                                <a href="https://www.racunalniske-novice.com/novice/mobilna-telefonija/dogodki-in-obvestila/ze-veste-kaj-vse-se-skriva-v-notranjosti-telefona-samsung-galaxy-s9.html" style="width: auto !important;"><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/vyivsnluk6fnup6u.jpg" alt="Samsung Galaxy S9+ si je na račun popravljivosti od desetih možnih točk prislužil zgolj štiri." title="Samsung Galaxy S9+ si je na račun popravljivosti od desetih možnih točk prislužil zgolj štiri." width="80" height="60" class="fl"/></a>                                                <a style="width: 300px !important" title="Že veste kaj vse se skriva v notranjosti telefona Samsung Galaxy S9?" href="https://www.racunalniske-novice.com/novice/mobilna-telefonija/dogodki-in-obvestila/ze-veste-kaj-vse-se-skriva-v-notranjosti-telefona-samsung-galaxy-s9.html">
                                                <span class="fl lh20 fs14 fwb" style="width: 300px; font-size: 14px !important">Že veste kaj vse se skriva v notranjosti telefona Samsung Galaxy S9?													<img src="https://www.racunalniske-novice.com/images/web/commentIco.gif" alt="" title="" width="15" height="12" class="comm-ico"/><span class="cmnt-num fs14 fwb clrblck" style="font-size: 14px !important">4</span>
																		<img src="https://www.racunalniske-novice.com/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/>
												</span>
						</a>
					</div>					<div class="pb4 wnews-latest-list bgrf3">
                                                <a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/elona-muska-skrbi-kaksni-bodo-nocni-klubi-na-marsu.html" style="width: auto !important;"><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/mars-1326108_1280.jpg" alt="" title="" width="80" height="60" class="fl"/></a>                                                <a style="width: 300px !important" title="Elona Muska skrbi, kakšni bodo nočni klubi na Marsu" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/elona-muska-skrbi-kaksni-bodo-nocni-klubi-na-marsu.html">
                                                <span class="fl lh20 fs14 fwb" style="width: 300px; font-size: 14px !important">Elona Muska skrbi, kakšni bodo nočni klubi na Marsu													<img src="https://www.racunalniske-novice.com/images/web/commentIco.gif" alt="" title="" width="15" height="12" class="comm-ico"/><span class="cmnt-num fs14 fwb clrblck" style="font-size: 14px !important">3</span>
																		</span>
						</a>
					</div>					<div class="pb4 wnews-latest-list wnews-latest-list-last bgrfff">
                                                <a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/bo-apple-revolucioniral-tudi-tipkovnice-prenosnikov-1.html" style="width: auto !important;"><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/davinci-resolve-studio-touch-bar-macbook-pro.jpg" alt="Apple bo poskušal izboljšati tipkovnico za svoje prenosnike!" title="Apple bo poskušal izboljšati tipkovnico za svoje prenosnike!" width="80" height="60" class="fl"/></a>                                                <a style="width: 300px !important" title="Bo Apple revolucioniral tudi tipkovnice prenosnikov?" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/bo-apple-revolucioniral-tudi-tipkovnice-prenosnikov-1.html">
                                                <span class="fl lh20 fs14 fwb" style="width: 300px; font-size: 14px !important">Bo Apple revolucioniral tudi tipkovnice prenosnikov?													<img src="https://www.racunalniske-novice.com/images/web/commentIco.gif" alt="" title="" width="15" height="12" class="comm-ico"/><span class="cmnt-num fs14 fwb clrblck" style="font-size: 14px !important">3</span>
																		<img src="https://www.racunalniske-novice.com/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/>
												</span>
						</a>
					</div></div><div id="latest-five-V" class=" db" onclick="_gaq.push(['_trackEvent','top_brano','top_brano']);">					<div class="pb4 wnews-latest-list bgrf3">
						<a href="https://www.racunalniske-novice.com/novice/mobilna-telefonija/dogodki-in-obvestila/otrok-mami-zaklenil-iphone-za-naslednjih-47-let.html" style="width: auto !important;"><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/090318_iphoneblocco.jpg" alt="" title="" width="80" height="60" class="fl"/></a>                                                <a style="width: 300px !important" title="Otrok mami zaklenil iPhone za naslednjih 47 let" href="https://www.racunalniske-novice.com/novice/mobilna-telefonija/dogodki-in-obvestila/otrok-mami-zaklenil-iphone-za-naslednjih-47-let.html">
                                                <span class="fl lh20 fs14 fwb" style="width: 300px; font-size: 14px !important">Otrok mami zaklenil iPhone za naslednjih 47 let													<img src="https://www.racunalniske-novice.com/images/web/commentIco.gif" alt="" title="" width="15" height="12" class="comm-ico"/><span class="cmnt-num fs14 fwb clrblck" style="font-size: 14px !important">6</span>
																		<img src="https://www.racunalniske-novice.com/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/>
												</span>
						</a>
					</div>					<div class="pb4 wnews-latest-list bgrfff">
						<a href="https://www.racunalniske-novice.com/novice/mobilna-telefonija/dogodki-in-obvestila/ze-veste-kaj-vse-se-skriva-v-notranjosti-telefona-samsung-galaxy-s9.html" style="width: auto !important;"><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/vyivsnluk6fnup6u.jpg" alt="Samsung Galaxy S9+ si je na račun popravljivosti od desetih možnih točk prislužil zgolj štiri." title="Samsung Galaxy S9+ si je na račun popravljivosti od desetih možnih točk prislužil zgolj štiri." width="80" height="60" class="fl"/></a>                                                <a style="width: 300px !important" title="Že veste kaj vse se skriva v notranjosti telefona Samsung Galaxy S9?" href="https://www.racunalniske-novice.com/novice/mobilna-telefonija/dogodki-in-obvestila/ze-veste-kaj-vse-se-skriva-v-notranjosti-telefona-samsung-galaxy-s9.html">
                                                <span class="fl lh20 fs14 fwb" style="width: 300px; font-size: 14px !important">Že veste kaj vse se skriva v notranjosti telefona Samsung Galaxy S9?													<img src="https://www.racunalniske-novice.com/images/web/commentIco.gif" alt="" title="" width="15" height="12" class="comm-ico"/><span class="cmnt-num fs14 fwb clrblck" style="font-size: 14px !important">4</span>
																		<img src="https://www.racunalniske-novice.com/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/>
												</span>
						</a>
					</div>					<div class="pb4 wnews-latest-list bgrf3">
						<a href="https://www.racunalniske-novice.com/novice/mobilna-telefonija/dogodki-in-obvestila/preverite-kako-se-je-novi-galaxy-s9-obnesel-na-brutalnem-preskusu-odpornosti.html" style="width: auto !important;"><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/kako-su-galaxyji-s9-i-s9-izdrzali-torturu-grebanja-i-zarezivanja_dzfj30.jpg" alt="Novi Samsung Galaxy S9 se je v praksi izkazal za povsem vzdržljivega!" title="Novi Samsung Galaxy S9 se je v praksi izkazal za povsem vzdržljivega!" width="80" height="60" class="fl"/></a>                                                <a style="width: 300px !important" title="Preverite, kako se je novi Galaxy S9 obnesel na brutalnem preskusu odpornosti!" href="https://www.racunalniske-novice.com/novice/mobilna-telefonija/dogodki-in-obvestila/preverite-kako-se-je-novi-galaxy-s9-obnesel-na-brutalnem-preskusu-odpornosti.html">
                                                <span class="fl lh20 fs14 fwb" style="width: 300px; font-size: 14px !important">Preverite, kako se je novi Galaxy S9 obnesel na brutalnem preskusu odpornosti!													<img src="https://www.racunalniske-novice.com/images/web/commentIco.gif" alt="" title="" width="15" height="12" class="comm-ico"/><span class="cmnt-num fs14 fwb clrblck" style="font-size: 14px !important">1</span>
																		<img src="https://www.racunalniske-novice.com/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/>
												</span>
						</a>
					</div>					<div class="pb4 wnews-latest-list bgrfff">
						<a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/nokia-9-naj-bi-opravila-s-celotno-konkurenco.html" style="width: auto !important;"><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/nokia-9-740x416.jpg" alt="Pri telefonu Nokia 9 naj bi kar steklo zaslona prebralo naš prstni odtis." title="Pri telefonu Nokia 9 naj bi kar steklo zaslona prebralo naš prstni odtis." width="80" height="60" class="fl"/></a>                                                <a style="width: 300px !important" title="Nokia 9 naj bi opravila s celotno konkurenco!" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/nokia-9-naj-bi-opravila-s-celotno-konkurenco.html">
                                                <span class="fl lh20 fs14 fwb" style="width: 300px; font-size: 14px !important">Nokia 9 naj bi opravila s celotno konkurenco!																		<img src="https://www.racunalniske-novice.com/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/>
												</span>
						</a>
					</div>					<div class="pb4 wnews-latest-list wnews-latest-list-last bgrf3">
						<a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/rubikova-kocka-tokrat-resena-v-038-sekunde.html" style="width: auto !important;"><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/ufcr8wcmzw7ecbgisjdt.jpg" alt="" title="" width="80" height="60" class="fl"/></a>                                                <a style="width: 300px !important" title="Nov svetovni rekord: Rubikova kocka rešena v 0,38 sekunde" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/rubikova-kocka-tokrat-resena-v-038-sekunde.html">
                                                <span class="fl lh20 fs14 fwb" style="width: 300px; font-size: 14px !important">Nov svetovni rekord: Rubikova kocka rešena v 0,38 sekunde													<img src="https://www.racunalniske-novice.com/images/web/commentIco.gif" alt="" title="" width="15" height="12" class="comm-ico"/><span class="cmnt-num fs14 fwb clrblck" style="font-size: 14px !important">2</span>
																		<img src="https://www.racunalniske-novice.com/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/>
												</span>
						</a>
					</div></div><div id="latest-five-R" class=" dn" onclick="_gaq.push(['_trackEvent','top_ocenjeno','top_ocenjeno']);">					<div class="pb4 wnews-latest-list bgrfff">
						<a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/kitajci-premagali-evropejce-tudi-na-podrocju-patentov.html" style="width: auto !important;"><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/61474696-patent-ideja.jpg" alt="Podjetje Huawei je lani na Kitajskem vložilo 64.091 patentov in skupno 48.758 patentov na drugih trgih širom svata." title="Podjetje Huawei je lani na Kitajskem vložilo 64.091 patentov in skupno 48.758 patentov na drugih trgih širom svata." width="80" height="60" class="fl"/></a>                                                <a style="width: 300px !important" title="Kitajci premagali Evropejce tudi na področju patentov!" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/kitajci-premagali-evropejce-tudi-na-podrocju-patentov.html">
                                                <span class="fl lh20 fs14 fwb" style="width: 300px; font-size: 14px !important">Kitajci premagali Evropejce tudi na področju patentov!																		<img src="https://www.racunalniske-novice.com/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/>
												</span>
						</a>
					</div>					<div class="pb4 wnews-latest-list bgrf3">
						<a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/whatsapp-podaljsal-cas-za-izbris-sporocil-preverite-za-koliko.html" style="width: auto !important;"><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/rok-za-brisanje-poruka-poslanih-whatsappom-znacajno-produzen_m32pdx.jpg" alt="Za izbris sporočila v WhatsAppu imamo sedaj na voljo 1 uro, 8 minut in 16 sekund časa." title="Za izbris sporočila v WhatsAppu imamo sedaj na voljo 1 uro, 8 minut in 16 sekund časa." width="80" height="60" class="fl"/></a>                                                <a style="width: 300px !important" title="WhatsApp podaljšal čas za izbris sporočil. Preverite za koliko!" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/whatsapp-podaljsal-cas-za-izbris-sporocil-preverite-za-koliko.html">
                                                <span class="fl lh20 fs14 fwb" style="width: 300px; font-size: 14px !important">WhatsApp podaljšal čas za izbris sporočil. Preverite za koliko!																		<img src="https://www.racunalniske-novice.com/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/>
												</span>
						</a>
					</div>					<div class="pb4 wnews-latest-list bgrfff">
						<a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/samovozeci-taksi-googlovega-soustanovitelja-opravil-prvo-voznjo.html" style="width: auto !important;"><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/cora_flight_yole.jpg" alt="" title="" width="80" height="60" class="fl"/></a>                                                <a style="width: 300px !important" title="Samovozeči taksi Googlovega soustanovitelja opravil prvo vožnjo" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/samovozeci-taksi-googlovega-soustanovitelja-opravil-prvo-voznjo.html">
                                                <span class="fl lh20 fs14 fwb" style="width: 300px; font-size: 14px !important">Samovozeči taksi Googlovega soustanovitelja opravil prvo vožnjo													<img src="https://www.racunalniske-novice.com/images/web/commentIco.gif" alt="" title="" width="15" height="12" class="comm-ico"/><span class="cmnt-num fs14 fwb clrblck" style="font-size: 14px !important">1</span>
																		</span>
						</a>
					</div>					<div class="pb4 wnews-latest-list bgrf3">
						<a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/pametna-ocala-ki-bi-nekoc-lahko-zamenjala-vas-racunalnik.html" style="width: auto !important;"><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/5aa2fbfc2e867267228b4568-960-640.jpg" alt="" title="" width="80" height="60" class="fl"/></a>                                                <a style="width: 300px !important" title="Pametna očala, ki bi nekoč lahko zamenjala vaš računalnik" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/pametna-ocala-ki-bi-nekoc-lahko-zamenjala-vas-racunalnik.html">
                                                <span class="fl lh20 fs14 fwb" style="width: 300px; font-size: 14px !important">Pametna očala, ki bi nekoč lahko zamenjala vaš računalnik																		</span>
						</a>
					</div>					<div class="pb4 wnews-latest-list wnews-latest-list-last bgrfff">
						<a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/taksnega-taksija-zagotovo-se-niste-videli.html" style="width: auto !important;"><img src="https://www.racunalniske-novice.com/images/1/L_MAX_80x60/download_1.jpg" alt="Električni leteči taksiji postajajo vse bolj zanimivi in uporabni!" title="Električni leteči taksiji postajajo vse bolj zanimivi in uporabni!" width="80" height="60" class="fl"/></a>                                                <a style="width: 300px !important" title="Takšnega taksija zagotovo še niste videli!" href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/taksnega-taksija-zagotovo-se-niste-videli.html">
                                                <span class="fl lh20 fs14 fwb" style="width: 300px; font-size: 14px !important">Takšnega taksija zagotovo še niste videli!																		<img src="https://www.racunalniske-novice.com/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/>
												</span>
						</a>
					</div></div>    </div>
</div>
<!--## latest five end ##--></div><div class="fl"><!--## Poll##-->
	<div class="sq408 poll mt10" id="poll" onclick="_gaq.push(['_trackEvent','anketa','anketa']);">
			<div id="anketa" class="content-inner">
                            <div class="blue-belt-408 cm">
					<div class="fl fs12 ml5">ANKETA</div>
					 <a href="ankete/" class="arrow-more ml10 mt8 fr mr5">Arhiv anket</a>                             </div>
				<div class="text-container">
					<div id="anketa" class="poll-title mt5">
                                            <h3 class="h3 poll-title fs14">Ali ste že podprli kakšen slovenski ICO?</h3>
                                        </div>
					<div class="answers-container">
												<form name="poll-form" id="poll-form" method="post" action="">
							<input type="hidden" name="PLL-id" value="248"/>
														<div class="poll-answer">
                                                            <input type="radio" name="voteOption" id="PLL-1164" value="1164" onclick="this.form.submit()"/> 
                                                            <label for="PLL-1164" class="cp fs12 ml7" style="width: 330px;">Da, že več njih.</label>
							</div>
							<br class="cb"/>
														<div class="poll-answer">
                                                            <input type="radio" name="voteOption" id="PLL-1165" value="1165" onclick="this.form.submit()"/> 
                                                            <label for="PLL-1165" class="cp fs12 ml7" style="width: 330px;">Za zdaj le enega.</label>
							</div>
							<br class="cb"/>
														<div class="poll-answer">
                                                            <input type="radio" name="voteOption" id="PLL-1166" value="1166" onclick="this.form.submit()"/> 
                                                            <label for="PLL-1166" class="cp fs12 ml7" style="width: 330px;">Ne še, ampak nameravam.</label>
							</div>
							<br class="cb"/>
														<div class="poll-answer">
                                                            <input type="radio" name="voteOption" id="PLL-1167" value="1167" onclick="this.form.submit()"/> 
                                                            <label for="PLL-1167" class="cp fs12 ml7" style="width: 330px;">Ne, ne verjamem v njihov uspeh.</label>
							</div>
							<br class="cb"/>
														<div class="poll-answer">
                                                            <input type="radio" name="voteOption" id="PLL-1168" value="1168" onclick="this.form.submit()"/> 
                                                            <label for="PLL-1168" class="cp fs12 ml7" style="width: 330px;">ICO-ti so nič drugega, kot velika goljufija!</label>
							</div>
							<br class="cb"/>
														<div class="poll-answer">
                                                            <input type="radio" name="voteOption" id="PLL-1169" value="1169" onclick="this.form.submit()"/> 
                                                            <label for="PLL-1169" class="cp fs12 ml7" style="width: 330px;">Kaj je ICO?</label>
							</div>
							<br class="cb"/>
																		</div>
                                        <div class="poll-answer">
                                            <p><strong><br />&gt;&gt; </strong><a href="https://www.racunalniske-novice.com/novice/dogodki-in-obvestila/slovenski-blockchain-startup-ki-napada-tripadvisor.html" rel="nofollow">Slovenski startup, ki napada TripAdvisor</a></p>                                            <div class="fr">
                                                <input type="checkbox" id="give-me-poll-ending-alert"  name="give-me-poll-ending-alert" checked="checked" value="248"/>
                                                <label class="wdthau" for="give-me-poll-ending-alert">Obvesti me ob koncu ankete</label>
                                            </div>
                                        </div>
                                    </form>
				</div>
			</div>
	</div>
<!--## Poll end##--></div>                            <div class="fl mt10 banner-300x600" style="text-align: center; width: 408px;">
                                <div class="container" style="margin: 0 auto;">
                                    <div class="positioner">
                                        <div class="iAdserver" data-iadserver-zone="32"><script>_ipromNS('zone',32)</script></div>
                                    </div>
                                </div>
                            </div><div class="fl"><!-- BEGIN: latest forum posts -->
<div id="forum" class="sq408 IT-jobs mt10" onclick="_gaq.push(['_trackEvent','zadnje_forum_teme','zadnje_forum_teme']);">
    <div class="blue-belt-408 cm">
	<div class="fl ml5 fs12 mb5">ZADNJE RAČUNALNIŠKE TEŽAVE IN REŠITVE</div>
    </div>
    <br class="cb">
    <div class="text-container"></div>
</div>
<script type='text/javascript' src='/modules/latest_forum_posts/forum_rss_parser.js?ver=1.03'></script>
<!-- END: latest forum posts --></div><div class="fl"><!--##latest comments##-->
<div class="sq408 IT-jobs mt10" id="latestcomments"  onclick="_gaq.push(['_trackEvent','zadnje_komentirano','zadnje_komentirano']);">
    <div class="blue-belt-408 cm">
        <div class="fl ml5 fs12 mb5">ZADNJE KOMENTIRANE NOVICE</div>
    </div>
    <br class="cb"/>
    <div class="text-container">
        <div class="itjobs-dotted bgrwht">
		
		<a title="Ulefone Power 3S ima dovolj energije, da lahko napolni 4 vrhunske telefone!" class="fl mb5" href="http://www.racunalniske-novice.com/novice/dogodki-in-obvestila/ulefone-power-3s-ima-dovolj-energije-da-lahko-napolni-4-vrhunske-telefone.html#comment-3811118714"><span class="fl fs14 fwb">Ulefone Power 3S ima dovolj energije, da lahk... <img src="/images/web/commentIco.gif" alt="" title="" width="15" height="12" class="comm-ico"/><span class="cmnt-num fwb fs16 clrblck">1</span> <img src="/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/></span></a>
		<br class="cb"/>
		<div class="date fs12">Potato&nbsp;&nbsp;|&nbsp;&nbsp;iPhone x 2716 mAh, Xiaomi MIX 2 3400mAh,...</div>
	    </div><div class="itjobs-dotted">
		
		<a title="Sposodila si je film, zgodilo pa se je..." class="fl mb5" href="http://www.racunalniske-novice.com/novice/dogodki-in-obvestila/sposodila-si-je-film-zgodilo-pa-se-je.html#comment-3810973141"><span class="fl fs14 fwb">Sposodila si je film, zgodilo pa se je... <img src="/images/web/commentIco.gif" alt="" title="" width="15" height="12" class="comm-ico"/><span class="cmnt-num fwb fs16 clrblck">2</span> <img src="/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/></span></a>
		<br class="cb"/>
		<div class="date fs12">laracroft&nbsp;&nbsp;|&nbsp;&nbsp;Pozor! članek je rumeno obarvan in nima ...</div>
	    </div><div class="itjobs-dotted bgrwht">
		
		<a title="Sposodila si je film, zgodilo pa se je..." class="fl mb5" href="http://www.racunalniske-novice.com/novice/dogodki-in-obvestila/sposodila-si-je-film-zgodilo-pa-se-je.html#comment-3810729494"><span class="fl fs14 fwb">Sposodila si je film, zgodilo pa se je... <img src="/images/web/commentIco.gif" alt="" title="" width="15" height="12" class="comm-ico"/><span class="cmnt-num fwb fs16 clrblck">2</span> <img src="/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/></span></a>
		<br class="cb"/>
		<div class="date fs12">takogreto&nbsp;&nbsp;|&nbsp;&nbsp;Bedasta “pomoč”.</div>
	    </div><div class="itjobs-dotted">
		
		<a title="Tudi Google odločno proti kriptovalutam!" class="fl mb5" href="http://www.racunalniske-novice.com/novice/dogodki-in-obvestila/tudi-google-odlocno-proti-kriptovalutam.html#comment-3810483099"><span class="fl fs14 fwb">Tudi Google odločno proti kriptovalutam! <img src="/images/web/commentIco.gif" alt="" title="" width="15" height="12" class="comm-ico"/><span class="cmnt-num fwb fs16 clrblck">2</span> <img src="/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/></span></a>
		<br class="cb"/>
		<div class="date fs12">Igor Miletić&nbsp;&nbsp;|&nbsp;&nbsp;vprašanje od kod dobivajo ukaze in €€€ z...</div>
	    </div><div class="itjobs-dotted bgrwht">
		
		<a title="Ste že preizkusili novi mobilni brskalnik Samsung?" class="fl mb5" href="http://www.racunalniske-novice.com/novice/dogodki-in-obvestila/ste-ze-preizkusili-novi-mobilni-brskalnik-samsung.html#comment-3810313790"><span class="fl fs14 fwb">Ste že preizkusili novi mobilni brskalnik Sam... <img src="/images/web/commentIco.gif" alt="" title="" width="15" height="12" class="comm-ico"/><span class="cmnt-num fwb fs16 clrblck">2</span> <img src="/images/web/video.gif" alt="" title="" width="16" height="9" class="video-ico"/></span></a>
		<br class="cb"/>
		<div class="date fs12">T327&nbsp;&nbsp;|&nbsp;&nbsp;Kje na uni sliki pri članku vi vidite ka...</div>
	    </div>    </div>
</div>
<!--##latest comments end##--></div><div class="fl"><!--<div class="sq408" id="w_activity_feed" onclick="_gaq.push(['_trackEvent','zadnje_aktivnosti_widget','zadnje_aktivnosti_widget']);">-->
<!--    <div class="cm blue-belt-408">
        <div class="fl fs12 ml5 cm">KAJ JE VŠEČ TVOJIM PRIJATELJEM?</div>
    </div>-->
    <!--    <br class="cb"/>        					-->
    <!--</div>--></div><div class="fl">
<!--## latest five ##-->
<div class="sq408 mb10">
    <div class="blue-belt-408">
        <div class="fl fs12 ml5">RN KANAL</div>
    </div>
    <br class="cb"/>
    
    <div class="sq408">
        <div class="fl cp channelsMain mb5">
            <a href="http://www.facebook.com/RacunalniskeNovice" class="facebook" rel="nofollow" target="_blank">
                <span title="Facebook" class="ch-fb"></span>Spremljaj
                <br  />
                <span class="fl fs14 fwb ">Facebook</span>
            </a>
        </div>
        <div class="fr cp channelsMain mb5">
            <a href="http://twitter.com/#!/racnovice" class="facebook" rel="nofollow" target="_blank">
                <span title="Twitter" class="ch-tw"></span>Sledi
                <br  />
                <span class="fl fs14 fwb ">Twitter</span>
            </a>
        </div>
        <br class="cb" />
        <div class="fl cp channelsMain mb5">
            <a href="https://plus.google.com/110693748924244819813/posts" class="facebook" rel="nofollow" target="_blank">
                <span title="Google+" class="ch-gp"></span>Odkrij
                <br  />
                <span class="fl fs14 fwb ">Google+</span>
            </a>
        </div>

        <div class="fr cp channelsMain mb5">
           <a href="https://www.racunalniske-novice.com/podcast/" class="facebook" rel="nofollow" target="_blank">
                <span title="Podcast" class="ch-pc"></span>Poslušaj
                <br  />
                <span class="fl fs14 fwb ">Podcast</span>
            </a>
        </div>

        <br class="cb" />
        <div class="fl cp channelsMain mb5">
            <a href="http://m.racunalniske-novice.com/" class="facebook" rel="nofollow" target="_blank">
                <span title="Mobilno" class="ch-mo"></span>Na poti
                <br  />
                <span class="fl fs14 fwb " >Mobilno</span>
            </a>
        </div>
        <div class="fr cp channelsMain mb5">
           <a href="http://itunes.apple.com/us/app/racunalniske-novice/id413928778?mt=8" class="facebook" rel="nofollow" target="_blank">
                <span title="iPad App" class="ch-ia"></span>Beri
                <br  />
                <span class="fl fs14 fwb " >iPad App</span>
            </a>
        </div>
        <br class="cb" />
        <div class="fl cp channelsMain mb5">
            <a href="http://www.youtube.com/user/racunalniskenovice" class="facebook" rel="nofollow" target="_blank">
                <span title="YouTube" class="ch-yt"></span>Glej
                <br  />
                <span class="fl fs14 fwb " >YouTube</span>
            </a>
        </div>
        <div class="fr cp channelsMain mb5">
           <a href="https://www.racunalniske-novice.com/rss-novice/" class="facebook" rel="nofollow" target="_blank">
               <span title="RSS" class="ch-rs"></span>Namesti
                <br  />
                <span class="fl fs14 fwb ">RSS</span>
            </a>
        </div>
        <div class="fl channelsSubscribe fs14">
            <img src="/images/web/e-mail-newsletter.jpg" class="fl mr10" width="80" height="70" alt="e-novice" />
            <span class="fl fs13 mb10 fwb" style="width: 280px">
                Želim brezplačno izdajo uredniškega izbora<br />najboljših računalniških novic na e-mail
            </span>

            <div class="dn fs16" id="response-txt-default-rn-channel">

            </div>
            <div id="channelsSubscribe_main">
                <input type="text" class="fl" id="channelsSubscribe" value="Vpiši svoj e-mail" style="width: 180px; height: 30px; font-size: 16px; padding-left: 5px" onfocus="onFocus('#channelsSubscribe', 'Vpiši svoj e-mail');" onblur="onBlur('#channelsSubscribe', 'Vpiši svoj e-mail');" />
                <span id="subscribeBttn" class="fl ml10 cp submit fs14 clrwht mb10" style="width: 70px; height: 22px; background: #1F5165; padding: 5px 5px 2px 5px; margin-left: 3px; text-align: center">Potrdi</span>
                <br class="cb" />
                <div class="mlist-wrapper"><label class="mlist-list mr5 fl" for="mlist0" title="Tedensko vam pošljemo 10 novic po izboru uredništva - brezplačno. Zraven podamo še koledar dogodkov, novice partnerjev, izobraževanja ter aktualne licitacije in akcije." style="clear:both;"><input class="fl mr5 mlistchk" type="checkbox" name="mlist0" id="mlist0" value="2" checked="checked" /><span class="mlist-name" style="font-size: 13px; font-weight: bold;">Tedenske e-novice</span></label><span class="fs11 prevMail">(predogled)</span></div><div class="mlist-wrapper" style="margin-top:5px;"><label class="mlist-list mr5 fl" for="mlist1" title="Tedensko vam pošljemo zanimive računalniške trike in nasvete ter informacije o aktualnih izobraževanjih - brezplačno." style="clear:both;"><input class="fl mr5 mlistchk" type="checkbox" name="mlist1" id="mlist1" value="22" /><span class="mlist-name" style="font-size: 13px; font-weight: bold;">Izobraževalnik</span></label><span class="fs11 prevMail">(predogled)</span></div><div class="mlist-wrapper" style="margin-top:5px;"><label class="mlist-list mr5 fl" for="mlist2" title="Tedensko vam pošljemo 10 najboljših novic naših partnerjev - brezplačno." style="clear:both;"><input class="fl mr5 mlistchk" type="checkbox" name="mlist2" id="mlist2" value="24" /><span class="mlist-name" style="font-size: 13px; font-weight: bold;">Partnerske novice</span></label><span class="fs11 prevMail">(predogled)</span></div><div class="mlist-wrapper" style="margin-top:5px;"><label class="mlist-list mr5 fl" for="mlist3" title="Tedensko vam pošljemo novosti iz sveta iger po izboru uredništva - brezplačno." style="clear:both;"><input class="fl mr5 mlistchk" type="checkbox" name="mlist3" id="mlist3" value="26" /><span class="mlist-name" style="font-size: 13px; font-weight: bold;">Svet iger in zabave</span></label><span class="fs11 prevMail">(predogled)</span></div>                        <script type="text/javascript">
                            function loadjscssfile(filename, filetype){
                                if (filetype=="js"){ //if filename is a external JavaScript file
                                    var fileref=document.createElement('script')
                                    fileref.setAttribute("type","text/javascript")
                                    fileref.setAttribute("src", filename)
                                }
                                else if (filetype=="css"){ //if filename is an external CSS file
                                    var fileref=document.createElement("link")
                                    fileref.setAttribute("rel", "stylesheet")
                                    fileref.setAttribute("type", "text/css")
                                    fileref.setAttribute("href", filename)
                                }
                                if (typeof fileref!="undefined")
                                    document.getElementsByTagName("head")[0].appendChild(fileref)
                            }
                            loadjscssfile("javascript/jquery/tipsy.js", "js");
                            loadjscssfile("javascript/jquery/fancybox-2.1.3/source/jquery.fancybox.css", "css");
                            loadjscssfile("javascript/jquery/fancybox-2.1.3/lib/jquery.mousewheel-3.0.6.pack.js", "js");
                            loadjscssfile("javascript/jquery/fancybox-2.1.3/source/jquery.fancybox.pack.js", "js");
                            var mlistDesc={"mlist0":"Tedensko vam po\u0161ljemo 10 novic po izboru uredni\u0161tva - brezpla\u010dno. Zraven podamo \u0161e koledar dogodkov, novice partnerjev, izobra\u017eevanja ter aktualne licitacije in akcije.","mlist1":"Tedensko vam po\u0161ljemo zanimive ra\u010dunalni\u0161ke trike in nasvete ter informacije o aktualnih izobra\u017eevanjih - brezpla\u010dno.","mlist2":"Tedensko vam po\u0161ljemo 10 najbolj\u0161ih novic na\u0161ih partnerjev - brezpla\u010dno.","mlist3":"Tedensko vam po\u0161ljemo novosti iz sveta iger po izboru uredni\u0161tva - brezpla\u010dno."};
                            jQuery(document).ready(function($) {
                                if ($('.mlist-list').length > 0) {
                                    try {
                                        $('.mlist-list').tipsy({fade: true, gravity: 'n'});
                                    } catch(e) { console.log(e); }
                                }
                                $('#subscribeBttn').on('click', function(e) {
                                    e.preventDefault();
                                    $('#channelsSubscribe_main input.mlistchk:checked').each(function() {
                                        popupregdefault( 'channelsSubscribe', parseInt($(this).val()), 'i_agree_reg_widget', 'channelsSubscribe_main', 'response-txt-default-rn-channel','subscribe_newsletter_widget_channels');
                                    });
                                });
                                $('.prevMail').on('click', function(e) {
                                    e.preventDefault();

                                    var
                                        goupbody = false,
                                        tplid = parseInt($('input[type="checkbox"]', $(this).parent()).val());
                                    $.ajax({
                                        url: "/javascript/ajax/mail_preview/mail_preview.php",
                                        method: 'get',
                                        data: {
                                            tplid: tplid
                                        },
                                        success: function(data) {
                                            data = data.replace('<a class="cp fl ml5 mt1 fs16 fwb" onclick=callPreview('+tplid+')>Zapri predogled X</a>','<span class="FBforceClose cp fl ml5 mt1 fs16 fwb">Zapri predogled X</span>');
                                            data = data.replace('<a class="cp fl ml5 mt1 fs16 fwb" onclick=callPreview('+tplid+')>Zapri predogled X</a>','');
                                            $.fancybox(data, {
                                                'closeBtn' : false
                                            });
                                            $('.FBforceClose').on('click', function(f) {
                                                f.preventDefault();
                                                $.fancybox.close();
                                            });
                                        }
                                    });
                                });
                            });
                        </script>
                                        <br class="cb" />
                <br class="cb" />
                <span class="fl fs10 mt5">100% skrbno bomo varovali vašo zasebnost in odnaročili se boste lahko kadarkoli!</span>
                <br class="cb" />
                <div class="privacy mt5">
                    <input id="i_agree_reg_widget" class="fl mr5" type="checkbox" checked="checked" value="1" />
                    <span class="fl fs11">Soglašam s <a href="https://www.racunalniske-novice.com/splosni-pogoji-nakupa/" target="_blank"> splošnimi pogoji</a> in <a href="https://www.racunalniske-novice.com/politika-zasebnosti/" target="_blank">politiko zasebnosti</a>.</span>
                </div>
            </div>
        </div>
    </div>

</div>
<!--## latest five end ##-->
</div>                    </div>
                                    </div>
            </div>
                    </div>
        <div class="fl mt10 intextAdIgnore" style="width: 100%;
             background: #f3f3f3 !important
             ">
                 <!--## Relative news##-->
<div class="" style="
     background: #C6DAE5;
     box-shadow: 0 2px 2px #6F8890;
     color: #1F5165;
     float: left;
     font-weight: bold;
     line-height: 25px;
     margin-bottom: 5px;
     width: 100%;
     height: 25px;">
    <div class="footer-positioner" style="">
        <div class="fs12 ml5 fl">NE SPREGLEJ TOP TEGA TEDNA</div>
    </div>
</div>
<div class="footer-positioner" style="">
    <div class="fl" style="width: 1250px !important; height: auto !important;">

        <br class="cb"/>
        <div class="fl" style="width: 1250px; height: 125px; background: #F3F3F3">
            					<div class="fl" style="width: 300px;margin-right:15px;margin-left:4px;">
						<a class="fl mb5 mr5" href="https://www.racunalniske-novice.com/triki/nezazeleni-klici-tako-jih-ustavite.html"><img rel="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/11_11.jpg" alt="Tako enostavno blokirate nezaželene klice" title="Tako enostavno blokirate nezaželene klice" width="153" height="115" class="fl do-shadow-outset lazyload" /><noscript><img src="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/11_11.jpg" alt="Tako enostavno blokirate nezaželene klice" title="Tako enostavno blokirate nezaželene klice" width="153" height="115" class="fl do-shadow-outset" /></noscript></a>
                            <div class="fl ml5 oh" style="width: 135px; height: 113px;">
                            <a href="https://www.racunalniske-novice.com/triki/" class="fl fs14" style="color: #1F5165" title="Triki">
                                <span class="fwb fs14">top </span>Triki
                                        </a>
                            <a href="https://www.racunalniske-novice.com/triki/nezazeleni-klici-tako-jih-ustavite.html" title="Vas nadlegujejo nezaželeni klici? Tako jih ustavite." class="fl clrblck">
                            <span class="fl fs14 fwb tal">Vas nadlegujejo nezaželeni klici? Tako jih ustavite.</span></a><br /><a class="fl tdu" href="https://www.racunalniske-novice.com/triki/nezazeleni-klici-tako-jih-ustavite.html">več</a>
                                        </div>					</div>					<div class="fl" style="width: 300px;margin-right:15px;">
						<a class="fl mb5 mr5" href="https://www.racunalniske-novice.com/novice/mobilna-telefonija/dogodki-in-obvestila/otrok-mami-zaklenil-iphone-za-naslednjih-47-let.html"><img rel="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/090318_iphoneblocco.jpg" alt="" title="" width="153" height="115" class="fl do-shadow-outset lazyload" /><noscript><img src="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/090318_iphoneblocco.jpg" alt="" title="" width="153" height="115" class="fl do-shadow-outset" /></noscript></a>
                            <div class="fl ml5 oh" style="width: 135px; height: 113px;">
                            <a href="https://www.racunalniske-novice.com/novice/" class="fl fs14" style="color: #1F5165" title="Novice">
                                <span class="fwb fs14">top </span>Novice
                                        </a>
                            <a href="https://www.racunalniske-novice.com/novice/mobilna-telefonija/dogodki-in-obvestila/otrok-mami-zaklenil-iphone-za-naslednjih-47-let.html" title="Otrok mami zaklenil iPhone za naslednjih 47 let" class="fl clrblck">
                            <span class="fl fs14 fwb tal">Otrok mami zaklenil iPhone za naslednjih 47 let</span></a><br /><a class="fl tdu" href="https://www.racunalniske-novice.com/novice/mobilna-telefonija/dogodki-in-obvestila/otrok-mami-zaklenil-iphone-za-naslednjih-47-let.html">več</a>
                                        </div>					</div>					<div class="fl" style="width: 300px;margin-right:15px;">
						<a class="fl mb5 mr5" href="https://www.racunalniske-novice.com/igre/novice/dogodki-in-obvestila/starsi-lahko-sedaj-otrokom-zaklenejo-playstation-4.html"><img rel="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/61474335-videoigre-gaming-konzola.jpg" alt="Otroci nad »starševskim zaklepanjem« igralne konzole PlayStation 4 zagotovo ne bodo zadovoljeni!" title="Otroci nad »starševskim zaklepanjem« igralne konzole PlayStation 4 zagotovo ne bodo zadovoljeni!" width="153" height="115" class="fl do-shadow-outset lazyload" /><noscript><img src="https://www.racunalniske-novice.com/images/1/N_MAX_153x115/61474335-videoigre-gaming-konzola.jpg" alt="Otroci nad »starševskim zaklepanjem« igralne konzole PlayStation 4 zagotovo ne bodo zadovoljeni!" title="Otroci nad »starševskim zaklepanjem« igralne konzole PlayStation 4 zagotovo ne bodo zadovoljeni!" width="153" height="115" class="fl do-shadow-outset" /></noscript></a>
                            <div class="fl ml5 oh" style="width: 135px; height: 113px;">
                            <a href="https://www.racunalniske-novice.com/igre/" class="fl fs14" style="color: #1F5165" title="Igre">
                                <span class="fwb fs14">top </span>Igre
                                        </a>
                            <a href="https://www.racunalniske-novice.com/igre/novice/dogodki-in-obvestila/starsi-lahko-sedaj-otrokom-zaklenejo-playstation-4.html" title="Starši lahko sedaj otrokom &quot;zaklenejo&quot; PlayStation 4!" class="fl clrblck">
                            <span class="fl fs14 fwb tal">Starši lahko sedaj otrokom &quot;zaklenejo&quot; PlayStation 4!</span></a><br /><a class="fl tdu" href="https://www.racunalniske-novice.com/igre/novice/dogodki-in-obvestila/starsi-lahko-sedaj-otrokom-zaklenejo-playstation-4.html">več</a>
                                        </div>					</div>					<div class="fl" style="width: 300px;">
						
                <a href="https://www.racunalniske-novice.com/forum/topic/85752-nihanje-napetosti" class="fl mb5 mr5"><img width="153" height="115" class="fl do-shadow-outset" title="Forum Računalniške novice" alt="Forum RN" src="/images/web/forum_rn.jpg"></a>
            
                            <div class="fl ml5 oh" style="width: 135px; height: 113px;">
                            <a href="https://www.racunalniske-novice.com/forum/" class="fl fs14" style="color: #1F5165" title="Forum">
                                <span class="fwb fs14">top </span>Forum
                                        </a><br class="cb" />
                            <a href="https://www.racunalniske-novice.com/forum/topic/85752-nihanje-napetosti" title="" class="fl clrblck">
                            <span class="fl fs14 fwb tal">Nihanje Napetosti</span></a><br /><a class="fl tdu" href="https://www.racunalniske-novice.com/forum/topic/85752-nihanje-napetosti">več</a></div>					</div>        </div>
    </div>
</div>
<!--## Relative news end##-->        </div>
        <div class="fl intextAdIgnore" style="width: 100%;
             background: #C6DAE5 !important
             ">



            <div class="footer-positioner" style="">
                <div id="footer" >
                    <div class="mt10" style="width: 100%; text-align: center;">
                        <div class="iAdserver" data-iadserver-zone="27"><script>_ipromNS('zone',27)</script></div>
                    </div>
                    <br class="cb" />
                    <div class="inner" style="background: #C6DAE5; width: 1230px">
                        <div class="container-small">
                            <div class="text">
                                <p><b>ORODJA<br /><br /></b>&gt; <a href="http://www.racunalniske-novice.com/rss-in-javascript/" title="RSS in Javascript" rel="nofollow"><span style="color: #000000;">RSS in Javascript</span></a><br />&gt; <a href="http://www.racunalniske-novice.com/widgets/" title="Dodaj / uredi vsebino" rel="nofollow"><span style="color: #000000;">Dodaj / uredi vsebino</span></a><br />&gt; <a href="http://www.racunalniske-novice.com/rn-toolbar/" title="RN Toolbar" rel="nofollow"><span style="color: #000000;">RN Toolbar</span></a><span style="color: #00ff00;"><br /><span style="color: #000000;">&gt; </span><span style="color: #00ff00;"><a href="http://www.racunalniske-novice.com/ciscenje-virusov/" title="Čiščenje virusov" rel="nofollow"><span style="color: #000000;">Čiščenje virusov</span></a></span></span></p>                            </div>
                        </div>
                        <div class="container-small">
                            <div class="text">
                                <p><strong>KANAL<br /></strong><br />&gt; <a href="http://www.racunalniske-novice.com/tiskani-mediji/" title="Tiskani mediji" rel="nofollow"><span style="color: #000000;">Tiskani mediji</span><br /></a>&gt; <a href="http://www.racunalniske-novice.com/spletni-mediji/" title="Spletni mediji" rel="nofollow"><span style="color: #000000;">Spletni mediji</span> <br /></a>&gt;<span style="color: #000000;"> <a href="http://www.racunalniske-novice.com/radio/" title="Radio" rel="nofollow"><span style="color: #000000;">Radio</span></a></span><br />&gt; <a href="http://www.racunalniske-novice.com/tv/" title="TV" rel="nofollow"><span style="color: #000000;">TV</span><br /></a><span style="color: #333300;">&gt; <a href="http://www.racunalniske-novice.com/sejmi-in-dogodki/" title="Sejmi in dogodki" rel="nofollow"><span style="color: #000000;">Sejmi in dogodki</span></a></span><br />&gt; <a href="http://www.racunalniske-novice.com/socialne-mreze/" title="Socialne mreže" rel="nofollow"><span style="color: #000000;">Socialne mreže</span></a><br />&gt; <a href="http://www.racunalniske-novice.com/facebook/" title="Facebook" rel="nofollow"><span style="color: #000000;">Facebook</span><br /></a>&gt; <a href="http://www.racunalniske-novice.com/twitter/" title="Twitter" rel="nofollow"><span style="color: #000000;">Twitter</span><br /></a>&gt; <a href="http://www.racunalniske-novice.com/youtube/" title="YouTube" rel="nofollow"><span style="color: #000000;">YouTube</span><br /></a>&gt; <a href="http://www.racunalniske-novice.com/medijsko-pokroviteljstvo/" title="Medijsko pokroviteljstvo" rel="nofollow"><span style="color: #000000;">Medijsko pokroviteljstvo</span></a></p>                            </div>
                        </div>
                        <div class="container-small">
                            <div class="text">
                                <p><b>OGLAŠEVANJE<br /><br /></b><span style="color: #000000;">&gt; <a href="http://www.racunalniske-novice.com/na-spletnem-portalu/" title="Oglaševanje na spletnem portalu" rel="nofollow"><span style="color: #000000;">Na spletnem portalu</span></a>  <br />&gt; <a href="http://www.racunalniske-novice.com/v-reviji/" title="Oglaševanje v reviji" rel="nofollow"><span style="color: #000000;"><span style="color: #000000;">V reviji</span> </span></a><a href="http://www.racunalniske-novice.com/start-up/" title="Start up" rel="nofollow"><span style="color: #000000;"><br /></span></a></span><a href="http://www.racunalniske-novice.com/start-up/" title="Za Start-Upe" rel="nofollow"><span style="color: #000000;">&gt; </span></a><a href="http://www.racunalniske-novice.com/kontakt/" title="Kontakt" rel="nofollow"><span style="color: #000000;">Kontakt</span></a></p>                            </div>
                        </div>
                        <div class="container-small">
                            <div class="text">
                                <p><b>NAROČNINE<br /><br /></b>&gt; <a href="http://www.racunalniske-novice.com/akcije-in-licitacije/akcije/" title="Akcije in licitacije"><span style="color: #000000;">Akcijska ponudba</span></a><br />&gt; <a href="http://www.racunalniske-novice.com/narocnina-podari/" title="Podari naročnino"><span style="color: #000000;">Podarite naročnino</span></a><br />&gt; <a href="http://www.racunalniske-novice.com/narocnina/" title="Naroči se"><span style="color: #000000;">Naroči se</span></a><br />&gt; <a href="http://www.racunalniske-novice.com/nagrada-zvestobe/" title="Nagrada zvestobe"><span style="color: #000000;">Nagrada zvestobe</span></a><br />&gt; <a href="http://www.racunalniske-novice.com/splosni-pogoji/" title="Splošni pogoji"><span style="color: #000000;">Splošni pogoji</span></a><br />&gt; <a href="http://www.racunalniske-novice.com/kontakt-narocnine/" title="Kontakt"><span style="color: #000000;">Kontakt</span></a></p>                            </div>
                        </div>
                        <div class="container-small">
                            <div class="text">
                                <p><strong>VEČ<br /><br /></strong><span style="color: #000000;">&gt; </span><a href="http://www.racunalniske-novice.com/o-podjetju/" title="O podjetju" rel="friend"><span style="color: #000000;">O podjetju</span></a><br /><span style="color: #000000;">&gt;<a href="http://www.racunalniske-novice.com/urednistvo/" title="Uredništvo" rel="friend"><span style="color: #000000;"> Uredništvo</span></a></span><br />&gt; <a href="http://www.racunalniske-novice.com/za-novinarje/" title="Za novinarje" rel="friend"><span style="color: #000000;">Za novinarje</span></a><br />&gt; <a href="logotip" rel="friend"><span style="color: #000000;"> Logotip</span></a><br />&gt; <a href="http://www.racunalniske-novice.com/splosni-pogoji/" title="Splošni pogoji" rel="friend"><span style="color: #000000;">Splošni pogoji</span></a><br /> &gt; <a href="http://www.racunalniske-novice.com/politika-zasebnosti/" title="Politika zasebnosti" rel="friend"><span style="color: #000000;">Politika zasebnosti</span></a><br /> &gt; <a href="http://www.racunalniske-novice.com/sofinanciranje/" title="Sofinanciranje" rel="friend"><span style="color: #000000;">Sofinanciranje</span></a><br />&gt; <a href="http://www.racunalniske-novice.com/zemljevid-strani/" title="Zemljevid strani" rel="friend"><span style="color: #000000;">Zemljevid strani</span></a></p>                            </div>
                        </div>
                        <div class="container-golden-partners">
                            <div class="text ">
                                <p class="fl" style="margin-bottom: 17px !important">ZLATI PARTNERJI</p><br class="cb" />
                                
<a href="https://www.racunalniske-novice.com/it-podjetje/als-1-ales-osolnik-sp.html" style="  margin-right: 22px   ;margin-bottom: 10px !important">
    <img class="lazyload" rel="https://www.racunalniske-novice.com/images/137/L_MAX_80x60/als_jpg.jpg" alt="als_jpg.jpg" title="ALS-1, Aleš Osolnik s.p." width="80" height="60"/>
    <noscript><img src="https://www.racunalniske-novice.com/images/137/L_MAX_80x60/als_jpg.jpg" alt="als_jpg.jpg" title="ALS-1, Aleš Osolnik s.p." width="80" height="60"/></noscript>
</a>

<a href="https://www.racunalniske-novice.com/it-podjetje/moja-zaposlitev.html" style="  margin-right: 22px   ;margin-bottom: 10px !important">
    <img class="lazyload" rel="https://www.racunalniske-novice.com/images/180/L_MAX_80x60/1_logonov.jpg" alt="1_logonov.jpg" title="MOJA ZAPOSLITEV D.O.O." width="80" height="60"/>
    <noscript><img src="https://www.racunalniske-novice.com/images/180/L_MAX_80x60/1_logonov.jpg" alt="1_logonov.jpg" title="MOJA ZAPOSLITEV D.O.O." width="80" height="60"/></noscript>
</a>

<a href="https://www.racunalniske-novice.com/it-podjetje/telekom-slovenije-dd.html" style="  margin-right: 22px   ;margin-bottom: 10px !important">
    <img class="lazyload" rel="https://www.racunalniske-novice.com/images/238/L_MAX_80x60/ts_alogo_enovrsticni_rgb.jpg" alt="ts_alogo_enovrsticni_rgb.jpg" title="Telekom slovenije d.d." width="80" height="60"/>
    <noscript><img src="https://www.racunalniske-novice.com/images/238/L_MAX_80x60/ts_alogo_enovrsticni_rgb.jpg" alt="ts_alogo_enovrsticni_rgb.jpg" title="Telekom slovenije d.d." width="80" height="60"/></noscript>
</a>

<a href="https://www.racunalniske-novice.com/it-podjetje/selectium-adriatics-doo.html" style="   ;margin-bottom: 10px !important">
    <img class="lazyload" rel="https://www.racunalniske-novice.com/images/153/L_MAX_80x60/pnghp-nieuw-logo.jpg" alt="pnghp-nieuw-logo.jpg" title="Selectium Adriatics d.o.o." width="80" height="60"/>
    <noscript><img src="https://www.racunalniske-novice.com/images/153/L_MAX_80x60/pnghp-nieuw-logo.jpg" alt="pnghp-nieuw-logo.jpg" title="Selectium Adriatics d.o.o." width="80" height="60"/></noscript>
</a>

<a href="https://www.racunalniske-novice.com/it-podjetje/elkotex.html" style="  margin-right: 22px   ;margin-bottom: 10px !important">
    <img class="lazyload" rel="https://www.racunalniske-novice.com/images/384/L_MAX_80x60/elko-color-logo-01.jpg" alt="elko-color-logo-01.jpg" title="Elkotex d.o.o., ljubljana" width="80" height="60"/>
    <noscript><img src="https://www.racunalniske-novice.com/images/384/L_MAX_80x60/elko-color-logo-01.jpg" alt="elko-color-logo-01.jpg" title="Elkotex d.o.o., ljubljana" width="80" height="60"/></noscript>
</a>

<a href="https://www.racunalniske-novice.com/it-podjetje/insis.html" style="  margin-right: 22px   ;margin-bottom: 10px !important">
    <img class="lazyload" rel="https://www.racunalniske-novice.com/images/259/L_MAX_80x60/zajetaslika.jpg" alt="zajetaslika.jpg" title="Insis d.o.o." width="80" height="60"/>
    <noscript><img src="https://www.racunalniske-novice.com/images/259/L_MAX_80x60/zajetaslika.jpg" alt="zajetaslika.jpg" title="Insis d.o.o." width="80" height="60"/></noscript>
</a>

<a href="https://www.racunalniske-novice.com/it-podjetje/verlag-dashofer.html" style="  margin-right: 22px   ;margin-bottom: 10px !important">
    <img class="lazyload" rel="https://www.racunalniske-novice.com/images/87/L_MAX_80x60/Logo_VD-moder.jpg" alt="Logo_VD-moder.jpg" title="Verlag Dashofer d.o.o." width="80" height="60"/>
    <noscript><img src="https://www.racunalniske-novice.com/images/87/L_MAX_80x60/Logo_VD-moder.jpg" alt="Logo_VD-moder.jpg" title="Verlag Dashofer d.o.o." width="80" height="60"/></noscript>
</a>
                            </div>
                        </div>
                    </div>
                    <br class="cb"/>
                </div>

                <div id="footer-copyright"><span style="color: #467c9d;"><i><a href="https://www.racunalniske-novice.com/pravna-obvestila/" rel="nofollow">Copyright © Stromboli d.o.o. Vse pravice pridržane.</a></i></span></div>
            </div>
        </div>
        <div id="forgot-password">
	<div class="f-pwd-style">
	<a onclick="tb_remove()" class="tchbClose cp"></a>
	</div>
	<br class="cb"/>
	<form class="frg-pwd" name="form_fp" method="post" action="https://www.racunalniske-novice.com/">
			<input name="forgotPsswd" type="hidden" value="true"/>
		<label class="login-title" for="fp_email">Vaš elektronski naslov</label>
		<br class="cb"/>
		<input id="fp_email" name="fp_email" type="text" class="text" value=""/>
		<br class="cb"/>
		<span class="f-pwd-span"> V zgornje okence vpišite vaš elektronski naslov, na katerega boste prejeli nadaljna navodila.</span>
		<br class="cb"/>
		<input type="image" src="https://www.racunalniske-novice.com/images/web/forgPwdBttn.gif" name="go" class="button"/>
		</form>
</div>
<div id="log-on-form-container">
    <form class="new-login" name="form_login" method="post" action="https://www.racunalniske-novice.com/">
        <input name="SubmitLogON" type="hidden" value="true"/>
        <div class="LI_popup-style w408">
            <span class="fl">Prijava na www.računalniške-novice.com</span>
            <a onclick="tb_remove()" class="tchbClose cp" style="background: url(https://www.racunalniske-novice.com/images/web/ML_popupX.jpg) no-repeat top right;margin: 3px 0px 0px 0 "></a>
    	</div>
    	<div class="logg-on">
    		<span class="top">
                <strong>Vpišite prijavne podatke:</strong>
            </span>
            <br class="cb"/>
            <label for="user_name">E-pošta:</label>
            <input id="user_name" name="username" type="text" class="text onCl_email_clear" value="Vpišite svoj e-poštni naslov ..."/>
            <br class="cb"/>
            <label for="password">Geslo:</label>
            <input id="password" name="password" type="password" class="text" />
            <br class="cb"/>
            <div class="rem-frg">
                <input id="remember" name="remember" type="checkbox" value="true" class="checkbox fl"/><label for="remember" class="remember-me">Ostani prijavljen</label><a href="pozabljeno-geslo" class="reg-forg-pwd">Ste pozabili geslo?</a>
            </div>
            <br class="cb"/>
            <input type="image" src="https://www.racunalniske-novice.com/images/web/login_Bttn.gif" name="go" class="button di" style="margin:0 0 0 30px"/>
            <input type="submit" class="submithack fl" name="subm" value=""/>
                        <div class="fl di mt20" style="margin-left:30px;">
                <a target="_blank" class="fcbloginbtn fr cp di ml3"><img src="https://www.racunalniske-novice.com/images/web/fb_login_reg.gif" alt="fb_prijava" width="30"/></a>
                <span class="fr fs12">
                    <strong>Ste že uporabnik facebooka-a?</strong><br />
                    Vpišite se z enostavnim klikom na ikono -&rsaquo;
                </span>
            </div>
                        <br class="cb"/>
	    <span class="fs10 fsi clrblck fl mt10" style="margin-left:16px;">Težave? Pišite na <a href="mailto:rn@stromboli.si" class="tdu clrblck fs10">rn@stromboli.si</a>.</span>
            <a href="https://www.racunalniske-novice.com/hitra-registracija/" class="fs10 fsi clrblck fr mr16 mt10 tdu">Registracija</a>
    	</div>
    </form>
</div>
<div id="register-form-container">
<div class="popup-outter" style="height: 473px;">
        <form class="registration1" name="form_registration" method="post" action="https://www.racunalniske-novice.com/">
        <div class="dn">
            <input name="SubmitRegistration_new" type="hidden" value="true"/>
            <input type="text" name="lblnk" id="lblnk" value=""/>
            <input type="text" name="kpres" id="kpres" value=""/>
        </div>

        <div class="ML_popup-style w415">
            <span class="fl fs13">Pridruži se skupnosti 225335 članov računalniških novic</span>
               <a id="reg-popup-close" onclick="_gaq.push(['_trackEvent','e_sporocila_prijavne_moznosti','pop_up_registriraj_se_zapri']);tb_remove()" class="tchbClose cp" style="background: url(https://www.racunalniske-novice.com/images/web/ML_popupX.jpg) no-repeat top right;margin: 3px 0px 0px 0 "></a>
    	</div>
        <div class="fl" style="height: 84px;">
                <img src="https://www.racunalniske-novice.com/images/web/ML_popuplogo.jpg" alt="" class="fl di" style="margin:20px 0 0 28px;"/>
        </div>

    	<div class="reg-ML" id="registration_inner_content">
            <br class="cb"/>
    		<div class="fl">
                <div class="fl">
                    <label for="registration_email" id="lbl_registration_email">Vaš e-naslov:</label>
                    <br class="cb"/>
                    <span id="emlOK" class="fs10 fl" style="display:none;height:10px;margin-top:-1px;"></span>
                </div>
                <input id="registration_email" name="reg_email" type="text" class="text" onblur="IPBCheckDatas('email',this.value,'emlOK','@-naslov je že registriran','@-naslov je na voljo','-1');sameFieldsValidation('registration_email','reg1_registration_email','emlCheck')" value=""/>
                                <br class="cb"/>
                <div class="fl">
                    <label for="reg1_registration_email" id="lbl_registration1_email">Potrditev e-naslova:</label>
                    <br class="cb"/>
                    <span id="emlCheck" class="fs10 fl clrred" style="display:none;height:10px;margin-top:-1px;">@-naslova se ne ujemata</span>
                </div>
                <input id="reg1_registration_email" name="reg_emailC" type="text" value="" class="text" onblur="sameFieldsValidation('registration_email','reg1_registration_email','emlCheck')"/>
                <label for="registration_pwd" id="lbl_registration_pwd">Ustvari geslo:</label>
                <input onkeyup="$('#kpres').val('focused')" onfocus="$('#kpres').val('focused')" onkeydown="$('#kpres').val('focused')" id="registration_pwd" name="reg_password" type="password" value="" class="text" onblur="sameFieldsValidation('registration_pwd','registration1_pwd','pswdCheck')"/>
                <div class="fl">
                    <label for="registration1_pwd" id="lbl_registration1_pwd">Potrditev gesla:</label>
                    <br class="cb"/>
                     <span id="pswdCheck" class="fs10 fl clrred" style="display:none;height:10px;margin-top:-1px;">Gesli se ne ujemata</span>
                </div>
                <input id="registration1_pwd" name="reg_passwordC" type="password" value="" class="text" onblur="sameFieldsValidation('registration_pwd','registration1_pwd','pswdCheck')"/>
                <br class="cb"/>
            	<div class="fl" style="margin:10px 0 10px -5px">
            		<label for="reg_ML" class="fl" style="margin:0 0 0 65px; width: auto !important">Da, želim prejemati e-obvestila</label>
                    <input id="reg_ML" name="reg_mailing_list" type="checkbox" value="1" class="checkbox fl mt3 di ml10" checked="checked"/>
                    <label class="fl mt0 wdthau fs12" style="color: #464445;">100 % bomo varovali vašo zasebnost. Odnaročite se lahko kadarkoli!</label>
            	</div>
                <br class="cb"/>
                <input onclick="if($('#i_agree_main_reg').is(':checked')){_gaq.push(['_trackEvent','e_sporocila_prijavne_moznosti','pop_up_registriraj_se_prijava']);} else {alert('Za registracijo se morate strinjati s splošnimi pogoji in politiko zasebnosti.');return false;}" type="image" src="https://www.racunalniske-novice.com/images/web/ML_reg_submit_wth_free.gif" name="go" class="button di" style="margin:0 0 0 95px"/>
                <div class="fl di mt10" style="margin-left:30px;">
                    <a target="_blank" class="fcbloginbtn fr cp di ml3"><img src="https://www.racunalniske-novice.com/images/web/fb_login_reg.gif" alt="fb_prijava" width="30"/></a>
                    <span class="fr fs12">
                        <strong>Ste že uporabnik facebooka-a?</strong><br />
                        Vpišite se z enostavnim klikom na ikono -&rsaquo;
                    </span>
		    <br/>
		    <br/>
		    <span class="fs10 fsi clrblck mt10" style="text-align: center; display: block;">Težave? Pišite na <a href="mailto:rn@stromboli.si" class="tdu clrblck fs10">rn@stromboli.si</a>.</span>
                </div>
                <br class="cb"/>
                <div class="fl mt13" style="width: 260px;margin-left: -8px">
                    <input type="checkbox" value="1" checked="checked" id="i_agree_main_reg" class="checkbox fl mr3" />
                    <label style="color: #464445;line-height: 10px" class="fs10 fl wdthau mt0">Soglašam s <a  class="fs10" href="https://www.racunalniske-novice.com/splosni-pogoji/" target="_blank">splošnimi pogoji</a> in <a href="https://www.racunalniske-novice.com/politika-zasebnosti/" target="_blank" class="fs10">politiko zasebnosti.</a></label>
                </div>
                <a href="https://www.racunalniske-novice.com/rn-login/" class="fs10 fsi clrblck fr mr10 mt10 tdu" onclick="_gaq.push(['_trackEvent','e_sporocila_prijavne_moznosti','pop_up_registriraj_se_ze_reg']);">Že član? Prijava &gt;</a>
            </div>
    	</div>
    </form>
   </div>
</div>
<div id="ML-log-on-form-container" class="db ML-log-on-form-container">
    <div class="popup-holder">
        <div class="popup-outter" id="step-one" style="height: auto !important">
        	<div class="ML_popup-style">
                <span>Pridruži se največji skupnosti računalniških novic še danes ... in to BREZPLAČNO!</span>
                <a onclick="_gaq.push(['_trackEvent','e_sporocila_prijavne_moznosti','pop_up_prijava_zapri']);tb_remove();" class="tchbClose cp" style="background: url(https://www.racunalniske-novice.com/images/web/ML_popupX.jpg) no-repeat top right;margin: 3px 0px 0px 0 "></a>
        	</div>
            <div class="motivation-txt">
                <img src="https://www.racunalniske-novice.com/images/web/ML_popuplogo.jpg" alt="" class="fl di" style="margin:28px 0 0 28px;"/>
                <span class="fl">
                    Ne zamudite več nobene pomembne novice ali nasveta iz sveta računalništva.<br />
                    Naročite se na našo brezplačno e-izdajo in prejmite še množico dodatnih ugodnosti.
                </span>
            </div>
            <div id="step_one_holder" class="fl">
            	<div class="logg-on-ML" id="ML_inner_content1">
            		<input name="SubmitML_receiver" type="hidden" value="true"/>
            		<span class="top">
                        <strong>ŽELIŠ IZVEDETI VEČ?</strong><br />
                        Vpiši se še danes ... <strong>JE BREZPLAČNO</strong>!
                    </span>
                    <div class="fl">
         			   <input id="ML_email" name="ML_email" type="text" value="Vpišite svoj e-poštni naslov ..." class="text"/>
                       <input type="image" src="https://www.racunalniske-novice.com/images/web/ML_submit.jpg" name="go" class="fl" onclick="popupregdefault( 'ML_email', '2', 'i_agree_reg_ml', '', 'ML-reg-fc', 'popup_cookie')" />
<!--                       <input type="image" src="https://www.racunalniske-novice.com/images/web/ML_submit.jpg" name="go" class="fl" id="send_ml_r"/>-->
                    </div>
                    <br class="cb"/>
                    <div class="privacy">
                        <input type="checkbox" value="1" checked="checked" id="i_agree_reg_ml" class="fl mr3" />
                        <span style="color: #464445;">
                            Soglašam s
                            <a href="https://www.racunalniske-novice.com/splosni-pogoji/" target="_blank">splošnimi pogoji</a>
                            in
                            <a href="https://www.racunalniske-novice.com/politika-zasebnosti/" target="_blank">politiko zasebnosti.</a>
                        </span>
                    </div>
                    <span class="privacy fs10 mt5">100 % skrbno bomo varovali vašo zasebnost<br /> in odnaročili se boste lahko kadarkoli!</span>
            	</div>
                <div class="fl">
                    <div class="fl" style="width: 1px;background: #000;height:85px;overflow: hidden;font-size:1px;margin:0 0 13px 6px;"></div>
                    <br class="cb"/>
                    <span class="fl fs12 fwb">ali</span>
                    <br class="cb"/>
                    <div class="fl" style="width: 1px;background: #000;height:85px;overflow: hidden;font-size:1px;margin:13px 0 0 6px;"></div>
                </div>
            	<div class="fl" style="width: 355px; height: 150px;padding: 30px 0 0 0;line-height: 20px;font-size: 16px; font-weight: bold; text-align: center">
                	Vpiši se z uporabo partnerske strani ...<br />
                    z enostavnim klikom na spodnjo ikono!
            		<a onclick="_gaq.push(['_trackEvent','e_sporocila_prijavne_moznosti','pop_up_prijava_FB']);" target="_blank" class="fcbloginbtn fl cp di" style="margin: 50px 0 0 120px;"><img src="https://www.racunalniske-novice.com/images/web/ml_facebook.gif" alt="fb_prijava"/></a>
            	</div>
                <br class="cb"/>
                <a href="https://www.racunalniske-novice.com/rn-login/" class="already-mmb" onclick="_gaq.push(['_trackEvent','e_sporocila_prijavne_moznosti','pop_up_prijava_ze_registriran']);">Že član? Prijavi se tukaj &gt;</a>
                <br class="cb" /><br class="cb" />
            </div>
        </div>
    </div>
</div><div id="data_tooltip_add_hm_pg" class="bookmarks">
    <div class="tal mt10 w390">
        <h3>Mozilla Firefox</h3>
        <span>
        Kliknite na meni Orodja (Tools) in izberite Možnosti (Options)<br />
        V zavihku Splošno (Main) v polje Domača stran (Home Page) vpišite naslov rn.si<br />
        Kliknite na gumb V redu (OK)
        </span>
    </div>
    <div class="tal mt10 w325">
        <h3>Internet Explorer</h3>
        <span>
        Kliknite na meni Orodja (Tools) in izberite Internetne možnosti (Internet Options)<br />
        V zavihku Splošno (General) v polje Home Page (Domača stran) vpišite naslov rn.si<br />
        Kliknite na gumb V redu (OK)
        </span>
    </div>
    <div class="tal mt10 w390">
        <h3>Chrome</h3>
        <span>
        Hkrati pritisnite ALT+F in izberite Možnosti<br />
        V zavihku Osnove kliknite na gumb Uporabi trenutno stran<br />
        Kliknite na gumb Zapri
        </span>
    </div>
    <div class="tal mt10 w390">
        <h3>Netscape Navigator</h3>
        <span>
        Kliknite na meni Tools in izberite Options<br />
        V zavihku Main v polje Home Page vpišite naslov rn.si<br />
        Kliknite na gumb OK
        </span>
    </div>
    <div class="tal mt10 w390">
        <h3>Opera</h3>
        <span>
        Hkrati pritisnite CRTL+F12<br />
        Kliknite gumb »Use current«<br />
        Kliknite na gumb OK
        </span>
    </div>
    <div class="tal mt10 w390">
        <h3>Safari</h3>
        <span>
            Hkrati pritisnite tipki CTRL+","<br />
            Izberete zavihek General<br />
            Kliknite gumb »Set to current page«
        </span>
    </div>
</div>
<div id="data_tooltip_add_fav">
    <div class="tal mt10">
        <h3>Mozilla Firefox</h3>
        <span>
            Hkrati pritisnite tipki CTRL+D<br />
            Kliknite na gumb Shrani (Save)
        </span>
    </div>
    <div class="tal mt10">
        <h3>Internet Explorer</h3>
        <span>
            Hkrati pritisnite tipki CTRL+D<br />
            Kliknite na gumb Dodaj (Add)
        </span>
    </div>
    <div class="tal mt10">
        <h3>Chrome</h3>
        <span>
            Hkrati pritisnite tipki CTRL+D<br />
            Kliknite na gumb Končano (Finish)
        </span>
    </div>
    <div class="tal mt10">
        <h3>Netscape Navigator</h3>
        <span>
            Hkrati pritisnite tipki CTRL+D<br />
            Kliknite na gumb OK
        </span>
    </div>
    <div class="tal mt10">
        <h3>Opera</h3>
        <span>
            Hkrati pritisnite tipki CTRL+D<br />
            Kliknite na gumb OK
        </span>
    </div>
    <div class="tal mt10">
        <h3>Safari</h3>
        <span>
            Hkrati pritisnite tipki CTRL+D<br />
            Kliknite na gumb OK
        </span>
    </div>
</div>
        <div class="iAdserver" data-iadserver-zone="33"><script>_ipromNS('zone',33)</script></div>
<script type="text/javascript">
    var K_Word = document.querySelector('meta[name=keywords]').getAttribute('content');
    window.___gcfg = {
        lang: 'sl'
      };
    (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script>
                        <!-- BEGIN: ContentExchange -->
        <script type="text/javascript" src="https://si.contentexchange.me/static/tracker.js"></script>
        <!-- END: ContentExchange -->
        <!-- Adform Tracking Code BEGIN -->
                <script type="text/javascript">
            var _adftrack={pm:449659,divider:encodeURIComponent('|'),pagename:encodeURIComponent('RN-SI|05-11-2015|'),order: {sv1:'računalniške,novice,članki,igre,informatika,novosti,tehnologija',itms:[]}};
            (function () { var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = 'https://track.adform.net/serving/scripts/trackpoint/async/'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x); })();
        </script>
        <noscript>
            <p style="margin:0;padding:0;border:0;">
                <img src="https://track.adform.net/Serving/TrackPoint/?pm=449659&ADFPageName=RN-SI%7C05-11-2015%7C&ADFdivider=%7C" width="1" height="1" alt="" />
            </p>
        </noscript>
        <!-- Adform Tracking Code END -->
        <script type='text/javascript'>
            // LiveNetLife
			 var lnlDynamicCodeId="03f08d97-b1e0-4c67-b5bf-4ae4257feb0e",lnlDynamic=document.createElement("script");lnlDynamic.type="text/javascript";lnlDynamic.id="lnlDynamic";lnlDynamic.innerHTML="(function () {var lnl = document.createElement('script');lnl.type = 'text/javascript';lnl.async = true;lnl.src = (document.location.protocol == 'https:' ? 'https:':'http:') +'//bin.livenetlife.com/?CodeId="+lnlDynamicCodeId+"&LNLReferer='+encodeURIComponent(window.location.href)+'&cb='+Math.random().toString().substring(2);lnl.id='LiveNetLife';var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(lnl, s);})();";
			 document.getElementById("lnlDynamic")||document.body.appendChild(lnlDynamic);
			// iPROM
            // var iAdsConfig={m:iprom_MID,sid:iprom_SID,ssid:iprom_SSID,z:iprom_ZONES};(function(){var a=document.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"==document.location.protocol?"https://adsec":"http://adserver")+".iprom.net/adasync.js";var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b)})();
		</script>
        <!-- new mailing popup -->
        <!-- new mailing popup -->
        <script type="text/javascript" src="/javascript/ajax/get_reads/get_reads.min.js?ver=1.06"></script>
        <script>
            _ipromNS('load');
        </script>
    </body>
</html>