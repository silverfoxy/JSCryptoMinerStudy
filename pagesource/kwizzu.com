<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
    <title>YouTube downloader tool - Fastesttube!</title>
    <meta name="description"
          content="Youtube fastesttube downloader will make your internet expirience faster harder beter stronger."/>
    <meta name="keywords" content="youtube download addon safari chrome firefox internet explorer"/>
    <meta property="og:url" content="http://kwizzu.com/"/>
    <meta property="og:image" content="http://kwizzu.com/img/og_images/safari.jpg"/>
    <meta property="og:image" content="http://kwizzu.com/img/og_images/chrome.jpg"/>
    <meta property="og:image" content="http://kwizzu.com/img/og_images/firefox.jpg"/>
    <meta property="og:image" content="http://kwizzu.com/img/og_images/install.jpg"/>
    <meta property="og:image" content="http://kwizzu.com/img/og_images/opera.jpg"/>
    <meta property="og:image" content="http://kwizzu.com/img/og_images/opera_next.jpg"/>
    <meta property="og:image" content="http://kwizzu.com/img/og_images/ie.jpg"/>

    <link rel="stylesheet" type="text/css" href="./popeye/jquery.popeye.css" media="screen"/>
    <link rel="stylesheet" type="text/css" href="./popeye/jquery.popeye.style.css" media="screen"/>
    <link rel="stylesheet" type="text/css" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.3/themes/base/jquery-ui.css" media="all"/>
    <link rel="stylesheet" type="text/css" href="./prettyphoto/css/prettyPhoto.css"/>
    <link rel="stylesheet" type="text/css" href="style.css"/>
    <link rel="stylesheet" type="text/css" href="homepage.css"/>
</head>
<body> <!-- style="background-color:#ffaa22"> -->

<map id="navigationmap" name="navmap">
    <area shape="poly" coords="0,112,81,0,107,19,40,112" href="#fastesttube" title=""
          onclick="SelectTab('#fastesttube'); return false; "/>
    <area shape="poly" coords="40,112,121,0,146,19,79,112" href="#learnmore" title=""
          onclick="SelectTab('#learnmore'); return false;"/>
    <area shape="poly" coords="79,112,160,0,186,19,119,112" href="#supports" title=""
          onclick="SelectTab('#supports'); return false;"/>
    <area shape="poly" coords="119,112,200,0,226,19,158,112" href="#contactus" title=""
          onclick="SelectTab('#contactus'); return false;"/>
    <area shape="poly" coords="159,112,240,0,266,19,198,112" href="#whatsnew" title=""
          onclick="SelectTab('#whatsnew'); return false;"/>
</map>

<div id="header" class="layer clearfix">
    <div id="headerleft" class="clearfix">
        <a href="http://kwizzu.com" class="logo">
            <img class="lazy-show-on-start" data-src="./img/fastesttube.png" alt="fastesttube" width="128px" height="128px"/>
        </a>

        <div id="title">
            <h1>FastestTube</h1>

            <h2>YouTube downloader tool</h2>
        </div>
    </div>
    <div id="headerright">
        <div class="adlesse_info">
            <p class="now_with">Now with <a href='http://lite.adlesse.com'>Adlesse Lite</a>!</p>

            <p class="learn_more">
                <a href='http://lite.adlesse.com'>learn more about Adlesse Lite</a>
            </p>
        </div>

        <div id="socialpane">
      <span>
        <a href="https://twitter.com/kwizzu" target="_blank">
            <img class="lazy-show-on-start" data-src="./img/icon_t.png" alt="Follow on twitter" width="32px" height="32px"/>
        </a>
        <a href="https://twitter.com/kwizzu" target="_blank">Follow us</a>
      </span>
      <span>
        <a href="http://www.facebook.com/pages/Kwizzu/127934217250613" target="_blank">
            <img class="lazy-show-on-start" data-src="./img/icon_f.png" alt="Like on Facebook" width="32px" height="32px"/>
        </a>
        <a href="http://www.facebook.com/pages/Kwizzu/127934217250613" target="_blank">Facebook page</a>
      </span>
        </div>
    </div>
</div>

