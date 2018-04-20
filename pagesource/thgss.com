<html>
<head>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="css/bootstrap-rtl.css">
    <link rel="stylesheet" href="css/style.css">

    <!-- Latest compiled and minified JavaScript -->
    <script src="js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-xs-12">
            <div class="box ">
                <div class="CenterText">
                    <div class="headerText">
                        اهلاً بك في Free File Upload Server                    </div>
                    <p>
    Upload files for free
    Secure, anonymous, free. It's the simplest way to send files from A, to B
</p>
<form method="post" enctype="multipart/form-data">
    <input type="file" class="form-control"><input type="submit" value="Upload" class="form-control btn btn-primary btnMidWidth">
</form>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>