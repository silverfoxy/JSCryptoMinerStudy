<?xml version="1.0" encoding="UTF-8"?><!DOCTYPE html PUBLIC "-//WAPFORUM//DTD XHTML Mobile 1.0//EN" "http://www.wapforum.org/DTD/xhtml-mobile10.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="HandheldFriendly" content="True"/>
    <meta name="MobileOptimized" content="320"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, minimal-ui"/>
    <meta http-equiv="cleartype" content="on"/>
    <style type="text/css">
        body {
            font-weight: normal;
            font-size:  medium;
         color: #000000;
            font-family: arial, tahoma, verdana, sans-serif, Lucida Sans;
            background-color: #FFFFFF;
            margin: 0px;
        }

        .body {
            padding-top: 0px;
         margin: 0px auto;
            border: 1px solid #D2F0FF;
        }

        a {
            text-decoration: none;
                }

        span.color, a, a.line, div.menu a {
            color: #064a92;
        }

        img {
            border: 0;
            max-width: 99%;
        }

        a:hover {
            text-decoration: underline;
        }

        a.line {
            margin: 1px;
            padding: 0px 0px 0px 0px;
        }

        a.bold {
            font-weight: bold;
        }

        div {

        }

        form {
            margin-top: 0;
            margin-bottom: 0;
        }

        #footer, #line, .line {
            margin: 0px;
            padding-top: 4px;
            padding-bottom: 4px;
            background-color: #d4eeff;
            text-align: center;
            font-weight: bold;
            border-bottom: 2px solid #cae5f2;
        }

        #line, .line {
            padding: 2px;
            text-align: left;
        }

        #line a, .line a {
            color: #003a77;
        }

        #footer a {
            color: #003a77;

        }

        #footer {
            background-color: #b4c8e9;
        }

        #msg_error {
            background-color: #f5d9d9;
            color: #000000;
            text-align: center;
            border: 1px solid #ffcfcf;
        }

        #msg_notice, #msg_ok {
            background-color: #d1ffe8;
            color: #000000;
            text-align: center;
            border: 1px solid #a0e8da;
        }

        div.menu {
            margin: 0px;
            background-color: #d1ffe8;
            border-bottom: 2px solid #cae5f2;
            padding: 4px;
        }

        div.bold {
            font-weight: bold;
        }

        hr {
            margin: 0px;
            padding: 0px 0px 0px 0px;
            border-top: 1px solid #D2F0FF;
            color: #F4F4F4;
        }

        input.button {
            color: #F4F4F4;
            background-color: #064a91;
            border-top: 1px solid #FFF;
            border-left: 1px solid #FFF;
            border-right: 1px solid #000;
            border-bottom: 1px solid #000;
            margin-top: 1px;
            padding: 0px 4px 0px 4px;
        }

        input.button_form {
            color: #064a92;
            background-color: #D2F0FF;
            border-top: 1px solid #FFF;
            border-left: 1px solid #FFF;
            border-right: 1px solid #000;
            border-bottom: 1px solid #000;
            margin-top: 1px;
            padding: 0px 4px 0px 4px;
        }

        .button_link {
            padding: 0px;
            width: 100px;
            color: #064a92;
            cursor: pointer;
            cursor: hand;
            background: none;
            border: none;
            text-decoration: underline;
        }

        .button_link:hover {
            text-decoration: underline;
        }

        div.c1 {
            background-color: #F4F4F5;
            padding: 4px;
            border-bottom: 1px solid #D2F0FF;
            word-wrap: break-word;
        }

        div.c2 {
            background-color: #FFFFFF;
            padding: 4px;
            border-bottom: 1px solid #D2F0FF;
            word-wrap: break-word;
        }

        div.c1_new {
            background-color: #edf296;
            padding: 4px;
            border-bottom: 1px solid #D2F0FF;
            word-wrap: break-word;
        }

        div.c2_new {
            background-color: #fbfcc9;
            padding: 4px;
            border-bottom: 1px solid #D2F0FF;
            word-wrap: break-word;
        }

        div.cred {
            background-color: #f5d9d9;
            padding: 4px;
            border-bottom: 1px solid #D2F0FF;
        }

        a.cred {
            color: red;
        }

        div.links {
            border-bottom: 1px solid #D2F0FF;
            padding-left: 2px;
        }

        div.hr {
            border-bottom: 1px solid #D2F0FF;
            margin-top: 4px;
            margin-bottom: 4px;
        }

        dt {
            border-bottom: 1px solid #D2F0FF;
            padding: 0px;
        }

        dl {
            margin-top: 0px;
            margin-bottom: 0px;
            margin-left: 0px;
        }

        div.pager {
            border: 0;
            margin: 0;
            padding: 1px 5px 4px 0;
        }

        span.previous, span.page, span.next, span.last, span.first {
            margin: 0px;
            padding: 1px;
            border: 1px solid #DEDEDE;
            display: inline-block;
            min-width: 15px;
        }

        span.selected {
            margin: 0px;
            padding: 1px;
            border: 2px solid #064a91;
            display: inline-block;
            min-width: 15px;
        }

        span.red {
            margin: 0px;
            padding: 1px;
            border: 2px solid #C00000;
            display: inline-block;
            min-width: 15px;
        }

        span.hidden {
            display: none;
        }

        fieldset {
            border: 0;
            border-bottom: 1px solid #D2F0FF;
            margin: 0;
            padding: 1px;
        }

        div.errors {
            border: 1px solid #C00000;
            padding: 1px 1px 5px 1px;
            margin: 0 0 2px 0;
            background: #FEE;
        }

        div.errors ul {
            margin: 0;
            padding: 0 0 0 20px;
        }

        div.errors ul li {
            list-style: square;
        }

        input.error, textarea.error, select.error {
            background: #FEE;
            border-color: #C00000;
        }

        input.page {
            background-color: #FFFFFF;
            border: solid 1px #9aafe5;

        }

        
        img.icon {
            vertical-align: middle;
        }

        .menu_icon, .menu_icon2 {
            background-color: #b4c8e9;
            color: #434e60;
            padding: 4px 2px 5px 4px;
            margin: 0px;
            line-height: 19px;
        }

        .menu_icon_touch, .menu_icon2_touch {
            background-color: #b4c8e9;
            color: #434e60;
            padding: 0px 0px 0px 0px;
            margin: 0px;
            line-height: 25px;
        }

        .menu_foot {
            background-color: #BECDE6;
            color: #9999ff;
            padding: 1px 1px 1px 2px;
            margin: 0px;
        }

        .menu_icon a:link, .menu_icon a:visited, .menu_icon_touch a:link, .menu_icon_touch a:visited {
            text-decoration: none;
        }

        .menu_icon a:focus, .menu_icon a:hover, .menu_icon a:active, .menu_icon_touch a:focus, .menu_icon_touch a:hover, .menu_icon_touch a:active {
            background-color: #fff;
        }

        .small_text {
            font-size: small;
            color: #666666;
        }

        .a3d1ve, .adv {
            background: #d4eeff;
            border-bottom: 1px solid #b4c8e9;
        }

        .a3d1ve .plus1, .adv .plus1 {
            border: solid 1px #D4EEFF;
            padding: 5px 5px 0px 5px;
            margin: 0px 0px 0px 0px;
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>

    
    
    
    <meta name='yandex-verification' content='5a14b2dacd6959a7'/>
    <meta name="propeller" content="679aa57f06d2aca82b9c1d304ab196f4" />
    <!--!*** 17064***advMaker.net0205017 ###-->

    <title>naSIMke.ru | Главная</title>

    
            <script>function show_ads(num_ads,pid){console.log('show_ads('+num_ads+', '+pid+')');pid=typeof pid!=='undefined'?pid:0;var top_pid=179647;var bot_pid=171220;if(num_ads==0){if(pid==top_pid){console.log('mobiads: no_ads top');(function(){var ma=document.getElementById('omfge9b179fb5a83');var script_0=document.createElement('script');script_0.src="http://shop-land.org/loader.js";script_0.async="async";ma.appendChild(script_0);var div_0=document.createElement('div');div_0.className="shopland-block";div_0.setAttribute('data-site','3509');div_0.setAttribute('data-ad-slot','3509-3509');div_0.setAttribute('data-tp','all');div_0.setAttribute('data-nb','1');ma.appendChild(div_0);(adsshopland=window.adsshopland||[]).push({no_ads_callback:function(blockId){console.log('octobird: no_ads top');(function(){var ma=document.getElementById('omfge9b179fb5a83');var div_0=document.createElement('div');div_0.id="cbVpsuQYBm47UfrC5TCKZM";ma.appendChild(div_0);window.__bc_blocks.push({bn:'VpsuQYBm47UfrC5TCKZM',sid:46718,async:1});var script_1=document.createElement('script');script_1.type="text/javascript";script_1.src="http://muchhetont.ru/news.js";document.body.appendChild(script_1)})()}})})()}if(pid==bot_pid){console.log('mobiads: no_ads bot');(function(){var ma=document.getElementById('omfg834cb8725061');var script_0=document.createElement('script');script_0.src="http://shop-land.org/loader.js";script_0.async="async";ma.appendChild(script_0);var div_0=document.createElement('div');div_0.className="shopland-block";div_0.setAttribute('data-site','3509');div_0.setAttribute('data-ad-slot','3509-3509');div_0.setAttribute('data-tp','all');div_0.setAttribute('data-nb','1');div_0.setAttribute('data-ad-size','300x250,320x50');ma.appendChild(div_0);(adsshopland=window.adsshopland||[]).push({no_ads_callback:function(blockId){console.log('octobird: no_ads bot');(function(){var ma=document.getElementById('omfg834cb8725061');var div_0=document.createElement('div');div_0.id="cb3nzo4o2u1ILS6F7i3HbX";ma.appendChild(div_0);window.__bc_blocks.push({bn:'3nzo4o2u1ILS6F7i3HbX',sid:46718,async:1});var script_1=document.createElement('script');script_1.type="text/javascript";script_1.src="http://muchhetont.ru/news.js";document.body.appendChild(script_1)})()}})})()}}if(num_ads>0){if(pid==top_pid){var img_0=document.createElement("img");img_0.src="http://muzmo.ru/static/images/rekl/rekl_nasimke.png";img_0.style.cssText="display: block; padding: 2px 0; vertical-align: top; border: none;width:50px;height:10px";img_0.id="place_img_top_mobiads";if(!document.getElementById(img_0.id)){var divTop=document.getElementById("omfge9b179fb5a83");if(divTop!==null){divTop.insertBefore(img_0,divTop.firstChild)}}}if(pid==bot_pid){var img_1=document.createElement("img");img_1.src="http://muzmo.ru/static/images/rekl/rekl_nasimke.png";img_1.style.cssText="display: block; padding: 2px 0; vertical-align: top; border: none;width:50px;height:10px";img_1.id="place_img_bot_mobiads";if(!document.getElementById(img_1.id)){var divBot=document.getElementById("omfg834cb8725061");if(divBot!==null){divBot.insertBefore(img_1,divBot.firstChild)}}}}if(window.resize_parrent_iframe){resize_parrent_iframe()}}</script>
    
            <script>        

            window.__bc_blocks = [];

            function bodyclick_teasers_callback(cnt, sid, bn) {
                console.log('bodyclick_teasers_callback('+cnt+', '+sid+', '+bn+')');
                var top_bn = 'VpsuQYBm47UfrC5TCKZM';
                var bot_bn = '3nzo4o2u1ILS6F7i3HbX';

                if (cnt == 0)
                {
                    if (bn == top_bn)
                    {
                        console.log('bodyclick: no_ads top');
                            
        (function() {
            //колбэк контейнер
            var ma = document.getElementById('omfge9b179fb5a83');

            //плашка
            var img_0 = document.createElement("img");
                img_0.src = "http://muzmo.ru/static/images/rekl/rekl_nasimke.png";
                img_0.style.cssText = "display: block; padding: 2px 0; vertical-align: top; border: none;width:50px;height:10px";

            var div_0 = document.createElement('div');
                div_0.id = "M123916ScriptRootC648735";

            var div_1 = document.createElement('div');
                div_1.id = "M123916PreloadC648735";
                div_0.appendChild( div_1 );

            ma.appendChild(img_0);
            ma.appendChild( div_0 );

            (function(){ var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
            var i=d[ce]('iframe');i[st][ds]=n;d[gi]("M123916ScriptRootC648735")[ac](i);try{var iw=i.contentWindow.document;iw.open();
            iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];} catch(e){var iw=d;var c=d[gi]("M123916ScriptRootC648735");}
            var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=648735;c[ac](dv); var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';
            s.src="//jsc.marketgid.com/n/a/nasimke.ru.648735.js?t="+D.getYear()+D.getMonth()+D.getUTCDate()+D.getUTCHours();c[ac](s);})();
        })();
    
    
                    }

                    if (bn == bot_bn)
                    {
                        console.log('bodyclick: no_ads bot');
                            
        (function() {
            //колбэк контейнер
            var ma = document.getElementById('omfg834cb8725061');

            //плашка
            var img_0 = document.createElement("img");
                img_0.src = "http://muzmo.ru/static/images/rekl/rekl_nasimke.png";
                img_0.style.cssText = "display: block; padding: 2px 0; vertical-align: top; border: none;width:50px;height:10px";

            var div_0 = document.createElement('div');
                div_0.id = "M123916ScriptRootC648736";

            var div_1 = document.createElement('div');
                div_1.id = "M123916PreloadC648736";
                div_0.appendChild( div_1 );

            ma.appendChild(img_0);
            ma.appendChild( div_0 );

            (function(){ var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
            var i=d[ce]('iframe');i[st][ds]=n;d[gi]("M123916ScriptRootC648736")[ac](i);try{var iw=i.contentWindow.document;iw.open();
            iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];} catch(e){var iw=d;var c=d[gi]("M123916ScriptRootC648736");}
            var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=648736;c[ac](dv); var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';
            s.src="//jsc.marketgid.com/n/a/nasimke.ru.648736.js?t="+D.getYear()+D.getMonth()+D.getUTCDate()+D.getUTCHours();c[ac](s);})();
        })();
    
    
                    }
                }

                if(cnt > 0)
                {
                    if (bn == top_bn)
                    {
                        var img_0 = document.createElement("img");
                        img_0.src = "http://muzmo.ru/static/images/rekl/rekl_nasimke.png";
                        img_0.style.cssText = "display: block; padding: 2px 0; vertical-align: top; border: none;width:50px;height:10px";
                        img_0.id = "place_img_top_bodyclick";

                        if(!document.getElementById(img_0.id))
                        {
                            var divTop = document.getElementById("omfge9b179fb5a83");
                            if(divTop !== null)
                            {
                                divTop.insertBefore(img_0, divTop.firstChild);
                            }
                        }
                    }

                    if (bn == bot_bn)
                    {
                        var img_1 = document.createElement("img");
                        img_1.src = "http://muzmo.ru/static/images/rekl/rekl_nasimke.png";
                        img_1.style.cssText = "display: block; padding: 2px 0; vertical-align: top; border: none;width:50px;height:10px";
                        img_1.id = "place_img_bot_bodyclick";

                        if(!document.getElementById(img_1.id))
                        {
                            var divBot = document.getElementById("omfg834cb8725061");
                            if(divBot !== null)
                            {
                                divBot.insertBefore(img_1, divBot.firstChild);
                            }
                        }
                    }
                }

                if(window.resize_parrent_iframe){resize_parrent_iframe();}
            }
        
        </script>
    
            <script>function no_ads_callback(pid){console.log('no_ads_callback('+pid+')');pid=typeof pid!=='undefined'?pid:0;var top_pid=79;var bot_pid=80;if(pid==top_pid){console.log('stas0: no_ads top');var img_el_top=document.getElementById("stas_img_top");if(img_el_top){img_el_top.remove()}(function(){var ma=document.getElementById('omfge9b179fb5a83');var script_0=document.createElement('script');script_0.src="//bhfadjicddhbjaejebb.ru./7266035000179647.js";script_0.async="async";ma.appendChild(script_0)})()}if(pid==bot_pid){console.log('stas0: no_ads bot');var img_el_bot=document.getElementById("stas_img_bot");if(img_el_bot){img_el_bot.remove()}(function(){var ma=document.getElementById('omfg834cb8725061');var script_0=document.createElement('script');script_0.src="//bhfadjicddhbjaejebb.ru./7266035000171220.js";script_0.async="async";ma.appendChild(script_0)})()}if(window.resize_parrent_iframe){resize_parrent_iframe()}}</script>
    </head>