<div id="presentation" class="layer">
    <table border="0" width="100%">
        <tr>
            <td width="50%">
                <div class="presentation_left">
                    <div id="divnav" class="hidden">
                        <img id="navigation" src="./img/navigation.png" usemap="#navmap" alt=""/>
                    </div>
                    <div id="tabs" class="hidden">
                        <ul class="hidden">
                            <li><a href="#fastesttube">Fastesttube</a></li>
                            <li><a href="#learnmore">Learn more</a></li>
                            <li><a href="#supports">FAQ</a></li>
                            <li><a href="#contactus">Contact us</a></li>
                            <li><a href="#whatsnew">What's new</a></li>
                        </ul>
                        <div id="fastesttube" class="hidden">
                            <ol class="info">
                                <li>Click on the Install button to install the extention</li>
                                <li>Open any YouTube video you want</li>
                                <li>Locate the Download button under the video player</li>
                                <li>Choose your preferred video format and quality. The download will begin.
                                    <a href="construct.html" alt="How to merge video and audio">How to merge video and
                                        audio or why I have no sound in
                                        downloaded video.</a></li>
                                <!--<li>Profit!</li>-->
                            </ol>
                        </div>
                        <div id="learnmore" class="hidden">
                            <ul class="info">
                                <li>Supports HD and UltraHD video downloading, including 60fps/HFR versions</li>
                                <!--<li>Easiest way to download YouTube video ever</li>-->
                                <li>Removes ads from YouTube videos</li>
                                <li>Removes annotations from all Youtube videos</li>
                                <li>Prevents videos from starting automatically</li>
                                <li>The first extension to support all browsers and OS</li>
                                <!--<li>Store all your favorite videos on your local PC</li>-->
                            </ul>
                            <p>
                                <a href="faq.html?iframe=true" rel="prettyPhoto[iframes]"
                                   title="FastestTube FAQ" class="first">FAQ</a>
                                <a href="http://www.youtube.com/watch?v=7e7ZqDlba_A&t=0m13s" rel="prettyPhoto"
                                   title="This tutorial is for Safari 5 but the extension works in exactly the same way in all other browsers."><img
                                        class="hidden" src="" alt="Fastesttube. How it works."/>Take a video tour</a>
                            </p>
                        </div>
                        <div id="supports" class="hidden">
                            <ul class="info">
                                <li>OS: Windows, Mac OS (<a href="/manual_safari_elcapitan.html">notes about OS X El Capitan</a>) and Linux.</li>
                                <li>Opera: 12+</li>
                                <li>Safari: 6+</li>
                                <li>Chrome: 25+</li>
                                <li>Firefox: 20+</li>
                                <li>IE: 9+</li>
                                <li>Other Chromium-based: Comodo, Torch, etc.</li>
                             </ul>
                        </div>
                        <div id="contactus" class="hidden">
                            <ul class="info">
                                <li>Twitter: <a href="http://twitter.com/kwizzu" target="_blank">@Kwizzu</a></li>
                                <li>Facebook: <a href="http://www.facebook.com/pages/Kwizzu/127934217250613"
                                                 target="_blank">Kwizzu</a></li>
                                <li>Homepage: <a href="http://kwizzu.com" target="_blank">www.kwizzu.com</a></li>
                                <li>E-mail: <a href="mailto:addons@kwizzu.com" target="_blank">addons@kwizzu.com</a>
                                </li>
                                <li>Adlesse Lite: <a href="http://lite.adlesse.com" target="_blank">lite.adlesse.com</a>
                                </li>
                            </ul>
                        </div>
                        <div id="whatsnew" class="hidden">
                            <div class="tab_content">
                                <h4>Last versions are avaliable now!</h4>
                                <ul class="info">
                                    <li><span class="browser">Opera</span><span class="version">2.4.0.18</span><span
                                            class="date">(22 Mar 2016)</span></li>
                                    <li><span class="browser">Opera 12</span><span class="version">2.4.0.18</span><span
                                            class="date">(22 Mar 2016)</span></li>
                                    <li><span class="browser">Safari</span><span class="version">2.4.0.18</span><span
                                            class="date">(22 Mar 2016)</span></li>
                                    <li><span class="browser">Chrome</span><span class="version">2.4.0.18</span><span
                                            class="date">(22 Mar 2016)</span></li>
                                    <li><span class="browser">Firefox</span><span class="version">2.4.0.18</span><span
                                            class="date">(22 Mar 2016)</span></li>
                                    <li><span class="browser">Internet Explorer</span><span
                                            class="version">2.4.0.18</span><span class="date">(22 Mar 2016)</span></li>
                                </ul>

                                <p class="link_history">Full versions history is avaliable <a href="versions.html"
                                                                                              alt="Previous versions">here</a>.
                                </p>

                            </div>

                        </div>
                    </div>
                </div>
            </td>
            <td width="50%">
                <div class="presentation_right">
                    <div class="ppy" id="ppy3">
                        <ul class="ppy-imglist">
                            <li><a href="./img/fastesttube.full.png"><img src="./img/fastesttube.small.png" alt=""/></a>
                            </li>
                        </ul>
                        <div class="ppy-outer">
                            <div class="ppy-stage">
                                <div class="ppy-nav">
                                    <div class="nav-wrap">
                                        <a class="ppy-switch-enlarge" title="Enlarge"
                                           onclick="setTimeout('window.scrollTo(0,100500);', 400);">Enlarge</a>
                                        <a class="ppy-switch-compact" title="Close">Close</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </td>
        <tr>
    </table>

