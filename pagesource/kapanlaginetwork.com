<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>Server Maintenance</title>
        <style>
                *       {margin: 0;padding: 0;}
                html, body      {height: 100%;}
                body {
                        background: #fff;
                        margin: 0 auto;
                        font-family: Tahoma, Verdana, Arial, sans-serif;
                }
                #container {
                        width: 996px;
                        margin: 0 auto;
                        background-color: white;
                        padding-top: 200px;
                }
                #content {
                        margin: 0 auto;
                        width: 700px;
                }
                .image {
                        display: inline-block;
                        vertical-align: top;
                        position: relative;
                }
                h1{margin:0 auto;font-size: 22px;}
                p{
                        font-style: italic;
                        color: grey;
                        margin: 5px auto;
                        font-size: 17.5px;
                }
                .text {
                        border: 1px solid #BFBFBF;
                        border-radius: 15px;
                        box-shadow: 1px 1px 14px -5px;
                        padding: 10px;
                        display: inline-block;
                        vertical-align: top;
                        position: relative;
                        height: 75px;
                        margin-left: 10px;
                }
                .item-text {padding-top: 7px;}
                .text img{
                        position: relative;
                        top: 18px;
                        left: 20px;
                }
        </style>
        <script type="text/javascript">
                var urls = new Array("http://www.kapanlagi.com/", "http://www.bola.net/", "http://www.vemale.com/", "http://www.otosia.com/", "http://www.merdeka.com/", "http://www.sooperboy.com/", "http://www.dream.co.id/" );
                function redirect()
                {
                window.location.href = urls[Math.floor(urls.length*Math.random())];
                }
                if (window.opera && Object.prototype.toString.call(window.opera) == "[object Opera]"){
                var temp = setInterval("redirect()", 2400);
                }
                else
                {
                var temp = setInterval("redirect()", 10000);
                }
       </script>
</head>

<body>
<div id="container">
        <div id="content">
                <div class="image">
                        <img src='Bino.png' />
                </div>
                <div class="text">
                        <div class="item-text">
                                <h1>Oops you hit Bino's butt</h1>
                                <p>We know it's embarrassing and we're working on it.</p>
                        </div>
                        <img src='coco.png' />
                </div>
        </div>
</div>

</body>
</html>