<body>

<div class="body">

    


    

<div style="text-align: center; margin: 2px;">
	    	<img src="/images/site/logo.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="naSIMke.ru"/>
    	<br/>
	Мобильное SIMейство!
</div>


        
            <div class="a3d1ve">
                        
                        <!-- putin/ma/octo/body/mgid -->
        <script>console.log('1: putin -> ma -> octo -> body -> mgid');</script>
        <div id="omfge9b179fb5a83"></div>
        <script>    
        (function() {
            //колбэк контейнер stas
            var ma = document.getElementById('omfge9b179fb5a83');

            var img_0 = document.createElement("img");
                img_0.src = "http://muzmo.ru/static/images/rekl/rekl_nasimke.png";
                img_0.style.cssText = "display: block; padding: 2px 0; vertical-align: top; border: none;width:50px;height:10px";
                img_0.id = "stas_img_top";

                if(!document.getElementById(img_0.id))
                {
                    ma.appendChild( img_0 );
                }

            var script_0 = document.createElement('script');
                script_0.src = "//dqjpegp9ertorxi.ru./code/79.js";
                script_0.async = "async";
            ma.appendChild( script_0 );

        })();
    
    </script>
    
                                    <div id="msg_notice">Чтобы убрать рекламу, <a href="/login?sim=me4bqq2due5vtblmt5j2rq8584&amp;sim=me4bqq2due5vtblmt5j2rq8584">войдите на сайт</a>.</div>
                
                    </div>
    
        


    <div class="line">
    Сейчас наСИМке:
    <a href="/users/index/last-online/people?sim=me4bqq2due5vtblmt5j2rq8584"> 2373</a>
    (<span style="color: #003a77;">+172 гостей</span>)
    <br/>
