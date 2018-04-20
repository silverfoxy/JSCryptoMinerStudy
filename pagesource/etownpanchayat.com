

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>e-Town Panchayat</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="page-Enter" content="BlendTrans(Duration =(.5))" />
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <link rel="stylesheet" type="text/css" href="Stylesheet/Etown.css" />
    <link rel="stylesheet" type="text/css" href="Stylesheet/main.css" />

    <script type="text/javascript" language="javascript" src="Script/aes.js"></script>

    <script type="text/javascript" language="javascript" src="Script/tripledes.js"></script>

    <script type="text/javascript" language="javascript" src="Script/LoginScript.js"></script>

    <script type="text/javascript" language="javascript">
        if (window.location.protocol !== 'https:') {
            window.location = 'https://' + window.location.hostname + window.location.pathname + window.location.hash;
        }
    </script>

    <script type="text/javascript" language="javascript">
        function numbersonly(e) {
            var unicode = e.charCode ? e.charCode : e.keyCode
            if (unicode != 8) { //if the key isn't the backspace key (which we should allow)
                if (unicode < 48 || unicode > 57) //if not a number
                    return false //disable key press
            }
        }
    </script>

    <script type="text/javascript">
        function RefreshCaptcha() {
            var img = document.getElementById("lblCap");

            var length = 5;
            var chars = '#';
            var mask = '';
            var result = '';

            //img.innerText = Math.random();
            //img.innerText = Math.random().toString(36).slice(6);

            if (chars.indexOf('#') > -1) mask += '23456789ABCDEFGHJKLMNPQRSTUVWXY';
            for (var i = length; i > 0; --i) result += mask[Math.floor(Math.random() * mask.length)];
            img.innerText = result;
        }
    </script>

    <style>
        body
        {
            background-image: url(./IconEtown/bg-2.jpg);
            background-repeat: no-repeat;
            width: 100%;
            height: 100%;
            background-size: cover;
        }
    </style>
