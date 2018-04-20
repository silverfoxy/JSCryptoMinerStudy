
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>PLEASE NOTE YOU WILL BE REDIRECT</title>
    <meta name="description" content="Our site has moved to a new address. Please note the change of address." >
 
    <!-- Mobile Specific Meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
 
    <link href='http://fonts.googleapis.com/css?family=Noto+Sans:400,700' rel='stylesheet' type='text/css'>
 
    <style>
 
        body{
            font-family: 'Noto Sans', Arial, serif;
            font-weight: 400;
            -webkit-font-smoothing:antialiased;
            -moz-osx-font-smoothing:grayscale;
            line-height: 1.618em;
            background: #464646;
            background-size: cover;
        }
        h2{
            font-family: 'Noto Sans', Arial, serif;
            font-weight: 700;
            font-size:40px;
            line-height: 1.618em;
        }
        section{
            max-width:800px;
            margin:8% auto 1em auto;
            background-color:#222;
            opacity: 0.8;
            filter: alpha(opacity=80); /* For IE8 and earlier */
            color:#fff;
            padding:1em 5%;
        }
 
        a{
            color: #00CC66;
        }
        a:focus{
            outline:none;
            outline-offset:inherit;
        }
        @media (max-device-width: 1027px) {
 
            body{
                text-align:center;
                font-size:larger;
            }
            section{
                max-width: 90%;
            }
 
        }
 
        @media (max-device-width: 640px) {
            section{
                max-width: 97%;
            }
 
        }
 
 
    </style>
</head>
<body>
 
<section>
    <h2>Oopsss... our site has moved&#33;</h2>
    <h3>You will be transferred to the new site in a moment...</h3>
</section>
 
</body>
</html>