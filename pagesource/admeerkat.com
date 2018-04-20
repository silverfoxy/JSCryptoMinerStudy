<!DOCTYPE html>

<html>

<head>

    <title>Your File is ready</title>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet">

    <link href="css/style.css" rel="stylesheet">

    <script src="js/jquery.min.js"></script>

    <script type="text/javascript">

        var url = String(window.location);

        function getParameterByName(name, url) {

            if (!url) {
                url = window.location.href;
            }

            name = name.replace(/[\[\]]/g, "\\$&");
            var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
                results = regex.exec(url);
            if (!results) return null;
            if (!results[2]) return '';

            return decodeURIComponent(results[2].replace(/\+/g, " "));
        }

        function start() {

            var ret = getParameterByName('fn', url);
            if(ret == null) {
                ret = "yourfile";
            }
            $(".filename").html(ret);
            document.title = "Download "+ret;

        }

        $( document ).ready(function() {
            var id = getParameterByName("visitor_id", url);
            var lang = getParameterByName("lang", url);
            var aid = getParameterByName("a_aid", url);
            var bid = getParameterByName("a_bid", url);
            $("#plink").attr("href", "https://www.filenugget.com/en/checkout/checkuser?packageId=GOLD&visitor_id="+id+"&a_aid="+aid+"&a_bid="+bid);
        });
        

    </script>

</head>
<body class="transparent-header" onload="start()">

    <header>
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <a class="navbar-brand" href="index.html"><img alt=""></a>
                </div>
                <div id="navbar" class="navbar-collapse collapse" aria-expanded="false" style="height: 1px;">
                
                </div>
            </div>
        </nav>
    </header>


<section class="backround-wrapper">
    <div class="container title-header">
        <div class="row">
            <div class="col-sm-12">
                <h1>Your file is ready for secure download</h1>
            </div>
        </div>
    </div>

    <section class="container content-card">
        <div class="row">
        </div>

        <div class="row" style="min-height:285px">
            <div class="col-sm-6">
                <h2 class="filename">Filename</h2>
                <hr />
                <div class="checkbox form-group">
                    <span style="float:left; margin-right: 20px;"><i class="fa fa-download" aria-hidden="true" style="font-size:75px;"></i></span> 
                    <br />
                    <span id="name1" style="padding-left:20px"><input type="checkbox" /> <span class="filename">Filename</span></span><br />
                    <br />
                </div>
                <hr />
                <a class="btn btn-primary btn-lg btn-block" id="plink" href="">DOWNLOAD <i class="fa fa-chevron-circle-right" aria-hidden="true"></i></a>
            </div>
            <div class="col-sm-6 text-center" style="min-height:200px;">
                <h2>&nbsp;</h2>
                <hr />
                <span style="margin-right: 20px" class="hidden-xs">works with</span>
                <img src="img/windows.png" width="38px" height="38px">&nbsp;&nbsp;&nbsp;&nbsp;
                <img src="img/apple.png" width="38px" height="38px">&nbsp;&nbsp;&nbsp;&nbsp;
                <img src="img/android.png" width="38px" height="38px">
            </div>
        </div>

    </section>
</section>

    <aside class="social-footer">

    </aside>
    
    <footer style="height:50%">
        <div class="container" style="height:100%">
            <div class="row">
                <div class="col-sm-4">

                </div>
                 <div class="col-sm-4">

                </div>
                 <div class="col-sm-4">

                </div>
            </div>
            <div class="row">
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-xs-12 text-center text-muted">
                    This filename has been transmitted by an external affiliate. There is no guarantee for the existence of this file.
                </div>
            </div>
        </div>
        
    </footer>

    <script src="js/bootstrap.min.js"></script>

    <script src="js/lightslider.min.js"></script>

</body>

</html>