<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
  <head>
    <title>EUobserver</title>
    <meta charset="utf-8" />
    <meta name="description" content="Making sense of the EU. EUobserver is an independent online newspaper reporting on the European Union." />
    <meta name="keywords" content="" />
    <meta name="robots" content="noodp,noydir" />
    <meta name="viewport"
          content="width=device-width, initial-scale=1" />
        <link rel="canonical"
          href="https://euobserver.com" />
    <link rel="stylesheet"
          href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700,800%7CBitter:700" />
    <link rel="stylesheet"
          href="/css/euobs.css?v=9" />
    <link rel="stylesheet"
          href="/css/my.css" />
    <link rel="stylesheet"
          href="/css/print.css"
          media="print" />
    <link rel="stylesheet"
          media="only screen and (min-width: 661px) and (max-width: 1060px)"
          href="/css/medium.css" />
    <link rel="stylesheet"
          media="only screen and (max-width: 660px)"
          href="/css/small.css?v=2" />
    <link rel="alternate"
          href="https://xml.euobserver.com/rss.xml"
          type="application/rss+xml" />
    <link rel="mask-icon"
          href="/graphics/mask-icon.svg"
          color="#e57848" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script src="/js/euobs.js?v=9"></script>
    <script src="//www.googletagservices.com/tag/js/gpt.js" async="async"></script>
    <script>
      /* DFP. */
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];

      googletag.cmd.push(function() {
                  googletag.defineSlot(
            '/10537508/Leaderboard',
            [728, 90],
            'dfp-leaderboard'
          ).addService(googletag.pubads());
                  googletag.defineSlot(
            '/10537508/Leaderboard-Half',
            [200, 90],
            'dfp-leaderboard-half'
          ).addService(googletag.pubads());
                  googletag.defineSlot(
            '/10537508/Medium-Rectangle-1',
            [300, 250],
            'dfp-medium-rectangle-1'
          ).addService(googletag.pubads());
                  googletag.defineSlot(
            '/10537508/Medium-Rectangle-2',
            [300, 250],
            'dfp-medium-rectangle-2'
          ).addService(googletag.pubads());
                  googletag.defineSlot(
            '/10537508/Medium-Rectangle-3',
            [300, 250],
            'dfp-medium-rectangle-3'
          ).addService(googletag.pubads());
                  googletag.defineSlot(
            '/10537508/Half-page',
            [300, 600],
            'dfp-half-page'
          ).addService(googletag.pubads());
                googletag.pubads().collapseEmptyDivs();
        /* OSM targeting. */
        googletag.pubads().setTargeting(
          "osm-target",
          euobs.get_osm_customer(0) ? "1" : "0"
        );
        /* Section targeting. */
        googletag.pubads().setTargeting(
          "section",
          "news"
        );
        /* Environment targeting. */
        googletag.pubads().setTargeting(
          "environment",
          "production"
        );
        euobs.dfp_listen();
        googletag.enableServices();
      });
    </script>
    <script>
      /* GA. */
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga("create", "UA-747373-1", "auto");
      /* OSM customer dimensions. */
      ga("set", "dimension1", euobs.get_osm_customer(1) || "na");
      ga("set", "dimension2", euobs.get_osm_customer(0) || "na");
      /* Send. */
      ga("send", "pageview");
    </script>
    <script src="https://s7.addthis.com/js/300/addthis_widget.js" async="async"></script>
      </head>
  <body><div class="top min-medium">
  
      <div id="dfp-leaderboard" class="banner ">
        <script>
          googletag.cmd.push(function() { googletag.display('dfp-leaderboard'); });
        </script>
      </div>
      
      <div id="dfp-leaderboard-half" class="banner ">
        <script>
          googletag.cmd.push(function() { googletag.display('dfp-leaderboard-half'); });
        </script>
      </div>
    </div>

<header>
  <div class="time min-medium">
    <p>Sunday</p>
<p>18th Mar 2018</p>
  </div>

  <a href=""
     class="nav-toggle max-small"
     data-icon="f"
     title="Toggle"></a>

  <div class="logo">
    <a class="max-small" href="/"
       data-icon="n"
       title="Home"></a>
    <a class="min-medium" href="/"><img src="/graphics/logo.svg" alt="" /></a>
  </div>

  <div class="my-nav min-medium">
    <ol class="social horizontal min-large">
      <li><a href="https://www.facebook.com/EUobserver"
             data-icon="i"
             title="Facebook"></a></li>
      <li><a href="https://twitter.com/euobs"
             data-icon="l"
             title="Twitter"></a></li>
      <li><a href="https://www.linkedin.com/company/euobserver-com"
             data-icon="k"
             title="LinkedIn"></a></li>
      <li><a href="https://www.youtube.com/euobservertv"
             data-icon="m"
             title="YouTube"></a></li>
    </ol>

    <ol class="login horizontal min-large">
      <li><a href='/my/register'>Register</a></li>
<li><a href='/my/login'>Login</a></li>
<li><a href='/my/newsletter'>Newsletter</a></li>

    </ol>

    <ol class="search horizontal">
      <li><a href="" data-icon="h"></a></li>
      <li>
        <form action="/search">
          <input type="text" name="query" placeholder="Search" />
        </form>
      </li>
    </ol>
  </div>
</header><nav class="min-medium">
  <ol>
