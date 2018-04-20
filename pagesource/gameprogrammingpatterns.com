<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-type" content="text/html;charset=UTF-8" />
<title>Game Programming Patterns</title>
<!-- Tell mobile browsers we're optimized for them and they don't need to crop the viewport. -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
<link rel="stylesheet" type="text/css" href="index.css" />
<link href="http://fonts.googleapis.com/css?family=Merriweather:400,400italic,700,700italic|Source+Code+Pro|Source+Sans+Pro:200,300,400,600,400italic,600italic|Rock+Salt" rel="stylesheet" type="text/css">

<link rel="icon" type="image/png" href="favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="favicon-16x16.png" sizes="16x16" />
</head>
<body>
<div class="page">

<a href="contents.html" class="image"><img src="images/title-padding.png" class="title-padding"></a>

<div class="rhetorical">
<h2>Hey, Game Developer!</h2>
<ul>
  <li>Do you struggle to make your code hang together into a cohesive whole?</li>
  <li>Find it harder to make changes as your codebase grows?</li>
  <li>Feel like your game is a giant hairball where everything is intertwined with everything else?</li>
  <li>Wonder if and how design patterns apply to games?</li>
  <li>Hear things like &#8220;cache coherency&#8221; and &#8220;object pools&#8221;, but don&#8217;t know how to use them to make your game faster?</li>
</ul>
</div><div class="help">
<p><em>I&#8217;m here to help!</em> <strong>Game Programming Patterns</strong> is a collection of patterns I found in games that <strong>make code cleaner, easier to understand, and faster</strong>.</p>
<p>This is the book I wish I had when I started making games, and now I want you to have it. It&#8217;s available in four formats:</p>
</div>

<div class="format print">
  <h3>Print</h3>
  <div class="format-image print"></div>
  <div class="format-info">
  <table>
  <tr>
  <td>
    <a class="action" href="http://www.amazon.com/dp/0990582906" target="_blank">Buy from Amazon<small>.com</small></a>
  </td>
  <td>
    <a class="action" href="http://www.amazon.co.uk/dp/0990582906" target="_blank"><small>.co.uk</small></a>
  </td>
  </tr>
  </table>
  <table>
  <tr>
  <td>
    <a class="action" href="http://www.barnesandnoble.com/w/game-programming-patterns-robert-nystrom/1102794265?ean=9780990582908" target="_blank">Barnes and Noble</a>
  </td>
  <td>
    <a class="action" href="http://www.bookdepository.com/Game-Programming-Patterns-Robert-Nystrom/9780990582908" target="_blank">Book Depository</a>
  </td>
  </tr>
  </table>
  <a class="action" href="/sample.pdf" target="_blank">Download Sample PDF</a>
  <ul>
    <li>Design and typefaces so beautiful it&#8217;s like dessert for your eyes.</li>
    <li>Each page laid out by hand with love.</li>
    <li>My hand-drawn illustrations at 2400 DPI.</li>
    <li>Energy efficient! Requires no batteries!</li>
  </ul>
  </div>
</div><div class="format ebook">
  <h3>eBook</h3>
  <div class="format-image ebook"></div>
  <div class="format-info">
  <table>
  <tr>
  <td>
    <a class="action" href="http://www.amazon.com/dp/B00P5URD96" target="_blank">Kindle <small class="hide-small"><span class="hide-medium">Amazon</span>.com</small></a>
  </td>
  <td>
    <a class="action" href="http://www.amazon.ca/dp/B00P5URD96" target="_blank"><small>.ca</small></a>
  </td>
  <td>
    <a class="action" href="http://www.amazon.co.uk/dp/B00P5URD96" target="_blank"><small>.co.uk</small></a>
  </td>
  <td>
    <a class="action" href="http://www.amazon.com.au/dp/B00P5URD96" target="_blank"><small>.com.au</small></a>
  </td>
  </tr>
  </table>
  <table>
    <tr>
    <td>
      <a class="action" href="http://itunes.apple.com/us/book/isbn9780990582915" target="_blank">iBooks <small class="hide-small">Apple</small></a>
    </td>
    <td>
      <a class="action" href="https://play.google.com/store/books/details/Robert_Nystrom_Game_Programming_Patterns?id=9fIwBQAAQBAJ" target="_blank">Play Books <small class="hide-small">Google</small></a>
    </td>
    </tr>
  </table>
  <table>
    <tr>
    <td>
      <a class="action" href="http://www.barnesandnoble.com/w/game-programming-patterns-robert-nystrom/1102794265?ean=2940046391428" target="_blank">Nook <small class="hide-small">B&amp;N</small></a>
    </td>
    <td>
      <a class="action" href="https://www.smashwords.com/books/view/489921" target="_blank">EPUB <small class="hide-small">Smashwords</small></a>
    </td>
    </tr>
  </table>

  <ul>
    <li>Meticulously tuned CSS looks great on as many readers as I could get my hands on.</li>
    <li>Full-color syntax highlighting.</li>
    <li>Works great offline!</li>
  </ul>
  </div>
</div><div class="format pdf">
  <h3>PDF</h3>
  <div class="format-image pdf"></div>
  <div class="format-info">
  <a class="action" href="https://payhip.com/b/iZRI" target="_blank">Buy from Payhip</a>
  <a class="action" href="/sample.pdf" target="_blank">Download Free Sample</a>
  <ul>
    <li>Same hand-crafted design and layout as print edition.</li>
    <li>Delicious, beautiful typography.</li>
    <li>Precisely controlled appearance on every device and reader.</li>
  </ul>
  </div>
