<!doctype html>
<html lang="fr">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Open Digital Education - Reinventing school with digital technology</title>    <script src="https://use.fontawesome.com/760f82ca4d.js"></script>
    <link href='https://fonts.googleapis.com/css?family=Comfortaa:400,300,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/css?family=Libre+Baskerville:700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700" rel="stylesheet">
    <link href="css/styles-vpress.css" rel="stylesheet" type="text/css" />
    <link rel="icon" href="images/favicon.ico">
    <!--[if IE]>
    <link href="/stylesheets/ie.css" media="screen, projection" rel="stylesheet" type="text/css" />
    <![endif]-->
    <meta name="description" content="We design collaborative social networks for primary, middle and high schools. Connect and involve your school's community in a 100% safe environment !">    <script>
         (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
         (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
         m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
         })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

         ga('create', 'UA-61942691-1', 'auto');
         ga('send', 'pageview');
    </script>

    <!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->

<script type="text/javascript">
    window.cookieconsent_options = {"message": "By continuing to use this website, you consent to the use of cookies for statistical and customization purposes.","dismiss":"<span>Ok</span>","learnMore": "Find out more","link":"/mentions-legales-en.php","theme":false};
</script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>

<!-- End Cookie Consent plugin -->
</head>

<body ng-app = "mainApp" ng-controller="myController" targetsvg lang="en">

    

<header sticky menuslide data-gap>
    <h1>
        <a href="index.php?lang=en">
            <img src="images/ode.svg" alt="" />
        </a>
    </h1>
    <nav>
        <a href="#stack-projects">Solutions</a>
        <a href="#stack-build">Approach</a>
        <a href="#stack-tech">Community</a>

        <a class="jobs" href="https://remixjobs.com/company/Open-Digital%20Education/132572/recrutement-web" target="_blank">Careers</a>
    </nav>

    <div class="langs" selectlang>
        <img src="images/plani.svg" alt="langs">
        <div class="lang-wrapper">
            <a href="index.php?lang=fr" class="selected-lang">en</a>
            <a href="index.php?lang=fr" lang="fr">fr</a>
            <a href="index.php?lang=en" lang="en">en</a>
            <a href="index.php?lang=es" lang="es">es</a>
        </div>
        <i class="fa fa-chevron-down"></i>
    </div>


    <i class="fa fa-bars menuslide"></i>
</header>
    <div class="main">
        <section class="home" id="stack-home">
    <div id="univers">
    </div>
        <!-- <img src="images/univers.svg" alt="univers"> -->



            <!-- <img id="univers" src="images/univers.svg" alt="univers"> -->



    <div class="container">
        <div class="welcome">
            <h1>
                Create, share, and get involved <br> Reinventing school with digital technology !            </h1>

            <p class="hidden desktophome">
                The idea is to bring teaching into the digital age starting as early as elementary school while also helping students become enlightened citizens and preparing them for the careers of tomorrow.                 <br>
                <br>
                Our educational solutions are at the forefront of innovation and are based on creativity and collaboration. Using unique, intuitive, and customizable applications, we help students become active participants in their education.                 <br>
                <br>
                Modular and infinitely scalable, our services can be widely deployed to create a network that connects the entire education community. Together, we can create the technological framework that will define the school of the future.            </p>

            <p class="mobilehome">
                Our educational solutions are at the forefront of innovation and are based on creativity and collaboration. <br><br>Using unique, intuitive, and customizable applications, we help students become active participants in their education.            </p>

        </div>
    </div>

</section>
<section class="projects" id="stack-projects">
    <div class="container">
        <h2>Custom solutions to fit your needs</h2>
        <div runone class="one product">
    <div class="scrollaction-one"></div>
    <div class="scrollaction-one-mobile"></div>
    <figure class="halos">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 491.46 320.33">
    <g id="one">
      <path class="halo" d="M208.19,164.57c-18.59,12.42-35,27.71-34.56,45.6.35,15.23,12.91,28,25.24,38.69,18.37,16,38.7,31.37,63.3,38.1,13.2,3.61,27.12,4.58,40.91,4.88,53.78,1.17,105.72-9.14,141.17-47,21.94-23.44,35-52.52,42.94-82.19,5.1-19.16,8.38-41.08-6.77-57.42C467.25,91,445.89,80.62,425.18,78.9,397.06,76.57,368.66,89.8,343.44,99c-34.15,12.46-67.61,26.68-98.76,44.27C234.58,149,220.88,156.1,208.19,164.57Z"/>
      <path class="halo" d="M164.37,75.41c-26.16-21.65-55.45-36.62-89.93-40.82-15.49-1.89-34.76-1.7-48,6.58-13.6,8.48-20.28,24.3-23.51,39-11,50.23,10,106.3,52.36,139.27,26.54,20.67,60.65,31.64,94.42,31.89,30,.22,63.36-8,84.78-28.52,13.64-13.08,22.28-31.34,22.33-50.1.06-20.18-16.86-32.53-32.13-44.43C203.79,112,184.92,92.41,164.37,75.41Z"/>
      <path class="halo" d="M325.53,187.2a308.78,308.78,0,0,0,39.37-82.39c7-23,18.54-52.82,10-76.82C364-2.3,314.52-2.8,288.59,2.68c-27.52,5.81-52.54,20.17-75.07,37a366.91,366.91,0,0,0-78.09,80c-22.16,31-43.72,68.26-36,107.79,7.86,40.34,48.28,110.71,99.34,88.77,9.29-4,17.26-10.45,24.87-17.09C260.79,266.71,298,228.2,325.53,187.2Z"/>
      <path class="halo" d="M109.87,32.22A96.18,96.18,0,0,0,85.3,91c-.75,14.61,2.11,30.2,11.08,40.83,21.09,25,71.58,25,98.93,17.92,21.17-5.46,41.35-19.29,51.88-40.57,27-54.6-29.77-105-75.41-106C148.6,2.64,126.12,14.07,109.87,32.22Z"/>
      <path class="halo" d="M410.15,122.6c14.36-7.1,25.73-18.85,30.75-32.64,7.66-21-.14-45.49-19.22-60.2-16.39-12.63-41.87-17.59-61.6-8.82C347,26.78,337.77,37.83,333,49.73c-11.8,29.3-6.62,72.21,35.65,79.21A68.71,68.71,0,0,0,410.15,122.6Z"/>
    </g>
</svg>
    </figure>

    <div class="solwrapper">
        <article>
            <img src="images/one.svg" alt="">
            <p>
                Digital technology for elementary schools, finally a simple and intuitive solution            </p>
            <a href=http://one1d.fr/en/home-page/ target="_blank" class="button button-small hidden desktop-only">Discover</a>
        </article>
        <a href="http://one1d.fr/" target="_blank" class="button button-small tablette-only">Discover</a>

        <div class="product-illu">
            <img src="svg/one/cmma.svg" alt="cmma" class="cmma">
            <img src="svg/one/trees.svg" alt="trees" class="trees">
            <div class="puzzle hidden desktop-only">
                <img src="svg/one/puzzle/puzzle-bl.svg" alt="puzzle" class="bl">
                <img src="svg/one/puzzle/puzzle-br.svg" alt="puzzle" class="br">
                <img src="svg/one/puzzle/puzzle-tl.svg" alt="puzzle" class="tl">
                <img src="svg/one/puzzle/puzzle-tr.svg" alt="puzzle" class="tr">
            </div>
            <div class="applis">
                <div class="params">
                    <div class="app">
                        <i class="ode params"></i>
                    </div>
                </div>
                <div class="blog">
                    <div class="app">
                        <i class="ode blog"></i>
                    </div>
                </div>
                <div class="conversation">
                    <div class="app">
                        <i class="ode conversation"></i>
                    </div>
                </div>
                <div class="scrapbook">
                    <div class="app">
                        <i class="ode scrapbook"></i>
                    </div>
                </div>
            </div>
        </div>

    </div>

</div>
        <div runneo class="neo product">
    <div class="scrollaction-neo"></div>
    <div class="scrollaction-neo-mobile"></div>

    <figure class="halos">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 481 351.27">
    <g id="neo">
      <path class="halo" d="M353.92,322.55c-4.82,9.47-12.67,17.51-24.57,23.35-11.72,5.75-24.91,6.4-37.22,4.2-29.17-5.2-53.56-25.39-72.91-48.74-40.18-48.49-73.37-104.51-103.34-161C97.09,104.86,69.36,42,117.62,14c51.78-30.08,114.27-9.23,144,39,25.47,41.33,49.24,84.37,66.54,130.85C340.67,217.46,374.2,282.7,353.92,322.55Z"/>
      <path class="halo" d="M69.09,149.27c-9.74,5-18.09,12.22-22.37,22.21-13,30.28,11.15,69.88,32.92,89.89,23.12,21.25,53,34.12,83,41.73a590.75,590.75,0,0,0,148.58,18.34c36.69-.18,73.9-3.91,109.69-22.32,18.28-9.4,42.18-25.19,54.36-53.1,18.53-42.49-12.16-71.94-31.77-80.51-60-26.22-123.72-32.28-186.72-36-57.05-3.36-115.58-.74-171,13.53A81.12,81.12,0,0,0,69.09,149.27Z"/>
      <path class="halo" d="M309.43,293.06c19.59-.86,39.07-5.94,56.2-16.35,24.86-15.1,43.53-40.77,54-69.29,24.59-67.11,11.71-158.31-65.3-170.75C314.45,30.24,273,50.19,244.52,81.61c-31.5,34.69-73.37,111-52.21,160,15.62,36.16,64.25,47.88,98,51A141.7,141.7,0,0,0,309.43,293.06Z"/>
      <path class="halo" d="M168.66,241.71c15.73,0,31-2.56,44.87-8.81,14.34-6.45,27.12-19.42,30.94-37.53,2.78-13.17.56-27.82-4.17-40.91C210.93,73.3,119.5,24.58,54.7,48.48,25.15,59.38-1.46,92.47.06,132.88c1.74,46.06,40.59,73.39,72.86,86.35C102.16,231,136.44,241.71,168.66,241.71Z"/>
    </g>
</svg>
    </figure>
    <div class="solwrapper">
        <article>
            <img src="images/neo.svg" alt="">
            <p>
                The collaborative social network designed for middle school and high school education            </p>
            <a href="https://neo.opendigitaleducation.com" target="_blank" class="button button-small hidden desktop-only">Explore</a>
        </article>
        <a href="https://neo.opendigitaleducation.com" target="_blank" class="button button-small tablette-only">Explore</a>

        <div class="product-illu">

            <div class="dotted">
                <div class="dotted-mask">
                    <div class="dotted"></div>
                </div>

                <div class="row-notif">
                    <div class="notification flip-front">
                        <div class="avatar">
                            <figure>
                                <img src="images/avatars/evaj.svg" alt="avatar evaj">
                                <div class="badge">
                                    <i class="ode timeline-generator"></i>
                                </div>
                            </figure>
                        </div>

                        <div class="notif-content hidden desktop-only">
                            <h5>Adèle Berry</h5>
                            added a comment to the timeline                            <br><span>Homer’s Odyssey</span>
                        </div>
                        <div class="date hidden desktop-only">
                            Wednesday 21 March 2018                        </div>
                    </div>
                    <div class="notification flip-back">
                        <div class="avatar">
                            <figure>
                                <img src="images/avatars/roger.svg" alt="avatar roger">
                                <div class="badge">
                                    <i class="ode mindmap"></i>
                                </div>
                            </figure>
                        </div>

                        <div class="notif-content hidden desktop-only">
                            <h5>Yvan Garrett</h5>
                            created the mindmap                            <br><span>Greek mythology</span>
                        </div>
                        <div class="date hidden desktop-only">
                            Wednesday 21 March 2018                        </div>
                    </div>
                </div>



                <div class="row-apps">
                    <div class="square-app">
                        <i class="ode news flip-front"></i>
                        <i class="ode blog flip-back"></i>
                    </div>
                    <div class="square-app">
                        <i class="ode exercizer"></i>
                    </div>
                    <div class="square-app">
                        <i class="ode calendar flip-front"></i>
                        <i class="ode pages flip-back"></i>
                    </div>
                </div>

            </div>

            <div class="domino hidden desktop-only">

                <div class="domino-container flip-front">
                    <div class="domino-box">
                        <div class="top">
                            <figure>
                                <img src="images/avatars/mamie.svg" alt="avatar mamie">
                            </figure>
                            <figcaption>
                                Teacher                            </figcaption>
                        </div>
                        <div class="bottom">
                            <h5>Annie<br>Doguet</h5>
                            <i class="ode conversation"></i>
                        </div>
                    </div>
                </div>

                <div class="domino-container flip-back">
                    <div class="domino-box">
                        <div class="top">
                            <figure>
                                <img src="images/avatars/sara.svg" alt="avatar sara">
                            </figure>
                            <figcaption>
                                Relative                            </figcaption>
                        </div>
                        <div class="bottom">
                            <h5>Sara<br>Morales</h5>
                            <i class="ode conversation"></i>
                        </div>
                    </div>
                </div>
            </div>

            <div class="hidden desktop-only dotted"></div>

            <div class="row-misc hidden desktop-only">

                <div class="hidden desktop-only dotted"></div>

                <div class="card">
                    <h5>Ecology and nature</h5>
                    <figure>
                        <img src="images/nature.svg" alt="landscape">
                        <figcaption>"Ecology" comes from the Greek and means "Study of the household".</figcaption>
                    </figure>
                </div>
                <div class="square-app">
                    <i class="ode timeline-generator flip-front"></i>
                    <i class="ode mindmap flip-back"></i>
                </div>
                <div class="square-app">
                    <i class="ode schoolbook"></i>
                </div>
            </div>

        </div>
    </div>


</div>
        <div runccn class="ccn product">
    <div class="scrollaction-ccn"></div>
    <div class="scrollaction-ccn-mobile"></div>

    <figure class="halos">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 489.74 392.13">
    <g id="ccn">
      <path class="halo" d="M356.76,153.31c9-11.31,15.95-23.78,15.41-36.39-2.61-60.9-131.32-51.3-175.24-41.2C144.29,87.84,96.18,111.14,60.74,144c-22.42,20.79-39.6,45.39-49.94,72.09C2.87,236.55-3.64,261,2.31,283c8.52,31.59,44.75,34.44,78.51,29,22.44-3.59,43.07-11.58,63-20.06,46.15-19.61,90.89-41.6,130.86-68.44,20.72-13.92,41.81-29.3,59.44-46.37C341.31,170.28,349.69,162.15,356.76,153.31Z"/>
      <path class="halo" d="M206.93,69.95c-78.65,92.77-109.8,277.52-3.4,316.47,27.22,10,58.69,5.82,89-4.16,31.95-10.53,64.24-28.08,90.24-56.86,46.13-51,64.95-129.54,62.63-197.81C443.8,80.91,419.45,31.51,375.79,10c-52.89-26-111,2.46-150.1,39.92A265.49,265.49,0,0,0,206.93,69.95Z"/>
      <path class="halo" d="M331.12,129.53c-42.87-5.57-79.72,9.15-74.23,69.86,8.13,90,104.91,144.16,177.73,133.71,12.33-1.77,24.8-5.28,34.94-13.34,48-38.13-.62-112.95-31.95-142.37C416.67,157.73,371.25,134.75,331.12,129.53Z"/>
      <path class="halo" d="M202.57,311.63a40.75,40.75,0,0,0-2.06-16.95c-10-28.78-46.86-47.35-72.19-52.1-13.65-2.56-28-1-39.13,6.54C49.33,275.88,76,338,116.26,352.34c20.73,7.4,46.82,5.83,64.67-5.3A47.59,47.59,0,0,0,202.57,311.63Z"/>
    </g>