<li class='expands selected'>
<a href='/news' data-icon='C'>News</a>
<ol>
<li class='selected'>
<a href='/news'>Headline News</a>
</li>
<li class=''>
<a href='/beyond-brussels'>Beyond Brussels</a>
</li>
<li class=''>
<a href='/political'>Political Affairs</a>
</li>
<li class=''>
<a href='/elections'>Elections</a>
</li>
<li class=''>
<a href='/foreign'>Foreign Affairs</a>
</li>
<li class=''>
<a href='/economic'>Economic Affairs</a>
</li>
<li class=''>
<a href='/uk-referendum'>Brexit</a>
</li>
<li class=''>
<a href='/migration'>Migration</a>
</li>
<li class=''>
<a href='/justice'>Justice &amp; Home Affairs</a>
</li>
<li class=''>
<a href='/environment'>Climate &amp; Environment</a>
</li>
<li class=''>
<a href='/enlargement'>Enlargement</a>
</li>
<li class=''>
<a href='/institutional'>Institutional Affairs</a>
</li>
<li class=''>
<a href='/energy'>Energy</a>
</li>
<li class=''>
<a href='/science'>Science, Tech &amp; Research</a>
</li>
<li class=''>
<a href='/social'>Social Affairs</a>
</li>
</ol>
</li>
<li class=''>
<a href='/opinion'>Opinion</a>
</li>
<li class=''>
<a href='/agenda'>Agenda</a>
</li>
<li class='expands'>
<a href='/eu-presidency' data-icon='C'>Focus</a>
<ol>
<li class=''>
<a href='/eu-presidency'>EU presidency</a>
</li>
<li class=''>
<a href='/nordic'>Nordic News</a>
</li>
<li class=''>
<a href='/eu-china'>EU &amp; China</a>
</li>
<li class=''>
<a href='/health'>Health</a>
</li>
<li class=''>
<a href='/digital'>Digital Agenda</a>
</li>
<li class=''>
<a href='/lgbti'>LGBTI Rights</a>
</li>
<li class=''>
<a href='/education'>Youth &amp; Education</a>
</li>
</ol>
</li>
<li class=''>
<a href='/stakeholders'>Stakeholders</a>
</li>
<li class='expands'>
<a href='/investigations' data-icon='C'>Investigations</a>
<ol>
<li class=''>
<a href='/investigations'>Investigations</a>
</li>
<li class=''>
<a href='/dieselgate'>Dieselgate</a>
</li>
<li class=''>
<a href='/smoke-and-mirrors'>EU smoke &amp; mirrors</a>
</li>
<li class=''>
<a href='/priv-immigration'>Privatising immigration</a>
</li>
<li class=''>
<a href='/very-private'>Very private security</a>
</li>
<li class=''>
<a href='/magnitsky'>Magnitsky Affair</a>
</li>
<li class=''>
<a href='/fortress-eu'>Fortress Europe</a>
</li>
<li class=''>
<a href='/secret-ue'>Secret UE</a>
</li>
<li class=''>
<a href='/eurozone'>Eurozone</a>
</li>
<li class=''>
<a href='/belarus'>Belarus</a>
</li>
<li class=''>
<a href='/congo'>Congo</a>
</li>
</ol>
</li>
<li class='expands'>
<a href='/business' data-icon='C'>Magazine</a>
<ol>
<li class=''>
<a href='/business'>Business</a>
</li>
<li class=''>
<a href='/regions'>Regions &amp; Cities</a>
</li>
<li class=''>
<a href='/europe-in-review'>Europe in Review</a>
</li>
</ol>
</li>
<li class=''>
<a href='/search'>Search</a>
</li>
</ol>
  <ol class="promoted">
    <li>FOCUS ON &#8230;</li>
    <li><a href="/eu-presidency">EU Presidency</a></li>
    <li><a href="/nordic">Nordic News</a></li>
    <li><a href="/eu-china">EU &amp; China</a></li>
    <li><a href="/health">Health</a></li>
    <li><a href="/digital">Digital Agenda</a></li>
    <li><a href="/lgbti">LGBTI Rights</a></li>
  </ol>
  <ol>
    <li><a href='/my/register'>Register</a></li>
<li><a href='/my/login'>Login</a></li>
<li><a href='/my/newsletter'>Newsletter</a></li>

  </ol>
  <ol>
    <li><a href='/static/about'>About Us</a></li>
<li><a href='/static/corrections'>Corrections</a></li>
    <li><a href="https://s3.eu-central-1.amazonaws.com/euobs-media/assets/mediakit.pdf">Advertising</a></li>
  </ol>
  <ol class="social horizontal">
    <li><a href="https://www.facebook.com/EUobserver"
           data-icon="i"
           title="Facebook"></a></li>
    <li><a href="https://twitter.com/euobs"
           data-icon="l"
           title="Twitter"></a></li>
    <li><a href="https://www.linkedin.com/company/euobserver-com"
           data-icon="k"
           title="LinkedIn"></a></li>
  </ol>
</nav><main class=''>
<div class='grid'>
<article class='col-17 line-sep'>
<figure class='wide'>
<a href="/foreign/141350"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/89e64a17c8051f253fd58efa4b7a2ed6-800x450.jpg" width="800" height="450" alt="" /></a></figure>

      <h1>
        <a href="/foreign/141350">Dutch MPs in plan to shut EU website on Russian propaganda</a>
      </h1>
    <time datetime='2018-03-16T17:24:28+01:00'>16. Mar, 17:24</time>

      <div class='summary larger'><p>Dutch MPs are planning to make PM Mark Rutte call on EU leaders to delete a website on Russian propaganda if their ministers do not do it first.</p>

      </div>
    </article>
<div class='col-7 right'>
<div class='grid'>
<article class='col-24 line-sep'>
<figure class=''>
<a href="/migration/141343"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/8065b915490bddbfeb0e9ea6676ae82a-480x.jpg" width="480" height="320" alt="" /></a></figure>

      <h2>
        <a href="/migration/141343">Evacuated women from Libya arrive newly-pregnant</a>
      </h2>
    <time datetime='2018-03-16T09:22:49+01:00'>16. Mar, 09:22</time>

      <div class='summary '><p>Niger has temporarily stopped all evacuations from Libya detention centres under an EU funded programme because so few are being resettled to Europe. Many of those that have been evacuated are pregnant, with some asking for HIV testing.</p>

      </div>
    </article>
<article class='col-24 line-sep v-space'>
<figure class=''>
<a href="/foreign/141341"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/b516d8ec4bcb9d81157fac03c49f1a3c-480x.jpg" width="480" height="296" alt="" /></a></figure>

      <h3>
        <a href="/foreign/141341">Western allies back UK amid Russian media blitz</a>
      </h3>
    <time datetime='2018-03-15T17:55:23+01:00'>15. Mar, 17:55</time>

      <div class='summary '><p>Russia has derided UK accusations on the nerve gas attack using familiar tactics, but France, Germany, and the US backed London on Thursday.</p>

      </div>
    </article>


      <div id="dfp-medium-rectangle-1" class="banner col-24 line-sep v-space">
        <script>
          googletag.cmd.push(function() { googletag.display('dfp-medium-rectangle-1'); });
        </script>
      </div>
    <article class='col-24 list v-space'>
