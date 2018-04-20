<!DOCTYPE html>
<!--[If IE 9]>
    <html  class="ie9">
<![endif]-->
<html>
<head>

            <meta charset="utf-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <meta name="format-detection" content="telephone=no">
            <title>MonkeyLearn - Natural Language Processing</title>
            <link rel="stylesheet" href="./static/css/normalize.css"/>
            <link rel="stylesheet" href="./static/css/prism.css"/>
            <!-- Latest compiled and minified CSS -->
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

            <link rel="stylesheet" href="./static/css/style.61bdd4e0.min.css">

            <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700|Rubik:300,400,500,700" rel="stylesheet">
            <link rel="apple-touch-icon-precomposed" sizes="57x57" href="./static/img/favicon/apple-touch-icon-57x57.png" />
            <link rel="apple-touch-icon-precomposed" sizes="114x114" href="./static/img/favicon/apple-touch-icon-114x114.png" />
            <link rel="apple-touch-icon-precomposed" sizes="72x72" href="./static/img/favicon/apple-touch-icon-72x72.png" />
            <link rel="apple-touch-icon-precomposed" sizes="144x144" href="./static/img/favicon/apple-touch-icon-144x144.png" />
            <link rel="apple-touch-icon-precomposed" sizes="60x60" href="./static/img/favicon/apple-touch-icon-60x60.png" />
            <link rel="apple-touch-icon-precomposed" sizes="120x120" href="./static/img/favicon/apple-touch-icon-120x120.png" />
            <link rel="apple-touch-icon-precomposed" sizes="76x76" href="./static/img/favicon/apple-touch-icon-76x76.png" />
            <link rel="apple-touch-icon-precomposed" sizes="152x152" href="./static/img/favicon/apple-touch-icon-152x152.png" />
            <link rel="icon" type="image/png" href="./static/img/favicon/favicon-196x196.png" sizes="196x196" />
            <link rel="icon" type="image/png" href="./static/img/favicon/favicon-96x96.png" sizes="96x96" />
            <link rel="icon" type="image/png" href="./static/img/favicon/favicon-32x32.png" sizes="32x32" />
            <link rel="icon" type="image/png" href="./static/img/favicon/favicon-16x16.png" sizes="16x16" />
            <link rel="icon" type="image/png" href="./static/img/favicon/favicon-128.png" sizes="128x128" />
            <meta name="application-name" content="&nbsp;"/>
            <meta name="msapplication-TileColor" content="#FFFFFF" />
            <meta name="msapplication-TileImage" content="mstile-144x144.png" />
            <meta name="msapplication-square70x70logo" content="mstile-70x70.png" />
            <meta name="msapplication-square150x150logo" content="mstile-150x150.png" />
            <meta name="msapplication-wide310x150logo" content="mstile-310x150.png" />
            <meta name="msapplication-square310x310logo" content="mstile-310x310.png" />
            <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
            <!-- Latest compiled and minified JavaScript -->
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
            <script type="text/javascript" src="./static/js/prism.js"></script>

            <meta name="description" content="Text Analysis and Machine Learning made easy. Get started for free!"/>
            <meta name="keywords" content="machine learning, natural language processing, nlp, nlp api, machine learning api, ai, artificial intelligence, data science, text analysis, language processing, text mining"/>


            <!-- Segment -->

            <script type="text/javascript">
                !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
                analytics.load("vM8EdJRFIU6PMcT7G0iCKilNaJLyMyFJ");
                }}();
            </script>



<!-- Segment -->
<script>
    analytics.page('Landing', 'Home');
</script>


            <script type="text/javascript">
              function register(loc) {
                  // Segment
                  analytics.track('Clicked Signup', {location: loc});
                  // window.location.assign("https://app.monkeylearn.com/accounts/register/")
                  return false;
              }

              function registerForm(form) {
                  // Segment
                  analytics.track('Clicked Signup', {location: "footer"});
                  window.location.assign("https://app.monkeylearn.com/accounts/register/?email=" + form.email.value)
                  return false;
              }

            </script>

            <script type="text/javascript">
            </script>

