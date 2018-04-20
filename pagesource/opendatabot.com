<!DOCTYPE html>
<html class="gr__opendatabot_com">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Opendatabot</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta property="fb:app_id" content="1633346113660246" />

                        <meta property="og:url" content="https://opendatabot.com" />
                            <meta property="og:title" content="Opendatabot — захист бізнесу від рейдерських захоплень" />
                <meta property="og:description" content="Ми збираємо інформацію з державних реєстрів та інших джерел і  висилаємо повідомлення на ваш месенджер Telegram, Facebook Messenger або Skype." />
                        <meta property="og:image" content="https://opendatabot.com/images/odb_meta.png" />
                <link rel="alternate" type="application/rss+xml" title="Відкриті дані - Opendatabot" href="https://opendatabot.com/rss/ua" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://opendatabot.com/dynamic/style-bs4.css">
    <link rel="stylesheet" href="https://opendatabot.com/dynamic/style-bs4-other.css">


    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min.js"></script>
    <script src="https://opendatabot.com/dynamic/jquery-ui.min.js"></script>
    <script src="https://opendatabot.com/dynamic/datepicker-uk.js"></script>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/open-iconic/1.1.1/font/css/open-iconic-bootstrap.min.css"
    />

    <script src="https://opendatabot.com/dynamic/validator.js"></script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-1113296-93', 'auto');
        ga('send', 'pageview');

    </script>

    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1503785606589629'); // Insert your pixel ID here.
        fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=1503785606589629&ev=PageView&noscript=1"
        /></noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->

</head>

<body data-gr-c-s-loaded="true" cz-shortcut-listen="true">

    
<header class="navbar navbar-expand navbar-dark bg-dark flex-column flex-md-row bd-navbar pipe-navbar" style="background-color:#333;">
    <a class="navbar-brand mr-0 mr-md-2 d-flex align-items-center" href="/">
        <svg viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg" xmlns:svg="http://www.w3.org/2000/svg" style="cursor:hand;">
            <g>
                <title>Logo Opendatabot</title>
                <a href="https://opendatabot.com/">
                    <path d="m32,16c0,8.83 -7.17,16 -16,16c-8.83,0 -16,-7.17
                    -16,-16c0,-8.83 7.17,-16 16,-16c8.83,0 16,7.17 16,16z" fill="#0099ee" />
                    <path d="m16,32c8.84,0 16,-7.16 16,-16c0,0 0,0
                    0,0l-8.37,0l-1.13,-2.5l-1.12,2.5l-1.38,0l-1.25,5l-1.25,-5l-1.5,0l-2.25,-9.5l-2.25,9.5l-1.25,-2.5l-1.25,2.5l-9,0c0,0
                    0,0 0,0c0,8.84 7.16,16 16,16c3.2,0 -3.2,0 0,0z" fill="#ffdd00" />
                </a>
            </g>
        </svg>
        <span class="ml-2">Opendatabot</span>
    </a>
    <nav class="navbar-nav-scroll">
        <ul class="navbar-nav pipe-navbar-nav flex-row">
            <li class="nav-item   ">
                                    <a class="nav-link" href="/blog">Відкриті дані</a>
                            </li>
            <li class="nav-item ">
                                    <a class="nav-link" href="/api">API Розробникам</a>
                            </li>
            <li class="nav-item ">
                                    <a class="nav-link" href="/about/press">Журналістам</a>
                            </li>
        </ul>
    </nav>
