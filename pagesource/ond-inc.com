<!DOCTYPE html>
<html lang="ja">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/website#">
  <meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
  <title>OND Inc.</title>
  <meta content="IE=edge" http-equiv="X-UA-Compatible">
  <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport">
  <meta content="温度感のある、もの、こころ、つながり。" name="description">
  <meta content="summary_large_image" name="twitter:card">
  <meta content="@bukkenfan" name="twitter:site">
  <meta content="ja_JP" property="og:locale">
  <meta content="OND Inc." property="og:title">
  <meta content="website" property="og:type">
  <meta content="https://ond-inc.com/images/ogp_image.png" property="og:image">
  <meta content="https://ond-inc.com/" property="og:url">
  <meta content="OND Inc." property="og:site_name">
  <meta content="温度感のある、もの、こころ、つながり。" property="og:description">
  <link href="./images/favicon.ico" rel="shortcut icon">
  <link rel="stylesheet" media="all" href="css/style.css" />
  <meta name="google-site-verification" content="AJGdjq7H0JIqGj0qKQAa-Bt1D1yyQK3KMixPVLnwvMA" />
</head>
<body>
  <div class="wrapper">
    <header class="header" itemscope itemtype="http://schema.org/Organization">
      <link itemprop=url href=https://ond-inc.com>
      <img src="./images/top_logo.png" alt="OND Inc." width="160" itemprop=logo />
    </header>

    <div class="section">
      <h1 class="section-title">Service</h1>
      <a class="service-image" href="https://bukkenfan.jp"><img src="./images/service_image_bukkenfan.png"></a>
      <a class="service-image" href="#"><img src="./images/service_image_none.png"></a>
    </div>

    <div class="section about-section">
      <h1 class="section-title">About</h1>
      <p class="about-section-main-copy">
        <span>温度感のある、</span><span>もの、こころ、つながり。</span>
      </p>
      <div class="about-section-company-data">
        <table>
          <tr>
            <th>商号</th>
            <td>株式会社OND</td>
          </tr>
          <tr>
            <th>設立</th>
            <td><time datetime=2017-10-17>2017年10月17日</time></td>
          </tr>
          <tr>
            <th>メンバー</th>
            <td>近藤淳也（代表取締役社長）</td>
          </tr>
          <tr>
            <th></th>
            <td>松田光憲（取締役）</td>
          </tr>
          <tr>
            <th></th>
            <td>森岡友樹（チーフファン）</td>
          </tr>
          <tr>
            <th></th>
            <td>伊藤博典（編集長）</td>
          </tr>
          <tr>
            <th>事業内容</th>
            <td>インターネットサービスの企画・開発・運営・販売</td>
          </tr>
          <tr>
            <th>資本金</th>
            <td>999万円</td>
          </tr>
          <tr>
            <th>お問い合わせ</th>
            <td>info@ond-inc.com</td>
          </tr>
        </table>
      </div>
    </div>

    <div class="copyright">© OND Inc.</div>
  </div>

  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-114513247-1"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());
    gtag('config', 'UA-114513247-1');
  </script>
</body>
</html>