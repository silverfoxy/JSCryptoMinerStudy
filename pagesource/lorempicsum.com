<!DOCTYPE html>
<!--[if IE 8]>        <html class="no-js lt-ie9" lang="en" ng-app="project"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" ng-app="app"> <!--<![endif]-->
<head>
    <meta charset="utf-8" />

    <!-- Set the viewport width to device width for mobile -->
    <meta name="viewport" content="width=device-width" />

    <title>LoremPicsum</title>

    <link rel="stylesheet" href="css/style.css">
        <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700' rel='stylesheet' type='text/css'>

</head>
<body ng-controller="AppController">

        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-6250784-5', 'lorempicsum.com');
          ga('send', 'pageview');

        </script>

        <header class="header">
                <div class="header-logo">
                    <img src="img/lorempicsum.png" alt="Logo Lorem Picsum"/>
                </div>
                <h1>How does it work? </h1>
                <p>Select your favorite cartoon, click to copy the url and you'll get a placeholder.</p>
                <div class="wrap">
                    <div class="select">
                        <select name="serie" id="select" chosen="types" ng-model="type">
                            <option value="nemo">Finding Nemo</option>
                            <option value="futurama" selected>Futurama</option>
                            <option value="rio">RIO</option>
                            <option value="simpsons">The Simpsons</option>
                            <option value="up">UP</option>
                        </select>
                    </div>
                    <span class="or">or</span>
                     <a href="#" class="photoshop" id="photoshop">
                        Discover our <strong>PHOTOSHOP</strong> Plugin
                    </a>
                </div>
        </header>

        <section class="plugin">
            <div class="wrap">

                <h2>It's so Easy, Even Dr Zoidberg could use it !</h2>
                <div class="row">
                    <div class="col3">
                        <img src="img/step1-select.png" alt="step1"/>
                        1. Select an Area (M)
                    </div>
                    <div class="col3">
                        <img src="img/step2-button.png" alt="step2"/>
                        2. Select a Cartoon
                    </div>
                    <div class="col3">
                        <img src="futurama/180/110/1" alt="step2"/>
                        3. Get your placeholder
                    </div>
                </div>
                <!--
                <p>
                    <iframe width="700" height="438" src="//www.youtube.com/embed/nI0LICpjMkI?HD=1;rel=0;showinfo=0" frameborder="0" allowfullscreen></iframe>
                </p>
            -->

                <p class="downloads">
                    <a href="Adobe/LoremPicsumCS6.zxp" class="download">Download <em>(Photoshop CS)</em><i></i></a>
                    <a href="Adobe/LoremPicsumCC.zxp" class="download">Download <em>(Photoshop CC)</em><i></i></a>
                </p>


            </div>
        </section>

        <section class="content">
            <div class="img pad">
                <img ng-src="{{type}}/350/200/1" width="350" height="200" ng-load="type">
                <span class="copy">COPIED</span><span class="copyclip"></span>
                <span class="format">350 x 200</span>
                <span class="link">lorempicsum.com/{{type}}/350/200/1</span>
            </div>
            <div class="img">
                <img ng-src="{{type}}/255/200/2" width="255" height="200" ng-load="type">
                <span class="copy">COPIED</span><span class="copyclip"></span>
                <span class="format">255 x 200</span>
                <span class="link">lorempicsum.com/{{type}}/255/200/2</span>
            </div>
            <div class="img">
                <img ng-src="{{type}}/627/200/3" width="627" height="200" ng-load="type">
                <span class="copy">COPIED</span><span class="copyclip"></span>
                <span class="format">627 x 200</span>
                <span class="link">lorempicsum.com/{{type}}/627/200/3</span>
            </div>
            <div class="img">
                <img ng-src="{{type}}/627/300/4" width="627" height="300" ng-load="type">
                <span class="copy">COPIED</span><span class="copyclip"></span>
                <span class="format">627 x 300</span>
                <span class="link">lorempicsum.com/{{type}}/627/300/4</span>
            </div>
            <div class="img pad">
                <img ng-src="{{type}}/255/200/5" width="255" height="200" ng-load="type">
                <span class="copy">COPIED</span><span class="copyclip"></span>
                <span class="format">255 x 200</span>
                <span class="link">lorempicsum.com/{{type}}/255/200/5</span>
            </div>
            <div class="img">
                <img ng-src="{{type}}/350/200/6" width="350" height="200" ng-load="type">
                <span class="copy">COPIED</span><span class="copyclip"></span>
                <span class="format">350 x 200</span>
                <span class="link">lorempicsum.com/{{type}}/350/200/6</span>
            </div>
        </section>

        <footer class="footer">
            Designed by <a href="https://twitter.com/jeijones">JeiJones</a>, Developed by <a href="http://jonathan-boyer.fr">Jonathan</a>. All characters belong to their respective owners
        </footer>

        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.1.5/angular.min.js"></script>
        <script src="js/jquery.chosen.js"></script>
        <script src="js/jquery.zclip.js"></script>
        <script src="js/angular.chosen.js"></script>
        <script src="js/app.js"></script>

</body>
</html>