<!doctype html><html><head><!--[if IE]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]--><base href="/"><title>Work-zilla</title><meta charset="utf-8"/><meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no"><meta http-equiv="content-type" content="text/html; charset=utf-8"/><link href="https://fonts.googleapis.com/css?family=PT+Sans:400,700&amp;subset=cyrillic-ext" rel="stylesheet"><meta property="fb:app_id" content="867825456625470"><!-- Open Graph data --><meta property="og:url" content="https://work-zilla.com"><meta property="og:type" content="website"><meta property="og:title" content="Work-zilla.com: Ваш личный помощник"><meta property="og:image" content="https://work-zilla.com/images/img-08.jpg"><meta property="og:description" content="Сервис удаленной работы. Быстрый поиск фрилансеров для различных задач (дизайн, помощь по сайту, перевод, реклама, поиск информации). Вакансии."><!-- Schema.org data for G+ --><meta itemprop="name" content="Work-zilla.com: Ваш личный помощник"><meta itemprop="url" content="https://work-zilla.com"><meta itemprop="image" content="https://work-zilla.com/images/img-07.png"><meta itemprop="description" content="Сервис удаленной работы. Быстрый поиск фрилансеров для различных задач (дизайн, помощь по сайту, перевод, реклама, поиск информации). Вакансии."><style>.loading-container {
            background: #325E70;
            width: 100%;
            height: 100%;
            top: 0;
            left: 0;
            overflow: hidden;
            position: fixed;
            z-index: 100000;
        }

        .loading-container img {
            position: absolute;
            top: 50%;
            left: 50%;
            margin-top: -35px;
            margin-left: -140px;
            width: 280px;
            height: 70px;
        }
        .loading-container p {
            position: absolute;
            top: 50%;
            left: 50%;
            margin-top: 65px;
            margin-left: -140px;
            width: 280;
            height: 70px;
            font-family: PT Sans;
            font-size: 26px;
            font-weight: 400;
            color:#fff;
        }

        .loading-container.animated{
            -webkit-animation-duration: 1s;animation-duration: 1s;
            -webkit-animation-fill-mode: both;animation-fill-mode: both;
            -webkit-animation-name: loaderFadeOut;
            animation-name: loaderFadeOut;
        }
        @-webkit-keyframes loaderFadeOut {            
            0% {opacity: 1;}
            99% {opacity: 0; z-index: 100000;}
            100% {opacity: 0; z-index:-100000}
         }
         
         @keyframes loaderFadeOut {
            0% {opacity: 1;}
            99% {opacity: 0; z-index: 100000;}
            100% {opacity: 0; z-index:-100000}
         }</style></head><body><div class="loading-container" id="loader"><img src="/img/logo.svg"><p id="loaderText">Loading...</p></div><app-root></app-root><script>try{                
                if (document.cookie.replace(/(?:(?:^|.*;\s*)lang\s*\=\s*([^;]*).*$)|^.*$/, "$1")==='ru') 
                    document.getElementById("loaderText").innerHTML='Минуточку, загружаем...';
            }   
            catch (e){}                 
            window._wzLoaderTimerId = setInterval(function() {
                if (document.getElementsByTagName("app-root")[0].innerHTML === '') return;
                document.getElementById("loader").classList.add("animated");
                clearInterval(window._wzLoaderTimerId);
                delete window._wzLoaderTimerId;
            }, 50);</script><link href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.css" rel="stylesheet"><script type="text/javascript" src="inline.f06e3a87c63b82da2a32.bundle.js"></script><script type="text/javascript" src="polyfills.d2e0d14cd0f2f3203f7d.bundle.js"></script><script type="text/javascript" src="scripts.baac6f91e34cc8f9a98b.bundle.js"></script><script type="text/javascript" src="main.42723bef8498885d2436.bundle.js"></script></body></html>