<h4>News in Brief</h4>
<ol>
<li><time datetime='2018-03-16T08:54:21+01:00'>16. Mar, 08:54</time>
<a href="/tickers/141345">Sweden emerges as possible US-North Korean summit host</a></li>
<li><time datetime='2018-03-16T09:24:11+01:00'>16. Mar, 09:24</time>
<a href="/tickers/141348">Google accused of paying academics backing its policies</a></li>
<li><time datetime='2018-03-16T08:59:18+01:00'>16. Mar, 08:59</time>
<a href="/tickers/141347">New interior minister: &#039;Islam doesn&#039;t belong to Germany&#039;</a></li>
<li><time datetime='2018-03-16T08:50:47+01:00'>16. Mar, 08:50</time>
<a href="/tickers/141346">Hamburg &#039;dieselgate&#039; driver wins case to get new VW car</a></li>
<li><time datetime='2018-03-15T16:21:18+01:00'>15. Mar, 16:21</time>
<a href="/tickers/141340">Slovak deputy PM asked to form new government</a></li>
<li><time datetime='2018-03-15T14:53:31+01:00'>15. Mar, 14:53</time>
<a href="/tickers/141339">US, Germany, France condemn &#039;assault on UK sovereignty&#039;</a></li>
<li><time datetime='2018-03-15T14:27:28+01:00'>15. Mar, 14:27</time>
<a href="/tickers/141338">MEPs accept Amsterdam as seat for EU medicines agency</a></li>
<li><time datetime='2018-03-15T11:31:07+01:00'>15. Mar, 11:31</time>
<a href="/tickers/141336">Auditors: EU farm &#039;simplification&#039; made subsidies more complex</a></li>
</ol>
</article>

</div>
</div>
<div class='col-17 v-space line-sep'>
<div class='grid layout-compact'>
<article class='col-8'>
<div class='grid'>
<div class='col-12'>
<figure class=''>
<a href="/agenda/141355"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/34d71af47021e1f5cf30f3788b8a65f0-480x270.jpg" width="480" height="270" alt="" /></a></figure>
</div>
<div class='col-12'>
<h4 class="label agenda">Agenda</h4>
      <h5>
        <a href="/agenda/141355">Brexit and trade will top This WEEK</a>
      </h5>
    <time datetime='2018-03-16T17:55:27+01:00'>16. Mar, 17:55</time>

      <div class='summary '><p>A crucial EU summit will decide whether to give a green light to the Brexit transition period, while the EU is also fighting to get exemptions from the new US steel and aluminium tariffs.</p>

      </div>
    </div>
</div>
</article>
<article class='col-8'>
<div class='grid'>
<div class='col-12'>
<figure class=''>
<a href="/economic/141349"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/924611dca654685dfca87fb1d0fb78c3-480x270.jpg" width="480" height="270" alt="" /></a></figure>
</div>
<div class='col-12'>

      <h5>
        <a href="/economic/141349">Merkel in Paris for eurozone reform talks</a>
      </h5>
    <time datetime='2018-03-16T09:21:52+01:00'>16. Mar, 09:21</time>

      <div class='summary '><p>Angela Merkel - who started her fourth term as Germany&#039;s chancellor earlier this week - is wasting no time on big issues like eurozone reforms. On Friday she is meeting Emmanuel Macron where the two will seek common ground.</p>

      </div>
    </div>
</div>
</article>
<article class='col-8'>
<div class='grid'>
<div class='col-12'>
<figure class=''>
<a href="/opinion/141353"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/31fa17b62478f65a3a0beeda37dbd8e0-480x270.jpg" width="480" height="270" alt="" /></a></figure>
</div>
<div class='col-12'>
<h4 class="label opinion">Opinion</h4>
      <h5>
        <a href="/opinion/141353">Four years on – but we will not forget illegally-occupied Crimea</a>
      </h5>
    <time datetime='2018-03-16T16:30:35+01:00'>16. Mar, 16:30</time>

      <div class='summary '><p>Together with many other partners, including the United States, Canada and Norway, the European Union has implemented a policy of non-recognition and sanctions regimes, targeting people and entities that have promoted Russia&#039;s illegal annexation.</p>

      </div>
    </div>
</div>
</article>
</div>
</div>
<div class='col-17 v-space'>
<div class='grid'>
<article class='col-12'>
<figure class=''>
<a href="/institutional/141342"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/621f082ba88394d12a457e6661b81d10-480x.jpg" width="480" height="284" alt="" /></a></figure>

      <h2>
        <a href="/institutional/141342">Commission rejects ombudsman criticism over Barroso case</a>
      </h2>
    <time datetime='2018-03-15T17:57:59+01:00'>15. Mar, 17:57</time>

      <div class='summary '><p>The European Commission repeated that it followed the rules when its former head joined Goldman Sachs - and suggested it will not follow the EU Ombudsman&#039;s demand to refer the case back to the ethics committee.</p>

      </div>
    </article>
<article class='col-12'>
<figure class=''>
<a href="/institutional/141025"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/bef152e6bf958a183051b688cc2da9e5-480x.jpg" width="481" height="321" alt="" /></a></figure>
<h4 class="label visual-data">Visual Data</h4>
      <h2>
        <a href="/institutional/141025">Meet the European Parliament&#039;s twittersphere</a>
      </h2>
    <time datetime='2018-03-15T11:50:33+01:00'>15. Mar, 11:50</time>

      <div class='summary '><p>The first post in a &#039;deep-dive&#039; analysis of who tweets from the European Parliament, when - and why.</p>

      </div>
    </article>
</div>
</div>
</div>

      <div class='grid'>
        <div class='col-24 band wide'>
          <a href='/institutional/141144'>
            <div>
              <img src="https://s3.eu-central-1.amazonaws.com/euobs-media/c626a6882d72422d14f07fba876c8327-800x450.jpg" width="800" height="450" alt="" />
              <div>
                <h4>EUobserved - Eric Maurice</h4>
                <h2>At the court of the EU bubble kings</h2><p>The elevation of Martin Selmayr to the position of secretary general highlights how far the EU Commission has gone in disconnecting itself from what it is supposed to represent: the general interest.</p>

              </div>
            </div>
          </a>
        </div>
      </div>
    <div class='grid'>
<div class='col-17'>
<div class='grid'>
<div class='col-24 line-sep'>
<div class='grid'>
<article class='col-12'>
<figure class=''>
<a href="/institutional/141335"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/a9d14784fa24c16febcc68b24b7908d1-480x.jpg" width="480" height="322" alt="" /></a></figure>

      <h2>
        <a href="/institutional/141335">Ombudsman blasts Commission over Barroso case</a>
      </h2>
    <time datetime='2018-03-15T10:04:04+01:00'>15. Mar, 10:04</time>

      <div class='summary '><p>Emily O&#039;Reilly has asked the EU executive to &quot;reassess&quot; its former chief&#039;s move to Goldman Sachs and say clearly whether he can lobby the institution.</p>

      </div>
    </article>
<article class='col-12'>
<figure class=''>
<a href="/environment/141334"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/20e213646d3a8f95d149a5910d56cfb7-480x.jpg" width="480" height="253" alt="" /></a></figure>

      <h2>
        <a href="/environment/141334">MPs demand new UK air quality watchdog after Brexit</a>
      </h2>
    <time datetime='2018-03-15T09:27:42+01:00'>15. Mar, 09:27</time>

      <div class='summary '><p>&#039;There are concerns that EU-exit will negatively affect environmental protection and enforcement in the UK,&#039; says a House of Commons report.</p>

      </div>
    </article>
