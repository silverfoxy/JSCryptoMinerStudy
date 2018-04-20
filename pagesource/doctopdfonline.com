<!DOCTYPE html>
<html lang="en">

<head>
    <title>Doc to PDF</title>
    <meta charset="utf-8">
    <meta name="author" content="">
    <link rel="icon" href="img/favicon.ico" type="image/ico" sizes="16x16">
    <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link rel="stylesheet" type="text/css" href="css/reset.css">
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/main.js"></script>
</head>

<body>

    <section id="home" class="billboard">
        <header>
            <div class="container">
                <a href="index.html"><img src="img/logo.png" class="h_logo" alt="" title=""></a>
                <nav>
                    <ul class="main_nav">
                        <li><a data-scroll href="#home">Home</a></li>
                        <li><a data-scroll href="#about">About</a></li>
                        <li><a href="support.html">Support</a></li>
                    </ul>
                </nav>
            </div>
        </header>

        <section class="caption">
            <p class="cap_title">DOC to PDF</p>
            <p class="cap_desc">
                The Ultimate <strong>Document Converter</strong> converts DOC, XLS, PPT, JPG and even HTML!
            </p>
            <p class="subhead">- Convert your files with just one click -</p>
            <div class="btns">
                <a href="DOCtoPDF.dmg" class="btn buy"><strong>Download Now</strong></a>
            </div>
            <p class="comp">
                <img src="img/comp.svg" alt=""> Compatible with Mac OS X
            </p>
        </section>
    </section>
    <!-- Billboard End -->

    <section id="about" class="services wrapper">
        <div class="S_icons">
            <img src="img/S1.png" alt="" title="" />
            <hr class="sp" />
            <img src="img/S2.png" alt="" title="" />
            <hr class="sp" />
            <img src="img/S3.png" alt="" title="" />
        </div>
        <ul class="desc">
            <li>
                <h3>From PDF and back</h3>
                <p>
                    Doc to PDF is a two-way PDF converter, offering conversion of documents to PDF, and PDF to Word documents.
                </p>
            </li>
            <li>
                <h3>Free and easy installation</h3>
                <p>
                    Doc to PDF is a Mac OS X desktop application, which means it's alsway a click away when you need to convert a document.
                </p>
            </li>
            <li>
                <h3>Converts everything!</h3>
                <p>
                    This product supports Microsot<sup>&#174;</sup> Word, Power Point and Excel file formats, as well as major image and text formats. It can even convert a website to PDF!
                </p>
            </li>
        </ul>
    </section>
    <!-- services End -->

    <section class="call_to_action">
        <div class="wrapper">
            <p class="cta_comp">
                <img src="img/comp.svg" alt=""> Compitable with <span>Mac OS X</span>
            </p>
            <hr>
            <div class="btns">
                <a href="DOCtoPDF.dmg" class="btn buy"><strong>Download Free</strong></a>
            </div>
        </div>
    </section>
    <!-- call to action End -->

    <footer>
        <img src="img/footer_logo.png" alt="" title="">
        <nav>
            <ul>
                <li><a href="support.html">Support</a></li>
                <li><a href="privacy.html">Privacy</a></li>
                <li><a href="uninstall.html">Uninstall</a></li>
                <li><a href="eula.html">Eula</a></li>
            </ul>
        </nav>
        <hr class="footer_sp" />
        <p class="rights">&#169; ABE Labs. 2016</p>
    </footer>
    <!-- footer End -->

    <!-- Javascript files -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/smooth-scroll.js"></script>
    <script>
        smoothScroll.init();
    </script>

</body>

</html>