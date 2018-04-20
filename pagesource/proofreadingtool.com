
<!doctype html>
<html class="no-js" lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Proofreading Tool - Intelligent Free Online Writer&#39;s Companion</title>
    <meta name="keywords" content="grammar,checker,proofreader,online,free,essay,student,author,writer,software">
            <meta name="description" content="Write like a pro today! Improve your language usage and readability while checking for grammar and spelling mistakes.">

    <link rel="stylesheet" href="/Content/more.css">
    <link rel="stylesheet" href="/Content/foundation.min.css">
    <link rel="stylesheet" href="/Content/fontawesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="/Content/app.css?v=112">
    <script src="https://use.typekit.net/qjo5hvc.js"></script>
    <script>try { Typekit.load({ async: true }); } catch (e) { }</script>

    <script> if (window.top !== window.self) window.top.location.replace(window.self.location.href);</script>

    <script src="https://cdn.jsdelivr.net/ace/1.2.2/min/ace.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.1/angular.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.1/angular-sanitize.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/1.1.2/ui-bootstrap.min.js"></script>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="//cdn.jsdelivr.net/ace/1.2.2/min/ace.js"></script>
    <script src="/Scripts/js/vendor/what-input.js"></script>
    <script src="/Scripts/js/vendor/foundation.js"></script>
    <script src="/Scripts/js/app.js"></script>

    <script src="/Scripts/modernizr-2.6.2.js"></script>
    
    <script src="/Scripts/bootstrap.js"></script>
    <script src="/Scripts/respond.js"></script>
    <script src="/Scripts/service.js?v=3"></script>

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-1694965-27', 'auto');
      ga('send', 'pageview');
    </script>

    <!-- Google +1  -->
    <script src="https://apis.google.com/js/platform.js" async defer></script>

    <script src="/bundles/jquery?v=FVs3ACwOLIVInrAl5sdzR2jrCDmVOWFbZMY6g6Q0ulE1"></script>

    <script src="/bundles/bootstrap?v=2Fz3B0iizV2NnnamQFrx-NbYJNTFeBJ2GM05SilbtQU1"></script>

    

