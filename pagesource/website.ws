<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <meta name="google-site-verification" content="z_2xbIRP6xDxMmMLsraKl6ox0fwPuQlytJv5E7heTOs" />
        <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
        <meta name="keywords" content="" />
        <meta name="description" content="" />
        <title>WebSite.ws &ndash; Your Internet Address for Life</title>

        <link rel="stylesheet" type="text/css" href="/newnav/css/news.css" />
<!--[if IE 8]>
        <link rel="stylesheet" type="text/css" media="screen" href="/newnav/css/ie8.css" />
<![endif]-->
<![if !(IE 8)]>
        <link rel="stylesheet" type="text/css" media="screen" href="/newnav/css/layout.css" />
<![endif]>
        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
        <link rel="icon" href="/favicon.ico" type="image/x-icon" />
        <script src="/js/jquery-3.2.0.min.js" type="text/javascript"></script>
        <script src="/js/jquery-migrate-3.0.0.js" type="text/javascript"></script>
        <script src="/newnav/js/cufon-yui.js" type="text/javascript"></script>
        <script src="/newnav/js/Rockwell_400.font.js" type="text/javascript"></script>
        <script src="/newnav/js/iepngfix_tilebg.js" type="text/javascript"></script>
        <script src="/newnav/js/thickbox.js" type="text/javascript"></script>
        <script src="/newnav/js/news.js" type="text/javascript"></script>
        <script src="/newnav/js/jquery.md5.js" type="text/javascript"></script>
        <script language="javascript" type="text/javascript" src="/newdesign/menu.js"></script>
        <script type="text/javascript">
            Cufon.replace('h2');
        </script>
        <script>
    function logError(data) {
        if (/Trident\/4\.0/.test(navigator.userAgent)) { // Don't care about IE8
            return;
        }

        // Don't care about IE < 9
        if (/MSIE [5-8].0/.test(navigator.userAgent)) {
            return;
        }

        var dump = (window.JSON ? JSON.stringify(data) : data.toString());

        data = 'User-Agent: ' + navigator.userAgent + "\n\nData: " + dump;
        data += "\n\nScripts loaded: " + (window._scripts_loaded ? 'YES' : 'NO');
        data += "\n\nStep: " + document.getElementsByTagName('body')[0].getAttribute('data-step');

        var req = new (this.XMLHttpRequest || ActiveXObject)('MSXML2.XMLHTTP.3.0');

        req.open('POST', '/newnav/report.dhtml', 1);
        req.setRequestHeader('X-Requested-With', 'XMLHttpRequest');
        req.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');

        req.send(data);
    }

    if (window.addEventListener) {
        window.addEventListener("error", function(e) {
            logError(e.error.message + "\n\nStack:\n" + e.error.stack);
        });
    } else {
        window.onerror = function(message, file, line, colno, error) {
            logError(file + ':' + line + "\n\n" + message + (error ? "\n\nStack: \n" + e.stack.toString() : ''));
        };
    }
</script>
</head>
    <body id="index">
        <div id="header-wrapper">
            <div id="header">
                <a id="logo" accesskey="1" >
                    <img src="/newnav/images/main-logo.png" alt="" width="334" height="59"/>
                </a>
                <ul id="sub-nav">
                    <li class="nav-login"><a href="/login" id="loginbtn">Login</a></li>
                    <li class="nav-whois"><a href="/whois.dhtml">Whois</a></li>
                </ul>
                <h1 id="h-motto">Your Internet Address for Life</h1>
                <ul id="global-nav">
                    <li class="nav-home"><a href="/" class="act">Home</a></li>
                    <li class="nav-the-ws-story"><a href="/about.dhtml" >The .WS Story</a></li>
                    <li class="nav-for-registrars"><a href="/registrars.dhtml" >For Registrars</a></li>
                    <li class="nav-premium-domains"><a href="/released.dhtml" >Premium Domains</a></li>
                    <li class="nav-faq"><a href="/faq/" >FAQ</a></li>
                    <li class="nav-pricing"><a href="/faq/pricing.dhtml" >Pricing</a></li>
                    <li class="nav-pricing"><a href="/emoji.dhtml" >I❤Emoji</a></li>
                </ul>
            </div>
        </div>
