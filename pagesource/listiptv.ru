<html>
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="robots" content="noindex, nofollow" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <title>Проверка браузера</title>
  
    <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800&amp;subset=cyrillic,latin' type='text/css'>
    <style type="text/css">
        body {
            font-family: "Open Sans", sans-serif;
            color: #605756;
            margin: 0;
            background-color: #F3ECD8;
        }
        h1 {
            text-transform: uppercase;
            font-family: "Open Sans", sans-serif;
            font-weight: 400;
            font-size: 14px;
            letter-spacing: 1px;
            padding: 0;
            margin: 15px 0 0 0;
            border: 0;
            vertical-align: baseline;
            display: inline-block;
        }
        .content {
            width: 100%;
            height: auto;
            background: #3F373D;
            color: #ede4d5;
            text-align: center;
            
            padding: 30px 20px;
            box-sizing: border-box;
        }
        .content .text {
            max-width: 950px;
            display: block;
            margin: 0 auto;
        }
        .content .hidden {
            display: none;
        }
        .progress {
            overflow: visible;
            position: relative;
            height: 30px;
            background-color: #f3f2e7;
        }
        .progress-bar {
            float: left;
            width: 0%;
            font-size: 12px;
            line-height: 20px;
            transition: width .6s ease;
            height: 30px;
            background-color: #f76262;
            position: absolute;
        }
        .domain-progress-bar:after {
            content: "";
            width: 2px;
            height: 40px;
            background-color: #db5757;
            position: absolute;
            right: -2px;
            top: -6px;
        }
        .outer {
            display: table;
            position: absolute;
            height: 100%;
            width: 100%;
        }
        .middle {
            display: table-cell;
            vertical-align: middle;
        }
        .inner {
            margin-left: auto;
            margin-right: auto; 
            width: 100%;
        }
        .footer {
            margin-top: 10px;
            text-align: center;
        }
        .footer .copyright {
            display: inline-block;
            opacity: 0.5;
            filter: alpha(opacity=50);
            -webkit-transition: opacity 0.5s ease-in-out;
            -moz-transition: opacity 0.5s ease-in-out;
            transition: opacity 0.5s ease-in-out;
        }
        .footer .copyright:hover {
            opacity: 1;
        }
        .footer .copyright .version {
            text-align: center;
            font-size: 11px;
        }
        .footer .copyright .version a {
            text-decoration: none;
            color: #605756;
        }
        .footer .copyright .version a:hover {
            text-decoration: underline;
        }
        .footer .copyright #logotype {
            margin: 5px auto 10px auto;
            display: block;
        }
    </style>
</head>
<body>
<div class="outer">
  <div class="middle">
    <div class="content inner">
        <div class="text">
            <noscript>Ваш браузер не прошел проверку, пожалуйста, включите JavaScript и перезагрузите страницу</noscript>
            <div class="lh hidden">
                <div class="progress">
                    <div class="progress-bar domain-progress-bar" data-width=0 style="">
                    </div>
                </div>
                <h1>Проверка браузера, этот процесс автоматический и займет не более 5 секунд</h1>
            </div>
        </div>
        
    </div>
    <div class="footer">
	<div class="copyright">
        <img id="logotype"  src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACEAAAASCAYAAADVCrdsAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAGSQAABkkBhNTwxAAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAADFSURBVEiJ7ZMxCsJQEERnFgtFkktY2tpa2SroIYSEaJEbeAE7CegZrDyBSEp7r6CFTaKIgn8tJKV8MYTf+KothuHB7jKPggyEB4cIqTuXAm8JYAbg7lSiuVjuBRwBOLqSYDFoHDfyx60n1JZRqbsS+uMc2gKXKNwotV2lRM0WMNSUwKBKCbEFvNN5DsW6SgnrOgqySTgUoK9Qv0qhP875+iY+kU2DMVU7ZTqsL2rlaQ4QScp0WV/Uhp+sUkN2AWwJXn/peAGKhy6dN1k0jQAAAABJRU5ErkJggg==">
	</div>
</div>
  </div>
</div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/zepto/1.2.0/zepto.min.js"></script>
<script>
    $('.lh').removeClass('hidden');

    setInterval(function(){
        var width = $('.progress-bar').data('width');
        if(width < 100)
        {
            $('.progress-bar').data('width', width + 25);
            $('.progress-bar').css('width', (width + 25) + '%');
        }
    }, 1000);

    setTimeout(function(){
        document.cookie = "lh_uuid=60633d0c-e8f6-4c85-a57c-8d3385deecc5; expires=Thu, 31-Dec-37 23:55:55 GMT; path=/";
        location.reload();
    }, 5000);
</script>
</body>
</html>