</header>
    <div class="container-fluid">
        <div class="row">
    <div class="col-12">
        <h1 class="text-center my-4 display-1">🇺🇦 Опендатабот</h1>
    </div>

    <div class="col-lg-8 col-md-10 col-sm-10 col-12 offset-lg-2 offset-sm-1 ofset-0 mb-4 ">
        <p class="lead">Opendatabot —  сервіс моніторінгу реєстраційних даних українських компаній та судового реєстру для захисту від рейдерських захоплень і контролю контрагентів.</p>
        <p class="lead">Ми збираємо інформацію з відкритих державних реєстрів та інших джерел і миттєво висилаємо повідомлення на ваш месенджер            <a href="https://telegram.me/OpenDataUABot?start=source_webcom" onclick="ga('send', 'event', 'Messenger', 'Click', 'Telegram');">Telegram</a>,
            <a href="http://m.me/OpenDataBot?ref=source_webcom" onclick="ga('send', 'event', 'Messenger', 'Click', 'Facebook');">Facebook Messenger</a>,
            <a href="https://join.skype.com/bot/34fa3a55-00ae-4d50-873c-6a2cd41dab78" onclick="ga('send', 'event', 'Messenger', 'Click', 'Skype');" target="_blank">Skype</a> або            <a href="http://viber.com/opendatabot" onclick="ga('send', 'event', 'Messenger', 'Click', 'Viber');">Viber</a>.
        </p>
        <p class="lead">Запитання, допомога й співпраця — <a href="https://www.facebook.com/aleksey.ivankin">Олексій Іванкін</a>.</p>
    </div>