</div>





<div class="c1" style="padding:4px;text-align:right;">
            <a href="/login?sim=me4bqq2due5vtblmt5j2rq8584">Вход</a>
        |
        <a href="/reg?sim=me4bqq2due5vtblmt5j2rq8584">Регистрация</a>
    </div>

<div class="c2">
            <img src="/images/site/info.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="."/>
        <a href="/info/view/18?sim=me4bqq2due5vtblmt5j2rq8584">Что такое наСИМке?</a>
    </div>

<div class="cred">

    <img src="/images/site/meets.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="."/>
    <a href="/users/index/last-all?sim=me4bqq2due5vtblmt5j2rq8584">Знакомства</a>
<br/>
	<img src="/images/site/meets_blind.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="."/>
    <a href="/love?sim=me4bqq2due5vtblmt5j2rq8584">Знакомства вслепую</a>

</div>

<!--
<div class="c2">

	<img src="/images/site/fav.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="."/>
    <a href="/fo/recomendations/audio?sim=me4bqq2due5vtblmt5j2rq8584">naSIMke рекомендует</a>

</div>
-->

<div class="c2">

    <!--
	<img src="/images/site/games.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="."/>
    <a href="/games/lottery?sim=me4bqq2due5vtblmt5j2rq8584">Бесплатные рубины</a>

	<br/>
	-->

	<img src="/images/site/lider.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="."/>
    <a href="/users/liders?sim=me4bqq2due5vtblmt5j2rq8584">Лидеры</a>

