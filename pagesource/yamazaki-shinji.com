<!DOCTYPE html>
<html lang="ja">
  <head>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" media="screen, projection" />
    <link rel="stylesheet" type="text/css" href="css/bootstrap-responsive.min.css">
    <link rel="stylesheet" type="text/css" href="css/ys.css">
    <script type="text/javascript" src="http://code.jquery.com/jquery.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>YAMAZAKI Shinji.com　山崎 真司　どっとこむ</title>
  </head>
  <body>
    <div class="container">
      <div class="page-header">
        <img src="image/name.jpg">
        <div class="navbar">
          <div class="navbar-inner">
            <ul class="nav masthead-links">
            <li><a href="http://books.yamazaki-shinji.com/">本</a></li>
            <li><a href="http://diary.yamazaki-shinji.com/">日記</a></li>
            <li><a href="http://www.shinrigaku-news.com/">さいころニュース</a></li>
            <li><a href="http://www.yamazaki-shinji.com/contribute.html">やっていること</a></li>
            <li><a href="http://www.yamazaki-shinji.com/profile.html">プロフィール</a></li>
           </ul>
          </div>
        </div>
      </div>
      <div class="body-main">
        <div class="container-fluid">
          <div class="row-fluid">
           <div class="span4 toptext-block">
           <div align="center"><img src="image/read.jpg"></div>
           本を読むことが大好きです。ビジネス書、科学の本、哲学の本といったものが大好きです。でも、本ばっかり読んでいて、家族に怒られることもあります。</div>
           <div class="span4 toptext-block">
           <div align="center"><img src="image/think.jpg"></div>
           ぼんやりと考え事をするのも大好きです。未来はどうなるのか、ビジネスのアイデア、自分や社会のこと、そんなことを考えながら、ノートやブログにいろいろ書いています。</div>
           <div class="span4 toptext-block">
           <div align="center"><img src="image/talk.jpg"></div>
           人と話すのが好きです。人はそれぞれ経験や観点が違うので、いろいろな人と話すことで自分の考え方が広がると信じています。
でも、かなりおしゃべりなので注意しないと一方的に話しちゃいます。</div>
          </div>
        </div>
      </div>
      <br>
      <footer class="footer">
       <p>メールは　 やまざき（←ローマ字で）@yamazaki-shinji.com までお願いします。もしくはTwitterかFacebookでご連絡ください！！</p>
      </footer>
    </div>
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-8229094-1', 'auto');
  ga('send', 'pageview');

</script>
  </body>
</html>