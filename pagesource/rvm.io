<!DOCTYPE html>
<html>
  <head>
    <title>
      RVM: Ruby Version Manager -
      RVM Ruby Version Manager - Documentation
    </title>
    <link href='/css/screen.css' media='screen' rel='stylesheet' type='text/css'>
    <meta content='text/html; charset=UTF-8' http-equiv='Content-Type'>
    <meta content='w2V78a6cwiHD5Gm8yvlTP21xZ1YgVguDdC0JGDEA2d0' name='google-site-verification'>
    
  </head>
  <body>
    <div id='heaven'></div>
    <div id='container'>
      <div id='logo'>
        <a href='/'>
          <img alt='RVM Logo' src='/images/logo.png'>
        </a>
      </div>
      <div id='support'>
        <div class='title'>Support</div>
        <div class='text'>
          RVM is maintained by community of volunteers, report issues to
          <a href='https://github.com/rvm/rvm/issues'>
            RVM issues tracker.
          </a>
          <div class='more'>
            If you can help or wish to become one of the maintainers - just start helping.
            You can find more RVM related projects at
            <a href='https://github.com/rvm'>
              RVM Github organization.
            </a>
          </div>
        </div>
      </div>
      <div id='donate'>
        <div class='title'>Donation</div>
        <div class='text'>
          Love RVM? Help us maintain RVM, a donation can help with it.
          <br>
          <a href='https://www.bountysource.com/cart?amount=5&amp;currency=USD&amp;team_id=rvm' target='_blank'>
            <img alt='Click here to donate $5' src='//img.shields.io/badge/donate-$5-brightgreen.svg'>
          </a>
          <a href='https://www.bountysource.com/cart?amount=20&amp;currency=USD&amp;team_id=rvm' target='_blank'>
            <img alt='Click here to donate $20' src='//img.shields.io/badge/donate-$20-brightgreen.svg'>
          </a>
          <a href='https://www.bountysource.com/cart?amount=100&amp;currency=USD&amp;team_id=rvm' target='_blank'>
            <img alt='Click here to donate $100' src='//img.shields.io/badge/donate-$100-brightgreen.svg'>
          </a>
          <div class='more'>
            Want to help in other way, want to be a sponsor?
            <br>
            contact:
            <a href='mailto:mpapis@gmail.com'>
              Michal Papis
            </a>
          </div>
        </div>
      </div>
      <div id='sponsors'>
        <div class='title'>Sponsors</div>
        <div class='logo long'>
          <a href='https://www.fastly.com/'>
            <img alt='Fastly' height='50' src='/images/fastly_logo-01.png'>
          </a>
        </div>
      </div>
      <div id='carbon_ads_box'>
        <div class='title'>Carbon Ads</div>
        <script async='async' id='_carbonads_js' src='https://cdn.carbonads.com/carbon.js?zoneid=1673&amp;serve=C6AILKT&amp;placement=rvmio' type='text/javascript'></script>
      </div>
      <div class='clear'></div>
      <div id='content'>
        <a id='top'></a>
        <div class='text-center'>
          <h1>
            Ruby Version Manager (RVM)
          </h1>
          <p>
            RVM is a command-line tool which allows you to easily install, manage, and work with multiple ruby
            environments from interpreters to sets of gems.
          </p>
        </div>
        <img alt='w00t!' src='/images/rvm-logo-all-happy.png' style='height: 204px'>
        <h1 class='text-center'>
          Cut Rubies with ease!
        </h1>
        <ul class='square'>
          <li>
            Install RVM:
            <pre class='code code-shell-cmd' title='triple click to select command'>gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB</pre>
            <pre class='code code-shell-cmd' title='triple click to select command'>\curl -sSL https://get.rvm.io | bash -s stable</pre>
            For all in one installation append
            <code>--rails</code>
            or
            <code>--ruby</code>
            or
            <code>--ruby=1.9.3</code>
          </li>
          <li>
            more
            <a href='/rvm/security'>
              secure installation
            </a>
          </li>
          <li>
            for more details visit the
            <a href='/rvm/install/'>
              installation documentation,
            </a>
          </li>
          <li>
            and read about the new
            <a href='/rvm/autolibs/'>
              autolib features
            </a>
          </li>
          <li>
            watch the most accurate (but not official)
            <a href='https://www.youtube.com/watch?v=cQVb7fHFjSM' target='_blank'>
              rvm screencast
            </a>
            ,
          </li>
          <li>
            read the most accurate (but not official)
            <a href='http://cheat.errtheblog.com/s/rvm' target='_blank'>
              rvm cheat sheet
            </a>
            ,
          </li>
          <li>
            starting with Rails? watch the
            <a href='http://railscasts.com/episodes/310-getting-started-with-rails' target='_blank'>
              RailsCasts.com on Getting Started with Rails
            </a>
          </li>
        </ul>
        <hr>
        <h2>Community Maintained Project</h2>
        <p>
          RVM is maintained and supported by the community via issue trackers and pull requests:
          <ul>
            <li>
              <a href='https://github.com/rvm'>
                on each project in RVM Github organization,
              </a>
            </li>
            <li>
              especially
              <a href='https://github.com/rvm/rvm/issues'>
                RVM project issues tracker.
              </a>
            </li>
          </ul>
        </p>
        <h2>Production</h2>
        <p>
          RVM  lets you deploy each project with its own completely self-contained and dedicated environment,
          from the specific version of ruby, all the way down to the precise set of required gems to run your
          application. Having a precise set of gems also avoids the issue of version conflicts between
          projects, which can cause difficult-to-trace errors and hours of hair loss. With RVM, NO OTHER
          GEMS than those required are installed. This makes working with multiple complex applications, where
          each has a long list of gem dependencies, much more efficient. RVM lets you easily test gem upgrades,
          by switching to a new clean set of gems to test with, while leaving your original set intact.
          It is flexible enough to even let you maintain a set of gems per environment, or per development
          branch, or even per individual developer's taste!
        </p>
        <h2>Development</h2>
        <p>
          RVM reduces the complexity of the many facets of ruby development through
          its command-line API.  With RVM, you can have **identical** self-contained
          environments in your Development, CI, Q/A, Staging, and Production environments.
          No more hidden gotchas: if it works for one of them, it will work in all of them.
          With named gemsets, you can reliably and immediately push changes from one environment to another.
          And, RVM is for Ruby applications, *not just for Rails*!
          <em>Any</em>
          Ruby based application will benefit from your use of RVM.
        </p>
        <h2>Testing</h2>
        <p>
          RVM enables you to easily test both upgrade and escape paths very easily and consistently.
          With RVM, you can run a test suite, rake tasks, benchmarks and gem commands against multiple ruby
          versions
          <em>at the same time.</em>
          This means that you can easily ensure your applications work in Ruby 1.8.X, REE, MRI 1.9.1, jruby,
          etc... and quickly expose any areas in which they do not.
        </p>
        <h2>Gem Management</h2>
        <p>
          RVM has an extremely flexible gem management system called Named Gem Sets. RVM's 'gemsets' make
          managing gems across multiple versions of Ruby a non-issue. RVM lets you add a small text file to
          your application's repository, instead of checking in tons of gems which would needlessly inflate
          your repository size. Additionally, RVM's gemset management uses a common cache directory, so only
          one downloaded version of each gem resides on disk rather than several copies.
        </p>
        <p>
          RVM helps ensure that all aspects of Ruby are completely contained within user space, strongly
          encouraging safer, non-root use. Use of RVM rubies thus provides a higher level of system security,
          and therefore reduces risk and cuts overall system downtime. Additionally, since all processes run at
          the user level, a compromised ruby process cannot compromise the entire system.
        </p>
        <h2>Support</h2>
        <p>
          RVM is continuously evolving, thanks to community pull requests to the project.
        </p>
        <a id='bottom'></a>
      </div>
      <div id='docindex'>
        <div class='headline'>
          <a style="color: red;" href="/">RVM Documentation Index</a>
          |
          <a href="/blog/">RVM Blog</a>
        </div>
        <div class='column'>
          <a href="/rvm/">RVM</a>
          <ul><li><a href="/rvm/about/">About</a></li>
          <li><a href="/rvm/autolibs/">Autolibs</a></li>
          <li><a href="/rvm/basics/">Basics</a></li>
          <li><a href="/rvm/best-practices/">Best Practices</a></li>
          <li><a href="/rvm/cli/">Cli</a></li>
          <li><a href="/rvm/configuration/">Configuration</a></li>
          <li><a href="/rvm/info/">Info</a></li>
          <li><a href="/rvm/install/">Install</a></li>
          <li><a href="/rvm/myths/">Myths</a></li>
          <li><a href="/rvm/offline/">Offline</a></li>
          <li><a href="/rvm/prerequisites/">Prerequisites</a></li>
          <li><a href="/rvm/security/">Security</a></li>
          <li><a href="/rvm/upgrading/">Upgrading</a></li></ul>
          <a href='/interpreters/'>Interpreters</a>
          <ul>
            <li>
              <a href='/interpreters/ruby/'>MRI/YARV (ruby)</a>
            </li>
            <li>
              <a href='/interpreters/jruby/'>JRuby (jruby)</a>
            </li>
            <li>
              <a href='/interpreters/rbx/'>Rubinius (rbx)</a>
            </li>
          </ul>
          <a href="/rubies/">Rubies</a>
          <ul><li><a href="/rubies/alias/">Alias</a></li>
          <li><a href="/rubies/default/">Default</a></li>
          <li><a href="/rubies/docs/">Docs</a></li>
          <li><a href="/rubies/info/">Info</a></li>
          <li><a href="/rubies/installing/">Installing</a></li>
          <li><a href="/rubies/list/">List</a></li>
          <li><a href="/rubies/named/">Named</a></li>
          <li><a href="/rubies/patching/">Patching</a></li>
          <li><a href="/rubies/removing/">Removing</a></li>
          <li><a href="/rubies/rubygems/">Rubygems</a></li>
          <li><a href="/rubies/strings/">Strings</a></li>
          <li><a href="/rubies/uninstalling/">Uninstalling</a></li>
          <li><a href="/rubies/upgrading/">Upgrading</a></li></ul>
        </div>
        <div class='column'>
          <a href="/gemsets/">Gemsets</a>
          <ul><li><a href="/gemsets/basics/">Basics</a></li>
          <li><a href="/gemsets/clear/">Clear</a></li>
          <li><a href="/gemsets/copying/">Copying</a></li>
          <li><a href="/gemsets/creating/">Creating</a></li>
          <li><a href="/gemsets/deleting/">Deleting</a></li>
          <li><a href="/gemsets/emptying/">Emptying</a></li>
          <li><a href="/gemsets/exporting/">Exporting</a></li>
          <li><a href="/gemsets/global/">Global</a></li>
          <li><a href="/gemsets/ignoring/">Ignoring</a></li>
          <li><a href="/gemsets/importing/">Importing</a></li>
          <li><a href="/gemsets/initial/">Initial</a></li>
          <li><a href="/gemsets/listing/">Listing</a></li>
          <li><a href="/gemsets/using/">Using</a></li></ul>
          <a href='/set/'>Set Actions</a>
          <ul>
            <li>
              <a href='/set/do/'>do</a>
            </li>
            <li>
              <a href='/set/tests/'>tests</a>
            </li>
            <li>
              <a href='/set/benchmark/'>benchmark</a>
            </li>
          </ul>
          <a href="/workflow/">Workflow</a>
          <ul><li><a href="/workflow/chruby/">Chruby</a></li>
          <li><a href="/workflow/completion/">Completion</a></li>
          <li><a href="/workflow/examples/">Examples</a></li>
          <li><a href="/workflow/hooks/">Hooks</a></li>
          <li><a href="/workflow/irbrc/">Irbrc</a></li>
          <li><a href="/workflow/projects/">Projects</a></li>
          <li><a href="/workflow/prompt/">Prompt</a></li>
          <li><a href="/workflow/proxy/">Proxy</a></li>
          <li><a href="/workflow/rvmrc/">Rvmrc</a></li>
          <li><a href="/workflow/screen/">Screen</a></li>
          <li><a href="/workflow/scripting/">Scripting</a></li>
          <li><a href="/workflow/subshells/">Subshells</a></li></ul>
          <a href="/deployment/">Deployment</a>
          <ul><li><a href="/deployment/best-practices/">Best Practices</a></li>
          <li><a href="/deployment/capistrano/">Capistrano</a></li>
          <li><a href="/deployment/chef/">Chef</a></li>
          <li><a href="/deployment/cron/">Cron</a></li>
          <li><a href="/deployment/god/">God</a></li>
          <li><a href="/deployment/init-d/">Init D</a></li>
          <li><a href="/deployment/passenger/">Passenger</a></li></ul>
        </div>
        <div class='column'>
          <a href="/integration/">Integration</a>
          <ul><li><a href="/integration/bundler/">Bundler</a></li>
          <li><a href="/integration/capistrano/">Capistrano</a></li>
          <li><a href="/integration/chef/">Chef</a></li>
          <li><a href="/integration/cron/">Cron</a></li>
          <li><a href="/integration/culerity/">Culerity</a></li>
          <li><a href="/integration/databases/">Databases</a></li>
          <li><a href="/integration/emacs/">Emacs</a></li>
          <li><a href="/integration/engineyard/">Engineyard</a></li>
          <li><a href="/integration/fish/">Fish</a></li>
          <li><a href="/integration/gnome-terminal/">Gnome Terminal</a></li>
          <li><a href="/integration/god/">God</a></li>
          <li><a href="/integration/heroku/">Heroku</a></li>
          <li><a href="/integration/init-d/">Init D</a></li>
          <li><a href="/integration/jenkins/">Jenkins</a></li>
          <li><a href="/integration/konsole/">Konsole</a></li>
          <li><a href="/integration/lxterminal/">Lxterminal</a></li>
          <li><a href="/integration/macports-before-autolibs/">Macports Before Autolibs</a></li>
          <li><a href="/integration/macports/">Macports</a></li>
          <li><a href="/integration/memprof/">Memprof</a></li>
          <li><a href="/integration/netbeans/">Netbeans</a></li>
          <li><a href="/integration/passenger/">Passenger</a></li>
          <li><a href="/integration/pow/">Pow</a></li>
          <li><a href="/integration/qtruby/">Qtruby</a></li>
          <li><a href="/integration/scripting/">Scripting</a></li>
          <li><a href="/integration/simple-terminal/">Simple Terminal</a></li>
          <li><a href="/integration/sketchup/">Sketchup</a></li>
          <li><a href="/integration/sudo/">Sudo</a></li>
          <li><a href="/integration/teamcity/">Teamcity</a></li>
          <li><a href="/integration/textmate/">Textmate</a></li>
          <li><a href="/integration/tk/">Tk</a></li>
          <li><a href="/integration/ubuntu-on-windows/">Ubuntu On Windows</a></li>
          <li><a href="/integration/vagrant/">Vagrant</a></li>
          <li><a href="/integration/vim/">Vim</a></li>
          <li><a href="/integration/xterm/">Xterm</a></li>
          <li><a href="/integration/zsh/">Zsh</a></li></ul>
        </div>
        <div class='column'>
          <a href='/packages/'>Packages</a>
          <a href='/presentations/'>Presentations</a>
          <ul>
            <li>
              <a href='http://www.confreaks.com/videos/3-mwrc2010-managing-ruby-projects-with-rvm'>MWRC 2010</a>
            </li>
            <li>
              <a href='http://confreaks.tv/videos/railsconf2012-rvm-essential-rails-development-tools'>RailsConf 2012</a>
            </li>
            <li>
              <a href='http://confreaks.tv/videos/railsconf2013-developing-rails-apps-in-technical-isolation'>RailsConf 2013</a>
            </li>
            <li>
              <a href='http://thechangelog.com/66/'>Changelog 66 with Wayne</a>
            </li>
            <li>
              <a href='http://www.youtube.com/watch?v=wN-iIC3S1ZM'>RVM 2: Lessons and future</a>
            </li>
            <li>
              <a href='http://www.youtube.com/watch?v=gYNht8H24ZQ'>RVM 2: Python Version Manager</a>
            </li>
            <li>
              <a href='http://thechangelog.com/102/'>Changelog 102 with Michal</a>
            </li>
          </ul>
          <a href='/support/'>Help &amp; Support</a>
          <ul>
            <li>
              <a href='/support/irc/'>Issues tracker</a>
            </li>
            <li>
              <a href='/support/faq/'>FAQ &amp; Notes</a>
            </li>
            <li>
              <a href='/support/troubleshooting/'>Troubleshooting</a>
            </li>
            <li>
              <a href='/support/fixing-broken-ssl-certificates/'>Fixing Broken SSL Certificates</a>
            </li>
          </ul>
          <a href="/qa/">Quality Assurance</a>
          <ul><li><a href="/qa/software_testing/">Software_testing</a></li></ul>
          <a href="/development/">Development</a>
          <ul><li><a href="/development/contributing/">Contributing</a></li>
          <li><a href="/development/debugging/">Debugging</a></li>
          <li><a href="/development/github/">Github</a></li>
          <li><a href="/development/list/">List</a></li></ul>
          <a href='/credits/'>Credits</a>
          <ul>
            <li>
              <a href='/credits/thanks/'>Contributions</a>
            </li>
            <li>
              <a href='/credits/donations/'>Donations</a>
            </li>
            <li>
              <a href='/credits/funding/'>Funding</a>
            </li>
          </ul>
        </div>
        <div class='clear'></div>
      </div>
    </div>
    <div id='footer'>
      <div id='footer-container'>
        &infin;
        Copyright
        &copy; 2009-2011
        <a href='https://github.com/wayneeseguin'>Wayne E. Seguin</a>
        &copy; 2011-2017
        <a href='https://github.com/mpapis'>Michal Papis</a>
        &copy; 2016-2017
        <a href='https://github.com/pkuczynski'>Piotr Kuczynski</a>
        &infin;
        Built with
        <a href='http://nanoc.ws'>Nanoc</a>
        &infin;
        Cached by
        <a href='https://www.fastly.com/'>Fastly</a>
        &infin;
        Tested by
        <a href='http://www.travis-ci.org/'>Travis CI</a>
      </div>
      <script src="https://www.google.com/jsapi" type="text/javascript"></script>
      <script>
        google.load('search', '1', {language : 'en', style : google.loader.themes.SHINY});
        google.setOnLoadCallback(function() {
          var customSearchControl = new google.search.CustomSearchControl('012125088244772422662:eplzzxbbjte');
          customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);
          customSearchControl.draw('cse');
        }, true);
      </script>
      <script src="https://www.google.com/jsapi?key=ABQIAAAAlfGITCLCzrcO4cy2viT78RSZcRLSY2B0NYnmYEy-3gaXzTHyQxRduJj7nQ6rEtYNpUjIQpEEosF5XA" type="text/javascript"></script>&#x000A;<script src="/javascripts/site.js" type="text/javascript"></script>
      <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-24992786-1', 'rvm.io'); // owner unknown :(
        ga('send', 'pageview');
        ga('create', 'UA-45354940-1', 'rvm.io', {'name': 'ga_mpapis'}); // owner mpapis@gmail.com
        ga('ga_mpapis.send', 'pageview');
      </script>
    </div>
  </body>
</html>