</div>
<div class="row mb-4">
    <div class="col-12">
        <h2 class="text-center display-2">Початок роботи</h2>
        <p class="lead text-center">Додайте Opendatabot до улюбленного мессенджеру</p>
    </div>

    <div class="col-lg-3 col-md-4 col-6 my-4 text-center">
        <!--?xml version="1.0" encoding="UTF-8" standalone="no"?-->
        <a target="_blank" href="https://join.skype.com/bot/34fa3a55-00ae-4d50-873c-6a2cd41dab78">
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 32 32" width="120" height="120">

                <path d="M10.24 0.4C11.03 0.65 11.74 1.09 12.46 1.5C15.25 0.89 18.21 0.98 20.91 1.94C25.21 3.43 28.72 6.99 30.13 11.32C31.03 13.95 31.09 16.82 30.5 19.53C31.19 20.67 31.79 21.91 31.93 23.25C32.28 25.78 31.24 28.44 29.3 30.1C27.41 31.77 24.67 32.4 22.23 31.74C21.26 31.5 20.39 31 19.53 30.5C16.59 31.14 13.46 31 10.65 29.9C6.5 28.31 3.16 24.78 1.82 20.55C0.96 17.95 0.92 15.13 1.5 12.46C0.6 11.06 -0.03 9.45 0 7.77C-0.03 5.2 1.35 2.68 3.5 1.28C5.45 -0.03 8.02 -0.36 10.24 0.4Z"
                      fill="#00aff0"></path>
                <path d="M21.14 6.59C22.13 7.14 23.08 7.88 23.54 8.94C23.84 9.64 23.88 10.55 23.32 11.14C22.73 11.75 21.75 11.94 20.95 11.68C20.02 11.29 19.56 10.32 18.77 9.74C17.78 8.93 16.45 8.71 15.2 8.73C14.28 8.77 13.31 8.97 12.64 9.64C12.03 10.3 11.8 11.43 12.4 12.17C12.96 12.82 13.84 13.06 14.64 13.29C16.17 13.67 17.72 13.98 19.25 14.34C20.85 14.7 22.46 15.4 23.52 16.71C25.34 19.06 24.93 22.8 22.67 24.73C20.86 26.33 18.34 26.78 16 26.79C13.49 26.76 10.82 26.24 8.89 24.53C7.93 23.66 7.12 22.35 7.41 21C7.73 19.67 9.56 19.16 10.6 19.98C11.39 20.62 11.82 21.59 12.59 22.26C13.51 23.1 14.78 23.43 16 23.4C17.2 23.43 18.47 23.07 19.29 22.15C19.85 21.54 20.15 20.6 19.79 19.81C19.49 19.07 18.72 18.67 17.99 18.47C16.65 18.12 15.29 17.8 13.94 17.44C12.46 17.08 10.92 16.75 9.65 15.87C8.65 15.21 7.9 14.18 7.66 13C7.25 11.16 7.54 9.04 8.88 7.63C10.11 6.27 11.92 5.63 13.69 5.36C16.22 4.98 18.88 5.37 21.14 6.59Z"
                      fill="#ffffff"></path>

            </svg>
        </a>
        <p class="card-text">Opendatabot для Skype</p>
        <a href="https://join.skype.com/bot/34fa3a55-00ae-4d50-873c-6a2cd41dab78" target="_blank" class="btn btn-primary" onclick="ga('send', 'event', 'Messenger', 'Click', 'Skype'); fbq('track', 'Install', {'type': 'Skype'});">ДОДАТИ</a>
    </div>

    <div class="col-lg-3 col-md-4 col-6 my-4 text-center">
        <a target="_blank" href="https://telegram.me/OpenDataUABot?start=source_webcom">
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 32 32" width="120" height="120">
                <defs>
                    <linearGradient id="b" x1="0.6667" y1="0.1667" x2="0.4167" y2="0.75">
                        <stop stop-color="#37aee2" offset="0"></stop>
                        <stop stop-color="#1e96c8" offset="1"></stop>
                    </linearGradient>
                    <linearGradient id="w" x1="0.6597" y1="0.4369" x2="0.8512" y2="0.8024">
                        <stop stop-color="#eff7fc" offset="0"></stop>
                        <stop stop-color="#fff" offset="1"></stop>
                    </linearGradient>
                </defs>
                <circle cx="16" cy="16" r="16" fill="url(#b)"></circle>

                <path d="M13.07 23.33C12.55 23.33 12.64 23.14 12.46 22.64C12.36 22.31 11.85 20.64 10.93 17.63L22.67 10.67" fill="#c8daea"></path>
                <path d="M13.07 23.33C13.47 23.33 13.64 23.15 13.87 22.93C14.01 22.8 14.72 22.1 16 20.86L13.34 19.25" fill="#a9c9dd"></path>
                <path d="M13.34 19.25C17.21 22.11 19.36 23.7 19.79 24.02C20.52 24.42 21.05 24.21 21.24 23.34C21.5 22.1 23.6 12.2 23.86 10.97C24.13 9.89 23.45 9.4 22.75 9.72C21.21 10.31 8.88 15.07 7.33 15.66C6.28 16.09 6.29 16.67 7.14 16.93C7.41 17.02 8.73 17.43 11.1 18.17C16.59 14.7 19.64 12.78 20.25 12.39C20.69 12.13 21.08 12.27 20.76 12.56"
                      fill="url(#w)"></path>
            </svg>
        </a>


        <p class="card-text">Opendatabot для Telegram</p>
        <a href="https://telegram.me/OpenDataUABot?start=source_webcom" target="_blank" class="btn btn-primary" onclick="ga('send', 'event', 'Messenger', 'Click', 'Telegram'); fbq('track', 'Install', {'type': 'Telegram'});">ДОДАТИ</a>
    </div>

    <div class="col-lg-3 col-md-4 col-6 my-4 text-center">
        <a target="_blank" href="http://m.me/OpenDataBot?ref=source_webcom">
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 32 32" width="120" height="120">
                <defs>
                    <linearGradient id="a" y1="0%" x2="50%" x1="50%" y2="100%">
                        <stop stop-color="#00C6FF" offset="0"></stop>
                        <stop stop-color="#0068FF" offset="1"></stop>
                    </linearGradient>
                </defs>
                <circle cx="16" cy="16" r="16" fill="url(#a)"></circle>
                <path d="M5.73 20.57L13.58 16.26L17.69 20.57L26.27 11.43L18.5 15.67L14.36 11.43L5.73 20.57Z" fill="#fff"></path>
            </svg>
        </a>

        <p class="card-text">Opendatabot для Facebook</p>
        <a href="http://m.me/OpenDataBot?ref=source_webcom" target="_blank" class="btn btn-primary" onclick="ga('send', 'event', 'Messenger', 'Click', 'Facebook');  fbq('track', 'Install', {'type': 'Facebook'});">ДОДАТИ</a>
    </div>

    <div class="col-lg-3 col-md-12 col-6 my-4 text-center">
        <a target="_blank" href="http://viber.com/opendatabot">

            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 32 32" width="120" height="120">

                <circle cx="16" cy="16" r="16" fill="#7c529e"></circle>

                <path d="M19.24 15.13C19.04 15.13 18.87 14.97 18.86 14.77C18.79 13.48 18.18 12.85 16.94 12.78C16.73 12.77 16.57 12.59 16.58 12.38C16.59 12.17 16.77 12.01 16.98 12.02C18.62 12.11 19.53 13.05 19.62 14.73C19.63 14.94 19.46 15.12 19.26 15.13C19.25 15.13 19.24 15.13 19.24 15.13"
                      fill="#fff"></path>
                <path d="M21.19 15.79C21.18 15.79 21.18 15.79 21.18 15.79C20.97 15.78 20.8 15.61 20.81 15.4C20.84 14.1 20.46 13.04 19.67 12.18C18.88 11.31 17.8 10.84 16.35 10.73C16.14 10.72 15.98 10.54 16 10.33C16.02 10.12 16.2 9.96 16.41 9.98C18.03 10.09 19.32 10.66 20.23 11.66C21.15 12.67 21.6 13.93 21.57 15.41C21.56 15.62 21.39 15.79 21.19 15.79"
                      fill="#fff"></path>
                <path d="M22.81 16.19C22.79 13.86 22.12 12.09 20.76 10.76C19.42 9.45 17.72 8.78 15.71 8.76C15.5 8.76 15.33 8.59 15.33 8.38C15.33 8.17 15.5 8 15.71 8C15.71 8 15.72 8 15.72 8C17.93 8.02 19.8 8.76 21.29 10.21C22.78 11.67 23.55 13.68 23.57 16.19C23.57 16.4 23.4 16.57 23.19 16.57C23.19 16.57 23.19 16.57 23.19 16.57C22.94 16.46 22.81 16.33 22.81 16.19Z"
                      fill="#fff"></path>
                <path d="M17.53 19.85C17.53 19.85 18.07 19.9 18.36 19.54C18.41 19.47 18.86 18.91 18.92 18.83C19.19 18.48 19.85 18.26 20.49 18.62C20.84 18.82 21.48 19.21 21.88 19.51C22.31 19.82 23.18 20.55 23.18 20.55C23.6 20.9 23.69 21.41 23.41 21.96C23.41 21.96 23.41 21.96 23.41 21.97C23.12 22.48 22.73 22.96 22.24 23.41C22.23 23.41 22.23 23.41 22.23 23.41C21.82 23.75 21.43 23.94 21.04 23.99C20.99 24 20.94 24 20.87 24C20.7 24 20.53 23.98 20.36 23.92C20.36 23.92 20.35 23.91 20.35 23.9C19.75 23.73 18.75 23.31 17.08 22.39C16 21.8 15.1 21.19 14.34 20.58C13.94 20.26 13.53 19.9 13.11 19.49C13.09 19.47 13.08 19.46 13.07 19.45C13.05 19.43 13.04 19.42 13.03 19.4C13.03 19.4 13.03 19.4 13.03 19.4C13.03 19.4 13.03 19.4 13.03 19.4C13.01 19.39 13 19.38 12.98 19.36C12.97 19.35 12.96 19.33 12.94 19.32C12.53 18.9 12.16 18.49 11.85 18.09C11.24 17.33 10.63 16.43 10.04 15.34C9.12 13.68 8.7 12.68 8.53 12.08C8.53 12.08 8.51 12.07 8.51 12.07C8.45 11.9 8.43 11.73 8.43 11.56C8.43 11.49 8.43 11.44 8.44 11.39C8.49 11 8.68 10.6 9.01 10.2C9.02 10.2 9.02 10.2 9.02 10.19C9.47 9.7 9.95 9.31 10.46 9.02C10.47 9.02 10.47 9.02 10.47 9.02C11.02 8.74 11.53 8.83 11.88 9.25C11.88 9.25 12.61 10.12 12.92 10.55C13.22 10.95 13.61 11.59 13.81 11.94C14.17 12.58 13.95 13.24 13.59 13.51C13.52 13.56 12.96 14.01 12.89 14.07C12.53 14.36 12.58 14.89 12.58 14.89C12.58 14.89 13.62 18.85 17.53 19.85"
                      fill="#fff"></path>
            </svg>
        </a>

        <p class="card-text">Opendatabot для Viber</p>
        <a href="http://viber.com/opendatabot" target="_blank" class="btn btn-primary" onclick="ga('send', 'event', 'Messenger', 'Click', 'Viber'); fbq('track', 'Install', {'type': 'Viber'});">ДОДАТИ</a>
    </div>