</head>
<body>
    <section>  
        <img src="IconEtown/Etown.png"  class="img-responsive1" alt="Image" width="100%">        
    </section>
    <section> 
        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>                        
                    </button>
                </div>
                
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav" style="color: #26ffd1;">
                        <li class="active"><a href="Index.aspx" style="font-size:17px;">Home</a></li>
                        <li><a href="AboutUs.aspx" style="font-size:17px;" >About Us</a></li>
                        <li><a href="ContactUs.aspx" style="font-size:17px;">Contact Us</a></li>
                        <li><a href="TermsAndConditions.aspx" style="font-size:17px;">Terms & Conditions</a></li>
                        <li><a href="SiteMap.aspx" style="font-size:17px;">Site map</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </section>
    
    <div class="container-fluid" style="margin-bottom: 8px; margin-top: -12px;">
        <div class="col-md-12 col-sm-12 col-xs-12">
            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                        <li data-target="#myCarousel" data-slide-to="3"></li>
                    </ol>
                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <img src="IconEtown/banner1.png" alt="Image" />
                            <div class="carousel-caption">
                            </div>
                        </div>
                        <div class="item">
                            <img src="IconEtown/banner2.png" alt="Image" />
                            <div class="carousel-caption">
                            </div>
                        </div>
                        <div class="item">
                            <img src="IconEtown/banner3.png" alt="Image" />
                            <div class="carousel-caption">
                            </div>
                        </div>
                        <div class="item">
                            <img src="IconEtown/banner4.png" alt="Image" />
                            <div class="carousel-caption">
                            </div>
                        </div>
                    </div>
                    <!-- Left and right controls -->
                    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">
                            Previous</span> </a><a class="right carousel-control" href="#myCarousel" role="button"
                                data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true">
                                </span><span class="sr-only">Next</span> </a>
                </div>
            </div>
            
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 text-center" style="margin-top: -10px;">
                <h4 style="color: #fff; padding-top: 8px; padding-bottom: 8px; background-color: #2c7ea4;
                    text-align: center; font-family: Verdana; font-size: 12pt;">
                    Department Login</h4>
                <form name="Form1" method="post" action="Index.aspx" id="Form1" class="team-two" style="padding-bottom: 115px; padding-right: 3px;
                padding-left: 6px; padding-top: 17px; font-family: Roboto;">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE5NTAyNjMyMTgPFgIeCVNNU1JpZ2h0cwUCTk8WBgIBD2QWAgINDxYCHglpbm5lcmh0bWwFBThTUkE2ZAIhDxYCHwEF1boBPGZvbnQgY29sb3I9I2ZmMzNjYz4mY2x1YnM7IGJyaMKkSnTDpzxicj48L2JyPjwvZm9udD4mZGlhbXM7IMOCVcKiw4F1aMKlZ8W4w6sgIGtodMKjbMKrICogYmdo4oC5ZMKrZ8KjbyAqIDE4LzExLzIwMTc8YnIgLz48YnIgLz4mZGlhbXM7IG5qw6Uga2h0wqNswqsgKiBpQW50w6nCsCAqIDE4LzExLzIwMTc8YnIgLz48YnIgLz4mZGlhbXM7IGVoa8KhZsWhICBraHTCo2zCqyAqIGdowqlsa8KnZnnCqyAqIDI3LzExLzIwMTc8YnIgLz48YnIgLz4mZGlhbXM7IG5qw6Uga2h0wqNswqsgKiBraMKuwqFpZmHigLluZmjCo2lsICogMzAvMTEvMjAxNzxiciAvPjxiciAvPiZkaWFtczsgbmrDpSBraHTCo2zCqyAqIMODIMObZGjCo8OBw7J1wqsgKiAwNC8xMi8yMDE3PGJyIC8+PGJyIC8+JmRpYW1zOyBucnnCqyAga2h0wqNswqsgKiB0ZHRow4EgKiAyMi8xMi8yMDE3PGJyIC8+PGJyIC8+JmRpYW1zOyBuasOlIGtodMKjbMKrICogw4V1Z2jCqW8gKiAyMi8xMi8yMDE3PGJyIC8+PGJyIC8+JmRpYW1zOyBuasOlIGtodMKjbMKrICogZ8KpaXrCpcOydcKrICogMjkvMTIvMjAxNzxiciAvPjxiciAvPiZkaWFtczsgbmrDpSBraHTCo2zCqyAqIMOzw4LCpcOydcKrICogMjkvMTIvMjAxNzxiciAvPjxiciAvPiZkaWFtczsgbmrDpSBraHTCo2zCqyAqIG5recKiYnJowqFmZWhqw7J1wqsgKiAxNy8wMS8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiBiasKnZsKrw7LDtsKuICogMTcvMDEvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZWhmwqVnwqNvesKrICBraHTCo2zCqyAqIMORxZNudHHCriAqIDE5LzAxLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGbigLnDpWFoRmvDpyBraHTCo2zCqyAqIGvDpnlobyAqIDE5LzAxLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGbigLnDpWFoRmvDpyBraHTCo2zCqyAqIGpoSMKhRm8gKiAyMC8wMS8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBiZ3XCq2fDv8KuICBraHTCo2zCqyAqIMOzeWjCq2dobyAqIDIyLzAxLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IG5qw6Uga2h0wqNswqsgKiDDskrCpWfCo28gKiAyMi8wMS8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiBtZsKww5TCsHR1wqsgKiAyNS8wMS8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyA8IG51aEwga2h0wqNswqsgKiBDxaByw7/CriAqIDI2LzAxLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IDwgbnVoTCBraHTCo2zCqyAqIGJmwqtnZWhhwqFm4oC5IGdoaXNhwqsgKiAyNi8wMS8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiBuaiXCriAqIDI3LzAxLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGtKaXUgIGtodMKjbMKrICogbmdpdcO0wq4gKiAzMS8wMS8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBuasOlIGtodMKjbMKrICogdExmwqVnwqNvICogMzEvMDEvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbmrDpSBraHTCo2zCqyAqIG1Ea8KqauKAuWfCo28gKiAzMS8wMS8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBuasOlIGtodMKjbMKrICogbmZowqtpZyAqIDAxLzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IG5qw6Uga2h0wqNswqsgKiBuanRqaGTCpWfCo28gKiAwMS8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDqUfCpcOydcKrICBraHTCo2zCqyAqIGt6w7/Crm5nwqNpbCAqIDAxLzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGVoa8KhZsWhICBraHTCo2zCqyAqIE3Cri7DskrCpWfCo28gKiAwMi8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiBiauKAuWpoa2l1wqFGc8KrICogMDIvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw4LCqUzCoWbFoSAga2h0wqNswqsgKiBnwqlpesKhZmhMICogMDYvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogw7LCpGpzwqsgKiAwOS8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiB0aMW4dMKicm5maFpswqsgKiAwOS8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBuasOlIGtodMKjbMKrICogamhraXXCoUZzwqsgKiAxNC8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBlaGbCpWfCo296wqsgIGtodMKjbMKrICoga3rFoW5rTCAqIDE0LzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IG5qw6Uga2h0wqNswqsgKiBiZsKnRnRowq5nwqNvICogMTUvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbmrDpSBraHTCo2zCqyAqIGZoa2Fmw47CqWzigLlnwqNvICogMTYvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZmzDv8KuICBraHTCo2zCqyAqIGJqaHXCpWdobyAqIDE3LzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGVoa8KhZsWhICBraHTCo2zCqyAqIGJnaMKkan3CriAqIDE5LzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOCwqlMwqFmxaEgIGtodMKjbMKrICogbcWSYcO/wq4gKiAyMi8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiBtSGbCpWfDsnXCqyAqIDIyLzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMK7VVp6wrvDpyAga2h0wqNswqsgKiBlaG5maCNkbcW4w6sgICogMjMvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogZnpnw4LDsnXCqyAqIDIzLzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGbigLnDpWFoRmvDpyBraHTCo2zCqyAqIGbCpcODYWl3ICogMjQvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZiXCriAga2h0wqNswqsgKiDDssWgaXJuamjCo2zCoUbCv8Kiw4EgKiAyNi8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiBiZmjCo2xodcKrICogMjcvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw7bCpErCoUZvICBraHTCo2zCqyAqIGZoZMKrICogMjgvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw4F0ZsKnaWYgIGtodMKjbMKrICogZsKpbH3CriAqIDI4LzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGbigLnDpWFoRmvDpyBraHTCo2zCqyAqIGJnaOKAuWtpZCAqIDI4LzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGtKaXUgIGtodMKjbMKrICogbmouZsWhWcKlZ8KjbyAqIDI4LzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGbigLnDpWFoRmvDpyBraHTCo2zCqyAqIG5maGplxaHDv8KuICogMjgvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogbcWgUsK7dWhrwqsgKiAyOC8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiBSw5PCqsOCdcKrICogMjgvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogw491w6JhxaEgKiAyOC8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBmJcKuICBraHTCo2zCqyAqIMOyw6jDtMKuICogMjgvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICoga1XCp1TCriAqIDI4LzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOCwqlMwqFmxaEgIGtodMKjbMKrICogamhvwqFiZmjCq8OyICAqIDI4LzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGtKaXUgIGtodMKjbMKrICogdkdraXkgKiAyOC8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDgXRmwqdpZiAga2h0wqNswqsgKiBuZmjCo2lsw7TCriAqIDI4LzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOBdGbCp2lmICBraHTCo2zCqyAqIGVowqNsdXLigLluZmjCo2lsICogMjgvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgPCBudWhMIGtodMKjbMKrICogYmfDp2FiZmhvbnTDpyAqIDI4LzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IDwgbnVoTCBraHTCo2zCqyAqIHh5ZmzCqyAqIDI4LzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGbigLnDpWFoRmvDpyBraHTCo2zCqyAqIEZraHXDsnXCqyAqIDI4LzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOpVUplZsKuICBraHTCo2zCqyAqIGvFoXlowqfCu3rCriAqIDI4LzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGbigLnDpWFoRmvDpyBraHTCo2zCqyAqIEtzRl9MICogMjgvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw4F0ZsKnaWYgIGtodMKjbMKrICogZmhkaExmaMKkamjigLkgKiAyOC8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiBtSMK7YWdowqlvw7J1wqsgKiAyOC8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyA8IG51aEwga2h0wqNswqsgKiBlxaF5aMKrZ8KjbyAqIDI4LzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGtKaXUgIGtodMKjbMKrICogdGhvwqVnwqNvICogMjgvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbnJ5wqsgIGtodMKjbMKrICogw49zwqvDg8W4aXMgKiAyOC8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyA8IG51aEwga2h0wqNswqsgKiBiZ8KkamjCq2doaXNhwqsgKiAwMS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDglXCosOBdWjCpWfFuMOrICBraHTCo2zCqyAqIG5rwqNMwqVnaGlzYcKrICogMDEvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbnTDv8KuICBraHTCo2zCqyAqIGJlw6TDqCAgKiAwMi8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBmbMO/wq4gIGtodMKjbMKrICogbmvFoWfCo2xowqtnaMKhZsKrICogMDIvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbmrDpSBraHTCo2zCqyAqIFhpbMKlZ8KjbyAqIDAyLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGbigLnDpWFoRmvDpyBraHTCo2zCqyAqIE11xaF0aMWSYmtow6ogKiAwMi8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBudMO/wq4gIGtodMKjbMKrICogbcKrX8KuICAqIDAzLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGbigLnDpWFoRmvDpyBraHTCo2zCqyAqIGdoecKlZ8W4c8KrICogMDMvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogYnTFuMOra2l5ICogMDUvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZiXCriAga2h0wqNswqsgKiBnaUhhYiNhwqdiZmjCqWwgbnJoSMOydcKrICogMDcvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbnJ5wqsgIGtodMKjbMKrICogYmpsaMOxwq4gKiAwNy8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBudMO/wq4gIGtodMKjbMKrICogZmhudMOnwqVnaMKhZsKrICAqIDA3LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IG5maGHCq8OywqTDtsKuICBraHTCo2zCqyAqICPDm+KAuSBDwqRKwqFGw6sgKiAwOS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDgsKpTMKhZsWhICBraHTCo2zCqyAqICR1aGvDsnXCqyAqIDA5LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOBdGbCp2lmICBraHTCo2zCqyAqIGfFuHPCpMO2wq4gKiAwOS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBtw6dhw7/CriAga2h0wqNswqsgKiB0dWp1aCPigLluZ8KjaWwgKiAwOS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBrSml1ICBraHTCo2zCqyAqIG5yaEh0wqpqaOKAuSAqIDEwLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGVoa8KhZsWhICBraHTCo2zCqyAqIGJ0wqdmaXUgKiAxMC8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBuasOlIGtodMKjbMKrICogYmrigLlmaXUgKiAxMC8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDgsKpTMKhZsWhICBraHTCo2zCqyAqIE1hwqFGbyAqIDEwLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOCwqlMwqFmxaEgIGtodMKjbMKrICogZ2hpc2HCqyAqIDEwLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGbigLnDpWFoRmvDpyBraHTCo2zCqyAqIMOCVXTCo2xowq4gKiAxMC8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiBN4oCww7nCriAqIDEwLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGbigLnDpWFoRmvDpyBraHTCo2zCqyAqIGt6dGhzwqFGwr/CosOBICogMTAvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsga0ppdSAga2h0wqNswqsgKiBtecKnZmhlxaHDv8KuICogMTAvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogw6nFoVnCoUbCvyAqIDEwLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGbigLnDpWFoRmvDpyBraHTCo2zCqyAqIMOpecOxwq4gKiAxMC8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDtsKkSsKhRm8gIGtodMKjbMKrICogYmdVwqdGc8KrICogMTAvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogZlXCp2bFoSAqIDEwLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOCwqlMwqFmxaEgIGtodMKjbMKrICogZ2h5ckvCpMOCdcKrICogMTIvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgPCBudWhMIGtodMKjbMKrICogbXXConLDv8KuICogMTIvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw6lVSmVmwq4gIGtodMKjbMKrICogdC7DskrCpWfCo28gKiAxMi8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiBnU2bFoSAqIDEyLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGZsw7/CriAga2h0wqNswqsgKiB5aMWhbmfCo2lsICogMTIvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsga0ppdSAga2h0wqNswqsgKiBtLnTFoXloc2fCo28gKiAxMi8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDgsKpTMKhZsWhICBraHTCo2zCqyAqIGXCpGrCqyAqIDEyLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOBdGbCp2lmICBraHTCo2zCqyAqIGJl4oCwRsKlaWcgKiAxMi8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDgsKpTMKhZsWhICBraHTCo2zCqyAqIG3FkmHCq2doaXNhwqsgKiAxMi8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDgsKpTMKhZsWhICBraHTCo2zCqyAqIGfCo2/DhXXigLlnwqNvICogMTIvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw4LCqUzCoWbFoSAga2h0wqNswqsgKiBudGxywqrDtsKuICAqIDEyLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOPdWhrZWhqw7J1wqsgIGtodMKjbMKrICogS0pGc8Kkw7bCriAqIDEyLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGYlwq4gIGtodMKjbMKrICogY8Klw4Nsa8KnZnnCqyAqIDEyLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOCwqlMwqFmxaEgIGtodMKjbMKrICogdsOnbmFoTCAqIDEyLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGtKaXUgIGtodMKjbMKrICogZ2h5bmtMICogMTIvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZmzDv8KuICBraHTCo2zCqyAqIMOydGTCu8OnICogMTMvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw4LCqUzCoWbFoSAga2h0wqNswqsgKiBm4oC5w6V0aG8gKiAxMy8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiBtVWtpZCAqIDEzLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOPdWhrZWhqw7J1wqsgIGtodMKjbMKrICogbcODdWhrwqsgKiAxMy8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiDDkcWTRnPCqyAqIDEzLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOCwqlMwqFmxaEgIGtodMKjbMKrICogYmXFksKhZmh1wqVnwqNvICogMTQvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZmzDv8KuICBraHTCo2zCqyAqICRLWnrCqyAqIDE0LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGbigLnDpWFoRmvDpyBraHTCo2zCqyAqIMOfwqRqaMOydcKrICogMTQvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogw4LigLBndcKlw7IgKiAxNC8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDj3Voa2VoasOydcKrICBraHTCo2zCqyAqIGZLw4IgKiAxNC8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDqVVKZWbCriAga2h0wqNswqsgKiBSwqpqdWdowqlvYcKrICogMTQvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogwrvFuMOrw7TCriAqIDE0LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOPdWhrZWhqw7J1wqsgIGtodMKjbMKrICogcmhhxaFGbyAqIDE1LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGZsw7/CriAga2h0wqNswqsgKiBrwqdmecKrbmfCo2lsICogMTUvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw4LCqUzCoWbFoSAga2h0wqNswqsgKiDDgeKAuWRoc8KlZ8KjbyAqIDE1LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOPdWhrZWhqw7J1wqsgIGtodMKjbMKrICogTcKuLnbCsCBrwqdmecKrICogMTUvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbmrDpSBraHTCo2zCqyAqIGdIw6VicsKjb2fCo28gKiAxNi8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiBWR25qcsKrICogMTYvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogw4LCp2bFuCBlZsKuICogMTYvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogZsOrYcKhZmjDqWlzICogMTYvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogYmZoxaF5wqduZmhMICogMTYvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICoga8KpaWzCoWZoTCAqIDE2LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOCwqlMwqFmxaEgIGtodMKjbMKrICogbnLDjmbCq2fCo28gKiAxNi8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBuasOlIGtodMKjbMKrICogY8KkamtnaGlzYcKrICogMTcvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw4JVYmXFoW50w6ggIGtodMKjbMKrICogw491aGHCu8OnICogMTcvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogYmXFksO0wq4gKiAxNy8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBlaGvCoWbFoSAga2h0wqNswqsgKiBmaHPCpWdlaGHCoWbigLkgZ8KjbyAqIDE3LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IG5qw6Uga2h0wqNswqsgKiBNwqlvwqVnwqNvICogMTkvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw4JVYmXFoW50w6ggIGtodMKjbMKrICogbmZoZ2h5ckvCpMOCdcKrICogMTkvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw7bCpErCoUZvICBraHTCo2zCqyAqIHbCo2xhaMOydcKrICogMTkvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogZsWhWcKhVMKjbMKrICogMTkvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogY8KpemhraXnCoWZpbCAqIDE5LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGZsw7/CriAga2h0wqNswqsgKiBGwr/FoMOBwqVnaG8gKiAxOS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiBmaWxhaMWhICogMTkvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw491aGtlaGrDsnXCqyAga2h0wqNswqsgKiBrwqlsZ8KrICogMTkvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgasWgcmjDscKuICBraHTCo2zCqyAqIFJ0aMOka2l5ICogMjAvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw6lVSmVmwq4gIGtodMKjbMKrICogbnLCpMO2wq4gKiAyMC8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiBlxaHDv8KuICogMjAvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZmzDv8KuICBraHTCo2zCqyAqIGZowqNMa+KAuWRowq5uZmjDpsWhICogMjAvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgPCBudWhMIGtodMKjbMKrICogYnTCp2bCq8Ozwq4gKiAyMC8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDqVVKZWbCriAga2h0wqNswqsgKiBicsKjb2Fowq5nwqNvICogMjAvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogw7NqwqVnaMKpbyAqIDIwLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGVoZsKlZ8Kjb3rCqyAga2h0wqNswqsgKiBGwqRqaHnCqyAqIDIwLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGbigLnDpWFoRmvDpyBraHTCo2zCqyAqIGdobmZoTCAqIDIxLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOpVUplZsKuICBraHTCo2zCqyAqIGvCq3Jow7J1wqsgKiAyMS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiBm4oC5w6VhaEZrw6cgKiAyMS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBrSml1ICBraHTCo2zCqyAqIGd1aXQgKiAyMS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBiZ3XCq2fDv8KuICBraHTCo2zCqyAqIG1VwqtnaMOxwq4gKiAyMS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyA8IG51aEwga2h0wqNswqsgKiBnaE7CriAqIDIxLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOBdGbCp2lmICBraHTCo2zCqyAqIGtoZGhrSml1ICogMjIvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw7bCpErCoUZvICBraHTCo2zCqyAqIMOCVcKiYnLCqsO2wq4gKiAyMi8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiBNccKuICogMjIvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw4LCqUzCoWbFoSAga2h0wqNswqsgKiB0wqRqeUbCqUwgICogMjIvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZmzDv8KuICBraHTCo2zCqyAqIMK7xbhpcyAqIDIzLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGbigLnDpWFoRmvDpyBraHTCo2zCqyAqIEZ5bnJmdcKrICogMjMvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw4JVdMKpemhraXkgIGtodMKjbMKrICogbmpOwq4gICogMjMvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw6lVSmVmwq4gIGtodMKjbMKrICogdsKwIGJmaG/CoUZzwqsgKiAyMy8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBqxaByaMOxwq4gIGtodMKjbMKrICogw4JVw6lpbGtVw7bCriAqIDIzLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGVoZsKlZ8Kjb3rCqyAga2h0wqNswqsgKiBqdcKnZsKrZ2hvICogMjMvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbnJ5wqsgIGtodMKjbMKrICogw5HDp8KlZ8KjbyAgKiAyMy8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBmbMO/wq4gIGtodMKjbMKrICogbnLCpMOCYWhuamjCpcOyICogMjMvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw7JKwqFuZmjCo2lsICBraHTCo2zCqyAqIE15wqdGbyAqIDIzLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGpVa8Oyw6cgIGtodMKjbMKrICogZ2jCpcODYnXCo2/CpWfCo28gICogMjMvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw4JVYmXFoW50w6ggIGtodMKjbMKrICoga8OiS8KkamhXICogMjMvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZWhrwqFmxaEgIGtodMKjbMKrICogbnLCqmprwqdmecKrICogMjMvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogw49pbMKhbmZoTCAqIDIzLzAzLzIwMTg8YnIgLz48YnIgLz48Zm9udCBjb2xvcj0jZmYzM2NjPiZjbHViczsgYmpow6rFoXTDpzxicj48L2JyPjwvZm9udD4mZGlhbXM7IMOBdGbCp2lmICBraHTCo2zCqyAqIGZoZGhMZmjCpGpo4oC5ICogMjgvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw4F0ZsKnaWYgIGtodMKjbMKrICogbmZowqNpbMO0wq4gKiAyOC8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBrSml1ICBraHTCo2zCqyAqIG5qLmbFoVnCpWfCo28gKiAwMS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDgXRmwqdpZiAga2h0wqNswqsgKiBlaMKjbHVy4oC5bmZowqNpbCAqIDAxLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOPdWhrZWhqw7J1wqsgIGtodMKjbMKrICogS0pGc8Kkw7bCriAqIDAxLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOPdWhrZWhqw7J1wqsgIGtodMKjbMKrICogTcKuLnbCsCBrwqdmecKrICogMDEvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbmrDpSBraHTCo2zCqyAqIGfCqWl6wqXDsnXCqyAqIDAyLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOBdGbCp2lmICBraHTCo2zCqyAqIGbCqWx9wq4gKiAwMy8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBmbMO/wq4gIGtodMKjbMKrICogYmpodcKlZ2hvICogMDUvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbmZoYcKrw7LCpMO2wq4gIGtodMKjbMKrICogI8Ob4oC5IEPCpErCoUbDqyAqIDA2LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IDwgbnVoTCBraHTCo2zCqyAqIGJ0wqdmwqvDs8KuICogMDcvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbnTDv8KuICBraHTCo2zCqyAqIGJlw6TDqCAgKiAwOS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDgXRmwqdpZiAga2h0wqNswqsgKiBnxbhzwqTDtsKuICogMDkvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbcOnYcO/wq4gIGtodMKjbMKrICogdHVqdWgj4oC5bmfCo2lsICogMDkvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbmrDpSBraHTCo2zCqyAqIMOzw4LCpcOydcKrICogMTAvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgPCBudWhMIGtodMKjbMKrICogbXXConLDv8KuICogMTIvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbmrDpSBraHTCo2zCqyAqIGJq4oC5Zml1ICogMTIvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw4F0ZsKnaWYgIGtodMKjbMKrICogYmXigLBGwqVpZyAqIDEyLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IG5qw6Uga2h0wqNswqsgKiBraMKuwqFpZmHigLluZmjCo2lsICogMTIvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbmrDpSBraHTCo2zCqyAqIMODIMObZGjCo8OBw7J1wqsgKiAxMi8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDgsKpTMKhZsWhICBraHTCo2zCqyAqIG50bHLCqsO2wq4gICogMTIvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw6lHwqXDsnXCqyAga2h0wqNswqsgKiBjU8Kqw7bCrm5nwqNpbCAqIDEzLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOCwqlMwqFmxaEgIGtodMKjbMKrICogZ2h5ckvCpMOCdcKrICogMTMvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw4LCqUzCoWbFoSAga2h0wqNswqsgKiBnwqlpesKhZmhMICogMTQvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgPCBudWhMIGtodMKjbMKrICogYmfCpGpowqtnaGlzYcKrICogMTQvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZmzDv8KuICBraHTCo2zCqyAqICRLWnrCqyAqIDE0LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOCVXTCqXpoa2l5ICBraHTCo2zCqyAqIG5qTsKuICAqIDE0LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOPdWhrZWhqw7J1wqsgIGtodMKjbMKrICogZkvDgiAqIDE0LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOPdWhrZWhqw7J1wqsgIGtodMKjbMKrICogcmhhxaFGbyAqIDE1LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGYlwq4gIGtodMKjbMKrICogY8Klw4Nsa8KnZnnCqyAqIDE2LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOPdWhrZWhqw7J1wqsgIGtodMKjbMKrICoga8KpbGfCqyAqIDE2LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IG50w7/CriAga2h0wqNswqsgKiBmaG50w6fCpWdowqFmwqsgICogMTYvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbmrDpSBraHTCo2zCqyAqIGdIw6VicsKjb2fCo28gKiAxNi8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBmJcKuICBraHTCo2zCqyAqIMOyxaBpcm5qaMKjbMKhRsK/wqLDgSAqIDE2LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IG5qw6Uga2h0wqNswqsgKiDDskrCpWfCo28gKiAxNy8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBmbMO/wq4gIGtodMKjbMKrICogRsK/xaDDgcKlZ2hvICogMjAvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZWhrwqFmxaEgIGtodMKjbMKrICogYnTCp2ZpdSAqIDIwLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IG5qw6Uga2h0wqNswqsgKiBuanRodcKrICogMjAvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw6lVSmVmwq4gIGtodMKjbMKrICogYnLCo29haMKuZ8KjbyAqIDIwLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOySsKhbmZowqNpbCAga2h0wqNswqsgKiBNecKnRm8gKiAyMS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyA8IG51aEwga2h0wqNswqsgKiB4eWZswqsgKiAyMS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBmJcKuICBraHTCo2zCqyAqIGdpSGFiI2HCp2JmaMKpbCBucmhIw7J1wqsgKiAyMS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyA8IG51aEwga2h0wqNswqsgKiBicuKAuWRyS8Kkw4J1wqsgKiAyMi8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBrSml1ICBraHTCo2zCqyAqIHZHa2l5ICogMjMvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZWhrwqFmxaEgIGtodMKjbMKrICogbnLCqmprwqdmecKrICogMjMvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZWhmwqVnwqNvesKrICBraHTCo2zCqyAqIGp1wqdmwqtnaG8gKiAyMy8wMy8yMDE4PGJyIC8+PGJyIC8+PGZvbnQgY29sb3I9I2ZmMzNjYz4mY2x1YnM7IEZvw5rCriBmwqNsesKrPGJyPjwvYnI+PC9mb250PiZkaWFtczsgw4JVwqLDgXVowqVnxbjDqyAga2h0wqNswqsgKiBiZ2jigLlkwqtnwqNvICogMzEvMDcvMjAxNzxiciAvPjxiciAvPiZkaWFtczsgPCBudWhMIGtodMKjbMKrICogeHlmbMKrICogMzEvMTAvMjAxNzxiciAvPjxiciAvPiZkaWFtczsgZWhmwqVnwqNvesKrICBraHTCo2zCqyAqIMORxZNudHHCriAqIDI1LzAxLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IDwgbnVoTCBraHTCo2zCqyAqIGJnwqRqaMKrZ2hpc2HCqyAqIDI3LzAxLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IDwgbnVoTCBraHTCo2zCqyAqIEPFoHLDv8KuICogMDEvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgPCBudWhMIGtodMKjbMKrICogbXXConLDv8KuICogMDMvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbnJ5wqsgIGtodMKjbMKrICogw5HDp8KlZ8KjbyAgKiAwNS8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBlaGbCpWfCo296wqsgIGtodMKjbMKrICoga3rFoW5rTCAqIDEwLzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IDwgbnVoTCBraHTCo2zCqyAqIGJmwqtnZWhhwqFm4oC5IGdoaXNhwqsgKiAxMi8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDgsKpTMKhZsWhICBraHTCo2zCqyAqIGfCqWl6wqFmaEwgKiAxNy8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBudMO/wq4gIGtodMKjbMKrICogbcKrX8KuICAqIDE5LzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IG5qw6Uga2h0wqNswqsgKiDDhXVnaMKpbyAqIDI2LzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOBdGbCp2lmICBraHTCo2zCqyAqIGbCqWx9wq4gKiAyOC8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDgXRmwqdpZiAga2h0wqNswqsgKiBuZmjCo2lsw7TCriAqIDI4LzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOCVcKlw7PCriAga2h0wqNswqsgKiBmw6LDtMKuICogMjgvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsga0ppdSAga2h0wqNswqsgKiBuai5mxaFZwqVnwqNvICogMjgvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw4F0ZsKnaWYgIGtodMKjbMKrICogZmhkaExmaMKkamjigLkgKiAyOC8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBmJcKuICBraHTCo2zCqyAqIMOyw6jDtMKuICogMjgvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgPCBudWhMIGtodMKjbMKrICogZcWheWjCq2fCo28gKiAyOC8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBrSml1ICBraHTCo2zCqyAqIHRob8KlZ8KjbyAqIDI4LzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMK7VVp6wrvDpyAga2h0wqNswqsgKiBnwq5Uwq4gICogMDEvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZmzDv8KuICBraHTCo2zCqyAqIGJqaHXCpWdobyAqIDAyLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGYlwq4gIGtodMKjbMKrICogby524oC5LsODLnbFoSDDsmZxwq4gKiAwMi8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBudMO/wq4gIGtodMKjbMKrICogYmXDpMOoICAqIDAyLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGZsw7/CriAga2h0wqNswqsgKiAkS1p6wqsgKiAwNS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBuasOlIGtodMKjbMKrICogw4Mgw5tkaMKjw4HDsnXCqyAqIDA2LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOCwqlMwqFmxaEgIGtodMKjbMKrICogbcWSYcO/wq4gKiAwOS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDgXRmwqdpZiAga2h0wqNswqsgKiBlaMKjbHVy4oC5bmZowqNpbCAqIDA5LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGtKaXUgIGtodMKjbMKrICogZ2h5bmtMICogMDkvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgwrtVWnrCu8OnICBraHTCo2zCqyAqIGVobmZoI2RtxbjDqyAgKiAwOS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDgsKpTMKhZsWhICBraHTCo2zCqyAqIGdoaXNhwqsgKiAwOS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBqxaByaMOxwq4gIGtodMKjbMKrICogw4JVZWhuZsKwdHXCqyAqIDA5LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMO2wqRKwqFGbyAga2h0wqNswqsgKiDDqS4gw7LDtsKuICogMTAvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbmrDpSBraHTCo2zCqyAqIGtowq7CoWlmYeKAuW5maMKjaWwgKiAxMC8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBrSml1ICBraHTCo2zCqyAqIG15wqdmaGXFocO/wq4gKiAxMC8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBuasOlIGtodMKjbMKrICogw7PDgsKlw7J1wqsgKiAxMi8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiDDgsKnZsW4IGVmwq4gKiAxMi8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBmbMO/wq4gIGtodMKjbMKrICogeWjFoW5nwqNpbCAqIDEyLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOBdGbCp2lmICBraHTCo2zCqyAqIGJl4oCwRsKlaWcgKiAxMi8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBmJcKuICBraHTCo2zCqyAqIMOyxaBpcm5qaMKjbMKhRsK/wqLDgSAqIDEyLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGtKaXUgIGtodMKjbMKrICogZ3VpdCAqIDEzLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IG5maGHCq8OywqTDtsKuICBraHTCo2zCqyAqICPDm+KAuSBDwqRKwqFGw6sgKiAxMy8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBudMO/wq4gIGtodMKjbMKrICogZ2TCpWdowqFmwqsgICogMTMvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw491aGtlaGrDsnXCqyAga2h0wqNswqsgKiBtw4N1aGvCqyAqIDEzLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOPdWhrZWhqw7J1wqsgIGtodMKjbMKrICogTcKuLnbCsCBrwqdmecKrICogMTQvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogw4LigLBndcKlw7IgKiAxNC8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDj3Voa2VoasOydcKrICBraHTCo2zCqyAqIGZLw4IgKiAxNC8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDj3Voa2VoasOydcKrICBraHTCo2zCqyAqIHJoYcWhRm8gKiAxNS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDgsKpTMKhZsWhICBraHTCo2zCqyAqIMOB4oC5ZGhzwqVnwqNvICogMTUvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgPCBudWhMIGtodMKjbMKrICogwrtzaMKrZ2hvICogMTUvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbmrDpSBraHTCo2zCqyAqIG1Ea8KqauKAuWfCo28gKiAxNS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBmbMO/wq4gIGtodMKjbMKrICogbnLCpMOCYWhuamjCpcOyICogMTUvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw4JVdMKpemhraXkgIGtodMKjbMKrICogbmpOwq4gICogMTUvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgPCBudWhMIGtodMKjbMKrICogYnLigLlkckvCpMOCdcKrICogMTYvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw4F0ZsKnaWYgIGtodMKjbMKrICogZ8W4c8Kkw7bCriAqIDE2LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGZsw7/CriAga2h0wqNswqsgKiBua8WhZ8KjbGjCq2dowqFmwqsgKiAxNi8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBuasOlIGtodMKjbMKrICogbmt5wqJicmjCoWZlaGrDsnXCqyAqIDE2LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IG50w7/CriAga2h0wqNswqsgKiBmaG50w6fCpWdowqFmwqsgICogMTYvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw4LCqUzCoWbFoSAga2h0wqNswqsgKiBucsOOZsKrZ8KjbyAqIDE2LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMK7VVp6wrvDpyAga2h0wqNswqsgKiBDwqRqwqdmaXUgICogMTYvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbmrDpSBraHTCo2zCqyAqIGfCqWl6wqXDsnXCqyAqIDE2LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGpVa8Oyw6cgIGtodMKjbMKrICogZmzCpMO2wq4gICogMTcvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbnJ5wqsgIGtodMKjbMKrICogdGR0aMOBICogMTkvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZmzDv8KuICBraHTCo2zCqyAqIGvCp2Z5wqtuZ8KjaWwgKiAxOS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBlaGvCoWbFoSAga2h0wqNswqsgKiBNwq4uw7JKwqVnwqNvICogMTkvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw491aGtlaGrDsnXCqyAga2h0wqNswqsgKiBLSkZzwqTDtsKuICogMTkvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw491aGtlaGrDsnXCqyAga2h0wqNswqsgKiBrwqlsZ8KrICogMTkvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgasWgcmjDscKuICBraHTCo2zCqyAqIMOCVWl0YWhXICogMTkvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw491aGtlaGrDsnXCqyAga2h0wqNswqsgKiBiamjCqW8gKiAxOS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBmJcKuICBraHTCo2zCqyAqIGXCp2Z0dcKrICogMTkvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbmrDpSBraHTCo2zCqyAqIHRMZsKlZ8KjbyAqIDE5LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IG5qw6Uga2h0wqNswqsgKiBmaGthZsOOwqls4oC5Z8KjbyAqIDIwLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGZsw7/CriAga2h0wqNswqsgKiBGwr/FoMOBwqVnaG8gKiAyMC8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBqxaByaMOxwq4gIGtodMKjbMKrICogUnRow6RraXkgKiAyMC8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDqVVKZWbCriAga2h0wqNswqsgKiBicsKjb2Fowq5nwqNvICogMjAvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbcOnYcO/wq4gIGtodMKjbMKrICogdHVqdWgj4oC5bmfCo2lsICogMjAvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgPCBudWhMIGtodMKjbMKrICogYnTCp2bCq8Ozwq4gKiAyMC8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiBiauKAuWpoa2l1wqFGc8KrICogMjAvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZWhmwqVnwqNvesKrICBraHTCo2zCqyAqIEbCpGpoecKrICogMjAvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw7JKwqFuZmjCo2lsICBraHTCo2zCqyAqIE15wqdGbyAqIDIxLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOCVWJlxaFudMOoICBraHTCo2zCqyAqIGvDokvCpGpoVyAqIDIxLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOCVcKiw4F1aMKlZ8W4w6sgIGtodMKjbMKrICogdsKwLmbCqXrDu8KuICogMjEvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw6lVSmVmwq4gIGtodMKjbMKrICogUsKqanVnaMKpb2HCqyAqIDIxLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOCVWJlxaFudMOoICBraHTCo2zCqyAqIHLCp2bCriBlZsKuICogMjEvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgPCBudWhMIGtodMKjbMKrICogZ2hOwq4gKiAyMS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDgsKpTMKhZsWhICBraHTCo2zCqyAqIGXCpGrCqyAqIDIyLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IDwgbnVoTCBraHTCo2zCqyAqIHJ5wqdmZ2hpc2HCqyAqIDIzLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGpVa8Oyw6cgIGtodMKjbMKrICogZ2jCpcODYnXCo2/CpWfCo28gICogMjMvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogwrvFuMOrw7TCriAqIDIzLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IG5qw6Uga2h0wqNswqsgKiBuZmjCq2lnICogMjMvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZWhmwqVnwqNvesKrICBraHTCo2zCqyAqIGp1wqdmwqtnaG8gKiAyMy8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBrSml1ICBraHTCo2zCqyAqIHZHa2l5ICogMjMvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogw491w6JhxaEgKiAyMy8wMy8yMDE4PGJyIC8+PGJyIC8+PGZvbnQgY29sb3I9I2ZmMzNjYz4mY2x1YnM7IGfFoXRpZjxicj48L2JyPjwvZm9udD4mZGlhbXM7IDwgbnVoTCBraHTCo2zCqyAqIGJmwqtnZWhhwqFm4oC5IGdoaXNhwqsgKiAyNS8xMS8yMDE3PGJyIC8+PGJyIC8+JmRpYW1zOyBuasOlIGtodMKjbMKrICogZ8KpaXrCpcOydcKrICogMTQvMTIvMjAxNzxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogdGjFuHTConJuZmhabMKrICogMjcvMTIvMjAxNzxiciAvPjxiciAvPiZkaWFtczsgw4JVwqLDgXVowqVnxbjDqyAga2h0wqNswqsgKiBjwqXDg8OoYcOydcKrICogMDkvMDEvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZiXCriAga2h0wqNswqsgKiDDssWgaXJuamjCo2zCoUbCv8Kiw4EgKiAxMy8wMS8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDgXRmwqdpZiAga2h0wqNswqsgKiBmwqlsfcKuICogMTAvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgbnTDv8KuICBraHTCo2zCqyAqIG3Cq1/CriAgKiAxNi8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiBmwqXDg2FpdyAqIDIxLzAyLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOBdGbCp2lmICBraHTCo2zCqyAqIG5maMKjaWzDtMKuICogMjcvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZmzDv8KuICBraHTCo2zCqyAqIGvCp2Z5wqtuZ8KjaWwgKiAyOC8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBmbMO/wq4gIGtodMKjbMKrICogYmpodcKlZ2hvICogMjgvMDIvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw4F0ZsKnaWYgIGtodMKjbMKrICogZmhkaExmaMKkamjigLkgKiAyOC8wMi8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiBGa2h1w7J1wqsgKiAwMS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBudMO/wq4gIGtodMKjbMKrICogZmhudMOnwqVnaMKhZsKrICAqIDAxLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IG3Dp2HDv8KuICBraHTCo2zCqyAqIHR1anVoI+KAuW5nwqNpbCAqIDAxLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IDwgbnVoTCBraHTCo2zCqyAqIHh5ZmzCqyAqIDAxLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOpVUplZsKuICBraHTCo2zCqyAqIGvFoXlowqfCu3rCriAqIDAxLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGbigLnDpWFoRmvDpyBraHTCo2zCqyAqIGdoecKlZ8W4c8KrICogMDMvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw4JVwqXDs8KuICBraHTCo2zCqyAqIMOCVUtVZuKAuSDDs8KpbyAqIDA5LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOpVUplZsKuICBraHTCo2zCqyAqIGJywqNvYWjCrmfCo28gKiAxMC8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBrSml1ICBraHTCo2zCqyAqIGdoeW5rTCAqIDEyLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IDwgbnVoTCBraHTCo2zCqyAqIMOBwqRuamhMICogMTIvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsga0ppdSAga2h0wqNswqsgKiB0aG/CpWfCo28gKiAxMi8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBrSml1ICBraHTCo2zCqyAqIGd1aXQgKiAxMy8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBrSml1ICBraHTCo2zCqyAqIG15wqdmaGXFocO/wq4gKiAxMy8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDj3Voa2VoasOydcKrICBraHTCo2zCqyAqIE3Cri52wrAga8KnZnnCqyAqIDEzLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOBdGbCp2lmICBraHTCo2zCqyAqIGfFuHPCpMO2wq4gKiAxMy8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDgXRmwqdpZiAga2h0wqNswqsgKiBlaMKjbHVy4oC5bmZowqNpbCAqIDE0LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IG5qw6Uga2h0wqNswqsgKiBnSMOlYnLCo29nwqNvICogMTQvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw491aGtlaGrDsnXCqyAga2h0wqNswqsgKiBmS8OCICogMTQvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw491aGtlaGrDsnXCqyAga2h0wqNswqsgKiByaGHFoUZvICogMTUvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw4JVwqLDgXVowqVnxbjDqyAga2h0wqNswqsgKiBmxaF5wqFGbyAqIDE1LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMOpVUplZsKuICBraHTCo2zCqyAqIG5ywqTDtsKuICogMTUvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgZuKAucOlYWhGa8OnIGtodMKjbMKrICogwrvFuMOrw7TCriAqIDE2LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IG5qw6Uga2h0wqNswqsgKiB0TGbCpWfCo28gKiAxNi8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBm4oC5w6VhaEZrw6cga2h0wqNswqsgKiBiZcWSw7TCriAqIDE3LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IG50w7/CriAga2h0wqNswqsgKiDDgsOkw6cgKiAxNy8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBuasOlIGtodMKjbMKrICogYmbCp0Z0aMKuZ8KjbyAqIDE3LzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IDwgbnVoTCBraHTCo2zCqyAqIGXDgWF9wq4gKiAxOS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBmJcKuICBraHTCo2zCqyAqIGPCpcODbGvCp2Z5wqsgKiAxOS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBmJcKuICBraHTCo2zCqyAqIMK7VVp6dWhhw7J1wqsgKiAxOS8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyDDj3Voa2VoasOydcKrICBraHTCo2zCqyAqIEtKRnPCpMO2wq4gKiAyMC8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyA8IG51aEwga2h0wqNswqsgKiBidMKnZsKrw7PCriAqIDIwLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IDwgbnVoTCBraHTCo2zCqyAqIGJnVcKqSml3ICogMjAvMDMvMjAxODxiciAvPjxiciAvPiZkaWFtczsgw7JKwqFuZmjCo2lsICBraHTCo2zCqyAqIE15wqdGbyAqIDIxLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IMO2wqRKwqFGbyAga2h0wqNswqsgKiBNxZN0aMKuw4JVZWbDpyAqIDIxLzAzLzIwMTg8YnIgLz48YnIgLz4mZGlhbXM7IGZsw7/CriAga2h0wqNswqsgKiBucsKkw4JhaG5qaMKlw7IgKiAyMi8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBqxaByaMOxwq4gIGtodMKjbMKrICogUnRow6RraXkgKiAyMi8wMy8yMDE4PGJyIC8+PGJyIC8+JmRpYW1zOyBrSml1ICBraHTCo2zCqyAqIHZHa2l5ICogMjMvMDMvMjAxODxiciAvPjxiciAvPmQCIw8WAh8BBbYCPHRhYmxlPjx0cj48dGQgc3R5bGU9J0NPTE9SOiAjMDA2NjAwOyc+4K614K6/4K6w4K+B4K6q4K+N4K6q4K6x4K6+4K6a4K+NJm5ic3A7Jm5ic3A74K6a4K+B4K6x4K+N4K6x4K6u4K+NJm5ic3A7Jm5ic3A74K6H4K6v4K+I4K6v4K6/4K6p4K+NJm5ic3A7Jm5ic3A74K6F4K6w4K+B4K6q4K+N4K6q4K6x4K6+PC90ZD48L3RyPjx0cj48dGQgc3R5bGU9J0NPTE9SOiAjMDA2NjAwOyc+4K6G4K6V4K+N4K6V4K6u4K+NJm5ic3A7Jm5ic3A74K6q4K6y4K614K+B4K6u4K+NJm5ic3A7Jm5ic3A74K6k4K6w4K+B4K6u4K+NLjwvdGQ+PC90cj48L3RhYmxlPmRkDs04T6MCZ0oB8wS4VR40ASNm2FM=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBwK4udSgBQKz8dy8BQK1qbSRCwLvmdG9BQLCi9reAwLUoPX8CgL8oeOpARp34iMqS6fCi0NiKHa5W+a7tVz9" />
                <input name="txtUserId" type="text" id="txtUserId" maxlength="10" placeholder="USER ID" style="background-color: rgba(213, 255, 255, 0.59); width: 80%;
                    font-weight: bolder" onkeypress="return numbersonly(event)" tabindex="1" />
                &nbsp;
                <input name="txtPassword" type="password" id="txtPassword" tabindex="2" class="txtBox" placeholder="PASSWORD" style="background-color: rgba(213, 255, 255, 0.59); width: 80%;
                    font-weight: bolder" />
                
                &nbsp;
                <input name="txtCaptcha" type="text" id="txtCaptcha" maxlength="5" placeholder="Captcha" style="background-color: rgba(213, 255, 255, 0.59); width: 80%;
                    font-weight: bolder; text-transform: uppercase;" tabindex="3" />
                &nbsp;
                <div class="col-sm-12" style="padding-left: 35px;">
                    <div class="col-sm-10 text-center" style="background-image: url('Images/captcha6.jpg');
                        width: 78%; margin-top: 5px;">
                        <span id="lblCap" style="font-family: Comic Sans MS; font-size: 15pt; color: Black;">8SRA6</span>
                    </div>
                    <div class="col-sm-2 text-center" style="padding: 5px; margin-top: 5px;">
                        <a href="#" onclick="javascript:RefreshCaptcha();">
                            <img src="IconEtown/Refresh.png" style="height: 25px" alt="" tabindex="4" />
                        </a>
                    </div>
                </div>
                <div class="col-sm-offset-2 col-sm-8 text-center" style="margin-top: 5px;">
                    <input type="submit" name="btnSubmit" value="Submit" onclick="PassEncryption();WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;btnSubmit&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="btnSubmit" tabindex="5" class="button" />
                </div>
                <input type="hidden" name="shapassword2" id="shapassword2" />
                <input type="hidden" name="hdSession" id="hdSession" />
                </form>
            </div>
        </div>
    </div>
    
    <div class="container well" style="background-image: url(./IconEtown/top_1.jpg);
        box-shadow: 0 0 11px rgba(33,33,33,.2); border: 1px solid #ccc;">
        <div class="text-left" style="margin-top: -20px;">
            <h4 style="color: #9b094c; padding: 0px; font-size: 12pt; font-family: Roboto;">
                Public Login</h4>
        </div>
        
        <section>
        
            <div class="col-md-9 col-lg-9 col-sm-9 col-xs-12" style="margin-left: -8%; border-right:1px solid grey;">
                <div class="col-xs-12" style="padding:0;">
                    <div class="col-md-2 col-md-offset-1 main-text">
                        <div class="ih-item circle effect1">
                            <a href="PublicServices/Birth/BirthAbstract.aspx">
                                <div class="spinner">
                                </div>
                                <div class="img">
                                    <img src="images/assets/BirthDetails.png" alt="img" />
                                </div>
                                <div class="info">
                                    <div class="info-back">
                                        <h3>
                                            Click Here</h3>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="bottom-text-hide">
                            Birth Details</div>
                    </div>
                    <div class="col-md-2 main-text">
                        <div class="ih-item circle effect1">
                            <a href="PublicServices/Death/DeathAbstract.aspx">
                                <div class="spinner">
                                </div>
                                <div class="img">
                                    <img src="images/assets/DeathDetails.png" alt="img" />
                                </div>
                                <div class="info">
                                    <div class="info-back">
                                        <h3>
                                            Click Here</h3>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="bottom-text-hide">
                            Death Details</div>
                    </div>
                    <div class="col-md-2 main-text">
                        <div class="ih-item circle effect1">
                            <a href="PublicServices/Property/PropertyHome.aspx">
                                <div class="spinner">
                                </div>
                                <div class="img">
                                    <img src="images/assets/PropertyTax.png" alt="img" />
                                </div>
                                <div class="info">
                                    <div class="info-back">
                                        <h3>
                                            Click Here</h3>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="bottom-text-hide">
                            Property Tax
                        </div>
                    </div>
                    <div class="col-md-2 main-text">
                        <div class="ih-item circle effect1">
                            <a href="PublicServices/Profession/ProfessionHome.aspx">
                                <div class="spinner">
                                </div>
                                <div class="img">
                                    <img src="images/assets/ProfessionTax.png" alt="img" />
                                </div>
                                <div class="info">
                                    <div class="info-back">
                                        <h3>
                                            Click Here</h3>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="bottom-text-hide">
                            Professional Tax</div>
                    </div>
                    <div class="col-md-2 main-text">
                        <div class="ih-item circle effect1">
                            <a href="PublicServices/Property/TaxCalculator.aspx">
                                <div class="spinner">
                                </div>
                                <div class="img">
                                    <img src="images/assets/TaxCalculator.png" alt="img" />
                                </div>
                                <div class="info">
                                    <div class="info-back">
                                        <h3>
                                            Click Here</h3>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="bottom-text-hide">
                            Property Tax Calculator</div>
                    </div>
                </div>
                <div class="col-xs-12" style="padding:0;">
                    <div class="col-md-2 col-md-offset-1 main-text">
                        <div class="ih-item circle effect1">
                            <a href="PublicTax/Default.aspx">
                                <div class="spinner">
                                </div>
                                <div class="img">
                                    <img src="images/assets/OnlinePayment.png" alt="img" />
                                </div>
                                <div class="info">
                                    <div class="info-back">
                                        <h3>
                                            Click Here</h3>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="bottom-text-hide">
                            Online Payment</div>
                    </div>
                    <div class="col-md-2 main-text">
                        <div class="ih-item circle effect1">
                            <a href="PublicServices/Water/WaterHome.aspx">
                                <div class="spinner">
                                </div>
                                <div class="img">
                                    <img src="images/assets/WaterCharges.png" alt="img" />
                                </div>
                                <div class="info">
                                    <div class="info-back">
                                        <h3>
                                            Click Here</h3>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="bottom-text-hide">
                            Water Charges</div>
                    </div>
                    <div class="col-md-2 main-text">
                        <div class="ih-item circle effect1">
                            <a href="PublicServices/NonTax/NonTaxHome.aspx">
                                <div class="spinner">
                                </div>
                                <div class="img">
                                    <img src="images/assets/NonTax.png" alt="img" />
                                </div>
                                <div class="info">
                                    <div class="info-back">
                                        <h3>
                                            Click Here</h3>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="bottom-text-hide">
                            Non Tax</div>
                    </div>
                    <div class="col-md-2 main-text">
                        <div class="ih-item circle effect1">
                            <a href="PublicBL/Default.aspx">
                                <div class="spinner">
                                </div>
                                <div class="img">
                                    <img src="images/assets/BL.png" alt="img" />
                                </div>
                                <div class="info">
                                    <div class="info-back">
                                        <h3>
                                            Click Here</h3>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="bottom-text-hide">
                            Building Plan</div>
                    </div>
                    <div class="col-md-2 main-text">
                        <div class="ih-item circle effect1">
                            <a href="PublicTL/Default.aspx">
                                <div class="spinner">
                                </div>
                                <div class="img">
                                    <img src="images/assets/TL.png" alt="img" />
                                </div>
                                <div class="info">
                                    <div class="info-back">
                                        <h3>
                                            Click Here</h3>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="bottom-text-hide">
                            Trade Licence</div>
                    </div>
                </div>
                <div class="col-xs-12" style="padding:0;">
                    <div class="col-md-2 col-md-offset-1 main-text">
                        <div class="ih-item circle effect1">
                            <a href="PublicServices/Birth/BirthHome.aspx">
                                <div class="spinner">
                                </div>
                                <div class="img">
                                    <img src="images/assets/BirthCertificate.png" alt="img" />
                                </div>
                                <div class="info">
                                    <div class="info-back">
                                        <h3>
                                            Click Here</h3>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="bottom-text-hide">
                            Birth-Certificate</div>
                    </div>
                    <div class="col-md-2 main-text">
                        <div class="ih-item circle effect1">
                            <a href="PublicServices/Death/DeathHome.aspx">
                                <div class="spinner">
                                </div>
                                <div class="img">
                                    <img src="images/assets/DeathCertificate.png" alt="img" />
                                </div>
                                <div class="info">
                                    <div class="info-back">
                                        <h3>
                                            Click Here</h3>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="bottom-text-hide">
                            Death-Certificate</div>
                    </div>
                    <div class="col-md-2 main-text">
                        <div class="ih-item circle effect1">
                            <a href="PublicServices/Grievances/RegisterComplaints.aspx">
                                <div class="spinner">
                                </div>
                                <div class="img">
                                    <img src="images/assets/Grievances.png" alt="img" />
                                </div>
                                <div class="info">
                                    <div class="info-back">
                                        <h3>
                                            Click Here</h3>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="bottom-text-hide">
                            Grievances Redressal</div>
                    </div>
                    <div class="col-md-2 main-text">
                        <div class="ih-item circle effect1">
                            <a href="SMSService.aspx">
                                <div class="spinner">
                                </div>
                                <div class="img">
                                    <img src="images/assets/SMS.png" alt="img" />
                                </div>
                                <div class="info">
                                    <div class="info-back">
                                        <h3>
                                            Click Here</h3>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="bottom-text-hide">
                            SMS Service</div>
                    </div>
                    <div class="col-md-2 main-text">
                        <div class="ih-item circle effect1">
                            <a href="PublicCitizenPortal/PHome.aspx">
                                <div class="spinner">
                                </div>
                                <div class="img">
                                    <img src="images/assets/CitizenPortal.png" alt="img" />
                                </div>
                                <div class="info">
                                    <div class="info-back">
                                        <h3>
                                            Click Here</h3>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="bottom-text-hide">
                            Citizen Portal</div>
                    </div>
                </div>                
            </div>
            
            <div class="col-md-3 col-lg-3 col-sm-3 col-xs-3">            
                <section style="min-width:360px; min-height:350px">            
                    <div class="col-xs-12 tamilFontFamily" style="font-size:15px; color:crimson; font-weight:bold; padding:8px; background-color:#fff;">
                        2017-18 « M©L 100<span style="font-family:Verdana">% </span>tNš brŒj ng%uh£ÁfŸ                       
                    </div>
                      
                    <div class="col-xs-12 tamilFontFamily" style="padding:5px;">
                        <marquee onmouseover="this.stop();" style="width: 100%; height: 280px;" onmouseout="this.start();" scrollamount="2" direction="up">
                            <div id="divPanchayat" align="left" style="color:#006400; font-weight: bold;"><font color=#ff33cc>&clubs; brh¤Jtç<br></br></font>&diams; ÂU¢Áuh¥gŸë  kht£l« * bgh‹d«g£o * 18/11/2017<br /><br />&diams; njå kht£l« * iAnté° * 18/11/2017<br /><br />&diams; ehk¡fš  kht£l« * gh©lk§fy« * 27/11/2017<br /><br />&diams; njå kht£l« * kh®¡ifa‹nfh£il * 30/11/2017<br /><br />&diams; njå kht£l« * Ã Ûdh£Áòu« * 04/12/2017<br /><br />&diams; nry«  kht£l« * tdthÁ * 22/12/2017<br /><br />&diams; njå kht£l« * Åugh©o * 22/12/2017<br /><br />&diams; njå kht£l« * g©iz¥òu« * 29/12/2017<br /><br />&diams; njå kht£l« * óÂ¥òu« * 29/12/2017<br /><br />&diams; njå kht£l« * nky¢brh¡fehjòu« * 17/01/2018<br /><br />&diams; f‹åahFkç kht£l« * bj§f«òö® * 17/01/2018<br /><br />&diams; ehf¥g£oz«  kht£l« * Ñœntq® * 19/01/2018<br /><br />&diams; f‹åahFkç kht£l« * kæyho * 19/01/2018<br /><br />&diams; f‹åahFkç kht£l« * jhH¡Fo * 20/01/2018<br /><br />&diams; bgu«gÿ®  kht£l« * óyh«gho * 22/01/2018<br /><br />&diams; njå kht£l« * òJ¥g£o * 22/01/2018<br /><br />&diams; f‹åahFkç kht£l« * mf°Ô°tu« * 25/01/2018<br /><br />&diams; < nuhL kht£l« * CŠrÿ® * 26/01/2018<br /><br />&diams; < nuhL kht£l« * bf«geha¡f‹ ghisa« * 26/01/2018<br /><br />&diams; f‹åahFkç kht£l« * nj%® * 27/01/2018<br /><br />&diams; kJiu  kht£l« * ngiuô® * 31/01/2018<br /><br />&diams; njå kht£l« * tLf¥g£o * 31/01/2018<br /><br />&diams; njå kht£l« * mDkªj‹g£o * 31/01/2018<br /><br />&diams; njå kht£l« * nfh«ig * 01/02/2018<br /><br />&diams; njå kht£l« * njtjhd¥g£o * 01/02/2018<br /><br />&diams; éG¥òu«  kht£l« * kzÿ®ng£il * 01/02/2018<br /><br />&diams; ehk¡fš  kht£l« * M®.òJ¥g£o * 02/02/2018<br /><br />&diams; f‹åahFkç kht£l« * bj‹jhkiu¡Fs« * 02/02/2018<br /><br />&diams; Â©L¡fš  kht£l« * g©iz¡fhL * 06/02/2018<br /><br />&diams; f‹åahFkç kht£l« * ò¤js« * 09/02/2018<br /><br />&diams; f‹åahFkç kht£l« * thŸt¢rnfhZl« * 09/02/2018<br /><br />&diams; njå kht£l« * jhkiu¡Fs« * 14/02/2018<br /><br />&diams; ehf¥g£oz«  kht£l« * kzšnkL * 14/02/2018<br /><br />&diams; njå kht£l« * bf§Fth®g£o * 15/02/2018<br /><br />&diams; njå kht£l« * fhkafÎ©l‹g£o * 16/02/2018<br /><br />&diams; flÿ®  kht£l« * bjhu¥gho * 17/02/2018<br /><br />&diams; ehk¡fš  kht£l« * bgh¤j}® * 19/02/2018<br /><br />&diams; Â©L¡fš  kht£l« * mŒaÿ® * 22/02/2018<br /><br />&diams; f‹åahFkç kht£l« * mHf¥gòu« * 22/02/2018<br /><br />&diams; »UZz»ç  kht£l« * ehnfh#dmŸë  * 23/02/2018<br /><br />&diams; f‹åahFkç kht£l« * fzgÂòu« * 23/02/2018<br /><br />&diams; f‹åahFkç kht£l« * f¥Ãaiw * 24/02/2018<br /><br />&diams; f%®  kht£l« * òŠirnjh£l¡F¿¢Á * 26/02/2018<br /><br />&diams; f‹åahFkç kht£l« * bfh£lhu« * 27/02/2018<br /><br />&diams; ö¤J¡Fo  kht£l« * fhd« * 28/02/2018<br /><br />&diams; Átf§if  kht£l« * f©l}® * 28/02/2018<br /><br />&diams; f‹åahFkç kht£l« * bgh‹kid * 28/02/2018<br /><br />&diams; kJiu  kht£l« * nj.fšY¥g£o * 28/02/2018<br /><br />&diams; f‹åahFkç kht£l« * nfhješÿ® * 28/02/2018<br /><br />&diams; f‹åahFkç kht£l« * mŠR»uhk« * 28/02/2018<br /><br />&diams; f‹åahFkç kht£l« * RÓªÂu« * 28/02/2018<br /><br />&diams; f‹åahFkç kht£l« * Ïuâaš * 28/02/2018<br /><br />&diams; f%®  kht£l« * òèô® * 28/02/2018<br /><br />&diams; f‹åahFkç kht£l« * kU§T® * 28/02/2018<br /><br />&diams; Â©L¡fš  kht£l« * jho¡bfh«ò  * 28/02/2018<br /><br />&diams; kJiu  kht£l« * vGkiy * 28/02/2018<br /><br />&diams; Átf§if  kht£l« * nfh£ilô® * 28/02/2018<br /><br />&diams; Átf§if  kht£l« * eh£lur‹nfh£il * 28/02/2018<br /><br />&diams; < nuhL kht£l« * bgçabfhontç * 28/02/2018<br /><br />&diams; < nuhL kht£l« * xyfl« * 28/02/2018<br /><br />&diams; f‹åahFkç kht£l« * Fkhuòu« * 28/02/2018<br /><br />&diams; éUJef®  kht£l« * kšyh§»z® * 28/02/2018<br /><br />&diams; f‹åahFkç kht£l« * KsF_L * 28/02/2018<br /><br />&diams; Átf§if  kht£l« * fhdhLfh¤jh‹ * 28/02/2018<br /><br />&diams; f‹åahFkç kht£l« * mH»agh©oòu« * 28/02/2018<br /><br />&diams; < nuhL kht£l« * ešyh«g£o * 28/02/2018<br /><br />&diams; kJiu  kht£l« * tho¥g£o * 28/02/2018<br /><br />&diams; nry«  kht£l« * Ïs«ÃŸis * 28/02/2018<br /><br />&diams; < nuhL kht£l« * bg¤jh«ghisa« * 01/03/2018<br /><br />&diams; ÂU¢Áuh¥gŸë  kht£l« * nk£L¥ghisa« * 01/03/2018<br /><br />&diams; ntÿ®  kht£l« * beäè  * 02/03/2018<br /><br />&diams; flÿ®  kht£l« * nkšg£lh«gh¡f« * 02/03/2018<br /><br />&diams; njå kht£l« * Xil¥g£o * 02/03/2018<br /><br />&diams; f‹åahFkç kht£l« * MušthŒbkhê * 02/03/2018<br /><br />&diams; ntÿ®  kht£l« * m«_®  * 03/03/2018<br /><br />&diams; f‹åahFkç kht£l« * ghy¥gŸs« * 03/03/2018<br /><br />&diams; f‹åahFkç kht£l« * btŸëkiy * 05/03/2018<br /><br />&diams; f%®  kht£l« * giHab#a§bfh©l nrhHòu« * 07/03/2018<br /><br />&diams; nry«  kht£l« * bjlhñ® * 07/03/2018<br /><br />&diams; ntÿ®  kht£l« * fhntç¥gh¡f«  * 07/03/2018<br /><br />&diams; nfha«ò¤ö®  kht£l« * #Û‹ C¤J¡Fë * 09/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * $uhkòu« * 09/03/2018<br /><br />&diams; Átf§if  kht£l« * gŸs¤ö® * 09/03/2018<br /><br />&diams; mçaÿ®  kht£l« * tujuh#‹ng£il * 09/03/2018<br /><br />&diams; kJiu  kht£l« * nrhHtªjh‹ * 10/03/2018<br /><br />&diams; ehk¡fš  kht£l« * bt§fiu * 10/03/2018<br /><br />&diams; njå kht£l« * bj‹fiu * 10/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * Ma¡Fo * 10/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * ghisa« * 10/03/2018<br /><br />&diams; f‹åahFkç kht£l« * ÂUt£lh® * 10/03/2018<br /><br />&diams; f‹åahFkç kht£l« * M‰ù® * 10/03/2018<br /><br />&diams; f‹åahFkç kht£l« * kzths¡F¿¢Á * 10/03/2018<br /><br />&diams; kJiu  kht£l« * my§fhešÿ® * 10/03/2018<br /><br />&diams; f‹åahFkç kht£l« * éšY¡F¿ * 10/03/2018<br /><br />&diams; f‹åahFkç kht£l« * éyñ® * 10/03/2018<br /><br />&diams; ö¤J¡Fo  kht£l« * bgU§Fs« * 10/03/2018<br /><br />&diams; f‹åahFkç kht£l« * fU§fš * 10/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * ghyrK¤Âu« * 12/03/2018<br /><br />&diams; < nuhL kht£l« * mu¢rÿ® * 12/03/2018<br /><br />&diams; éUJef®  kht£l« * t.òJ¥g£o * 12/03/2018<br /><br />&diams; f‹åahFkç kht£l« * gSfš * 12/03/2018<br /><br />&diams; flÿ®  kht£l« * yhšng£il * 12/03/2018<br /><br />&diams; kJiu  kht£l« * m.tšyhsg£o * 12/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * e¤j« * 12/03/2018<br /><br />&diams; Átf§if  kht£l« * be‰F¥ig * 12/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * mŒa«ghisa« * 12/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * g£oÅu‹g£o * 12/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * ntlrªö®  * 12/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * KJFs¤ö® * 12/03/2018<br /><br />&diams; f%®  kht£l« * c¥Ãlk§fy« * 12/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * vçnahL * 12/03/2018<br /><br />&diams; kJiu  kht£l« * ghynkL * 12/03/2018<br /><br />&diams; flÿ®  kht£l« * òtd»ç * 13/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * f‹åtho * 13/03/2018<br /><br />&diams; f‹åahFkç kht£l« * mUkid * 13/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * mÃuhk« * 13/03/2018<br /><br />&diams; f‹åahFkç kht£l« * ÑœFs« * 13/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * beŒ¡fhu¥g£o * 14/03/2018<br /><br />&diams; flÿ®  kht£l« * $KZz« * 14/03/2018<br /><br />&diams; f‹åahFkç kht£l« * ß¤jhòu« * 14/03/2018<br /><br />&diams; f‹åahFkç kht£l« * Â‰gu¥ò * 14/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * fKÂ * 14/03/2018<br /><br />&diams; éUJef®  kht£l« * Rªjugh©oa« * 14/03/2018<br /><br />&diams; f‹åahFkç kht£l« * »Ÿëô® * 14/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * rhašFo * 15/03/2018<br /><br />&diams; flÿ®  kht£l« * k§fy«ng£il * 15/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * Á‹dhs¥g£o * 15/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * M®.v° k§fy« * 15/03/2018<br /><br />&diams; njå kht£l« * gHåbr£og£o * 16/03/2018<br /><br />&diams; f‹åahFkç kht£l« * VGnjr« * 16/03/2018<br /><br />&diams; f‹åahFkç kht£l« * Â§fŸ ef® * 16/03/2018<br /><br />&diams; f‹åahFkç kht£l« * fëa¡fhéis * 16/03/2018<br /><br />&diams; f‹åahFkç kht£l« * bfhšy§nfhL * 16/03/2018<br /><br />&diams; f‹åahFkç kht£l« * k©il¡fhL * 16/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * nrÎf«g£o * 16/03/2018<br /><br />&diams; njå kht£l« * c¤jkghisa« * 17/03/2018<br /><br />&diams; ÂUbešntè  kht£l« * Ïuha»ç * 17/03/2018<br /><br />&diams; f‹åahFkç kht£l« * beŒô® * 17/03/2018<br /><br />&diams; ehk¡fš  kht£l« * fhs¥geha¡f‹ g£o * 17/03/2018<br /><br />&diams; njå kht£l« * M©o¥g£o * 19/03/2018<br /><br />&diams; ÂUbešntè  kht£l« * nfhghyrK¤Âu« * 19/03/2018<br /><br />&diams; ö¤J¡Fo  kht£l« * v£lahòu« * 19/03/2018<br /><br />&diams; f‹åahFkç kht£l« * fšY¡T£l« * 19/03/2018<br /><br />&diams; f‹åahFkç kht£l« * c©zhkiy¡fil * 19/03/2018<br /><br />&diams; flÿ®  kht£l« * F¿ŠÁ¥gho * 19/03/2018<br /><br />&diams; f‹åahFkç kht£l« * filahš * 19/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * k©lg« * 19/03/2018<br /><br />&diams; jŠrhñ®  kht£l« * Rthäkiy * 20/03/2018<br /><br />&diams; éUJef®  kht£l« * nr¤ö® * 20/03/2018<br /><br />&diams; f‹åahFkç kht£l« * ešÿ® * 20/03/2018<br /><br />&diams; flÿ®  kht£l« * fh£Lk‹dh®nfhæš * 20/03/2018<br /><br />&diams; < nuhL kht£l« * bt§f«ó® * 20/03/2018<br /><br />&diams; éUJef®  kht£l« * br£oah®g£o * 20/03/2018<br /><br />&diams; f‹åahFkç kht£l« * ój¥gh©o * 20/03/2018<br /><br />&diams; ehf¥g£oz«  kht£l« * F¤jhy« * 20/03/2018<br /><br />&diams; f‹åahFkç kht£l« * ghnfhL * 21/03/2018<br /><br />&diams; éUJef®  kht£l« * k«rhòu« * 21/03/2018<br /><br />&diams; f‹åahFkç kht£l« * f‹åahFkç * 21/03/2018<br /><br />&diams; kJiu  kht£l« * guit * 21/03/2018<br /><br />&diams; bgu«gÿ®  kht£l« * mU«ghñ® * 21/03/2018<br /><br />&diams; < nuhL kht£l« * ghN® * 21/03/2018<br /><br />&diams; Átf§if  kht£l« * khdhkJiu * 22/03/2018<br /><br />&diams; ö¤J¡Fo  kht£l« * ÂU¢brªö® * 22/03/2018<br /><br />&diams; f‹åahFkç kht£l« * Mq® * 22/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * t¤jyF©L  * 22/03/2018<br /><br />&diams; flÿ®  kht£l« * »Ÿis * 23/03/2018<br /><br />&diams; f‹åahFkç kht£l« * Fynrfu« * 23/03/2018<br /><br />&diams; ÂUt©zhkiy  kht£l« * njN®  * 23/03/2018<br /><br />&diams; éUJef®  kht£l« * v° bfho¡Fs« * 23/03/2018<br /><br />&diams; jŠrhñ®  kht£l« * ÂUéilkUö® * 23/03/2018<br /><br />&diams; ehf¥g£oz«  kht£l« * ju§f«gho * 23/03/2018<br /><br />&diams; nry«  kht£l« * Ñç¥g£o  * 23/03/2018<br /><br />&diams; flÿ®  kht£l« * nr¤Âahnjh¥ò * 23/03/2018<br /><br />&diams; òJ¡nfh£il  kht£l« * My§Fo * 23/03/2018<br /><br />&diams; jUkòç  kht£l« * gh¥Ãbu£o¥g£o  * 23/03/2018<br /><br />&diams; ÂUbešntè  kht£l« * kâK¤jhW * 23/03/2018<br /><br />&diams; ehk¡fš  kht£l« * nrªjk§fy« * 23/03/2018<br /><br />&diams; f‹åahFkç kht£l« * Ïil¡nfhL * 23/03/2018<br /><br /><font color=#ff33cc>&clubs; bjhêštç<br></br></font>&diams; Átf§if  kht£l« * fhdhLfh¤jh‹ * 28/02/2018<br /><br />&diams; Átf§if  kht£l« * nfh£ilô® * 28/02/2018<br /><br />&diams; kJiu  kht£l« * nj.fšY¥g£o * 01/03/2018<br /><br />&diams; Átf§if  kht£l« * eh£lur‹nfh£il * 01/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * KJFs¤ö® * 01/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * M®.v° k§fy« * 01/03/2018<br /><br />&diams; njå kht£l« * g©iz¥òu« * 02/03/2018<br /><br />&diams; Átf§if  kht£l« * f©l}® * 03/03/2018<br /><br />&diams; flÿ®  kht£l« * bjhu¥gho * 05/03/2018<br /><br />&diams; nfha«ò¤ö®  kht£l« * #Û‹ C¤J¡Fë * 06/03/2018<br /><br />&diams; < nuhL kht£l« * bt§f«ó® * 07/03/2018<br /><br />&diams; ntÿ®  kht£l« * beäè  * 09/03/2018<br /><br />&diams; Átf§if  kht£l« * gŸs¤ö® * 09/03/2018<br /><br />&diams; mçaÿ®  kht£l« * tujuh#‹ng£il * 09/03/2018<br /><br />&diams; njå kht£l« * óÂ¥òu« * 10/03/2018<br /><br />&diams; < nuhL kht£l« * mu¢rÿ® * 12/03/2018<br /><br />&diams; njå kht£l« * bj‹fiu * 12/03/2018<br /><br />&diams; Átf§if  kht£l« * be‰F¥ig * 12/03/2018<br /><br />&diams; njå kht£l« * kh®¡ifa‹nfh£il * 12/03/2018<br /><br />&diams; njå kht£l« * Ã Ûdh£Áòu« * 12/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * ntlrªö®  * 12/03/2018<br /><br />&diams; éG¥òu«  kht£l« * cSªö®ng£il * 13/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * ghyrK¤Âu« * 13/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * g©iz¡fhL * 14/03/2018<br /><br />&diams; < nuhL kht£l« * bg¤jh«ghisa« * 14/03/2018<br /><br />&diams; flÿ®  kht£l« * $KZz« * 14/03/2018<br /><br />&diams; ÂUt©zhkiy  kht£l« * njN®  * 14/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * fKÂ * 14/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * rhašFo * 15/03/2018<br /><br />&diams; f%®  kht£l« * c¥Ãlk§fy« * 16/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * k©lg« * 16/03/2018<br /><br />&diams; ntÿ®  kht£l« * fhntç¥gh¡f«  * 16/03/2018<br /><br />&diams; njå kht£l« * gHåbr£og£o * 16/03/2018<br /><br />&diams; f%®  kht£l« * òŠirnjh£l¡F¿¢Á * 16/03/2018<br /><br />&diams; njå kht£l« * òJ¥g£o * 17/03/2018<br /><br />&diams; flÿ®  kht£l« * F¿ŠÁ¥gho * 20/03/2018<br /><br />&diams; ehk¡fš  kht£l« * bt§fiu * 20/03/2018<br /><br />&diams; njå kht£l« * njthu« * 20/03/2018<br /><br />&diams; éUJef®  kht£l« * br£oah®g£o * 20/03/2018<br /><br />&diams; òJ¡nfh£il  kht£l« * My§Fo * 21/03/2018<br /><br />&diams; < nuhL kht£l« * xyfl« * 21/03/2018<br /><br />&diams; f%®  kht£l« * giHab#a§bfh©l nrhHòu« * 21/03/2018<br /><br />&diams; < nuhL kht£l« * br‹drK¤Âu« * 22/03/2018<br /><br />&diams; kJiu  kht£l« * vGkiy * 23/03/2018<br /><br />&diams; ehk¡fš  kht£l« * nrªjk§fy« * 23/03/2018<br /><br />&diams; ehf¥g£oz«  kht£l« * ju§f«gho * 23/03/2018<br /><br /><font color=#ff33cc>&clubs; FoÚ® f£lz«<br></br></font>&diams; ÂU¢Áuh¥gŸë  kht£l« * bgh‹d«g£o * 31/07/2017<br /><br />&diams; < nuhL kht£l« * xyfl« * 31/10/2017<br /><br />&diams; ehf¥g£oz«  kht£l« * Ñœntq® * 25/01/2018<br /><br />&diams; < nuhL kht£l« * bg¤jh«ghisa« * 27/01/2018<br /><br />&diams; < nuhL kht£l« * CŠrÿ® * 01/02/2018<br /><br />&diams; < nuhL kht£l« * mu¢rÿ® * 03/02/2018<br /><br />&diams; nry«  kht£l« * Ñç¥g£o  * 05/02/2018<br /><br />&diams; ehf¥g£oz«  kht£l« * kzšnkL * 10/02/2018<br /><br />&diams; < nuhL kht£l« * bf«geha¡f‹ ghisa« * 12/02/2018<br /><br />&diams; Â©L¡fš  kht£l« * g©iz¡fhL * 17/02/2018<br /><br />&diams; ntÿ®  kht£l« * m«_®  * 19/02/2018<br /><br />&diams; njå kht£l« * Åugh©o * 26/02/2018<br /><br />&diams; Átf§if  kht£l« * f©l}® * 28/02/2018<br /><br />&diams; Átf§if  kht£l« * nfh£ilô® * 28/02/2018<br /><br />&diams; ÂU¥ó®  kht£l« * fâô® * 28/02/2018<br /><br />&diams; kJiu  kht£l« * nj.fšY¥g£o * 28/02/2018<br /><br />&diams; Átf§if  kht£l« * fhdhLfh¤jh‹ * 28/02/2018<br /><br />&diams; f%®  kht£l« * òèô® * 28/02/2018<br /><br />&diams; < nuhL kht£l« * ešyh«g£o * 28/02/2018<br /><br />&diams; kJiu  kht£l« * tho¥g£o * 28/02/2018<br /><br />&diams; »UZz»ç  kht£l« * g®T®  * 01/03/2018<br /><br />&diams; flÿ®  kht£l« * bjhu¥gho * 02/03/2018<br /><br />&diams; f%®  kht£l« * o.v‹.Ã.vš òfq® * 02/03/2018<br /><br />&diams; ntÿ®  kht£l« * beäè  * 02/03/2018<br /><br />&diams; flÿ®  kht£l« * $KZz« * 05/03/2018<br /><br />&diams; njå kht£l« * Ã Ûdh£Áòu« * 06/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * mŒaÿ® * 09/03/2018<br /><br />&diams; Átf§if  kht£l« * eh£lur‹nfh£il * 09/03/2018<br /><br />&diams; kJiu  kht£l« * ghynkL * 09/03/2018<br /><br />&diams; »UZz»ç  kht£l« * ehnfh#dmŸë  * 09/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * ghisa« * 09/03/2018<br /><br />&diams; jŠrhñ®  kht£l« * ÂUehnf°tu« * 09/03/2018<br /><br />&diams; ö¤J¡Fo  kht£l« * é. òö® * 10/03/2018<br /><br />&diams; njå kht£l« * kh®¡ifa‹nfh£il * 10/03/2018<br /><br />&diams; kJiu  kht£l« * my§fhešÿ® * 10/03/2018<br /><br />&diams; njå kht£l« * óÂ¥òu« * 12/03/2018<br /><br />&diams; f‹åahFkç kht£l« * Â§fŸ ef® * 12/03/2018<br /><br />&diams; flÿ®  kht£l« * yhšng£il * 12/03/2018<br /><br />&diams; Átf§if  kht£l« * be‰F¥ig * 12/03/2018<br /><br />&diams; f%®  kht£l« * òŠirnjh£l¡F¿¢Á * 12/03/2018<br /><br />&diams; kJiu  kht£l« * guit * 13/03/2018<br /><br />&diams; nfha«ò¤ö®  kht£l« * #Û‹ C¤J¡Fë * 13/03/2018<br /><br />&diams; ntÿ®  kht£l« * gd¥gh¡f«  * 13/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * mÃuhk« * 13/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * M®.v° k§fy« * 14/03/2018<br /><br />&diams; f‹åahFkç kht£l« * Â‰gu¥ò * 14/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * fKÂ * 14/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * rhašFo * 15/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * Á‹dhs¥g£o * 15/03/2018<br /><br />&diams; < nuhL kht£l« * »sh«gho * 15/03/2018<br /><br />&diams; njå kht£l« * mDkªj‹g£o * 15/03/2018<br /><br />&diams; flÿ®  kht£l« * nr¤Âahnjh¥ò * 15/03/2018<br /><br />&diams; ÂUt©zhkiy  kht£l« * njN®  * 15/03/2018<br /><br />&diams; < nuhL kht£l« * br‹drK¤Âu« * 16/03/2018<br /><br />&diams; Átf§if  kht£l« * gŸs¤ö® * 16/03/2018<br /><br />&diams; flÿ®  kht£l« * nkšg£lh«gh¡f« * 16/03/2018<br /><br />&diams; njå kht£l« * nky¢brh¡fehjòu« * 16/03/2018<br /><br />&diams; ntÿ®  kht£l« * fhntç¥gh¡f«  * 16/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * nrÎf«g£o * 16/03/2018<br /><br />&diams; »UZz»ç  kht£l« * C¤j§fiu  * 16/03/2018<br /><br />&diams; njå kht£l« * g©iz¥òu« * 16/03/2018<br /><br />&diams; jUkòç  kht£l« * fl¤ö®  * 17/03/2018<br /><br />&diams; nry«  kht£l« * tdthÁ * 19/03/2018<br /><br />&diams; flÿ®  kht£l« * k§fy«ng£il * 19/03/2018<br /><br />&diams; ehk¡fš  kht£l« * M®.òJ¥g£o * 19/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * KJFs¤ö® * 19/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * k©lg« * 19/03/2018<br /><br />&diams; jŠrhñ®  kht£l« * ÂUitahW * 19/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * bjh©o * 19/03/2018<br /><br />&diams; f%®  kht£l« * e§ftu« * 19/03/2018<br /><br />&diams; njå kht£l« * tLf¥g£o * 19/03/2018<br /><br />&diams; njå kht£l« * fhkafÎ©l‹g£o * 20/03/2018<br /><br />&diams; flÿ®  kht£l« * F¿ŠÁ¥gho * 20/03/2018<br /><br />&diams; jŠrhñ®  kht£l« * Rthäkiy * 20/03/2018<br /><br />&diams; éUJef®  kht£l« * br£oah®g£o * 20/03/2018<br /><br />&diams; mçaÿ®  kht£l« * tujuh#‹ng£il * 20/03/2018<br /><br />&diams; < nuhL kht£l« * bt§f«ó® * 20/03/2018<br /><br />&diams; f‹åahFkç kht£l« * bj‹jhkiu¡Fs« * 20/03/2018<br /><br />&diams; ehf¥g£oz«  kht£l« * F¤jhy« * 20/03/2018<br /><br />&diams; òJ¡nfh£il  kht£l« * My§Fo * 21/03/2018<br /><br />&diams; ÂUbešntè  kht£l« * kâK¤jhW * 21/03/2018<br /><br />&diams; ÂU¢Áuh¥gŸë  kht£l« * v°.f©zû® * 21/03/2018<br /><br />&diams; éUJef®  kht£l« * Rªjugh©oa« * 21/03/2018<br /><br />&diams; ÂUbešntè  kht£l« * r§f® ef® * 21/03/2018<br /><br />&diams; < nuhL kht£l« * ghN® * 21/03/2018<br /><br />&diams; Â©L¡fš  kht£l« * e¤j« * 22/03/2018<br /><br />&diams; < nuhL kht£l« * ry§fghisa« * 23/03/2018<br /><br />&diams; jUkòç  kht£l« * gh¥Ãbu£o¥g£o  * 23/03/2018<br /><br />&diams; f‹åahFkç kht£l« * »Ÿëô® * 23/03/2018<br /><br />&diams; njå kht£l« * nfh«ig * 23/03/2018<br /><br />&diams; ehf¥g£oz«  kht£l« * ju§f«gho * 23/03/2018<br /><br />&diams; kJiu  kht£l« * vGkiy * 23/03/2018<br /><br />&diams; f‹åahFkç kht£l« * Ïuâaš * 23/03/2018<br /><br /><font color=#ff33cc>&clubs; gštif<br></br></font>&diams; < nuhL kht£l« * bf«geha¡f‹ ghisa« * 25/11/2017<br /><br />&diams; njå kht£l« * g©iz¥òu« * 14/12/2017<br /><br />&diams; f‹åahFkç kht£l« * thŸt¢rnfhZl« * 27/12/2017<br /><br />&diams; ÂU¢Áuh¥gŸë  kht£l« * c¥Ãèaòu« * 09/01/2018<br /><br />&diams; f%®  kht£l« * òŠirnjh£l¡F¿¢Á * 13/01/2018<br /><br />&diams; Átf§if  kht£l« * f©l}® * 10/02/2018<br /><br />&diams; ntÿ®  kht£l« * m«_®  * 16/02/2018<br /><br />&diams; f‹åahFkç kht£l« * f¥Ãaiw * 21/02/2018<br /><br />&diams; Átf§if  kht£l« * nfh£ilô® * 27/02/2018<br /><br />&diams; flÿ®  kht£l« * k§fy«ng£il * 28/02/2018<br /><br />&diams; flÿ®  kht£l« * bjhu¥gho * 28/02/2018<br /><br />&diams; Átf§if  kht£l« * fhdhLfh¤jh‹ * 28/02/2018<br /><br />&diams; f‹åahFkç kht£l« * Fkhuòu« * 01/03/2018<br /><br />&diams; ntÿ®  kht£l« * fhntç¥gh¡f«  * 01/03/2018<br /><br />&diams; mçaÿ®  kht£l« * tujuh#‹ng£il * 01/03/2018<br /><br />&diams; < nuhL kht£l« * xyfl« * 01/03/2018<br /><br />&diams; éUJef®  kht£l« * kšyh§»z® * 01/03/2018<br /><br />&diams; f‹åahFkç kht£l« * ghy¥gŸs« * 03/03/2018<br /><br />&diams; ÂU¥ó®  kht£l« * ÂUKUf‹ ó©o * 09/03/2018<br /><br />&diams; éUJef®  kht£l« * br£oah®g£o * 10/03/2018<br /><br />&diams; kJiu  kht£l« * ghynkL * 12/03/2018<br /><br />&diams; < nuhL kht£l« * Á¤njhL * 12/03/2018<br /><br />&diams; kJiu  kht£l« * tho¥g£o * 12/03/2018<br /><br />&diams; kJiu  kht£l« * guit * 13/03/2018<br /><br />&diams; kJiu  kht£l« * my§fhešÿ® * 13/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * M®.v° k§fy« * 13/03/2018<br /><br />&diams; Átf§if  kht£l« * gŸs¤ö® * 13/03/2018<br /><br />&diams; Átf§if  kht£l« * eh£lur‹nfh£il * 14/03/2018<br /><br />&diams; njå kht£l« * gHåbr£og£o * 14/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * fKÂ * 14/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * rhašFo * 15/03/2018<br /><br />&diams; ÂU¢Áuh¥gŸë  kht£l« * fšy¡Fo * 15/03/2018<br /><br />&diams; éUJef®  kht£l« * nr¤ö® * 15/03/2018<br /><br />&diams; f‹åahFkç kht£l« * »Ÿëô® * 16/03/2018<br /><br />&diams; njå kht£l« * tLf¥g£o * 16/03/2018<br /><br />&diams; f‹åahFkç kht£l« * beŒô® * 17/03/2018<br /><br />&diams; ntÿ®  kht£l« * Âäç * 17/03/2018<br /><br />&diams; njå kht£l« * bf§Fth®g£o * 17/03/2018<br /><br />&diams; < nuhL kht£l« * eÁa}® * 19/03/2018<br /><br />&diams; f%®  kht£l« * c¥Ãlk§fy« * 19/03/2018<br /><br />&diams; f%®  kht£l« * »UZzuhaòu« * 19/03/2018<br /><br />&diams; Ïuhkehjòu«  kht£l« * KJFs¤ö® * 20/03/2018<br /><br />&diams; < nuhL kht£l« * bt§f«ó® * 20/03/2018<br /><br />&diams; < nuhL kht£l« * bgUªJiw * 20/03/2018<br /><br />&diams; òJ¡nfh£il  kht£l« * My§Fo * 21/03/2018<br /><br />&diams; ö¤J¡Fo  kht£l« * Mœth®ÂUefç * 21/03/2018<br /><br />&diams; flÿ®  kht£l« * nr¤Âahnjh¥ò * 22/03/2018<br /><br />&diams; jŠrhñ®  kht£l« * Rthäkiy * 22/03/2018<br /><br />&diams; kJiu  kht£l« * vGkiy * 23/03/2018<br /><br /></div>                                                       
                        </marquee> 
                    </div>
                      
                    <div class="col-xs-12">                      
                        <div class="pull-right" style="margin-right:-10%;">                          
                            <a href="TaxCompletePopup.aspx">&nbsp;>>&nbsp;</a>                          
                        </div>
                    </div>                    
                </section>                
            </div> 
                       
        </section>
    </div>
    <div class="col-md-12 col-sm-12 col-xs-12 text-center" style="background-color: #eaeaeal;
        margin-bottom: 15px; margin-top: -15px;">
        <div class="col-md-12 col-sm-12 col-xs-12">
            <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 well box" style="background-color: rgba(0, 140, 186, 0.53);
                box-shadow: 0 2px 5px 0 rgba(0, 0, 0, 0.16), 0 2px 10px 0 rgba(0, 0, 0, 0.12);">
                <section>
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="col-md-12 col-sm-12 col-xs-12" style="color: #fff; font-size: medium; font-weight: bold; font-family: Arial; background-color: #2c7ea4; padding:10px;">
                             &#2980;&#3007;&#2985;&#2990;&#3021; &#2962;&#2992;&#3009; &#2980;&#3007;&#2992;&#3009;&#2965;&#3021;&#2965;&#3009;&#2993;&#2995;&#3021;
                        </div>

                        <div class="col-md-12 col-sm-12 col-xs-12" style="background-color: #fff; padding:10px;">
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <div class="col-md-3 col-sm-3 col-xs-12">
                                    <img src="IconEtown/Thiruvalluvar.png" alt="" class="img-responsive" />
                                </div>

                                <div class="col-md-9 col-sm-9 col-xs-12" style="color: #006600; font-size: 13px; font-weight:bold; align="left">
                                    <span id="lblmessage"><table><tr><td style='COLOR: #006600;'>விருப்பறாச்&nbsp;&nbsp;சுற்றம்&nbsp;&nbsp;இயையின்&nbsp;&nbsp;அருப்பறா</td></tr><tr><td style='COLOR: #006600;'>ஆக்கம்&nbsp;&nbsp;பலவும்&nbsp;&nbsp;தரும்.</td></tr></table></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
            <div class="col-md-6 col-sm-12 col-xs-12" style="padding: 0;">
                <div class="col-md-12 col-sm-12 col-xs-12" style="padding: 0;">
                    <div class="col-md-6 col-lg-6 col-sm-6 col-xs-12 well" style="margin-bottom: 15px;
                        background-color: rgba(0, 140, 186, 0.53); box-shadow: 0 2px 5px 0 rgba(0, 0, 0, 0.16), 0 2px 10px 0 rgba(0, 0, 0, 0.12);">
                        <div class="row">
                            <div class="col-md-8 col-sm-8 col-xs-12" style="color: #fff;">
                                Hon'ble Chief Minister
                                <br />
                                Thiru Edappadi
                                <br />
                                <b>K. Palanisamy</b>
                            </div>
                            <div class="col-md-4 col-sm-4 col-xs-12">
                                <img alt="" src="IconEtown/CM.jpg" class="img-thumbnail img-responsive" />
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-sm-6 col-xs-12 well" style="margin-bottom: 15px;
                        background-color: rgba(0, 140, 186, 0.53); box-shadow: 0 2px 5px 0 rgba(0, 0, 0, 0.16), 0 2px 10px 0 rgba(0, 0, 0, 0.12);">
                        <div class="row">
                            <div class="col-md-8 col-sm-8 col-xs-12" style="color: #fff;">
                                Hon'ble Minister for Municipal Administration and Rural Development
                                <br />
                                <b>Thiru. S.P.Velumani</b>
                            </div>
                            <div class="col-md-4 col-sm-4 col-xs-12">
                                <img alt="" src="IconEtown/velumani.jpg" class="img-thumbnail img-responsive" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <footer style="margin-top: -9px;" class="container-fluid text-center">
        <div class="col-sm-6">
            <p style="color:white;text-align: left; font-size: 11px; margin:3px;">© Copyright Directorate of Town Panchayats Kuralagam, Chennai </p>
        </div>
        
        <div class="col-sm-6">
            <p style="color:white;text-align: right; font-size: 11px; margin:3px;">Designed, Developed & Maintained by Prematix Software Solution PVT.LTD.</p>
        </div>
    </footer>
    <input name="txtDistrict" type="hidden" id="txtDistrict" />
    <input name="txtPanchayat" type="hidden" id="txtPanchayat" />

    <script type="text/javascript">
        (function(global) {

            if (typeof (global) === "undefined") {
                throw new Error("window is undefined");
            }

            var _hash = "!";
            var noBackPlease = function() {
                global.location.href += "#";

                // making sure we have the fruit available for juice....
                // 50 milliseconds for just once do not cost much (^__^)
                global.setTimeout(function() {
                    global.location.href += "!";
                }, 50);
            };

            // Earlier we had setInerval here....
            global.onhashchange = function() {
                if (global.location.hash !== _hash) {
                    global.location.hash = _hash;
                }
            };

            global.onload = function() {

                noBackPlease();

                // disables backspace on page except on input fields and textarea..
                document.body.onkeydown = function(e) {
                    var elm = e.target.nodeName.toLowerCase();
                    if (e.which === 8 && (elm !== 'input' && elm !== 'textarea')) {
                        e.preventDefault();
                    }
                    // stopping event bubbling up the DOM tree..
                    e.stopPropagation();
                };

            };

        })(window);
    </script>

    <script src="Script/app.js"></script>

</body>
</html>