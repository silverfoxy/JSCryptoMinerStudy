<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Div.as</title>
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link href="https://divatraffic.com/css/toastr.css" rel="stylesheet">
    <link rel="stylesheet" href="/css/style.css">
            <link href="https://divatraffic.com/css/divastrap.css" rel="stylesheet">
            <script type="text/javascript" src="/js/jquery-2.1.4.min.js"></script>
    <script type="text/javascript" src="/js/js.js"></script>
</head>
<body>
<header>
    <div class="container">
        <div class="row">
            <nav class="navbar navbar-theme" role="navigation">
                <div class="navbar-header">
                    <a id="logo" href="/" class="navbar-brand">
                        <img src="https://divatraffic.com/img/gfx_logo.svg" alt="DivaTraffic.com">
                    </a>
                </div>
            </nav>
        </div>
    </div>
</header>
<div id="hero">
    <div class="innerwrp">
        <div class="container">
            <div id="heroinfo" class="row">
                <div class="col-xs-12">
                    <h2>Share DivaLinks, increase traffic!</h2>
                    <h5>Enter a url you want to share in the form below and get more traffic today!</h5>
                </div>
            </div>
            <div id="formtarget" class="row">
                <form method="POST" action="//divatraffic.com/links" accept-charset="UTF-8" class="dform" id="heroform"><input name="_token" type="hidden">
                    <div class="sbs-field">
                        <input id="herofield" placeholder="Enter a url (e.g http://www.domain.com)" name="url" type="text" value="">
                        <div class="formmsg"></div>
                    </div>
                    <div class="sbs-submit">
                        <button id="herobtn" class="btn btn-lg btn-block btn-default" type="submit"><p class="bigscreen">Create DivaLink</p><p class="smallscreen">Create<br>DivaLink</p></button>
                    </div>
                    <div style="clear:both;"></div>
                </form>
                <script>
                    /*(function($){
                        var delay = null;
                        var valid = false;

                        $('#herofield').on('keyup', function (e) {
                            $.get('https://divatraffic.com/links/create/url', {url: $(this).val()}, function (response) {console.log(response);
                                if(response.code == 200) {

                                }
                            });
                            clearTimeout(delay);

                            delay = setTimeout(function() {
                                $.get('https://divatraffic.com/links/create/url', {url: $(this).val()}, function (response) {console.log(response);
                                    if(response.code == 200) {

                                    }
                                });
                            }, 1000);
                        });

                        $('#herobtn').on('click', function(e){

                        });
                    })(jQuery);*/
                </script>
            </div>
        </div>
    </div>
</div>
<div class="infoblock">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 infobulb">
                <div class="infowrp">
                    <span class="bulber">Need help to get started?</span>
                    <span>Learn how to get more visitors</span>
                    <a href="#">Read more <span class="glyphicon glyphicon-chevron-right"></span></a>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="howitworks">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <h1>How It Works</h1>
                <div class="smalldevider"></div>
                <h6>Getting started with DivaTraffic and increase web traffic to your webcam is supereasy!</h6>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-4">
                <div><img src="https://divatraffic.com/img/ico_pen_circle.svg" alt=""></div>
                <h2>Log In</h2>
                <p>Get started making DivaLinks by signing up or logging in to DivaTraffic.</p>
            </div>
            <div class="col-xs-12 col-sm-4">
                <div><img src="https://divatraffic.com/img/ico_link_circle.svg" alt=""></div>
                <h2>Share Link</h2>
                <p>Create a Divalink in your dashboard, and share it with your friends</p>
            </div>
            <div class="col-xs-12 col-sm-4">
                <div><img src="https://divatraffic.com/img/ico_magic_circle.svg" alt=""></div>
                <h2>Get Traffic</h2>
                <p>Sit back and enjoy the magic! Every time a user visits your shared link, they will also see your information in the bottom left widget</p>
            </div>
        </div>
    </div>
</div>
<div id="alldevices">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <h1>On All Devices</h1>
                <div class="smalldevider"></div>
                <h5>DivaTraffic works on all devices, so your links will reach even more users.</h5>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <img src="https://divatraffic.com/img/gfx_devices.png" class="img-responsive" alt="Works on all devices!">
            </div>
        </div>
    </div>
</div>
<div id="footer">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <p id="copyright">© 2016 Divatraffic.com</p>
            </div>
        </div>
    </div>
</div>
</body>
</html>