</svg>
    </figure>

    <div class="solwrapper">
        <article>
            <img src="images/ccn.svg" alt="">
            <p>
                The online artist residency that knows no bounds            </p>
            <a href="http://classeculturellenumerique.org/" target="_blank" class="button button-small hidden desktop-only">Visit</a>
        </article>
        <a href="http://classeculturellenumerique.org/" target="_blank" class="button button-small tablette-only">Visit</a>

        <div class="product-illu">
            <figure class="tablette-only">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 378 256.69">

  <title>ccn</title>

    <g id="ccn">
      <g id="lines">
        <path class="cls-1" d="M251.5,61.36l-212,159a3.1,3.1,0,0,0-2,4"/>
        <path class="cls-2" d="M267.5,61.36l-71,137s-3,4,0,5"/>
        <path class="cls-3" d="M284.5,61.36l30,164s2,5,0,4"/>
        <path class="cls-4" d="M301.5,61.36l48,61s1,2,0,2"/>
      </g>
      <g id="mothership">
        <rect class="cls-5" x="238" y="22.19" width="77" height="30.11"/>
        <rect class="cls-6" x="238" y="40.7" width="77" height="11.59"/>
        <rect class="cls-7" x="238" y="52.29" width="77" height="18.78"/>
        <g>
          <circle class="cls-8" cx="251.27" cy="61.22" r="3.71"/>
          <circle class="cls-9" cx="267.93" cy="61.22" r="3.71"/>
          <circle class="cls-10" cx="284.59" cy="61.22" r="3.71"/>
          <circle class="cls-11" cx="301.24" cy="61.22" r="3.71"/>
        </g>
        <g id="avatar-woman">
          <rect class="cls-12" x="253.17" width="45.5" height="45.49"/>
          <path class="cls-13" d="M294.55,45.48c-.8-2.6-2.52-9.32-3.28-10.11a4.65,4.65,0,0,0-1-.77,25,25,0,0,0,1.66-9.12c0-9.85-2.56-17-11.68-17h-.14c-2.67,0-4.17.71-4.78,2-5-1.1-7,8.37-7,14.92A23.79,23.79,0,0,0,271.1,37c-1,2.35-2.34,6.52-2.93,8.48Z"/>
          <g id="hair-back">
            <path class="cls-14" d="M271,10c-5.29-1.15-7.32,8.77-7.32,15.64,0,10.31,5.52,18.67,12.33,18.69V7.89C273.24,7.92,271.66,8.63,271,10Z"/>
            <path class="cls-15" d="M288.43,25.66c0-10.32-2.69-17.77-12.24-17.77H276V44.35h0C282.9,44.35,288.43,36,288.43,25.66Z"/>
          </g>
          <g id="body">
            <g>
              <path class="cls-16" d="M275.87,45.48V31.37h-2c-2.26,0-6.23.94-7.68,2.45-.79.82-3.45,9-4.25,11.66Z"/>
              <path class="cls-17" d="M277.86,31.37h-2v14.1h13.33c-.8-2.6-2.91-10.86-3.67-11.66C284.09,32.31,280.12,31.37,277.86,31.37Z"/>
            </g>
          </g>
          <g id="head">
            <g id="visage">
              <g id="neck">
                <path class="cls-18" d="M273.24,29.13h5.54V33a1.07,1.07,0,0,1-1.07,1.07h-3.39A1.07,1.07,0,0,1,273.24,33V29.13Z"/>
                <path class="cls-19" d="M273.24,29.14h5.54v2.2c-2.33.75-4.16.63-5.54-.93Z"/>
              </g>
              <g id="face">
                <path id="face-2" class="cls-18" d="M276.68,11.8h-1.29c-3.66,0-6.62,3-6.62,7.31v3.64c0,4.27,3.57,7.74,7.23,7.74h.08c3.66,0,7.23-3.46,7.23-7.73V19.11C283.3,14.84,280.33,11.8,276.68,11.8Z"/>
                <path id="ombre" class="cls-20" d="M283.3,22.75V19.11c0-4.27-3-7.31-6.62-7.31H276V30.49h0C279.73,30.49,283.3,27,283.3,22.75Z"/>
                <path class="cls-21" d="M276,27.6a3.43,3.43,0,0,1-2.43-1,.32.32,0,0,1,.45-.45,2.8,2.8,0,0,0,4,0l0,0a.32.32,0,0,1,.43.46h0A3.39,3.39,0,0,1,276,27.6Z"/>
              </g>
              <g id="ears">
                <path class="cls-18" d="M268.68,24.18h-.14c-.41,0-.82-.75-.9-1.75l-.07-.86c-.09-1,.18-1.75.59-1.78h.14c.41,0,.81.65.89,1.65l.07.86C269.36,23.31,269.09,24.15,268.68,24.18Z"/>
                <path class="cls-20" d="M283.56,24h-.14c-.41,0-.67-.88-.58-1.88l.07-.86c.09-1,.48-1.69.89-1.65h.14c.41,0,.68.78.59,1.78l-.07.86C284.38,23.3,284,24.09,283.56,24Z"/>
              </g>
              <g id="eyes">
                <circle class="cls-15" cx="272.82" cy="20.79" r="0.63"/>
                <circle class="cls-15" cx="279.31" cy="20.79" r="0.63"/>
              </g>
            </g>
            <g id="hair-front">
              <path class="cls-15" d="M278.92,14a14.34,14.34,0,0,0,1.57,2.46c1.29,1.41,3.67,2.71,4.62,1.84s.11-3.59-1.18-5a3.85,3.85,0,0,0-3.05-1.41,2.33,2.33,0,0,0-.21-.77c-.63-1.35-2.49-1.9-4.64-1.56v6.84c.42-.23.75-.42.94-.55A6.24,6.24,0,0,0,278.92,14Z"/>
              <path class="cls-14" d="M273.4,10.41a9.75,9.75,0,0,0-2.49,1.65,7,7,0,0,0-1,.24c-2.46.79-2.93,2.09-2.93,3.8,0,6.62,6.4,1.76,9,.32V9.59A9.86,9.86,0,0,0,273.4,10.41Z"/>
            </g>
          </g>
        </g>
      </g>
      <g id="gpa">
        <rect class="cls-11" x="322" y="114.54" width="56" height="26.64"/>
        <rect class="cls-6" x="322" y="132.31" width="56" height="8.88"/>
        <g id="avatar-granpa">
          <g id="bg_-_copie" data-name="bg - copie">
            <rect class="cls-22" x="334.2" y="103.86" width="30.75" height="30.74"/>
            <path class="cls-13" d="M351.12,126.18a8.12,8.12,0,0,0-4.25,1.59c-.53.55-2,5-2.55,6.83h17.83c-.54-1.76-1.7-6.3-2.22-6.83a8.16,8.16,0,0,0-4.29-1.6Z"/>
            <path class="cls-13" d="M358.59,116.29a.63.63,0,0,0,.07-.24q0-.17,0-.33a11.65,11.65,0,0,0-.2-2.64.65.65,0,0,0-.47-.5l-1.23-.31a4.9,4.9,0,0,0-1.05-1h0l0,0a4.67,4.67,0,0,0-2.71-.85h-1a4.71,4.71,0,0,0-3.68,1.76l-1.15.3a.65.65,0,0,0-.47.5,11.65,11.65,0,0,0-.2,2.64q0,.17,0,.33a.63.63,0,0,0,.2.4h-.09c-.31,0-.51.58-.44,1.33l.06.64c.07.75.37,1.33.67,1.3H347l.07,0,.1,1.8a2.29,2.29,0,0,0,.49,1.29l1.71,2.15a2.51,2.51,0,0,0,1,.52,1.69,1.69,0,0,0,1.69,1.62h.72a1.69,1.69,0,0,0,1.69-1.61,2.58,2.58,0,0,0,1.05-.53l1.71-2.15a2.29,2.29,0,0,0,.49-1.29l.11-1.84,0-.1a.25.25,0,0,0,.12,0h.11c.31,0,.61-.55.67-1.3l.06-.63A1.76,1.76,0,0,0,358.59,116.29Zm-11.48.15v0l0,0Z"/>
          </g>
          <g id="body-2" data-name="body">
            <g>
              <path class="cls-23" d="M349.53,134.61v-9.53h-1.34c-1.53,0-4.21.64-5.19,1.66-.53.55-2.33,6.09-2.87,7.88Z"/>
              <path class="cls-24" d="M350.87,125.08h-1.34v9.53h9c-.54-1.76-2-7.34-2.48-7.88C355.08,125.71,352.39,125.08,350.87,125.08Z"/>
            </g>
          </g>
          <g id="head-2" data-name="head">
            <g id="hair-back_-_copie_4" data-name="hair-back - copie 4">
              <path class="cls-25" d="M344.62,111.1a.76.76,0,0,0-.47.63,20.23,20.23,0,0,0-.63,3.43q0,.21,0,.41c0,.49.42.82.81.69l4.82-1.61a.79.79,0,0,0,.48-.77l-.12-4c0-.52-1.13-.38-1.54-.26Z"/>
            </g>
            <g id="hair-back_-_copie_4-2" data-name="hair-back - copie 4-2">
              <path class="cls-26" d="M354.58,111a.76.76,0,0,1,.47.63,21.77,21.77,0,0,1,.49,3.57q0,.21,0,.41c0,.49-.42.82-.81.69l-4.82-1.61a.79.79,0,0,1-.48-.77l.1-4.06c0-.52,1.16-.34,1.56-.21Z"/>
            </g>
            <g id="visage_-_copie_4" data-name="visage - copie 4">
              <g id="neck_-_copie_6" data-name="neck - copie 6">
                <path class="cls-27" d="M347.42,124.08h4.12v1a1.7,1.7,0,0,1-1.7,1.7h-.72a1.7,1.7,0,0,1-1.69-1.7v-1Z"/>
                <path class="cls-19" d="M347.42,124.08h4.12v.62c-1.73.56-3.09.47-4.12-.69Z"/>
              </g>
              <g id="face-2-2" data-name="face">
                <path id="face-2-3" data-name="face-2" class="cls-28" d="M350,110.19h-1c-2.72,0-4.92,2.25-4.92,5.43v2.71a5.73,5.73,0,0,0,5.37,5.74h.06a5.73,5.73,0,0,0,5.37-5.74v-2.71C354.89,112.45,352.69,110.19,350,110.19Z"/>
                <path id="ombre-2" data-name="ombre" class="cls-27" d="M354.89,118.33v-2.71c0-3.17-2.2-5.43-4.92-5.43h-.48v13.88h0A5.73,5.73,0,0,0,354.89,118.33Z"/>
              </g>
              <g id="ears_-_copie_6" data-name="ears - copie 6">
                <path class="cls-28" d="M344,119.39h-.11c-.31,0-.61-.55-.67-1.3l-.06-.64c-.07-.75.14-1.3.44-1.33h.11c.3,0,.6.48.66,1.23l.05.63C344.54,118.74,344.34,119.37,344,119.39Z"/>
                <path class="cls-27" d="M355.09,119.29H355c-.31,0-.5-.65-.43-1.4l.06-.64c.07-.75.36-1.26.66-1.23h.11c.31,0,.5.58.44,1.33l-.06.63C355.69,118.73,355.39,119.32,355.09,119.29Z"/>
              </g>
              <g id="eyes_-_copie_2" data-name="eyes - copie 2">
                <circle class="cls-29" cx="347.34" cy="116.47" r="0.46"/>
                <circle class="cls-29" cx="351.65" cy="116.47" r="0.46"/>
              </g>
            </g>
            <g id="hair-front_-_copie_3" data-name="hair-front - copie 3">
              <path class="cls-25" d="M348.67,120.11s-2.19.14-2.44-.22L345,118.11a.25.25,0,0,0-.49,0l-.41,1.25.11,1.84a2.29,2.29,0,0,0,.49,1.29l1.71,2.15c.42.54,3.09,1,3.09,1v-5Z"/>
            </g>
            <g id="hair-front_-_copie_3-2" data-name="hair-front - copie 3-2">
              <path class="cls-26" d="M350.32,120.11s2.19.14,2.44-.22l1.22-1.78a.25.25,0,0,1,.49,0l.41,1.25-.11,1.84a2.29,2.29,0,0,1-.49,1.29l-1.71,2.15c-.42.54-3.09,1-3.09,1v-5Z"/>
            </g>
            <path class="cls-30" d="M349.49,122.93h0a2.15,2.15,0,0,1-1.53-.63.2.2,0,1,1,.28-.28,1.75,1.75,0,0,0,1.25.52h0a1.75,1.75,0,0,0,1.25-.51.2.2,0,0,1,.32.23l0,.05A2.15,2.15,0,0,1,349.49,122.93Z"/>
          </g>
        </g>
      </g>
      <g id="man">
        <rect class="cls-10" x="273" y="216.71" width="83.93" height="39.98"/>
        <rect class="cls-6" x="273" y="243.36" width="83.93" height="13.33"/>
        <g id="avatar-man">
          <g id="bg">
            <rect class="cls-31" x="289.53" y="199.49" width="49.6" height="49.58"/>
            <path class="cls-13" d="M316.86,235.47c-2.44.3-5.57,1.23-6.86,2.57-.86.89-3.23,8.14-4.11,11h28.75c-.87-2.83-2.75-10.16-3.58-11-1.3-1.36-4.47-2.29-6.92-2.58Z"/>
            <path class="cls-13" d="M329.27,221.17a48.42,48.42,0,0,0,.34-5.16,5.71,5.71,0,0,0-.63-1.16,4,4,0,0,0-.51-1.83,16.35,16.35,0,0,0-2.21-1.92c-.9-.67-5.52-3.24-6.49-2.71l-2.9,1.63a.91.91,0,0,1-.8,0,1.25,1.25,0,0,0-1.41.36L310.72,215c0,.09-.24.41-.4.69a1.38,1.38,0,0,0-.14.89l.08.48a18.79,18.79,0,0,0-.14,3.08c0,.41.06.81.12,1.21-.44.14-.72,1-.62,2.12l.09,1c.11,1.2.6,2.14,1.08,2.1H311a.42.42,0,0,0,.25-.11,9.58,9.58,0,0,0,5.21,6.88v1.45a2.74,2.74,0,0,0,2.74,2.74h1.17a2.74,2.74,0,0,0,2.74-2.74V233.4a9.58,9.58,0,0,0,5.3-7.09.44.44,0,0,0,.25.12h.17c.5,0,1-.89,1.08-2.1l.09-1C330.07,222.12,329.75,221.23,329.27,221.17Z"/>
          </g>
          <g id="body-3" data-name="body">
            <g>
              <path class="cls-25" d="M314.28,249.07V233.69h-2.16c-2.46,0-6.79,1-8.37,2.67-.86.89-3.76,9.82-4.64,12.71Z"/>
              <path class="cls-26" d="M316.44,233.69h-2.16v15.37h14.53c-.87-2.83-3.17-11.84-4-12.71C323.24,234.71,318.91,233.69,316.44,233.69Z"/>
            </g>
          </g>
          <g id="head-3" data-name="head">
            <g id="hair-back_-_copie_4-2-2" data-name="hair-back - copie 4">
              <path class="cls-32" d="M305,214.08a18.79,18.79,0,0,0-.47,4.92,14.52,14.52,0,0,0,.2,1.74l9.67-2.6v-6.47Z"/>
              <path class="cls-33" d="M321,212.47s1.08,3.88,1.1,3.88l.83,4.22.79-.55a48.43,48.43,0,0,0,.35-5.17C322.9,212,321.07,212.47,321,212.47Z"/>
            </g>
            <g id="visage_-_copie_4-2" data-name="visage - copie 4">
              <g id="neck_-_copie_6-2" data-name="neck - copie 6">
                <path class="cls-20" d="M310.89,232.08h6.64v1.59a2.74,2.74,0,0,1-2.74,2.74h-1.17a2.74,2.74,0,0,1-2.74-2.74v-1.59Z"/>
                <path class="cls-19" d="M310.88,232.09h6.65v1c-2.79.9-5,.76-6.65-1.12Z"/>
              </g>
              <g id="face-3" data-name="face">
                <path id="face-2-4" data-name="face-2" class="cls-18" d="M315,210.61h-1.54c-4.38,0-7.94,3.64-7.94,8.76v4.36c0,5.12,4.28,9.26,8.66,9.26h.09c4.38,0,8.66-4.15,8.66-9.26v-4.36C322.93,214.25,319.38,210.61,315,210.61Z"/>
                <path id="ombre-3" data-name="ombre" class="cls-20" d="M322.93,223.73v-4.36c0-5.12-3.55-8.76-7.94-8.76h-.76V233h0C318.65,233,322.93,228.84,322.93,223.73Z"/>
              </g>
              <g id="ears_-_copie_6-2" data-name="ears - copie 6">
                <path class="cls-18" d="M305.42,225.44h-.17c-.5,0-1-.89-1.08-2.1l-.09-1c-.11-1.2.22-2.09.71-2.14H305c.49,0,1,.78,1.07,2l.09,1C306.23,224.4,305.91,225.41,305.42,225.44Z"/>
                <path class="cls-20" d="M323.25,225.28h-.17c-.5,0-.81-1.05-.7-2.26l.09-1c.11-1.2.58-2,1.07-2h.17c.5,0,.81.94.71,2.14l-.09,1C324.22,224.39,323.74,225.33,323.25,225.28Z"/>
              </g>
              <g id="eyes_-_copie_2-2" data-name="eyes - copie 2">
                <circle class="cls-33" cx="310.75" cy="220.74" r="0.75"/>
                <circle class="cls-33" cx="317.7" cy="220.74" r="0.75"/>
              </g>
            </g>
            <g id="hair-front_-_copie_3-2-2" data-name="hair-front - copie 3">
              <path class="cls-32" d="M309.11,209.27l-3.94,4.57c0,.09-.24.41-.4.69a1.38,1.38,0,0,0-.14.89l.89,5.09.82,1.37.09.15.23-1,.5-2,.35-3.55,2.41-2.46,4.31-.05v-5.71l-2.9,1.63a.91.91,0,0,1-.8,0A1.25,1.25,0,0,0,309.11,209.27Z"/>
              <path class="cls-33" d="M320.72,210c-.9-.67-5.52-3.24-6.49-2.71h0V213l6,2.1a1.32,1.32,0,0,1,.75,1l.87,4.72.24,1.31.07-.13,1-1.88a1.32,1.32,0,0,0,.17-.64V217a1,1,0,0,1,0-.14.68.68,0,0,0,0-.29s.38-3.45-.47-4.67A16,16,0,0,0,320.72,210Z"/>
            </g>
            <path class="cls-34" d="M314.23,227.63h0a3.42,3.42,0,0,1-2.43-1,.27.27,0,0,1,.39-.39,2.9,2.9,0,0,0,4.09,0,.27.27,0,0,1,.39.39A3.42,3.42,0,0,1,314.23,227.63Z"/>
          </g>
        </g>
      </g>
      <g id="hipster">
        <rect class="cls-9" x="163.33" y="190.92" width="66.5" height="31.93"/>
        <rect class="cls-6" x="163.33" y="212.21" width="66.5" height="10.64"/>
        <g id="avatar-hipster2">
          <g id="body-4" data-name="body">
            <rect class="cls-35" x="176.45" y="177.36" width="39.3" height="39.29"/>
            <path class="cls-13" d="M198.1,205.86c-1.94.24-4.41,1-5.43,2-.68.71-2.56,6.45-3.26,8.73h22.78c-.69-2.24-2.18-8-2.84-8.73-1-1.08-3.54-1.81-5.48-2Z"/>
            <g>
              <path class="cls-36" d="M196.06,216.63V204.45h-1.71c-2,0-5.38.81-6.63,2.12-.68.71-3,7.78-3.67,10.07Z"/>
              <path class="cls-37" d="M197.77,204.45h-1.71v12.18h11.52c-.69-2.24-2.51-9.38-3.17-10.07C203.15,205.26,199.72,204.45,197.77,204.45Z"/>
            </g>
          </g>
          <g id="head-4" data-name="head">
            <path class="cls-13" d="M202.15,205.24l.33-.12,2.42-1.83,1.51-4.63h.14c.39,0,.77-.71.86-1.66l.07-.81c.08-.94-.17-1.65-.55-1.69a37.17,37.17,0,0,0,.27-3.79l1.21-2.92-3.28-.46-.9-3.9-3.67,2.5.83-2.66-2,1.11-3.15,1.77-.64-2.87-3.48,6.52a14.88,14.88,0,0,0-.37,3.89,9.52,9.52,0,0,0,.09,1c-.35.11-.57.79-.49,1.68l.07.81c.08,1,.47,1.7.86,1.66h.14l.1,0,1.46,4.51,2.35,1.83.33.12Z"/>
            <g id="hair-back_-_copie_4-3" data-name="hair-back - copie 4">
              <path class="cls-38" d="M188.74,188.18a14.88,14.88,0,0,0-.37,3.89,11.51,11.51,0,0,0,.16,1.38l7.66-2.06v-5.13Z"/>
              <path class="cls-39" d="M201.39,186.91s.86,3.08.87,3.08l.66,3.34.63-.43a38.37,38.37,0,0,0,.27-4.09C202.88,186.56,201.43,186.91,201.39,186.91Z"/>
            </g>
            <g id="visage_-_copie_4-3" data-name="visage - copie 4">
              <g id="neck_-_copie_6-3" data-name="neck - copie 6">
                <path class="cls-18" d="M193.37,203.17h5.26v1.26a2.17,2.17,0,0,1-2.17,2.17h-.92a2.17,2.17,0,0,1-2.17-2.17v-1.26Z"/>
                <path class="cls-19" d="M193.36,203.18h5.27V204c-2.21.71-3.95.6-5.27-.88Z"/>
              </g>
              <g id="face-4" data-name="face">
                <path id="face-2-5" data-name="face-2" class="cls-18" d="M196.63,185.43h-1.22c-3.47,0-6.29,2.88-6.29,6.94v3.46c0,4.05,3.39,7.34,6.86,7.34H196c3.47,0,6.86-3.29,6.86-7.34v-3.46C202.91,188.31,200.1,185.43,196.63,185.43Z"/>
                <path id="ombre-4" data-name="ombre" class="cls-20" d="M202.91,195.82v-3.46c0-4.05-2.81-6.94-6.29-6.94H196v17.74h0C199.52,203.16,202.91,199.88,202.91,195.82Z"/>
              </g>
              <g id="ears_-_copie_6-3" data-name="ears - copie 6">
                <path class="cls-18" d="M189,197.18h-.14c-.39,0-.77-.71-.86-1.66l-.07-.81c-.08-1,.17-1.66.56-1.69h.14c.39,0,.76.62.85,1.57l.07.8C189.68,196.35,189.43,197.16,189,197.18Z"/>
                <path class="cls-20" d="M203.16,197.06H203c-.39,0-.64-.83-.55-1.79l.07-.81c.08-1,.46-1.61.85-1.57h.14c.39,0,.64.74.56,1.69l-.07.81C203.94,196.35,203.55,197.09,203.16,197.06Z"/>
              </g>
              <g id="eyes_-_copie_2-3" data-name="eyes - copie 2">
                <circle class="cls-40" cx="193.26" cy="193.45" r="0.59"/>
                <circle class="cls-40" cx="198.77" cy="193.45" r="0.59"/>
              </g>
            </g>
            <g id="hair-front_-_copie_3-3" data-name="hair-front - copie 3">
              <polygon class="cls-38" points="195.14 197.74 192.37 198.6 190.7 197.42 190.02 193.68 189.84 194.49 189.77 194.37 189.12 197.11 190.59 201.67 192.94 203.5 196.02 204.65 196.02 198.27 195.14 197.74"/>
              <polygon class="cls-39" points="201.51 201.67 203.03 197.04 202.32 194.39 202.26 194.49 202.07 193.45 201.35 197.32 199.42 198.6 196.88 197.78 196.02 198.27 196.02 204.65 199.09 203.5 201.51 201.67"/>
              <polygon class="cls-38" points="192.87 184.53 192.22 181.66 188.74 188.18 189.12 193.29 189.77 194.37 189.84 194.49 190.02 193.68 190.88 192.23 190.69 189.27 192.6 187.33 196.02 186.74 196.02 182.76 192.87 184.53"/>
              <polygon class="cls-39" points="201.73 185.72 200.82 181.82 197.16 184.32 197.99 181.66 196.02 182.76 196.02 186.74 201.28 189.18 202.07 193.45 202.26 194.49 202.32 194.39 203.28 192.66 203.28 190.36 205.02 186.17 201.73 185.72"/>
            </g>
            <path class="cls-18" d="M196,200.7a2.67,2.67,0,0,1-1.9-.78.17.17,0,0,1,.24-.24,2.34,2.34,0,0,0,3.31,0,.17.17,0,0,1,.26.21l0,0A2.67,2.67,0,0,1,196,200.7Z"/>
          </g>
        </g>
      </g>
      <g id="teen-girl">
        <rect class="cls-8" y="212.26" width="80.5" height="38.59"/>
        <rect class="cls-6" y="237.99" width="80.5" height="12.86"/>
        <g id="avatar-teen-girl">
          <rect class="cls-41" x="15.86" y="194.81" width="47.57" height="47.56"/>
          <path class="cls-13" d="M40.86,229.37c-2.34.29-5.34,1.18-6.58,2.46-.82.86-3.1,7.81-3.94,10.57H57.92c-.83-2.72-2.64-9.74-3.43-10.57-1.25-1.3-4.29-2.2-6.64-2.47Z"/>
          <path class="cls-13" d="M54.64,227.29a2.24,2.24,0,0,0-1.7.6,2.29,2.29,0,0,0-1.12-1.37,2.6,2.6,0,0,0-1.36-.39,2.67,2.67,0,0,0-.22-1.37,2.93,2.93,0,0,0-.43-.71,8.15,8.15,0,0,0,1.19-3.9c.09.58.3,1,.59,1h.15c.43,0,.85-.79.94-1.83l.08-.9a2.12,2.12,0,0,0-.42-1.78v-5.19c0-2.3-1.8-4.3-4.46-5.39a8.47,8.47,0,0,0-4.45-.85h-.05q-.47,0-.93,0a8.31,8.31,0,0,0-2.79.53c-3.09,1-5.24,3.15-5.24,5.67v5.47a2.51,2.51,0,0,0-.3,1.66l.08.9c.09,1.05.51,1.87.94,1.83h.15c.26,0,.47-.37.56-.87A8.16,8.16,0,0,0,37,224a2.91,2.91,0,0,0-.46.74,2.67,2.67,0,0,0-.22,1.37,2.6,2.6,0,0,0-1.36.39,2.28,2.28,0,0,0-1.12,1.38,2.24,2.24,0,0,0-1.71-.6c-1.06,0-1.9.57-1.89,1.23s.88,1.16,1.94,1.14a1.87,1.87,0,0,0,1.86-1,1.8,1.8,0,0,0,2.12-.08A2.17,2.17,0,0,0,37.33,227a2,2,0,0,0,1.27-1.1,8,8,0,0,0,1.89,1.27v.59h0v2.74a1.12,1.12,0,0,0,1.12,1.12h3.54a1.12,1.12,0,0,0,1.12-1.12v-3.31A8,8,0,0,0,48.21,226,2,2,0,0,0,49.47,227a2.17,2.17,0,0,0,1.15,1.51,1.8,1.8,0,0,0,2.11.08,1.88,1.88,0,0,0,1.86,1c1.06,0,1.93-.49,1.94-1.14S55.7,227.32,54.64,227.29Z"/>
          <g id="body-5" data-name="body">
            <g>
              <path class="cls-42" d="M39.6,242.36V227.61H37.53c-2.36,0-6.52,1-8,2.56-.82.86-3.61,9.42-4.45,12.19Z"/>
              <path class="cls-43" d="M41.67,227.61H39.6v14.75H53.54c-.83-2.72-3-11.35-3.84-12.19C48.18,228.59,44,227.61,41.67,227.61Z"/>
            </g>
          </g>
          <g id="head-5" data-name="head">
            <g id="hair-back-2" data-name="hair-back">
              <path class="cls-44" d="M30.76,210.25H48.68v6.68A2.09,2.09,0,0,1,46.59,219H32.85a2.09,2.09,0,0,1-2.09-2.09v-6.68Z"/>
              <g>
                <path class="cls-44" d="M34.75,222.24c.6.26.74,1.26.33,2.24s-1.24,1.56-1.84,1.3-.74-1.26-.33-2.24S34.15,222,34.75,222.24Z"/>
                <path class="cls-44" d="M33.57,225.34c.33.56-.14,1.46-1,2s-1.92.52-2.25,0,.14-1.46,1-2S33.24,224.78,33.57,225.34Z"/>
                <ellipse class="cls-44" cx="28.52" cy="227.26" rx="1.91" ry="1.18" transform="translate(-5.15 0.71) rotate(-1.3)"/>
              </g>
              <g>
                <path class="cls-44" d="M44.74,222.24c-.6.26-.74,1.26-.33,2.24s1.24,1.56,1.84,1.3.74-1.26.33-2.24S45.34,222,44.74,222.24Z"/>
                <path class="cls-44" d="M45.91,225.34c-.33.56.14,1.46,1,2s1.92.52,2.25,0-.14-1.46-1-2S46.24,224.78,45.91,225.34Z"/>
                <ellipse class="cls-44" cx="50.96" cy="227.26" rx="1.18" ry="1.91" transform="translate(-177.4 273.05) rotate(-88.7)"/>
              </g>
            </g>
            <g id="visage_-_copie" data-name="visage - copie">
              <g id="neck_-_copie" data-name="neck - copie">
                <path class="cls-45" d="M36.85,225.27h5.79v4.07a1.12,1.12,0,0,1-1.12,1.12H38a1.12,1.12,0,0,1-1.12-1.12v-4.07Z"/>
                <path class="cls-46" d="M36.84,225.27h5.8v2.3c-2.43.78-4.35.66-5.8-1Z"/>
              </g>
              <g id="face-5" data-name="face">
                <path id="face-2-6" data-name="face-2" class="cls-45" d="M40.44,207.15H39.09c-3.34,0-4.85,2.43-5.5,6-.1.51-1.43,2.16-1.43,2.72v2.69c0,4.46,3.73,8.09,7.55,8.09h.08c3.82,0,7.55-3.62,7.55-8.09V215.9c0-.55-1.38-2.19-1.47-2.7C45.25,209.59,43.79,207.15,40.44,207.15Z"/>
                <path id="ombre-5" data-name="ombre" class="cls-46" d="M47.36,218.59V215.9c0-.52-1.37-2.12-1.45-2.6-.61-3.66-2.09-6.15-5.47-6.15h-.67v19.53h0C43.63,226.68,47.36,223.07,47.36,218.59Z"/>
                <path class="cls-47" d="M39.74,223.5a3.42,3.42,0,0,1-2.42-1,.18.18,0,0,1,.25-.25,3.06,3.06,0,0,0,2.18.9h0a3.06,3.06,0,0,0,2.18-.9h0a.18.18,0,0,1,.23.26A3.43,3.43,0,0,1,39.74,223.5Z"/>
              </g>
              <g id="ears_-_copie" data-name="ears - copie">
                <path class="cls-45" d="M31.63,220.09h-.15c-.43,0-.86-.78-.94-1.83l-.08-.9c-.1-1,.19-1.83.62-1.87h.15c.43,0,.84.68.94,1.73l.08.9C32.34,219.17,32.06,220.06,31.63,220.09Z"/>
                <path class="cls-46" d="M48.08,220h-.15c-.43,0-.7-.92-.61-2l.08-.9c.1-1,.51-1.77.94-1.73h.15c.43,0,.71.82.62,1.87l-.08.9C48.93,219.17,48.51,220,48.08,220Z"/>
              </g>
              <g id="eyes_-_copie" data-name="eyes - copie">
                <circle class="cls-44" cx="36.4" cy="216.55" r="0.65"/>
                <circle class="cls-44" cx="43.18" cy="216.55" r="0.65"/>
              </g>
            </g>
            <g id="hair-front_-_copie" data-name="hair-front - copie">
              <path class="cls-44" d="M44.91,212.17H34.64c0-4.2-2.6-8.16,5.12-8.16C47.8,204,44.91,208,44.91,212.17Z"/>
              <path class="cls-44" d="M48.68,210.25H30.76c0-3.44,4-6.24,9-6.24S48.68,206.81,48.68,210.25Z"/>
            </g>
          </g>
        </g>
      </g>
    </g>