</head>


<body>


<div id="wrapper">
<!-- HEADER -->
     <div id="wrapper_header">
        <header id="header">
             <div class="container">
                 <a href="/" class="logo">
                     <img src="./static/img/logo.svg" class="logo_white" data-no-retina>
                     <img src="./static/img/logo_black.svg" class="logo_sticky" data-no-retina>
                 </a>
                 <nav>
                     <div id="toggle_m_nav" href="#">
                         <div id="m_nav_menu" class="m_nav">
                             <div class="m_nav_ham" id="m_ham_1"></div>
                             <div class="m_nav_ham" id="m_ham_2"></div>
                             <div class="m_nav_ham" id="m_ham_3"></div>
                         </div>
                     </div>
                     <span class="nav_wrapper" id="m_nav_container" >
                         <ul class="navbar" >
                             <h6 class="title">Menu</h6>
                             <li><a id="submenu_2" class="drop drop_2" data-toggle="popover" data-placement="bottom">Use Cases</a></li>
                             <li><a class="" href="/integrations">Integrations</a></li>
                             <li><a class="" href="/pricing">Pricing</a></li>
                             <li><a id="submenu_1" class="drop drop_1" data-toggle="popover" data-placement="bottom">Resources</a></li>
                         </ul>
                         <span class="movile">
                             <div class="no_visible">
                                 <h6 class="title">Resources</h6>
                                 <li><a class="" href="http://help.monkeylearn.com">Help</a></li>
                                 <li><a href="/api/">API Reference</a></li>
                                 <li><a class="" href="/blog">Blog</a></li>
                             </div>
                             <div class="no_visible">
                                 <h6 class="title">Company</h6>
                                 <li><a href="/about">About Us</a></li>
                                 <li><a class="" href="/terms">Terms</a></li>
                             </div>
                             <div class="visible">
                                 <button class="login" onclick="location.href='https://app.monkeylearn.com/accounts/login/';">Log in</button>
                                 <a href="https://app.monkeylearn.com/accounts/register/"><button class="signUp" onclick="register('menu');">Sign up</button></a>
                                 <ul class="social">
                                     <li><a href="" target="_blank" class="slack"></a></li>
                                     <li><a href="" target="_blank" class="tweeter"></a></li>
                                     <li><a href="" target="_blank" class="github"></a></li>
                                 </ul>
                             </div>
                         </span>
                     </span>
                 </nav>
             </div>
         </header>
   </div>
<!--END HEADER -->


<!--HERO -->
           <div id="hero">
                <div class="container">
                    <div class="text_middle">
                        <h2>Text Analysis with<br>Machine Learning</h2>
                        <p>Turn tweets, emails, documents, webpages and more into actionable data. Automate business processes and save hours of manual data processing.</p>
                        <div class="buttons">
                            <a href="https://app.monkeylearn.com/accounts/register/" onclick="register('hero');"><button class="sign_free">Sign Up for Free</button></a>
                            <button class="btn_more scroll" href="#container_blocks">Learn More</button>
                        </div>
                    </div>
                    <div class="video">
                        <a class="show-video" VideoPlaceholder data-toggle="modal" data-target="#videoModal" data-theVideo="https://player.vimeo.com/video/250262782">
                            <img src="./static/img/img_video.png" class="img_video">
                            <img src="./static/img/placeholder_video@2x.png" class="img_mobile">
                        </a>     
                    </div>
                </div>

           </div>
<!--END HERO -->


