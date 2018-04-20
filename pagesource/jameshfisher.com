<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="theme-color" content="white"/>
    <link rel="canonical" href="https://jameshfisher.com/"/>
    <link rel="icon" type="image/png" href="/assets/jim_128.png" />
    <title>Jim Fisher</title>
    <style type="text/css">
body { margin: 0 1em; font-family: sans-serif; }
#content { max-width: 50em; margin: 2em auto; }
* { font-size: 18px; line-height: 1.6em; }
code, .highlight { background: #eee; }
td, th { text-align: left; padding-right: 1em; vertical-align: top; }
.highlight .n, .highlight .nf, .highlight .nv { text-decoration: underline; }
.language-diff .highlight .gi { color: #22863a; background-color: #f0fff4; }
.language-diff .highlight .gd { color: #b31d28; background-color: #ffeef0; }
a:link, a:visited { text-decoration: none; }
.date { font-size: 0.7em; }
.jim_image { display: block; box-shadow: 2px 2px 10px #ccc; }
hr { border: black; }
blockquote { border-left: 2px solid black; margin-left: 0; padding-left: 1rem; }
.answer {
  border-color: #8ec58e;
  padding: 0 0.3rem;
  border-radius: 3px; border: 2px solid #8585d0;
}
.answer:not(.revealed) {
  color: rgba(0,0,0,0);
  background-image: url("https://d33wubrfki0l68.cloudfront.net/be480e676e29258dcd0ac164fcaaf1f3e517a936/2c442/assets/question-mark.svg");
  cursor: pointer;
}
.answer:not(.revealed) * {
  opacity: 0;
}
</style>

    <style>
      .post { display: block; padding: 0.3em; }
      .post:hover { background-color: antiquewhite; }
      .post.diary_entry { color: #777; }
      @media (min-width: 680px) {
        div.calendar { border: 1px solid #aaa; }
        div.calendar_week { display: flex; flex-direction: row-reverse; }
        div.day { flex-grow: 1; border: 1px solid #aaa; display: flex; flex-direction: column; }
        div.day.day_no_posts { background-color: #f9f9f9; padding: 1em; }
        .post { flex-grow: 1; border-bottom: 2px solid #aaa; }
        .post:last-child { border: none; }
      }
    </style>
  </head>
  <body style="max-width: 100%;">
    <style>
.navbar { display: flex; margin: 1em 0; }
.navbar .navbar-item { flex-grow: 1; text-align: center; }
</style>
<div class="navbar">
  <div class="navbar-item"><a href="/">Jim Fisher</a></div>
  <div class="navbar-item"><a href='/speaking'>Speaking</a></div>
  <div class="navbar-item"><a href='/friends'>Friends</a></div>
  <div class="navbar-item"><a href="https://vidr.io">Vidrio</a></div>
  <div class="navbar-item"><a href="https://jameshfisher.com/feed.xml">RSS</a></div>
</div>

    <video autoplay loop poster="/assets/jim_512.jpg" class="jim_image" style="width: 192px; padding: 10px; transform: rotate(2deg); margin: 2em auto;">
      <source src="/assets/jim.webm" type="video/webm" />
      <source src="/assets/jim.mp4" type="video/mp4" />
    </video>
    <p>
      Developer of <a href="https://vidr.io">Vidrio</a>, the future of presentation.
      Other topics include C, UNIX, and networking.
      Also find me on <a href="https://github.com/jameshfisher">GitHub</a>,
      <a href="https://stackoverflow.com/users/229792/jameshfisher">Stack Overflow</a>,
      <a href="https://www.linkedin.com/in/jameshfisher/">LinkedIn</a>,
      <a href="https://twitter.com/MrJamesFisher">Twitter</a>,
      <a href="https://www.instagram.com/jameshfisher/">Instagram</a>,
      <a href="https://keybase.io/jameshfisher">Keybase</a>.
      Find my old blogs:
      <a href="https://eegg.wordpress.com/">Wordpress (2010-12)</a>,
      <a href="https://medium.com/@MrJamesFisher">Medium (2013-15)</a>.
    </p>

    
    <div class="calendar">
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/03/15/a-lambda-calculus-interpreter-in-haskell'>
              A lambda calculus interpreter in Haskell

              
              <span class="date">(2018-03-15)</span>
            </a>
            
            
          </div>
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/03/10/linux-assembly-hello-world'>
              Hello world in Linux x86-64 assembly

              
              <span class="date">(2018-03-10)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/03/09/writing-a-parser-in-haskell'>
              Writing a parser in Haskell

              
              <span class="date">(2018-03-09)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/03/06/an-interpreter-in-haskell'>
              An interpreter in Haskell

              
              <span class="date">(2018-03-06)</span>
            </a>
            
            
          </div>
          
          
          
          
          <div class="day day_no_posts"></div>
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/03/04/create-udp-connection-with-netcat'>
              Creating a UDP connection with netcat

              
              <span class="date">(2018-03-04)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/03/02/how-does-network-address-translation-work'>
              How does network address translation work?

              
              <span class="date">(2018-03-02)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/02/27/tcpdumping-a-lost-tcp-connection'>
              What does Linux do with a lost TCP connection?

              
              <span class="date">(2018-02-27)</span>
            </a>
            
            
          </div>
          
          
          
          
          <div class="day day_no_posts"></div>
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/02/24/what-are-tcp-sequence-numbers'>
              What are TCP sequence numbers?

              
              <span class="date">(2018-02-24)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/02/23/tcpdump-tcp-connection'>
              Running <code class="highlighter-rouge">tcpdump</code> on a TCP connection

              
              <span class="date">(2018-02-23)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/02/22/how-to-swap-stdin-and-stderr'>
              How does swapping stdin and stderr work?

              
              <span class="date">(2018-02-22)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/02/20/c-inline-assembly-hello-world'>
              Hello world in C inline assembly

              
              <span class="date">(2018-02-20)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/02/19/how-to-syscall-in-c'>
              How to make a system call in C

              
              <span class="date">(2018-02-19)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/02/17/diary-writing-prompts'>
              Diary writing prompts

              
              <span class="date">(2018-02-17)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/02/12/what-is-the-routing-table'>
              What is the routing table in Linux?

              
              <span class="date">(2018-02-12)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/02/11/ip-address-mac-address-translation'>
              How does an IP address get translated to a MAC address?

              
              <span class="date">(2018-02-11)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/02/10/what-is-a-subnet'>
              What is a subnet?

              
              <span class="date">(2018-02-10)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/02/09/dns-reverse-lookup'>
              How does reverse DNS lookup work?

              
              <span class="date">(2018-02-09)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/02/08/run-length-encoding-c'>
              Run-length encoding in C

              
              <span class="date">(2018-02-08)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/02/07/how-does-ping-work'>
              How does <code class="highlighter-rouge">ping</code> work?

              
              <span class="date">(2018-02-07)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/02/06/what-is-dhcp'>
              What is DHCP?

              
              <span class="date">(2018-02-06)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/02/05/dont-use-nscd'>
              Don’t use <code class="highlighter-rouge">nscd</code>

              
              <span class="date">(2018-02-05)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/02/03/what-does-getaddrinfo-do'>
              What does <code class="highlighter-rouge">getaddrinfo</code> do?

              
              <span class="date">(2018-02-03)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/02/01/what-is-tcpdump'>
              What is <code class="highlighter-rouge">tcpdump</code>?

              
              <span class="date">(2018-02-01)</span>
            </a>
            
            
          </div>
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/01/23/dont-say-simply-talk-write-the-docs'>
              <em>Don’t say “simply”</em>, at Write The Docs London

              
              <span class="date">(2018-01-23)</span>
            </a>
            
            
          </div>
          
          
          
          
          <div class="day day_no_posts"></div>
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/01/21/a-hex-compiler-in-c'>
              A hex compiler in C

              
              <span class="date">(2018-01-21)</span>
            </a>
            
            
          </div>
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/01/11/bootstrapping-a-c-compiler'>
              Bootstrapping a C compiler

              
              <span class="date">(2018-01-11)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/01/10/what-is-a-random-oracle'>
              What is a random oracle?

              
              <span class="date">(2018-01-10)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/01/09/how-to-hash-multiple-values'>
              How to hash multiple values

              
              <span class="date">(2018-01-09)</span>
            </a>
            
            
            
            <span class="post diary_entry">Diary: 185 words</span>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <span class="post diary_entry">Diary: 304 words</span>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <span class="post diary_entry">Diary: 940 words</span>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <span class="post diary_entry">Diary: 675 words</span>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <span class="post diary_entry">Diary: 531 words</span>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2018/01/01/making-a-stream-cipher'>
              Making a stream cipher

              
              <span class="date">(2018-01-01)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/12/11/osquery-unix-as-a-sql-database'>
              osquery: UNIX as a SQL database

              
              <span class="date">(2017-12-11)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/12/10/what-is-open-addressing'>
              What is open addressing?

              
              <span class="date">(2017-12-10)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/12/09/what-is-a-tty'>
              What is a TTY?

              
              <span class="date">(2017-12-09)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/12/08/what-is-modular-arithmetic'>
              What is modular arithmetic?

              
              <span class="date">(2017-12-08)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/12/07/inline-quizzes'>
              Inline quizzes

              
              <span class="date">(2017-12-07)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/12/06/external-post-links'>
              Linking to external posts from Jekyll

              
              <span class="date">(2017-12-06)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/12/05/nativite-2017'>
              Nativité 2017: creating a Facebook Messenger bot

              
              <span class="date">(2017-12-05)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/12/04/how-less-works'>
              How less works: the terminal’s alternative buffer

              
              <span class="date">(2017-12-04)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/12/03/a-diary-with-openssl'>
              An encrypted diary using OpenSSL

              
              <span class="date">(2017-12-03)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/12/02/the-sorry-state-of-openssl-usability'>
              The sorry state of OpenSSL usability

              
              <span class="date">(2017-12-02)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/11/30/asn1'>
              What is ASN.1?

              
              <span class="date">(2017-11-30)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/11/29/unix-free-used'>
              UNIX <code class="highlighter-rouge">free</code>: <code class="highlighter-rouge">used</code> does not mean what you think it means

              
              <span class="date">(2017-11-29)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/11/27/gfm-diff'>
              Diff views in GitHub-Flavored Markdown

              
              <span class="date">(2017-11-27)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/11/26/nativite-a-pastoral-christmas-game'>
              Nativité, a pastoral Christmas game

              
              <span class="date">(2017-11-26)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/11/25/dns-resolution-procedure'>
              DNS resolution procedure

              
              <span class="date">(2017-11-25)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/11/24/post-tags'>
              Adding blog tags

              
              <span class="date">(2017-11-24)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/11/23/diff-views'>
              Diff views as instructions

              
              <span class="date">(2017-11-23)</span>
            </a>
            
            
          </div>
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/11/13/how-is-appdelegate-instantiated'>
              What is Swift’s <code class="highlighter-rouge">@NSApplicationMain</code> annotation?

              
              <span class="date">(2017-11-13)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/11/12/moving-pictures'>
              Moving pictures

              
              <span class="date">(2017-11-12)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/11/11/saas-pricing-cost-based-vs-value-based'>
              SaaS price models: cost-based pricing vs. value-based pricing

              
              <span class="date">(2017-11-11)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/11/10/blog-header'>
              Adding a blog header

              
              <span class="date">(2017-11-10)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/11/09/how-php-composer-finds-your-code'>
              How PHP and Composer find your code

              
              <span class="date">(2017-11-09)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/11/08/i-hate-telephones'>
              I hate telephones

              
              <span class="date">(2017-11-08)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/11/07/promise-implementation'>
              A JavaScript Promises implementation

              
              <span class="date">(2017-11-07)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/11/06/how-to-release-a-composer-package'>
              How do I release a PHP Composer package?

              
              <span class="date">(2017-11-06)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/11/05/javascript-what-are-promises'>
              What are promises in JavaScript?

              
              <span class="date">(2017-11-05)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/11/04/open-graph-tags'>
              Adding Open Graph meta tags to jameshfisher.com

              
              <span class="date">(2017-11-04)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/11/03/web-cryptography-api-asymmetric-encryption-example'>
              Asymmetric encryption with the Web Cryptography API

              
              <span class="date">(2017-11-03)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/11/02/web-cryptography-api-symmetric-encryption'>
              Symmetric encryption with the Web Cryptography API

              
              <span class="date">(2017-11-02)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/31/web-cryptography-api-hmac'>
              Signing a string with HMAC using the Web Crypto API

              
              <span class="date">(2017-10-31)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/30/web-cryptography-api-hello-world'>
              Hashing a string with the Web Cryptography API

              
              <span class="date">(2017-10-30)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/29/guest-writer-program'>
              Guest writers

              
              <span class="date">(2017-10-29)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/28/guest-writer-program-webgl-both-diffuse-and-specular-shading'>
              Guest post by Luís Fonseca: WebGL shading: both diffuse and specular

              
              <span class="date">(2017-10-28)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/27/forward-secrecy-with-hash-ratchets'>
              Forward secrecy with hash ratchets

              
              <span class="date">(2017-10-27)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/26/time-thought-and-typing'>
              The Three Ts of Time, Thought and Typing: measuring cost on the web

              
              <span class="date">(2017-10-26)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/25/end-to-end-encryption-with-server-side-fanout'>
              Group chat with end-to-end encryption

              
              <span class="date">(2017-10-25)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/24/web-push-in-firefox'>
              Web Push API in Firefox

              
              <span class="date">(2017-10-24)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/23/webgl-big-game-of-life'>
              Giant Game of Life

              
              <span class="date">(2017-10-23)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/22/webgl-game-of-life'>
              Game of Life implemented with a fragment shader

              
              <span class="date">(2017-10-22)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/21/webgl-cube'>
              Drawing a cube in WebGL

              
              <span class="date">(2017-10-21)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/20/generated-normal-map-ripples'>
              Generated normal-mapped ripples

              
              <span class="date">(2017-10-20)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/19/glsl-varying'>
              GLSL varying variables

              
              <span class="date">(2017-10-19)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/18/generated-normal-map'>
              Generating a normal map in WebGL

              
              <span class="date">(2017-10-18)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/17/webgl-multiple-textures'>
              Multiple textures in WebGL

              
              <span class="date">(2017-10-17)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/16/shaders-with-color'>
              WebGL shaders with color

              
              <span class="date">(2017-10-16)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/15/1d-perlin-noise'>
              One-dimensional Perlin noise

              
              <span class="date">(2017-10-15)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/14/opengl-macos-hello-world-glfw'>
              macOS OpenGL hello world using GLFW

              
              <span class="date">(2017-10-14)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/13/webassembly-hello-world'>
              WebAssembly hello world

              
              <span class="date">(2017-10-13)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/12/webgl-specular-diffuse-shading'>
              WebGL shading: diffuse vs. specular

              
              <span class="date">(2017-10-12)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/11/webgl-lambertian-shading'>
              WebGL Lambertian shading

              
              <span class="date">(2017-10-11)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/10/webgl-matrix-visualization'>
              WebGL matrix visualization

              
              <span class="date">(2017-10-10)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/09/webgl-clipspace-point-visualization'>
              WebGL clipspace point visualization

              
              <span class="date">(2017-10-09)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/08/webgl-sizes'>
              WebGL canvas size vs. CSS size vs. viewport vs. clipspace vs. world space

              
              <span class="date">(2017-10-08)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/07/webgl-clock'>
              Drawing a clock face with WebGL

              
              <span class="date">(2017-10-07)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/06/webgl-loading-an-image'>
              How to load an image in WebGL

              
              <span class="date">(2017-10-06)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/05/webgl-fragment-shader-animation'>
              WebGL fragment shader animation

              
              <span class="date">(2017-10-05)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/04/webgl-texture'>
              Textures in WebGL shaders

              
              <span class="date">(2017-10-04)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/03/webgl-fragment-shader-uniform'>
              WebGL shader uniforms

              
              <span class="date">(2017-10-03)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/10/02/webgl-fragment-shader'>
              WebGL fragment shader

              
              <span class="date">(2017-10-02)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/30/webgl-triangle'>
              Drawing a triangle with WebGL

              
              <span class="date">(2017-09-30)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/29/unicode-is-only-for-plaintext'>
              Unicode is only for plaintext

              
              <span class="date">(2017-09-29)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/28/where-is-unicode-feed-icon'>
              Where is the Unicode feed icon?

              
              <span class="date">(2017-09-28)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/27/webgl-hello-world'>
              WebGL hello world

              
              <span class="date">(2017-09-27)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/26/indexeddb-hello-world'>
              IndexedDB hello world

              
              <span class="date">(2017-09-26)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/25/lldb-hello-world'>
              <code class="highlighter-rouge">lldb</code> hello world

              
              <span class="date">(2017-09-25)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/24/localstorage-hello-world'>
              LocalStorage hello world

              
              <span class="date">(2017-09-24)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/23/browser-storage-overview'>
              How can I store things on the browser?

              
              <span class="date">(2017-09-23)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/22/rss-feed-jekyll'>
              Adding an RSS feed to a Jekyll blog

              
              <span class="date">(2017-09-22)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/21/how-to-encrypt-data-in-web-push-api'>
              How can I encrypt data in the Web Push API?

              
              <span class="date">(2017-09-21)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/20/web-notification-api-onclick'>
              Web Notification API onclick

              
              <span class="date">(2017-09-20)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/19/what-is-web-push-api'>
              What is the web Push API?

              
              <span class="date">(2017-09-19)</span>
            </a>
            
            
            
            <a class="post" href="https://making.pusher.com/per-ip-rate-limiting-with-iptables/" target="_blank">
              Per-IP rate limiting with iptables

              <img src="https://d33wubrfki0l68.cloudfront.net/ab033487af3283cbc83712397ef27eab111e8378/5641e/assets/icon_external_link.svg" alt="external link" />
              <span class="date">(2017-09-19)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/18/icfp-ode-on-a-random-urn'>
              ICFP: Ode on a Random Urn

              
              <span class="date">(2017-09-18)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/17/rust-hello-world'>
              Hello world in Rust

              
              <span class="date">(2017-09-17)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/16/coping-with-depression'>
              Coping with depression

              
              <span class="date">(2017-09-16)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/15/why-are-there-21-million-bitcoins'>
              Why are there 21 million bitcoins?

              
              <span class="date">(2017-09-15)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/14/what-is-a-web-app-manifest'>
              What is a Web App Manifest?

              
              <span class="date">(2017-09-14)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/13/what-is-background-sync'>
              What is the web Background Sync API?

              
              <span class="date">(2017-09-13)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/12/notification-api-deprecated'>
              <code class="highlighter-rouge">new Notification(...)</code> is deprecated

              
              <span class="date">(2017-09-12)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/11/service-worker-hello-world'>
              Service worker hello world

              
              <span class="date">(2017-09-11)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/10/what-are-service-workers'>
              What are service workers?

              
              <span class="date">(2017-09-10)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/09/how-could-bitcoin-fail'>
              How could Bitcoin fail?

              
              <span class="date">(2017-09-09)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/08/static-site-publication-notifications'>
              Publication notifications for static sites

              
              <span class="date">(2017-09-08)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/07/what-is-web-notification-api'>
              What is the web Notification API?

              
              <span class="date">(2017-09-07)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/06/array-vs-dictionary-pagination'>
              Array vs. dictionary pagination

              
              <span class="date">(2017-09-06)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/05/worst-interview'>
              Worst interview

              
              <span class="date">(2017-09-05)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/04/how-to-write-an-essay'>
              How to write an essay

              
              <span class="date">(2017-09-04)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/03/workshops'>
              Running a Laravel+Pusher workshop at work

              
              <span class="date">(2017-09-03)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/02/what-is-a-good-blog-post-title'>
              What makes a good blog post title? 5 steps to going VIRAL!

              
              <span class="date">(2017-09-02)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/09/01/august-review'>
              August review

              
              <span class="date">(2017-09-01)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/31/blog-post-driven-permanent-pages'>
              Post-driven permanent blog pages

              
              <span class="date">(2017-08-31)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/30/how-do-i-make-a-full-width-iframe'>
              How do I make a full-width <code class="highlighter-rouge">iframe</code> with fixed aspect ratio?

              
              <span class="date">(2017-08-30)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/29/securing-my-bitcoin'>
              Securing my Bitcoin

              
              <span class="date">(2017-08-29)</span>
            </a>
            
            
            
            <a class='post' href='/2017/08/29/blog-calendar-view'>
              A calendar view for this blog

              
              <span class="date">(2017-08-29)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/28/c-extern-function'>
              What is an <code class="highlighter-rouge">extern</code> function in C?

              
              <span class="date">(2017-08-28)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/27/c-extern'>
              What is <code class="highlighter-rouge">extern</code> in C?

              
              <span class="date">(2017-08-27)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/26/static-linking'>
              What is static linking in C?

              
              <span class="date">(2017-08-26)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/25/dlopen-syscalls'>
              What system calls does <code class="highlighter-rouge">dlopen</code> use?

              
              <span class="date">(2017-08-25)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/24/dlopen'>
              How to make plugins with <code class="highlighter-rouge">dlopen</code>

              
              <span class="date">(2017-08-24)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/23/sentence-wrap'>
              Sentence wrap

              
              <span class="date">(2017-08-23)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/22/inspecting-mach-o-files'>
              How to inspect Mach-O files

              
              <span class="date">(2017-08-22)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/21/c-include-is-not-import'>
              What is C <code class="highlighter-rouge">include</code>?

              
              <span class="date">(2017-08-21)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/20/dns-server-authoritative-vs-recursive'>
              What is an authoritative DNS server? What is a recursive DNS server?

              
              <span class="date">(2017-08-20)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/19/c-generic'>
              Does C have generics?

              
              <span class="date">(2017-08-19)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/18/stdatomic'>
              What is stdatomic in C?

              
              <span class="date">(2017-08-18)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/17/vidrio-open-graph-meta-tags'>
              What are Open Graph meta tags?

              
              <span class="date">(2017-08-17)</span>
            </a>
            
            
            
            <a class='post' href='/2017/08/17/vidrio-conversion-rate'>
              Marketing works!

              
              <span class="date">(2017-08-17)</span>
            </a>
            
            
            
            <a class='post' href='/2017/08/17/golanguk-talk'>
              <em>Golang’s realtime garbage collector</em> at GolangUK

              
              <span class="date">(2017-08-17)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/16/reddit-oembed-open-graph'>
              How do Reddit thumbnails work?

              
              <span class="date">(2017-08-16)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/15/greater-than-redundant'>
              Greater-than is redundant

              
              <span class="date">(2017-08-15)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/14/promoting-vidrio'>
              Promoting Vidrio

              
              <span class="date">(2017-08-14)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/13/distributing-macos-dmg'>
              How to distribute a MacOS .dmg

              
              <span class="date">(2017-08-13)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/12/xcode-build-dmg-for-distribution-macos'>
              How to build a .dmg to distribute MacOS apps

              
              <span class="date">(2017-08-12)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/11/peer-to-peer-discovery'>
              How do peer-to-peer programs discover each other?

              
              <span class="date">(2017-08-11)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/10/dns-tracing'>
              How to trace a DNS lookup

              
              <span class="date">(2017-08-10)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/09/link-rel-canonical'>
              What is the <code class="highlighter-rouge">rel=canonical</code> tag?

              
              <span class="date">(2017-08-09)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/08/hosting-on-netlify'>
              How to move your GitHub pages blog to Netlify

              
              <span class="date">(2017-08-08)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/07/jameshfisher.com'>
              This site is now on jameshfisher.com

              
              <span class="date">(2017-08-07)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/06/multi-tenant-app-dns'>
              Instance DNS in multi-tenant services

              
              <span class="date">(2017-08-06)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/05/sign-in-with-google'>
              How to let your users sign in with Google, from scratch

              
              <span class="date">(2017-08-05)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/04/golang-dns-server'>
              How to write a DNS server in Go

              
              <span class="date">(2017-08-04)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/03/golang-dns-lookup'>
              How can I do DNS lookup in Go?

              
              <span class="date">(2017-08-03)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/02/short-malloc'>
              How to implement malloc/free

              
              <span class="date">(2017-08-02)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/08/01/dtruss'>
              How to watch system calls with <code class="highlighter-rouge">dtruss</code>

              
              <span class="date">(2017-08-01)</span>
            </a>
            
            
          </div>
          
          
          
          
          <div class="day day_no_posts"></div>
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/07/30/dns-public-key'>
              How to cut out the CA middleman

              
              <span class="date">(2017-07-30)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/07/29/concurrent-fwrites'>
              Are concurrent <code class="highlighter-rouge">fwrite</code>s atomic? No!

              
              <span class="date">(2017-07-29)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/07/25/notes-from-minsk'>
              Notes from Minsk

              
              <span class="date">(2017-07-25)</span>
            </a>
            
            
          </div>
          
          
          
          
          <div class="day day_no_posts"></div>
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/07/21/gowayfest-talk'>
              Golang’s realtime garbage collector at GoWayFest, Minsk

              
              <span class="date">(2017-07-21)</span>
            </a>
            
            
          </div>
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/07/05/the-fisher-tree-talk'>
              The Fisher Tree at The Realtime Guild

              
              <span class="date">(2017-07-05)</span>
            </a>
            
            
          </div>
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/06/25/pattern-jokes'>
              Pattern jokes via WordNet/NLTK

              
              <span class="date">(2017-06-25)</span>
            </a>
            
            
          </div>
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/06/06/long-calendar'>
              Long calendar

              
              <span class="date">(2017-06-06)</span>
            </a>
            
            
          </div>
          
          
          
          
          <div class="day day_no_posts"></div>
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/06/04/sine-wave-oscillator'>
              Defining the sine function as an oscillator

              
              <span class="date">(2017-06-04)</span>
            </a>
            
            
          </div>
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/05/19/granddad-died-today'>
              Granddad died today

              
              <span class="date">(2017-05-19)</span>
            </a>
            
            
          </div>
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/05/07/dont-trust-cat'>
              Don’t trust <code class="highlighter-rouge">cat</code>!

              
              <span class="date">(2017-05-07)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/05/06/reimplementing-clear'>
              What is the <code class="highlighter-rouge">clear</code> program?

              
              <span class="date">(2017-05-06)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/05/03/cicolorkernel'>
              What is <code class="highlighter-rouge">CIColorKernel</code>?

              
              <span class="date">(2017-05-03)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/05/02/cikernel-cli'>
              How to make a Core Image kernel program running on the CLI

              
              <span class="date">(2017-05-02)</span>
            </a>
            
            
          </div>
          
          
          
          
          <div class="day day_no_posts"></div>
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/30/cifilter-multiple-images'>
              How to pass multiple inputs to a <code class="highlighter-rouge">CIKernel</code>

              
              <span class="date">(2017-04-30)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/29/macos-webcam-hello-world'>
              How to write a webcam app in Swift on macOS

              
              <span class="date">(2017-04-29)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/28/what-is-a-core-image-sampler'>
              What are samples in a Core Image kernel?

              
              <span class="date">(2017-04-28)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/27/custom-cifilter'>
              How to make a custom CIFilter in Swift

              
              <span class="date">(2017-04-27)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/26/processing-images'>
              How to apply a <code class="highlighter-rouge">CIFilter</code> to an image in Swift

              
              <span class="date">(2017-04-26)</span>
            </a>
            
            
          </div>
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/23/tensorflow-helloworld'>
              How to write ‘hello world’ in TensorFlow

              
              <span class="date">(2017-04-23)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/22/simplest-neural-network'>
              What is the simplest neural network? One neuron

              
              <span class="date">(2017-04-22)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/21/macos-app-bundle'>
              What is a .app?

              
              <span class="date">(2017-04-21)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/20/swift-from-the-cli'>
              How to run Swift from the CLI

              
              <span class="date">(2017-04-20)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/19/macos-opencl-hello-world'>
              How to write an OpenCL ‘hello world’ on macOS

              
              <span class="date">(2017-04-19)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/18/golang-tcp-server'>
              How to write a TCP chat server in 55 lines of Golang

              
              <span class="date">(2017-04-18)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/17/company-public-info'>
              What company information is public? What’s on Companies House?

              
              <span class="date">(2017-04-17)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/16/what-is-a-business'>
              What is a business? What is a company?

              
              <span class="date">(2017-04-16)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/15/openssl-pki-from-scratch'>
              How to create a public-key infrastructure

              
              <span class="date">(2017-04-15)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/14/openssl-ecc'>
              How can I do elliptic curve crypto with OpenSSL?

              
              <span class="date">(2017-04-14)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/13/vidrio-real-product-keys'>
              Vidrio gets real product keys

              
              <span class="date">(2017-04-13)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/12/vidrio-payment-server-charges'>
              Vidrio payment server: creating charges

              
              <span class="date">(2017-04-12)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/11/vidrio-payment-server'>
              Vidrio payment server

              
              <span class="date">(2017-04-11)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/10/playing-with-stripe'>
              Playing with Stripe

              
              <span class="date">(2017-04-10)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/09/product-key-server-as-a-service'>
              Product key server as a service

              
              <span class="date">(2017-04-09)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/08/contexts-licensing-study'>
              How to implement a ‘free trial’ for macOS apps

              
              <span class="date">(2017-04-08)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/07/multiplexing-with-a-loop'>
              Multiplexing by looping over nonblocking sockets

              
              <span class="date">(2017-04-07)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/06/what-is-go-tool-trace'>
              What is <code class="highlighter-rouge">go tool trace</code>?

              
              <span class="date">(2017-04-06)</span>
            </a>
            
            
            
            <a class='post' href='/2017/04/06/rxi-vec'>
              rxi/vec - a simple C vector library

              
              <span class="date">(2017-04-06)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/05/set_socket_nonblocking'>
              How do I set a socket to be non-blocking?

              
              <span class="date">(2017-04-05)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/04/mobile-device-width'>
              What is the <code class="highlighter-rouge">viewport</code> meta tag? How can I display my website on mobile?

              
              <span class="date">(2017-04-04)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/03/running-go-tool-trace'>
              How to run <code class="highlighter-rouge">go tool trace</code>

              
              <span class="date">(2017-04-03)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/02/sequencing-markets'>
              What is ‘sequencing markets’?

              
              <span class="date">(2017-04-02)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/04/01/monthly-review-2017-03'>
              Monthly review: 2017-03

              
              <span class="date">(2017-04-01)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/31/vidrio-promo-first-cut'>
              Vidrio promo video: first cut

              
              <span class="date">(2017-03-31)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/30/framer-replay-with-sound'>
              Replay with sound

              
              <span class="date">(2017-03-30)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/29/video-mobile-prevent-autoplay'>
              How to prevent autoplay on mobile

              
              <span class="date">(2017-03-29)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/28/navbar-variations-mobile-desktop'>
              Varying navbar for mobile and desktop

              
              <span class="date">(2017-03-28)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/27/how-to-use-keycastr'>
              How to use keycastr

              
              <span class="date">(2017-03-27)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/26/vidrio-promo-music'>
              Vidrio promo music

              
              <span class="date">(2017-03-26)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/25/framer-promo-video-study'>
              Study of framer.com promo video

              
              <span class="date">(2017-03-25)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/24/your-password-is-the-private-key-so-what-is-the-public-key'>
              Your password is the private key. So what is the public key?

              
              <span class="date">(2017-03-24)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/23/write-with-spaced-repetition'>
              How to get your point across with spaced repetition

              
              <span class="date">(2017-03-23)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/22/openssl-public-key-signatures'>
              How do I do public-key signatures with <code class="highlighter-rouge">openssl</code>?

              
              <span class="date">(2017-03-22)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/21/openssl-public-key-encryption'>
              How do I do public-key encryption with <code class="highlighter-rouge">openssl</code>?

              
              <span class="date">(2017-03-21)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/20/how-is-mainmenu-xib-loaded'>
              How is <code class="highlighter-rouge">MainMenu.xib</code> found in Cocoa?

              
              <span class="date">(2017-03-20)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/19/how-is-nsapplication-instantiated'>
              What is <code class="highlighter-rouge">NSApplication</code>? How is it instantiated? What is <code class="highlighter-rouge">NSApp</code>?

              
              <span class="date">(2017-03-19)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/18/what-is-swift-nsapplicationmain'>
              What is Swift’s <code class="highlighter-rouge">@NSApplicationMain</code> annotation?

              
              <span class="date">(2017-03-18)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/17/removing-xib-file'>
              How to make a Cocoa application without a <code class="highlighter-rouge">.xib</code> file

              
              <span class="date">(2017-03-17)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/16/vidrio-1.2'>
              Vidrio 1.2 is released

              
              <span class="date">(2017-03-16)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/15/vidrio-marketing-strategy'>
              Vidrio marketing strategy

              
              <span class="date">(2017-03-15)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/14/dont-tell-people-5-minutes'>
              Don’t say ‘it will take five minutes’

              
              <span class="date">(2017-03-14)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/13/openssl-dgst'>
              How do I create a message digest using <code class="highlighter-rouge">openssl</code>?

              
              <span class="date">(2017-03-13)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/12/openssl-passwd'>
              How do I hash a password with <code class="highlighter-rouge">openssl</code>?

              
              <span class="date">(2017-03-12)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/11/openssl-s_client'>
              How do I fetch a server’s SSL certificate using <code class="highlighter-rouge">openssl</code>?

              
              <span class="date">(2017-03-11)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/10/openssl-rand'>
              How do I generate random bytes with <code class="highlighter-rouge">openssl</code>?

              
              <span class="date">(2017-03-10)</span>
            </a>
            
            
            
            <a class='post' href='/2017/03/10/not-on-the-high-street-conference-talk'>
              Golang’s realtime garbage collector at Not On The High Street Conference

              
              <span class="date">(2017-03-10)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/09/openssl-enc'>
              How do I encrypt text with <code class="highlighter-rouge">openssl</code>?

              
              <span class="date">(2017-03-09)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/08/vidrio-website-stark'>
              Vidrio is Tony Stark’s presentation tool

              
              <span class="date">(2017-03-08)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/07/vidrio-slack'>
              Vidrio is on Slack

              
              <span class="date">(2017-03-07)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/06/vidrio-touch-bar'>
              Vidrio needs the touch bar

              
              <span class="date">(2017-03-06)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/05/vidrio-for-windows'>
              Vidrio for Windows

              
              <span class="date">(2017-03-05)</span>
            </a>
            
            
            
            <a class='post' href='/2017/03/05/vidrio-1.1'>
              Vidrio 1.1 is released

              
              <span class="date">(2017-03-05)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/04/vidrio-installs'>
              Vidrio installs per day

              
              <span class="date">(2017-03-04)</span>
            </a>
            
            
            
            <a class='post' href='/2017/03/04/vidrio-bug-default-unpause'>
              Vidrio bug: pause toggle text wrong after unpausing by setting to default opacity

              
              <span class="date">(2017-03-04)</span>
            </a>
            
            
            
            <a class='post' href='/2017/03/04/vidrio-better-screenshots'>
              Vidrio: better screenshots on the App Store

              
              <span class="date">(2017-03-04)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/03/add-developer-account-to-xcode'>
              How to add a developer account to XCode

              
              <span class="date">(2017-03-03)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/02/vidrio-webcam-off-when-not-showing'>
              Vidrio turns the webcam off when not showing it

              
              <span class="date">(2017-03-02)</span>
            </a>
            
            
            
            <a class='post' href='/2017/03/02/vidrio-pause-unpause'>
              Vidrio should have a pause/unpause feature

              
              <span class="date">(2017-03-02)</span>
            </a>
            
            
            
            <a class='post' href='/2017/03/02/vidrio-opacity-slider'>
              Vidrio opacity slider

              
              <span class="date">(2017-03-02)</span>
            </a>
            
            
            
            <a class='post' href='/2017/03/02/vidrio-is-available'>
              Vidrio is available!

              
              <span class="date">(2017-03-02)</span>
            </a>
            
            
            
            <a class='post' href='/2017/03/02/vidrio-app-description'>
              Vidrio app description

              
              <span class="date">(2017-03-02)</span>
            </a>
            
            
            
            <a class='post' href='/2017/03/02/submitting-app-build-to-itunes-connect'>
              How to submit an app build to iTunes Connect

              
              <span class="date">(2017-03-02)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/03/01/xcode-appicon'>
              How do I create the AppIcon for my app?

              
              <span class="date">(2017-03-01)</span>
            </a>
            
            
            
            <a class='post' href='/2017/03/01/vidrio-website'>
              Vidrio website

              
              <span class="date">(2017-03-01)</span>
            </a>
            
            
            
            <a class='post' href='/2017/03/01/vidrio-privacy-policy'>
              Vidrio privacy policy

              
              <span class="date">(2017-03-01)</span>
            </a>
            
            
            
            <a class='post' href='/2017/03/01/vidrio-menu-bar-icon'>
              Vidrio gets a menu bar

              
              <span class="date">(2017-03-01)</span>
            </a>
            
            
            
            <a class='post' href='/2017/03/01/vidrio-app-record'>
              Vidrio App Record

              
              <span class="date">(2017-03-01)</span>
            </a>
            
            
            
            <a class="post" href="https://making.pusher.com/redis-pubsub-under-the-hood/" target="_blank">
              Redis Pub/Sub under the hood

              <img src="https://d33wubrfki0l68.cloudfront.net/ab033487af3283cbc83712397ef27eab111e8378/5641e/assets/icon_external_link.svg" alt="external link" />
              <span class="date">(2017-03-01)</span>
            </a>
            
            
            
            <a class='post' href='/2017/03/01/post-justification'>
              Justifying posts

              
              <span class="date">(2017-03-01)</span>
            </a>
            
            
            
            <a class='post' href='/2017/03/01/monthly-review-2017-02'>
              Monthly review: 2017-02

              
              <span class="date">(2017-03-01)</span>
            </a>
            
            
            
            <a class='post' href='/2017/03/01/installing-ebe'>
              Installing and running <code class="highlighter-rouge">ebe</code>

              
              <span class="date">(2017-03-01)</span>
            </a>
            
            
            
            <a class='post' href='/2017/03/01/app-store-release-process'>
              What is the Apple Store release process?

              
              <span class="date">(2017-03-01)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/28/tcp-server-pthreads'>
              How to write a TCP server with the <code class="highlighter-rouge">pthread</code> API

              
              <span class="date">(2017-02-28)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/27/socket-types'>
              What are the <code class="highlighter-rouge">domain</code> and <code class="highlighter-rouge">type</code> arguments to the <code class="highlighter-rouge">socket</code> system call?

              
              <span class="date">(2017-02-27)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/26/what-is-utf8'>
              What is UTF-8?

              
              <span class="date">(2017-02-26)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/25/tcp-server-fork'>
              How to write a TCP server using the <code class="highlighter-rouge">fork</code> syscall

              
              <span class="date">(2017-02-25)</span>
            </a>
            
            
            
            <a class='post' href='/2017/02/25/going-paperless'>
              Should I go paperless?

              
              <span class="date">(2017-02-25)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/24/what-is-mode_t'>
              What is <code class="highlighter-rouge">mode_t</code> in C?

              
              <span class="date">(2017-02-24)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/23/printing-bits'>
              How do I print bits in C?

              
              <span class="date">(2017-02-23)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/22/ssize_t'>
              What is <code class="highlighter-rouge">ssize_t</code> in C?

              
              <span class="date">(2017-02-22)</span>
            </a>
            
            
            
            <a class='post' href='/2017/02/22/dont-use-simply'>
              Don’t use the word ‘simply’

              
              <span class="date">(2017-02-22)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/21/mkfifo-c'>
              What is a a FIFO, or “named pipe”? What is <code class="highlighter-rouge">mkfifo</code> in C?

              
              <span class="date">(2017-02-21)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/20/macos-assembly-hello-world'>
              How to write an assembly ‘hello world’ on macOS

              
              <span class="date">(2017-02-20)</span>
            </a>
            
            
            
            <a class='post' href='/2017/02/20/lsof'>
              What is <code class="highlighter-rouge">lsof</code>?

              
              <span class="date">(2017-02-20)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/19/clang-assembly-att-intel'>
              How to generate Intel and AT&amp;T assembly with <code class="highlighter-rouge">clang</code>

              
              <span class="date">(2017-02-19)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/18/what-are-setjmp-longjmp'>
              What are <code class="highlighter-rouge">setjmp</code> and <code class="highlighter-rouge">longjmp</code> in C?

              
              <span class="date">(2017-02-18)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/17/how-do-i-call-a-program-in-c-with-pipes'>
              How do I call a program in C, setting up standard pipes?

              
              <span class="date">(2017-02-17)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/16/close-file-descriptor'>
              How do I close a file descriptor in C?

              
              <span class="date">(2017-02-16)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/15/golangs-realtime-garbage-collector-talk-realtime-guild'>
              Golang’s realtime garbage collector, at The Realtime Guild

              
              <span class="date">(2017-02-15)</span>
            </a>
            
            
            
            <a class='post' href='/2017/02/15/c-dup-syscall'>
              How do I duplicate a file descriptor in C?

              
              <span class="date">(2017-02-15)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/14/unix-in-sql'>
              UNIX as a SQL database

              
              <span class="date">(2017-02-14)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/13/french-prepositions'>
              French preposition examples

              
              <span class="date">(2017-02-13)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/12/what-are-lamport-timestamps'>
              What are Lamport timestamps?

              
              <span class="date">(2017-02-12)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/11/are-processes-and-messages-different'>
              Are processes and messages different?

              
              <span class="date">(2017-02-11)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/10/happened-before'>
              What is the happened-before relation?

              
              <span class="date">(2017-02-10)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/09/how-to-wake-up-earlier'>
              How to wake up earlier

              
              <span class="date">(2017-02-09)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/08/waking-up-earlier'>
              How can I wake up earlier?

              
              <span class="date">(2017-02-08)</span>
            </a>
            
            
            
            <a class='post' href='/2017/02/08/how-does-geodns-work'>
              How does GeoDNS work?

              
              <span class="date">(2017-02-08)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/07/how-do-i-call-a-program-in-c'>
              How do I call a program from C?

              
              <span class="date">(2017-02-07)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/06/how-do-i-use-fork-in-c'>
              How do I use <code class="highlighter-rouge">fork</code> in C?

              
              <span class="date">(2017-02-06)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/05/how-do-i-use-execve-in-c'>
              How do I use <code class="highlighter-rouge">execve</code> in C?

              
              <span class="date">(2017-02-05)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/04/the-challenges-and-secrets-of-the-realtime-world'>
              FOSDEM: The Challenges and Secrets of the Realtime World

              
              <span class="date">(2017-02-04)</span>
            </a>
            
            
            
            <a class='post' href='/2017/02/04/fosdem-webrtc-low-barrier-to-entry-low-barrier-to-exit'>
              WebRTC - low barrier to entry, low barrier to exit?

              
              <span class="date">(2017-02-04)</span>
            </a>
            
            
            
            <a class='post' href='/2017/02/04/c-compilation-stages'>
              What are the stages of C compilation?

              
              <span class="date">(2017-02-04)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/03/c-generate-assembly'>
              How do I generate assembly from a C file?

              
              <span class="date">(2017-02-03)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/02/how-do-i-access-environment-variables-in-c'>
              How do I access environment variables in C?

              
              <span class="date">(2017-02-02)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/02/01/monthly-review-2017-01'>
              Monthly review: 2017-01

              
              <span class="date">(2017-02-01)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/31/macos-system-calls'>
              What system calls does macOS have?

              
              <span class="date">(2017-01-31)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/30/how-to-read-man-pages'>
              How do I read <code class="highlighter-rouge">man</code> pages?

              
              <span class="date">(2017-01-30)</span>
            </a>
            
            
            
            <a class='post' href='/2017/01/30/cloning-spaceteam'>
              Cloning Spaceteam

              
              <span class="date">(2017-01-30)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/29/process-communication-methods'>
              In what ways can processes communicate?

              
              <span class="date">(2017-01-29)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/28/mmap-file-write'>
              How can I write a file with <code class="highlighter-rouge">mmap</code> in C?

              
              <span class="date">(2017-01-28)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/27/mmap-file-read'>
              How can I read a file with <code class="highlighter-rouge">mmap</code> in C?

              
              <span class="date">(2017-01-27)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/26/mmap'>
              What is <code class="highlighter-rouge">mmap</code> in C?

              
              <span class="date">(2017-01-26)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/25/coulombs-law'>
              What is Coulomb’s law?

              
              <span class="date">(2017-01-25)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/24/bitwise-check-for-zero-byte'>
              Quickly checking for a zero byte in C using bitwise operations

              
              <span class="date">(2017-01-24)</span>
            </a>
            
            
            
            <a class='post' href='/2017/01/24/binary-subtraction'>
              How to subtract in binary

              
              <span class="date">(2017-01-24)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/23/c-type-of-constants'>
              What is the type of a constant in C?

              
              <span class="date">(2017-01-23)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/22/c-constants-literals'>
              What is the difference between C constants and C literals?

              
              <span class="date">(2017-01-22)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/21/c-lvalue-rvalue'>
              What are lvalue and rvalue in C?

              
              <span class="date">(2017-01-21)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/20/uint64_c_macro'>
              What is the <code class="highlighter-rouge">UINT64_C</code> macro in C?

              
              <span class="date">(2017-01-20)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/19/what-is-electric-current'>
              What is electric current?

              
              <span class="date">(2017-01-19)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/18/what-is-electric-charge'>
              What is electric charge?

              
              <span class="date">(2017-01-18)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/17/webrtc-datachannel-reliability'>
              How does reliability work in <code class="highlighter-rouge">RTCDataChannel</code>?

              
              <span class="date">(2017-01-17)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/16/tiny-serverless-webrtc'>
              How to write a ‘hello world’ serverless WebRTC app

              
              <span class="date">(2017-01-16)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/15/what-is-stun'>
              What is STUN?

              
              <span class="date">(2017-01-15)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/14/c-signal-stack'>
              How do C signals interact with the stack?

              
              <span class="date">(2017-01-14)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/13/c-sigaction'>
              What is <code class="highlighter-rouge">sigaction</code> in C?

              
              <span class="date">(2017-01-13)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/12/c-while-decrement'>
              Doing something <code class="highlighter-rouge">n</code> times in C with <code class="highlighter-rouge">while</code> and decrement

              
              <span class="date">(2017-01-12)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/11/c-signal-unregister'>
              How do I unregister a <code class="highlighter-rouge">signal</code> handler in C?

              
              <span class="date">(2017-01-11)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/10/c-signal-return-value'>
              What does the C <code class="highlighter-rouge">signal</code> function return?

              
              <span class="date">(2017-01-10)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/09/c-signals'>
              What are ‘signals’ in C?

              
              <span class="date">(2017-01-09)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/08/usb-data-wires-differential-signaling'>
              How does differential signaling work in USB?

              
              <span class="date">(2017-01-08)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/07/usb-power-wires'>
              How does the USB power wire work?

              
              <span class="date">(2017-01-07)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/06/ivy-lee'>
              What is the Ivy Lee method?

              
              <span class="date">(2017-01-06)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/05/error-urls'>
              Error URLs (addressable errors)

              
              <span class="date">(2017-01-05)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/04/c-bitfields'>
              What are ‘bitfields’ in C?

              
              <span class="date">(2017-01-04)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/03/c-union-type'>
              What is a <code class="highlighter-rouge">union</code> in C?

              
              <span class="date">(2017-01-03)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/02/c-bitfields-masks'>
              How do I pack bits in C? (An answer using masks)

              
              <span class="date">(2017-01-02)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2017/01/01/ip-packet-speed'>
              How fast does an IP packet travel?

              
              <span class="date">(2017-01-01)</span>
            </a>
            
            
          </div>
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/31/dns-protocol'>
              What do DNS datagrams look like?

              
              <span class="date">(2016-12-31)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/30/gcc-statement-expressions'>
              What are ‘statement expressions’ in GCC?

              
              <span class="date">(2016-12-30)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/28/pointer-to-middle-of-allocation'>
              Pointer to middle of allocation, part 1

              
              <span class="date">(2016-12-28)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/27/arrays-in-structs'>
              How do I put an array in a struct in C?

              
              <span class="date">(2016-12-27)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/26/c-times'>
              How do I measure program execution time in C? How do I use the <code class="highlighter-rouge">times</code> function?

              
              <span class="date">(2016-12-26)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/25/c-array-literal-explicit-indexes'>
              How to write an array literal in C (with explicit indexes)

              
              <span class="date">(2016-12-25)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/24/perror'>
              What is <code class="highlighter-rouge">perror</code> in C?

              
              <span class="date">(2016-12-24)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/23/protocol-numbers'>
              What are ‘protocol numbers’ in IP?

              
              <span class="date">(2016-12-23)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/22/printing-bytes'>
              How do I print bytes in C?

              
              <span class="date">(2016-12-22)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/21/htons'>
              What is <code class="highlighter-rouge">htons</code> in C?

              
              <span class="date">(2016-12-21)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/20/http-hello-world'>
              How to write a ‘hello world’ HTTP server in C

              
              <span class="date">(2016-12-20)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/19/simple-udp-server'>
              What syscalls does a UDP server need?

              
              <span class="date">(2016-12-19)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/18/tcp-server-kqueue'>
              How to write a TCP server with the <code class="highlighter-rouge">kqueue</code> API

              
              <span class="date">(2016-12-18)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/17/fdset-macros'>
              What is <code class="highlighter-rouge">fdset</code> in C?

              
              <span class="date">(2016-12-17)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/16/tcp-server-select'>
              How to write a TCP server with the <code class="highlighter-rouge">select</code> syscall

              
              <span class="date">(2016-12-16)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/15/file-descriptor-misnomer'>
              What is a “file descriptor”, really?

              
              <span class="date">(2016-12-15)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/14/simple-tcp-server'>
              What syscalls does a TCP server need?

              
              <span class="date">(2016-12-14)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/13/c-errno'>
              What is <code class="highlighter-rouge">errno</code> in C?

              
              <span class="date">(2016-12-13)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/12/c-static-function'>
              What are <code class="highlighter-rouge">static</code> functions in C?

              
              <span class="date">(2016-12-12)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/10/bitmask-wraparound'>
              How can I do modulo with a bitmask in C?

              
              <span class="date">(2016-12-10)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/09/c-macro-function'>
              What are ‘macro functions’ in C?

              
              <span class="date">(2016-12-09)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/08/c-array-decaying'>
              What is ‘array decaying’ in C?

              
              <span class="date">(2016-12-08)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/07/makefile-automatic-variables'>
              What are automatic variables (dollar variables) in a <code class="highlighter-rouge">Makefile</code>?

              
              <span class="date">(2016-12-07)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/06/binary-safe-strings'>
              What is a ‘binary-safe’ string?

              
              <span class="date">(2016-12-06)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/05/makefile-c-compiler'>
              How do I set the C compiler in a <code class="highlighter-rouge">Makefile</code>?

              
              <span class="date">(2016-12-05)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/04/c-file'>
              What is <code class="highlighter-rouge">FILE</code> in C?

              
              <span class="date">(2016-12-04)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/03/c-restrict'>
              What does the <code class="highlighter-rouge">restrict</code> keyword mean in C?

              
              <span class="date">(2016-12-03)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/02/c-const'>
              What does <code class="highlighter-rouge">const</code> mean in C?

              
              <span class="date">(2016-12-02)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/12/01/c-stdbool'>
              Does C have booleans?

              
              <span class="date">(2016-12-01)</span>
            </a>
            
            
            
            <a class='post' href='/2016/12/01/c-realloc'>
              What is <code class="highlighter-rouge">realloc</code> in C?

              
              <span class="date">(2016-12-01)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/11/30/c-references'>
              Where is the C programming language defined?

              
              <span class="date">(2016-11-30)</span>
            </a>
            
            
            
            <a class='post' href='/2016/11/30/c-pointer-arithmetic-undefined-behavior'>
              Does C allow pointer arithmetic?

              
              <span class="date">(2016-11-30)</span>
            </a>
            
            
            
            <a class='post' href='/2016/11/30/c-multiline-literal'>
              How do I write a multi-line string literal in C?

              
              <span class="date">(2016-11-30)</span>
            </a>
            
            
            
            <a class='post' href='/2016/11/30/c-comments-in-strings'>
              Can I put comments in string literals in C?

              
              <span class="date">(2016-11-30)</span>
            </a>
            
            
            
            <a class='post' href='/2016/11/30/c-array-index-pointer'>
              What do array subscripts mean in C?

              
              <span class="date">(2016-11-30)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/11/29/which-cpp'>
              How do I find out which preprocessor my C compiler uses?

              
              <span class="date">(2016-11-29)</span>
            </a>
            
            
            
            <a class='post' href='/2016/11/29/size_t_iterator'>
              What is <code class="highlighter-rouge">size_t</code> for? How do I iterate over an object in C?

              
              <span class="date">(2016-11-29)</span>
            </a>
            
            
            
            <a class='post' href='/2016/11/29/c-counting-objects'>
              What type should I use to count objects in C?

              
              <span class="date">(2016-11-29)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/11/28/c-static'>
              What is <code class="highlighter-rouge">static</code> in C?

              
              <span class="date">(2016-11-28)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/11/27/c-void'>
              What is <code class="highlighter-rouge">void</code> in C?

              
              <span class="date">(2016-11-27)</span>
            </a>
            
            
            
            <a class='post' href='/2016/11/27/c-void-params'>
              What does <code class="highlighter-rouge">void</code> mean as a function parameter in C?

              
              <span class="date">(2016-11-27)</span>
            </a>
            
            
            
            <a class='post' href='/2016/11/27/c-k-and-r'>
              What is K&amp;R style function definition in C?

              
              <span class="date">(2016-11-27)</span>
            </a>
            
            
            
            <a class='post' href='/2016/11/27/c-calling-conventions'>
              What are ‘calling conventions’ in C?

              
              <span class="date">(2016-11-27)</span>
            </a>
            
            
            
            <a class='post' href='/2016/11/27/bike-front-derailleur'>
              Bike front derailleur

              
              <span class="date">(2016-11-27)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/11/25/dont-use-it'>
              Don’t use the word ‘it’

              
              <span class="date">(2016-11-25)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/11/24/c-typedef-convention'>
              A C typedef convention for complex types

              
              <span class="date">(2016-11-24)</span>
            </a>
            
            
            
            <a class='post' href='/2016/11/24/c-stack-layout'>
              How is the stack laid out in C?

              
              <span class="date">(2016-11-24)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/11/23/c-varargs'>
              How do varargs work in C?

              
              <span class="date">(2016-11-23)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/11/22/vidrio-screenshots'>
              Some screenshots of Vidrio

              
              <span class="date">(2016-11-22)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/11/21/stream-cipher-intuition'>
              How does a stream cipher work?

              
              <span class="date">(2016-11-21)</span>
            </a>
            
            
          </div>
          
          
          
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/11/20/huel-joylent-vegan'>
              Should I buy Huel or Joylent?

              
              <span class="date">(2016-11-20)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/11/19/symmetric-crypto'>
              What is symmetric cryptography?

              
              <span class="date">(2016-11-19)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/11/18/macos-screen-resolution'>
              How do I change the resolution on macOS?

              
              <span class="date">(2016-11-18)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/11/17/what-is-an-xcworkspace'>
              What is an <code class="highlighter-rouge">.xcworkspace</code> file?

              
              <span class="date">(2016-11-17)</span>
            </a>
            
            
            
            <a class='post' href='/2016/11/17/what-is-an-xcodeproj'>
              What is an <code class="highlighter-rouge">.xcodeproj</code> file?

              
              <span class="date">(2016-11-17)</span>
            </a>
            
            
            
            <a class='post' href='/2016/11/17/udp-in-go'>
              How do I write a UDP server in Go?

              
              <span class="date">(2016-11-17)</span>
            </a>
            
            
            
            <a class='post' href='/2016/11/17/swift-target-action'>
              How do I replace target/action with callbacks in Swift?

              
              <span class="date">(2016-11-17)</span>
            </a>
            
            
            
            <a class='post' href='/2016/11/17/summary-zero-to-one-c1'>
              Summary of ‘Zero to One’, Chapter 1: the challenge of the future

              
              <span class="date">(2016-11-17)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/11/16/vim'>
              Learning vim (a short adventure)

              
              <span class="date">(2016-11-16)</span>
            </a>
            
            
            
            <a class='post' href='/2016/11/16/swift-json-serialize'>
              How do I serialize JSON in Swift?

              
              <span class="date">(2016-11-16)</span>
            </a>
            
            
            
            <a class='post' href='/2016/11/16/post-every-day'>
              Post every day

              
              <span class="date">(2016-11-16)</span>
            </a>
            
            
            
            <a class='post' href='/2016/11/16/dijkstra-tricolor-gc-summary'>
              A summary of ‘On-the-Fly Garbage Collection: An Exercise in Cooperation’

              
              <span class="date">(2016-11-16)</span>
            </a>
            
            
            
            <a class='post' href='/2016/11/16/cleaner'>
              Should I get a cleaner?

              
              <span class="date">(2016-11-16)</span>
            </a>
            
            
          </div>
          
          
          
          
          
          
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/11/15/no-css'>
              128 byte of CSS is enough

              
              <span class="date">(2016-11-15)</span>
            </a>
            
            
          </div>
          
          
          
          
          <div class="day day_no_posts"></div>
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class='post' href='/2016/11/11/tricolor-gc'>
              How does tricolor garbage collection work?

              
              <span class="date">(2016-11-11)</span>
            </a>
            
            
          </div>
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
        </div>
      
        
        <div class="calendar_week">
          
          
          
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_posts">
            
            
            <a class="post" href="https://making.pusher.com/latency-working-set-ghc-gc-pick-two/" target="_blank">
              Low latency, large working set, and GHC’s garbage collector: pick two of three

              <img src="https://d33wubrfki0l68.cloudfront.net/ab033487af3283cbc83712397ef27eab111e8378/5641e/assets/icon_external_link.svg" alt="external link" />
              <span class="date">(2016-05-12)</span>
            </a>
            
            
          </div>
          
          
          
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
          <div class="day day_no_posts"></div>
          
        </div>
      
    </div>

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-90722538-1', 'auto');
      ga('send', 'pageview');

    </script>
  </body>
</html>