</svg>
            </figure>
            <figure class="hidden desktop-only">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 383.9 274.19">

  <title>ccn-600</title>
  <g id="ccn-600">
    <g>
      <!-- <g id="lines">
        <line class="cls-1" x1="67.15" y1="33.52" x2="329.15" y2="212.52"/>
        <line class="cls-2" x1="336.15" y1="135.52" x2="67.15" y2="33.52"/>
        <line class="cls-3" x1="187.15" y1="205.52" x2="67.15" y2="33.52"/>
        <line class="cls-4" x1="98.15" y1="155.52" x2="67.15" y2="33.52"/>
        <line class="cls-5" x1="318.15" y1="49.52" x2="67.15" y2="33.52"/>
        <line class="cls-6" x1="42.15" y1="233.52" x2="67.15" y2="33.52"/>
      </g> -->
        <g id="lines">
            <path class="cls-1" d="M73.5,40.5l262,179s1.84-.82,1.84.15"/>
            <path class="cls-2" d="M73.5,40.5l269,102s2.88-1.27,2.48,0"/>
            <path class="cls-3" d="M73.5,40.5l120,172s3.32,0,2.27,1.75"/>
            <path class="cls-4" d="M73.5,40.5l31,122s1.45.95.63,1.77"/>
            <path class="cls-5" d="M73.5,40.5l251,16s2.79-1.61,2.79,0"/>
            <path class="cls-6" d="M73.5,40.5l-25,200s-.88,1.45.24,1.57"/>
        </g>
      <g id="mothership">
        <rect class="cls-7" x="2.65" y="14.11" width="130" height="50.71"/>
        <rect class="cls-8" x="2.65" y="47.92" width="130" height="16.9"/>
        <rect class="cls-9" x="2.65" y="64.82" width="130" height="16.1"/>
        <g>
          <circle class="cls-10" cx="43.8" cy="72.47" r="3.18"/>
          <circle class="cls-11" cx="28.03" cy="72.47" r="3.18"/>
          <circle class="cls-12" cx="59.56" cy="72.47" r="3.18"/>
          <circle class="cls-13" cx="75.33" cy="72.47" r="3.18"/>
          <circle class="cls-14" cx="91.09" cy="72.47" r="3.18"/>
          <circle class="cls-15" cx="106.86" cy="72.47" r="3.18"/>
        </g>
        <g id="avatar-woman">
          <rect class="cls-16" x="39.65" width="55" height="54.99"/>
          <path class="cls-17" d="M89.67,55c-1-3.14-3.05-11.26-4-12.23a5.63,5.63,0,0,0-1.25-.93,30.23,30.23,0,0,0,2-11c0-11.91-3.1-20.5-14.12-20.5h-.17c-3.22,0-5,.86-5.77,2.46-6.1-1.33-8.44,10.12-8.44,18a28.75,28.75,0,0,0,3.38,13.93C60.15,47.57,58.51,52.6,57.79,55Z"/>
          <g id="hair-back">
            <path class="cls-18" d="M61.25,12.12C54.85,10.73,52.4,22.72,52.4,31c0,12.46,6.67,22.56,14.9,22.6V9.54C63.92,9.57,62,10.44,61.25,12.12Z"/>
            <path class="cls-19" d="M82.28,31c0-12.48-3.25-21.48-14.8-21.48H67.3V53.61h0C75.59,53.62,82.28,43.5,82.28,31Z"/>
          </g>
          <g id="body">
            <g>
              <path class="cls-20" d="M67.1,55v-17H64.71c-2.73,0-7.53,1.14-9.29,3-1,1-4.17,10.89-5.14,14.09Z"/>
              <path class="cls-21" d="M69.5,37.92H67.1V55H83.22c-1-3.14-3.52-13.13-4.44-14.09C77,39.06,72.23,37.92,69.5,37.92Z"/>
            </g>
          </g>
          <g id="head">
            <g id="visage">
              <g id="neck">
                <path class="cls-22" d="M63.92,35.22h6.7v4.71a1.3,1.3,0,0,1-1.3,1.3h-4.1a1.3,1.3,0,0,1-1.3-1.3V35.22Z"/>
                <path class="cls-23" d="M63.92,35.22h6.7v2.66c-2.81.91-5,.76-6.7-1.13Z"/>
              </g>
              <g id="face">
                <path id="face-2" class="cls-22" d="M68.07,14.27H66.52c-4.42,0-8,3.68-8,8.84v4.4c0,5.16,4.31,9.35,8.73,9.35h.09c4.42,0,8.73-4.18,8.73-9.35V23.1C76.08,17.94,72.49,14.27,68.07,14.27Z"/>
                <path id="ombre" class="cls-24" d="M76.08,27.5V23.1c0-5.16-3.58-8.84-8-8.84H67.3V36.85h0C71.76,36.85,76.08,32.67,76.08,27.5Z"/>
                <path class="cls-25" d="M67.28,33.36a4.14,4.14,0,0,1-2.94-1.22.38.38,0,0,1,.54-.54,3.38,3.38,0,0,0,4.78,0l0,0a.38.38,0,0,1,.52.56l0,0A4.09,4.09,0,0,1,67.28,33.36Z"/>
              </g>
              <g id="ears">
                <path class="cls-22" d="M58.41,29.23l-.17,0c-.5,0-1-.91-1.09-2.12l-.09-1c-.11-1.21.22-2.11.72-2.16l.17,0c.5,0,1,.79,1.08,2l.09,1C59.22,28.17,58.9,29.19,58.41,29.23Z"/>
                <path class="cls-24" d="M76.39,29.07l-.17,0c-.5,0-.81-1.06-.71-2.28l.09-1c.11-1.21.58-2,1.08-2l.17,0c.5,0,.82.94.72,2.16l-.08,1C77.38,28.16,76.89,29.11,76.39,29.07Z"/>
              </g>
              <g id="eyes">
                <circle class="cls-19" cx="63.41" cy="25.13" r="0.76"/>
                <circle class="cls-19" cx="71.25" cy="25.13" r="0.76"/>
              </g>
            </g>
            <g id="hair-front">
              <path class="cls-19" d="M70.78,17a17.33,17.33,0,0,0,1.9,3c1.56,1.7,4.44,3.28,5.59,2.22s.13-4.34-1.43-6a4.66,4.66,0,0,0-3.69-1.7,2.82,2.82,0,0,0-.25-.93c-.76-1.63-3-2.3-5.61-1.89v8.26c.51-.28.9-.51,1.13-.67A7.55,7.55,0,0,0,70.78,17Z"/>
              <path class="cls-18" d="M64.11,12.58a11.79,11.79,0,0,0-3,2,8.45,8.45,0,0,0-1.21.29c-3,1-3.54,2.53-3.54,4.59,0,8,7.73,2.12,10.93.39V11.6A11.92,11.92,0,0,0,64.11,12.58Z"/>
            </g>
          </g>
        </g>
      </g>
      <g id="gpa">
        <rect class="cls-10" x="61.65" y="153.8" width="80" height="47.4"/>
        <rect class="cls-8" x="61.65" y="181.02" width="80" height="20.18"/>
        <g id="avatar-granpa">
          <g id="bg_-_copie" data-name="bg - copie">
            <rect class="cls-26" x="82.96" y="136.88" width="36.45" height="36.45"/>
            <path class="cls-17" d="M103,163.34c-1.8.22-4.09.9-5,1.89-.63.66-2.38,6-3,8.1h21.13c-.64-2.08-2-7.47-2.63-8.1-1-1-3.29-1.68-5.09-1.9Z"/>
            <path class="cls-17" d="M111.88,151.62a.74.74,0,0,0,.09-.28q0-.2,0-.39a13.81,13.81,0,0,0-.24-3.14.77.77,0,0,0-.56-.6l-1.45-.37a5.81,5.81,0,0,0-1.25-1.23h0l0,0a5.54,5.54,0,0,0-3.21-1h-1.13a5.59,5.59,0,0,0-4.36,2.09l-1.36.35a.77.77,0,0,0-.56.6,13.81,13.81,0,0,0-.24,3.14q0,.2,0,.39a.74.74,0,0,0,.23.48h-.11c-.36,0-.6.69-.52,1.57l.07.75c.08.89.44,1.58.8,1.54h.13l.08,0,.12,2.13a2.72,2.72,0,0,0,.58,1.53l2,2.55a3,3,0,0,0,1.21.62,2,2,0,0,0,2,1.92h.86a2,2,0,0,0,2-1.91,3.06,3.06,0,0,0,1.25-.63l2-2.55a2.72,2.72,0,0,0,.58-1.53l.13-2.18,0-.12a.3.3,0,0,0,.15.06h.13c.36,0,.72-.66.8-1.55l.07-.75A2.09,2.09,0,0,0,111.88,151.62Zm-13.62.18v0l0-.05Z"/>
          </g>
          <g id="body-2" data-name="body">
            <g>
              <path class="cls-27" d="M101.13,173.33V162H99.55c-1.81,0-5,.75-6.15,2-.63.66-2.76,7.22-3.41,9.34Z"/>
              <path class="cls-28" d="M102.72,162h-1.59v11.3h10.68c-.64-2.08-2.33-8.7-2.94-9.34C107.71,162.79,104.53,162,102.72,162Z"/>
            </g>
          </g>
          <g id="head-2" data-name="head">
            <g id="hair-back_-_copie_4" data-name="hair-back - copie 4">
              <path class="cls-29" d="M95.31,145.47a.9.9,0,0,0-.56.75,24,24,0,0,0-.75,4.07q0,.25,0,.49c0,.58.5,1,1,.82l5.71-1.91a.94.94,0,0,0,.57-.91l-.15-4.76c0-.62-1.34-.46-1.82-.3Z"/>
            </g>
            <g id="hair-back_-_copie_4-2" data-name="hair-back - copie 4-2">
              <path class="cls-30" d="M107.11,145.36a.9.9,0,0,1,.56.75,25.81,25.81,0,0,1,.58,4.24q0,.25,0,.49c0,.58-.5,1-1,.82l-5.71-1.91a.94.94,0,0,1-.56-.91l.12-4.81c0-.62,1.37-.4,1.85-.24Z"/>
            </g>
            <g id="visage_-_copie_4" data-name="visage - copie 4">
              <g id="neck_-_copie_6" data-name="neck - copie 6">
                <path class="cls-31" d="M98.63,160.85h4.88V162a2,2,0,0,1-2,2h-.86a2,2,0,0,1-2-2v-1.17Z"/>
                <path class="cls-23" d="M98.63,160.85h4.88v.74c-2.05.66-3.66.56-4.88-.82Z"/>
              </g>
              <g id="face-2-2" data-name="face">
                <path id="face-2-3" data-name="face-2" class="cls-32" d="M101.66,144.39h-1.13c-3.22,0-5.83,2.67-5.83,6.44V154a6.8,6.8,0,0,0,6.36,6.81h.07a6.8,6.8,0,0,0,6.36-6.81v-3.21C107.48,147.06,104.87,144.39,101.66,144.39Z"/>
                <path id="ombre-2" data-name="ombre" class="cls-31" d="M107.48,154v-3.21c0-3.76-2.61-6.44-5.83-6.44h-.57v16.45h0A6.8,6.8,0,0,0,107.48,154Z"/>
              </g>
              <g id="ears_-_copie_6" data-name="ears - copie 6">
                <path class="cls-32" d="M94.62,155.29h-.13c-.36,0-.72-.66-.8-1.54l-.07-.75c-.08-.89.16-1.54.52-1.57h.13c.36,0,.71.57.79,1.46l.06.75C95.21,154.52,95,155.27,94.62,155.29Z"/>
                <path class="cls-31" d="M107.72,155.17h-.13c-.36,0-.6-.77-.51-1.66l.07-.75c.08-.89.43-1.49.79-1.46h.13c.36,0,.6.69.52,1.57l-.07.75C108.44,154.51,108.08,155.2,107.72,155.17Z"/>
              </g>
              <g id="eyes_-_copie_2" data-name="eyes - copie 2">
                <circle class="cls-33" cx="98.53" cy="151.83" r="0.55"/>
                <circle class="cls-33" cx="103.64" cy="151.83" r="0.55"/>
              </g>
            </g>
            <g id="hair-front_-_copie_3" data-name="hair-front - copie 3">
              <path class="cls-29" d="M100.11,156.15s-2.6.17-2.9-.26l-1.45-2.11a.3.3,0,0,0-.58,0l-.48,1.48.13,2.18a2.72,2.72,0,0,0,.58,1.53l2,2.55c.5.64,3.67,1.24,3.67,1.24v-5.92Z"/>
            </g>
            <g id="hair-front_-_copie_3-2" data-name="hair-front - copie 3-2">
              <path class="cls-30" d="M102.07,156.15s2.6.17,2.9-.26l1.45-2.11a.3.3,0,0,1,.58,0l.49,1.48-.13,2.18a2.72,2.72,0,0,1-.58,1.53l-2,2.55c-.5.64-3.67,1.24-3.67,1.24v-5.92Z"/>
            </g>
            <path class="cls-34" d="M101.09,159.48h0a2.55,2.55,0,0,1-1.81-.75.23.23,0,0,1,.33-.33,2.08,2.08,0,0,0,1.48.61h0a2.08,2.08,0,0,0,1.48-.61.23.23,0,0,1,.38.27l0,.06A2.55,2.55,0,0,1,101.09,159.48Z"/>
          </g>
        </g>
        <text class="svg-text" transform="translate(75.64 191.68)">Me, Andreï Tarkovski</text>
      </g>
      <g id="man">
        <rect class="cls-14" x="293.08" y="128.09" width="84.58" height="44.92"/>
        <rect class="cls-8" x="293.08" y="154.02" width="84.58" height="19"/>
        <g id="avatar-man">
          <g id="bg">
            <rect class="cls-36" x="317.65" y="112.04" width="34.55" height="34.54"/>
            <path class="cls-17" d="M336.68,137.1c-1.7.21-3.88.85-4.78,1.79-.6.62-2.25,5.67-2.86,7.68h20c-.6-2-1.92-7.08-2.49-7.68-.91-.95-3.11-1.6-4.82-1.8Z"/>
            <path class="cls-17" d="M345.33,127.14a33.74,33.74,0,0,0,.24-3.6,4,4,0,0,0-.44-.81,2.81,2.81,0,0,0-.35-1.28,11.39,11.39,0,0,0-1.54-1.34c-.63-.47-3.85-2.26-4.52-1.89l-2,1.13a.64.64,0,0,1-.56,0,.87.87,0,0,0-1,.25l-2.75,3.19c0,.06-.17.28-.28.48a1,1,0,0,0-.1.62l.06.33a13.09,13.09,0,0,0-.1,2.15c0,.28,0,.57.08.85-.31.1-.5.69-.43,1.48l.06.71c.07.84.41,1.49.75,1.46h.12a.29.29,0,0,0,.17-.08,6.68,6.68,0,0,0,3.63,4.8v1a1.91,1.91,0,0,0,1.91,1.91h.81a1.91,1.91,0,0,0,1.91-1.91v-1a6.67,6.67,0,0,0,3.69-4.94.3.3,0,0,0,.18.08H345c.35,0,.68-.62.75-1.47l.06-.71C345.88,127.8,345.66,127.18,345.33,127.14Z"/>
          </g>
          <g id="body-3" data-name="body">
            <g>
              <path class="cls-29" d="M334.89,146.57V135.86h-1.5c-1.72,0-4.73.71-5.83,1.86-.6.62-2.62,6.84-3.23,8.85Z"/>
              <path class="cls-30" d="M336.39,135.86h-1.5v10.71H345c-.61-2-2.21-8.25-2.79-8.85C341.13,136.58,338.11,135.86,336.39,135.86Z"/>
            </g>
          </g>
          <g id="head-3" data-name="head">
            <g id="hair-back_-_copie_4-2-2" data-name="hair-back - copie 4">
              <path class="cls-37" d="M328.45,122.2a13.09,13.09,0,0,0-.33,3.42,10.12,10.12,0,0,0,.14,1.21L335,125v-4.51Z"/>
              <path class="cls-38" d="M339.57,121.08s.76,2.71.76,2.71l.58,2.94.55-.38a33.74,33.74,0,0,0,.24-3.6C340.89,120.77,339.61,121.08,339.57,121.08Z"/>
            </g>
            <g id="visage_-_copie_4-2" data-name="visage - copie 4">
              <g id="neck_-_copie_6-2" data-name="neck - copie 6">
                <path class="cls-24" d="M332.52,134.74h4.62v1.11a1.91,1.91,0,0,1-1.91,1.91h-.81a1.91,1.91,0,0,1-1.91-1.91v-1.11Z"/>
                <path class="cls-23" d="M332.52,134.75h4.63v.7c-1.94.63-3.47.53-4.63-.78Z"/>
              </g>
              <g id="face-3" data-name="face">
                <path id="face-2-4" data-name="face-2" class="cls-22" d="M335.39,119.78h-1.08c-3.05,0-5.53,2.53-5.53,6.1v3a6.44,6.44,0,0,0,6,6.45h.06a6.44,6.44,0,0,0,6-6.45v-3C340.91,122.32,338.44,119.78,335.39,119.78Z"/>
                <path id="ombre-3" data-name="ombre" class="cls-24" d="M340.91,128.92v-3c0-3.56-2.47-6.1-5.53-6.1h-.53v15.6h0A6.44,6.44,0,0,0,340.91,128.92Z"/>
              </g>
              <g id="ears_-_copie_6-2" data-name="ears - copie 6">
                <path class="cls-22" d="M328.72,130.12h-.12c-.35,0-.68-.62-.75-1.46l-.06-.71c-.07-.84.15-1.46.49-1.49h.12c.34,0,.67.54.74,1.38l.06.71C329.28,129.39,329.06,130.09,328.72,130.12Z"/>
                <path class="cls-24" d="M341.13,130H341c-.35,0-.57-.73-.49-1.57l.06-.71c.07-.84.4-1.41.75-1.38h.12c.35,0,.57.65.49,1.49l-.06.71C341.81,129.38,341.48,130,341.13,130Z"/>
              </g>
              <g id="eyes_-_copie_2-2" data-name="eyes - copie 2">
                <circle class="cls-38" cx="332.43" cy="126.84" r="0.52"/>
                <circle class="cls-38" cx="337.27" cy="126.84" r="0.52"/>
              </g>
            </g>
            <g id="hair-front_-_copie_3-2-2" data-name="hair-front - copie 3">
              <path class="cls-37" d="M331.29,118.85,328.54,122c0,.06-.17.28-.28.48a1,1,0,0,0-.1.62l.62,3.55.57,1,.06.1.16-.71.35-1.39.24-2.48,1.68-1.71,3,0v-4l-2,1.13a.64.64,0,0,1-.56,0A.87.87,0,0,0,331.29,118.85Z"/>
              <path class="cls-38" d="M339.37,119.32c-.63-.47-3.85-2.26-4.52-1.89h0v4l4.2,1.46a.92.92,0,0,1,.52.67l.6,3.29.17.91.05-.09.73-1.31a.92.92,0,0,0,.12-.45v-1.69a.72.72,0,0,1,0-.1.47.47,0,0,0,0-.2s.27-2.41-.33-3.25A11.11,11.11,0,0,0,339.37,119.32Z"/>
            </g>
            <path class="cls-39" d="M334.85,131.64h0a2.38,2.38,0,0,1-1.7-.7.19.19,0,0,1,.27-.27,2,2,0,0,0,2.85,0,.19.19,0,0,1,.27.27A2.38,2.38,0,0,1,334.85,131.64Z"/>
          </g>
        </g>
        <text class="svg-text" transform="translate(300.96 164.53)">Tonight it's not midnight</text>
      </g>
      <g id="teen">
        <rect class="cls-15" x="274.53" y="46.55" width="93.12" height="49.46"/>
        <rect class="cls-8" x="274.53" y="74.02" width="93.12" height="22"/>
        <g id="avatar-teen">
          <g id="body-4" data-name="body">
            <rect class="cls-41" x="301.25" y="28.88" width="38.04" height="38.03"/>
            <path class="cls-17" d="M322.2,56.47c-1.87.23-4.27.94-5.26,2-.66.68-2.48,6.24-3.15,8.46h22.06c-.66-2.17-2.11-7.79-2.75-8.46-1-1-3.43-1.76-5.31-2Z"/>
            <path class="cls-17" d="M331.17,46.3l.1-.07a19.6,19.6,0,0,0,2.16-4.16L332,41.53l.7-1.68-3.12-1.56-.85-2.59-2.2,1.1,1.26-2-3.63,1.49V35.09l-2.34,1-.42-.9-2.28,1.49-1.31-1-1.29,3.93-1.12,1.22.64,1.65c0,.73,0,1.79,0,3a14.87,14.87,0,0,0,.78,1.81,3.31,3.31,0,0,0,0,.72l.07.76c.07.9.44,1.61.81,1.58l.12,0c.18,0,.34-.21.43-.52a9.09,9.09,0,0,0,3.38,5v1.45A2.39,2.39,0,0,0,324,58.6h.21a2.39,2.39,0,0,0,2.39-2.39V54.75c1.62-1.12,2.68-3.27,3.42-5.21.09.37.25.61.46.63l.12,0c.37,0,.73-.67.81-1.58l.07-.78A1.89,1.89,0,0,0,331.17,46.3Z"/>
            <g>
              <path class="cls-42" d="M320.23,66.9V55.11h-1.65c-1.89,0-5.21.79-6.42,2-.66.68-2.88,7.53-3.56,9.75Z"/>
              <path class="cls-43" d="M321.89,55.11h-1.65V66.9h11.15c-.67-2.17-2.43-9.08-3.07-9.75C327.1,55.89,323.78,55.11,321.89,55.11Z"/>
            </g>
          </g>
          <g id="head-4" data-name="head">
            <path class="cls-44" d="M312.12,40.42s-.05,1.77,0,4c0,.27,1.28,2.69,1.36,3.26l6.91-3.92V38.86Z"/>
            <path class="cls-45" d="M329.54,41s-4.16-1.52-4.2-1.52.81,2.92.83,2.92l.62,3.17.58-.41A19.6,19.6,0,0,0,329.54,41"/>
            <path class="cls-24" d="M317.72,53.57h5v1.58a2.39,2.39,0,0,1-2.39,2.39h-.21a2.39,2.39,0,0,1-2.39-2.39V53.57Z"/>
            <path id="face-2-5" data-name="face-2" class="cls-22" d="M320.27,54.45c3.3,0,5-3.61,6.06-6.5l.46-3.28c0-3.84-2.68-6.59-6-6.59h-1.17c-3.3,0-6,2.75-6,6.59l.46,3.28c.64,2.89,2.76,6.5,6.06,6.5"/>
            <path id="ombre-4" data-name="ombre" class="cls-24" d="M320.27,54.45c3.3,0,5-3.61,6.06-6.5l.46-3.28c0-3.84-2.68-6.59-6-6.59h-.58V54.45"/>
            <g id="ears_-_copie_5" data-name="ears - copie 5">
              <path class="cls-22" d="M313.91,49.24l-.12,0c-.37,0-.74-.67-.81-1.58l-.07-.76c-.09-.9.16-1.58.53-1.61l.12,0c.37,0,.73.58.8,1.49l.07.78C314.53,48.44,314.28,49.21,313.91,49.24Z"/>
              <path class="cls-24" d="M326.72,49.12l-.12,0c-.37,0-.6-.8-.53-1.7l.07-.78c.07-.9.44-1.52.81-1.49l.12,0c.37,0,.62.71.53,1.61l-.07.78C327.45,48.44,327.09,49.15,326.72,49.12Z"/>
            </g>
            <g id="eyes_-_copie" data-name="eyes - copie">
              <circle class="cls-46" cx="317.61" cy="45.7" r="0.57"/>
              <circle class="cls-46" cx="322.86" cy="45.7" r="0.57"/>
            </g>
            <polygon class="cls-44" points="317.9 35.03 317.47 34.13 315.19 35.62 313.88 34.61 312.58 38.54 311.46 39.76 313.7 45.54 314.3 46.57 314.37 46.69 314.23 44.85 315.04 45.13 314.76 43.98 315.5 43.66 315.06 41.34 317.29 39.57 320.24 40.84 320.24 34.02 317.9 35.03"/>
            <polyline class="cls-45" points="328.78 38.79 325.66 37.23 324.81 34.64 322.61 35.74 323.87 33.76 320.24 35.24 320.24 40.84 322.86 42.3 324.29 40.37 324.29 41.82 325.09 41.29 324.93 42.53 325.8 42.53 325.34 43.55 326.05 43.8 326 45.7 326.17 46.69 326.23 46.58 327.13 44.94 327.13 42.76 328.78 38.79"/>
            <path class="cls-25" d="M320.24,51.9a2.64,2.64,0,0,1-1.86-.76.25.25,0,1,1,.35-.36,2.15,2.15,0,0,0,3,0,.25.25,0,0,1,.35.36A2.64,2.64,0,0,1,320.24,51.9Z"/>
          </g>
          <path class="cls-47" d="M323.07,43.46a2.25,2.25,0,0,0-2.22,1.93h-1.24a2.25,2.25,0,1,0,0,.63h1.24a2.24,2.24,0,1,0,2.22-2.56Zm-5.68,3.86A1.62,1.62,0,1,1,319,45.7h0a1.62,1.62,0,0,1-1.62,1.62Zm5.68,0a1.62,1.62,0,1,1,1.62-1.62,1.62,1.62,0,0,1-1.62,1.62Z"/>
        </g>
        <text class="svg-text" transform="translate(286.76 86.7)">The old Man and the Sea</text>
      </g>
      <g id="hipster">
        <rect class="cls-12" x="144.37" y="203.49" width="88.29" height="48.95"/>
        <rect class="cls-8" x="144.37" y="231.02" width="88.29" height="21.42"/>
        <g id="avatar-hipster2">
          <g id="body-5" data-name="body">
            <rect class="cls-49" x="169.22" y="186.02" width="37.65" height="37.64"/>
            <path class="cls-17" d="M190,213.33c-1.86.23-4.23.93-5.21,2-.65.68-2.46,6.18-3.12,8.37h21.83c-.66-2.15-2.09-7.71-2.72-8.37-1-1-3.39-1.74-5.26-2Z"/>
            <g>
              <path class="cls-50" d="M188,223.65V212h-1.64c-1.87,0-5.16.78-6.36,2-.65.68-2.85,7.45-3.52,9.65Z"/>
              <path class="cls-51" d="M189.65,212H188v11.67h11c-.66-2.15-2.41-9-3-9.65C194.81,212.75,191.52,212,189.65,212Z"/>
            </g>
          </g>
          <g id="head-5" data-name="head">
            <path class="cls-17" d="M193.84,212.73l.32-.12,2.32-1.76,1.45-4.43h.13c.38,0,.74-.68.82-1.59l.07-.78c.08-.9-.16-1.58-.53-1.62a35.62,35.62,0,0,0,.26-3.63l1.16-2.8-3.14-.44-.87-3.73-3.51,2.39.79-2.55-1.89,1.06-3,1.69-.62-2.75-3.34,6.25a14.26,14.26,0,0,0-.35,3.73,9.12,9.12,0,0,0,.09.92c-.33.1-.55.75-.47,1.61l.07.78c.08.91.45,1.63.82,1.59h.13l.09,0,1.4,4.32,2.25,1.76.32.12Z"/>
            <g id="hair-back_-_copie_4-3" data-name="hair-back - copie 4">
              <path class="cls-52" d="M181,196.39a14.26,14.26,0,0,0-.35,3.73,11,11,0,0,0,.15,1.32l7.34-2v-4.91Z"/>
              <path class="cls-53" d="M193.11,195.17s.82,2.95.83,2.95l.63,3.2.6-.42a36.77,36.77,0,0,0,.26-3.92C194.55,194.83,193.16,195.17,193.11,195.17Z"/>
            </g>
            <g id="visage_-_copie_4-3" data-name="visage - copie 4">
              <g id="neck_-_copie_6-3" data-name="neck - copie 6">
                <path class="cls-22" d="M185.43,210.75h5V212a2.08,2.08,0,0,1-2.08,2.08h-.88a2.08,2.08,0,0,1-2.08-2.08v-1.2Z"/>
                <path class="cls-23" d="M185.42,210.76h5v.76c-2.12.68-3.78.57-5-.85Z"/>
              </g>
              <g id="face-4" data-name="face">
                <path id="face-2-6" data-name="face-2" class="cls-22" d="M188.55,193.75h-1.17c-3.33,0-6,2.76-6,6.65v3.31c0,3.88,3.25,7,6.57,7H188c3.33,0,6.57-3.15,6.57-7V200.4C194.57,196.52,191.88,193.75,188.55,193.75Z"/>
                <path id="ombre-5" data-name="ombre" class="cls-24" d="M194.57,203.71V200.4c0-3.88-2.69-6.65-6-6.65H188v17h0C191.33,210.75,194.57,207.6,194.57,203.71Z"/>
              </g>
              <g id="ears_-_copie_6-3" data-name="ears - copie 6">
                <path class="cls-22" d="M181.28,205h-.13c-.38,0-.74-.68-.82-1.59l-.07-.78c-.08-.91.17-1.59.54-1.62h.13c.37,0,.73.59.81,1.51l.07.77C181.9,204.22,181.65,205,181.28,205Z"/>
                <path class="cls-24" d="M194.81,204.89h-.13c-.38,0-.62-.8-.53-1.71l.07-.78c.08-.91.44-1.54.81-1.51h.13c.38,0,.62.71.54,1.62l-.07.78C195.55,204.21,195.19,204.93,194.81,204.89Z"/>
              </g>
              <g id="eyes_-_copie_2-3" data-name="eyes - copie 2">
                <circle class="cls-54" cx="185.32" cy="201.44" r="0.57"/>
                <circle class="cls-54" cx="190.61" cy="201.44" r="0.57"/>
              </g>
            </g>
            <g id="hair-front_-_copie_3-3" data-name="hair-front - copie 3">
              <polygon class="cls-52" points="187.13 205.55 184.47 206.37 182.88 205.24 182.22 201.66 182.05 202.43 181.98 202.32 181.36 204.95 182.77 209.31 185.02 211.07 187.97 212.17 187.97 206.06 187.13 205.55"/>
              <polygon class="cls-53" points="193.23 209.31 194.68 204.88 194 202.34 193.95 202.43 193.77 201.44 193.08 205.15 191.22 206.37 188.79 205.59 187.97 206.06 187.97 212.17 190.91 211.07 193.23 209.31"/>
              <polygon class="cls-52" points="184.95 192.89 184.33 190.14 181 196.39 181.36 201.28 181.98 202.32 182.05 202.43 182.22 201.66 183.05 200.26 182.86 197.44 184.69 195.57 187.97 195.01 187.97 191.2 184.95 192.89"/>
              <polygon class="cls-53" points="193.44 194.03 192.57 190.29 189.06 192.69 189.86 190.14 187.97 191.2 187.97 195.01 193.01 197.34 193.77 201.44 193.95 202.43 194 202.34 194.93 200.68 194.93 198.48 196.59 194.46 193.44 194.03"/>
            </g>
            <path class="cls-22" d="M188,208.39a2.56,2.56,0,0,1-1.82-.75.16.16,0,1,1,.23-.23,2.24,2.24,0,0,0,3.17,0,.16.16,0,0,1,.25.2l0,0A2.56,2.56,0,0,1,188,208.39Z"/>
          </g>
        </g>
        <text class="svg-text" transform="translate(160.5 242.92)">Draught of Sunshine</text>
      </g>
      <g id="girl">
        <rect class="cls-11" y="230.02" width="79.65" height="44.16"/>
        <rect class="cls-8" y="255.02" width="79.65" height="19.17"/>
        <g id="avatar-girl">
          <rect class="cls-55" x="22.78" y="214.23" width="33.97" height="33.96"/>
          <path class="cls-17" d="M41.49,238.88c-1.67.2-3.81.84-4.7,1.76-.59.61-2.22,5.57-2.82,7.55H53.67c-.59-1.94-1.88-7-2.45-7.55-.89-.93-3.06-1.57-4.74-1.77Z"/>
          <path class="cls-17" d="M54.57,232.37c-3.06-1.22-.92-3.17-.92-3.17s-.83.07-1.42-1.2c.49-3.32-.78-5.1-2.48-6a7.1,7.1,0,0,0-6-.69l-2.48.79c-4.56-1.12-6.77,3.74-6.26,7.24a2.76,2.76,0,0,1-2,.66s3.25,3,.39,3.36c.25.07,1.51.87,1.56,1.65s-1.61.84-1.61.84A9.72,9.72,0,0,0,37.78,238c.71.07,1.81.1,3.52.11v.53a2.2,2.2,0,0,0,2.11,2.29H44a2.2,2.2,0,0,0,2.11-2.29v-.1c0-.12,0-.27,0-.45,1.69,0,2.79-.09,3.49-.09,2.72,0,4.63-2.6,4.63-2.6s-1.43-.17-1.36-1.1S54.4,232.4,54.57,232.37Z"/>
          <g id="body-6" data-name="body">
            <g>
              <path class="cls-56" d="M39.73,248.19V237.66H38.25c-1.69,0-4.65.7-5.74,1.83-.59.61-2.57,6.73-3.18,8.7Z"/>
              <path class="cls-57" d="M41.21,237.65H39.73v10.53h10c-.6-1.94-2.17-8.11-2.74-8.7C45.86,238.36,42.89,237.65,41.21,237.65Z"/>
            </g>
          </g>
          <g id="head-6" data-name="head">
            <g id="hair-back-2" data-name="hair-back">
              <g>
                <path class="cls-58" d="M37.11,224.08c-2.69,0-4.79-1.75-4.79,1.17,0,4.35-3.16,4-3.16,4s3.29,3,.34,3.36c0-.12,1.55.77,1.61,1.65s-1.61.84-1.61.84A9.72,9.72,0,0,0,34,237.21c1,.1,2.77.11,5.93.12V224.08Z"/>
                <path class="cls-58" d="M39.93,220.52c3.57-1.25,7.86.78,7.95,3.69.13,4.37,2,4.21,2,4.21s-2.15,2,.93,3.18c0-.12-1.63,1-1.69,1.91s1.36,1.1,1.36,1.1-1.91,2.6-4.63,2.6c-1,0-2.77.11-5.93.12V224.08Z"/>
              </g>
              <g>
                <path class="cls-59" d="M37.11,224.08c-2.69,0-4.79-1.75-4.79,1.17,0,4.35-3.16,4-3.16,4s3.29,3,.34,3.36c0-.12,1.55.77,1.61,1.65s-1.61.84-1.61.84A9.72,9.72,0,0,0,34,237.21c1,.1,2.77.11,5.93.12V224.08Z"/>
                <path class="cls-60" d="M39.93,220.52c3.57-1.25,7.86.78,7.95,3.69.13,4.37,2,4.21,2,4.21s-2.15,2,.93,3.18c0-.12-1.63,1-1.69,1.91s1.36,1.1,1.36,1.1-1.91,2.6-4.63,2.6c-1,0-2.77.11-5.93.12V224.08Z"/>
              </g>
            </g>
            <g id="visage-2" data-name="visage">
              <g id="neck_-_copie_2" data-name="neck - copie 2">
                <path class="cls-22" d="M37.49,236.11h4.82v1.74a2.2,2.2,0,0,1-2.11,2.29H39.6a2.21,2.21,0,0,1-2.11-2.29Z"/>
                <path class="cls-23" d="M37.49,236.11h4.83c.07,1.9-.09,2.12-.09,2.12-2,.71-3.53.55-4.74-.93Z"/>
              </g>
              <g id="face-5" data-name="face">
                <path id="face-2-7" data-name="face-2" class="cls-22" d="M40.49,222.47H39.37c-3.19,0-5.77,2.67-5.77,6.42l.67,3.2c0,3.75,4.81,5.08,5.64,5.11H40c.84,0,5.64-1.36,5.64-5.11l.67-3.19C46.26,225.15,43.68,222.47,40.49,222.47Z"/>
                <path id="ombre-6" data-name="ombre" class="cls-24" d="M45.6,232.1l.67-3.2c0-3.75-2.58-6.42-5.77-6.42h-.56V237.2h0C40.8,237.2,45.6,235.85,45.6,232.1Z"/>
              </g>
              <g id="eyes-2" data-name="eyes">
                <ellipse class="cls-61" cx="37.13" cy="230.19" rx="0.64" ry="0.59"/>
                <ellipse class="cls-61" cx="42.72" cy="230.19" rx="0.64" ry="0.59"/>
              </g>
              <path class="cls-25" d="M40,235.11h0a3.11,3.11,0,0,1-2.3-1,.27.27,0,1,1,.4-.37,2.57,2.57,0,0,0,1.9.86h0a2.58,2.58,0,0,0,1.91-.86.27.27,0,0,1,.4.37A3.12,3.12,0,0,1,40,235.11Z"/>
            </g>
            <g id="hair-front-2" data-name="hair-front">
              <path class="cls-59" d="M37.45,221.31c-5-1.22-7.16,4.66-6.05,8.15l1.95-.33.36.86a19.94,19.94,0,0,0,6.22-3.11v-6.36Z"/>
              <path class="cls-60" d="M41.42,225.09c1,3.37,6.61,4,6.61,4,2.85-9.74-6.89-8.92-8.1-8.54v6.36C41.85,225.49,41.42,225.09,41.42,225.09Z"/>
            </g>
            <g id="ears-2" data-name="ears">
              <path class="cls-22" d="M34,232.28H33.9c-.35,0-.7-.61-.78-1.43l-.07-.7c-.08-.82.16-1.43.51-1.45h.12c.35,0,.69.53.76,1.35l.07.69C34.61,231.56,34.38,232.25,34,232.28Z"/>
              <path class="cls-24" d="M46,232.17h-.12c-.35,0-.57-.72-.5-1.53l.07-.7c.08-.82.42-1.38.76-1.35h.12c.35,0,.59.64.51,1.45l-.06.7C46.68,231.56,46.34,232.2,46,232.17Z"/>
            </g>
          </g>
        </g>
        <text class="svg-text" transform="translate(16.97 265.6)">Pirates Utopias !</text>
      </g>
      <g id="teen-girl">
        <rect class="cls-13" x="275.65" y="210.28" width="108.24" height="56.67"/>
        <rect class="cls-8" x="275.65" y="243.02" width="108.24" height="23.93"/>
        <g id="avatar-teen-girl">
          <rect class="cls-62" x="307.42" y="190.02" width="43.58" height="43.57"/>
          <path class="cls-17" d="M330.34,221.68c-2.15.26-4.89,1.08-6,2.26-.76.78-2.84,7.15-3.61,9.69H346c-.76-2.49-2.42-8.93-3.14-9.69-1.14-1.19-3.93-2-6.08-2.27Z"/>
          <path class="cls-17" d="M343,219.78a2.05,2.05,0,0,0-1.56.55,2.1,2.1,0,0,0-1-1.25,2.38,2.38,0,0,0-1.25-.36,2.44,2.44,0,0,0-.2-1.26,2.68,2.68,0,0,0-.4-.65,7.47,7.47,0,0,0,1.09-3.57c.08.53.27.9.54.92h.14c.39,0,.78-.72.86-1.68l.07-.82a1.94,1.94,0,0,0-.39-1.63v-4.76c0-2.11-1.65-3.94-4.09-4.93a7.76,7.76,0,0,0-4.08-.78h0q-.43,0-.85,0a7.62,7.62,0,0,0-2.56.49c-2.83.9-4.8,2.89-4.8,5.19v5a2.3,2.3,0,0,0-.27,1.52l.07.82c.08,1,.47,1.71.86,1.68h.14c.24,0,.43-.33.52-.79a7.48,7.48,0,0,0,1.07,3.28,2.66,2.66,0,0,0-.42.68,2.45,2.45,0,0,0-.2,1.26,2.38,2.38,0,0,0-1.25.36,2.09,2.09,0,0,0-1,1.26,2,2,0,0,0-1.56-.55c-1,0-1.74.53-1.73,1.12s.81,1.07,1.78,1a1.71,1.71,0,0,0,1.7-.94,1.65,1.65,0,0,0,1.94-.07,2,2,0,0,0,1.05-1.39,1.81,1.81,0,0,0,1.17-1,7.32,7.32,0,0,0,1.74,1.17v.54h0v2.51a1,1,0,0,0,1,1h3.25a1,1,0,0,0,1-1v-3a7.31,7.31,0,0,0,1.75-1.17,1.8,1.8,0,0,0,1.15,1,2,2,0,0,0,1.05,1.39,1.65,1.65,0,0,0,1.94.07,1.72,1.72,0,0,0,1.7.94c1,0,1.76-.45,1.78-1S343.93,219.8,343,219.78Z"/>
          <g id="body-7" data-name="body">
            <g>
              <path class="cls-63" d="M329.18,233.58V220.07h-1.89c-2.16,0-6,.9-7.36,2.35-.76.78-3.3,8.63-4.08,11.17Z"/>
              <path class="cls-64" d="M331.07,220.07h-1.9v13.51h12.77c-.76-2.49-2.79-10.4-3.52-11.17C337,221,333.24,220.07,331.07,220.07Z"/>
            </g>
          </g>
          <g id="head-7" data-name="head">
            <g id="hair-back-3" data-name="hair-back">
              <path class="cls-65" d="M321.08,204.17H337.5v6.12a1.92,1.92,0,0,1-1.92,1.92H323a1.92,1.92,0,0,1-1.92-1.92v-6.12Z"/>
              <g>
                <path class="cls-65" d="M324.73,215.15c.55.24.68,1.15.3,2.05s-1.13,1.43-1.68,1.19-.68-1.15-.3-2.05S324.18,214.91,324.73,215.15Z"/>
                <path class="cls-65" d="M323.66,218c.3.52-.13,1.34-1,1.83s-1.76.48-2.06,0,.13-1.34,1-1.83S323.35,217.47,323.66,218Z"/>
                <ellipse class="cls-65" cx="319.03" cy="219.75" rx="1.75" ry="1.09" transform="translate(-4.9 7.29) rotate(-1.3)"/>
              </g>
              <g>
                <path class="cls-65" d="M333.89,215.15c-.55.24-.68,1.15-.3,2.05s1.13,1.43,1.68,1.19.68-1.15.3-2.05S334.44,214.91,333.89,215.15Z"/>
                <path class="cls-65" d="M335,218c-.3.52.13,1.34,1,1.83s1.76.48,2.06,0-.13-1.34-1-1.83S335.27,217.47,335,218Z"/>
                <ellipse class="cls-65" cx="339.58" cy="219.75" rx="1.09" ry="1.75" transform="translate(112.19 554.26) rotate(-88.7)"/>
              </g>
            </g>
            <g id="visage_-_copie" data-name="visage - copie">
              <g id="neck_-_copie" data-name="neck - copie">
                <path class="cls-66" d="M326.66,217.92H332v3.73a1,1,0,0,1-1,1h-3.25a1,1,0,0,1-1-1v-3.73Z"/>
                <path class="cls-67" d="M326.65,217.93H332V220c-2.23.72-4,.6-5.31-.89Z"/>
              </g>
              <g id="face-6" data-name="face">
                <path id="face-2-8" data-name="face-2" class="cls-66" d="M329.94,201.32h-1.23c-3.06,0-4.45,2.23-5,5.53-.09.47-1.31,2-1.31,2.49v2.47c0,4.09,3.42,7.41,6.92,7.41h.07c3.5,0,6.92-3.31,6.92-7.41v-2.47c0-.5-1.26-2-1.34-2.47C334.36,203.56,333,201.32,329.94,201.32Z"/>
                <path id="ombre-7" data-name="ombre" class="cls-67" d="M336.29,211.81v-2.47c0-.47-1.26-1.95-1.33-2.38-.55-3.36-1.92-5.64-5-5.64h-.62v17.9h0C332.87,219.22,336.29,215.91,336.29,211.81Z"/>
                <path class="cls-68" d="M329.31,216.31a3.13,3.13,0,0,1-2.22-.92.16.16,0,0,1,.23-.23,2.8,2.8,0,0,0,2,.83h0a2.8,2.8,0,0,0,2-.83h0a.16.16,0,0,1,.21.24A3.14,3.14,0,0,1,329.31,216.31Z"/>
              </g>
              <g id="ears_-_copie" data-name="ears - copie">
                <path class="cls-66" d="M321.88,213.18h-.14c-.39,0-.78-.72-.86-1.68l-.07-.82c-.09-1,.17-1.68.57-1.71h.14c.39,0,.77.62.86,1.58l.07.82C322.52,212.34,322.27,213.15,321.88,213.18Z"/>
                <path class="cls-67" d="M336.95,213.05h-.14c-.39,0-.64-.84-.56-1.8l.07-.82c.09-1,.46-1.62.86-1.58h.14c.39,0,.65.75.57,1.71l-.07.82C337.73,212.33,337.34,213.09,336.95,213.05Z"/>
              </g>
              <g id="eyes_-_copie-2" data-name="eyes - copie">
                <circle class="cls-65" cx="326.25" cy="209.93" r="0.6"/>
                <circle class="cls-65" cx="332.46" cy="209.93" r="0.6"/>
              </g>
            </g>
            <g id="hair-front_-_copie" data-name="hair-front - copie">
              <path class="cls-65" d="M334,205.92h-9.4c0-3.85-2.38-7.47,4.69-7.47C336.7,198.45,334,202.08,334,205.92Z"/>
              <path class="cls-65" d="M337.5,204.17H321.08c0-3.15,3.67-5.71,8.21-5.71S337.5,201,337.5,204.17Z"/>
            </g>
          </g>
        </g>
        <text class="svg-text" transform="translate(306 256.5)">Radiant Terminus</text>
      </g>
    </g>
  </g>