</div>
</div>
<div class='col-24 v-space'>
<div class='grid layout-compact'>
<article class='col-8'>
<div class='grid'>
<div class='col-12'>
<figure class=''>
<a href="/institutional/141331"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/1698eab0ea26dc00b9455bb320de138f-480x270.jpg" width="480" height="270" alt="" /></a></figure>
</div>
<div class='col-12'>

      <h5>
        <a href="/institutional/141331">EU parliament: Italian far-right rant broke rules</a>
      </h5>
    <time datetime='2018-03-15T09:09:55+01:00'>15. Mar, 09:09</time>

      <div class='summary '><p>Ranting against journalists while being clapped on by your staff is not allowed in EU parliament press rooms, an official said, after an Italian MEP broke the rules.</p>

      </div>
    </div>
</div>
</article>
<article class='col-8'>
<div class='grid'>
<div class='col-12'>
<figure class=''>
<a href="/environment/141326"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/fc7851c90e0bc3402c317b3ca05688f3-480x270.jpg" width="480" height="270" alt="" /></a></figure>
</div>
<div class='col-12'>

      <h5>
        <a href="/environment/141326">Dieselgate MEPs grow impatient with commission inaction</a>
      </h5>
    <time datetime='2018-03-14T16:51:04+01:00'>14. Mar, 16:51</time>

      <div class='summary '><p>Industry commissioner Elzbieta Bienkowska told MEPs that the commission was still analysing the reasons given by national governments for letting Volkswagen off the hook.</p>

      </div>
    </div>
</div>
</article>
<article class='col-8'>
<div class='grid'>
<div class='col-12'>
<figure class=''>
<a href="/political/141325"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/2ca75d1f5a5c29f7bf8d022c3b00628e-480x270.jpg" width="480" height="270" alt="" /></a></figure>
</div>
<div class='col-12'>

      <h5>
        <a href="/political/141325">Anti-austerity Portuguese PM warns of financial crisis risks</a>
      </h5>
    <time datetime='2018-03-14T15:36:01+01:00'>14. Mar, 15:36</time>

      <div class='summary '><p>Portugal&#039;s prime minister Antonio Costa, who vowed to fight austerity when elected into government in 2015, told the European parliament that the future of Europe depends, in part, on fiscal and economic convergence.</p>

      </div>
    </div>
</div>
</article>
</div>
</div>
<div class='col-24 v-space'>
<div class='grid layout-compact'>
<div class='col-16'>
<div class='grid'>
<article class='col-24 v-space'>
<div class='grid'>
<div class='col-12'>
<figure class=''>
<a href="/economic/141324"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/04ccdf3d4fa852b2c2db39a305e2d5fb-480x270.jpg" width="480" height="270" alt="" /></a></figure>
</div>
<div class='col-12'>

      <h5>
        <a href="/economic/141324">Commission steps up proposals against bad loans</a>
      </h5>
    <time datetime='2018-03-14T15:14:01+01:00'>14. Mar, 15:14</time>

      <div class='summary '><p>The EU executive presented measures to continue cleaning EU banks coffers and reassure member states over reducing risks in the sector.</p>

      </div>
    </div>
</div>
</article>
<article class='col-24 v-space'>
<div class='grid'>
<div class='col-12'>
<figure class=''>
<a href="/migration/141322"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/03b7662907e8dffd7a7e6bdb14d9983f-480x270.jpg" width="480" height="270" alt="" /></a></figure>
</div>
<div class='col-12'>

      <h5>
        <a href="/migration/141322">EU seeks another €3bn Turkey migrant deal</a>
      </h5>
    <time datetime='2018-03-14T14:06:46+01:00'>14. Mar, 14:06</time>

      <div class='summary '><p>Money should flow despite concerns about the Turkish regime, the Commission said. EU should &quot;pressure&quot; African states to take back unwanted migrants, it added.</p>

      </div>
    </div>
</div>
</article>
</div>
</div>
<div class='col-8'>
<div class='grid'>
<article class='col-24 v-space'>
<div class='grid'>
<div class='col-12'>
<figure class=''>
<a href="/environment/141288"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/5543fa92fa9f5b750221dfd9a55c6711-480x270.jpg" width="480" height="270" alt="" /></a></figure>
</div>
<div class='col-12'>

      <h5>
        <a href="/environment/141288">New pesticides committee begins work on EU approvals</a>
      </h5>
    <time datetime='2018-03-14T13:46:53+01:00'>14. Mar, 13:46</time>

      <div class='summary '><p>The new European Parliament committee will try to restore citizens&#039; trust in the procedure after the glyphosate affair. Its 30 members have some experience on pesticide issues - but different positions.</p>

      </div>
    </div>
</div>
</article>
<article class='col-24 v-space'>
<div class='grid'>
<div class='col-12'>
<figure class=''>
<a href="/justice/141315"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/96073ce62996c48f5b1115867d58112e-480x270.jpg" width="480" height="270" alt="" /></a></figure>
</div>
<div class='col-12'>

      <h5>
        <a href="/justice/141315">Irish precedent may halt EU extraditions to Poland</a>
      </h5>
    <time datetime='2018-03-14T09:28:34+01:00'>14. Mar, 09:28</time>

      <div class='summary '><p>Extraditions by EU states of suspected criminals to Poland are expected to stop after an Irish court ruling on the abnormality of Polish courts.</p>

      </div>
    </div>