</div>

<div id="install" class="layer">

    

    <div class="browser_icons">
            <a href="./manual_opera_webkit.html?install"><img src="./img/opera_next.png" alt="opera next"/>
            <div class="browser_title">Opera</div>
            </a>

            <a href="./manual_opera.html?install"><img src="./img/opera.png" alt="opera"/>
            <div class="browser_title">Opera (old)</div>
            </a>

            <a href="./manual_safari_elcapitan.html?install"><img src="./img/safari.png" alt="safari"/>
            <div class="browser_title">Safari</div>
            </a>

            <a href="./chrome.html?install" id="chrome_download_button"><img src="./img/chrome.png" alt="chrome"/>
            <div class="browser_title">Chrome</div>
            </a>

            <a href="http://kwizzu.com/download.php?browser=firefox"><img src="./img/firefox.png" alt="firefox"/>
            <div class="browser_title">Firefox</div>
            </a>

            <a href="http://kwizzu.com/download.php?browser=ie"><img src="./img/ie.png" alt="ie"/>
            <div class="browser_title">Internet Explorer</div>
            </a>

            <a class="chromium" href="./download.php?browser=chrome"><img src="./img/chromium_browsers.png" alt="chromium"/>
            <div class="browser_title">Chromium-based browsers</div>
                <div class="chromium_list">
                    <ul>
                        <li>- Chromium</li>
                        <li>- Torch browser</li>
                        <li>- Comodo dragon</li>
                        <li>- Baidu browser</li>
                        <li>- Epic browser</li>
                        <li>- Yandex browser</li>
                        <li>and other</li>
                    </ul>
                </div>
            </a>


    </div>
    <div id="install_button_wrapper" class="clearfix">
        <div class="install_button"></div>
        <div class="cover"></div>
        <div class="edge_notification">
            <p>At the moment, MS Edge doesn't support any add-ons. Please use other browsers.</p>
            <p>If you want to download FastestTube for another browser click on one of the icons above.</p>
        </div>
    </div>
</div>


<!--