</svg>
            </figure>

        </div>
    </div>
</div>
    </div>
</section>
<!-- <div class="scrollaction-custom"></div> -->
<div runparallax class="parallax">
    <div class="cloud-bg"></div>
    <div class="custom product">

        <div class="solwrapper">
            <h3>Your Project</h3>

            <article>
                <p>
                    Do you have any specific needs or constraints ? <br><br class='hidden desktop-only'> Personalize the platform to match your needs.                </p>

                <img src="svg/project-custom.svg" alt="project-custom">

                <p class="hidden desktop-only">
                    Ask for new features <br> Use your own colors and insignia. <br> Imagine a tailor-made solution for a large-scale digital space.                </p>
            </article>

            <a class="button" target="_blank" href="" targetlightbox="lightbox" ><span>Start today !</span></a>
            <div class="clear"></div>
        </div>

    </div>
</div>
<div class="sub-parallax"><section class="build" id="stack-build">
    <div class="container">
        <h2>A different approach to digital learning technologies</h2>

        <div class="cols">
            <section class="network">
                <figure>
                    <?php// include 'svg/network.svg'; ?>
                    <img src="svg/build/network.svg" alt="">
                </figure>
                <h3>Network</h3>
                <p>Unlike a fixed, walled-off portal, we employ user-centered software that allows for free interactions within a secure network specifically designed with users’ needs in mind.</p>
            </section>
            <section class="adaptive">
                <figure>
                                        <img src="svg/build/adaptive.svg" alt="">
                </figure>
                <h3>Adaptive</h3>
                <p>When it comes to maintaining consistent service throughout the region, compromise sometimes seems inevitable. Well, we beg to differ. With us, interfaces, applications, and features are adapted to match students—not the other way around.</p>
            </section>
            <section class="ux">
                <figure>
                    <?php// include 'svg/ux.svg'; ?>
                    <img src="svg/build/ux.svg" alt="">
                </figure>
                <h3>User Experience</h3>
                <p>Interfaces carefully designed to encourage concentration, accommodate a variety of different uses, and help the largest possible number of students adopt the platform.</p>
            </section>
        </div>


        <div class="curve-map">
            <div class="map">
                <h5>... in <span>15</span> countries throughout the world</h5>
                <figure>
                    <svg version="1.1" id="map" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 819 424.5" style="enable-background:new 0 0 819 424.5;" xml:space="preserve">

