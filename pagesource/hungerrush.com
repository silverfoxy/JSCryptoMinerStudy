<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Hungerrush</title>
    <style type="text/css">
        body {
            background-color: #16174F;
        }

        h1 {
            text-transform: capitalize;
            font-size: 2.5em;
        }

        #wrapper {
            width: 950px;
            margin: 0 auto;
            position: relative;
        }

        .wrapper {
            font-family: Arial;
            background-color: #fff;
            padding: 10px;
            text-align:center;
        }
        #header{
            margin-top:40px;
        }
        #counterDiv{
            margin:0 auto; position: absolute; right: 0; left: 0; width: 150px;
        }
        #hrush{
            margin-top: 20px;
        }      
        /* Corner radius */
        .ui-corner-all, .ui-corner-top, .ui-corner-left, .ui-corner-tl {
            -moz-border-radius-topleft: 8px;
            -webkit-border-top-left-radius: 8px;
            -khtml-border-top-left-radius: 8px;
            border-top-left-radius: 8px;
        }

        .ui-corner-all, .ui-corner-top, .ui-corner-right, .ui-corner-tr {
            -moz-border-radius-topright: 8px;
            -webkit-border-top-right-radius: 8px;
            -khtml-border-top-right-radius: 8px;
            border-top-right-radius: 8px;
        }

        .ui-corner-all, .ui-corner-bottom, .ui-corner-left, .ui-corner-bl {
            -moz-border-radius-bottomleft: 8px;
            -webkit-border-bottom-left-radius: 8px;
            -khtml-border-bottom-left-radius: 8px;
            border-bottom-left-radius: 8px;
        }

        .ui-corner-all, .ui-corner-bottom, .ui-corner-right, .ui-corner-br {
            -moz-border-radius-bottomright: 8px;
            -webkit-border-bottom-right-radius: 8px;
            -khtml-border-bottom-right-radius: 8px;
            border-bottom-right-radius: 8px;
        }
    </style>
</head>

<body>
    <div id="wrapper">
        <div class="wrapper ui-corner-all">                       
            <div id="counterDiv">
                <h1 id="counter">5</h1>
            </div>
            <div id="hrush">
                <img src="images/hrush.jpg" alt="Hungerrush" width="705" height="486">
            </div>
             <div id="header">
                <img src="images/logo.png" width="335" height="42" alt="Revention" />
            </div>
        </div>
    </div>
    <script type="text/javascript">
        var i = 5;
        var elem = document.getElementById("counter");
        var int = self.setInterval(function () {
            if (--i <= 0) {
                window.location.replace('http://revention.com/hungerrush/online-ordering/#online-ordering');
                clearInterval(int);
            }
            else {
                elem.innerText = i;
            }

        }, 1000);

    </script>
</body>

</html>