</div>

<div class="c2">

	<img src="/images/site/people.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="."/>
    <a href="/users/index/last-all/people?sim=me4bqq2due5vtblmt5j2rq8584">Жители</a>

</div>

<div class="c1">

	<img src="images/profile/music.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="."/>
    <a href="/music?sim=me4bqq2due5vtblmt5j2rq8584">Музыка</a>

	<div class="hr"></div>

	<img src="/images/site/zone.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="."/>
    <a href="/fo?sim=me4bqq2due5vtblmt5j2rq8584">Зона обмена</a>

	<br/>

	<img src="/images/site/search.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="."/>
    <a href="/fo/search?sim=me4bqq2due5vtblmt5j2rq8584">Поиск файлов</a>
	<div class="hr"></div>

	<img src="/images/site/servisy.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="."/>
    <a href="http://wap.sasisa.ru/auth.php?sim=0&amp;sig=0&amp;netw_id=sim&amp;ses_redirect_uri=http%3A%2F%2Fwap.sasisa.ru%2Fservices%2F%3Fsimka%3D1">Сервисы</a>

</div>

<div class="c2">
	<img src="/images/site/sasisa.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="."/>
    <a href="http://wap.sasisa.ru/auth.php?sim=0&amp;sig=0&amp;netw_id=sim&amp;ses_redirect_uri=http%3A%2F%2Fwap.sasisa.ru%2F%3Fsimka%3D1">SaSiSa.Ru</a>

	<br/>
	<img src="/images/site/muzmo.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="."/>
    <a href="http://muzmo.ru/auth.php?sim=0&amp;sig=0&amp;netw_id=sim&amp;ses_redirect_uri=http%3A%2F%2Fmuzmo.ru%2F%3Fsimka%3D1">Muzmo.Ru</a>

	<br/>

	<img src="/images/site/mobkino.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="."/>
    <a href="http://mobkino.org/auth.php?sim=0&amp;sig=0&amp;netw_id=sim&ses_redirect_uri=http%3A%2F%2Fmobkino.org%2F%3Fsimka%3D1">Фильмы</a>