</div>

    <div class="row">
        <div class="col-12">
            <h2 class="text-center my-4 display-2">Новини про відкриті дані</h2>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-6 col-12 offset-lg-2 offset-md-1 ofset-0 mb-4 ">
            <div class="card border-light bg-white">
                <a href="/blog/179-old-companies">
                    <img class="card-img-top" src="/dynamic/post_images/7260098f78583f89300005b1c09cae06-thumb.png" alt="Opendatаbot назвав найстаршу українську компанію">
                </a>
                <div class="card-body">
                    <h5 class="card-title">
                        <a href="/blog/179-old-companies" class="text-dark">Opendatаbot назвав найстаршу українську компанію</a>
                    </h5>
                    <p class="card-text">Найбільш стара українська компанія — ПАТ «Укрпластик». Вона була зареєстрована у 1927 році. </p>
                </div>
            </div>
        </div>

        <div class="col-lg-4 col-md-4 col-sm-6 col-12 mb-4">
                            <div class="card bg-white border-0">
                    <div class="card-body">
                        <h5 class="card-title">
                            <a href="/blog/176-together-in-trial" class="text-dark">
                                Чому українські судді так швидко розглядають справи                            </a>
                        </h5>
                        <p class="card-text">12.03.2018</p>
                    </div>
                </div>

                <div class="media">
                    <div class="media-body">
                        <a href="">
                            <h4 class="media-heading"></h4>
                        </a>

                    </div>
                </div>
                            <div class="card bg-white border-0">
                    <div class="card-body">
                        <h5 class="card-title">
                            <a href="/blog/175-lovely-woman-day" class="text-dark">
                                Жінки є власниками 35% українських компаній                            </a>
                        </h5>
                        <p class="card-text">08.03.2018</p>
                    </div>
                </div>

                <div class="media">
                    <div class="media-body">
                        <a href="">
                            <h4 class="media-heading"></h4>
                        </a>

                    </div>
                </div>
                            <div class="card bg-white border-0">
                    <div class="card-body">
                        <h5 class="card-title">
                            <a href="/blog/170-fast-court" class="text-dark">
                                Як працює судова система в Україні                            </a>
                        </h5>
                        <p class="card-text">05.03.2018</p>
                    </div>
                </div>

                <div class="media">
                    <div class="media-body">
                        <a href="">
                            <h4 class="media-heading"></h4>
                        </a>

                    </div>
                </div>
                            <div class="card bg-white border-0">
                    <div class="card-body">
                        <h5 class="card-title">
                            <a href="/blog/167-virtual-addresses" class="text-dark">
                                Місце масової реєстрації: що це і чи варто звертати на нього увагу                            </a>
                        </h5>
                        <p class="card-text">19.02.2018</p>
                    </div>
                </div>

                <div class="media">
                    <div class="media-body">
                        <a href="">
                            <h4 class="media-heading"></h4>
                        </a>

                    </div>
                </div>
                            <div class="card bg-white border-0">
                    <div class="card-body">
                        <h5 class="card-title">
                            <a href="/blog/151-sweat-shares" class="text-dark">
                                Менеджерський процент: Як мотивувати директора працювати на результат                            </a>
                        </h5>
                        <p class="card-text">12.02.2018</p>
                    </div>
                </div>

                <div class="media">
                    <div class="media-body">
                        <a href="">
                            <h4 class="media-heading"></h4>
                        </a>

                    </div>
                </div>
                    </div>
    </div>

