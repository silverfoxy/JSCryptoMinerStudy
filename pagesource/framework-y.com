<!DOCTYPE html>
<!--[if lt IE 10]> <html  lang="en" class="iex"> <![endif]-->
<!--[if (gt IE 10)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Framework Y · WordPress & HTML</title>
    <meta name="description" content="Framework Y - WordPress and HTML frameworks for websites and commercial templates developing">
    <link rel="stylesheet" href="style.css">
    <link rel="icon" href="images/favicon.png">
</head>
<body id="body">
    <div class="cnt-init">
        <div class="cnt">
            <img src="images/logo.png" alt="" />
            <p>
                A dual framework for HTML and WordPress.
                It's perfect for developing templates and themes for the B2B industry and for developing custom web projects.
                Its core features are the extreme productivity, flexibility and ease of use.
            </p>
            <table>
                <tr>
                    <th>
                        <div class="bg-box">
                            <a href="http://html.framework-y.com/"><img src="images/logo-HTWF.png" alt="" /></a>
                        </div>
                    </th>
                    <th>
                        <div class="bg-box">
                            <a href="http://wordpress.framework-y.com/"><img src="images/logo-WPTF.png" alt="" /></a>
                        </div>
                    </th>
                </tr>
            </table>
        </div>
    </div>
</body>
<foter>
    <script>
        document.getElementById("body").setAttribute("style", "height: " + (window.innerHeight - 17) + "px");
    </script>
</foter>
</html>