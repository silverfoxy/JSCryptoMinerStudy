<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Empathy Marketing Ltd/</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <link href="/Content/css?v=t-jFlBAd5OuIRp1LjSIf-xHLqtnq-wQqW6DCJm9rKWk1" rel="stylesheet"/>

    <script src="/bundles/modernizr?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>
    
</head>
<body>
    <div class="container" style="background: white; border-top: 6px solid #1bc4de;">
        <div>
            <img src="/Content/eml_logo.png"  style="padding: 20px 0px;" />
        </div>
        <div class="navbar navbar-inverse">
            <div class="container">
                <div class="navbar-header">
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="/">Home</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                Our Sites
                                <b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="http://www.pigsback.com" target="_blank">Pigsback.com</a></li>
                                <li><a href="http://www.luxurybreaks.ie" target="_blank">LuxuryBreaks.ie</a></li>
                                <li><a href="http://www.thediningroom.ie" target="_blank">TheDiningRoom.ie</a></li>
                                <li><a href="http://www.dealrush.ie" target="_blank">DealRush.ie</a></li>
                            </ul>
                        </li>
                        <li><a href="/Home/International">International</a></li>
                        <li><a href="/Home/Awards">Awards</a></li>
                        <li><a href="/Home/Contact">Contact</a></li>
                        <li><a href="http://michaelpigsback.tumblr.com/" target="_blank">Very Occasional Blog</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="container body-content">
            


<div class="row">
    <h1 class="page-header-title">Empathy Marketing Ltd (EML)</h1>
    <hr/>
    <div class="clearfix">

                                <p style="text-align:center"><img class="size-full wp-image-5 aligncenter" alt="Empathy Marketing Ltd." src="/Content/eml_logo.png" width="419" height="61" /></p>
                                <p>Empathy Marketing Ltd (EML) has been a pioneer in online marketing and research since the year 2000.</p>
                                <p>Since the launch in Ireland in 2000 of  the <a title="Visit Pigsback.com" href="http://www.pigsback.com" target="_blank">Pigsback.com</a> brand and model,  EML has developed and fine-tuned its Empathy Marketing® practices. <a title="Visit Pigsback.com" href="http://www.pigsback.com" target="_blank">Pigsback.com</a> is a highly advanced marketing and social commerce community facilitating transactional and marketing engagement for consumer brands.</p>
                                <p>Empathy Marketing®, as the name suggests, aims to engender a mutual understanding and engagement between consumers and brands. The task of creating meaningful levels of engagement across digital platforms is proving a very challenging one indeed for most consumer brands. By combining clear-cut permission-based communication with a personalized and tailored dialogue and offering, Pigsback.com has built a uniquely engaging environment and platform for consumer brands.</p>
                                <p>Empathy Marketing® functions within an environment where brand communications are invited and welcomed. This is backed by a very robust data strategy.</p>
                                <p>&nbsp;</p>
                                <p style="text-align:center"><a href="http://www.pigsback.com" target="_blank"><img class="wp-image-100 aligncenter" alt="New Pigsback logo tagline 500x166" src="/Content/New-Pigsback-logo-tagline-500x166.jpg" width="300" height="100" /></a></p>
                                <p>&nbsp;</p>
    </div>
</div>
      
            <hr />
            <footer>
                <p>&copy; 2018 - EmpathyMarketing.com</p>
            </footer>
        </div>

        <script src="/bundles/jquery?v=FVs3ACwOLIVInrAl5sdzR2jrCDmVOWFbZMY6g6Q0ulE1"></script>

        <script src="/bundles/bootstrap?v=2Fz3B0iizV2NnnamQFrx-NbYJNTFeBJ2GM05SilbtQU1"></script>

        
        <script>
            $(document).ready(function () {
                if (location.pathname == '/')
                {
                    $('.nav > li').eq(0).addClass('selected')
                }
                else if (location.pathname == '/Home/International') {
                    $('.nav > li').eq(2).addClass('selected')
                }
                else if (location.pathname == '/Home/Awards') {
                    $('.nav > li').eq(3).addClass('selected')
                }
                else if (location.pathname == '/Home/Contact') {
                    $('.nav > li').eq(4).addClass('selected')
                }
            });
        </script>
    </div>
</body>
</html>