</div><div class="format web">
  <h3>Web</h3>
  <div class="format-image web"></div>
  <div class="format-info">
  <a class="action" href="contents.html">Read Now</a>
  <ul>
    <li>Responsive design looks great on your desktop browser, tablet, or phone.</li>
    <li>Free!</li>
    <li>Absolutely zero cost!</li>
    <li>Seriously, did I mention the price, or lack thereof?</li>
  </ul>
  </div>
</div>

<div class="left-two">

<h2>Frequently Asked Questions</h2>

<h4>Do the different versions have different content?</h4>

<p>Nope! Each format has every chapter in full, every illustration, and all of the asides you know and love. Even the free web version.</p>

<h4>Which version pays you the most?</h4>

<p>First of all, thank you for caring about this! Since I self-published, I set the prices so that the royalties are about the same for each format. (I also get the lion&#8217;s share of the money since there&#8217;s no publisher taking a cut.)</p>

<p>Buy the format you want and I&#8217;ll get paid pretty much the same either way. If you want to give me money, but don&#8217;t actually want a physical book, consider giving it to a friend or your local library. I get money, you feel good, and someone gets a free book!</p>

<h4>If I buy the print edition, can I get the eBook cheaper?</h4>

<p>Yes, mostly. I have <a href="https://www.amazon.com/gp/digital/ep-landing-page?ie=UTF8&*Version*=1&*entries*=0">MatchBook</a> enabled on the <em>Kindle</em> edition. If you buy the print copy, you can get the Kindle version for just $3.00. I don&#8217;t have a way to set up anything similar for the other eBook formats, unfortunately.</p>

<h4>I am a poor student. How can I get your book cheaply?</h4>

<p>I had you in mind when I decided to put the <a href="/contents.html">entire contents of the book</a> on the web for free. I put more than five years of my life into this book, and I want as many people to have access to it as possible. The web version is also a great starting point to see if you like the book before you plunk down cash.</p>

<h4>Do the digital editions use DRM?</h4>

<p>Heck no! If you have been kind enough to pay for the book, I want to give you the most flexibility I can. You should be able to freely transfer it to all of your devices, archive it, etc.</p>

<h4>I&#8217;m in Canada. How can I get the print edition?</h4>

<p>CreateSpace does not directly ship to Canada which is why you don&#8217;t see it on amazon.ca. Instead, a kind reader tells me that <a href="http://www.bookdepository.com/Game-Programming-Patterns-Robert-Nystrom/9780990582908">you can get it from Book Depository</a>. If that doesn&#8217;t work, you may be able to buy it from <a href="http://www.amazon.com/dp/0990582906" target="_blank">amazon.com</a> or <a href="http://www.barnesandnoble.com/w/game-programming-patterns-robert-nystrom/1102794265?ean=9780990582908" target="_blank">barnesandnoble.com</a> and get it shipped from the US.</p>

</div><div class="testimonials">
<h2>Readers Say</h2>

<blockquote>
&ldquo;If you&#8217;re a game dev programmer you need to add this site to your list of resources.&rdquo;
</blockquote>

<p class="who">&mdash; <a href="https://twitter.com/subliminalman/status/519338619761614848">Ryan Leonski</a></p>

<blockquote>
&ldquo;I can&#8217;t overstate how completely brilliantly written Game Programming Patterns is. And I&#8217;m only on chapter 2. Hats off.&rdquo;
</blockquote>

<p class="who">&mdash; <a href="https://twitter.com/mark_billy/status/518762553766600704">Mark Richards</a></p>

<blockquote>
&ldquo;This is going to be the #1 book I recommend to new (and some old) game programmers.&rdquo;
</blockquote>

<p class="who">&mdash; <a href="https://twitter.com/Doolwind/status/508828824251793408">Alistair Doulin</a></p>

</div>

<h2 class="who-am-i">Who Am I?</h2><img src="images/dogshot.jpg" class="profile" /><div class="who-am-i">
<p>I&#8217;m Bob Nystrom. I started writing this book while working at Electronic Arts. In my eight years there, I saw a lot of beautiful code, and a lot of not-so-beautiful code. My hope was that I could take what I learned from the good stuff, write it down here, and then teach it to the people writing the awful stuff.</p>

<p>If you want to get in touch with me, you can email <code>bob</code> at this site or just ask me (<a href="https://twitter.com/intent/user?screen_name=munificentbob"><code>@munificentbob</code></a>) on twitter. If you just can&#8217;t get enough of my writing, I also have <a href="http://journal.stuffwithstuff.com/">a blog</a>. If you like the book, you&#8217;ll probably like it too.</p>

</div>

<div class="left-two">

<h2>Keep in Touch</h2>

<p>Part of the magic of writing a book online is that it&#8217;s easy to change. If you find mistakes or have suggestions, please don&#8217;t hesitate to <a href="https://github.com/munificent/game-programming-patterns/issues">file a bug</a> or send me a pull request.</p>

<p>I&#8217;d love to be able to contact <em>you</em> too. If you put your email address in the little box, I&#8217;ll let you know about updates to the book. I post less than once a month, so don&#8217;t worry about me spamming you.</p>

</div><div class="sign-up">
  <h2>The mailing list!</h2>
  <!-- Begin MailChimp Signup Form -->
  <div id="mc_embed_signup">
  <form action="http://gameprogrammingpatterns.us7.list-manage.com/subscribe/post?u=0952ca43ed2536d6717766b88&amp;id=0c27329244" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    <input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="Your email address" required>
    <input type="submit" value="Sign me up!" name="subscribe" id="mc-embedded-subscribe" class="button">
  </form>
  </div>
  <!-- End mc_embed_signup -->
</div>

</div>
</div>
<footer>&copy; 2009-2014 Robert Nystrom</footer>
</body>
</html>