<!-- LOGOS -->
            <div class="section" id="blocks">
                <div class="container">
                    <div class="container_logos">
                        <img src="./static/img/clearbit.png">
                        <img src="./static/img/segment.png">
                        <img src="./static/img/pubnub.png">
                        <img src="./static/img/protagonist.png">
                    </div>
                    <div class="container_blocks" id="container_blocks">
                        <a href="#analyze" class="block scroll">
                            <span class="icon" id="icon_2"></span>
                            <h4>Analyze Text Data</h4>
                            <p>Define your custom categories and tags to structure your text data. Process thousands of texts and get actionable insights.</p>
                            <div class="container_well green">
                                <span class="well well-sm">CSV</span>
                                <span class="well well-sm">Excel</span>
                                <span class="well well-sm">Google Sheets</span>
                            </div>
                        </a>
                        <a href="#workflow" class="block scroll">
                            <span class="icon"></span>
                            <h4>Automate Workflows</h4>
                            <p>Ranging from Marketing, Sales and Customer Service, MonkeyLearn can analyze text content to automate business processes.</p>
                            <div class="container_well blue">
                                <span class="well well-sm">Marketing</span>
                                <span class="well well-sm">Sales</span>
                                <span class="well well-sm">Customer Service</span>
                            </div>
                        </a>
                        <a href="#implement" class="block scroll">
                            <span class="icon" id="icon_3"></span>
                            <h4>Implement NLP Features</h4>
                            <p>Implement NLP features in your product with our scalable API. We provide SDKs for major programming languages.</p>
                            <div class="container_well orange">
                                <span class="well well-sm">Developers</span>
                                <span class="well well-sm">API</span>
                                <span class="well well-sm">SDKs</span>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
    <!-- LOGOS -->

    <!-- Analyze -->
            <div id="analyze" class="section">
                <div class="container">
                    <div class="container_col">
                        <div class="column text" id="col_2">
                            <h3>Analyze Text Data</h3>
                            <p>Define your custom categories and tags to structure your text data. Process thousands of texts and get actionable insights.</p>
                            <ul class="list">
                                <li><p>From topic classification to sentiment analysis and entity extraction.</p></li>
                                <li><p>Process text data in Google Sheets, CSV or Excel.</p></li>
                                <li><p>Check our integrations, no coding required:</p></li>
                            </ul>
                            <a href="https://chrome.google.com/webstore/detail/monkeylearn/cedpjjdkkbclbllppflfmoacfcjpmdng?hl=en" target="_blank" class="logo"><img src="./static/img/google_sheets.png"></a>
                            <a href="https://marketplace.rapidminer.com/UpdateServer/faces/product_details.xhtml?productId=rmx_monkeylearn" target="_blank" class="logo"><img src="./static/img/rapidminer.png"></a>
                            <!-- <button class="btn_more">Learn More</button> -->
                        </div>
                        <div class="column" id="col_1">
                            <img id="img_back" src="./static/img/textdata_back.png">
                            <img id="img_front" src="./static/img/textdata_front.png">
                        </div>
                    </div>
                </div>
            </div>
    <!-- END Analyze -->

    <!-- WORKFLOW -->
            <div id="workflow" class="section">
                <div class="container">
                    <div class="container_col">
                        <div class="column text" id="col_1">
                            <h3>Automate Workflows</h3>
                            <p>Ranging from Marketing, Sales and Customer Service, MonkeyLearn can analyze text content to automate business processes.</p>
                            <ul class="list">
                                <li><p>Get insights from open ended feedback in surveys and NPS.</p></li>
                                <li><p>Automatically classify and process support tickets.</p></li>
                                <li><p>Automatically classify inbound emails from leads and users.</p></li>
                                <!-- <li><p>Automatically share relevant content on social media</p></li> -->
                                <li><p>Check our integrations, no coding required:</p></li>
                            </ul>
                            <a href="https://zapier.com/zapbook/monkeylearn/" target="_blank" class="logo"><img src="./static/img/zapier.png"></a>
                            <a href="https://chrome.google.com/webstore/detail/monkeylearn/cedpjjdkkbclbllppflfmoacfcjpmdng?hl=en" target="_blank" class="logo"><img src="./static/img/google_sheets.png"></a>
                            <!-- <button class="btn_more">Learn More</button> -->
                        </div>
                        <div class="column" id="col_2">
                            <div class="content">
                                <img id="img_col2" src="./static/img/back_monkey.png">
                                <span class="container_icons">
                                    <img id="img1" src="./static/img/icon_zapier.png">
                                    <img id="img2" src="./static/img/icon_zendesk.png">
                                    <img id="img3" src="./static/img/icon_file.png">
                                    <img id="img4" src="./static/img/icon_gmail.png">
                                    <img id="img5" src="./static/img/icon_delighted.png">
                                    <img id="img6" src="./static/img/icon_tweet.png">
                                    <img id="img7" src="./static/img/icon_intercom.png">
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    <!-- END WORKFLOW -->

    <!-- Implement -->
            <div id="implement" class="section">
                <div class="container">
                    <div class="container_col">
                        <div class="column text" id="col_1">
                            <h3>Implement NLP Features</h3>
                            <p>Beautiful API and docs. Built by developers for developers.</p>
                            <ul class="list">
                                <li><p>Train and run custom machine learning models in our cloud.</p></li>
                                <li><p>Built in open source SDKs for major languages.</p></li>
                                <li><p>Check our <a href="https://monkeylearn.com/docs/article/api-reference/" target="_blank">API docs</a> and <a href="https://github.com/monkeylearn" target="_blank">SDKs</a>.</p></li>
                            </ul>
                            <!-- <button class="btn_more">Learn More</button> -->
                        </div>
                        <div class="column" id="col_2">
                            <div class="container_code">
                                <div class="header"></div>
                                <div class="tab-content">
                                    <div role="tabpanel" class="tab-pane fade in active" id="curl">
                                      <pre style="border:none;">
                                        <code class="language-python">