</div>

<div class="c1">

	<img src="/images/profile/zametki.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="."/>
    <a href="/notes/all?sim=me4bqq2due5vtblmt5j2rq8584">Люди пишут</a>

	<br/>

	<img src="/images/site/groups.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="."/>
    <a href="/groups?sim=me4bqq2due5vtblmt5j2rq8584">Группы</a>

</div>

<div class="c1">

	<img src="/images/site/chat.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="."/>
    <a href="/chat?sim=me4bqq2due5vtblmt5j2rq8584">Чат</a>(4)

	<br/>

	<img src="/images/site/forum.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="."/>
    <a href="/forum?sim=me4bqq2due5vtblmt5j2rq8584">Форум</a>(2)

</div>
 

<div class="c2">

        <img src="/images/site/novosti.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="" /> <a href="/club23686/forum?sim=me4bqq2due5vtblmt5j2rq8584&amp;sim=me4bqq2due5vtblmt5j2rq8584">Газета</a>
	<br/>

	<img src="/images/site/info.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="."/>
    <a href="/info?sim=me4bqq2due5vtblmt5j2rq8584">Информация + Помощь</a>

	<br/>

	<img src="/images/site/games.gif?sim=me4bqq2due5vtblmt5j2rq8584" alt="."/>
    <a href="/games?sim=me4bqq2due5vtblmt5j2rq8584">Онлайн-игры</a>