<div id="operaHelp" style="display:none;">
    <div id="helper">
        <h2>How to install FastestTube in newest Opera</h2>
        <ul>
            <li>
                <p class="directlink">
                    Problems with the download? Please use <a
                        href="http://kwizzu.com/download.php?browser=opera">this</a> direct link.
                </p>

                <p class="counter">Your download will start shortly <img alt=''
                                                                         src='data:image/gif;base64,R0lGODlhEAAQAPIAAP///wAAAMLCwkJCQgAAAGJiYoKCgpKSkiH/C05FVFNDQVBFMi4wAwEAAAAh/hpDcmVhdGVkIHdpdGggYWpheGxvYWQuaW5mbwAh+QQJCgAAACwAAAAAEAAQAAADMwi63P4wyklrE2MIOggZnAdOmGYJRbExwroUmcG2LmDEwnHQLVsYOd2mBzkYDAdKa+dIAAAh+QQJCgAAACwAAAAAEAAQAAADNAi63P5OjCEgG4QMu7DmikRxQlFUYDEZIGBMRVsaqHwctXXf7WEYB4Ag1xjihkMZsiUkKhIAIfkECQoAAAAsAAAAABAAEAAAAzYIujIjK8pByJDMlFYvBoVjHA70GU7xSUJhmKtwHPAKzLO9HMaoKwJZ7Rf8AYPDDzKpZBqfvwQAIfkECQoAAAAsAAAAABAAEAAAAzMIumIlK8oyhpHsnFZfhYumCYUhDAQxRIdhHBGqRoKw0R8DYlJd8z0fMDgsGo/IpHI5TAAAIfkECQoAAAAsAAAAABAAEAAAAzIIunInK0rnZBTwGPNMgQwmdsNgXGJUlIWEuR5oWUIpz8pAEAMe6TwfwyYsGo/IpFKSAAAh+QQJCgAAACwAAAAAEAAQAAADMwi6IMKQORfjdOe82p4wGccc4CEuQradylesojEMBgsUc2G7sDX3lQGBMLAJibufbSlKAAAh+QQJCgAAACwAAAAAEAAQAAADMgi63P7wCRHZnFVdmgHu2nFwlWCI3WGc3TSWhUFGxTAUkGCbtgENBMJAEJsxgMLWzpEAACH5BAkKAAAALAAAAAAQABAAAAMyCLrc/jDKSatlQtScKdceCAjDII7HcQ4EMTCpyrCuUBjCYRgHVtqlAiB1YhiCnlsRkAAAOwAAAAAAAAAAAA=='
                                                                         style='position:relative; top:2px; margin-left:5px; '/>
                </p>
            </li>
            <li>
                <p>In the latest version of Opera the way you add extensions that are not in the Opera addons gallery to
                    your browser was changed. Previously, any website could prompt you to add an extension into your
                    browser. In the latest version of Opera, you must explicitly tell Opera that you want to install
                    extensions from this site by adding it in whitelist through the Settings.</p>

                <div class="pic"><img class="lazy" data-src="img/help-opera/001.png"
                                      src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
                                      width="813" height="577" alt=""/></div>

                <p>Due to a Opera rules, FastestTube could not be uploaded in the Opera addons gallery and to install
                    FastestTube, you should follow the instructions below.</p>
            </li>
            <li>
                <h2>Step 1</h2>

                <div class="descr">Go to the Opera Settings menu and select Preferences.</div>
                <div class="pic"><img class="lazy" data-src="img/help-opera/002.png"
                                      src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
                                      width="813" height="577" alt=""/></div>
            </li>
            <li>
                <h2>Step 2</h2>

                <div class="descr">Go to the Advanced tab, select Security and click "Trusted Websites...".</div>
                <div class="pic"><img class="lazy" data-src="img/help-opera/003.png"
                                      src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
                                      width="813" height="577" alt=""/></div>
            </li>
            <li>
                <h2>Step 4.</h2>

                <div class="descr">Add http://kwizzu.com to the trusted sites list and save changes.</div>
                <div class="pic"><img class="lazy" data-src="img/help-opera/004.png"
                                      src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
                                      width="813" height="577" alt=""/></div>
            </li>
            <li>
                <h2>Step 5.</h2>

                <div class="descr">Click <a href="http://kwizzu.com/download.php?browser=opera">here</a> to start
                    installation again, then click Install to proceed installation.
                </div>
                <div class="pic"><img class="lazy" data-src="img/help-opera/005.png"
                                      src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
                                      width="813" height="577" alt=""/></div>
            </li>
            <li>
                <h2>Step 6.</h2>

                <div class="descr">Congratulations, FastestTube is successfully installed.</div>
                <div class="pic"><img class="lazy" data-src="img/help-opera/006.png"
                                      src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
                                      width="813" height="577" alt=""/></div>
            </li>
        </ul>
    </div>
</div>

