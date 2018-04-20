

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <script src="js/jquery-1.11.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet" /><link href="css/bootstrap-theme.css" rel="stylesheet" /><link href="css/main.css?v1" rel="stylesheet" /><link href="//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" /><link href="http://fonts.googleapis.com/css?family=Varela+Round" rel="stylesheet" type="text/css" />
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-51655456-1', 'griddrawingtool.com');
        ga('send', 'pageview');

        $(document).ready(function () {
            $('#WhatIs').hover(
                function () {
                    $(this).attr("src", "images/CoursesOver.png");
                },
                function () {
                    $(this).attr("src", "images/Courses.png");
                }
            )
        });

    </script>
    
    <title>Grid Drawing Tool by ArtTutor</title>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#navS").addClass("active");
        });
    </script>
<title>

</title></head>
<body>
    <form name="aspnetForm" method="post" action="default.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTY1NDU2MTA1MmRkVF3jViliEt+NDZD4o6CUBIxtLkg=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />

        <div class="container" style="width: 970px;">
            <div class="logo-head">
                <a href="http://arttutor.com">
                    <img src="Images/logo.png" /></a>
            </div>
            <div class="page-content">
                
                <a href="https://www.arttutor.com/courses" target="_blank"><img id="WhatIs" src="Images/Courses.png" alt="Art Tutor Courses" /></a>
                <ul id="step-nav">
                    <li><a id="navS" class="first" href="Default.aspx">START</a></li>
                    <li><a id="nav1" href="Step1.aspx">STEP 1: Upload</a></li>
                    <li><a id="nav2" href="Step2.aspx">STEP 2: Rotate</a></li>
                    <li><a id="nav3" href="Step3.aspx">STEP 3: Crop</a></li>
                    <li><a id="nav4" href="Step4.aspx">STEP 4: Adjust</a></li>
                    <li><a id="nav5" href="Step5.aspx">STEP 5: Grid</a></li>
                </ul>
                
    
    <div style="text-align: center;">
        <br />
        <br />
        <br />
        <h1>Grid Drawing Tool by ArtTutor
        </h1>
        <p>
            <a href="Step1.aspx" class="btn btn-success">Start&nbsp;<i class="fa fa-chevron-right"></i></a>
        </p>
        
        
        <iframe width="560" height="315" src="https://www.youtube.com/embed/T0AK09TTE-w?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
    </div>

            </div>
        </div>

    </form>
</body>
</html>