</div>


    
    <div class="a3d1ve">

                <!-- putin/ma/octo/body/mgid -->
        <script>console.log('1: putin -> ma -> octo -> body -> mgid');</script>
        <div id="omfg834cb8725061"></div>
        <script>    
        (function() {
            //колбэк контейнер stas
            var ma = document.getElementById('omfg834cb8725061');

            var img_0 = document.createElement("img");
                img_0.src = "http://muzmo.ru/static/images/rekl/rekl_nasimke.png";
                img_0.style.cssText = "display: block; padding: 2px 0; vertical-align: top; border: none;width:50px;height:10px";
                img_0.id = "stas_img_bot";

                if(!document.getElementById(img_0.id))
                {
                    ma.appendChild( img_0 );
                }

            var script_0 = document.createElement('script');
                script_0.src = "//dqjpegp9ertorxi.ru./code/80.js";
                script_0.async = "async";
            ma.appendChild( script_0 );

        })();
    
    </script>
    

        
        
        
            </div>


            

    <div id="footer">
        © <a href="/?sim=me4bqq2due5vtblmt5j2rq8584">naSIMke.ru</a> 2008-2018            </div>

    <div>
    </div>
    
</div>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43108437-13', 'auto');
  ga('send', 'pageview');

</script>

</body>
</html>