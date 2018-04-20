<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="../../favicon.ico">

        <title></title>

        <link rel="stylesheet" href="/asset/css/bootstrap/css/bootstrap.min.css">
                <link rel="stylesheet" href="/asset/css/style.css">
        <link rel="stylesheet" href="/asset/css/colors/white.css">


        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>

    <body>
        <div class="navbar navbar-custom navbar-fixed-top" role="navigation" style="border-top:0px #c00 solid;">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="http://nikki.cmaker.jp" style="font-weight:bold;font-size:20px;">
                                                <span class="glyphicon glyphicon-calendar" aria-hidden="true"></span> カ<span style="font-size:80%;">レンダー</span>日記帳
                    </a>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="http://nikki.cmaker.jp/nikkiadmin/index?form_idname="><span class="glyphicon glyphicon-user" aria-hidden="true"></span> ログイン</a></li>
                        <li><a href="http://nikki.cmaker.jp/nikkiregi/index"><span class="glyphicon glyphicon-plus-sign" aria-hidden="true"></span> 会員登録（無料）</a></li>
                                            </ul>
                </div><!--/.nav-collapse -->
            </div>
        </div><div class="container maincontainer" style="max-width:728px">
    <div class="row">
        <div class="col-md-12">
            <div class="error-template">
                <h1 style="font-size:50px;">404</h1>

                <div class="error-details" style="font-size:20px;">
                    ページが見つかりませんでした。
                </div>
                <br>
                <div class="">
                    <a href="http://nikki.cmaker.jp" class="btn btn-default">ホームへ</a>
                </div>

            </div>
        </div>
    </div>
</div><br><br>
<footer>
    <div class="container">
        <div class="row">
            <br />
            <div class="col-md-3">
                <h4 class="footertext"></h4>
                <ul class="list-unstyled">
                    <li><a href="#"></a></li>
                </ul>                      
            </div>
            <div class="col-md-3">
            </div>
            <div class="col-md-3">
            </div>
            <div class="col-md-3">
            </div>            
        </div>
        <br>

        
        <div class="row text-center">
            関連サービス
            -
            <a href="http://www.tensouya.com/" target="_blank">転送ＵＲＬ</a>
            -
            <a href="http://www.profmagic.com/" target="_blank">プロフ</a>           
            -
            <a href="http://andesumail.jp/" target="_blank">メールフォーム</a>           
        </div>
        
        <br><br><br>
        
        <div class="row text-center">
            <a href="http://andesumail.jp/no-645e3633.html">お問い合わせ</a>           
        </div>
        
        <div class="row">
            <p>
            <center>
                Copyright © 2004-2018 <a href="/">カレンダー日記帳</a> All Rights Reserved.                    
            </center>
            </p>
        </div>
        
    </div>
</footer>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="/asset/css/bootstrap/js/bootstrap.min.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-38928625-2', 'auto');
  ga('send', 'pageview');

</script>

</body>
</html>