</head>
<body ng-app="docGraderModule" ng-controller="DocGraderController as docGraderController">

    <div id="fb-root"></div>
    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10';
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>

    <section id="preface">
        <button class="close-button"><i class="fa fa-times-circle" aria-hidden="true"></i></button>
        <nav class="grid-x grid-padding-x">
            <h1>Proofreading Tool</h1>
            <ul>
                <li class="about"><a href="/Home/LegitHype">About</a></li>
                <li class="pricing"><a href="/Home/Pricing">Pricing</a></li>
                <li class="faq"><a href="/Home/FAQs">FAQs</a></li>
                <li class="tips"><a href="/TipsAndTricks/Index">Tips &amp; Tricks</a></li>
                <li class="contact"><a href="/Home/Contact">Contact</a></li>
            </ul>
        </nav>
    </section>

        <section id="app" class="home">
            <header class="grid-x grid-padding-x">
                <div class="large-3 medium-6 medium-order-1 small-12 small-order-2 cell app-logo">
                    <a href="/Manage/Documents" title="View/Manage Your Documents"><h1>Proofreading Tool</h1></a>
                </div>
                
                <div class="large-5 large-order-2 small-12 small-order-3 cell toolbar">
    <ul>
        <li>
            <button title="Undo last change" class="back" ng-disabled="!textEditorHasBeenClicked || !userLoggedIn" ng-click="undo()">
            <i class="fa fa-undo" aria-hidden="true"></i></button>
        </li>
        <li>
            <button title="Redo last change" class="redo" ng-disabled="!textEditorHasBeenClicked  || !userLoggedIn" ng-click="redo()">
            <i class="fa fa-repeat" aria-hidden="true"></i></button>
        </li>
        <li>
            <button ng-disabled="incidentsToIgnore.length <= 0" ng-click="undoLastIgnore()"
                    class="undo-ignore has-tip" data-tooltip aria-haspopup="true" 
                    data-disable-hover="false" tabindex="1" title="Undo last ignore" 
                    data-position="bottom" data-alignment="center">
            <i class="fa fa-minus-circle" aria-hidden="true"></i></button>
        </li>
        <li class="spacer"></li>
        <li><button title="Save" class="save" ng-disabled="!userLoggedIn || !saveTheDocButtonActive" 
                    ng-click="saveTheDocWithTimeoutFromDocumentManagementPage()">
            <i class="fa fa-floppy-o" aria-hidden="true"></i></button>
        </li>
        <li><a href="/Manage/Documents" title="Manage Your Documents" class="button open" ng-disabled="!userLoggedIn">
            <i class="fa fa-folder-open" aria-hidden="true"></i></a></li>

        <li>
            <a ng-click="downloadDocViaFormId('downloadDocFromEditorView')" href="#" title="Download Document" class="button download" ng-disabled="!userLoggedIn">
                <i class="fa fa-download" aria-hidden="true"></i>
            </a>
            <form action="/Manage/DownloadDocAsTextFile" id='downloadDocFromEditorView' method="post">
                <input name="__RequestVerificationToken" type="hidden" value="M54_6c7-WapIaVPlJscjfGqoUKhPxv-Je-sQnGrkyJfn1HECfZFY3fwymzKByZV9UVZMKnEiVR29SRgY4L2K8hIUKAXzoUQGYcRnb2P2qhU1" />
                <input type="hidden" name="docGuidToBeDownloaded" value='exampleDocGuidOnly' />
            </form>

        </li>
        
        
    </ul>
    <div class="doc-status">
        <div class="primary progress" role="progressbar"
             tabindex="0" aria-valuenow="{{ percentGraded }}" aria-valuemin="0" aria-valuetext="{{ percentGraded }} percent" aria-valuemax="100">
            <div class="progress-meter" style="width: {{ percentGraded }}%">
                <p class="progress-meter-text">{{ percentGraded }}% Graded</p>
            </div>
        </div>
        <span ng-show="saveTheDocText != ''" class="status">{{ saveTheDocText }}</span>
    </div>
                </div>
                <div class="large-4 large-order-3 medium-6 medium-order-2 small-12 small-order-1 cell user">
                    
    <span class="unregistered">
        <a href="/Account/Register" class="button register">Register</a>
        <a href="/Account/Login" class="button login">Login</a>
    </span>

                    <a href="#" class="about-menu"><i class="fa fa-bars" aria-hidden="true"></i></a>
                </div>
            </header>
            <div id="doc-area">

                <input type="hidden" id="currentDocGuid" value="exampleDocGuidOnly">
                <input type="hidden" id="userLoggedIn" value="false">
                <input type="hidden" id="emailConfirmed" value="false">
                <input type="hidden" id="inDevMode" value="false">
                <input type="hidden" id="paidThruAtLeastToday" value="false">
                <input type="hidden" id="showAds" value="false">

                <div id="warningText" ng-class="warningBlockClass"  data-closable>
                    <button class="close-button" aria-label="Close alert" type="button" data-close><span aria-hidden="true">&times;</span></button>
                    <p ng-bind-html="warningString"></p>
                </div>



                <div class="grid-x grid-padding-x">
                    


<div id="registerPrompt" class="text-center" ng-show="!userLoggedIn">
    <h2>Ready?</h2>
    <p>Your epic proofreading adventure awaits.</p>
    <p><a href="/Account/Register" title="Register" class="button large register">Sign me up!</a></p>
    <h3>Already registered?</h3>
    <p><a href="/Account/Login" title="Log in" class="button secondary login">Login</a></p>
</div>
<div id="document" class="large-6 cell" ng-disabled="!userLoggedIn">
    <div class="paper">
        <div class="doc-title">
            <input ng-change="saveTheDocWithTimeout()" ng-model="editorDocTitle" type="text" name="doc-title" placeholder="Enter document title" maxlength="80">
        </div>
        <div id="editor"></div>
    </div>