curl --data '{"text_list":
["Affordable pricing and intuitive interface.", "I'd like the possibility of creating custom classifiers."]}'  \
-H "Authorization:Token YOUR API KEY HERE" \
-H "Content-Type: application/json" \
-D - \
"https://api.monkeylearn.com/v2/classifiers/cl_gYDZjEnS/classify/"






                                        </code>
                                      </pre>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="python">
                                      <pre style="border:none;">
                                        <code class="language-python">
from monkeylearn import MonkeyLearn

ml = MonkeyLearn('YOUR API KEY HERE')
module_id = 'cl_gYDZjEnS'
text_list = ["Affordable pricing and intuitive interface.", "I'd like the possibility of creating custom classifiers."]
res = ml.classifiers.classify(module_id, text_list)
print res.result





                                        </code>
                                      </pre>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="ruby">
                                      <pre style="border:none;">
                                        <code class="language-ruby">
require 'monkeylearn'

Monkeylearn.configure do |c|
c.token = 'YOUR API KEY HERE'
end

module_id = 'cl_gYDZjEnS'
text_list = ["Affordable pricing and intuitive interface.", "I'd like the possibility of creating custom classifiers."]
r = Monkeylearn.classifiers.classify(module_id, text_list)
puts(r.result)


                                        </code>
                                      </pre>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="php">
                                      <pre style="border:none;">
                                        <code class="language-php">
require 'autoload.php';

$ml = new MonkeyLearn\Client('YOUR API KEY HERE');

$module_id = 'cl_gYDZjEnS'
$text_list = ["Affordable pricing and intuitive interface.", "I'd like the possibility of creating custom classifiers."]
$res = $ml->classifiers->classify($module_id, $text_list, false);
var_dump($res->result);




                                        </code>
                                      </pre>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="javascript">
                                      <pre style="border:none;">
                                        <code class="language-javascript">
var MonkeyLearn = require('monkeylearn');

var ml = new MonkeyLearn('YOUR API KEY HERE');

var module_id = 'cl_gYDZjEnS'
var text_list = ["Affordable pricing and intuitive interface.", "I'd like the possibility of creating custom classifiers."]
var res = return ml.classifiers.classify(module_id, text_list, false);
console.log(res.result);




                                        </code>
                                      </pre>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="java">
                                      <pre style="border:none;">
                                        <code class="language-java">