<div id="operaWebkitHelp" style="display:none;">
    <div id="helper">
        <h2>How to install FastestTube in newest Opera</h2>
        <ul>
            <li>
                <p class="directlink">
                    Problems with the download? Please use <a href="http://kwizzu.com/download.php?browser=operawebkit">this</a>
                    direct link.
                </p>

                <p class="counter">Your download will start shortly <img alt=''
                                                                         src='data:image/gif;base64,R0lGODlhEAAQAPIAAP///wAAAMLCwkJCQgAAAGJiYoKCgpKSkiH/C05FVFNDQVBFMi4wAwEAAAAh/hpDcmVhdGVkIHdpdGggYWpheGxvYWQuaW5mbwAh+QQJCgAAACwAAAAAEAAQAAADMwi63P4wyklrE2MIOggZnAdOmGYJRbExwroUmcG2LmDEwnHQLVsYOd2mBzkYDAdKa+dIAAAh+QQJCgAAACwAAAAAEAAQAAADNAi63P5OjCEgG4QMu7DmikRxQlFUYDEZIGBMRVsaqHwctXXf7WEYB4Ag1xjihkMZsiUkKhIAIfkECQoAAAAsAAAAABAAEAAAAzYIujIjK8pByJDMlFYvBoVjHA70GU7xSUJhmKtwHPAKzLO9HMaoKwJZ7Rf8AYPDDzKpZBqfvwQAIfkECQoAAAAsAAAAABAAEAAAAzMIumIlK8oyhpHsnFZfhYumCYUhDAQxRIdhHBGqRoKw0R8DYlJd8z0fMDgsGo/IpHI5TAAAIfkECQoAAAAsAAAAABAAEAAAAzIIunInK0rnZBTwGPNMgQwmdsNgXGJUlIWEuR5oWUIpz8pAEAMe6TwfwyYsGo/IpFKSAAAh+QQJCgAAACwAAAAAEAAQAAADMwi6IMKQORfjdOe82p4wGccc4CEuQradylesojEMBgsUc2G7sDX3lQGBMLAJibufbSlKAAAh+QQJCgAAACwAAAAAEAAQAAADMgi63P7wCRHZnFVdmgHu2nFwlWCI3WGc3TSWhUFGxTAUkGCbtgENBMJAEJsxgMLWzpEAACH5BAkKAAAALAAAAAAQABAAAAMyCLrc/jDKSatlQtScKdceCAjDII7HcQ4EMTCpyrCuUBjCYRgHVtqlAiB1YhiCnlsRkAAAOwAAAAAAAAAAAA=='
                                                                         style='position:relative; top:2px; margin-left:5px; '/>
                </p>
            </li>
            <li>
                <p>The Opera version 15 and higher does not allow installations of extensions not from the Opera add-ons
                    gallery</p>

                <p>Due to a Opera rules, FastestTube could not be uploaded in the Opera add-ons gallery and to install
                    FastestTube, you should follow the instructions below.</p>

                <div class="pic"><img class="lazy" data-src="img/help-opera-new/001.png"
                                      src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
                                      width="815" height="575" alt=""/></div>
            </li>
            <li>
                <h2>Step 1</h2>

                <p>Open Opera menu and select Extensions</p>

                <div class="pic"><img class="lazy" data-src="img/help-opera-new/002.png"
                                      src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
                                      width="815" height="575" alt=""/></div>
            </li>
            <li>
                <h2>Step 2</h2>

                <p>On the Extensions page locate the FastestTube and click Install button. Review the list of
                    permissions in the pop-up that appears. If you would like to proceed, click Install in this
                    pop-up.</p>

                <div class="pic"><img class="lazy" data-src="img/help-opera-new/003.png"
                                      src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
                                      width="815" height="575" alt=""/></div>
            </li>
            <li>
                <h2>Step 4</h2>

                <p>Congratulations, FastestTube is successfully installed.</p>

                <div class="pic"><img class="lazy" data-src="img/help-opera-new/004.png"
                                      src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
                                      width="815" height="575" alt=""/></div>
            </li>
        </ul>
    </div>
</div>

