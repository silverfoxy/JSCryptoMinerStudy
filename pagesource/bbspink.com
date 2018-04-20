<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <script type="text/javascript">
      var uagent = navigator.userAgent.toLowerCase();
      if(/mobile|iphone|ipod|android|blackberry|opera|mini|windows\sce|palm|smartphone|iemobile|ipad|android|android 3.0|xoom|sch-i800|playbook|tablet|kindle/i.test(uagent)) {
            window.location = "http://itest.bbspink.com/";
        }
    </script>
<link rel="stylesheet" href="css/index_style.css" type="text/css">
<link rel="stylesheet" type="text/css" href="css/index.css">
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>

<!-- Responsives -->

<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- <meta http-equiv="X-UA-Compatible" content="chrome=1"> -->
<meta name="HandheldFriendly" content="true">

<!-- Responsive -->

<title>PINKちゃんねる</title>

</head>
<body>
    <div class="topmenu">
        <a href="http://deleter.bbspink.com/wiki/wiki.cgi?page=%BB%C8%A4%A4%CA%FD%A1%F5%C3%ED%B0%D5%A1%CA%B2%BE%A1%CB" target="_blank"><span>使い方＆注意</span></a>
        <a href="http://deleter.bbspink.com/wiki/wiki.cgi?" target="_blank"><span class="space">ガイドライン</span></a>
        <a href="http://5ch.net/"><span class="space">5chへ</span></a>
    </div>
    <!--　オーバーレイ画面 -->
    <div id="overlay">
        <div style="height:300px; width:100%"><br><br><br><br><br></div>
        <div style="position: absolute; top: 0;  left: 0;  right: 0;  bottom: 0;  margin: auto; ">
            <br><br><br><br><br><br>
            <p class="text">PINKちゃんねるを退出し、5ちゃんねるへ行きますか？<br></p>
            <br><br><br>
            <a href="http://5ch.net/" target="_top"><div class="bt" style="background-color:#1E90FF;">5ちゃんねるへ行く</div></a>
            <p id="close">未成年では無いため、PINKちゃんねるに戻る</p>
        </div>
    </div>

    <div class="bg"><img src="images/girl0314.jpg" height="500" alt="bg"></div>
    <div class="logo"><a href="http://bbspink.com/#"><img border="0" src="/images/BBSPINK Logo.svg" onerror="this.src='/images/BBSPINK Logo.png'" alt="bbspink logo"></a></div>
    <div class="wakusen1 center">
        刺激的な内容が含まれる可能性がありますので、 18歳未満のかたはご遠慮ください。<br>
        <span>Children under <span style="font-size:15px; color:#ff0000;">18</span> years of age are not eligible to use this service.</span> 
    </div>
    <div style="width: 470px; height: 100%; border: 1px red none; margin: auto !important;">
        <div class="enter" style="    display: block;    text-align: -webkit-center;" ><a href="/bbspink.html"></a></div>
        <div class="exit" style="    display: block;    text-align: -webkit-center;" ><a class="exita" onclick="return false;"></a></div>
    </div>
    
    
    <div class="sponsorsTextHeader center">SPONSORS</div>
    <div cass="center" style="border: 1px red none !important; margin-left: 2px; margin-top: 10px;">
    <!--center tag was deprecated on other version of html -->
        <div class="sponsorimg center">
            <iframe src='//stbp.thench.net/toppage/banner_1' frameborder='0' scrolling='no' width='470' height='100'></iframe>
        </div>

        <div class="sponsorimg center">
            <iframe src='//stbp.thench.net/toppage/banner_2' frameborder='0' scrolling='no' width='470' height='100'></iframe>
        </div>

        <div class="sponsorimg center">
            <iframe src='//stbp.thench.net/toppage/banner_3' frameborder='0' scrolling='no' width='470' height='100'></iframe>
        </div>

        <div class="sponsorimg center">
            <iframe src='//stbp.thench.net/toppage/banner_4' frameborder='0' scrolling='no' width='470' height='100'></iframe>
        </div>

        <div class="sponsorimg center">
            <iframe src='//stbp.thench.net/toppage/banner_5' frameborder='0' scrolling='no' width='470' height='100'></iframe>
        </div>
    </div>
    <div class="footer">
        <div class="contactus">
            BBSPINK.COM is a property owned and operated by: N.T.Technology, Inc.<br>
            2533 N. Carson St. Suite 5901 Carson City, NV 89706 United States<br>
            Telephone: 1.424.353.7103 Email: <a href="mailto:jim@bbspink.com">jim@bbspink.com</a>
        </div>
        <div class="right">
            <a href="http://bbspink.com/images/sitepolicyj.JPG" target="_blank" rel="noopener noreferrer">サイト ポリシー</a>
            <span class="spaceFooter"><a href="http://bbspink.com/images/sitepolicy.JPG" target="_blank" rel="noopener noreferrer">Site Policy</a></span>
            <span class="spaceFooter"><a href="mailto:info@bbspink.com">広告の問い合わせ</a></span>
        </div>
    </div>
    <!--  オーバーレイ -->    
    <script type="text/javascript">
        $(function() {
            $(".exita").click(function() {
                $("#overlay").fadeIn();　/*ふわっと表示*/
            });
            $("#close").click(function() {
                $("#overlay").fadeOut();　/*ふわっと消える*/
            });
        });
    </script>
    <!--  オーバーレイ --> 
     




</body></html>