<div id="wrapper">
  <div class="content">
    <div class="content-header"></div>
    <div id="splash">
              <!-- flash movie -->
        <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=10,0,0,0" width="680" height="225" id="movie_1" align="middle">
          <param name="allowScriptAccess" value="sameDomain" />
          <param name="allowFullScreen" value="false" />
          <param name="movie" value="/newnav/images/splash.swf" />
          <param name="quality" value="high" />
          <param name="bgcolor" value="#e9e9e9" />
          <param name="wmode" value="transparent" />
          <embed src="/newnav/images/splash.swf" quality="high" bgcolor="#e9e9e9" width="680" height="225" name="movie_1" align="middle" allowScriptAccess="sameDomain" allowFullScreen="false" wmode="transparent" type="application/x-shockwave-flash" pluginspage="http://www.adobe.com/go/getflashplayer" />
        </object>
        <!-- /flash movie -->
          </div>
    <div id="form">
      <!-- tabs -->
      <ul class="tabs">
        <li style="outline: none;"><a href="#" class="tab-register current" style="outline:expression(hideFocus='true'); outline:0;">Register .WS</a></li>
        <li style="outline: none;"><a href="#" class="tab-whois" style="outline:expression(hideFocus='true'); outline:0;">Whois</a></li>
      </ul>
      <!-- /tabs -->
      <!-- panes -->
      <div class="panes">
        <div id="form-tab-register">
          <form method="post" action="/whois.dhtml" id="indexsearch">
            <h2 id="h-register-domain">Register Your .WS Domain Now</h2>
            <div id="field-register"><input class="emoji-input" name="domain"/><input type="hidden" name="tld" value="WS"/></div>
            <a id="need-ideas" class="tooltip" href="#">
              <span>Need Ideas?</span>
              <div id="tooltip-ideas">
                <img src="/newdesign/newnav/images/tooltip-ideas.png" />
              </div>
            </a>
            <a id="btn-search" onclick="document.forms['indexsearch'].submit();">Search</a>
          </form>
        </div>
        <div id="form-tab-whois" style="display: none">
          <form method="post" action="https://www.website.ws/whois.dhtml" id="indexlookup">
            <input type="hidden" name="whois" value="1">
            <h2 id="h-lookup-domain">Lookup .WS domain owner info</h2>
            <div id="field-lookup"><input class="emoji-input" name="domain"/><input type="hidden" name="tld" value="ws"/></div>
            <a id="btn-form-lookup" onclick="document.forms['indexlookup'].submit();">Lookup</a>
          </form>
        </div>
      </div>
      <!-- /panes -->
    </div>
    <div id="content-index">
      <ul class="logos">
        <li id="logo-inc500"><a href="/about.dhtml?page=beginning"></a></li>
        <li id="logo-dsa"><a onclick="window.open(this.href, '_blank'); return false;" href="http://www.dsa.org/forms/CompanyFormPublicMembers/view?id=7F300006100">DSA Member</a></li>
      </ul>
      <div id="intro">
        <h2>What is the .WS domain?</h2>
        <p>.WS is a globally accessible top level domain that works just like .COM and .NET.  Anyone, anywhere, can register a .WS domain and establish a personal internet address for life.</p>
        <p>.WS is easy to remember; .WS is WebSite! Register a .WS domain today, and see why Global Domains International has been ranked in the top 50 of the Inc. 500 fastest growing companies.</p>
      </div>
      <div id="customers">
        <img id="customers-logo" align="center" />
        <script>
          var base = "/newnav/images/logos",
              images = [
                  '1800f.png', '3M.png', 'Absolut.png', 'Acura.png', 'Aflac.png', 'AutoZone.png', 'BMW.png', 'Bose.png', 'ChoiceHotels.png',
                  'Coca-Cola.png', 'ColeHaan.png', 'DHL.png', 'Electrolux.png', 'Geico.png', 'HomeDepot.png', 'Huntsman.png',
                  'JetBlue.png', 'JohnDeere.png', 'JWalker.png', 'Merck.png', 'MGM.png', 'Michelin.png', 'Panasonic.png',
                  'Plantronics.png', 'Sephora.png', 'SWilliams.png', 'TMobile.png', 'Unliever.png', 'UPS.png', 'Volvo.png'
              ],
              wImages;

          function rotateCustomers() {
              if ( ! wImages || ! wImages.length) {
                  wImages = [].concat(images);
              }

              $('#customers-logo')
                  .fadeOut(function() {
                      var index = Math.floor(Math.random()*wImages.length),
                          src = base + '/' + wImages[index];

                      wImages.splice(index, 1);

                      $(this)
                          .attr('src', src)
                          .fadeIn(1000, function() {
                              setTimeout(rotateCustomers, 5000);
                          });
                  })
          }

          $(document).ready(function() {
              rotateCustomers();
          });
        </script>
      </div>
    </div>
      <div class="content-footer-empty"></div>
  </div>
  <!-- affiliate and news -->
  <div class="content content-bottom">
    <div class="content-header"></div>
    <div id="bottom-affiliates">
      <h2>Affiliates</h2>
      <p>Are you interested in earning money selling .WS domains?  Our affiliate program allows you to earn commissions promoting a monthly package that includes domain registration, hosting, email, and SiteBuilder.</p>
      <p style="margin:0"><a href="/newnav/affiliates.dhtml?height=449&amp;width=750&amp;modal=false" class="thickbox">Learn more</a></p>
    </div>
    <div id="bottom-news" onclick="document.location.href='/news/'">
      <h2>News</h2>
      <div id="scrollable-news"></div>
    </div>
    <div class="content-footer-empty">
      <div class="bottom-logo"></div>
    </div>
  </div>
  <!-- /affiliate and news -->
        <!-- footer -->
  <ul id="footer">
    <li id="copyright">Copyright &copy; 2018 by Global Domains International, Inc. <br />All Rights Reserved.</li>
        <li><a href="/" class="act">Home</a></li>
    <li><a href="/about.dhtml" >The .WS Story</a></li>
    <li><a href="/registrars.dhtml" >For Registrars</a></li>
    <li><a href="/released.dhtml" >Premium Domains</a></li>
    <li><a href="/faq/" >FAQ</a></li>
    <li><a href="/faq/pricing.dhtml" >Pricing</a></li>
    <li><a href="#TB_inline?width=600&height=550&inlineId=tosmodal" class="thickbox">Terms of Service</a></li>
    <li><a href="/contact.dhtml" >Contact Us</a></li>
      </ul>
  <!-- /footer -->
