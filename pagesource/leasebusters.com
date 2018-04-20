
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Leasebusters</title>
   <script type="text/javascript" language="javascript" src="http://www.google.com/jsapi?key=ABQIAAAAzHdPE_7K95Ynj2qOeTxfyhTvAFP5vptlYESCy3MyLfScECs3NhQsVuBjMOER2t6FJu0JnXc1Tb0LEg"></script>
   <meta name="google-site-verification" content="u4dKnTZdf_XBQrNgm5m9ApfIICJ-uHe4reuTTJZv1nM" />

    
   <script type="text/javascript" language="javascript">

       if (typeof (google) === 'undefined' || typeof (google.loader) === 'undefined' || typeof (google.loader.ClientLocation) === 'undefined') {
           window.location.href = "/en/noflash_redirect.html";
       }

       google.load("maps", "2", { callback: initialize });

       function initialize() {
           var location = "";

           if (google.loader.ClientLocation) {
               location = getFormattedLocation();
           }
           else window.location.href = "/en/noflash_redirect.html";


       }

       function getFormattedLocation() {
           try {
               if (google.loader.ClientLocation.address.region) {
                   var loc = "";
                   loc = google.loader.ClientLocation.address.region.toLowerCase();
                   window.location.href = "default.asp?prv=" + loc;
               }
           }
           catch (err) { window.location.href = "/en/noflash_redirect.html"; }

       }
   </script>


<meta name="viewport" content="width=device-width" />
<meta name="apple-mobile-web-app-capable" content="yes" />

    <style type="text/css">
        body
        {
            font-family: Arial;
        }
        
        #splash
        {
            text-align: center;
        }
        ul
        {
            list-style: none outside none;
            margin: 10% 0 0;
            padding: 0;
            text-align: center;
        }
        ul li
        {
            margin-bottom: 20px;
        }
        ul li a
        {
            background: none repeat scroll 0 0 #CCCCCC;
            border: 1px solid #D0232A;
            color: #D0232A;
            display: block;
            font-size: 20px;
            font-weight: bold;
            margin: auto;
            padding: 4px;
            text-decoration: none;
            width: 200px;
        }
        ul li a:hover
        {
            text-decoration: underline;
        }
        .rdtxt {
            font-family:Arial; font-size:11px;
        }
    </style>

</head>
<body>
    <p class="rdtxt">Welcome! You are being redirected, please choose your language below if your browser does not redirect you.</p>
    <div id="splash">
        <img alt="leasebusters.com" border="0" src="/en/images/logo.png" />
        <center>
            <ul>
                <li><a href="/en/default.asp">English</a> </li>
                <li><a href="/fr/default.asp">Français</a> </li>
            </ul>
        </center>
    </div>
</body>
</html>