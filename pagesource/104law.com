

<!DOCTYPE html>

<html lang="zh-TW" xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- Bootstrap Core CSS -->
    <link href="/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Theme CSS -->
    <link href="/css/freelancer.min.css" rel="stylesheet" />

    <!-- Custom Fonts -->
    <link href="/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" /><link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" /><link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css" />

    <!-- Temporary navbar container fix -->
    <style>
    body {
        background-image: url("/bg.png");
    }
        body,button, input, select, textarea,h1 ,h2, h3, h4, h5, h6 { font-family: sans-serif;}
           .table {
  border: 1px solid #dddddd;
}
        .tablec td,th {
   text-align: center; 

}
.table-striped > thead > tr > th,
.table-striped > tbody > tr > th,
.table-striped > tfoot > tr > th,
.table-striped > thead > tr > td,
.table-striped > tbody > tr > td,
.table-striped > tfoot > tr > td {
  border: 1px solid #dddddd;

}
.table-bordered > thead > tr > th,
.table-bordered > tbody > tr > th,
.table-bordered > tfoot > tr > th,
.table-bordered > thead > tr > td,
.table-bordered > tbody > tr > td,
.table-bordered > tfoot > tr > td {
  border: 1px solid #dddddd;

}
a {color:cornflowerblue  }

.wrapperc 
{
    overflow: hidden;
    width :100%;
  margin: auto;
  background: white;
  border-radius: 5px;
  -webkit-box-shadow: 0px 0px 15px rgba(0,0,0,0.3);
  -moz-box-shadow:    0px 0px 15px rgba(0,0,0,0.3);
  box-shadow:         0px 0px 15px rgba(0,0,0,0.3);
  padding:20px 20px 20px 20px;

}

    </style>

    
    <title>104法律網-台灣司法院判決書完整收錄,方便您查詢判決書內容</title>
<title>

</title><meta name="description" content="104法律網-台灣司法院判決書完整收錄,方便您查詢判決書內容" /><meta name="keywords" content="104法律網-台灣司法院判決書完整收錄,方便您查詢判決書內容" /></head>
<body id="page-top" class="index">
    <div id="skipnav"><a href="#maincontent">Skip to main content</a></div>

    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMTMzMjkzOTUzZGQB3vLWC94HSoXIYpYgFtWI0g9rkap9xXZSKUrzwamSzA==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAALx9W66mE+6xgu5R7NlFp+pZfHWkbfkHqFLj8e5KyX60M8HPdQnQRTznhC1wSJLnfKpqRr/9ZBlnytOVpcSoJc4" />
    <div>

            <!-- Navigation -->
    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top navbar-custom">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="/">104法律網</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

                    <ul class="nav navbar-nav navbar-right">
                        <li class="hidden">
                        <a href="#page-top"></a>
                        </li>

                        <li class="page-scroll">
                        <a  href="/">搜尋判決書</a>
                        </li> 
                    </ul>


            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>


                
        <!-- Header -->
    <header class="masthead">
        <div class="container">
            <div class="intro-text">
                <span class="name">104法律網</span>

                <span class="skills">台灣司法院判決書完整收錄,方便您查詢判決書內容</span>

            <div class="row">
            <div class="col-md-8 col-md-offset-2">
                <br />
                <div class="input-group form-group-lg">

                    <input name="ctl00$ContentPlaceHolder1$stxt" type="text" id="ctl00_ContentPlaceHolder1_stxt" class="form-control" placeholder="關鍵字" onkeydown="if (event.keyCode == 13) { searchsubmit(); return false; }" />

                    <span class="input-group-btn">
                    <button type="button" name='search' id='search-btn' class="btn btn-primary  text-uppercase btn-lg" onclick ="searchsubmit();" > 搜尋判決書</button>
                    </span>
                </div> 
                </div> 
            </div> 
            </div>
        </div>
    </header>
        <script>
            function searchsubmit() {
                window.location='http://www.104law.com/Search.aspx?q='+encodeURIComponent(document.all.ctl00_ContentPlaceHolder1_stxt.value);
            }

        </script>





    <!-- Footer -->
    <footer class="text-center">
        <div class="footer-above">
            <div class="container">
                <div class="row">
                    <div class="footer-col col-md-12">
                        <h3>
                        台灣司法院判決書完整收錄,方便您查詢判決書內容
                            </h3>
                    </div>

                </div>
            </div>
        </div>
        <div class="footer-below">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        Copyright &copy; 104法律網
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-top page-scroll hidden-sm hidden-xs hidden-lg hidden-md">
        <a class="btn btn-primary" href="#page-top">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>

    <!-- jQuery -->
    <script src="/vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="/vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>


    <!-- Theme JavaScript -->
    <script src="/js/freelancer.min.js"></script>

    </div>
    </form>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-15352051-43"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-15352051-43');
</script>

</body>
</html>