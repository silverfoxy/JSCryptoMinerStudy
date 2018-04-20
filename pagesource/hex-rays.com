

  


  




<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
  <head>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
    <meta name="IDA" content="Disassembler &amp; debugger">
    <meta name="description" content="The IDA Disassembler and debugger is a multi-processor disassembler and debugger hosted on the Windows, Linux and Mac OS X Platforms.">
    <meta name="keywords" content="disassembler, decompiler, disassemblers, linux disassembler, windows debugger, linux debugger, reverse engineering, intel disassembler, windows disassembler, interactive disassembler, debugger, disassembly, hostile code analysis, virus analysis, vulnerability research">
    <link href="/images/favicon.ico" rel="shortcut icon">
    <link href="/style.css"          rel="stylesheet"    type="text/css">
    <link href="/images/favicon.ico" rel="shortcut icon">

    <title>Welcome</title>
    <script>
      // ./highlight_menuitem.js + http://jscompress.com =

      function init(){highlightMenuItem()}function highlightMenuItem(){var a,b,c,d,e,f,g=document.getElementById("navigation");if(g){f=removeAnchor(window.location.href);c=g.childNodes;for(a=0,b=c.length;a<b;a++){d=c[a];if(d.tagName&&d.tagName.toLowerCase()==="li"){e=d.getElementsByTagName("a")[0];if(e){if(f.indexOf(removeAnchor(e.href))>-1){d.className+=" current_entry";break}}}}}}function removeAnchor(a){var b;if(a){b=a.indexOf("#");if(b>-1){a=a.substring(0,b)}}return a}
    </script>
    

    <!-- This is for testing purposes only -->
    <script>
      var prev = init;
      init = function() {
/*
          prev();
          top.cycle_one();
*/
      }
    </script>

  </head>
  <body onload="init()">
    <div id="regular-page">
      <div id="header">
        <div id="breadcrumb">
          <a href="/index.shtml">Hex-Rays Home</a> 
	  <h1><a href="/index.shtml"><img src="/images/hexrays_h1.png" alt="Hex-Rays"/></a></h1>
        </div>
        <div id="header-text">
          Welcome
        </div>
      </div>
      <div id="navmenu" class="defsize (none)">
        <ul id="navigation">
          
          <li><a href="/index.shtml">Home</a></li>
          <li><a href="/products.shtml">Products</a></li>
          <li><a href="/products/ida/order.shtml">Sales</a></li>
          <li><a href="https://forum.hex-rays.com">Forum</a></li>
          <li><a href="http://www.hexblog.com">Blog</a></li>
          <li><a href="/news.shtml">News</a></li>
          <li><a href="/about.shtml">About us</a></li>
          <li><a href="/contact.shtml">Contact</a></li>
          <li><a href="/site-map.shtml">Site Map</a></li>
            
        </ul>
      </div>
      <!-- Restore default encoding... -->
      


  <div id="col1" style="font-family: Sans Serif,Arial,Tahoma,Verdana">
    Welcome to Hex-Rays!
    <p></p>
    <span class="latest-news">
      Latest news:
    </span>
    <div class="news-table-holder">
      <div class="entry">
        <div class="date">
          27 Feb 2018
        </div>
        <div class="content">
          <a href="products/ida/7.1/index.shtml">IDA and Decompilers</a> v7.1
          have been released
        </div>
      </div>
    </div>
    <div class="news-table-holder">
      <div class="entry">
        <div class="date">
          22 December 2017
        </div>
        <div class="content">
          <a href="contests/2017/index.shtml">Our annual contest is over</a>, congrats to the winners.
        </div>
      </div>
    </div>
    <div class="news-table-holder">
      <div class="entry">
        <div class="date">
          30 November 2017
        </div>
        <div class="content">
          <a href="products/ida/7.0sp1/index.shtml">IDA and Decompilers</a> v7.0
          SP1 have been released
        </div>
      </div>
      <div class="entry">
        <div class="date">
          14 September 2017
        </div>
        <div class="content">
          <a href="products/ida/7.0/index.shtml">IDA</a> and
          <a href="products/decompiler/news.shtml#170914">Decompilers</a> v7.0
          have been released
        </div>
      </div>
      <div class="entry">
        <div class="date">
          13 Jul 2017
        </div>
        <div class="content">
          <a href="/products/ida/training/index.shtml"><span style="color:red">
          IDA Pro European trainings</span> will be held in Liege, Belgium, in December</a>
        </div>
      </div>
      <div class="entry">
        <div class="date">
          23 September 2016
        </div>
        <div class="content">
          <a href="contests/2016/index.shtml">Our annual plugin contest is over, congrats to the winners!
          </a>
        </div>
      </div>
      <div class="entry">
        <div class="date">
        </div>
        <div class="content">
          <a href="/news.shtml">More...</a>
        </div>
      </div>
    </div>
  </div>
  <div id="col2">
    <p>
      Hex-Rays is a hi-tech company focused on binary software analysis.
      We strive to deliver the best products and excellent service.
    </p>

    <h4><a href="/products.shtml">Our products</a></h4>
    <p>
      <b>IDA</b> is the <b>I</b>nteractive <b>D</b>is<b>A</b>ssembler:
      the world's smartest and most feature-full
      <a href="/products/ida/index.shtml">disassembler</a>, which
      many software security specialists are familiar with.
    </p>
    <p>
      Written entirely in C++, IDA runs on the three major
      operating systems: Microsoft Windows, Mac OS X, and Linux.
    </p>
    <p>
      IDA is also the solid foundation on which our second product,
      the
      Hex-Rays <a href="/products/decompiler/index.shtml">decompiler</a>,
      is built.
    </p>
    <p>
      The <i>unique</i> Hex-Rays decompiler delivers on the promise of
      high level representation of binary executables.
      It can handle real world code. It is real.
    </p>
    <p>
      Read more:
      <ul>
        <li>
          <a href="/products/ida/index.shtml">The Interactive Disassembler</a>
          <ul>
            <li>
              <a href="/products/ida/support/index.shtml">Getting support for IDA</a>
            </li>
          </ul>
        </li>
        <li>
          <a href="/products/decompiler/index.shtml">The Hex-Rays Decompiler</a>
          <ul>
            <li>
              <a href="/products/decompiler/support.shtml">Getting support for the Decompiler</a>
            </li>
          </ul>
        </li>
        <li>
          <a href="/products/ida/order.shtml">Ordering</a>
        </li>
      </ul>
    </p>

    <h4><a href="http://www.hexblog.com">Blog</a></h4>
    <p>
    The blog is not only about decompilation but also about <a href="/products/ida/index.shtml">IDA</a> and
    software development in general.
    <a href="http://www.hexblog.com">Read more...</a>
    </p>

    <h4><a href="/about.shtml">Company</a></h4>
    <p>
    We love to develop software and do it well.
    <a href="/about.shtml">Read more...</a>
    </p>
  </div>

  



      <ul id="bmenu">
        
          <li><a href="/index.shtml">Home</a></li>
          <li><a href="/products.shtml">Products</a></li>
          <li><a href="/products/ida/support/">Support</a></li>
          <li><a href="https://forum.hex-rays.com">Forum</a></li>
          <li><a href="http://www.hexblog.com">Blog</a></li>
          <li><a href="/news.shtml">News</a></li>
          <li><a href="/about.shtml">About us</a></li>
          <li><a href="/contact.shtml">Contact</a></li>
          <li><a href="/site-map.shtml">Site Map</a></li>

        
        <li></li>
        
      </ul>
      <div id="footer">
  Copyright (c) 2017 Hex-Rays SA. Contact us at <a href="/cdn-cgi/l/email-protection#a3cacdc5cc85809393959798cbc6db8ed1c2dad08dc0ccce">info&#0064;hex-rays.com</a>;
  updated at Tuesday, 27-Feb-2018 09:30:12 EST
</div>

    </div>
  <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body>
</html>