-->
<div id="congratulations" style="display:none;">
    <h2>Congratulations!</h2>
    FastestTube is installed to empower YouTube! Also We are also giving you Adlesse Lite to enhance your Google and
    Facebook experience!
    Adlesse Lite offers an option to see alternative search results from Bing, Wikipedia and and Twitter instead of ads
    on Google search page.
    <a href="http://www.google.com/search?hl=en&source=hp&biw=1311&bih=696&q=anti+spam">To try it now, go to this
        page</a>. Adlesse also replaces Facebook Ads with your own Twitter stream.
    If you wish to disable Adlesse Lite add-on that comes with FastestTube, click on <a href="#"
                                                                                        onclick="showDisablePane()"
                                                                                        style="">Disable Adlesse
    Lite</a> now or do it at any moment by clicking "Adlesse Lite is..." on Google search page.
    <br/>

    <div id="disable_pane" style="display:none;">
        <p>You can:

        <p>
        <ul>
            <li><a href="#" onclick="hit_stat(816);hideDisablePane()" id="turn_off">Just switch it off</a></li>
            <li><a href="#" onclick="hit_stat(817);hideDisablePane()" id="disable">Disable permanently</a> (you will not
                be able to switch it on then)
            </li>
            <li><a href="#" onclick="hideDisablePane()" id="cancel">Turn it on</a></li>
        </ul>
    </div>
    <br/>
    <img src="img/screen.jpg" width="700" height="260" alt=""/>
    <a href="javascript:void(null);" class="close-popup">Close</a>
</div>

<div id="congratulations_opera" style="display:none;">
    <h2>Congratulations!</h2>
    FastestTube is installed to empower YouTube! Now you can go to the <a
        href="http://www.youtube.com/watch?v=K1fMCB3cE3U#t=0">Youtube</a> and download something.
    <br/>
    <img src="img/fastesttube.full.png"/>
</div>


<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.3/jquery-ui.min.js"></script>
<script type="text/javascript" src="./js/jquery.blockUI.js"></script>
<script type="text/javascript" src="./popeye/jquery.popeye-2.0.4.min.js" async="true"></script>
<script type="text/javascript" src="./prettyphoto/js/jquery.prettyPhoto.js" async="true"></script>
<script type="text/javascript" src="./js/tools.js" async="true"></script>

<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-17701532-1', 'auto');  // Replace with your property ID.
</script>
<!-- End Google Analytics -->

<script type="text/javascript" charset="utf-8">
    $(document).ready(function () {
        function startPrettyPhoto() {
            if ($.prettyPhoto) {
                $("a[rel^='prettyPhoto']").prettyPhoto({animationSpeed:'fast', slideshow:10000});
            }
            else {
                setTimeout(startPrettyPhoto, 100);
            }
        }
        
        startPrettyPhoto();
    });
</script>

<script type="text/javascript">
    <!--//<![CDATA[

    $(document).ready(function () {
        function startPopeye() {
            var $ppy3 = $('#ppy3');
            if (typeof $ppy3.popeye == 'function') {
                var options = {
                    caption: false,
                    direction: 'left'
                };
                $ppy3.popeye(options);
            }
            else {
                setTimeout(startPopeye, 100);
            }
        }

        startPopeye();
    });

    //]]>-->
</script>

<script type="text/javascript" src="./js/installAction.js"></script>

<script type="text/javascript">
    function install(e) {
        var browser = detectBrowser();

        if (browser.isEdge) {
            e.preventDefault();
            e.stopPropagation();
            $('#install_button_wrapper .edge_notification').focus();
            return;
        }
        else
        {
            installAction();
        }
    }

    function showDisablePane() {
        $('#disable_pane').show(1000);
    }

    function hideDisablePane() {
        $('#disable_pane').hide(1000);
    }

    $(document).ready(function() {
        var $installWrapper = $('#install_button_wrapper');

        $installWrapper.find('.install_button').click(install);

        var browser = detectBrowser();
        if (browser.isEdge) {
            $installWrapper.addClass('edge');
        }
    });
</script>

<script>
    // FT-409
    $(document).ready(function () {
        var chrome_download_button = document.getElementById("chrome_download_button");
        var osName = getOSInfo().name;
        var href = 'chrome.html?install';
        if (osName === "Windows") {
            href = 'chrome.html?install';
        } 
        else if(osName === "Mac OS X") {
            href = 'manual_chrome_mac.html?install';
        }
        else {
            href = 'manual_chrome_linux.html?install';
        }
        chrome_download_button.href = href;

        $('img.lazy-show-on-start').each(function() {
            var $img = $(this);
            $img.attr("src", $img.data("src"));
        });
    });
 </script>

<!-- Google Analytics -->
<script>
	ga('send', 'pageview');
</script>
<!-- End Google Analytics -->

<!--
<script type="text/javascript" src="//kwizzu.com/kwizzubar/kwizzubar.js"></script>
-->
</body>
</html>