</div>
<!-- ToS Modal -->
<style>
#tosmodal-interior {
  background: #f6f6f6;
  border: none;
  border-radius: 5px;
  padding: 20px;
}
</style>
<div id="tosmodal" style="display:none">
  <div id="tosmodal-interior" style="background: #f6f6f6; border-radius: 5px; padding: 20px;">
    <a class="btn-win-close" style="margin-top:0" onclick="tb_remove()">Close</a>
    <h2>GDI Documentation</h2>
    <ul>
      <li><a href="/newdesign/documents/Anti-Spam%20Policy.pdf" target="_blank">Anti-Spam Policy</a></li>
      <li><a href="/newdesign/documents/California%20Privacy%20Rights.pdf" target="_blank">California Privacy Rights</a></li>
      <li><a href="/newdesign/documents/Compensation%20Plan.pdf" target="_blank">Compensation Plan</a></li>
      <li><a href="/newdesign/documents/Independent%20Affiliate%20Agreement%20Terms%20and%20Conditions.pdf" target="_blank">Independent Affiliate Agreement to Terms and Conditions</a></li>
      <li><a href="/newdesign/documents/Independent%20Affiliate%20Policies%20and%20Procedures.pdf" target="_blank">Independent Affiliate Policies and Procedures</a></li>
      <li><a href="/newdesign/documents/Privacy%20Policy.pdf" target="_blank">Privacy Policy</a></li>
      <li><a href="/newdesign/documents/Terms%20and%20Documentation.pdf" target="_blank">Terms and Documentation</a></li>
      <li><a href="/newdesign/documents/Terms%20of%20Service.pdf" target="_blank">Terms of Service</a></li>
      <li><a href="/newdesign/documents/Terms%20of%20Use.pdf" target="_blank">Terms of Use</a></li>
      <li><a href="/newdesign/documents/Domain%20Name%20Registration%20Agreement.pdf" target="_blank">Domain Registration Agreement</a></li>
      <li><a href="http://www.icann.org/en/udrp/udrp.htm" target="_blank" rel="noopener">Name Dispute Resolution Policy</a></li>
      <li><a href="http://www.icann.org/en/transfers/policy-en.htm" target="_blank">Transfer Policy</a></li>
      <li><a href="http://www.icann.org/en/registrars/registrant-rights-responsibilities-en.htm" target="_blank" rel="noopener">Registrant Rights and Responsibilities (Non-.WS Domains)</a></li>
    </ul>
  </div>
</div>
<!-- .ToS Modal -->
<!-- Emoji picker -->
<link media="screen" rel="stylesheet" href="/idn-orderflow/css/jquery.emojipicker.css" />
<script type="text/javascript" src="/js/jquery.emojipicker.js"></script>
<link media="screen" rel="stylesheet" href="/idn-orderflow/css/jquery.emojipicker.a.css" />
<script type="text/javascript" src="/js/jquery.emojis.js"></script>
<!-- /Emoji picker -->
<script src="/newnav/js/index.js" type="text/javascript"></script>
</body>

</html>