<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="/favicon.ico">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet">
    <link rel="stylesheet" href="css/styles.css"/>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <title>amazeAppz</title>
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/ekigkgdabchpfbbpienojidlhjbdcffo">
    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/mkopdpoiihgbbeonchbdnkjfknhdieef">
</head><body class="home">
<main class="clearfix">
    <header class="clearfix">
        <a class="logo" href="/"></a>
        <nav class="main-menu">
            <ul>
    <li><a href="/">Home</a></li>
    <li><a href="contact.php">Contact us</a></li>
</ul>        </nav>
    </header>
        <div class="content">
            <div class="main-block clearfix">
                <div class="left">
                    <div class="description">
                        We focus on creating useful and better products for Chrome users. Our extensions will make your everyday browsing
                        experience easier, <span>faster and enjoyable</span>. We are sure you will find them very useful and practical.
                        You can add these extensions from Chrome Store, always <span>free</span> and <span>always easy</span> to add.
                    </div>

                </div>
                <div class="right">
                    <img src="images/main.png" class="img-responsive">
                </div>
                <div class="h1">
                    <h1>Upgrade your browser</h1>
                </div>
            </div>
            <div class="container">
                <ul class="main-list clearfix">
                    <li>
    <div class="list-img"><img src="/images/camera-icon.png"></div>
    <div class="list-title">Amazing Movie Start</div>
    <div class="list-desc">
        With Amazing Movie Start, you will never miss another movie
    </div>
    <a href="javascript:chrome.webstore.install('https://chrome.google.com/webstore/detail/ekigkgdabchpfbbpienojidlhjbdcffo');" class="add-chrome">Add To Chrome</a>
</li>

<li>
    <div class="list-img"><img src="/images/video-icon.png"></div>
    <div class="list-title">Amazing Movie Search</div>
    <div class="list-desc">
        With Amazing Movie Start, you will never miss another movie
    </div>
    <a href="javascript:chrome.webstore.install('https://chrome.google.com/webstore/detail/dppbaepiahkbcnbocdgcfbngfnkanjhn');" class="add-chrome">Add To Chrome</a>
</li>

                </ul>
            </div>
        </div>
</main>
<footer class="clearfix">
    <span class="copyright">Copyright © amazeAppz. All rights reserved</span>
    <nav class="main-menu footer-menu">
        <ul>
    <li><a href="contact.php">Contact</a></li>
    <li><a href="privacy.php">Privacy policy</a></li>
    <li><a href="terms.php">Terms and conditions</a></li>
    <li><a href="help.php">Help</a></li>
</ul>    </nav>
</footer>
</body>
</html>