import com.monkeylearn.MonkeyLearn;
import com.monkeylearn.MonkeyLearnResponse;
import com.monkeylearn.MonkeyLearnException;

public class App {
  public static void main(String[] args) throws MonkeyLearnException {
    MonkeyLearn ml = new MonkeyLearn("YOUR API KEY HERE");
    String[] textList = {"Affordable pricing and intuitive interface.", "I'd like the possibility of creating custom classifiers."};
    String moduleId = "cl_gYDZjEnS";
    MonkeyLearnResponse res = ml.classifiers.classify(moduleId, textList, false);
    System.out.println(res.arrayResult);
  }
}
                                        </code>
                                      </pre>
                                    </div>
                                </div>
                                <ul class="footer nav-tabs" role="tablist">
                                    <li role="presentation" class="active"><a href="#curl" aria-controls="curl" role="tab" data-toggle="tab" class="curl"><span class="circle"></span><p>Curl</p></a></li>
                                    <li role="presentation"><a href="#python" aria-controls="python" role="tab" data-toggle="tab" class="python"><span class="circle"></span><p>Python</p></a></li>
                                    <li role="presentation"><a href="#ruby" aria-controls="ruby" role="tab" data-toggle="tab" class="ruby"><span class="circle"></span><p>Ruby</p></a></li>
                                    <li role="presentation"><a href="#php" aria-controls="php" role="tab" data-toggle="tab" class="php"><span class="circle"></span><p>PHP</p></a></li>
                                    <li role="presentation"><a href="#javascript" aria-controls="javascript" role="tab" data-toggle="tab" class="javascript"><span class="circle"></span><p>Javascript</p></a></li>
                                    <li role="presentation"><a href="#java" aria-controls="java" role="tab" data-toggle="tab" class="java"><span class="circle"></span><p>Java</p></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    <!-- END Implement -->
    <!-- TESTIMONY-->
            <div id="testimony" class="section">
                <div class="container">
                <span>
                    <div class="row">
                        <div class="col">
                            <img src="./static/img/img_testimony1.png">
                            <div class="text">
                                <h4>Alex MacCaw</h4>
                                <h5>Co-Founder & CEO @ Clearbit</h5>
                                <p>“MonkeyLearn is an integral part of Clearbit - it’s saved countless hours.”</p>
                                <a><img src="./static/img/logo_clearbit.png"></a>
                            </div>
                        </div>
                        <div class="col" id="col_2">
                            <img src="./static/img/img_testimony2.png">
                            <div class="text">
                                <h4>Guillaume Cabane</h4>
                                <h5>VP Growth @ Segment</h5>
                                <p>“We use Zapier with MonkeyLearn to collect, classify and analyze the sentiment of responses to our outbound emails. It’s been a great tool for allowing us to automate sales workflows without the need to rope in developers.”</p>
                                <a><img src="./static/img/logo_segment.png"></a>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <img src="./static/img/img_testimony3.png">
                            <div class="text">
                                <h4>Rand Fishkin</h4>
                                <h5>Co-Founder @ Moz</h5>
                                <p>“MonkeyLearn is one of the most innovative and compelling platforms I've used. I've also loved working with MonkeyLearn's team - their willingness to help me build great products to help our community have put them among my favorite new companies.”</p>
                                <a><img src="./static/img/logo_moz.png"></a>
                            </div>
                        </div>
                        <div class="col">
                            <img src="./static/img/img_testimony4.png">
                            <div class="text">
                                <h4>Stephen Blum</h4>
                                <h5>Co-Founder & CEO @ PubNub</h5>
                                <p>“I'm using MonkeyLearn APIs to get CRM lead categories for marketing drip campaigns. Alert on support desk agent happiness and customer churn risk.”</p>
                                <a><img src="./static/img/logo_pubnub.png"></a>
                            </div>
                        </div>
                    </div>
                </span>
                </div>
                <div class="signUp_section">
                    <div class="text_middle">
                        <h3>Start saving time today</h3>
                        <p>Automate business processes and save hours of manual data processing.</p>
                        <div class="signUp-form">
                            <a href="https://app.monkeylearn.com/accounts/register/" onclick="register('footer');"><button class="sign_free">Sign Up for Free</button></a>
                        </div>
                    </div>
                </div>
            </div>