</div>
</article>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='col-7 right'>
<div class='grid'>
<article class='col-24 list v-space'>
<h4>Stakeholders' Highlights</h4>
<ol>
<li><span class="author">Counter Balance</span><a href="http://www.counter-balance.org/controversial-turkish-azerbaijani-gas-pipeline-gets-major-eu-loan/" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'Counter Balance: http://www.counter-balance.org/controversial-turkish-azerbaijani-gas-pipeline-gets-major-eu-loan/');">Conmtroversial Turkish Azerbaijani Gas Pipeline Gets Major EU Loan</a></li>
<li><span class="author">World Vision</span><a href="https://www.wvi.org/pressrelease/syria%E2%80%99s-children-%E2%80%98-risk-never-fully-recovering-new-study-finds" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'World Vision: https://www.wvi.org/pressrelease/syria%E2%80%99s-children-%E2%80%98-risk-never-fully-recovering-new-study-finds');">Syria’s Children ‘At Risk of Never Fully Recovering&#039;, New Study Finds</a></li>
<li><span class="author">Macedonian Human Rights Movement</span><a href="http://www.mhrmi.org/news/2018/march13_e.asp" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'Macedonian Human Rights Movement: http://www.mhrmi.org/news/2018/march13_e.asp');">Meets with US Congress Member to Denounce Anti-Macedonian Name Negotiations</a></li>
<li><span class="author">Martens Centre</span><a href="https://www.martenscentre.eu/events/european-defence-uniontime-aim-high" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'Martens Centre: https://www.martenscentre.eu/events/european-defence-uniontime-aim-high');">European Defence Union: Time to Aim High?</a></li>
<li><span class="author">UNESDA</span><a href="https://www.youtube.com/watch?v=5Ed5tkgnCxc" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'UNESDA: https://www.youtube.com/watch?v=5Ed5tkgnCxc');">Watch UNESDA’s President Toast Its 60th Anniversary Year</a></li>
<li><span class="author">AJC Transatlantic Institute</span><a href="https://transatlanticinstitute.org/press-releases/ajc-condemns-anti-semitic-remark-portuguese-mep-ana-gomes-calls-disciplinary-action" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'AJC Transatlantic Institute: https://transatlanticinstitute.org/press-releases/ajc-condemns-anti-semitic-remark-portuguese-mep-ana-gomes-calls-disciplinary-action');">AJC Condemns MEP Ana Gomes’s Anti-Semitic Remark, Calls for Disciplinary Action</a></li>
<li><span class="author">EPSU</span><a href="https://www.epsu.org/article/eu-commissioners-deny-98-million-workers-eu-legal-minimum-standards-info-consultation" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'EPSU: https://www.epsu.org/article/eu-commissioners-deny-98-million-workers-eu-legal-minimum-standards-info-consultation');">EU Commissioners Deny 9.8 Million Workers Legal Minimum Standards on Information Rights</a></li>
<li><span class="author">ACCA</span><a href="http://www.accaglobal.com/gb/en/news/2018/february/risk-management.html" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'ACCA: http://www.accaglobal.com/gb/en/news/2018/february/risk-management.html');">Appropriate Risk Management is Crucial for Effective Strategic Leadership</a></li>
<li><span class="author">EPSU</span><a href="https://www.epsu.org/article/will-circular-economy-be-economy-no-workers-new-study-published" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'EPSU: https://www.epsu.org/article/will-circular-economy-be-economy-no-workers-new-study-published');">Will the Circular Economy be an Economy With no Workers?</a></li>
<li><span class="author">European Jewish Congress</span><a href="https://eurojewcong.org/news/news-and-views/ectr-awards-2018-european-medal-tolerance-prince-albert-ii-monaco/" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'European Jewish Congress: https://eurojewcong.org/news/news-and-views/ectr-awards-2018-european-medal-tolerance-prince-albert-ii-monaco/');">The 2018 European Medal of Tolerance Goes to Prince Albert II of Monaco</a></li>
<li><span class="author">FiscalNote</span><a href="https://fiscalnote.com/2018/03/05/global-policy-trends-2018/" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'FiscalNote: https://fiscalnote.com/2018/03/05/global-policy-trends-2018/');">Global Policy Trends: What to Watch in 2018</a></li>
<li><span class="author">Human Rights and Democracy Network</span><a href="http://hrdn.eu/2018/03/01/promoting-human-rights-democracy-next-eu-multiannual-financial-framework/" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'Human Rights and Democracy Network: http://hrdn.eu/2018/03/01/promoting-human-rights-democracy-next-eu-multiannual-financial-framework/');">Promoting Human Rights and Democracy in the Next Eu Multiannual Financial Framework</a></li>
</ol>
</article>


      <div id="dfp-medium-rectangle-2" class="banner col-24 line-sep v-space">
        <script>
          googletag.cmd.push(function() { googletag.display('dfp-medium-rectangle-2'); });
        </script>
      </div>
    <article class='col-24 list v-space'>
<h4>Latest News</h4>
<ol>
<li><time datetime='2018-03-16T17:55:27+01:00'>16. Mar, 17:55</time>
<a href="/agenda/141355">Brexit and trade will top This WEEK</a></li>
<li><time datetime='2018-03-16T17:24:28+01:00'>16. Mar, 17:24</time>
<a href="/foreign/141350">Dutch MPs in plan to shut EU website on Russian propaganda</a></li>
<li><time datetime='2018-03-16T16:30:35+01:00'>16. Mar, 16:30</time>
<a href="/opinion/141353">Four years on – but we will not forget illegally-occupied Crimea</a></li>
<li><time datetime='2018-03-16T09:22:49+01:00'>16. Mar, 09:22</time>
<a href="/migration/141343">Evacuated women from Libya arrive newly-pregnant</a></li>
<li><time datetime='2018-03-16T09:21:52+01:00'>16. Mar, 09:21</time>
<a href="/economic/141349">Merkel in Paris for eurozone reform talks</a></li>
<li><time datetime='2018-03-15T17:57:59+01:00'>15. Mar, 17:57</time>
<a href="/institutional/141342">Commission rejects ombudsman criticism over Barroso case</a></li>
<li><time datetime='2018-03-15T17:55:23+01:00'>15. Mar, 17:55</time>
<a href="/foreign/141341">Western allies back UK amid Russian media blitz</a></li>
<li><time datetime='2018-03-15T11:50:33+01:00'>15. Mar, 11:50</time>
<a href="/institutional/141025">Meet the European Parliament&#039;s twittersphere</a></li>
</ol>
</article>

</div>
</div>
</div>

      <div class='grid'>
        <div class='col-24 band wide'>
          <a href='/justice/141062'>
            <div>
              <img src="https://s3.eu-central-1.amazonaws.com/euobs-media/562343449f74bff5da46dec04f452b63-800x450.jpg" width="800" height="450" alt="" />
              <div>
                <h4>Analysis - Nikolaj Nielsen</h4>
                <h2>Frontex: Europe&#039;s new law enforcement agency?</h2><p>The past 18 months have seen the EU&#039;s border agency Frontex morph into a law enforcement as it steps up efforts to crack down on crime and terrorism.</p>

              </div>
            </div>
          </a>
        </div>
      </div>
    <div class='grid'>
<div class='col-17'>
<div class='grid'>
<div class='col-24 v-space line-sep'>
<div class='grid'>
<article class='col-12'>

      <h2>
        <a href="/institutional/141314">Scene set for battle on hosting new EU labour agency</a>
      </h2>
    <time datetime='2018-03-14T09:27:26+01:00'>14. Mar, 09:27</time>

      <div class='summary '><p>Commission&#039;s proposal to set up a European Labour Authority is likely to lead to haggling over the location of the new agency&#039;s headquarters.</p>

      </div>
    </article>