<g id="land">
	<circle class="st0" cx="345.4" cy="30.9" r="3.5"/>
	<circle class="st0" cx="332.1" cy="30.9" r="3.5"/>
	<circle class="st0" cx="399.6" cy="58" r="3.5"/>
	<circle class="st0" cx="339" cy="37.8" r="3.5"/>
	<circle class="st0" cx="325.2" cy="37.8" r="3.5"/>
	<circle class="st0" cx="332.1" cy="58" r="3.5"/>
	<circle class="st0" cx="325.2" cy="64.9" r="3.5"/>
	<circle class="st0" cx="325.2" cy="51.1" r="3.5"/>
	<circle class="st0" cx="406.5" cy="51.1" r="3.5"/>
	<circle class="st0" cx="413.4" cy="58" r="3.5"/>
	<circle class="st0" cx="332.1" cy="44.7" r="3.5"/>
	<circle class="st0" cx="305" cy="30.9" r="3.5"/>
	<circle class="st0" cx="298.1" cy="37.8" r="3.5"/>
	<circle class="st0" cx="305" cy="58" r="3.5"/>
	<circle class="st0" cx="298.1" cy="64.9" r="3.5"/>
	<circle class="st0" cx="298.1" cy="51.1" r="3.5"/>
	<circle class="st0" cx="311.9" cy="37.8" r="3.5"/>
	<circle class="st0" cx="311.9" cy="64.9" r="3.5"/>
	<circle class="st0" cx="311.9" cy="51.1" r="3.5"/>
	<circle class="st0" cx="305" cy="44.7" r="3.5"/>
	<circle class="st0" cx="318.3" cy="30.9" r="3.5"/>
	<path class="st0" d="M413.4,68.4c-1.7,0-3.5,1.7-3.5,3.5s1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2
		C416.9,69.5,415.2,68.4,413.4,68.4z"/>
	<circle class="st0" cx="399.6" cy="71.8" r="3.5"/>
	<circle class="st0" cx="406.5" cy="64.9" r="3.5"/>
	<circle class="st0" cx="386.3" cy="71.8" r="3.5"/>
	<circle class="st0" cx="393.2" cy="64.9" r="3.5"/>
	<circle class="st0" cx="318.3" cy="58" r="3.5"/>
	<circle class="st0" cx="318.3" cy="44.7" r="3.5"/>
	<circle class="st0" cx="291.2" cy="30.9" r="3.5"/>
	<circle class="st0" cx="284.8" cy="37.8" r="3.5"/>
	<circle class="st0" cx="291.2" cy="71.8" r="3.5"/>
	<circle class="st0" cx="291.2" cy="58" r="3.5"/>
	<circle class="st0" cx="284.8" cy="64.9" r="3.5"/>
	<circle class="st0" cx="284.8" cy="51.1" r="3.5"/>
	<circle class="st0" cx="291.2" cy="44.7" r="3.5"/>
	<circle class="st0" cx="271" cy="37.8" r="3.5"/>
	<circle class="st0" cx="271" cy="64.9" r="3.5"/>
	<circle class="st0" cx="264.1" cy="44.7" r="3.5"/>
	<circle class="st0" cx="277.9" cy="30.9" r="3.5"/>
	<circle class="st0" cx="277.9" cy="71.8" r="3.5"/>
	<circle class="st0" cx="277.9" cy="58" r="3.5"/>
	<circle class="st0" cx="277.9" cy="44.7" r="3.5"/>
	<circle class="st0" cx="257.7" cy="37.8" r="3.5"/>
	<circle class="st0" cx="257.7" cy="64.9" r="3.5"/>
	<circle class="st0" cx="237" cy="71.8" r="3.5"/>
	<circle class="st0" cx="237" cy="58" r="3.5"/>
	<circle class="st0" cx="243.9" cy="64.9" r="3.5"/>
	<circle class="st0" cx="243.9" cy="51.1" r="3.5"/>
	<circle class="st0" cx="237" cy="44.7" r="3.5"/>
	<circle class="st0" cx="250.8" cy="71.8" r="3.5"/>
	<circle class="st0" cx="250.8" cy="58" r="3.5"/>
	<circle class="st0" cx="230.6" cy="51.1" r="3.5"/>
	<path class="st0" d="M169.5,68.4c-1.7,0-3.5,1.7-3.5,3.5s1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2
		C172.9,69.5,171.2,68.4,169.5,68.4z"/>
	<circle class="st0" cx="169.5" cy="58" r="3.5"/>
	<circle class="st0" cx="182.7" cy="58" r="3.5"/>
	<circle class="st0" cx="196.6" cy="58" r="3.5"/>
	<circle class="st0" cx="209.9" cy="58" r="3.5"/>
	<circle class="st0" cx="156.2" cy="58" r="3.5"/>
	<circle class="st0" cx="162.6" cy="64.9" r="3.5"/>
	<circle class="st0" cx="142.4" cy="58" r="3.5"/>
	<circle class="st0" cx="135.5" cy="64.9" r="3.5"/>
	<circle class="st0" cx="149.3" cy="64.9" r="3.5"/>
	<circle class="st0" cx="203.5" cy="51.1" r="3.5"/>
	<circle class="st0" cx="216.8" cy="51.1" r="3.5"/>
	<circle class="st0" cx="223.7" cy="58" r="3.5"/>
	<circle class="st0" cx="223.7" cy="44.7" r="3.5"/>
	<circle class="st0" cx="115.3" cy="71.8" r="3.5"/>
	<circle class="st0" cx="115.3" cy="58" r="3.5"/>
	<circle class="st0" cx="108.4" cy="64.9" r="3.5"/>
	<circle class="st0" cx="108.4" cy="51.1" r="3.5"/>
	<circle class="st0" cx="122.2" cy="64.9" r="3.5"/>
	<circle class="st0" cx="129.1" cy="71.8" r="3.5"/>
	<circle class="st0" cx="209.9" cy="71.8" r="3.5"/>
	<circle class="st0" cx="216.8" cy="64.9" r="3.5"/>
	<circle class="st0" cx="196.6" cy="71.8" r="3.5"/>
	<circle class="st0" cx="189.7" cy="64.9" r="3.5"/>
	<circle class="st0" cx="203.5" cy="64.9" r="3.5"/>
	<circle class="st0" cx="176.4" cy="64.9" r="3.5"/>
	<circle class="st0" cx="182.7" cy="71.8" r="3.5"/>
	<circle class="st0" cx="129.1" cy="58" r="3.5"/>
	<circle class="st0" cx="102" cy="71.8" r="3.5"/>
	<circle class="st0" cx="102" cy="58" r="3.5"/>
	<circle class="st0" cx="95.1" cy="64.9" r="3.5"/>
	<circle class="st0" cx="95.1" cy="51.1" r="3.5"/>
	<circle class="st0" cx="74.9" cy="71.8" r="3.5"/>
	<circle class="st0" cx="74.9" cy="58" r="3.5"/>
	<circle class="st0" cx="81.2" cy="64.9" r="3.5"/>
	<circle class="st0" cx="88.2" cy="71.8" r="3.5"/>
	<circle class="st0" cx="88.2" cy="58" r="3.5"/>
	<circle class="st0" cx="68" cy="64.9" r="3.5"/>
	<circle class="st0" cx="61.1" cy="71.8" r="3.5"/>
	<circle class="st0" cx="413.4" cy="247.7" r="3.5"/>
	<circle class="st0" cx="406.5" cy="254.6" r="3.5"/>
	<circle class="st0" cx="406.5" cy="240.8" r="3.5"/>
	<path class="st0" d="M416.9,287.5c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5
		c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2S416.9,288.1,416.9,287.5z"/>
	<path class="st0" d="M399.6,291.6c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9c-1.8,0-2.9,1.2-3.5,2.9v0.6
		C396.1,290.4,397.8,291.6,399.6,291.6z"/>
	<circle class="st0" cx="413.4" cy="274.8" r="3.5"/>
	<circle class="st0" cx="406.5" cy="281.7" r="3.5"/>
	<circle class="st0" cx="406.5" cy="267.9" r="3.5"/>
	<circle class="st0" cx="413.4" cy="301.9" r="3.5"/>
	<circle class="st0" cx="406.5" cy="308.9" r="3.5"/>
	<circle class="st0" cx="406.5" cy="295" r="3.5"/>
	<path class="st0" d="M413.4,338.8c-1.7,0-3.5,1.7-3.5,3.5c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2
		C416.9,340.6,415.2,338.8,413.4,338.8z"/>
	<circle class="st0" cx="413.4" cy="329" r="3.5"/>
	<circle class="st0" cx="406.5" cy="336" r="3.5"/>
	<circle class="st0" cx="406.5" cy="322.1" r="3.5"/>
	<circle class="st0" cx="399.6" cy="247.7" r="3.5"/>
	<circle class="st0" cx="386.3" cy="247.7" r="3.5"/>
	<circle class="st0" cx="393.2" cy="254.6" r="3.5"/>
	<circle class="st0" cx="393.2" cy="240.8" r="3.5"/>
	<circle class="st0" cx="399.6" cy="274.8" r="3.5"/>
	<circle class="st0" cx="393.2" cy="281.7" r="3.5"/>
	<circle class="st0" cx="399.6" cy="301.9" r="3.5"/>
	<circle class="st0" cx="393.2" cy="295" r="3.5"/>
	<circle class="st0" cx="230.6" cy="336" r="3.5"/>
	<circle class="st0" cx="413.4" cy="315.2" r="3.5"/>
	<circle class="st0" cx="399.6" cy="315.2" r="3.5"/>
	<circle class="st0" cx="237" cy="396.5" r="3.5"/>
	<circle class="st0" cx="230.6" cy="349.2" r="3.5"/>
	<circle class="st0" cx="230.6" cy="389.6" r="3.5"/>
	<circle class="st0" cx="413.4" cy="261" r="3.5"/>
	<circle class="st0" cx="399.6" cy="261" r="3.5"/>
	<circle class="st0" cx="413.4" cy="85.1" r="3.5"/>
	<circle class="st0" cx="406.5" cy="92" r="3.5"/>
	<circle class="st0" cx="406.5" cy="78.2" r="3.5"/>
	<path class="st0" d="M410,125.5c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		c-1.7,0-2.9,1.2-3.5,2.9C410,125.5,410,125.5,410,125.5z"/>
	<circle class="st0" cx="413.4" cy="112.2" r="3.5"/>
	<circle class="st0" cx="406.5" cy="119.1" r="3.5"/>
	<circle class="st0" cx="406.5" cy="105.3" r="3.5"/>
	<circle class="st0" cx="413.4" cy="139.3" r="3.5"/>
	<path class="st0" d="M413.4,183.1c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2c0-1.7-1.7-3.5-3.5-3.5c-1.8,0-3.5,1.7-3.5,3.5
		C410,181.4,411.1,183.1,413.4,183.1z"/>
	<circle class="st0" cx="399.6" cy="179.7" r="3.5"/>
	<circle class="st0" cx="413.4" cy="166.4" r="3.5"/>
	<circle class="st0" cx="399.6" cy="166.4" r="3.5"/>
	<circle class="st0" cx="406.5" cy="173.3" r="3.5"/>
	<circle class="st0" cx="406.5" cy="159.5" r="3.5"/>
	<circle class="st0" cx="399.6" cy="85.1" r="3.5"/>
	<circle class="st0" cx="386.3" cy="85.1" r="3.5"/>
	<circle class="st0" cx="393.2" cy="92" r="3.5"/>
	<circle class="st0" cx="379.4" cy="78.2" r="3.5"/>
	<circle class="st0" cx="393.2" cy="78.2" r="3.5"/>
	<circle class="st0" cx="399.6" cy="112.2" r="3.5"/>
	<circle class="st0" cx="393.2" cy="119.1" r="3.5"/>
	<circle class="st0" cx="399.6" cy="139.3" r="3.5"/>
	<circle class="st0" cx="379.4" cy="146.2" r="3.5"/>
	<circle class="st0" cx="393.2" cy="132.4" r="3.5"/>
	<circle class="st0" cx="386.3" cy="179.7" r="3.5"/>
	<circle class="st0" cx="386.3" cy="166.4" r="3.5"/>
	<circle class="st0" cx="379.4" cy="173.3" r="3.5"/>
	<circle class="st0" cx="393.2" cy="173.3" r="3.5"/>
	<circle class="st0" cx="379.4" cy="159.5" r="3.5"/>
	<circle class="st0" cx="393.2" cy="159.5" r="3.5"/>
	<circle class="st0" cx="379.4" cy="186.6" r="3.5"/>
	<circle class="st0" cx="393.2" cy="186.6" r="3.5"/>
	<circle class="st0" cx="406.5" cy="186.6" r="3.5"/>
	<path class="st0" d="M359.2,95.5c-1.7,0-2.9,1.2-3.5,2.9V99c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2v-0.6
		C362.1,96.6,360.9,95.5,359.2,95.5z"/>
	<circle class="st0" cx="359.2" cy="85.1" r="3.5"/>
	<circle class="st0" cx="352.3" cy="92" r="3.5"/>
	<circle class="st0" cx="366.1" cy="92" r="3.5"/>
	<path class="st0" d="M355.8,125.5c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		c-1.7,0-2.9,1.2-3.5,2.9C355.8,125.5,355.8,125.5,355.8,125.5z"/>
	<circle class="st0" cx="352.3" cy="119.1" r="3.5"/>
	<circle class="st0" cx="352.3" cy="105.3" r="3.5"/>
	<circle class="st0" cx="352.3" cy="132.4" r="3.5"/>
	<circle class="st0" cx="366.1" cy="132.4" r="3.5"/>
	<path class="st0" d="M359.2,176.8c-1.7,0-3.5,1.7-3.5,3.5c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2
		C362.7,177.9,360.9,176.8,359.2,176.8z"/>
	<circle class="st0" cx="345.4" cy="179.7" r="3.5"/>
	<circle class="st0" cx="366.1" cy="173.3" r="3.5"/>
	<circle class="st0" cx="359.2" cy="193.5" r="3.5"/>
	<circle class="st0" cx="345.4" cy="193.5" r="3.5"/>
	<circle class="st0" cx="332.1" cy="193.5" r="3.5"/>
	<circle class="st0" cx="352.3" cy="200.4" r="3.5"/>
	<circle class="st0" cx="366.1" cy="200.4" r="3.5"/>
	<circle class="st0" cx="379.4" cy="200.4" r="3.5"/>
	<circle class="st0" cx="352.3" cy="186.6" r="3.5"/>
	<circle class="st0" cx="366.1" cy="186.6" r="3.5"/>
	<path class="st0" d="M359.2,231c-1.7,0-3.5,1.7-3.5,3.5c0,1.8,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2
		C362.7,232.2,360.9,231,359.2,231z"/>
	<circle class="st0" cx="345.4" cy="233.9" r="3.5"/>
	<circle class="st0" cx="359.2" cy="220.6" r="3.5"/>
	<circle class="st0" cx="372.5" cy="220.6" r="3.5"/>
	<circle class="st0" cx="386.3" cy="220.6" r="3.5"/>
	<circle class="st0" cx="399.6" cy="220.6" r="3.5"/>
	<circle class="st0" cx="345.4" cy="220.6" r="3.5"/>
	<circle class="st0" cx="352.3" cy="227.5" r="3.5"/>
	<circle class="st0" cx="352.3" cy="213.7" r="3.5"/>
	<circle class="st0" cx="366.1" cy="213.7" r="3.5"/>
	<circle class="st0" cx="379.4" cy="213.7" r="3.5"/>
	<path class="st0" d="M345.4,95.5c-1.7,0-2.9,1.2-3.5,2.9V99c0,1.7,1.7,3.5,3.5,3.5c1.7,0,3.5-1.7,3.5-3.5v-0.6
		C348.3,96.6,347.1,95.5,345.4,95.5z"/>
	<path class="st0" d="M342.5,125.5c0,1.7,1.7,3.5,3.5,3.5c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		c-1.7,0-2.9,1.2-3.5,2.9C342.5,125.5,342.5,125.5,342.5,125.5z"/>
	<circle class="st0" cx="339" cy="200.4" r="3.5"/>
	<circle class="st0" cx="325.2" cy="200.4" r="3.5"/>
	<circle class="st0" cx="339" cy="186.6" r="3.5"/>
	<circle class="st0" cx="332.1" cy="220.6" r="3.5"/>
	<circle class="st0" cx="339" cy="227.5" r="3.5"/>
	<circle class="st0" cx="339" cy="213.7" r="3.5"/>
	<circle class="st0" cx="325.2" cy="213.7" r="3.5"/>
	<circle class="st0" cx="284.8" cy="78.2" r="3.5"/>
	<path class="st0" d="M247.3,98.9c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		s-2.9,1.2-3.5,2.9C247.3,98.4,247.3,98.4,247.3,98.9z"/>
	<circle class="st0" cx="243.9" cy="92" r="3.5"/>
	<circle class="st0" cx="243.9" cy="78.2" r="3.5"/>
	<circle class="st0" cx="250.8" cy="112.2" r="3.5"/>
	<circle class="st0" cx="243.9" cy="105.3" r="3.5"/>
	<circle class="st0" cx="237" cy="85.1" r="3.5"/>
	<circle class="st0" cx="230.6" cy="92" r="3.5"/>
	<circle class="st0" cx="386.3" cy="152.6" r="3.5"/>
	<circle class="st0" cx="372.5" cy="152.6" r="3.5"/>
	<circle class="st0" cx="372.5" cy="206.8" r="3.5"/>
	<circle class="st0" cx="372.5" cy="193.5" r="3.5"/>
	<circle class="st0" cx="386.3" cy="193.5" r="3.5"/>
	<circle class="st0" cx="372.5" cy="179.7" r="3.5"/>
	<circle class="st0" cx="372.5" cy="166.4" r="3.5"/>
	<circle class="st0" cx="372.5" cy="98.9" r="3.5"/>
	<circle class="st0" cx="359.2" cy="206.8" r="3.5"/>
	<circle class="st0" cx="393.2" cy="200.4" r="3.5"/>
	<circle class="st0" cx="393.2" cy="213.7" r="3.5"/>
	<circle class="st0" cx="406.5" cy="200.4" r="3.5"/>
	<circle class="st0" cx="406.5" cy="213.7" r="3.5"/>
	<circle class="st0" cx="399.6" cy="206.8" r="3.5"/>
	<circle class="st0" cx="399.6" cy="193.5" r="3.5"/>
	<circle class="st0" cx="413.4" cy="220.6" r="3.5"/>
	<circle class="st0" cx="413.4" cy="206.8" r="3.5"/>
	<circle class="st0" cx="413.4" cy="193.5" r="3.5"/>
	<circle class="st0" cx="386.3" cy="206.8" r="3.5"/>
	<circle class="st0" cx="345.4" cy="206.8" r="3.5"/>
	<circle class="st0" cx="332.1" cy="206.8" r="3.5"/>
	<path class="st0" d="M413.4,231c-1.7,0-3.5,1.7-3.5,3.5c0,1.8,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2
		C416.9,232.2,415.2,231,413.4,231z"/>
	<circle class="st0" cx="399.6" cy="233.9" r="3.5"/>
	<circle class="st0" cx="406.5" cy="227.5" r="3.5"/>
	<circle class="st0" cx="386.3" cy="233.9" r="3.5"/>
	<circle class="st0" cx="379.4" cy="227.5" r="3.5"/>
	<circle class="st0" cx="393.2" cy="227.5" r="3.5"/>
	<circle class="st0" cx="366.1" cy="227.5" r="3.5"/>
	<circle class="st0" cx="413.4" cy="98.9" r="3.5"/>
	<circle class="st0" cx="399.6" cy="98.9" r="3.5"/>
	<circle class="st0" cx="386.3" cy="98.9" r="3.5"/>
	<path class="st0" d="M206.4,288.1c0,1.7,1.7,3.5,3.5,3.5c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		c-1.7,0-2.9,1.2-3.5,2.9V288.1z"/>
	<circle class="st0" cx="223.7" cy="301.9" r="3.5"/>
	<circle class="st0" cx="216.8" cy="295" r="3.5"/>
	<path class="st0" d="M223.7,338.8c-1.7,0-3.5,1.7-3.5,3.5c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2
		C227.2,340.6,225.4,338.8,223.7,338.8z"/>
	<circle class="st0" cx="209.9" cy="342.3" r="3.5"/>
	<circle class="st0" cx="209.9" cy="329" r="3.5"/>
	<circle class="st0" cx="216.8" cy="336" r="3.5"/>
	<circle class="st0" cx="196.6" cy="274.8" r="3.5"/>
	<circle class="st0" cx="189.7" cy="281.7" r="3.5"/>
	<circle class="st0" cx="203.5" cy="281.7" r="3.5"/>
	<circle class="st0" cx="209.9" cy="301.9" r="3.5"/>
	<circle class="st0" cx="196.6" cy="301.9" r="3.5"/>
	<circle class="st0" cx="203.5" cy="308.9" r="3.5"/>
	<circle class="st0" cx="203.5" cy="295" r="3.5"/>
	<circle class="st0" cx="196.6" cy="342.3" r="3.5"/>
	<circle class="st0" cx="196.6" cy="329" r="3.5"/>
	<circle class="st0" cx="203.5" cy="336" r="3.5"/>
	<circle class="st0" cx="203.5" cy="322.1" r="3.5"/>
	<circle class="st0" cx="203.5" cy="349.2" r="3.5"/>
	<circle class="st0" cx="216.8" cy="349.2" r="3.5"/>
	<circle class="st0" cx="176.4" cy="281.7" r="3.5"/>
	<circle class="st0" cx="209.9" cy="383.2" r="3.5"/>
	<circle class="st0" cx="209.9" cy="315.2" r="3.5"/>
	<circle class="st0" cx="196.6" cy="315.2" r="3.5"/>
	<circle class="st0" cx="182.7" cy="288.1" r="3.5"/>
	<circle class="st0" cx="182.7" cy="274.8" r="3.5"/>
	<circle class="st0" cx="203.5" cy="363.1" r="3.5"/>
	<circle class="st0" cx="203.5" cy="376.3" r="3.5"/>
	<circle class="st0" cx="216.8" cy="363.1" r="3.5"/>
	<circle class="st0" cx="216.8" cy="376.3" r="3.5"/>
	<circle class="st0" cx="209.9" cy="369.4" r="3.5"/>
	<circle class="st0" cx="209.9" cy="356.1" r="3.5"/>
	<circle class="st0" cx="223.7" cy="383.2" r="3.5"/>
	<circle class="st0" cx="223.7" cy="369.4" r="3.5"/>
	<circle class="st0" cx="223.7" cy="356.1" r="3.5"/>
	<path class="st0" d="M223.7,393c-1.7,0-3.5,1.7-3.5,3.5c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2
		C227.2,394.8,225.4,393,223.7,393z"/>
	<circle class="st0" cx="216.8" cy="389.6" r="3.5"/>
	<circle class="st0" cx="223.7" cy="85.1" r="3.5"/>
	<circle class="st0" cx="216.8" cy="92" r="3.5"/>
	<circle class="st0" cx="216.8" cy="78.2" r="3.5"/>
	<circle class="st0" cx="189.7" cy="92" r="3.5"/>
	<circle class="st0" cx="189.7" cy="78.2" r="3.5"/>
	<path class="st0" d="M169.5,95.5c-1.7,0-2.9,1.2-3.5,2.9V99c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,2.9-2.3c0-0.6,0-1.2,0-1.2v-0.6
		C172.4,96.6,171.2,95.5,169.5,95.5z"/>
	<circle class="st0" cx="169.5" cy="85.1" r="3.5"/>
	<circle class="st0" cx="162.6" cy="92" r="3.5"/>
	<circle class="st0" cx="176.4" cy="92" r="3.5"/>
	<circle class="st0" cx="176.4" cy="78.2" r="3.5"/>
	<path class="st0" d="M166,125.5c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,2.9-2.3c0-0.6,0-1.2,0-1.2v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		c-1.7,0-2.9,1.2-3.5,2.9C166,125.5,166,125.5,166,125.5z"/>
	<circle class="st0" cx="162.6" cy="119.1" r="3.5"/>
	<circle class="st0" cx="162.6" cy="105.3" r="3.5"/>
	<circle class="st0" cx="169.5" cy="139.3" r="3.5"/>
	<circle class="st0" cx="162.6" cy="132.4" r="3.5"/>
	<circle class="st0" cx="169.5" cy="166.4" r="3.5"/>
	<circle class="st0" cx="176.4" cy="173.3" r="3.5"/>
	<circle class="st0" cx="162.6" cy="159.5" r="3.5"/>
	<circle class="st0" cx="176.4" cy="159.5" r="3.5"/>
	<circle class="st0" cx="142.4" cy="193.5" r="3.5"/>
	<circle class="st0" cx="169.5" cy="220.6" r="3.5"/>
	<circle class="st0" cx="156.2" cy="220.6" r="3.5"/>
	<circle class="st0" cx="162.6" cy="227.5" r="3.5"/>
	<circle class="st0" cx="162.6" cy="213.7" r="3.5"/>
	<circle class="st0" cx="176.4" cy="213.7" r="3.5"/>
	<path class="st0" d="M152.8,125.5c0,1.7,1.7,3.5,3.5,3.5s3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9
		C152.8,125.5,152.8,125.5,152.8,125.5z"/>
	<path class="st0" d="M142.4,122.6c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5s3.5-1.7,3.5-3.5v-0.6
		C145.3,123.7,144.1,122.6,142.4,122.6z"/>
	<circle class="st0" cx="156.2" cy="112.2" r="3.5"/>
	<circle class="st0" cx="135.5" cy="119.1" r="3.5"/>
	<circle class="st0" cx="149.3" cy="119.1" r="3.5"/>
	<circle class="st0" cx="142.4" cy="139.3" r="3.5"/>
	<circle class="st0" cx="135.5" cy="132.4" r="3.5"/>
	<circle class="st0" cx="149.3" cy="132.4" r="3.5"/>
	<circle class="st0" cx="108.4" cy="173.3" r="3.5"/>
	<circle class="st0" cx="135.5" cy="200.4" r="3.5"/>
	<circle class="st0" cx="135.5" cy="186.6" r="3.5"/>
	<path class="st0" d="M115.3,95.5c-1.7,0-2.9,1.2-3.5,2.9V99c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.3-1.2,2.9-2.3c0-0.6,0-1.2,0-1.2v-0.6
		C118.2,96.6,117,95.5,115.3,95.5z"/>
	<circle class="st0" cx="115.3" cy="85.1" r="3.5"/>
	<circle class="st0" cx="108.4" cy="92" r="3.5"/>
	<circle class="st0" cx="122.2" cy="92" r="3.5"/>
	<circle class="st0" cx="108.4" cy="78.2" r="3.5"/>
	<circle class="st0" cx="122.2" cy="78.2" r="3.5"/>
	<circle class="st0" cx="115.3" cy="112.2" r="3.5"/>
	<circle class="st0" cx="108.4" cy="119.1" r="3.5"/>
	<circle class="st0" cx="122.2" cy="119.1" r="3.5"/>
	<circle class="st0" cx="108.4" cy="105.3" r="3.5"/>
	<circle class="st0" cx="122.2" cy="105.3" r="3.5"/>
	<circle class="st0" cx="115.3" cy="139.3" r="3.5"/>
	<circle class="st0" cx="115.3" cy="152.6" r="3.5"/>
	<circle class="st0" cx="122.2" cy="146.2" r="3.5"/>
	<circle class="st0" cx="122.2" cy="132.4" r="3.5"/>
	<path class="st0" d="M98.6,98.9c0,1.7,1.7,3.5,3.5,3.5c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		c-1.7,0-2.9,1.2-3.5,2.9C98.6,98.4,98.6,98.4,98.6,98.9z"/>
	<circle class="st0" cx="102" cy="85.1" r="3.5"/>
	<circle class="st0" cx="81.2" cy="78.2" r="3.5"/>
	<circle class="st0" cx="95.1" cy="78.2" r="3.5"/>
	<circle class="st0" cx="102" cy="112.2" r="3.5"/>
	<circle class="st0" cx="108.4" cy="159.5" r="3.5"/>
	<circle class="st0" cx="95.1" cy="105.3" r="3.5"/>
	<circle class="st0" cx="61.1" cy="85.1" r="3.5"/>
	<circle class="st0" cx="54.1" cy="78.2" r="3.5"/>
	<circle class="st0" cx="68" cy="78.2" r="3.5"/>
	<circle class="st0" cx="47.8" cy="85.1" r="3.5"/>
	<circle class="st0" cx="40.9" cy="92" r="3.5"/>
	<circle class="st0" cx="182.7" cy="98.9" r="3.5"/>
	<circle class="st0" cx="182.7" cy="85.1" r="3.5"/>
	<circle class="st0" cx="129.1" cy="85.1" r="3.5"/>
	<circle class="st0" cx="74.9" cy="85.1" r="3.5"/>
	<path class="st0" d="M128.5,122.6c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5c1.7,0,3.5-1.7,3.5-3.5v-0.6
		C132,123.7,130.3,122.6,128.5,122.6z"/>
	<circle class="st0" cx="129.1" cy="139.3" r="3.5"/>
	<circle class="st0" cx="169.5" cy="152.6" r="3.5"/>
	<circle class="st0" cx="129.1" cy="179.7" r="3.5"/>
	<circle class="st0" cx="115.3" cy="193.5" r="3.5"/>
	<circle class="st0" cx="115.3" cy="179.7" r="3.5"/>
	<circle class="st0" cx="108.4" cy="186.6" r="3.5"/>
	<circle class="st0" cx="122.2" cy="200.4" r="3.5"/>
	<circle class="st0" cx="122.2" cy="186.6" r="3.5"/>
	<circle class="st0" cx="129.1" cy="193.5" r="3.5"/>
	<circle class="st0" cx="102" cy="179.7" r="3.5"/>
	<circle class="st0" cx="209.9" cy="98.9" r="3.5"/>
	<circle class="st0" cx="196.6" cy="98.9" r="3.5"/>
	<circle class="st0" cx="711" cy="71.8" r="3.5"/>
	<circle class="st0" cx="704.6" cy="64.9" r="3.5"/>
	<circle class="st0" cx="717.9" cy="64.9" r="3.5"/>
	<circle class="st0" cx="683.9" cy="71.8" r="3.5"/>
	<circle class="st0" cx="683.9" cy="58" r="3.5"/>
	<circle class="st0" cx="677.5" cy="64.9" r="3.5"/>
	<circle class="st0" cx="690.8" cy="64.9" r="3.5"/>
	<circle class="st0" cx="697.7" cy="71.8" r="3.5"/>
	<circle class="st0" cx="697.7" cy="58" r="3.5"/>
	<circle class="st0" cx="670.6" cy="71.8" r="3.5"/>
	<circle class="st0" cx="670.6" cy="58" r="3.5"/>
	<circle class="st0" cx="663.7" cy="64.9" r="3.5"/>
	<circle class="st0" cx="643.5" cy="71.8" r="3.5"/>
	<circle class="st0" cx="643.5" cy="58" r="3.5"/>
	<circle class="st0" cx="650.4" cy="64.9" r="3.5"/>
	<circle class="st0" cx="650.4" cy="51.1" r="3.5"/>
	<circle class="st0" cx="656.8" cy="71.8" r="3.5"/>
	<circle class="st0" cx="656.8" cy="58" r="3.5"/>
	<circle class="st0" cx="636.6" cy="64.9" r="3.5"/>
	<circle class="st0" cx="636.6" cy="51.1" r="3.5"/>
	<circle class="st0" cx="616.4" cy="71.8" r="3.5"/>
	<circle class="st0" cx="616.4" cy="58" r="3.5"/>
	<circle class="st0" cx="623.3" cy="64.9" r="3.5"/>
	<circle class="st0" cx="623.3" cy="51.1" r="3.5"/>
	<circle class="st0" cx="630.3" cy="71.8" r="3.5"/>
	<circle class="st0" cx="630.3" cy="58" r="3.5"/>
	<circle class="st0" cx="609.5" cy="64.9" r="3.5"/>
	<circle class="st0" cx="609.5" cy="51.1" r="3.5"/>
	<circle class="st0" cx="542" cy="37.8" r="3.5"/>
	<circle class="st0" cx="555.3" cy="37.8" r="3.5"/>
	<path class="st0" d="M548.9,68.4c-1.7,0-3.5,1.7-3.5,3.5s1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2
		C551.8,69.5,550.7,68.4,548.9,68.4z"/>
	<circle class="st0" cx="548.9" cy="58" r="3.5"/>
	<circle class="st0" cx="562.2" cy="58" r="3.5"/>
	<circle class="st0" cx="576" cy="58" r="3.5"/>
	<circle class="st0" cx="589.3" cy="58" r="3.5"/>
	<circle class="st0" cx="535.1" cy="58" r="3.5"/>
	<circle class="st0" cx="542" cy="64.9" r="3.5"/>
	<circle class="st0" cx="542" cy="51.1" r="3.5"/>
	<circle class="st0" cx="555.3" cy="51.1" r="3.5"/>
	<circle class="st0" cx="569.1" cy="51.1" r="3.5"/>
	<circle class="st0" cx="528.2" cy="37.8" r="3.5"/>
	<circle class="st0" cx="521.8" cy="71.8" r="3.5"/>
	<circle class="st0" cx="521.8" cy="58" r="3.5"/>
	<circle class="st0" cx="514.9" cy="64.9" r="3.5"/>
	<circle class="st0" cx="528.2" cy="64.9" r="3.5"/>
	<circle class="st0" cx="528.2" cy="51.1" r="3.5"/>
	<circle class="st0" cx="514.9" cy="51.1" r="3.5"/>
	<circle class="st0" cx="562.2" cy="44.7" r="3.5"/>
	<circle class="st0" cx="548.9" cy="44.7" r="3.5"/>
	<circle class="st0" cx="582.4" cy="51.1" r="3.5"/>
	<circle class="st0" cx="596.2" cy="51.1" r="3.5"/>
	<circle class="st0" cx="603.1" cy="58" r="3.5"/>
	<circle class="st0" cx="576" cy="44.7" r="3.5"/>
	<circle class="st0" cx="535.1" cy="44.7" r="3.5"/>
	<circle class="st0" cx="521.8" cy="44.7" r="3.5"/>
	<circle class="st0" cx="494.7" cy="71.8" r="3.5"/>
	<circle class="st0" cx="494.7" cy="58" r="3.5"/>
	<circle class="st0" cx="487.8" cy="64.9" r="3.5"/>
	<circle class="st0" cx="487.8" cy="51.1" r="3.5"/>
	<circle class="st0" cx="501.1" cy="64.9" r="3.5"/>
	<circle class="st0" cx="501.1" cy="51.1" r="3.5"/>
	<circle class="st0" cx="508" cy="71.8" r="3.5"/>
	<path class="st0" d="M603.1,68.4c-1.7,0-3.5,1.7-3.5,3.5s1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2
		C606,69.5,604.9,68.4,603.1,68.4z"/>
	<circle class="st0" cx="589.3" cy="71.8" r="3.5"/>
	<circle class="st0" cx="596.2" cy="64.9" r="3.5"/>
	<circle class="st0" cx="576" cy="71.8" r="3.5"/>
	<circle class="st0" cx="569.1" cy="64.9" r="3.5"/>
	<circle class="st0" cx="582.4" cy="64.9" r="3.5"/>
	<circle class="st0" cx="555.3" cy="64.9" r="3.5"/>
	<circle class="st0" cx="562.2" cy="71.8" r="3.5"/>
	<circle class="st0" cx="508" cy="58" r="3.5"/>
	<circle class="st0" cx="480.9" cy="71.8" r="3.5"/>
	<circle class="st0" cx="480.9" cy="58" r="3.5"/>
	<circle class="st0" cx="474" cy="64.9" r="3.5"/>
	<circle class="st0" cx="453.8" cy="71.8" r="3.5"/>
	<circle class="st0" cx="453.8" cy="58" r="3.5"/>
	<circle class="st0" cx="460.7" cy="64.9" r="3.5"/>
	<circle class="st0" cx="467.6" cy="71.8" r="3.5"/>
	<circle class="st0" cx="467.6" cy="58" r="3.5"/>
	<circle class="st0" cx="446.9" cy="64.9" r="3.5"/>
	<circle class="st0" cx="426.7" cy="71.8" r="3.5"/>
	<circle class="st0" cx="426.7" cy="58" r="3.5"/>
	<circle class="st0" cx="433.6" cy="64.9" r="3.5"/>
	<circle class="st0" cx="440.5" cy="71.8" r="3.5"/>
	<circle class="st0" cx="440.5" cy="58" r="3.5"/>
	<circle class="st0" cx="419.8" cy="64.9" r="3.5"/>
	<circle class="st0" cx="419.8" cy="51.1" r="3.5"/>
	<circle class="st0" cx="731.8" cy="267.9" r="3.5"/>
	<circle class="st0" cx="724.8" cy="301.9" r="3.5"/>
	<circle class="st0" cx="724.8" cy="329" r="3.5"/>
	<circle class="st0" cx="731.8" cy="322.1" r="3.5"/>
	<path class="st0" d="M721.4,261c0,1.7,1.7,3.5,3.5,3.5c1.8,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		c-1.8,0-2.9,1.2-3.5,2.9V261z"/>
	<path class="st0" d="M711,264.4c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9s-2.9,1.2-3.5,2.9v0.6
		C707.5,263.3,709.3,264.4,711,264.4z"/>
	<circle class="st0" cx="711" cy="247.7" r="3.5"/>
	<circle class="st0" cx="704.6" cy="254.6" r="3.5"/>
	<circle class="st0" cx="717.9" cy="254.6" r="3.5"/>
	<path class="st0" d="M714.4,287.5c-0.6-1.7-1.7-2.9-3.5-2.9c-1.8,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5
		c1.8,0,3.5-1.7,3.5-3.5C714.4,288.1,714.4,288.1,714.4,287.5z"/>
	<circle class="st0" cx="717.9" cy="267.9" r="3.5"/>
	<circle class="st0" cx="711" cy="301.9" r="3.5"/>
	<circle class="st0" cx="704.6" cy="308.9" r="3.5"/>
	<circle class="st0" cx="717.9" cy="308.9" r="3.5"/>
	<circle class="st0" cx="704.6" cy="295" r="3.5"/>
	<circle class="st0" cx="717.9" cy="295" r="3.5"/>
	<circle class="st0" cx="711" cy="342.3" r="3.5"/>
	<circle class="st0" cx="711" cy="329" r="3.5"/>
	<circle class="st0" cx="704.6" cy="336" r="3.5"/>
	<circle class="st0" cx="690.8" cy="336" r="3.5"/>
	<circle class="st0" cx="677.5" cy="336" r="3.5"/>
	<circle class="st0" cx="717.9" cy="336" r="3.5"/>
	<circle class="st0" cx="663.7" cy="336" r="3.5"/>
	<circle class="st0" cx="636.6" cy="336" r="3.5"/>
	<circle class="st0" cx="650.4" cy="336" r="3.5"/>
	<circle class="st0" cx="704.6" cy="322.1" r="3.5"/>
	<circle class="st0" cx="717.9" cy="322.1" r="3.5"/>
	<circle class="st0" cx="704.6" cy="349.2" r="3.5"/>
	<circle class="st0" cx="683.9" cy="247.7" r="3.5"/>
	<circle class="st0" cx="690.8" cy="254.6" r="3.5"/>
	<path class="st0" d="M684.5,291.6c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9
		v0.6C681,290.4,682.2,291.6,684.5,291.6z"/>
	<circle class="st0" cx="683.9" cy="274.8" r="3.5"/>
	<circle class="st0" cx="677.5" cy="281.7" r="3.5"/>
	<circle class="st0" cx="690.8" cy="281.7" r="3.5"/>
	<circle class="st0" cx="683.9" cy="301.9" r="3.5"/>
	<circle class="st0" cx="683.9" cy="315.2" r="3.5"/>
	<circle class="st0" cx="683.9" cy="329" r="3.5"/>
	<circle class="st0" cx="690.8" cy="308.9" r="3.5"/>
	<circle class="st0" cx="690.8" cy="322.1" r="3.5"/>
	<circle class="st0" cx="677.5" cy="295" r="3.5"/>
	<circle class="st0" cx="690.8" cy="295" r="3.5"/>
	<circle class="st0" cx="656.8" cy="301.9" r="3.5"/>
	<circle class="st0" cx="663.7" cy="295" r="3.5"/>
	<path class="st0" d="M660.2,260.4c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5
		c1.7,0,3.5-1.7,3.5-3.5C660.2,261,660.2,261,660.2,260.4z"/>
	<circle class="st0" cx="670.6" cy="247.7" r="3.5"/>
	<circle class="st0" cx="656.8" cy="247.7" r="3.5"/>
	<circle class="st0" cx="663.7" cy="254.6" r="3.5"/>
	<circle class="st0" cx="650.4" cy="240.8" r="3.5"/>
	<circle class="st0" cx="663.7" cy="240.8" r="3.5"/>
	<path class="st0" d="M670.6,291.6c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6
		C667.2,290.4,668.9,291.6,670.6,291.6z"/>
	<path class="st0" d="M670.6,305.4c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6
		C667.2,303.7,668.9,305.4,670.6,305.4z"/>
	<path class="st0" d="M643.5,305.4c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6
		C640.1,303.7,641.8,305.4,643.5,305.4z"/>
	<circle class="st0" cx="677.5" cy="308.9" r="3.5"/>
	<circle class="st0" cx="656.8" cy="315.2" r="3.5"/>
	<circle class="st0" cx="650.4" cy="308.9" r="3.5"/>
	<circle class="st0" cx="663.7" cy="308.9" r="3.5"/>
	<circle class="st0" cx="636.6" cy="308.9" r="3.5"/>
	<path class="st0" d="M670.6,318.7c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6
		C667.2,317.5,668.9,318.7,670.6,318.7z"/>
	<path class="st0" d="M647,314.6c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5s3.5-1.7,3.5-3.5
		C647,315.2,647,315.2,647,314.6z"/>
	<circle class="st0" cx="677.5" cy="322.1" r="3.5"/>
	<circle class="st0" cx="656.8" cy="329" r="3.5"/>
	<circle class="st0" cx="650.4" cy="322.1" r="3.5"/>
	<circle class="st0" cx="663.7" cy="322.1" r="3.5"/>
	<circle class="st0" cx="636.6" cy="322.1" r="3.5"/>
	<path class="st0" d="M674.1,327.9c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5
		c1.8,0,3.5-1.7,3.5-3.5C674.1,328.5,674.1,328.5,674.1,327.9z"/>
	<path class="st0" d="M643.5,332.5c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6
		C640.1,330.8,641.8,332.5,643.5,332.5z"/>
	<circle class="st0" cx="650.4" cy="267.9" r="3.5"/>
	<path class="st0" d="M630.3,264.4c1.2,0,2.9-1.2,2.9-2.3c0-0.6,0-1.2,0-1.2v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9
		v0.6C626.8,263.3,627.9,264.4,630.3,264.4z"/>
	<circle class="st0" cx="623.3" cy="254.6" r="3.5"/>
	<circle class="st0" cx="636.6" cy="254.6" r="3.5"/>
	<circle class="st0" cx="636.6" cy="240.8" r="3.5"/>
	<circle class="st0" cx="623.3" cy="267.9" r="3.5"/>
	<circle class="st0" cx="636.6" cy="267.9" r="3.5"/>
	<path class="st0" d="M619.9,260.4c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5
		c1.8,0,3.5-1.7,3.5-3.5C619.9,261,619.9,261,619.9,260.4z"/>
	<circle class="st0" cx="616.4" cy="247.7" r="3.5"/>
	<circle class="st0" cx="610.1" cy="254.6" r="3.5"/>
	<circle class="st0" cx="609.5" cy="240.8" r="3.5"/>
	<path class="st0" d="M694.3,261c0,1.7,1.7,3.5,3.5,3.5s3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9s-2.9,1.2-3.5,2.9V261z"/>
	<circle class="st0" cx="697.7" cy="247.7" r="3.5"/>
	<path class="st0" d="M647,260.4c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5s3.5-1.7,3.5-3.5
		C647,261,647,261,647,260.4z"/>
	<circle class="st0" cx="643.5" cy="247.7" r="3.5"/>
	<path class="st0" d="M697.7,291.6c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9s-2.9,1.2-3.5,2.9v0.6
		C694.3,290.4,696,291.6,697.7,291.6z"/>
	<circle class="st0" cx="697.7" cy="301.9" r="3.5"/>
	<circle class="st0" cx="697.7" cy="329" r="3.5"/>
	<circle class="st0" cx="697.7" cy="315.2" r="3.5"/>
	<circle class="st0" cx="724.8" cy="315.2" r="3.5"/>
	<circle class="st0" cx="711" cy="315.2" r="3.5"/>
	<circle class="st0" cx="697.7" cy="342.3" r="3.5"/>
	<circle class="st0" cx="683.9" cy="342.3" r="3.5"/>
	<circle class="st0" cx="690.8" cy="349.2" r="3.5"/>
	<circle class="st0" cx="697.7" cy="356.1" r="3.5"/>
	<circle class="st0" cx="643.5" cy="342.3" r="3.5"/>
	<circle class="st0" cx="630.3" cy="342.3" r="3.5"/>
	<circle class="st0" cx="704.6" cy="92" r="3.5"/>
	<circle class="st0" cx="704.6" cy="78.2" r="3.5"/>
	<circle class="st0" cx="704.6" cy="105.3" r="3.5"/>
	<circle class="st0" cx="636.6" cy="173.3" r="3.5"/>
	<circle class="st0" cx="623.3" cy="173.3" r="3.5"/>
	<circle class="st0" cx="609.5" cy="173.3" r="3.5"/>
	<circle class="st0" cx="650.4" cy="173.3" r="3.5"/>
	<circle class="st0" cx="683.9" cy="85.1" r="3.5"/>
	<circle class="st0" cx="690.8" cy="92" r="3.5"/>
	<circle class="st0" cx="677.5" cy="78.2" r="3.5"/>
	<circle class="st0" cx="690.8" cy="78.2" r="3.5"/>
	<path class="st0" d="M684.5,122.6c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2v-0.6
		C687.3,123.7,685.6,122.6,684.5,122.6z"/>
	<circle class="st0" cx="677.5" cy="119.1" r="3.5"/>
	<circle class="st0" cx="683.9" cy="139.3" r="3.5"/>
	<circle class="st0" cx="677.5" cy="132.4" r="3.5"/>
	<path class="st0" d="M657.4,122.6c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,2.9-2.3c0-0.6,0-1.2,0-1.2v-0.6
		C660.2,123.7,658.5,122.6,657.4,122.6z"/>
	<circle class="st0" cx="656.8" cy="139.3" r="3.5"/>
	<circle class="st0" cx="650.4" cy="132.4" r="3.5"/>
	<path class="st0" d="M630.3,122.6c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,2.9-2.3c0-0.6,0-1.2,0-1.2v-0.6
		C633.1,123.7,631.4,122.6,630.3,122.6z"/>
	<path class="st0" d="M613,125.5c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.3-1.2,2.9-2.3c0-0.6,0-1.2,0-1.2v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		c-1.7,0-2.9,1.2-3.5,2.9C613,125.5,613,125.5,613,125.5z"/>
	<circle class="st0" cx="630.3" cy="139.3" r="3.5"/>
	<circle class="st0" cx="643.6" cy="139.3" r="3.5"/>
	<circle class="st0" cx="616.4" cy="139.3" r="3.5"/>
	<circle class="st0" cx="623.3" cy="132.4" r="3.5"/>
	<circle class="st0" cx="609.5" cy="132.4" r="3.5"/>
	<path class="st0" d="M657.4,95.5c-1.7,0-2.9,1.2-3.5,2.9V99c0,1.7,1.7,3.5,3.5,3.5c1.8,0,3.5-1.7,3.5-3.5v-0.6
		C660.2,96.6,658.5,95.5,657.4,95.5z"/>
	<circle class="st0" cx="656.8" cy="85.1" r="3.5"/>
	<circle class="st0" cx="650.4" cy="92" r="3.5"/>
	<circle class="st0" cx="650.4" cy="78.2" r="3.5"/>
	<circle class="st0" cx="663.7" cy="78.2" r="3.5"/>
	<circle class="st0" cx="670.6" cy="112.2" r="3.5"/>
	<circle class="st0" cx="656.8" cy="112.2" r="3.5"/>
	<circle class="st0" cx="663.7" cy="119.1" r="3.5"/>
	<circle class="st0" cx="650.4" cy="119.1" r="3.5"/>
	<path class="st0" d="M640.1,125.5c0,1.7,1.7,3.5,3.5,3.5c1.8,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		c-1.7,0-2.9,1.2-3.5,2.9C640.1,125.5,640.1,125.5,640.1,125.5z"/>
	<circle class="st0" cx="663.7" cy="146.2" r="3.5"/>
	<circle class="st0" cx="630.3" cy="152.6" r="3.5"/>
	<circle class="st0" cx="616.4" cy="152.6" r="3.5"/>
	<circle class="st0" cx="623.3" cy="146.2" r="3.5"/>
	<circle class="st0" cx="636.6" cy="146.2" r="3.5"/>
	<circle class="st0" cx="650.4" cy="146.2" r="3.5"/>
	<circle class="st0" cx="636.6" cy="132.4" r="3.5"/>
	<circle class="st0" cx="609.5" cy="146.2" r="3.5"/>
	<path class="st0" d="M647,152c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5s3.5-1.7,3.5-3.5
		C647,152.6,647,152.6,647,152z"/>
	<circle class="st0" cx="650.4" cy="159.5" r="3.5"/>
	<circle class="st0" cx="630.3" cy="166.4" r="3.5"/>
	<circle class="st0" cx="616.4" cy="166.4" r="3.5"/>
	<circle class="st0" cx="623.3" cy="159.5" r="3.5"/>
	<circle class="st0" cx="636.6" cy="159.5" r="3.5"/>
	<circle class="st0" cx="609.5" cy="159.5" r="3.5"/>
	<path class="st0" d="M643.5,169.9c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6
		C640.1,168.1,641.8,169.9,643.5,169.9z"/>
	<circle class="st0" cx="643.5" cy="112.2" r="3.5"/>
	<circle class="st0" cx="636.6" cy="119.1" r="3.5"/>
	<circle class="st0" cx="623.3" cy="119.1" r="3.5"/>
	<circle class="st0" cx="609.5" cy="119.1" r="3.5"/>
	<circle class="st0" cx="650.4" cy="105.3" r="3.5"/>
	<circle class="st0" cx="663.7" cy="105.3" r="3.5"/>
	<path class="st0" d="M630.3,95.5c-1.7,0-2.9,1.2-3.5,2.9V99c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,2.9-2.3c0-0.6,0-1.2,0-1.2v-0.6
		C633.1,96.6,631.4,95.5,630.3,95.5z"/>
	<circle class="st0" cx="630.3" cy="85.1" r="3.5"/>
	<circle class="st0" cx="623.3" cy="92" r="3.5"/>
	<circle class="st0" cx="636.6" cy="92" r="3.5"/>
	<circle class="st0" cx="623.3" cy="78.2" r="3.5"/>
	<circle class="st0" cx="636.6" cy="78.2" r="3.5"/>
	<circle class="st0" cx="630.3" cy="112.2" r="3.5"/>
	<circle class="st0" cx="623.3" cy="105.3" r="3.5"/>
	<circle class="st0" cx="609.5" cy="105.3" r="3.5"/>
	<circle class="st0" cx="636.6" cy="105.3" r="3.5"/>
	<path class="st0" d="M613,98.9c0,1.7,1.7,3.5,3.5,3.5s3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9
		C613,98.4,613,98.4,613,98.9z"/>
	<circle class="st0" cx="616.4" cy="85.1" r="3.5"/>
	<circle class="st0" cx="609.5" cy="92" r="3.5"/>
	<circle class="st0" cx="609.5" cy="78.2" r="3.5"/>
	<circle class="st0" cx="616.4" cy="112.2" r="3.5"/>
	<path class="st0" d="M694.3,98.9c0,1.7,1.7,3.5,3.5,3.5s3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9s-2.9,1.2-3.5,2.9
		C694.3,98.4,694.3,98.4,694.3,98.9z"/>
	<circle class="st0" cx="697.7" cy="85.1" r="3.5"/>
	<path class="st0" d="M640.1,98.9c0,1.7,1.7,3.5,3.5,3.5c1.8,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		c-1.7,0-2.9,1.2-3.5,2.9C640.1,98.4,640.1,98.4,640.1,98.9z"/>
	<circle class="st0" cx="643.5" cy="85.1" r="3.5"/>
	<circle class="st0" cx="643.5" cy="179.7" r="3.5"/>
	<circle class="st0" cx="650.4" cy="186.6" r="3.5"/>
	<circle class="st0" cx="643.5" cy="193.5" r="3.5"/>
	<circle class="st0" cx="643.5" cy="233.9" r="3.5"/>
	<circle class="st0" cx="650.4" cy="227.5" r="3.5"/>
	<circle class="st0" cx="656.8" cy="233.9" r="3.5"/>
	<circle class="st0" cx="636.6" cy="186.6" r="3.5"/>
	<circle class="st0" cx="630.3" cy="179.7" r="3.5"/>
	<circle class="st0" cx="616.4" cy="193.5" r="3.5"/>
	<circle class="st0" cx="616.4" cy="179.7" r="3.5"/>
	<circle class="st0" cx="616.4" cy="233.9" r="3.5"/>
	<circle class="st0" cx="623.3" cy="200.4" r="3.5"/>
	<circle class="st0" cx="623.3" cy="186.6" r="3.5"/>
	<circle class="st0" cx="623.3" cy="213.7" r="3.5"/>
	<circle class="st0" cx="616.4" cy="206.8" r="3.5"/>
	<circle class="st0" cx="630.3" cy="206.8" r="3.5"/>
	<circle class="st0" cx="609.5" cy="200.4" r="3.5"/>
	<circle class="st0" cx="609.5" cy="186.6" r="3.5"/>
	<circle class="st0" cx="609.5" cy="227.5" r="3.5"/>
	<circle class="st0" cx="609.5" cy="213.7" r="3.5"/>
	<circle class="st0" cx="433.6" cy="336" r="3.5"/>
	<circle class="st0" cx="419.8" cy="336" r="3.5"/>
	<path class="st0" d="M443.4,287.5c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5
		c1.2,0,2.3-1.2,2.9-2.3c0-0.6,0-1.2,0-1.2C443.4,288.1,443.4,288.1,443.4,287.5z"/>
	<path class="st0" d="M430.1,287.5c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5
		c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2S430.1,288.1,430.1,287.5z"/>
	<circle class="st0" cx="440.5" cy="301.9" r="3.5"/>
	<circle class="st0" cx="426.7" cy="301.9" r="3.5"/>
	<circle class="st0" cx="433.6" cy="295" r="3.5"/>
	<circle class="st0" cx="446.9" cy="295" r="3.5"/>
	<circle class="st0" cx="419.8" cy="295" r="3.5"/>
	<circle class="st0" cx="467.6" cy="247.7" r="3.5"/>
	<circle class="st0" cx="460.7" cy="254.6" r="3.5"/>
	<circle class="st0" cx="460.7" cy="240.8" r="3.5"/>
	<circle class="st0" cx="474" cy="240.8" r="3.5"/>
	<circle class="st0" cx="460.7" cy="281.7" r="3.5"/>
	<path class="st0" d="M453.8,284.6c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5c1.7,0,3.5-1.7,3.5-3.5v-0.6
		C456.7,285.8,455.5,284.6,453.8,284.6z"/>
	<circle class="st0" cx="440.5" cy="315.2" r="3.5"/>
	<circle class="st0" cx="426.7" cy="315.2" r="3.5"/>
	<circle class="st0" cx="433.6" cy="308.9" r="3.5"/>
	<circle class="st0" cx="446.9" cy="308.9" r="3.5"/>
	<circle class="st0" cx="419.8" cy="308.9" r="3.5"/>
	<circle class="st0" cx="440.5" cy="329" r="3.5"/>
	<circle class="st0" cx="426.7" cy="329" r="3.5"/>
	<circle class="st0" cx="433.6" cy="322.1" r="3.5"/>
	<circle class="st0" cx="419.8" cy="322.1" r="3.5"/>
	<circle class="st0" cx="453.8" cy="274.8" r="3.5"/>
	<circle class="st0" cx="446.9" cy="281.7" r="3.5"/>
	<circle class="st0" cx="433.6" cy="281.7" r="3.5"/>
	<circle class="st0" cx="419.8" cy="281.7" r="3.5"/>
	<circle class="st0" cx="460.7" cy="267.9" r="3.5"/>
	<path class="st0" d="M440.5,264.4c1.2,0,2.3-1.2,2.9-2.3c0-0.6,0-1.2,0-1.2v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9
		v0.6C437.1,263.3,438.2,264.4,440.5,264.4z"/>
	<circle class="st0" cx="440.5" cy="247.7" r="3.5"/>
	<circle class="st0" cx="433.6" cy="254.6" r="3.5"/>
	<circle class="st0" cx="446.9" cy="254.6" r="3.5"/>
	<circle class="st0" cx="433.6" cy="240.8" r="3.5"/>
	<circle class="st0" cx="446.9" cy="240.8" r="3.5"/>
	<circle class="st0" cx="440.5" cy="274.8" r="3.5"/>
	<circle class="st0" cx="433.6" cy="267.9" r="3.5"/>
	<circle class="st0" cx="419.8" cy="267.9" r="3.5"/>
	<circle class="st0" cx="446.9" cy="267.9" r="3.5"/>
	<path class="st0" d="M426.7,264.4c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6
		C423.2,263.3,425,264.4,426.7,264.4z"/>
	<circle class="st0" cx="426.7" cy="247.7" r="3.5"/>
	<circle class="st0" cx="419.8" cy="254.6" r="3.5"/>
	<circle class="st0" cx="419.8" cy="240.8" r="3.5"/>
	<circle class="st0" cx="426.7" cy="274.8" r="3.5"/>
	<path class="st0" d="M457.2,260.4c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5
		c1.8,0,3.5-1.7,3.5-3.5C457.2,261,457.2,261,457.2,260.4z"/>
	<circle class="st0" cx="453.8" cy="247.7" r="3.5"/>
	<circle class="st0" cx="603.1" cy="85.1" r="3.5"/>
	<circle class="st0" cx="596.2" cy="92" r="3.5"/>
	<circle class="st0" cx="596.2" cy="78.2" r="3.5"/>
	<path class="st0" d="M606,124.9c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.3-1.2,2.9-2.3
		c0-0.6,0-1.2,0-1.2C606,125.5,606,125.5,606,124.9z"/>
	<path class="st0" d="M592.8,124.9c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5
		c1.7,0,3.5-1.7,3.5-3.5C592.8,125.5,592.8,125.5,592.8,124.9z"/>
	<circle class="st0" cx="603.1" cy="112.2" r="3.5"/>
	<circle class="st0" cx="596.2" cy="119.1" r="3.5"/>
	<circle class="st0" cx="596.2" cy="105.3" r="3.5"/>
	<circle class="st0" cx="603.1" cy="139.3" r="3.5"/>
	<circle class="st0" cx="596.2" cy="146.2" r="3.5"/>
	<circle class="st0" cx="596.2" cy="132.4" r="3.5"/>
	<path class="st0" d="M603.1,176.8c-1.7,0-3.5,1.7-3.5,3.5c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2
		C606,177.9,604.9,176.8,603.1,176.8z"/>
	<circle class="st0" cx="589.3" cy="179.7" r="3.5"/>
	<circle class="st0" cx="603.1" cy="166.4" r="3.5"/>
	<circle class="st0" cx="589.3" cy="166.4" r="3.5"/>
	<circle class="st0" cx="596.2" cy="173.3" r="3.5"/>
	<circle class="st0" cx="596.2" cy="159.5" r="3.5"/>
	<circle class="st0" cx="589.3" cy="85.1" r="3.5"/>
	<circle class="st0" cx="582.4" cy="92" r="3.5"/>
	<circle class="st0" cx="569.1" cy="78.2" r="3.5"/>
	<circle class="st0" cx="582.4" cy="78.2" r="3.5"/>
	<path class="st0" d="M576,128.9c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6
		C572.6,127.8,573.7,128.9,576,128.9z"/>
	<circle class="st0" cx="589.3" cy="112.2" r="3.5"/>
	<circle class="st0" cx="582.4" cy="119.1" r="3.5"/>
	<circle class="st0" cx="589.3" cy="139.3" r="3.5"/>
	<circle class="st0" cx="576" cy="139.3" r="3.5"/>
	<circle class="st0" cx="569.1" cy="146.2" r="3.5"/>
	<circle class="st0" cx="582.4" cy="146.2" r="3.5"/>
	<circle class="st0" cx="569.1" cy="132.4" r="3.5"/>
	<circle class="st0" cx="582.4" cy="132.4" r="3.5"/>
	<circle class="st0" cx="576" cy="179.7" r="3.5"/>
	<circle class="st0" cx="576" cy="166.4" r="3.5"/>
	<circle class="st0" cx="569.1" cy="173.3" r="3.5"/>
	<circle class="st0" cx="582.4" cy="173.3" r="3.5"/>
	<circle class="st0" cx="569.1" cy="159.5" r="3.5"/>
	<circle class="st0" cx="582.4" cy="159.5" r="3.5"/>
	<circle class="st0" cx="569.1" cy="186.6" r="3.5"/>
	<circle class="st0" cx="582.4" cy="186.6" r="3.5"/>
	<circle class="st0" cx="596.2" cy="186.6" r="3.5"/>
	<circle class="st0" cx="548.9" cy="139.3" r="3.5"/>
	<circle class="st0" cx="535.1" cy="139.3" r="3.5"/>
	<circle class="st0" cx="542" cy="146.2" r="3.5"/>
	<circle class="st0" cx="555.3" cy="146.2" r="3.5"/>
	<circle class="st0" cx="542" cy="132.4" r="3.5"/>
	<path class="st0" d="M548.9,176.8c-1.7,0-3.5,1.7-3.5,3.5c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2
		C551.8,177.9,550.7,176.8,548.9,176.8z"/>
	<circle class="st0" cx="535.1" cy="179.7" r="3.5"/>
	<circle class="st0" cx="548.9" cy="166.4" r="3.5"/>
	<circle class="st0" cx="535.1" cy="166.4" r="3.5"/>
	<circle class="st0" cx="542" cy="173.3" r="3.5"/>
	<circle class="st0" cx="555.3" cy="173.3" r="3.5"/>
	<circle class="st0" cx="542" cy="159.5" r="3.5"/>
	<circle class="st0" cx="555.3" cy="159.5" r="3.5"/>
	<circle class="st0" cx="548.9" cy="193.5" r="3.5"/>
	<circle class="st0" cx="542" cy="200.4" r="3.5"/>
	<circle class="st0" cx="555.3" cy="200.4" r="3.5"/>
	<circle class="st0" cx="542" cy="186.6" r="3.5"/>
	<circle class="st0" cx="555.3" cy="186.6" r="3.5"/>
	<circle class="st0" cx="555.3" cy="213.7" r="3.5"/>
	<path class="st0" d="M518.4,98.9c0,1.7,1.7,3.5,3.5,3.5c1.8,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		c-1.8,0-2.9,1.2-3.5,2.9C518.4,98.4,518.4,98.4,518.4,98.9z"/>
	<circle class="st0" cx="514.9" cy="92" r="3.5"/>
	<circle class="st0" cx="514.9" cy="78.2" r="3.5"/>
	<circle class="st0" cx="528.2" cy="78.2" r="3.5"/>
	<path class="st0" d="M521.8,128.9c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9s-2.9,1.2-3.5,2.9v0.6
		C518.4,127.8,519.5,128.9,521.8,128.9z"/>
	<circle class="st0" cx="514.9" cy="119.1" r="3.5"/>
	<circle class="st0" cx="514.9" cy="105.3" r="3.5"/>
	<circle class="st0" cx="521.8" cy="139.3" r="3.5"/>
	<circle class="st0" cx="514.9" cy="146.2" r="3.5"/>
	<circle class="st0" cx="528.2" cy="146.2" r="3.5"/>
	<circle class="st0" cx="514.9" cy="132.4" r="3.5"/>
	<circle class="st0" cx="528.2" cy="132.4" r="3.5"/>
	<circle class="st0" cx="521.8" cy="166.4" r="3.5"/>
	<circle class="st0" cx="514.9" cy="173.3" r="3.5"/>
	<circle class="st0" cx="528.2" cy="173.3" r="3.5"/>
	<circle class="st0" cx="474" cy="173.3" r="3.5"/>
	<circle class="st0" cx="460.7" cy="173.3" r="3.5"/>
	<circle class="st0" cx="514.9" cy="159.5" r="3.5"/>
	<circle class="st0" cx="528.2" cy="159.5" r="3.5"/>
	<path class="st0" d="M491.3,98.9c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,2.9-2.3c0-0.6,0-1.2,0-1.2v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		c-1.7,0-2.9,1.2-3.5,2.9C491.3,98.4,491.3,98.4,491.3,98.9z"/>
	<circle class="st0" cx="494.7" cy="85.1" r="3.5"/>
	<circle class="st0" cx="487.8" cy="92" r="3.5"/>
	<circle class="st0" cx="501.1" cy="92" r="3.5"/>
	<circle class="st0" cx="487.8" cy="78.2" r="3.5"/>
	<circle class="st0" cx="501.1" cy="78.2" r="3.5"/>
	<path class="st0" d="M497.6,124.9c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5
		c1.2,0,2.9-1.2,2.9-2.3c0-0.6,0-1.2,0-1.2C497.6,125.5,497.6,125.5,497.6,124.9z"/>
	<circle class="st0" cx="494.7" cy="112.2" r="3.5"/>
	<circle class="st0" cx="487.8" cy="119.1" r="3.5"/>
	<circle class="st0" cx="501.1" cy="119.1" r="3.5"/>
	<circle class="st0" cx="487.8" cy="105.3" r="3.5"/>
	<circle class="st0" cx="501.1" cy="105.3" r="3.5"/>
	<circle class="st0" cx="494.7" cy="139.3" r="3.5"/>
	<circle class="st0" cx="494.7" cy="152.6" r="3.5"/>
	<circle class="st0" cx="494.7" cy="166.4" r="3.5"/>
	<circle class="st0" cx="501.1" cy="146.2" r="3.5"/>
	<circle class="st0" cx="501.1" cy="159.5" r="3.5"/>
	<circle class="st0" cx="487.8" cy="132.4" r="3.5"/>
	<circle class="st0" cx="501.1" cy="132.4" r="3.5"/>
	<path class="st0" d="M470.5,124.9c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5
		c1.2,0,2.9-1.2,2.9-2.3c0-0.6,0-1.2,0-1.2C470.5,125.5,470.5,125.5,470.5,124.9z"/>
	<circle class="st0" cx="467.6" cy="139.3" r="3.5"/>
	<circle class="st0" cx="460.7" cy="132.4" r="3.5"/>
	<circle class="st0" cx="474" cy="132.4" r="3.5"/>
	<path class="st0" d="M440.5,122.6c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.3-1.2,2.9-2.3c0-0.6,0-1.2,0-1.2v-0.6
		C443.4,123.7,442.3,122.6,440.5,122.6z"/>
	<path class="st0" d="M426.7,122.6c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2v-0.6
		C430.1,123.7,428.4,122.6,426.7,122.6z"/>
	<circle class="st0" cx="440.5" cy="139.3" r="3.5"/>
	<circle class="st0" cx="426.7" cy="139.3" r="3.5"/>
	<circle class="st0" cx="433.6" cy="132.4" r="3.5"/>
	<circle class="st0" cx="446.9" cy="132.4" r="3.5"/>
	<circle class="st0" cx="419.8" cy="132.4" r="3.5"/>
	<path class="st0" d="M480.9,95.5c-1.7,0-2.9,1.2-3.5,2.9V99c0,1.7,1.7,3.5,3.5,3.5c1.7,0,3.5-1.7,3.5-3.5v-0.6
		C483.8,96.6,482.6,95.5,480.9,95.5z"/>
	<path class="st0" d="M467.6,95.5c-1.7,0-2.9,1.2-3.5,2.9V99c0,1.7,1.7,3.5,3.5,3.5c1.7,0,3.5-1.7,3.5-3.5v-0.6
		C470.5,96.6,469.4,95.5,467.6,95.5z"/>
	<circle class="st0" cx="480.9" cy="85.1" r="3.5"/>
	<circle class="st0" cx="467.6" cy="85.1" r="3.5"/>
	<circle class="st0" cx="474" cy="92" r="3.5"/>
	<circle class="st0" cx="460.7" cy="78.2" r="3.5"/>
	<circle class="st0" cx="474" cy="78.2" r="3.5"/>
	<path class="st0" d="M480.9,128.9c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6
		C477.4,127.8,479.2,128.9,480.9,128.9z"/>
	<path class="st0" d="M484.4,138.7c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5
		c1.7,0,3.5-1.7,3.5-3.5V138.7z"/>
	<circle class="st0" cx="480.9" cy="112.2" r="3.5"/>
	<circle class="st0" cx="467.6" cy="112.2" r="3.5"/>
	<circle class="st0" cx="474" cy="119.1" r="3.5"/>
	<circle class="st0" cx="460.7" cy="119.1" r="3.5"/>
	<path class="st0" d="M450.3,125.5c0,1.7,1.7,3.5,3.5,3.5c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		c-1.7,0-2.9,1.2-3.5,2.9C450.3,125.5,450.3,125.5,450.3,125.5z"/>
	<path class="st0" d="M457.2,138.7c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5
		c1.7,0,3.5-1.7,3.5-3.5V138.7z"/>
	<circle class="st0" cx="487.8" cy="146.2" r="3.5"/>
	<circle class="st0" cx="467.6" cy="152.6" r="3.5"/>
	<circle class="st0" cx="460.7" cy="146.2" r="3.5"/>
	<circle class="st0" cx="474" cy="146.2" r="3.5"/>
	<circle class="st0" cx="446.9" cy="146.2" r="3.5"/>
	<path class="st0" d="M480.9,156c1.7,0,3.5-1.7,3.5-3.5V152c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6
		C477.4,154.9,479.2,156,480.9,156z"/>
	<path class="st0" d="M453.8,156c1.7,0,3.5-1.7,3.5-3.5V152c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6
		C450.3,154.9,452.1,156,453.8,156z"/>
	<circle class="st0" cx="487.8" cy="159.5" r="3.5"/>
	<circle class="st0" cx="467.6" cy="166.4" r="3.5"/>
	<circle class="st0" cx="460.7" cy="159.5" r="3.5"/>
	<circle class="st0" cx="474" cy="159.5" r="3.5"/>
	<path class="st0" d="M457.2,165.8c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5
		c1.7,0,3.5-1.7,3.5-3.5V165.8z"/>
	<circle class="st0" cx="453.8" cy="112.2" r="3.5"/>
	<circle class="st0" cx="446.9" cy="119.1" r="3.5"/>
	<circle class="st0" cx="433.6" cy="119.1" r="3.5"/>
	<circle class="st0" cx="419.8" cy="119.1" r="3.5"/>
	<circle class="st0" cx="460.7" cy="105.3" r="3.5"/>
	<circle class="st0" cx="474" cy="105.3" r="3.5"/>
	<circle class="st0" cx="433.6" cy="78.2" r="3.5"/>
	<circle class="st0" cx="446.9" cy="78.2" r="3.5"/>
	<circle class="st0" cx="440.5" cy="112.2" r="3.5"/>
	<circle class="st0" cx="433.6" cy="105.3" r="3.5"/>
	<circle class="st0" cx="419.8" cy="105.3" r="3.5"/>
	<circle class="st0" cx="446.9" cy="105.3" r="3.5"/>
	<path class="st0" d="M423.2,98.9c0,1.7,1.7,3.5,3.5,3.5c1.8,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		c-1.7,0-2.9,1.2-3.5,2.9C423.2,98.4,423.2,98.4,423.2,98.9z"/>
	<circle class="st0" cx="426.7" cy="85.1" r="3.5"/>
	<circle class="st0" cx="419.8" cy="92" r="3.5"/>
	<circle class="st0" cx="419.8" cy="78.2" r="3.5"/>
	<circle class="st0" cx="426.7" cy="112.2" r="3.5"/>
	<circle class="st0" cx="603.1" cy="152.6" r="3.5"/>
	<circle class="st0" cx="589.3" cy="152.6" r="3.5"/>
	<circle class="st0" cx="576" cy="152.6" r="3.5"/>
	<circle class="st0" cx="562.2" cy="152.6" r="3.5"/>
	<circle class="st0" cx="562.2" cy="193.5" r="3.5"/>
	<circle class="st0" cx="562.2" cy="179.7" r="3.5"/>
	<circle class="st0" cx="562.2" cy="166.4" r="3.5"/>
	<circle class="st0" cx="562.2" cy="139.3" r="3.5"/>
	<path class="st0" d="M508,95.5c-1.7,0-2.9,1.2-3.5,2.9V99c0,1.7,1.7,3.5,3.5,3.5c1.7,0,3.5-1.7,3.5-3.5v-0.6
		C510.9,96.6,509.7,95.5,508,95.5z"/>
	<circle class="st0" cx="508" cy="85.1" r="3.5"/>
	<path class="st0" d="M453.8,95.5c-1.7,0-2.9,1.2-3.5,2.9V99c0,1.7,1.7,3.5,3.5,3.5c1.7,0,3.5-1.7,3.5-3.5v-0.6
		C456.7,96.6,455.5,95.5,453.8,95.5z"/>
	<path class="st0" d="M511.5,124.9c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5
		c1.7,0,3.5-1.7,3.5-3.5C511.5,125.5,511.5,125.5,511.5,124.9z"/>
	<circle class="st0" cx="508" cy="112.2" r="3.5"/>
	<circle class="st0" cx="508" cy="139.3" r="3.5"/>
	<circle class="st0" cx="508" cy="166.4" r="3.5"/>
	<circle class="st0" cx="508" cy="152.6" r="3.5"/>
	<circle class="st0" cx="548.9" cy="152.6" r="3.5"/>
	<circle class="st0" cx="535.1" cy="152.6" r="3.5"/>
	<circle class="st0" cx="521.8" cy="152.6" r="3.5"/>
	<circle class="st0" cx="548.9" cy="206.8" r="3.5"/>
	<circle class="st0" cx="596.2" cy="200.4" r="3.5"/>
	<circle class="st0" cx="589.3" cy="193.5" r="3.5"/>
	<circle class="st0" cx="603.1" cy="220.6" r="3.5"/>
	<circle class="st0" cx="603.1" cy="206.8" r="3.5"/>
	<circle class="st0" cx="603.1" cy="193.5" r="3.5"/>
	<circle class="st0" cx="487.8" cy="200.4" r="3.5"/>
	<circle class="st0" cx="487.8" cy="186.6" r="3.5"/>
	<circle class="st0" cx="487.8" cy="227.5" r="3.5"/>
	<circle class="st0" cx="487.8" cy="213.7" r="3.5"/>
	<path class="st0" d="M603.1,231c-1.7,0-3.5,1.7-3.5,3.5c0,1.8,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2
		C606,232.2,604.9,231,603.1,231z"/>
	<circle class="st0" cx="596.2" cy="227.5" r="3.5"/>
	<circle class="st0" cx="480.9" cy="193.5" r="3.5"/>
	<circle class="st0" cx="480.9" cy="179.7" r="3.5"/>
	<circle class="st0" cx="474" cy="200.4" r="3.5"/>
	<circle class="st0" cx="474" cy="186.6" r="3.5"/>
	<circle class="st0" cx="480.9" cy="233.9" r="3.5"/>
	<circle class="st0" cx="480.9" cy="220.6" r="3.5"/>
	<circle class="st0" cx="474" cy="227.5" r="3.5"/>
	<circle class="st0" cx="467.6" cy="179.7" r="3.5"/>
	<circle class="st0" cx="453.8" cy="193.5" r="3.5"/>
	<circle class="st0" cx="453.8" cy="233.9" r="3.5"/>
	<circle class="st0" cx="453.8" cy="220.6" r="3.5"/>
	<circle class="st0" cx="460.7" cy="227.5" r="3.5"/>
	<circle class="st0" cx="460.7" cy="213.7" r="3.5"/>
	<circle class="st0" cx="453.8" cy="206.8" r="3.5"/>
	<circle class="st0" cx="467.6" cy="193.5" r="3.5"/>
	<circle class="st0" cx="467.6" cy="233.9" r="3.5"/>
	<circle class="st0" cx="467.6" cy="220.6" r="3.5"/>
	<circle class="st0" cx="446.9" cy="200.4" r="3.5"/>
	<circle class="st0" cx="446.9" cy="186.6" r="3.5"/>
	<circle class="st0" cx="446.9" cy="227.5" r="3.5"/>
	<circle class="st0" cx="446.9" cy="213.7" r="3.5"/>
	<circle class="st0" cx="426.7" cy="193.5" r="3.5"/>
	<circle class="st0" cx="426.7" cy="233.9" r="3.5"/>
	<circle class="st0" cx="426.7" cy="220.6" r="3.5"/>
	<circle class="st0" cx="433.6" cy="200.4" r="3.5"/>
	<circle class="st0" cx="433.6" cy="186.6" r="3.5"/>
	<circle class="st0" cx="433.6" cy="227.5" r="3.5"/>
	<circle class="st0" cx="433.6" cy="213.7" r="3.5"/>
	<circle class="st0" cx="426.7" cy="206.8" r="3.5"/>
	<circle class="st0" cx="440.5" cy="193.5" r="3.5"/>
	<circle class="st0" cx="440.5" cy="233.9" r="3.5"/>
	<circle class="st0" cx="440.5" cy="220.6" r="3.5"/>
	<circle class="st0" cx="440.5" cy="206.8" r="3.5"/>
	<circle class="st0" cx="419.8" cy="200.4" r="3.5"/>
	<circle class="st0" cx="419.8" cy="186.6" r="3.5"/>
	<circle class="st0" cx="419.8" cy="227.5" r="3.5"/>
	<circle class="st0" cx="419.8" cy="213.7" r="3.5"/>
	<circle class="st0" cx="603.1" cy="98.9" r="3.5"/>
	<circle class="st0" cx="589.3" cy="98.9" r="3.5"/>
	<circle class="st0" cx="576" cy="98.9" r="3.5"/>
	<circle class="st0" cx="765.2" cy="342.3" r="3.5"/>
	<circle class="st0" cx="758.9" cy="349.2" r="3.5"/>
	<circle class="st0" cx="772.1" cy="349.2" r="3.5"/>
	<circle class="st0" cx="745" cy="363.1" r="3.5"/>
	<circle class="st0" cx="758.9" cy="363.1" r="3.5"/>
	<circle class="st0" cx="731.8" cy="376.3" r="3.5"/>
	<circle class="st0" cx="745" cy="376.3" r="3.5"/>
	<circle class="st0" cx="751.9" cy="369.4" r="3.5"/>
	<circle class="st0" cx="751.9" cy="356.1" r="3.5"/>
	<circle class="st0" cx="765.2" cy="356.1" r="3.5"/>
	<circle class="st0" cx="738.1" cy="369.4" r="3.5"/>
	<circle class="st0" cx="487.8" cy="281.7" r="3.5"/>
	<circle class="st0" cx="487.8" cy="295" r="3.5"/>
	<circle class="st0" cx="467.6" cy="301.9" r="3.5"/>
	<circle class="st0" cx="474" cy="295" r="3.5"/>
	<path class="st0" d="M480.9,291.6c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6
		C477.4,290.4,479.2,291.6,480.9,291.6z"/>
	<path class="st0" d="M480.9,298.5c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5c1.7,0,3.5-1.7,3.5-3.5v-0.6
		C483.8,299.6,482.6,298.5,480.9,298.5z"/>
	<circle class="st0" cx="480.9" cy="274.8" r="3.5"/>
	<circle class="st0" cx="467.6" cy="315.2" r="3.5"/>
	<circle class="st0" cx="474" cy="308.9" r="3.5"/>
	<circle class="st0" cx="393.2" cy="105.3" r="3.5"/>
	<circle class="st0" cx="189.7" cy="146.2" r="3.5"/>
	<circle class="st0" cx="189.7" cy="132.4" r="3.5"/>
	<circle class="st0" cx="176.4" cy="146.2" r="3.5"/>
	<circle class="st0" cx="176.4" cy="132.4" r="3.5"/>
	<circle class="st0" cx="182.7" cy="152.6" r="3.5"/>
	<circle class="st0" cx="182.7" cy="139.3" r="3.5"/>
	<circle class="st0" cx="156.2" cy="206.8" r="3.5"/>
	<circle class="st0" cx="142.4" cy="206.8" r="3.5"/>
	<circle class="st0" cx="216.8" cy="281.7" r="3.5"/>
	<path class="st0" d="M196.6,291.6c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6
		C193.1,290.4,194.9,291.6,196.6,291.6z"/>
	<circle class="st0" cx="189.7" cy="295" r="3.5"/>
	<circle class="st0" cx="196.6" cy="200.4" r="3.5"/>
	<circle class="st0" cx="182.7" cy="186.6" r="3.5"/>
	<circle class="st0" cx="169.4" cy="186.6" r="3.5"/>
	<circle class="st0" cx="189.9" cy="192.8" r="3.5"/>