<div class="row">
    <div class="col-12">
        <h2 class="text-center mt-4 display-2">Преса</h2>
    </div>

    <div class="col-lg-2 col-md-3 col-sm-4 col-6 my-4 text-center">
        <a href="https://www.unian.net/business/1749591-nalogovyie-dolgi-ukrainskih-predprinimateley-dostigli-36-milliarda-opendatabot-infografika.html" class="thumbnail non-border">
            <img src="/images/press/press_14.png"  alt="Generic placeholder image" width="128" height="128">
        </a>
    </div>
    <div class="col-lg-2 col-md-3 col-sm-4 col-6 my-4 text-center">
        <a href="http://pravo.ua/news.php?id=0056933" class="thumbnail non-border">
            <img src="/images/press/press_02.png"  alt="Generic placeholder image" width="128" height="128">
        </a>
    </div>
    <div class="col-lg-2 col-md-3 col-sm-4 col-6 my-4 text-center">
        <a href="http://www.radiosvoboda.org/a/28068076.html" class="thumbnail non-border">
            <img src="/images/press/press_01.png"  alt="Generic placeholder image" width="128" height="128">
        </a>
    </div>
    <div class="col-lg-2 col-md-3 col-sm-4 col-6 my-4 text-center">
        <a href="http://news.finance.ua/ua/news/-/389387/opendatabot-vidkryla-podatkovu-zaborgovanist-vsih-ukrayinskyh-kompanij" class="thumbnail non-border">
            <img src="/images/press/press_04.png"  alt="Generic placeholder image" width="128" height="128">
        </a>
    </div>
    <div class="col-lg-2 col-md-3 col-sm-4 col-6 my-4 text-center">
        <a href="http://www.business.ua/zakon/kak_ne_ugodit_pod_sanktsii-355552/" class="thumbnail non-border">
            <img src="/images/press/press_05.png"  alt="Generic placeholder image" width="128" height="128">
        </a>
    </div>
    <div class="col-lg-2 col-md-3 col-sm-4 col-6 my-4 text-center">
        <a href="http://ru.tsn.ua/politika/ukraincy-sozdali-bota-kotoryy-monitorit-e-deklaracii-chinovnikov-742138.html" class="thumbnail non-border">
            <img src="/images/press/press_06.png"  alt="Generic placeholder image" width="128" height="128">
        </a>
    </div>
    <div class="col-lg-2 col-md-3 col-sm-4 col-6 my-4 text-center">
        <a href="http://www.news.meta.ua/ua/archive/03.11.16/cluster:51398747-Programmisty-iz-Dnepra-sozdali-prilozhenie-dlia-proverki-deklaratsii/" class="thumbnail non-border">
            <img src="/images/press/press_07.png"  alt="Generic placeholder image" width="128" height="128">
        </a>
    </div>
    <div class="col-lg-2 col-md-3 col-sm-4 col-6 my-4 text-center">
        <a href="http://biz.nv.ua/experts/ivankyn/kak-zashchitit-svoj-biznes-247288.html" class="thumbnail non-border">
            <img src="/images/press/press_08.png"  alt="Generic placeholder image" width="128" height="128">
        </a>
    </div>
    <div class="col-lg-2 col-md-3 col-sm-4 col-6 my-4 text-center">
        <a href="http://ain.ua/ukrainskij-bot-dlya-zashhity-biznesa-ot-rejderov-stal-odnim-iz-pobeditelej-egap-challenge" class="thumbnail non-border">
            <img src="/images/press/press_09.png"  alt="Generic placeholder image" width="128" height="128">
        </a>
    </div>
    <div class="col-lg-2 col-md-3 col-sm-4 col-6 my-4 text-center">
        <a href="http://m.kontrakty.ua/article/99787" class="thumbnail non-border">
            <img src="/images/press/press_10.png"  alt="Generic placeholder image" width="128" height="128">
        </a>
    </div>
    <div class="col-lg-2 col-md-3 col-sm-4 col-6 my-4 text-center">
        <a href="http://www.epravda.com.ua/news/2016/12/26/615861/" class="thumbnail non-border">
            <img src="/images/press/press_11.png"  alt="Generic placeholder image" width="128" height="128">
        </a>
    </div>
    <div class="col-lg-2 col-md-3 col-sm-4 col-6 my-4 text-center">
        <a href="http://itc.ua/news/ukrainskie-razrabotchiki-bota-opendatabot-zapustili-onlayn-petitsiyu-o-neobhodimosti-otkryit-gosudarstvennyie-dannyie-dlya-zashhityi-biznesa-ot-reyderstva/" class="thumbnail non-border">
            <img src="/images/press/press_12.png"  alt="Generic placeholder image" width="128" height="128">
        </a>
    </div>

