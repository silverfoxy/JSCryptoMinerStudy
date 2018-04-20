<!DOCTYPE>
<html lang="en">
    <head>
        <title>Jackrabbit Technologies - Cloud Based Class Management Software</title>
        <!-- Required Meta Tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/custom.css">
        
    </head>

    <body>

        <!-- Google Tag Manager -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-VM4F" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-VM4F');
        </script>
        <!-- End Google Tag Manager -->

        <header>
            <div class="container py-3">
                <div class="row">
                    <div class="col-xs-10 col-md-6">
                        <a href="/"><img class="logo" src="/img/jr-logo-tech.jpg" /></a>
                    </div>
                    <div class="col-xs-2 col-md-6 d-flex justify-content-end align-items-center hidden-sm-down">
                        <a href="https://app3.jackrabbitclass.com/jr3.0/Login">Log In</a>
                    </div>
                </div>
            </div>
            
            <div class="container-fluid p-0">
                <nav class="navbar navbar-toggleable-sm navbar-inverse py-0">
                    <div class="container">
                        <div class="row">
                            <div class="d-flex align-items-center hidden-md-up nav-item" id="login">
                                <a href="https://app3.jackrabbitclass.com/jr3.0/Login">Log In</a>
                            </div>
                            <div class="col-xs-12">
                                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                                    <span class="navbar-toggler-icon"></span>
                                </button>
                                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                                    <ul class="navbar-nav mr-auto">
                                        <li class="nav-item"><a target="_self" href="http://www.jackrabbitclass.com/">Class</a></li>
                                        <li class="nav-item"><a target="_self" href="http://www.jackrabbitdance.com/">Dance</a></li>
                                        <li class="nav-item"><a target="_self" href="http://www.jackrabbitcheer.com/">Cheer</a></li>
                                        <li class="nav-item"><a target="_self" href="http://www.jackrabbitswim.com/">Swim</a></li>
                                        <li class="nav-item"><a target="_self" href="http://www.jackrabbitcare.com/">Care</a></li>
                                        <li class="nav-item"><a target="_self" href="http://www.jackrabbitmusic.com/">Music</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
        </header>

        <div class="container-fluid" id="main">
            <div class="container">
                <div class="row d-flex">
                    <div class="col-xs-12 col-md-6">
                        <img class="bunny" src="/img/JR_tech_website_topmsgbox-bunnies.png" />
                    </div>
                    <div class="col-xs-12 col-md-6 p-3 flex-md-first">
                        <h2>Are you looking for online class management software?</h2>
                        <p>Jackrabbit is great for any gym, studio or school providing classes for tuition. To learn more about each of our solutions, please click on one of the below links:</p>
                        <p>
                            <a target="_self" href="http://www.jackrabbitclass.com">Gymnastics Gyms &#45; www.JackrabbitClass.com</a><br />
                            <a target="_self" href="http://www.jackrabbitdance.com">Dance Studios &#45; www.JackrabbitDance.com</a><br />
                            <a target="_self" href="http://www.jackrabbitcheer.com">Cheer Gyms &#45; www.JackrabbitCheer.com</a><br />
                            <a target="_self" href="http://www.jackrabbitswim.com">Swim Schools &#45; www.JackrabbitSwim.com</a><br />
                            <a target="_self" href="http://www.jackrabbitcare.com">Childcare Centers &#45; www.JackrabbitCare.com</a><br />
                            <a target="_self" href="http://www.jackrabbitmusic.com">Music Schools &#45; www.JackrabbitMusic.com</a><br />
                        </p> 
                    </div>
                </div>
            </div>
        </div>
        
        <!-- Bootstrap JS -->
        <script type="text/javascript" async src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script type="text/javascript" async src="js/bootstrap.min.js"></script>
    </body>
</html>