</div>
<div id="editorResults" class="large-4 cell">
    <p class="incidentDescriptionShort">
        {{ highlightedIncidentInfoForDisplay.incidentDescriptionShort }}
        
        <span class="textIgnoreClickable"
              ng-show="highlightedIncidentInfoForDisplay.incidentDescriptionShort != null &&
                                               highlightedIncidentInfoForDisplay.incidentDescriptionShort != ''"
              ng-click='addHighlightedIncidentToIgnoreList()'>[Ignore]</span>
    </p>
    <p><div ng-bind-html="highlightedIncidentInfoForDisplay.incidentDescriptionLong"></div></p>
    <div ng-show="showSuggestions">
        <p class="suggestedFixesLabel">{{highlightedIncidentInfoForDisplay.suggestedFixesLabel}}</p>
        <ul>
            <li ng-show="showAutoCorrectButton">
                <p class="replaceTextCorrectiveActionDescription">{{ highlightedIncidentInfoForDisplay.replaceTextCorrectiveActionDescription }}</p>
                <p class="textAfterClickable" ng-click='replaceSentenceBeforeWithSentenceAfterReplacement()'>
                    <span class="textBeforeColor">{{ highlightedIncidentInfoForDisplay.textBefore }}</span>
                    <span style="color:#888888">&rarr;</span>
                    <span class="textAfterColor">{{ highlightedIncidentInfoForDisplay.textAfter }}</span>
                </p>
            </li>
            <li ng-show="showRemoveWordOrPhraseButton">
                <p class="replaceTextCorrectiveActionDescription">{{ highlightedIncidentInfoForDisplay.removeTextCorrectiveActionDescription }}</p>
                <p class="textAfterBlock" id='removeWordOrPhraseButton'>
                    <span class="button" ng-click='replaceSentenceBeforeWithSentenceAfterRemoval()'>Remove Text</span>
                </p>
            </li>
            <li ng-show="showCombineWordsButton">
                <p class="replaceTextCorrectiveActionDescription">{{ highlightedIncidentInfoForDisplay.replaceTextCorrectiveActionDescription }}</p>
                <p class="textAfterBlock">
                    <span class="button" ng-click='replaceWithSuggestedText()'>Combine Words</span>
                </p>
            </li>
            <li ng-show="showFixItYourself">
                <p class="replaceTextCorrectiveActionDescription">{{ highlightedIncidentInfoForDisplay.figureItOutYourselfCorrectiveActionDescription }}</p>
            </li>
            <li ng-show="showAmerVsBritSpellingOptions">
                <span class="replaceTextCorrectiveActionDescription">{{ highlightedIncidentInfoForDisplay.replaceTextCorrectiveActionDescription }}</span>
                <p class="textAfterBlock">
                    <input type="radio" ng-model="cultureSpellingFix.option" value="StandardizeSpellingBritishToAmerican">
                    Enforce American spelling
                </p>
                <p class="textAfterBlock">
                    <input type="radio" ng-model="cultureSpellingFix.option" value="StandardizeSpellingAmericanToBritish">
                    Enforce British spelling
                </p>
                <span class="button" ng-click='standardizeCultureSpellings()'>Fix Whole Document</span>
            </li>
        </ul>
    </div>
</div>
<div id="issuesFound" class="large-2 cell">
    <h3>Issues Found:</h3>
    <div ng-repeat="object in incidentListForDisplay">
        <div ng-mouseenter="highlightAllIncidentsWithLabel(object.dotNetLabel)"
             ng-mouseleave="undoHighlightAllIncidentsWithLabel()"
             class="{{ object.cssClass }}"
             ng-click="moveCursorToNextIncidentWithLabel(object.dotNetLabel)">
            {{ object.incidentCount }}&nbsp;{{ object.incidentLabel }}
        </div>
    </div>
</div>