</g>
<g id="spotted">
	<circle class="st1" cx="196.6" cy="247.7" r="3.5"/>
	<circle class="st1" cx="189.7" cy="240.8" r="3.5"/>
	<circle class="st1" cx="203.5" cy="240.8" r="3.5"/>
	<circle class="st1" cx="176.4" cy="240.8" r="3.5"/>
	<circle class="st1" cx="182.7" cy="247.7" r="3.5"/>
	<circle class="st1" cx="182.7" cy="220.6" r="3.5"/>
	<circle class="st1" cx="196.6" cy="220.6" r="3.5"/>
	<circle class="st1" cx="209.9" cy="200.4" r="3.5"/>
	<circle class="st1" cx="189.7" cy="213.7" r="3.5"/>
	<circle class="st1" cx="203.5" cy="213.7" r="3.5"/>
	<circle class="st1" cx="209.9" cy="233.9" r="3.5"/>
	<circle class="st1" cx="196.6" cy="233.9" r="3.5"/>
	<circle class="st1" cx="189.7" cy="227.5" r="3.5"/>
	<circle class="st1" cx="203.5" cy="227.5" r="3.5"/>
	<circle class="st1" cx="176.4" cy="227.5" r="3.5"/>
	<circle class="st1" cx="182.7" cy="233.9" r="3.5"/>
	<circle class="st1" cx="216.8" cy="240.8" r="3.5"/>
	<circle class="st1" cx="271" cy="295" r="3.5"/>
	<circle class="st1" cx="250.8" cy="301.9" r="3.5"/>
	<circle class="st1" cx="237" cy="301.9" r="3.5"/>
	<circle class="st1" cx="243.9" cy="295" r="3.5"/>
	<circle class="st1" cx="257.7" cy="295" r="3.5"/>
	<circle class="st1" cx="230.6" cy="295" r="3.5"/>
	<path class="st1" d="M264.1,298.5c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5s3.5-1.7,3.5-3.5v-0.6
		C267.5,299.6,265.8,298.5,264.1,298.5z"/>
	<circle class="st1" cx="250.8" cy="315.2" r="3.5"/>
	<circle class="st1" cx="237" cy="315.2" r="3.5"/>
	<circle class="st1" cx="243.9" cy="308.9" r="3.5"/>
	<circle class="st1" cx="257.7" cy="308.9" r="3.5"/>
	<circle class="st1" cx="230.6" cy="308.9" r="3.5"/>
	<circle class="st1" cx="243.9" cy="281.7" r="3.5"/>
	<circle class="st1" cx="230.6" cy="281.7" r="3.5"/>
	<circle class="st1" cx="284.8" cy="267.9" r="3.5"/>
	<circle class="st1" cx="250.8" cy="274.8" r="3.5"/>
	<path class="st1" d="M254.3,287.5c-0.6-1.7-1.7-2.9-3.5-2.9s-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3
		c0-0.6,0-1.2,0-1.2S254.3,288.1,254.3,287.5z"/>
	<path class="st1" d="M240.4,287.5c-0.6-1.7-1.7-2.9-3.5-2.9s-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3
		c0-0.6,0-1.2,0-1.2S240.4,288.1,240.4,287.5z"/>
	<path class="st1" d="M277.9,264.4c1.7,0,3.5-1.7,3.5-3.5v-0.6c0-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6
		C274.4,263.3,276.2,264.4,277.9,264.4z"/>
	<circle class="st1" cx="271" cy="254.6" r="3.5"/>
	<circle class="st1" cx="277.9" cy="274.8" r="3.5"/>
	<circle class="st1" cx="271" cy="281.7" r="3.5"/>
	<path class="st1" d="M264.1,291.6c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9s-2.9,1.2-3.5,2.9v0.6
		C260.6,290.4,262.3,291.6,264.1,291.6z"/>
	<circle class="st1" cx="264.1" cy="274.8" r="3.5"/>
	<circle class="st1" cx="257.7" cy="281.7" r="3.5"/>
	<circle class="st1" cx="271" cy="267.9" r="3.5"/>
	<path class="st1" d="M254.3,260.4c-0.6-1.7-1.7-2.9-3.5-2.9s-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3
		c0-0.6,0-1.2,0-1.2S254.3,261,254.3,260.4z"/>
	<circle class="st1" cx="250.8" cy="247.7" r="3.5"/>
	<circle class="st1" cx="243.9" cy="254.6" r="3.5"/>
	<circle class="st1" cx="257.7" cy="254.6" r="3.5"/>
	<circle class="st1" cx="243.9" cy="267.9" r="3.5"/>
	<circle class="st1" cx="230.6" cy="267.9" r="3.5"/>
	<circle class="st1" cx="257.7" cy="267.9" r="3.5"/>
	<path class="st1" d="M233.5,261c0,1.7,1.7,3.5,3.5,3.5c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		c-1.7,0-2.9,1.2-3.5,2.9V261z"/>
	<circle class="st1" cx="237" cy="247.7" r="3.5"/>
	<circle class="st1" cx="230.6" cy="254.6" r="3.5"/>
	<circle class="st1" cx="237" cy="274.8" r="3.5"/>
	<path class="st1" d="M267.5,260.4c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5
		c1.7,0,3.5-1.7,3.5-3.5C267.5,261,267.5,261,267.5,260.4z"/>
	<circle class="st1" cx="216.8" cy="254.6" r="3.5"/>
	<path class="st1" d="M227.2,287.5c-0.6-1.7-1.7-2.9-3.5-2.9s-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3
		c0-0.6,0-1.2,0-1.2S227.2,288.1,227.2,287.5z"/>
	<circle class="st1" cx="209.9" cy="274.8" r="3.5"/>
	<circle class="st1" cx="203.5" cy="267.9" r="3.5"/>
	<circle class="st1" cx="223.7" cy="261" r="3.5"/>
	<circle class="st1" cx="209.9" cy="261" r="3.5"/>
	<circle class="st1" cx="223.7" cy="247.7" r="3.5"/>
	<circle class="st1" cx="223.7" cy="274.8" r="3.5"/>
	<circle class="st1" cx="216.8" cy="267.9" r="3.5"/>
	<circle class="st1" cx="243.9" cy="336" r="3.5"/>
	<circle class="st1" cx="250.8" cy="329" r="3.5"/>
	<circle class="st1" cx="237" cy="329" r="3.5"/>
	<circle class="st1" cx="243.9" cy="322.1" r="3.5"/>
	<circle class="st1" cx="237" cy="342.3" r="3.5"/>
	<circle class="st1" cx="209.9" cy="220.6" r="3.5"/>
	<circle class="st1" cx="243.9" cy="240.8" r="3.5"/>
	<circle class="st1" cx="230.6" cy="240.8" r="3.5"/>
	<circle class="st1" cx="237" cy="233.9" r="3.5"/>
	<circle class="st1" cx="230.6" cy="227.5" r="3.5"/>
	<circle class="st1" cx="216.8" cy="213.7" r="3.5"/>
	<path class="st1" d="M223.7,231c-1.7,0-3.5,1.7-3.5,3.5c0,1.8,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2
		C227.2,232.2,225.4,231,223.7,231z"/>
	<circle class="st1" cx="216.8" cy="227.5" r="3.5"/>
	<circle class="st1" cx="209.9" cy="247.7" r="3.5"/>
	<circle class="st1" cx="189.7" cy="254.6" r="3.5"/>
	<circle class="st1" cx="203.5" cy="254.6" r="3.5"/>
	<circle class="st1" cx="189.7" cy="267.9" r="3.5"/>
	<circle class="st1" cx="169.5" cy="247.7" r="3.5"/>
	<circle class="st1" cx="176.4" cy="254.6" r="3.5"/>
	<circle class="st1" cx="182.7" cy="261" r="3.5"/>
	<circle class="st1" cx="196.6" cy="261" r="3.5"/>
	<path class="st1" d="M172.9,260.4c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5
		c1.2,0,2.9-1.2,2.9-2.3c0-0.6,0-1.2,0-1.2C172.9,261,172.9,261,172.9,260.4z"/>
	<circle class="st1" cx="176.4" cy="267.9" r="3.5"/>
	<circle class="st1" cx="149.3" cy="200.4" r="3.5"/>
	<circle class="st1" cx="149.3" cy="186.6" r="3.5"/>
	<circle class="st1" cx="149.3" cy="213.7" r="3.5"/>
	<circle class="st1" cx="156.2" cy="193.5" r="3.5"/>
	<circle class="st1" cx="162.6" cy="200.4" r="3.5"/>
	<circle class="st1" cx="230.6" cy="322.1" r="3.5"/>
	<circle class="st1" cx="216.8" cy="308.9" r="3.5"/>
	<circle class="st1" cx="223.7" cy="329" r="3.5"/>
	<circle class="st1" cx="216.8" cy="322.1" r="3.5"/>
	<circle class="st1" cx="223.7" cy="315.2" r="3.5"/>
	<circle class="st1" cx="352.3" cy="146.2" r="3.5"/>
	<circle class="st1" cx="366.1" cy="146.2" r="3.5"/>
	<circle class="st1" cx="359.2" cy="166.4" r="3.5"/>
	<circle class="st1" cx="345.4" cy="166.4" r="3.5"/>
	<circle class="st1" cx="352.3" cy="173.3" r="3.5"/>
	<circle class="st1" cx="352.3" cy="159.5" r="3.5"/>
	<circle class="st1" cx="366.1" cy="159.5" r="3.5"/>
	<circle class="st1" cx="332.1" cy="179.7" r="3.5"/>
	<circle class="st1" cx="332.1" cy="166.4" r="3.5"/>
	<circle class="st1" cx="339" cy="173.3" r="3.5"/>
	<circle class="st1" cx="339" cy="159.5" r="3.5"/>
	<circle class="st1" cx="325.2" cy="186.6" r="3.5"/>
	<circle class="st1" cx="359.2" cy="152.6" r="3.5"/>
	<circle class="st1" cx="345.4" cy="152.6" r="3.5"/>
	<circle class="st1" cx="711.2" cy="126.6" r="3.5"/>
	<circle class="st1" cx="698" cy="152.5" r="3.5"/>
	<circle class="st1" cx="704.9" cy="146.6" r="3.5"/>
	<circle class="st1" cx="711.2" cy="139.7" r="3.5"/>
	<circle class="st1" cx="718.2" cy="145.6" r="3.5"/>
	<circle class="st1" cx="718.2" cy="133.5" r="3.5"/>
	<circle class="st1" cx="691" cy="158.9" r="3.5"/>
	<circle class="st1" cx="704.9" cy="158.9" r="3.5"/>
	<circle class="st1" cx="683.9" cy="166.4" r="3.5"/>
	<path class="st1" d="M670.6,149c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5c1.8,0,3.5-1.7,3.5-3.5v-0.6
		C673.5,150.1,672.4,149,670.6,149z"/>
	<circle class="st1" cx="663.7" cy="159.5" r="3.5"/>
	<circle class="st1" cx="677.5" cy="159.5" r="3.5"/>
	<circle class="st1" cx="772.1" cy="301.9" r="3.5"/>
	<circle class="st1" cx="765.2" cy="295" r="3.5"/>
	<path class="st1" d="M52.8,260.4c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5
		c1.2,0,2.9-1.2,2.9-2.3c0-0.6,0-1.2,0-1.2C52.8,261,52.8,261,52.8,260.4z"/>
	<circle class="st1" cx="494.7" cy="193.5" r="3.5"/>
	<circle class="st1" cx="494.7" cy="179.7" r="3.5"/>
	<circle class="st1" cx="501.1" cy="186.6" r="3.5"/>
	<circle class="st1" cx="433.6" cy="173.3" r="3.5"/>
	<circle class="st1" cx="419.8" cy="173.3" r="3.5"/>
	<circle class="st1" cx="440.5" cy="166.4" r="3.5"/>
	<circle class="st1" cx="426.7" cy="166.4" r="3.5"/>
	<circle class="st1" cx="433.6" cy="159.5" r="3.5"/>
	<circle class="st1" cx="419.8" cy="159.5" r="3.5"/>
	<circle class="st1" cx="440.5" cy="179.7" r="3.5"/>
	<circle class="st1" cx="426.7" cy="179.7" r="3.5"/>
	<circle class="st1" cx="460.7" cy="92" r="3.5"/>
	<path class="st1" d="M440.5,95.5c-1.7,0-2.9,1.2-3.5,2.9V99c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.3-1.2,2.9-2.3c0-0.6,0-1.2,0-1.2v-0.6
		C443.4,96.6,442.3,95.5,440.5,95.5z"/>
	<circle class="st1" cx="440.5" cy="85.1" r="3.5"/>
	<circle class="st1" cx="433.6" cy="92" r="3.5"/>
	<circle class="st1" cx="446.9" cy="92" r="3.5"/>
	<circle class="st1" cx="453.8" cy="85.1" r="3.5"/>
	<path class="st1" d="M156.2,95.5c-1.7,0-2.9,1.2-3.5,2.9V99c0,1.7,1.7,3.5,3.5,3.5s3.5-1.7,3.5-3.5v-0.6
		C159.1,96.6,157.4,95.5,156.2,95.5z"/>
	<path class="st1" d="M142.4,95.5c-1.7,0-2.9,1.2-3.5,2.9V99c0,1.7,1.7,3.5,3.5,3.5s3.5-1.7,3.5-3.5v-0.6
		C145.3,96.6,144.1,95.5,142.4,95.5z"/>
	<circle class="st1" cx="135.5" cy="92" r="3.5"/>
	<circle class="st1" cx="149.3" cy="92" r="3.5"/>
	<circle class="st1" cx="142.4" cy="112.2" r="3.5"/>
	<circle class="st1" cx="135.5" cy="105.3" r="3.5"/>
	<circle class="st1" cx="149.3" cy="105.3" r="3.5"/>
	<path class="st1" d="M125.7,98.9c0,1.7,1.7,3.5,3.5,3.5c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		c-1.7,0-2.9,1.2-3.5,2.9C125.7,98.4,125.7,98.4,125.7,98.9z"/>
	<circle class="st1" cx="129.1" cy="112.2" r="3.5"/>
	<circle class="st1" cx="203.5" cy="192.8" r="3.5"/>
	<circle class="st1" cx="216.8" cy="192.8" r="3.5"/>
	<circle class="st1" cx="535.1" cy="71.8" r="3.5"/>
	<circle class="st1" cx="576" cy="85.1" r="3.5"/>
	<circle class="st1" cx="569.1" cy="92" r="3.5"/>
	<circle class="st1" cx="576" cy="112.2" r="3.5"/>
	<circle class="st1" cx="569.1" cy="119.1" r="3.5"/>
	<circle class="st1" cx="569.1" cy="105.3" r="3.5"/>
	<circle class="st1" cx="582.4" cy="105.3" r="3.5"/>
	<path class="st1" d="M548.9,95.5c-1.7,0-2.9,1.2-3.5,2.9V99c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2v-0.6
		C551.8,96.6,550.7,95.5,548.9,95.5z"/>
	<circle class="st1" cx="548.9" cy="85.1" r="3.5"/>
	<circle class="st1" cx="542" cy="92" r="3.5"/>
	<circle class="st1" cx="555.3" cy="92" r="3.5"/>
	<circle class="st1" cx="542" cy="78.2" r="3.5"/>
	<circle class="st1" cx="555.3" cy="78.2" r="3.5"/>
	<path class="st1" d="M552.4,124.9c-0.6-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5
		c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2S552.4,125.5,552.4,124.9z"/>
	<circle class="st1" cx="548.9" cy="112.2" r="3.5"/>
	<circle class="st1" cx="542" cy="119.1" r="3.5"/>
	<circle class="st1" cx="555.3" cy="119.1" r="3.5"/>
	<circle class="st1" cx="542" cy="105.3" r="3.5"/>
	<circle class="st1" cx="555.3" cy="105.3" r="3.5"/>
	<circle class="st1" cx="555.3" cy="132.4" r="3.5"/>
	<path class="st1" d="M535.1,95.5c-1.7,0-2.9,1.2-3.5,2.9V99c0,1.7,1.7,3.5,3.5,3.5c1.8,0,3.5-1.7,3.5-3.5v-0.6
		C538,96.6,536.8,95.5,535.1,95.5z"/>
	<circle class="st1" cx="535.1" cy="85.1" r="3.5"/>
	<circle class="st1" cx="521.8" cy="85.1" r="3.5"/>
	<circle class="st1" cx="528.2" cy="92" r="3.5"/>
	<path class="st1" d="M531.6,124.9v0.6c0,1.7,1.7,3.5,3.5,3.5c1.8,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		C533.4,122.6,532.2,123.7,531.6,124.9z"/>
	<circle class="st1" cx="535.1" cy="112.2" r="3.5"/>
	<circle class="st1" cx="521.8" cy="112.2" r="3.5"/>
	<circle class="st1" cx="528.2" cy="119.1" r="3.5"/>
	<circle class="st1" cx="528.2" cy="105.3" r="3.5"/>
	<circle class="st1" cx="562.2" cy="125.5" r="3.5"/>
	<circle class="st1" cx="562.2" cy="112.2" r="3.5"/>
	<circle class="st1" cx="562.2" cy="98.9" r="3.5"/>
	<circle class="st1" cx="562.2" cy="85.1" r="3.5"/>
	<circle class="st1" cx="156.2" cy="71.8" r="3.5"/>
	<circle class="st1" cx="142.4" cy="71.8" r="3.5"/>
	<circle class="st1" cx="230.6" cy="119.1" r="3.5"/>
	<circle class="st1" cx="230.6" cy="105.3" r="3.5"/>
	<path class="st1" d="M233.5,98.9c0,1.7,1.7,3.5,3.5,3.5c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		c-1.7,0-2.9,1.2-3.5,2.9C233.5,98.4,233.5,98.4,233.5,98.9z"/>
	<path class="st1" d="M227.2,124.9c-0.6-1.7-1.7-2.9-3.5-2.9s-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3
		c0-0.6,0-1.2,0-1.2S227.2,125.5,227.2,124.9z"/>
	<path class="st1" d="M206.4,125.5c0,1.7,1.7,3.5,3.5,3.5c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		c-1.7,0-2.9,1.2-3.5,2.9C206.4,125.5,206.4,125.5,206.4,125.5z"/>
	<circle class="st1" cx="223.7" cy="112.2" r="3.5"/>
	<circle class="st1" cx="216.8" cy="119.1" r="3.5"/>
	<circle class="st1" cx="216.8" cy="105.3" r="3.5"/>
	<path class="st1" d="M196.6,122.6c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5s3.5-1.7,3.5-3.5v-0.6
		C199.5,123.7,198.3,122.6,196.6,122.6z"/>
	<circle class="st1" cx="209.9" cy="112.2" r="3.5"/>
	<circle class="st1" cx="196.6" cy="112.2" r="3.5"/>
	<circle class="st1" cx="189.7" cy="119.1" r="3.5"/>
	<circle class="st1" cx="203.5" cy="119.1" r="3.5"/>
	<circle class="st1" cx="189.7" cy="105.3" r="3.5"/>
	<circle class="st1" cx="203.5" cy="105.3" r="3.5"/>
	<circle class="st1" cx="162.6" cy="78.2" r="3.5"/>
	<circle class="st1" cx="169.5" cy="112.2" r="3.5"/>
	<circle class="st1" cx="176.4" cy="119.1" r="3.5"/>
	<circle class="st1" cx="176.4" cy="105.3" r="3.5"/>
	<circle class="st1" cx="156.2" cy="139.3" r="3.5"/>
	<circle class="st1" cx="162.6" cy="146.2" r="3.5"/>
	<circle class="st1" cx="156.2" cy="85.1" r="3.5"/>
	<circle class="st1" cx="142.4" cy="85.1" r="3.5"/>
	<circle class="st1" cx="135.5" cy="78.2" r="3.5"/>
	<circle class="st1" cx="149.3" cy="78.2" r="3.5"/>
	<circle class="st1" cx="135.5" cy="146.2" r="3.5"/>
	<circle class="st1" cx="149.3" cy="146.2" r="3.5"/>
	<circle class="st1" cx="142.4" cy="166.4" r="3.5"/>
	<circle class="st1" cx="135.5" cy="173.3" r="3.5"/>
	<circle class="st1" cx="122.2" cy="173.3" r="3.5"/>
	<circle class="st1" cx="95.1" cy="173.3" r="3.5"/>
	<circle class="st1" cx="135.5" cy="159.5" r="3.5"/>
	<circle class="st1" cx="149.3" cy="159.5" r="3.5"/>
	<path class="st1" d="M115.3,128.9c1.2,0,2.3-1.2,2.9-2.3c0-0.6,0-1.2,0-1.2v-0.6c0-1.7-1.7-2.9-3.5-2.9c-1.7,0-2.9,1.2-3.5,2.9v0.6
		C111.8,127.8,113.5,128.9,115.3,128.9z"/>
	<circle class="st1" cx="115.3" cy="166.4" r="3.5"/>
	<circle class="st1" cx="122.2" cy="159.5" r="3.5"/>
	<circle class="st1" cx="108.4" cy="132.4" r="3.5"/>
	<path class="st1" d="M98.6,125.5c0,1.7,1.7,3.5,3.5,3.5c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		c-1.7,0-2.9,1.2-3.5,2.9C98.6,125.5,98.6,125.5,98.6,125.5z"/>
	<path class="st1" d="M98.6,139.3c0,1.7,1.7,3.5,3.5,3.5c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9
		c-1.7,0-2.9,1.2-3.5,2.9C98.6,138.7,98.6,138.7,98.6,139.3z"/>
	<circle class="st1" cx="108.4" cy="146.2" r="3.5"/>
	<path class="st1" d="M98.6,152.6c0,1.7,1.7,3.5,3.5,3.5c1.7,0,3.5-1.7,3.5-3.5V152c-0.6-1.7-1.7-2.9-3.5-2.9
		c-1.7,0-2.9,1.2-3.5,2.9V152.6z"/>
	<path class="st1" d="M102,169.9c1.7,0,3.5-1.7,3.5-3.5v-0.6c-0.6-1.7-1.7-2.9-3.5-2.9s-2.9,1.2-3.5,2.9v0.6
		C98.6,168.1,99.7,169.9,102,169.9z"/>
	<circle class="st1" cx="182.7" cy="125.5" r="3.5"/>
	<circle class="st1" cx="182.7" cy="112.2" r="3.5"/>
	<circle class="st1" cx="129.1" cy="166.4" r="3.5"/>
	<circle class="st1" cx="129.1" cy="152.6" r="3.5"/>
	<circle class="st1" cx="156.2" cy="152.6" r="3.5"/>
	<circle class="st1" cx="142.4" cy="152.6" r="3.5"/>
	<circle class="st1" cx="223.7" cy="98.9" r="3.5"/>
	<circle class="st1" cx="196.6" cy="139.3" r="3.5"/>
	<circle class="st1" cx="203.5" cy="132.4" r="3.5"/>
	<path class="st1" d="M88.2,122.6c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5c1.2,0,2.9-1.2,3.5-2.3c0-0.6,0-1.2,0-1.2v-0.6
		C91.1,123.7,89.9,122.6,88.2,122.6z"/>
	<circle class="st1" cx="88.2" cy="139.3" r="3.5"/>
	<circle class="st1" cx="95.1" cy="132.4" r="3.5"/>
	<circle class="st1" cx="95.1" cy="119.1" r="3.5"/>
	<circle class="st1" cx="88.2" cy="152.6" r="3.5"/>
	<circle class="st1" cx="95.1" cy="146.2" r="3.5"/>
	<circle class="st1" cx="95.1" cy="159.5" r="3.5"/>
	<circle class="st1" cx="386.3" cy="112.2" r="3.5"/>
	<path class="st1" d="M386.3,122.6c-1.7,0-2.9,1.2-3.5,2.9v0.6c0,1.7,1.7,3.5,3.5,3.5c1.7,0,3.5-1.7,3.5-3.5v-0.6
		C389.2,123.7,388,122.6,386.3,122.6z"/>
	<circle class="st1" cx="379.4" cy="119.1" r="3.5"/>
	<circle class="st1" cx="379.4" cy="105.3" r="3.5"/>
	<circle class="st1" cx="366.1" cy="119.1" r="3.5"/>
	<circle class="st1" cx="372.5" cy="125.5" r="3.5"/>
	<circle class="st1" cx="372.5" cy="112.2" r="3.5"/>