<article class='col-12'>

      <h2>
        <a href="/migration/141312">EU billions had &#039;limited&#039; effect in Turkey, audit finds</a>
      </h2>
    <time datetime='2018-03-14T09:18:11+01:00'>14. Mar, 09:18</time>

      <div class='summary '><p>The EU got &quot;limited&quot; effect for the €9bn it spent trying to modernise Turkey in recent years, auditors have said. Turkey has been &quot;backsliding&quot; on reforms since 2013 due to &quot;lack of political will&quot;, the European Court of Auditors found.</p>

      </div>
    </article>
</div>
</div>
<div class='col-24 v-space line-sep'>
<div class='grid'>
<article class='col-12'>
<figure class=''>
<a href="/institutional/141281"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/6678f17ccbd7c234c3967a01cc921009-480x.jpg" width="480" height="320" alt="" /></a></figure>
<h4 class="label interview">Interview</h4>
      <h2>
        <a href="/institutional/141281">Macron&#039;s citizens&#039; consultation &#039;risk&#039; worth taking, says minister</a>
      </h2>
    <time datetime='2018-03-14T09:04:35+01:00'>14. Mar, 09:04</time>

      <div class='summary '><p>French president Emmanuel Macron&#039;s signature plan to shape the EU elections will now go into effect. EU leaders need to know what citizens want, Europe minister Nathalie Loiseau argues in an interview.</p>

      </div>
    </article>
<article class='col-12'>
<figure class=''>
<a href="/energy/141306"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/bde2ee7759aad82b81814ba7325b45d4-480x.jpg" width="480" height="232" alt="" /></a></figure>

      <h2>
        <a href="/energy/141306">Tillerson sacking to delay restart of EU-US energy summits</a>
      </h2>
    <time datetime='2018-03-13T17:31:53+01:00'>13. Mar, 17:31</time>

      <div class='summary '><p>The US secretary of state is dismissed amid attempts by EU diplomacy chief Mogherini to revive the EU-US energy council, which has not met for almost two years.</p>

      </div>
    </article>
</div>
</div>
<div class='col-24 v-space line-sep'>
<div class='grid'>
<article class='col-12'>
<h4 class="label brussels-bytes">Column / Brussels Bytes</h4>
      <h2>
        <a href="/digital/141302">EU e-privacy proposal risks breaking &#039;Internet of Things&#039;</a>
      </h2>
    <time datetime='2018-03-13T16:51:02+01:00'>13. Mar, 16:51</time>

      <div class='summary '><p>EU policymakers need to clarify that the e-privacy should not apply to most Internet of Things devices.  The current proposal  require explicit user consent in all cases - which is not practical.</p>

      </div>
    </article>
<article class='col-12'>

      <h2>
        <a href="/political/141301">Far-right Salvini in Strasbourg rant as he jostles for Italy PM job</a>
      </h2>
    <time datetime='2018-03-13T12:52:18+01:00'>13. Mar, 12:52</time>

      <div class='summary '><p>The leader of Italy&#039;s League party described the European Union as destructive and warned people would &quot;take back their identity&quot; in upcoming European Parliament elections.</p>

      </div>
    </article>
</div>
</div>
<div class='col-24 v-space line-sep'>
<div class='grid'>
<article class='col-12'>
<figure class=''>
<a href="/opinion/141296"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/b45737759d2a0a94d05f46d3a936368f-480x.jpg" width="480" height="320" alt="" /></a></figure>
<h4 class="label opinion">Opinion</h4>
      <h2>
        <a href="/opinion/141296">Trump tariffs: Europe - we have a problem</a>
      </h2>
    <time datetime='2018-03-13T09:59:50+01:00'>13. Mar, 09:59</time>

      <div class='summary '><p>A looming trade war threatens to de-stabilise the Eurozone. Europe urgently needs to push its own agenda. Here are three suggestions.</p>

      </div>
    </article>
<article class='col-12'>
<figure class=''>
<a href="/foreign/141299"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/2e7a0ab2a22bbeb8788b5770d1376a6c-480x.jpg" width="481" height="259" alt="" /></a></figure>

      <h2>
        <a href="/foreign/141299">EU &#039;stands with&#039; UK on alleged Russian attack</a>
      </h2>
    <time datetime='2018-03-13T09:26:51+01:00'>13. Mar, 09:26</time>

      <div class='summary '><p>The EU and Nato have conveyed sympathy to the UK, as Britain threatens sanctions on Russia over its alleged nerve gas attack.</p>

      </div>
    </article>
</div>
</div>
<div class='col-24 v-space line-sep'>
<div class='grid'>
<article class='col-12'>

      <h2>
        <a href="/beyond-brussels/141297">Threat to collapse Fico coalition after journalist killing</a>
      </h2>
    <time datetime='2018-03-13T09:21:58+01:00'>13. Mar, 09:21</time>

      <div class='summary '><p>Junior coalition partner Most-Hid wants Slovaks to vote for a new parliament, after the killing of a journalist. &quot;If talks about early elections fail, Most-Hid will exit the ruling coalition,&quot; its leader Bela Bugar said.</p>

      </div>
    </article>
<article class='col-12'>

      <h2>
        <a href="/institutional/141290">EU parliament united against Selmayr promotion</a>
      </h2>
    <time datetime='2018-03-12T23:40:08+01:00'>12. Mar, 23:40</time>

      <div class='summary '><p>MEPs rallied against the stellar promotion of the new EU commission&#039;s secretary general, amid broader fears that the institution&#039;s integrity was in tatters, further weakening its credibility when tackling rule of law issues.</p>

      </div>
    </article>
</div>
</div>
<div class='col-24 v-space line-sep'>
<div class='grid'>
<article class='col-12'>
<figure class=''>
<a href="/opinion/141277"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/113e6e6af6a8a20f6ffda18f3337f134-480x.jpg" width="480" height="360" alt="" /></a></figure>
<h4 class="label opinion">Opinion</h4>
      <h2>
        <a href="/opinion/141277">German underspend on defence to blame for Trump tariffs</a>
      </h2>
    <time datetime='2018-03-12T17:42:53+01:00'>12. Mar, 17:42</time>

      <div class='summary '><p>Trump&#039;s unilateral steel and aluminium tariffs are hostile, ill-conceived, internally inconsistent and most likely illegal - but the EU&#039;s response has been shameful and short-sighted.</p>

      </div>
    </article>
<article class='col-12'>
<figure class=''>
<a href="/justice/141266"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/de48e564500d2396932e174e913617d5-480x.jpg" width="480" height="319" alt="" /></a></figure>

      <h2>
        <a href="/justice/141266">EU told to create coalition against fake news</a>
      </h2>
    <time datetime='2018-03-12T17:03:55+01:00'>12. Mar, 17:03</time>

      <div class='summary '><p>After almost two months of talks, a panel of experts set up by the EU commission have issued a series of recommendations on how to fight fake news or what they prefer to term &#039;disinformation&#039;.</p>

      </div>
    </article>