<div style="width:70%">

    <br />
    <br />
    <h2>What is Proofreading Tool?</h2>
    <p>
        <strong>Proofreading Tool</strong> is a free, intelligent, software-driven, online proofreader.
    </p>
    <hr />
    <h2>What Does It Do?</h2>
    <p>
        <a name='why'></a>
        Proofreading Tool provides a wide range of useful feedback on your writing, far beyond basic grammar and spell checking.
    </p>
    <hr />
    <h2>How Do I Use Proofreading Tool?</h2>
    <p>
        After you register and log in, you will be taken to the document management page.
        To get started, choose the option to either create a new blank document, or upload an existing document.
        You may upload documents in common formats, including .doc, .docx, .pdf or plain text.
        If you create a new, blank document, then you may simply copy and paste your text into the editor window.
    </p>
    <p>
        Every time you upload a new document or change the text within the document editor, 
        Proofreading Tool will automatically begin re-checking your work, 
        searching for potential suggestions and even automatic, one-click fixes.
        Your changes will also be saved every few seconds automatically.
    </p>
    <hr />
    <h2>What Are These Colorful Highlights All Over My Essay?</h2>
    <p>
        The multi-colored highlights scattered throughout your document show you where Proofreading Tool
        found a suggestion or a potential issue.
        Click within the highlighted areas to find out what kind of potential issues have been found.
    </p>
    <p>
        After you click the highlighted area, you will be presented with an explanation and examples designed to further illuminate
        the potential issue.
        If the suggestion is irrelevant and you would like to ignore it, simply click "Ignore." 
        If you change your mind, you can click the "Undo Last Ignore" button in the tool bar.
    </p>
    <p>
        All suggestions include a simple explanation.  
        Most will also include examples, and many will even provide a one-click replacement option if Proofreading Tool 
        found a better way to express that word or phrase.
    </p>
    <hr />
    <h2>What Should I Do with My Essay When I'm Done?</h2>
    <p>
        You may click the "Download" link in the tool bar to download your completed work as a simple text file.  
        If you prefer, you may also use your browser shortcuts to "Select All", then copy and paste into any other medium on your computer or personal device.
    </p>
    <hr />
    <h2>What Kinds of Documents Should I Run Through Proofreading Tool?</h2>
    <p>
        Emails, eBooks, essays, research papers, speeches, blog posts ... any kind of written English. 
        As long as you want to better express yourself, this is the tool for you.
    </p>
    <h2>Who Should Use This Tool?</h2>
    <p>
        Proofreading Tool is especially useful as an educational tool.
        <strong>English teachers</strong> can point their students to this website with a clear conscience, 
        knowing that their students will receive tons of useful feedback, 
        but they will still have to figure out their own solutions. 
    </p>
    <p>
        <strong>Students</strong> can and should use Proofreading Tool to pre-grade their essays, research papers or any other written work before 
        handing in their final product for a grade. 
        As burgeoning writers use this tool over time, they will find their ability to express themselves clearing through the written word
        improving steadily.
    </p>
    <p>
        <strong>Business people</strong> can and should use this tool to clarify their writing quality before sending out their next email or business proposal.
        These people will inspire confidence with their colleagues with their intelligent, clear-cut writing skills.
    </p>
    <p>
        <strong>Content creators and bloggers</strong> can and should use this tool to polish their writing quality before sending out onto the internet for the world to see.
        A well written article or blog post is a joy to read, and will keep subscribers coming back for more.
    </p>
    <p>
        <strong>Marketers</strong> of all shapes and sizes can and should run their copy through this tool to make sure they 
        are communicating as clearly and intelligently as possible.  
        Sending out a marketing email with grammar mistakes or poorly worded content is the quickest way to lose people's attention.
    </p>
    <hr />
    <h2>How Much Does It Cost?</h2>
    <p>
        You will start a one week free trial period when you sign up for Proofreading Tool with a valid email.  
        After this seven day period ends, you may upgrade to the full featured version. 
        <a href="/Home/Pricing" title="Pricing details"><strong>Click here</strong></a> for pricing details.
    </p>
    <hr />
    <h2>Where Can I Learn More?</h2>
    <p>
        <a href="/TipsAndTricks/Index" title="Tips and Tricks"><strong>Click Here</strong></a> to continue learning about the best ways to use this tool.
</p>

</div>

                </div>
            </div>

            <div class="row" style="width:80%; margin: auto" ng-show="showDebugWindow">
                <div class="col-lg-8">
                    <p style="text-align:left">
                        <button class=button ng-click='resetDebugInfo()'>Reset Debug Info</button>
                        <br />
                        <textarea id="debugTextArea" aria-multiline="true" style="width:90%; height:400px">{{ debugInfo }}</textarea>
                    </p>
                </div>
            </div>

        </section>


    <footer>
        <div class="grid-x grid-padding-x">
            <div class="medium-8 cell copyright">
                <p>&copy; 2018 - proofreadingtool.com</p>
            </div>
            <div class="medium-4 cell social">
                <div id="fb-root"></div>
                <div class="fb-like" data-href="https://www.facebook.com/proofreadingtool" 
                     data-layout="button_count" data-action="like" data-size="large" data-show-faces="true" data-share="true" style="vertical-align:top"></div>
                &nbsp;&nbsp;&nbsp;
                <!-- Place this tag where you want the +1 button to render. -->
                <g:plusone size="large" data-href="https://proofreadingtool.com"></g:plusone>
            </div>
        </div>
    </footer>

</body>

</html>