</g>
</svg>
                </figure>
            </div>
            <div class="curve">
                <h5 class="jackpot">
                                        <span class="jackpot" jackpot="900000">...</span>
                    student users ...                </h5>
                <figure>
                    <svg version="2" id="graph" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 704.9 431.9" style="enable-background:new 0 0 704.9 431.9;" xml:space="preserve">

<g id="grid">
	<g>
		<polyline class="st0" points="635.9,0.1 635.9,431.9 69,431.9 69,0.1 		"/>
		<line class="st0" x1="69" y1="404.9" x2="635.9" y2="404.9"/>
		<line class="st0" x1="69" y1="377.9" x2="635.9" y2="377.9"/>
		<line class="st0" x1="69" y1="350.9" x2="635.9" y2="350.9"/>
		<line class="st0" x1="69" y1="323.9" x2="635.9" y2="323.9"/>
		<line class="st0" x1="69" y1="296.9" x2="635.9" y2="296.9"/>
		<line class="st0" x1="69" y1="269.9" x2="635.9" y2="269.9"/>
		<line class="st0" x1="69" y1="242.9" x2="635.9" y2="242.9"/>
		<line class="st0" x1="69" y1="215.9" x2="635.9" y2="215.9"/>
		<line class="st0" x1="69" y1="188.9" x2="635.9" y2="188.9"/>
		<line class="st0" x1="69" y1="161.9" x2="635.9" y2="161.9"/>
		<line class="st0" x1="69" y1="134.9" x2="635.9" y2="134.9"/>
		<line class="st0" x1="69" y1="107.9" x2="635.9" y2="107.9"/>
		<line class="st0" x1="69" y1="80.9" x2="635.9" y2="80.9"/>
		<line class="st0" x1="69" y1="53.9" x2="635.9" y2="53.9"/>
		<line class="st0" x1="69" y1="27" x2="635.9" y2="27"/>
		<line class="st0" x1="69" y1="0" x2="635.9" y2="0"/>
		<line class="st0" x1="608.9" y1="0.1" x2="608.9" y2="431.9"/>
		<line class="st0" x1="581.9" y1="0.1" x2="581.9" y2="431.9"/>
		<line class="st0" x1="554.9" y1="0.1" x2="554.9" y2="431.9"/>
		<line class="st0" x1="527.9" y1="0.1" x2="527.9" y2="431.9"/>
		<line class="st0" x1="500.9" y1="0.1" x2="500.9" y2="431.9"/>
		<line class="st0" x1="473.9" y1="0.1" x2="473.9" y2="431.9"/>
		<line class="st0" x1="446.9" y1="0.1" x2="446.9" y2="431.9"/>
		<line class="st0" x1="419.9" y1="0.1" x2="419.9" y2="431.9"/>
		<line class="st0" x1="392.9" y1="0.1" x2="392.9" y2="431.9"/>
		<line class="st0" x1="365.9" y1="0.1" x2="365.9" y2="431.9"/>
		<line class="st0" x1="338.9" y1="0.1" x2="338.9" y2="431.9"/>
		<line class="st0" x1="311.9" y1="0.1" x2="311.9" y2="431.9"/>
		<line class="st0" x1="284.9" y1="0.1" x2="284.9" y2="431.9"/>
		<line class="st0" x1="257.9" y1="0.1" x2="257.9" y2="431.9"/>
		<line class="st0" x1="230.9" y1="0.1" x2="230.9" y2="431.9"/>
		<line class="st0" x1="203.9" y1="0.1" x2="203.9" y2="431.9"/>
		<line class="st0" x1="176.9" y1="0.1" x2="176.9" y2="431.9"/>
		<line class="st0" x1="149.9" y1="0.1" x2="149.9" y2="431.9"/>
		<line class="st0" x1="122.9" y1="0.1" x2="122.9" y2="431.9"/>
		<line class="st0" x1="95.9" y1="0.1" x2="95.9" y2="431.9"/>
	</g>
