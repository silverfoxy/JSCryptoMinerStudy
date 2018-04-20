<!DOCTYPE html>
<html>
<head>
      <link href="https://plus.google.com/114021845786371597651" rel="publisher" />

    <meta http-equiv="content-type" content="text/html;charset=UTF-8"/>
    <meta name="verify-v1" content="eFU/WTzVA82F8NtrFCyh+/UWSJboq+jfC0btYyj58Bs="/>
  
    <meta name="description" content="With Checkvist you can create and share online outlines, project plans, online checklists, and task lists. Very keyboard friendly, with code, Markdown, and OPML support."/>
  
    <meta name="keywords" content="outliner, online outliner, online brainstorming, Markdown, OPML, smart syntax, keyboard support, keyboard shortcuts, import, export, collaboration"/>

    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="shortcut icon" href="/favicon.ico" type="image/vnd.microsoft.icon"/>
    <link rel="fluid-icon" href="/favicon.ico" type="image/vnd.microsoft.icon"/>
    <link rel="icon" href="/favicon.ico" type="image/vnd.microsoft.icon"/>
    <meta content="authenticity_token" name="csrf-param" />
<meta content="9Yk/nOzCb/3e3Fk+q50t6wDQgVkjcvKdNAbkAwy/W8c=" name="csrf-token" />

    <title>Checkvist: Keyboard-centric outliner and task manager</title>

    <link href="https://d13kjy65myknzs.cloudfront.net/assets/layoutSite-0885d3b3d300e68f8a897ffca799ad31.css" media="screen" rel="stylesheet" type="text/css" />
        <link href="https://d13kjy65myknzs.cloudfront.net/assets/index-285419bb52061011175ca95d8aef2378.css" media="screen" rel="stylesheet" type="text/css" />


    <script>

    var redirect_to_widget = function() {
      var prepare_add_on = function(widget_param) {
        var add_on;
        if (document.location.href.match(/\?/)) {
          add_on = "&" + widget_param;
        }
        else {
          add_on = "?" + widget_param;
        }
        return add_on;
      };

      var redirect_with_widget_parameter = function () {
        var add_on = prepare_add_on(widget_param);
        if (document.location.href.match(/#/)) {
          document.location.href = document.location.href.replace(/#/, add_on + "#");
        }
        else {
          document.location.href += add_on;
        }
      };


      var widget_param = "widget=true";
      var has_widget_param = document.location.href.match(new RegExp(widget_param));
      var has_no_widget_param = document.location.href.match('no_widget');

      if (!has_widget_param && !has_no_widget_param) {
        redirect_with_widget_parameter();
      }
    }


    // Always use widget mode when shown in iFrame
    if (parent && parent != window) {
        redirect_to_widget()
    }
</script>
    <script src="https://d13kjy65myknzs.cloudfront.net/assets/maxkir/layoutCore-6c91fdaed04bab725d2076a683d35a00.js" type="text/javascript"></script>

    <script>
      // <!--
        // -->
    </script>

  

  <script>
    <!-- Google Analytics -->
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    
    ga('create', 'UA-6372783-1', 'auto');  // Replace with your property ID.
    ga('require', 'displayfeatures');
    ga('send', 'pageview');

    maxkir.ga_event = function(event, action, label, options) {
        ga('send', 'event', event, action, label, options);
      maxkir.info(event + ': ' + action + " " + (label || ''));
    };
    
    maxkir.ga_state_change = function(action, label) {
        maxkir.ga_event('State Change', action, label, {'nonInteraction': 1});
    };
    

</script>
<!-- End Google Analytics -->

    <script>

  (function() {

    //   <!-- Hotjar Tracking Code for https://checkvist.com -->

    (function(h,o,t,j,a,r){
      h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
      h._hjSettings={hjid:469608,hjsv:5};
      a=o.getElementsByTagName('head')[0];
      r=o.createElement('script');r.async=1;
      r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
      a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');


  })();


</script>


</head>
<body>
  <div class="container">
    <div class="row top-site-nav">
      <div class="col-sm-4 col-xs-12">
        <a class="logo" title="Return to homepage" href="/auth/index">
        </a>
      </div>
      <div class="col-sm-8 col-xs-12">
        <nav class="site-navigation">
          <a href="/auth/index">Home</a>
          <a href="/auth/pricing">Pricing</a>
          <a href="/auth/mobile">Mobile</a>
          <a href="http://blog.checkvist.com" target="_blank">What's&nbsp;new</a>
          <a class="vip_item" href="/auth/login">Sign in</a>
        </nav>
      </div>
    </div>
  </div>

  <!-- Start of page content -->
  
<span style="display: none">
  <!-- This is for engines which want a picture, like buffer -->
  <img src="https://d13kjy65myknzs.cloudfront.net/assets/logo_large-dc5ff4d47f597a32c981a6a102b278cc.png" style="display: none; " width="0" height="0"/>
</span>




<div class="ribbonDark">
  <h1 class="pageHeader compoundHeader">
    Keyboard-centric outliner <span class="nobr">and task manager</span>
    <span class="for_geeks">for geeks</span>
  </h1>


  <div class="tryNowBlock">

    <img src="https://d13kjy65myknzs.cloudfront.net/assets/site/keyboard-and-hands-17224c9a0c360ddaba3b3888330e897d.svg"/>
  <div class="tryNowButton">
  <button onclick="maxkir.get_it.create_temp_account(this); return false;" class="tryNowButton-try redbut largeBut ">
    Try now without registration
  </button>
  <button onclick="window.location.href='/auth/register'; return false;" class="tryNowButton-register redbut largeBut ">
    Create free account
  </button>
</div>


  </div>

</div>


<div class="container">
  <div class="row addHead">
    <h1 class="pageHeader">Create and share checklists, plans, and outlines</h1>
  </div>
  <div class="row geekeries">
    <div class="col-md-5 col-sm-12">
      <h2>
        <i class="icon-keyboard"></i>
         Keyboard shortcuts
      </h2>
      <p>
        Take the fastest brain dump, ever. Capture ideas, edit and re-organise tasks &mdash;
        all with your hands on the keyboard, and the flow of thoughts undisturbed.
      </p>
    </div>
    <div class="col-md-1 hidden-sm">
    </div>
    <div class="col-md-6 col-sm-12">
      <h2>
        <i class="icon-code"></i>
        Feature-rich and multi-purpose
      </h2>
      <p>
        Markdown support and code highlighting, due dates, tags, priorities, sub-tasks, notes, you name it.
        A full tool set to easily turn your brain dump into a story plot, a project plan, or a task list.
      </p>
    </div>


    <div class="col-md-5 col-sm-12">
      <h2>
        <i class="icon-share-alt"></i>
        Open and free
      </h2>
      <p>
        Share with your team, publish on the web or print out a checklist. Export and import your data as OPML,
        text or Markdown to any other editor, and integrate with anything that connects to the web.
      </p>
    </div>
    <div class="col-md-1 hidden-sm">
    </div>
    <div class="col-md-6 col-sm-12">
      <h2>
        <i class="icon-mobile-phone"></i>
        Device agnostic, progressive web-app
      </h2>
      <p>
        Use Checkvist offline and online on mobile, unleash the full keyboard power and feature set in the desktop version.
      </p>
    </div>
  </div>
 </div>

<div class="ribbonGray">
  <div class="container">
    <div class="row">

      <div class="col-md-4 col-sm-4 col-xs-12">
        <ul class="features">
          <li class="grp">Core features</li>
          <li>Unlimited hierarchy</li>
          <li>Unlimited list items</li>
          <li>Printable checklists</li>
          <li>Due dates</li>
          <li>Tags (colored, private, public)</li>
          <li>Search and filtering</li>
          <li>Focus (hoist)</li>
          <li>Notes</li>
          <li>Colors (priorities)</li>
          <li>Attachments</li>
          <li>List style </li>
          <li>Word count</li>
        </ul>
      </div>

      <div class="col-md-4 col-sm-4 col-xs-12">
        <ul class="features">
          <li class="grp">Collaboration & sharing</li>
          <li>List sharing (public and private)</li>
          <li>Daily reports</li>
          <li>"Watch changes" notifications</li>
          <li>Repeating tasks</li>
          <li>Task delegation</li>
        </ul>

        <ul class="features">
          <li class="grp">Advanced features</li>
          <li>Smart syntax with completion everywhere</li>
          <li>User interface customization</li>
          <li>Divide and merge lists</li>
          <li>
            Bulk operations (multi-select)
            <sup class="newFeature">
              new
            </sup>
          </li>
          <li>
            Progress counters
            <sup class="newFeature">
              new
            </sup>
          </li>

        </ul>
      </div>

      <div class="col-md-4 col-sm-4 col-xs-12">
        <ul class="features">
          <li class="grp">Integrations</li>
          <li>Export (text, OPML, Markdown)</li>
          <li>Import (text, OPML)</li>
          <li>Gmail & browser integration</li>
          <li>FireFox sidebar</li>
          <li>iCal feed (with Outlook support)</li>
          <li>Cloud or Dropbox backup</li>
          <li>Adding tasks via e-mail</li>
          <li>Chrome and FireFox extensions</li>
          <li>Zapier integration</li>
          <li>Open API</li>
        </ul>
      </div>


    </div>
    <div class="row join" >
      <div class="tryNowButton">
  <button onclick="maxkir.get_it.create_temp_account(this); return false;" class="tryNowButton-try redbut largeBut ">
    Check it out
  </button>
  <button onclick="window.location.href='/auth/register'; return false;" class="tryNowButton-register redbut largeBut ">
    Get started
  </button>
</div>

    </div>

  </div>
</div>

<div class="container">
  <div class="row">

    <div class="col-md-1 hidden-sm hidden-xs"></div>

    <div class="col-md-10 col-sm-12 hidden-xs">
      <div class="carouselContainer">
        <ul class="quotes">
          <li>
            <table class="testimonial">
              <td class="photo hadi">&nbsp;</td>
              <td class="words">
                &nbsp; Love checkvist.com. Such an awesome organiser.
                <div class="author">
                  <a href="http://hadihariri.com/" target="_blank">Hadi Hariri, developer and speaker</a></div>
              </td>
              <td class="quote">
                <i class="icon-quote-right"></i>
              </td>
            </table>
          </li>

          <li>
            <table class="testimonial">
              <td class="quote">
                <i class="icon-quote-left"></i>
              </td>
              <td class="words">
                I'm using Checkvist to collaborate with my consulting clients. And they love it!
                <div class="author">
                  <a href="http://www.jeffkorhan.com/stand_out_in_your_market_/2009/12/-how-to-simplify-your-planning-and-collaboration.html" target="_blank">Jeff Korhan, Strategic Social Media for Entrepreneurs</a>
                </div>
              </td>
              <td class="photo jeff_k">&nbsp;</td>
            </table>
          </li>

          <li>
            <table class="testimonial">
              <td class="photo sereda">&nbsp;</td>
              <td class="words">
                We needed a tool to maintain a complex software release procedure. Checkvist nailed it perfectly, with a clean and simple UI.
                <div class="author">
                  <a href="http://www.almworks.com/" target="_blank">Igor Sereda, ALMworks Founder and CEO</a>
                </div>
              </td>
              <td class="quote">
                <i class="icon-quote-right"></i>
              </td>
            </table>
          </li>

          <li>
            <table class="testimonial">
              <td class="quote">
                <i class="icon-quote-left"></i>
              </td>
              <td class="words">
                I keep smiling every time I try something and it works the way I think it should.
                <div class="author">
                  <a href="http://www.linkedin.com/pub/john-bales/1/6a1/424" target="_blank">John Bales, UX consultant and
                    writer</a>
                </div>
              </td>
              <td class="photo john_b">&nbsp;</td>
            </table>
          </li>

          <li>
            <table class="testimonial">
              <td class="photo vanessa">&nbsp;</td>
              <td class="words">
                Checkvist is just perfect:
                I can quickly identify the various projects that I have,   I can
                quickly insert new data and, most importantly, I can show the progress of my projects for the parents and
                school board at any time!
                <div class="author">
                  Vanessa Kapper Gomes, School teacher
                </div>
              </td>
              <td class="quote">
                <i class="icon-quote-right"></i>
              </td>
            </table>
          </li>


          <li>
            <table class="testimonial">
              <td class="quote">
                <i class="icon-quote-left"></i>
              </td>

              <td class="words">
                What struck me is just how <em class="highlighted">damn fun and easy</em> it is to do a brain dump in list
                format without ever taking your hands off the keyboard.
                <div class="author">
                  <a href="http://lifehacker.com/5100400/checkvist-simplifies-outlines" target="_blank">Lifehacker.com</a>
                </div>
              </td>
              <td class="photo lifehacker">&nbsp;</td>
            </table>
          </li>
        </ul>

      </div>
    </div>
    <div class="col-md-1 hidden-sm hidden-xs"></div>

  </div>
</div>
  <!-- End of page content -->


    <footer class="ribbonDark">
      <div class="container">
       <div class="row">
        <div class="col-md-10 col-sm-9 col-xs-12">
          <!--<a href="/auth/features">Scenarios</a>-->
          <a href="/auth/about">About us</a>
          <a href="/auth/faq">FAQ</a>
          <a href="/auth/api">Open&nbsp;API</a>
          <a href="/auth/privacy">Privacy</a>
          <a href="/auth/terms">Terms</a>

        </div>

        <div class="col-md-2 col-sm-3 col-xs-12">
          <a href="http://blog.checkvist.com" target="_blank">Blog</a>
          <a class="icn" href="http://twitter.com/checkvist_news">
            <i class="icon-twitter"></i>
          </a>
          <a class="icn" href="#">
            <i class="icon-facebook"></i>
          </a>
          <a class="icn" href="#">
            <i class="icon-google-plus"></i>
          </a>
        </div>
       </div>
      </div>


      <div class="container">
        <div class="copyright">
          &copy; 2008-2018 &nbsp;Trirt Software s.r.o.
        </div>
      </div>

    </footer>





</body>
</html>