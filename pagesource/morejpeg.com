<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home - morejpeg.com</title>
    <link href="/Content/css?v=XrM_i-qL7ntkoyZchCNCLeeyZEN21k6m7X1mfUibzPs1" rel="stylesheet"/>

    
</head>
<body>
    <div id="fb-root"></div>
    <script>
        (function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/nl_NL/sdk.js#xfbml=1&version=v2.8&appId=1179584515482799";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/">MoreJPEG.com</a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li><a href="/">Home</a></li>
                    <li><a href="/Home/About">About</a></li>
                    <li><a href="/Home/Contact">Contact</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="container body-content">
        


<div class="jumbotron">
    <h1>More JPEG.com</h1>
    <p>Ever thought to yourself: Gee, this image really needs more compression artifacts? Well now you can make this dream come true! Simply choose an image press "submit" and you will get a heavily compressed image back.</p>
    
<form action="/" enctype="multipart/form-data" method="post"><input name="__RequestVerificationToken" type="hidden" value="hP4yoVHYzEfOgRU6_4flpmMB3y35ryIYBZCyb8M7BjynHljDWU2IdagZZfGI35Abujdn7a-rET-pQ-yIiLLwo58K8phdFZNZfBHmXDlSCtM1" />        <div style="border-width:1px;border-style:solid;border-color: #ddd;">


            <div class="row" style="padding-bottom:10px">
                <div class="col-sm-5" align="center">
                    <p class="text-center">Select an imagefile to upload</p>
                    <input id="File" name="File" type="file" value="" />
                    <span class="field-validation-valid text-danger" data-valmsg-for="File" data-valmsg-replace="true"></span>
                </div>
                <div class="col-sm-2" align="center" style="padding-top:30px">
                    - or -
                </div>

                <div class="col-sm-5" align="center">
                    <p class="text-center">Enter URl to upload from web </p>
                    <input Type="url" class="form-control text-box single-line" id="URL" name="URL" type="text" value="" />
                    <span class="field-validation-valid text-danger" data-valmsg-for="URL" data-valmsg-replace="true"></span>
                </div>
            </div>


            <div class="row" style="padding-left:60px;padding-right:60px;padding-bottom:10px;">
                <input type="submit" value="Submit!" class="btn btn-primary" style="min-width:300px;" id="submitImage"/>
            </div>
        </div>
</form></div>
<div>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- morejpeg_index -->
    <ins class="adsbygoogle"
         style="display:block"
         data-ad-client="ca-pub-3991242167081823"
         data-ad-slot="8821065798"
         data-ad-format="auto"></ins>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>


        <hr />
        <footer>
            
            <div style="display: inline-block;float:left">
                <span style="vertical-align:top;"> &copy; 2016 - MoreJPEG.com | </span>
                <iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fmorejpeg%2F&width=133&layout=button&action=like&size=small&show_faces=false&share=true&height=65&appId=1179584515482799" 
                        width="133" height="20" 
                        style="border:none;overflow:hidden" 
                        scrolling="no" frameborder="0" allowTransparency="true">

                </iframe>
            </div>
            <span style="display: inline-block;float:right"><a href="/home/privacy">Privacy</a></span>
        </footer>
    </div>

    
    
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-36038374-8', 'auto');
        ga('send', 'pageview');
    </script>
    
    <script type="text/javascript">
        document.addEventListener("DOMContentLoaded", function () {
            var form = document.getElementsByTagName('form')[0];
            form.onsubmit = function (e)
            {
                //sorry no double clicking!
                var button = document.getElementById('submitImage');
                button.disabled = true;
                button.value = "Loading image"
                return true;
            }
            
            
        });
        
    </script>

    
</body>
</html>