</div>

<div class="row">
    <div class="col-12">
        <h2 class="text-center mt-4 display-2">Нагороди</h2>
    </div>
    <div class="col-6 my-4 text-center">
        <a href="http://egap.in.ua/ogolosheno-peremozhtsiv-pershogo-v-ukrayini-konkursu-proektiv-z-e-demokratiyi-egap-challenge/">
            <img src="/images/press/press_03.png" alt="Generic placeholder image" width="128" height="128">
        </a>
    </div>
    <div class="col-6 my-4 text-center">
        <a href="http://tapas.org.ua/peremozhtsi-pershogo-ukrayinskogo-open-data-challenge/">
            <img src="/images/press/press_15.png" alt="Generic placeholder image" width="128" height="128">
        </a>
    </div>
</div><div class="row">
    <div class="col-12 d-flex justify-content-center mb-4">
        <iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FOpenDataBot&width=450&layout=standard&action=like&size=large&show_faces=true&share=false&height=80&appId=74275881963" class="fb-iframe" width="450" height="80" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
    </div>
</div>

    </div>

    <footer class="text-muted" style="background-color:#f0f2f5;">
    <div class="container-fluid p-3 p-md-5">
        <ul class="nav justify-content-md-start justify-content-center">
            <li class="nav-item">
                <a class="nav-link text-dark" href="/about/policy">Політика приватності</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-dark" href="/about/terms">Умови користування</a>
            </li>
                            <li class="nav-item">
                    <a class="nav-link text-dark" href="/about/press">Журналістам</a>
                </li>
                                        <li class="nav-item">
                    <a class="nav-link text-dark" href="/api">Розробникам</a>
                </li>
                        <li class="nav-item">
                <a class="nav-link text-dark" href="https://drive.google.com/drive/folders/0B-1iEoUpEQl0eFdNVGptTjh4dVUhttps://drive.google.com/drive/folders/0B-1iEoUpEQl0eFdNVGptTjh4dVU">Press-kit</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-dark" rel="alternate" type="application/rss+xml" title="Відкриті дані - Opendatabot" href="/rss/ua">RSS</a>
            </li>
                            <li class="nav-item">
                    <a class="nav-link text-dark" href="/blog/38-public-info">Персональні дані</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-dark" href="/fop">Закриття ФОП</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-dark" href="https://telegram.me/OpenDeclarationBot">Бот декларацій</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-dark" href="/courts">Суди</a>
                </li>
                        <li class="nav-item dropdown">
                                                
                <a class="nav-link dropdown-toggle" href="" id="dropdown04" data-toggle="dropdown" aria-haspopup="true"
                   aria-expanded="false">🇺🇦 Українська</a>
                <div class="dropdown-menu" aria-labelledby="dropdown04">
                                            <a class="dropdown-item hidden" href="/">Українська</a>
                        <a class="dropdown-item " href="/ru">Русский</a>
                        <a class="dropdown-item " href="/en">English</a>
                                    </div>
            </li>
        </ul>
        <div class="m-3">
            <p>Всі матеріали на цьому сайті розміщені на умовах <a rel="license" href="https://creativecommons.org/licenses/by/4.0/legalcode.uk">ліцензії Creative Commons Із Зазначенням Авторства 4.0 Міжнародна</a>, якщо інше не зазначено на відповідній сторінці.</p>
            <address>
                <strong>©&nbsp;2016—2018
                    <a href="/" class="text-dark">Opendatabot</a>
                </strong>
                <br>
                <br> Україна, Дніпро, вул. Мечникова 10б, офіс 402                <br>
                <abbr title="Phone">Телефон: </abbr><a href="tel:+380675050482"><nobr>+380 67 505-04-82</nobr></a>
                <br>
                <abbr title="Email">Електрона пошта: </abbr><a href="mailto:mail@opendatabot.com">mail@opendatabot.com</a>
            </address>
        </div>
    </div>
</footer>
    <script src="https://opendatabot.com/dynamic/new_script.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>

</html>