</g>
<g id="stats">
	<path id="curve_2_" class="st1" d="M125.7,349.6l87.1-28.1l27.8-3l56.9-3.6l97.2-22.4l60.6-32l62.9-38.1l62-137"/>
	<g id="dots">
		<ellipse class="st2" cx="126.7" cy="349.6" rx="4.5" ry="4.5"/>
		<ellipse class="st2" cx="209.7" cy="321.3" rx="4.5" ry="4.5"/>
		<ellipse class="st2" cx="296.6" cy="314.9" rx="4.5" ry="4.5"/>
		<ellipse class="st2" cx="394.4" cy="291.8" rx="4.5" ry="4.5"/>
		<ellipse class="st2" cx="454.8" cy="261.2" rx="4.5" ry="4.5"/>
		<ellipse class="st2" cx="517.8" cy="223.2" rx="4.5" ry="4.5"/>
		<ellipse class="st2" cx="580" cy="86.5" rx="4.5" ry="4.5"/>
	</g>
</g>
</svg>
                </figure>
            </div>
            <div class="scrollaction-curve"></div>
        </div>


    </div>
</section>
<section class="tech"  id="stack-tech">
    <div class="container">
        <h2>An active community</h2>
        <p>
            <b>ODE Framework</b> is our modular, open source (AGPL V3) development platform.        </p>

        <div class="radial">
			<ul class="radial-items">
				<li>
                    <a target="_blank" href="https://opendigitaleducation.atlassian.net/wiki/spaces/FK/pages/36628908/Feuilles+de+route+Travaux">
                        <i class="ode roadmap"></i>
                        <span>Roadmap</span>
                    </a>
                </li>
				<li>
                    <!-- code -->
                    <a target="_blank" href="https://github.com/entcore">
                        <i class="ode git"></i>
                        <span>Code</span>
                    </a>
                </li>
				<li>
                    <!-- doc -->
                    <a target="_blank" href="https://www.gitbook.com/book/opendigitaleducation/reference-manual/details">
                        <i class="ode code"></i>
                        <span>Documentation</span>
                    </a>
                </li>
				<li>
                    <a target="_blank" href="https://groups.google.com/forum/#!forum/entcore">
                        <i class="ode group"></i>
                        <span>Discussion Group</span>
                    </a>
                </li>
				<li>
                    <!-- api -->
                    <a target="_blank" href="https://opendigitaleducation.atlassian.net/wiki/spaces/FK/pages/36629319/Documentations">
                        <i class="ode rd"></i>
                        <span>API</span>
                    </a>
                </li>
			</ul>
		</div>

        <p>
            Get all the tools you need, including reference manuals, APIs, component libraries, and integration guides, to create an application suited for use in education and roll out your own innovations on a large scale.        </p>
        <p>
            <a class="button" target="_blank" href="https://remixjobs.com/company/Open-Digital%20Education/132572/recrutement-web"><span>join us !</span></a>
        </p>


    </div>
</section>
<footer>

    <div class="footer-sections">

        <section>
            <h4>our partners</h4>
            <article>
                <div class="footer-partners">
                    <a href="https://www.cgi.fr/" target="_blank">
                        CGI
                    </a>
                    <a href="http://fr.atos.net/fr-fr/accueil.html" target="_blank">
                        ATOS
                    </a>
                    <a href="http://lewebpedagogique.com/" target="_blank">
                        LE WEB PEDAGOGIQUE
                    </a>
                    <a href="https://liris.cnrs.fr" target="_blank">
                        LIRIS
                    </a>
                    <a href="http://www.conectadosapp.com/" target="_blank">
                        CONECTADOS
                    </a>
                </div>
            </article>
        </section>

        <section>
            <h4>get in touch</h4>
            <article>
                <div class="footer-icons">
                    <a href="https://goo.gl/maps/rkHiJ7iuiAp" target="_blank">
                        <i class="fa fa-map-marker"></i>
                    </a>
                    <a targetlightbox="lightbox" class="" >
                        <i class="fa fa-envelope"></i>
                    </a>
                </div>
                <p>
                    Open Digital Education
                    <br>
                    22 Rue Legendre, 75017 Paris
                    <br>
                    <a href="">+33 (0)1 82 63 51 51</a>
                </p>
                <p>
                    <a class="fat-link" target="_blank" href="https://remixjobs.com/company/Open-Digital%20Education/132572/recrutement-web">
                        careers                    </a>
                </p>
            </article>
        </section>

        <section>
            <h4>follow us !</h4>
            <article>
                <div class="footer-icons">
                    <a href="https://www.facebook.com/OpenDigitalEducation" target="_blank">
                        <i class="fa fa-facebook-official"></i>
                    </a>
                    <a href="https://www.linkedin.com/company-beta/16223135/" target="_blank">
                        <i class="fa fa-linkedin"></i>
                    </a>
                    <a href="https://twitter.com/OpenDigitEduc" target="_blank">
                        <i class="fa fa-twitter"></i>
                    </a>
                </div>

                
            </article>
        </section>
    </div>

    <div class="footer-legals">
        <a class="fat-link" href="mentions-legales-en.php">legal mentions</a>
        <br>
        <span>© Open Digital Education 2015</span>
    </div>

</footer>
</div><div class="lightbox">
    <div class="lightbox-content">
        <i class="fa fa-times-circle" close="lightbox"></i>
        <mail-form>
            <div ng-if="data.success" class="success" ng-class="{fail: data.success === 'KO'}">
                <span ng-if="data.success === 'OK'">
                    Message sent !                </span>
                <span ng-if="data.success === 'KO'">
                    Error sending message...                </span>
            </div>

            <form name="mailForm" method="post" action="#" novalidate>

                <input placeholder="Name / Society *" type="text" ng-model="data.name" name="name" id="name" maxlength="150" required/>

                <input placeholder="Email *" type="email" ng-model="data.email" name="email" id="email" ng-pattern="/.+@.+\..+/" maxlength="150" required/>

                <input placeholder="Phone" type="text" ng-model="data.tel" name="tel" id="tel" maxlength="50" />

                <input placeholder="Subject *" type="text" ng-model="data.subject" name="subject" id="subject" maxlength="250" required/>

                <textarea placeholder="Message *" name="content" id="content" ng-model="data.content" maxlength="2500" required></textarea>

                <input type="submit" ng-click="sendMail()" ng-disabled="mailForm.$invalid || data.loading || isDisabled " value="Send" name="send" id="send">

            </form>

        </mail-form>
    </div>
</div>
<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.4.5/angular.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/snap.svg/0.4.1/snap.svg-min.js"></script>
<script src="js/jquery.smoothscroll.js"></script>
<script src="js/scrollaction.js"></script>
<script src="js/animsvg.js"></script>
<script src="js/app.js"></script>
<script src="js/script.js"></script>
    </div>

</body>
</html>