</div>
</div>
<div class='col-24 v-space line-sep'>
<div class='grid'>
<article class='col-12'>
<h4 class="label opinion">Opinion</h4>
      <h2>
        <a href="/opinion/141268">The Chechnya LGBT crisis – one year on</a>
      </h2>
    <time datetime='2018-03-12T12:29:39+01:00'>12. Mar, 12:29</time>

      <div class='summary '><p>A year on from a violent &#039;purge&#039; of suspected gay men in Chechnya, no culprits have been brought to justice. More than 100 victims were detained, with some tortured and others believed to have been murdered.</p>

      </div>
    </article>
<article class='col-12'>
<h4 class="label focus">Focus</h4>
      <h2>
        <a href="/health/141273">Plastics lobby in court to keep toxic item off EU list</a>
      </h2>
    <time datetime='2018-03-12T09:24:00+01:00'>12. Mar, 09:24</time>

      <div class='summary '><p>Bisphenol A is toxic for reproduction and a substance &quot;of very high concern&quot;, but PlasticsEurope has filed a case at the EU court to overturn that listing.</p>

      </div>
    </article>
</div>
</div>
<div class='col-24 v-space '>
<div class='grid'>
<article class='col-12'>
<figure class=''>
<a href="/opinion/141262"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/c3461c0c89286498d18e98dfde4315ca-480x.jpg" width="480" height="320" alt="" /></a></figure>
<h4 class="label opinion">Opinion</h4>
      <h2>
        <a href="/opinion/141262">Let&#039;s put peace at the heart of the development debate</a>
      </h2>
    <time datetime='2018-03-12T09:16:32+01:00'>12. Mar, 09:16</time>

      <div class='summary '><p>The EU is diverting an increasing proportion of spending towards conflict and security - to the point it has in the last decade outpaced all aid growth.</p>

      </div>
    </article>
<article class='col-12'>
<figure class=''>
<a href="/uk-referendum/141274"><img src="https://s3.eu-central-1.amazonaws.com/euobs-media/b9a0e65f1f1acb7394f5bbeaa1b4e0a1-480x.jpg" width="480" height="320" alt="" /></a></figure>

      <h2>
        <a href="/uk-referendum/141274">No-deal Brexit could cost €65bn a year</a>
      </h2>
    <time datetime='2018-03-12T09:14:53+01:00'>12. Mar, 09:14</time>

      <div class='summary '><p>A no-deal Brexit would cost UK and EU firms £58 billion (€65bn) a year, but the cost could be just £31 billion if the UK stayed in a customs union.</p>

      </div>
    </article>
</div>
</div>
</div>
</div>
<div class='col-7 right'>
<div class='grid'>

      <div id="dfp-medium-rectangle-3" class="banner col-24 line-sep v-space">
        <script>
          googletag.cmd.push(function() { googletag.display('dfp-medium-rectangle-3'); });
        </script>
      </div>
    <article class='col-24 list v-space'>
<h4>Stakeholders' Highlights</h4>
<ol>
<li><span class="author">Mission of China to the EU</span><a href="http://www.chinamission.be/eng/mh/t1534789.htm" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'Mission of China to the EU: http://www.chinamission.be/eng/mh/t1534789.htm');">Digital Cooperation a Priority for China-EU Relations</a></li>
<li><span class="author">ECTA</span><a href="https://euobserver.com/stakeholders/141114" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'ECTA: https://euobserver.com/stakeholders/141114');">Competition must prevail in the quest for telecoms investment</a></li>
<li><span class="author">European Friends of Armenia</span><a href="http://eufoa.org/taking-stock-of-30-years-of-eu-policy-on-the-nagorno-karabakh-conflict-how-can-the-eu-contribute-to-peace-in-nagorno-karabakh/" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'European Friends of Armenia: http://eufoa.org/taking-stock-of-30-years-of-eu-policy-on-the-nagorno-karabakh-conflict-how-can-the-eu-contribute-to-peace-in-nagorno-karabakh/');">Taking Stock of 30 Years of EU Policy on the Nagorno-Karabakh Conflict: How Can the EU Contribute to Peace?</a></li>
<li><span class="author">ILGA Europe</span><a href="https://www.ilga-europe.org/resources/news/latest-news/congratulations-finland" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'ILGA Europe: https://www.ilga-europe.org/resources/news/latest-news/congratulations-finland');">Congratulations Finland!</a></li>
<li><span class="author">EUobserver</span><a href="https://s3.eu-central-1.amazonaws.com/euobs-media/4d11ce82ca990adb74eba35028a5d95f.pdf" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'EUobserver: https://s3.eu-central-1.amazonaws.com/euobs-media/4d11ce82ca990adb74eba35028a5d95f.pdf');">Now Hiring! Sales Associate With 2+ Years Experience</a></li>
<li><span class="author">EUobserver</span><a href="https://s3.eu-central-1.amazonaws.com/euobs-media/862d0189cfe3a1dd07c79b0e2241db97.pdf" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'EUobserver: https://s3.eu-central-1.amazonaws.com/euobs-media/862d0189cfe3a1dd07c79b0e2241db97.pdf');">Now Hiring! Finance Officer With Accounting Degree or Experience</a></li>
<li><span class="author">UNICEF</span><a href="https://www.unicef.org/media/media_102687.html" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'UNICEF: https://www.unicef.org/media/media_102687.html');">Cyclone Season Looms Over 720,000 Rohingya Children in Myanmar &amp; Bangladesh</a></li>
<li><span class="author">European Gaming &amp; Betting Association</span><a href="http://www.egba.eu/european-court-justice-european-commission-correct-issue-guidelines-protecting-consumers-using-online-gambling-services/" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'European Gaming &amp; Betting Association: http://www.egba.eu/european-court-justice-european-commission-correct-issue-guidelines-protecting-consumers-using-online-gambling-services/');">EU Court: EU Commission Correct to Issue Guidelines for Online Gambling Services</a></li>
<li><span class="author">Mission of China to the EU</span><a href="http://www.xinhuanet.com/english/2018-01/10/c_136885940.htm?utm_source=Newsletter+Mission+of+China+to+the+EU&amp;utm_campaign=25e0404449-EMAIL_CAMPAIGN_2017_03_23&amp;utm_medium=email&amp;utm_term=0_47dcf715c3-25e0404449-134770989" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'Mission of China to the EU: http://www.xinhuanet.com/english/2018-01/10/c_136885940.htm?utm_source=Newsletter+Mission+of+China+to+the+EU&amp;utm_campaign=25e0404449-EMAIL_CAMPAIGN_2017_03_23&amp;utm_medium=email&amp;utm_term=0_47dcf715c3-25e0404449-134770989');">China Hopes for More Exchanges With Nordic, Baltic Countries</a></li>
<li><span class="author">Macedonian Human Rights Movement</span><a href="http://mhrmi.org/news/2018/february26_e.asp" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'Macedonian Human Rights Movement: http://mhrmi.org/news/2018/february26_e.asp');">Condemns Facebook for Actively Promoting Anti-Macedonian Racism</a></li>
<li><span class="author">Nordic Council of Ministers</span><a href="http://www.norden.org/en/news-and-events/news/one-million-seed-collections" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'Nordic Council of Ministers: http://www.norden.org/en/news-and-events/news/one-million-seed-collections');">Global Seed Vault: Gene Banks Gather to Celebrate 1 Million Seed Collections</a></li>
<li><span class="author">CECE</span><a href="https://www.cece.eu/news/industry-stakeholders-are-ready-to-take-the-lead-in-digital-construction" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'CECE: https://www.cece.eu/news/industry-stakeholders-are-ready-to-take-the-lead-in-digital-construction');">Industry Stakeholders Are Ready to Take the Lead in Digital Construction</a></li>
</ol>
</article>


      <div id="dfp-half-page" class="banner col-24 line-sep v-space">
        <script>
          googletag.cmd.push(function() { googletag.display('dfp-half-page'); });
        </script>
      </div>
    <article class='col-24 list v-space'>
