<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <title>37signals is now Basecamp!</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <style type="text/css" media="screen">
      body {
        width: 700px;
        padding: 40px 0;
        margin: 0 auto;
        font-family: "Courier New", courier, monospace;
        background-color: #f5f6f6;
        color: #424242;
      }
      img.signalslogo {
        margin-bottom: 50px;
        display: block;
        width: 100px;
        height: 22px;
        float: right;
        border: none;
      }
      img.signature {
        float: none;
        width: 150px;
        height: 54px;
        margin: 0;
      }
      img.basecamplogo {
        float: none;
        display: block;
        margin: 0 auto;
        clear: both;
        width: 100px;
        height: 83px;
      }
      img.thanksgoodbye {
        float: none;
        display: block;
        margin: 50px auto 0 auto;
        clear: both;
        width: 700px;
      }
      h1 {
        text-align: center;
        clear: both;
        margin-bottom: 0;
      }
      ul, li {
        margin: 0;
        padding: 0;
      }
      p, li, h1, h2 {
        font-size: 20px;
        line-height: 30px;
      }
      p {
        margin-bottom: 75px;
      }
      hr {
        margin: 50px 0;
        border: 0;
        border-bottom: 1px dashed black;
      }
      @media only screen and (max-width: 700px) {
        body {
          box-sizing: border-box;
          width: 100%;
          padding: 2em;
          font-family: courier, monospace;
        }
        h1 {
          font-size: 1.25em;
          line-height: 1.2;
          margin-bottom: 0;
        }
        p, h2, li {
          font-size: 1.125em;
          line-height: 1.5;
        }
        p {
          margin-bottom: 3em;
        }
        img.signalslogo {
          margin: 0 auto;
          display: block;
          width: 150px;
          height: 33px;
          border: none;
        }
      
      }
    </style>
   </head>
  <body>
    <img src="/images/logo-37signals-small.png" alt="37signals logo" class="signalslogo" style="clear: both;" />

    <br><br><br>

    <hr style="margin: 20px 0;">
    <h1>As of February 4, 2014, 37signals is now Basecamp!</h1>
    <hr style="margin: 20px 0 50px 0;">

    <a href="http://basecamp.com"><img src="/images/basecamp-logo.png" alt="Basecamp logo" class="basecamplogo" /></a>
    <h1>Looking for Basecamp or Campfire? <a href="http://basecamp.com">Click here</a>!</h1>
    <p><a href="http://basecamp.com">Basecamp 3 is all-new for 2016</a>. And we've rolled Campfire chat into it! So now you get two products in one.</p>

    <a href="http://highrisehq.com"><img src="/images/highrise-logo.png" alt="Highrise logo" class="basecamplogo" /></a>
    <h1>Looking for Highrise? <a href="http://highrisehq.com">Click here</a>!</h1>
    <p><a href="http://highrisehq.com">Highrise is really cooking</a>. A whole new team, a massively improved product, and regular updates every month.</p>

    <a href="http://knowyourcompany.com"><img src="/images/kyc-logo.png" alt="Know Your Company logo" class="basecamplogo" /></a>
    <h1>Looking for Know Your Company? <a href="http://knowyourcompany.com">Click here</a>!</h1>
    <p>Hey CEO's! <a href="http://knowyourcompany.com">How well do you know your company</a>? Get to know what's on your employee's minds, every single week.</p>

    <hr>

    <h1 style="margin-bottom: 1em;">Other links of interest.</h1>

    <ul style="margin-bottom: 75px;">
      <li>Our new site: <a href="https://basecamp.com">basecamp.com</a></li>
      <li>About us: <a href="https://basecamp.com/about">basecamp.com/about</a></li>
      <li>Meet our team: <a href="https://basecamp.com/team">basecamp.com/team</a></li>
      <li>The inside story of why we built Basecamp: <a href="https://basecamp.com/story">basecamp.com/story</a></li>
      <li>A few of the things people have made with Basecamp's help: <a href="https://basecamp.com/made">basecamp.com/made</a></li>
      <li>The original blog post from February 5, 2004 that launched Basecamp: <a href="https://signalvnoise.com/archives/000542.php">Original launch post</a></li>
     <li>The original 37signals site from 1999: <a href="https://37signals.com/manifesto">The 37signals Manifesto</a></li>
    </ul>

    <a href="http://basecamp.com"><img src="/images/basecamp-logo.png" alt="Basecamp logo" class="basecamplogo" /></a>

    <script type="text/javascript">
    var clicky = { log: function(){ return; }, goal: function(){ return; }};
    var clicky_site_id = 66386484;
    (function() {
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = 'https://static.getclicky.com/js';
      ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
    })();
    </script>
    <noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/66386484ns.gif" /></p></noscript>

  </body>
</html>