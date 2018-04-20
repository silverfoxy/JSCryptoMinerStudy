<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no,  minimal-ui" />
        <meta charset="UTF-8">
        <meta name="apple-itunes-app" content="app-id=527331816">
        <meta name="msapplication-config" content="none" />

        <!--Twitter-->
        <meta name="twitter:card" content="summary" />
        <meta name="twitter:title" content="Norkart"/>
        <meta name="twitter:description" content="Kommunekart"/>
       
        <!--Facebook-->
        <meta property="og:title" content="Norkart"/>
        <meta property="og:type" content="website">
        <meta property="og:description" content="Kommunekart"/>

        <meta property="og:image:type" content="image/png"/>
        <meta property="og:site_name" content="Kommunekart" />

        <title>Kommunekart</title>

        <link rel="manifest" href="manifest.json">

        <script>
            if (location.protocol != "https:") {
                location.href = location.href.replace("http:", "https:");
            }
        </script>

        <script src="Scripts/Kommunekart.min.js"></script>
        <script >
            /*
            cpc.util.event.listen('css-style-light-loaded', function () {
                cpc.util.req.loadCss("css/style-branded.css", false, "all", function () { });

            });*/
            

        </script>
        <link rel="stylesheet" href="css/style-branded.css">
            
        <link rel="icon" type="image/png" href="Images/favicon.png" />
        <link rel="stylesheet" href="css/Kommunekart.css" />
        
    </head>
<body>

<div id="container"></div>
<script>



    var kommunekart = new Norkart({
        container: 'container',
        appId: 'Kommunekart', //'CPC-Kommunekart',
        measure: true,
        poi: true,
        viewer3D: true,
        customSearch: false
    });

</script>





</body>
</html>