<h4>Stakeholders' Highlights</h4>
<ol>
<li><span class="author">ILGA Europe</span><a href="https://www.ilga-europe.org/resources/news/latest-news/ankara-ban-lgbti-events-continues" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'ILGA Europe: https://www.ilga-europe.org/resources/news/latest-news/ankara-ban-lgbti-events-continues');">Ankara Ban on LGBTI Events Continues as Turkish Courts Reject NGO Appeals</a></li>
<li><span class="author">Aid &amp; Trade London</span><a href="http://www.aidandtrade.london/" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'Aid &amp; Trade London: http://www.aidandtrade.london/');">Join Thousands of Stakeholders of the Global Aid Industry at Aid &amp; Trade London</a></li>
<li><span class="author">Macedonian Human Rights Movement</span><a href="http://www.mhrmi.org/news/2018/january13_e.asp" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'Macedonian Human Rights Movement: http://www.mhrmi.org/news/2018/january13_e.asp');">European Free Alliance Joins MHRMI to End the Anti-Macedonian Name Negotiations</a></li>
<li><span class="author">Mission of China to the EU</span><a href="http://www.chinamission.be/eng/mh/t1526847.htm" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'Mission of China to the EU: http://www.chinamission.be/eng/mh/t1526847.htm');">China-EU Tourism Year to Promote Business and Mutual Ties</a></li>
<li><span class="author">European Jewish Congress</span><a href="https://eurojewcong.org/ejc-in-action/statements/end-antisemitism-conference-vienna-president-european-jewish-congress-calls-ambitious-practical-solutions/" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'European Jewish Congress: https://eurojewcong.org/ejc-in-action/statements/end-antisemitism-conference-vienna-president-european-jewish-congress-calls-ambitious-practical-solutions/');">At “An End to Antisemitism!” Conference, Dr. Kantor Calls for Ambitious Solutions</a></li>
<li><span class="author">UNESDA</span><a href="https://www.unesda.eu/wp-content/uploads/2017/02/Unesda_Sugar_Reduction_single_banner.pdf" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'UNESDA: https://www.unesda.eu/wp-content/uploads/2017/02/Unesda_Sugar_Reduction_single_banner.pdf');">A Year Ago UNESDA Members Pledged to Reduce Added Sugars in Soft Drinks by 10%</a></li>
<li><span class="author">International Partnership for Human Rights</span><a href="http://iphronline.org/uzbekistan-investigate-torture-journalist.html" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'International Partnership for Human Rights: http://iphronline.org/uzbekistan-investigate-torture-journalist.html');">Uzbekistan: Investigate Torture of Journalist</a></li>
<li><span class="author">UNICEF</span><a href="https://www.unicef.org/media/media_102641.html" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'UNICEF: https://www.unicef.org/media/media_102641.html');">Executive Director&#039;s Committment to Tackling Sexual Exploitation and Abuse of Children</a></li>
<li><span class="author">Nordic Council of Ministers</span><a href="http://www.norden.org/en/theme/state-of-the-nordic-region/download-state-of-the-nordic-region-2018" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'Nordic Council of Ministers: http://www.norden.org/en/theme/state-of-the-nordic-region/download-state-of-the-nordic-region-2018');">State of the Nordic Region 2018: Facts, Figures and Rankings of the 74 Regions</a></li>
<li><span class="author">Mission of China to the EU</span><a href="http://english.gov.cn/news/top_news/2017/12/04/content_281475964489136.htm" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'Mission of China to the EU: http://english.gov.cn/news/top_news/2017/12/04/content_281475964489136.htm');">Digital Economy Shaping China&#039;s Future, Over 30% of GDP</a></li>
<li><span class="author">Macedonian Human Rights Movement</span><a href="http://www.mhrmi.org/news/2018/february08_e.asp" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'Macedonian Human Rights Movement: http://www.mhrmi.org/news/2018/february08_e.asp');">Suing the Governments of Macedonia and Greece for Changing Macedonia&#039;s Name</a></li>
<li><span class="author">Swedish Enterprises</span><a href="https://www.svensktnaringsliv.se/english/harnessing-globalisation-at-what-cost_696124.html" onclick="euobs.ga_track_link(this, 'Stakeholder link', 'Click', 'Swedish Enterprises: https://www.svensktnaringsliv.se/english/harnessing-globalisation-at-what-cost_696124.html');">Harnessing Globalization- at What Cost? Keynote Speaker Commissioner Malmström</a></li>
</ol>
</article>

</div>
</div>
</div>

      <div class='grid'>
        <div class='col-24 band wide'>
          <a href='/institutional/140989'>
            <div>
              <img src="https://s3.eu-central-1.amazonaws.com/euobs-media/15525493d64e50d975113006b81c5849-800x450.jpg" width="800" height="450" alt="" />
              <div>
                <h4>EUobserved - Eric Maurice</h4>
                <h2>Juncker too tight in his EU suit</h2><p>The European Commission president floated ideas on what his institution could look like. But faced with the member state powers, he failed to lay out a structured vision.</p>

              </div>
            </div>
          </a>
        </div>
      </div>
    </main>
</body>
</html>