<!-- END testimony -->
            <!-- Modal HTML -->
            <div id="videoModal" class="modal fade">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <button type="button" class="close" data-dismiss="modal" data-toggle="modal" aria-hidden="true">&times;</button>
                        <iframe width="800" height="450" src="" webkitallowfullscreen mozallowfullscreen allowfullscreen fullscreen autoplay frameborder="0" ></iframe>
                    </div>
                </div>
            </div>



  <footer id="footer">
      <div class="nav_footer">
          <div class="container">
              <ul>
                  <!-- <li class="column_footer ">
                      <h5>Use Cases</h5>
                      <a href="">Automate Workflows</a>
                      <a href="">Analyze Text Data</a>
                      <a href="">Implement NPL Features</a>
                  </li> -->
                  <li class="column_footer">
                      <h5>Resources</h5>
                      <a href="/pricing">Pricing</a>
                      <!-- <a href="/integrations">Integrations</a> -->
                      <a href="http://help.monkeylearn.com">Help</a>
                      <a href="/api">API Reference</a>
                      <a href="/blog">Blog</a>
                  </li>
                  <li class="column_footer">
                      <h5>Company</h5>
                      <a href="/about">About</a>
                      <a href="https://twitter.com/monkeylearn">Twitter</a>
                      <a href="https://github.com/monkeylearn">Github</a>
                  </li>
                  <li class="column_footer">
                      <h5>Legal</h5>
                      <a href="/privacy">Privacy Policy</a>
                      <a href="/terms">Terms</a>
                  </li>
              </ul>
              <a href="/" class="logo"><img src="./static/img/logo_black.svg" data-no-retina></a>
          </div>
      </div>
      <div class="copy_footer">
          <div class="container">
              <p>MonkeyLearn Inc. All rights reserved 2018</p>
              <ul class="social">
                  <li><a href="https://twitter.com/monkeylearn" target="_blank" class="tweeter"></a></li>
                  <li><a href="https://github.com/monkeylearn" target="_blank" class="github"></a></li>
              </ul>
          </div>
      </div>
  </footer>

</div>

    <script type="text/javascript" src="./static/js/retina.min.js"></script>
    <script type="text/javascript" src="./static/js/jquery.waypoints.min.js"></script>
    <script type="text/javascript" src="./static/js/retina.js"></script>
    <script type="text/javascript" src="./static/js/jquery.validate.js"></script>

        <script src="./static/js/packed.d4444aed.min.js"></script>

    <script type="text/javascript">
        $('#signUp-form').validate({
            messages: {
                email: {required: "This field is required" , email: "Please enter a valid email address"}
            }
        });
    </script>

    <script type="text/javascript">
        function getRelatedContent(el){
          return $($(el).attr('href'));
        }
        // Get link by section or article id
        function getRelatedNavigation(el){
          return $('.scroll [href=#'+$(el).attr('id')+']');
        }
        $('.scroll').on('click',function(e){
          e.preventDefault();
          $('html,body').animate({scrollTop:getRelatedContent(this).offset().top - 50}, 1000);
        });
    </script>

    <!--LINKEDIN INSIGHT TAG-->

    <script type="text/javascript">
    _linkedin_data_partner_id = "76069";
    </script><script type="text/javascript">
    (function(){var s = document.getElementsByTagName("script")[0];
    var b = document.createElement("script");
    b.type = "text/javascript";b.async = true;
    b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
    s.parentNode.insertBefore(b, s);})();
    </script>
    <noscript>
    <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=76069&fmt=gif" />
    </noscript>




    </body>
</html>