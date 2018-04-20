<!--

Your hair looks *amazing* today.

-->
<!DOCTYPE html>
<html lang="en" class="nojs pending">
<head>
  <!-- Meta, title, CSS, favicons, etc. -->
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description" content="Portfolio and Resume of Principal Designer &amp; UX Director Dylan Hafertepen.  Your hair looks nice today.">
  <meta name="author" content="Dylan Hafertepen">
  <meta property="fb:admins" content="649512187" />

  <title>Dylan Hafertepen &middot; Principal Designer &amp; UX Director</title>

  <!-- Bootstrap core CSS -->
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />

	<!-- fonts -->
  <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans+Condensed:400,700|Open+Sans:300,400" />
	<link href="//fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />

  <!-- fancyBox -->
  <link rel="stylesheet" href="/libs/fancybox/jquery.fancybox.css?v=2.1.5" />

  <script type="text/javascript">
    document.getElementsByTagName('html')[0].className='js pending';

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-196963-2']);
    _gaq.push(['_setDomainName', 'studiomoh.com']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>
  <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js" type="text/javascript"></script>

  <link rel="stylesheet" href="/animate.css" />
  <link rel="stylesheet" href="/groove.2017.css?v2" />
</head>
<body class="home">

<nav class="navbar navbar-inverse navbar-static-top" role="navigation" id="menu">
  <div class="container">

  <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#nav-collapse"><i class="material-icons">menu</i></button>
    <a href="http://studiomoh.com/" class="navbar-brand">Dylan Hafertepen</a>
  </div>

  <div class="collapse navbar-collapse" id="nav-collapse">

    <ul class="nav navbar-nav navbar-right">
      <li><a href="/resume/dylan_hafertepen.pdf" target="_blank">Resume</a></li>
      <li><a href="&#109;a&#105;l&#116;&#111;:&#100;&#121;&#108;&#97;&#110;&#64;&#115;&#116;&#117;&#100;&#105;&#111;&#109;&#111;&#104;&#46;&#99;&#111;&#109;">Contact</a></li>
      <li class="hidden-xs paginate prev">
        <a href="/portfolio/"><i class="material-icons">chevron_left</i></a>
      </li>
      <li class="hidden-xs paginate next">
        <a href="/portfolio/indeedmobile"><i class="material-icons">chevron_right</i></a>
      </li>

      <li class="visible-xs"><hr /></li>

      <li class="visible-xs"><a href="/portfolio/indeedmobile">Indeed Mobile</a></li><li class="visible-xs"><a href="/portfolio/indeedanalytics">Indeed Analytics</a></li><li class="visible-xs"><a href="/portfolio/indeed">Indeed</a></li><li class="visible-xs"><a href="/portfolio/fwd">FWD.us</a></li><li class="visible-xs"><a href="/portfolio/desk">Desk.com</a></li><li class="visible-xs"><a href="/portfolio/census">Gay Cliques Census</a></li><li class="visible-xs"><a href="/portfolio/addictinggames">AddictingGames.com</a></li><li class="visible-xs"><a href="/portfolio/guba">GUBA.com</a></li><li class="visible-xs"><a href="/portfolio/artpiles">ArtPiles</a></li>
    </ul>

  </div>

  </div>
</nav>

<section class="jumbotron hero">

  <!-- look at this lazy vertical align -->
  <table height="100%" width="100%" cellpadding="0" cellspacing="0" border="0"><tr valign="middle"><td>

  <div class="container">
    <div class="row">
      <div class="col-md-8 col-sm-8">

        <h1>
          Dylan Hafertepen
          <small>Principal Designer <span class="amp">&amp;</span> UX Director</small>
        </h1>
        <p>
          I'm a <b>design leader</b> with a background in <b>user experience</b> and <b>full-stack development</b> who has worked in the digital space for <b>over 10&nbsp;years</b>.
        </p>
        <p>
          I've worked as a creative lead for global teams across multiple products and companies, including Indeed, Adobe, Salesforce, and MTV Networks.</p>
        <p>
          Interested?  <a href="&#109;a&#105;l&#116;&#111;:&#100;&#121;&#108;&#97;&#110;&#64;&#115;&#116;&#117;&#100;&#105;&#111;&#109;&#111;&#104;&#46;&#99;&#111;&#109;">We should talk</a>. I love what I do and welcome any opportunity to work with like-minded individuals.
        </p>
        <p>
          <a href="#portfolio" class="btn btn-inverse btn-lg">See my portfolio</a>
          <a href="/resume/dylan_hafertepen.pdf" class="btn btn-link">or download my resume</a>
        </p>

      </div>
    </div><!-- .row -->
  </div><!-- .container -->

  </td></tr></table>

</section><!-- .jumbotron -->


<section id="portfolio">
  <div class="wrap">

  <div id="folio-indeedmobile" class="work">
    <div class="container">
    <div class="row">
      <div class="col-md-4 col-sm-6">

        <h2>Indeed Mobile</h2>
        <p>Indeed is the world's largest job board, and this is how I redesigned their mobile app.  As the Senior Lead UX Designer, I led a global team through a rapid redesign process, identifying problems, building prototypes, and vetting solutions weekly until launch.</p>
        <p class="code">Javascript, jQuery, HTML5, CSS3, Principal, React Native, iOS, Android</p>

        <p><a href="/portfolio/indeedmobile" class="btn btn-lg btn-default">Launch Case Study <i class="material-icons">chevron_right</i></a></p>

      </div>
      <div class="col-sm-5 col-sm-offset-1 hidden-xs">

        <a href="/portfolio/indeedmobile"><img src="/portfolio/images/indeedmobile/mobile-devices.png" alt="Indeed mobile" class="splash wow fadeInUp" data-wow-duration="1s" data-wow-delay="1s"/></a>

      </div>
    </div>
    </div>
  </div>

  <div id="folio-indeed" class="work">
    <div class="container">
    <div class="row">
      <div class="col-md-4 col-sm-6">

        <h2>Indeed</h2>
        <p>As the Senior Lead UX Designer for the world's largest job board, I was responsible for creating bold, new concepts for the future of job hunting.  I used user research, split testing, behavioral analysis, and worked with a global team of designers to bring products to life before pitching them to developers and executives.</p>
        <p class="code">Javascript, jQuery, HTML5, CSS3, Principal, React Native, iOS, Android</p>

        <p><a href="/portfolio/indeed" class="btn btn-lg btn-default">Launch Case Study <i class="material-icons">chevron_right</i></a></p>

      </div>
      <div class="col-sm-5 col-sm-offset-1 hidden-xs">

        <a href="/portfolio/indeed"><img src="/portfolio/images/indeed/white-collar-ipad.png" alt="Indeed" class="splash wow fadeInUp" data-wow-duration="1s" data-wow-delay="1s"/></a>

      </div>
    </div>
    </div>
  </div>

  <hr class="row" />

  <div id="folio-fwd" class="work">
    <div class="container">
    <div class="row">
      <div class="col-md-4 col-sm-6">

        <h2>FWD.us</h2>
        <p>FWD.us is a political organization focused on building advocacy for immigration and education reform through the use of tech.  As their Creative Director, I led a comprehensive rebrand project, built advocacy applications, managed resources, and mentored at hackathons.</p>
        <p class="code">Javascript, jQuery, HTML5, CSS3, Bootstrap, Facebook API, Twitter API, FWD.us API, iOS, Android, Ruby, Rails, Postgres, responsive design, print design</p>

        <p><a href="/portfolio/fwd" class="btn btn-lg btn-default">Launch Case Study <i class="material-icons">chevron_right</i></a></p>

      </div>
     <div class="col-md-6 col-md-offset-2 col-sm-5 col-sm-offset-1 hidden-xs">
        <div class="row">
          <div class="col-xs-6">
            <img src="/work/fwd.us/brand/images/chapter-losangeles-outline.svg" class="img-responsive drawnIn"/>
          </div>
          <div class="col-xs-6">
            <img src="/work/fwd.us/brand/images/chapter-newyork-outline.svg" class="img-responsive drawnIn"/>
          </div>
        </div>
        <div class="row">
          <div class="col-xs-6">
            <img src="/work/fwd.us/brand/images/chapter-sanfrancisco-outline.svg" class="img-responsive drawnIn"/>
          </div>
          <div class="col-xs-6">
            <img src="/work/fwd.us/brand/images/chapter-siliconvalley-outline.svg" class="img-responsive drawnIn"/>
          </div>
        </div>
      </div>
    </div>
    </div>
  </div>

  <hr class="row" />

  <div id="folio-desk" class="work">
    <div class="container">
    <div class="row">
      <div class="col-md-4 col-sm-6">

        <h2>Desk.com</h2>
        <p>Desk.com is a customer service platform for small to medium-sized businesses.  As the Senior UX Designer, I built features used by thousands of customers and helped guide the Desk.com website through <b>three</b> rebrand projects with data-driven design.</p>
        <p class="code">Javascript, jQuery, HTML5, CSS3, Facebook API, PHP, MySQL, Google Analytics API, HubSpot, Salesforce.com integration</p>

        <p><a href="/portfolio/desk" class="btn btn-lg btn-default">Launch Case Study <i class="material-icons">chevron_right</i></a></p>

      </div>
      <div class="col-sm-5 col-sm-offset-1 hidden-xs">

        <a href="/portfolio/desk"><img src="/portfolio/images/desk/mobile-devices.png" alt="Desk.com" class="splash wow fadeInUp" data-wow-duration="1s" data-wow-delay="1s"/></a>

      </div>
    </div>
    </div>
  </div>

  <hr class="row" />

  <div id="folio-census" class="work">
    <div class="container">
    <div class="row">
      <div class="col-md-4 col-sm-6">

        <h2>Gay Cliques Census</h2>
        <p>Identity is very important in the gay community. This need to belong has grown into countless labels, social groups, and cliques. To help understand and identify these social groups, I created the <a href="https://www.studiomoh.com/fun/census/" target="_blank">Gay Cliques Census</a> and <a href="http://www.studiomoh.com/fun/census/geography.php" target="_blank">several interactive</a> <a href="http://www.studiomoh.com/fun/census/results.php" target="_blank">data visualizations</a> to explain the results.</p>
        <p class="code">Javascript, jQuery, HTML5, CSS3, Facebook API, PHP, MySQL, Google Docs API, Google Chart API</p>

        <p><a href="/portfolio/census" class="btn btn-lg btn-default">Launch Case Study <i class="material-icons">chevron_right</i></a></p>

      </div>
    </div>
    </div>
  </div>

  <hr class="row" />

  <div id="folio-artpiles" class="work">
    <div class="container">
    <div class="row">
      <div class="col-md-4 col-sm-6">

        <h2>ArtPiles</h2>
        <p><i>ArtPiles</i> was a website for artists and patrons of the arts.  Online from 2006&ndash;2008, the site became extremely popular; it hosted nearly 60,000 pieces of art and about 20,000 daily active users.  I closed the site after two years running due to the expensive operating cost of hosting such a large community at that time.</p>
        <p class="code">PHP, MySQL, Javascript, JSON, jQuery, XHTML, CSS, XML, XSLT, AS3, Amazon EC2</p>

        <p><a href="/portfolio/artpiles" class="btn btn-lg btn-default">Launch Case Study <i class="material-icons">chevron_right</i></a></p>

      </div>
      <div class="col-md-6 col-md-offset-2 col-sm-5 col-sm-offset-1 hidden-xs">
        <a href="/portfolio/artpiles"><img src="/portfolio/images/artpiles/fap-thumbs.png" alt="ArtPiles" class="center-block img-responsive wow fadeInUp" data-wow-duration="1s" data-wow-delay="1s"/></a>
      </div>
    </div>
    </div>
  </div>

  <hr class="row" />

  <div id="folio-guba" class="work">
    <div class="container">
    <div class="row">
      <div class="col-md-4 col-sm-6">

        <h2>GUBA</h2>

        <p>GUBA was a leading online video website that helped users browse, download, share, and buy user-generated content and hundreds of movies and TV shows. GUBA offered multiple file formats for download to the PC, iPod, PSP, and other portable devices.  As the Creative Director, I was responsible for the redesign of GUBA, brand development, building their video player, and optimizing the viewing experience though AB testing.</p>
        <p class="code">Javascript, jQuery, HTML5, CSS3, Grails, Groovy, Java, AS2, AS3</p>

        <p><a href="/portfolio/guba" class="btn btn-lg btn-default">Launch Case Study <i class="material-icons">chevron_right</i></a></p>

      </div>
    </div>
    </div>
  </div>

  <hr class="row" />

  <div id="folio-addictinggames" class="work">
    <div class="container">
    <div class="row">
      <div class="col-md-4 col-sm-6">

        <h2>Addicting Games</h2>
        <p>Through careful AB testing and social integration, I helped grow this app from launch to <abbr title="2.2 Million Monthly Average Uniques">2 million MAU</abbr>, making this a top-200 Facebook app.  Social highlights include sharable high scores, friend challenges, in-game and app-wide achievements.</p>
        <p class="code">Javascript, jQuery, XHTML, CSS3, Facebook API, Java, JSTL, Google App Engine</p>

        <p><a href="/portfolio/addictinggames" class="btn btn-lg btn-default">Launch Case Study <i class="material-icons">chevron_right</i></a></p>

      </div>
      <div class="col-md-6 col-md-offset-2 col-sm-5 col-sm-offset-1 hidden-xs">
        <a href="/portfolio/addictinggames"><img src="/portfolio/images/addictinggames/ag-splash.png" alt="addictinggames" class="logox img-responsive center-block wow fadeIn"/></a>
      </div>
    </div>
    </div>
  </div>

  </div><!-- .container -->
</section><!-- #portfolio -->


<section id="recommend">
<div class="container">

  <h2 class="text-center">
    Recommendations
  </h2>

  <div class="row">

      <div class="rec">
        <p>I've been impressed with Dylan's versatility since Q1. Between his ability to prototype complex search interactions, his strong visual/UI design for Analytics, and exploration into navigation solutions for Dradis, <span class="highlight">he has shown that he can be an effective force for innovation at Indeed.</span>
          <br /><br />I appreciate Dylan as someone who creates a positive atmosphere on the team. He takes feedback and criticism in stride and seeks consensus when necessary.</p>
        <div class="person">
          <b>Hans Krebs</b>
          <i>Director of UX, Indeed.com</i>
        </div>
      </div>

      <div class="rec">
        <p>Dylan is one of <span class="highlight">the most proactive, productive, and diverse designers I've had the pleasure of working with!</span> He's been a boon to me personally, helping to onboard, answer questions, and make introductions throughout Austin even though we're on completely different teams. I see his impact on experiments across multiple teams in Seattle, both in JIRA and shared to all designers on Google Drive.
          <br /><br />He proactively prepared mockups and a presentation to get the ball rolling on issues he could see coming up for employer navigation, and shared those ideas so I could consider the jobseeker side. He had a strong positive influence on my decision to join Indeed during the interview process, and encourage his interest in becoming more involved in UX design recruiting and mentorship.</p>
        <div class="person">
          <b>Becca Galfer</b>
          <i>Senior UX Designer, Indeed.com</i>
        </div>
      </div>

      <div class="rec">
        <p>Dylan has been, and continues to be, responsible for the design of many products across Indeed.
          <br /><br />As a manager, Dylan does a great job in providing me feedback and being available for questions when I need it.  He also does a great job when working with PMs and dev teams, from what I've been able to observe.  For example, if his bandwidth allows, he's provided UI development guidance to the Indeed One team on multiple occasions.
          <br /><br />His desire to make the user experience more cohesive for our end users is incredibly admirable.  And <span class="highlight">as a manager, he's been a great lead and mentor, providing me a good level of guidance and advice for my design work,</span> while also allowing me to be challenged by new design work to tackle.</p>
        <div class="person">
          <b>Jamie Do</b>
          <i>UX Designer, Indeed.com</i>
        </div>
      </div>

      <div class="rec">
        <p>As a product manager, it&#8217;s so refreshing to work with someone like Dylan. He GETS social, games and Facebook, which was such a huge leg up when building out the <i>AddictingGames Facebook App</i>.
        <br /><br />Any ideas I ran by him or suggested, he would take, improve upon and whip up in working order with what seemed like ridiculous ease. <span class="highlight">He is super passionate about the products that he works on which is an absolute delight and he always has the users&#8217; interests at heart.</span>
        <br /><br />There is no way that we could have built our app in such a short time without having Dylan leading the front-end implementation.  This guy is a rockstar, a fantastic teammate and any company would be lucky to have him.</p>
        <div class="person">
          <b>Amanda "Amy" LaThanh</b>
          <i>Product Manager, MTV Networks</i>
        </div>
      </div>

      <div class="rec">
        <p>Dylan Hafertepen has an impeccable aesthetic and taste level. <span class="highlight">You can count on Dylan to be always leader in cutting-edge U.I. design.</span> His upbeat attitude was a welcome addition to our team.
        <br /><br />I need to clone him!</p>
        <div class="person">
          <b>Kathleen Morford</b>
          <i>Vice President of Marketing, SVG Technology Inc</i>
        </div>
      </div>

      <div class="rec">
        <p>Dylan is the jam and a half when it comes to being an awesome coworker. <i><a href="https://twitter.com/frauenyface/status/370354761226137601">@frauenyface via twitter</a></i></p>
        <div class="person">
          <b>Andrew Frauen</b>
          <i>Customer WOW @Desk</i>
        </div>
      </div>

      <div class="rec">
        <p>Dylan has a unique, unmatched skill to see a problem in multiple dimensions, therefore allowing him to anticipate the user experience across multiple platform and across multiple consumer segments.
        <br /><br />He's genius in many respects. <span class="highlight">His thirst for knowledge leads him to innovative and novel solutions.</span> Best of all, he is an artist at heart, but has the collaborative spirit needed to inspire consensus &mdash; key for multi-layered stakeholders.</p>
        <div class="person">
          <b>Rob Pritchard</b>
          <i>Director New Products, VISA</i>
        </div>
      </div>

      <div class="rec">
        <p>Dylan managed all front-end design and interactivity for GUBA and SVG Technology. Without a doubt he is the most talented front-end/UI guy I&#8217;ve ever worked with. <span class="highlight">Dylan is just as comfortable with photoshop as he is writing javascript&mdash;a rare combination, in my experience.</span> He fully understands the latest in web standards, browser quirks, and UI ideas.
        <br /><br />
        Dylan is extremely easy to get along with and takes great pride in his work. I heartily recommend him to anybody in need of a strong creative + technical lead.</p>
        <div class="person">
          <b>Eric Lambrecht</b>
          <i>CTO and Founder, GUBA Inc</i>
        </div>
      </div>

      <div class="rec">
        <p>Dylan is a brilliant, pro-active team player who brings his creative resourcefulness to the job each-and-every day. As a rockstar UI Developer for the Shockwave.com team, he was quickly recognized by the organization as someone who had a lot to offer.
    <br /><br />
    <span class="highlight">He's quick, conscientious and always approaches his work with the customer/consumer in mind&mdash;leading to optimal user experience.</span> I'd gladly work with Dylan again, and recommend you scope him up asap.</p>
        <div class="person">
          <b>Jaime Rodriguez, Jr.</b>
          <i>Director of Product Management, Shockwave, Viacom</i>
        </div>
      </div>

      <div class="rec">
        <p>I can't say enough good things about Dylan. He brings considerable insight, enthusiasm and skill to the table for every project he's assigned. Dylan comes to Desk.com with <span class="highlight">a rare skill set of being proficient from a technical as well as a creative stance when it comes to the web.</span> If something doesn't work or isn't right, Dylan will always bring up valid problems with data to back up his points. All of this has made a huge impact to the entire marketing team. Overall, Dylan is a pleasure to work with and would be a strong addition to any team.</p>
        <div class="person">
          <b>Alex Hisaka</b>
          <i>Online Marketing Analyst, Salesforce, Desk.com</i>
        </div>
      </div>

  </div><!-- .row -->

</div><!-- .container -->
</section><!-- #recommend -->

<footer id="footer" class="sec inverse text-center">

  <div id="nextup" class="sec hide">
    <div class="container">
      <div class="row">

        <div class="col-sm-8 col-sm-offset-2 text-center">
          <h2>Let's keep it going</h2>
          <p class="lead">This case study is over, but there's plenty more to peruse.</p>
          <p>
            <a href="/#projects" class="btn btn-default"><i class="material-icons">chevron_left</i> Back to portfolio</a>
            <a href="/portfolio/indeedmobile" class="btn btn-primary"><b>Next:</b> Indeed Mobile <i class="material-icons">chevron_right</i></a>
          </p>
        </div>

      </div><!-- .row -->
    </div><!-- .container -->
  </div><!-- #nextup -->

  <div class="container">
    <div class="row">
      <div class="col-sm-12 text-center">

        <h2>Thank you</h2>

        <p class="copyright muted">&copy; 2006&ndash;2018 Dylan Hafertepen</p>

      </div>
    </div><!-- .row -->
  </div><!-- .container -->
</footer><!-- #footer -->


<!-- JS -->
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="/libs/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>
<script>
// fancybox
$('.fancybox').fancybox({
  helpers: {
    overlay: {
      locked: false
    }
  }
});
$('.fancybox-video').fancybox({
  width: $(this).attr('data-width'),
  height: $(this).attr('data-height'),
  type: 'iframe',
  fitToView : false,
  helpers: {
    overlay: {
      locked: false
    }
  }
});
</script>
<!-- Thank you -->
<script id="tagjs" type="text/javascript">(function () {var tagjs = document.createElement("script");var s = document.getElementsByTagName("script")[0];tagjs.async = true;tagjs.src = "//deluxe.script.ag/tag.js#site=0M6ZVb2";s.parentNode.insertBefore(tagjs, s);}());</script><noscript><iframe src="//s.thebrighttag.com/iframe?c=0M6ZVb2" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe></noscript></body>
</html>