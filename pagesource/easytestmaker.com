<!DOCTYPE html>
<html lang="en">


    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>EasyTestMaker</title>

        <link href="/bundles/css/pbl?v=afyqUneCd_xn36XsaDhiXB9vnFnyuV_MKSxfX80I9VE1" rel="stylesheet"/>


        <script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-24307361-1', 'auto');
    ga('send', 'pageview');

        </script>

    </head>


<body ng-app="etm">

    <div class="container">

        <div role="navigation" class="navbar navbar-default" style="border-radius:0px; border-color:transparent;">
            <div class="container-fluid">
                <div class="navbar-header">

                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                    <a href="/" class="navbar-brand" style="padding-top:6px;padding-left:10px;">
                        <img src="/Content/Logo.png" style="height:52px;" />
                    </a>
                </div>

                <div id="navbar" class="navbar-collapse collapse">

                        <form action="/LogIn"
                                method="post"
                                id="frmLogin"
                                class="navbar-form navbar-right"
                                ng-controller="LoginIndexController as vm"
                                ng-submit="vm.formSubmit()">
                            <input name="__RequestVerificationToken" type="hidden" value="f4P148LKUZ2GHAnwuM4Bv4bJ3kj-WReDloW0uKuYK4Rn3vAYBYA5T2rGycsT3vBhhuKbywHul46nv7q3PNQXTHn2a3aa0InqQE12vJ9VTbE1" />
                            <div class="form-group form-group-sm">
                                <input type="text" name="username" class="form-control" placeholder="Username" ng-readonly="vm.isLoggingIn" />
                            </div>
                            <div class="form-group form-group-sm">
                                <input type="password" name="password" class="form-control" placeholder="Password" ng-readonly="vm.isLoggingIn" />
                            </div>
                            <button type="submit"
                                    class="btn btn-default btn-sm"
                                    ng-disabled="vm.isLoggingIn">
                                Log In
                                <span ng-if="vm.isLoggingIn" class="ng-cloak">
                                    <span class="fa fa-spinner fa-spin"></span>
                                </span>
                            </button>
                            <div style="font-size:.9em;padding-left:1px;">
                                <a href="/LogIn/Forget">Request username or password...</a>
                            </div>
                        </form>
                </div><!--/.nav-collapse -->


            </div>

        </div>


    </div>

    <div class="container">
        

<div class="jumbotron" style="background-color:#E9F6FF;">


    <p class="lead">
        <img src="/Content/Tour/StudentTeacher.jpg" class="img-responsive" style="float:left;margin-right:1em;margin-bottom:1em;max-height:190px;border-radius:4px;" />
        <b>EasyTestMaker</b> is an online test generator to help you create and manage your tests!
    </p>
    <p>
        Create, print and publish your tests online! <b>EasyTestMaker</b> makes it easy for you to perfectly format multiple question types, print alternate versions, and publish to the web for online tests.
        <em class="text-primary" style="font-weight:bold;">Online tests are automatically graded!</em>
    </p>
    <p style="text-align:center;">

        <a href="/SignUp" class="btn btn-primary btn-lg btn-sign-up">Sign up now!</a>

    </p>
</div>

<div class="row">

    <div class="col-md-9">

        <h2>Features <small style="color: #29ABE2;margin-left:24px;">Why you should use EasyTestMaker!</small></h2>
        
        <div class="row">

            <div class="col-md-6 feature">
                <span>Perfectly formatted tests</span>
                <p>
                    Create multiple choice, fill-in-the-blank, matching, short answer and true or false questions. Add instructions and divide your test into multiple sections. <a href="/Tour/Questions">Learn more...</a>
                </p>
            </div>


            <div class="col-md-6 feature">
                <span>Online tests graded automatically</span>
                <p>
                    Published online tests are graded automatically.  View and print student's results and override grading when necessary.
                    <b>The same test you print, is the same test you publish online!</b>  <a href="/Tour/OnlineTest">Learn more...</a>
                </p>
            </div>

            <div class="col-md-6 feature">
                <span>Question analysis reporting</span>
                <p>
                    Quick and easy reports to see how many test takers answered which questions right and wrong.
                </p>
            </div>


            <div class="col-md-6 feature">
                <span>Alternate versions to reduce cheating</span>
                <p>
                    Alternate versions and answer sheets provided with no extra work.  Questions and answer choices are automatically resorted in a different order. <a href="/Tour/Printing">Learn more...</a>
                </p>
            </div>


            <div class="col-md-6 feature">
                <span>Build exams with ease</span>
                <p>
                    Create an exam from your existing tests with just a few clicks.  At any time you can copy a question from one test to another one! <a href="/Tour/ExamBuilder">Learn more...</a>
                </p>
            </div>


            <div class="col-md-6 feature">
                <span>Export to Word or PDF</span>
                <p>
                    Any test, any version, including answer sheets can be download as a Micrsoft Word or PDF document to be saved and printed later. <a href="/Tour/Printing">Learn more...</a>
                </p>
            </div>

            

            <div class="col-md-12 feature">
                <span>Make the most of your time,  sign up now for EasyTestMaker!</span>
                <p>
                    EasyTestMaker eliminates wasted time spent on formatting. Add new questions and sections, move them around as needed and let EasyTestMaker do the hard work for you. All your tests are saved for easy retrieval. You can make changes or print out additional copies of any test you create.
                </p>
            </div>


        </div>

    </div>


    <div class="col-md-3 hidden-xs">

        <div class="box-shadow" style="text-align: center; padding: 1em; margin-bottom:2em;margin-top:1em;">
            <img src="/Content/Tour/Aplus.png" class="img-responsive" style="margin-bottom:1em;" />
            <p style="text-align:left;font-style:italic; line-height:1.4em;">
                EasyTestMaker is great! I save lots of time creating tests because all the formatting is done for me. Word banks are randomized and EasyTestMaker will create an answer key too. This program will save you time--try it!!
            </p>
            <p style="text-align:right;">
                — Char, South Amherst M.S., OH
            </p>
        </div>


    </div>

</div>


<div class="jumbotron">

    <div class="row">

        <div class="col-md-12">
            <h2>Features <small style="color: #29ABE2;margin-left:24px;">I'm confused. I thought this was free?</small></h2>
            Free, Plus and Premium plans are available. All are without ads. See below which plans include specific features. If you are not completely satisifed, we'll refund your full payment within the first 30 days of purchasing or upgrading, no questions asked.
        </div>

        <div class="col-md-4">
            <div class="plan-panel" style="background-image: url('/Content/Tour/EditionFree.png');">

                <h4 style="margin-left:42px;">Free <span class="price">$0/year</span><br /><small>Core features to create tests</small></h4>

                <ul>
                    <li>An easy to use test interface</li>
                    <li>All question types available</li>
                    <li>Answer sheets</li>
                    <li>Multiple sections</li>
                    <li>Automatic question renumbering when questions are moved</li>
                    <li>25 test limit</li>
                    <li>Publish online tests with up to 25 results stored at one time.</li>
                </ul>

            </div>
            <a href="/SignUp" class="btn btn-primary btn-sign-up">Sign up now!</a>
        </div>

        <div class="col-md-4">
            <div class="plan-panel" style="background-image:url('/Content/Tour/EditionPlus.png')">
                <h4>
                    Plus <span class="price">$44.99/year</span>
                    <br /><small>Everything from Free plus:</small>
                </h4>

                <ul>
                    <li>Automatically generated alternate versions</li>
                    <li>Exam builder</li>
                    <li>Export to PDF and Word</li>
                    <li>Spell Check</li>
                    <li>Bold, Highlight, Italicize &amp; more...</li>
                    <li>Unlimited tests</li>
                    <li>Publish online tests with up to 250 results stored at one time.</li>
                </ul>


            </div>
            <a href="/SignUp" class="btn btn-primary btn-sign-up">Sign up now!</a>
        </div>


        <div class="col-md-4">
            <div class="plan-panel" style="background-image: url('/Content/Tour/EditionPremium.png')">
                <h4>
                    Premium
                    <span class="price">$74.99/year</span>
                    <br /><small>Everything from Free &amp; Plus plus:</small>
                </h4>

                <ul>
                    <li>Upload images, charts or graphs</li>
                    <li>Results automatically graded</li>
                    <li>Set time limits for online tests</li>
                    <li>Print individual test results with grading marks</li>
                    <li>Export results in Excel/CSV file</li>
                    <li>Publish tests to be taken online with up to 2,500 results stored at one time.</li>
                    <li>Advanced online test options, timed tests, download options and more...</li>
                </ul>


            </div>

            <a href="/SignUp" class="btn btn-primary btn-sign-up">Sign up now!</a>
        </div>

        

    </div>
    

</div>

<style>
    .plan-panel {
        background-color: white;
        border-radius: 4px;
        margin: 1em 0px;
        padding: 8px;
        border: 1px solid #ADADAD;
        background-position: 8px 8px;
        background-repeat: no-repeat;
        min-height:225px;
    }

        .plan-panel ul {
            margin-left:-1em;
            margin-top:.7em;
        }

        .plan-panel ul li {
            list-style-image: url('/Content/Tour/Check.png');
        }

        .plan-panel h4 {
            margin: 0px 0px 0px 64px;
        }

        .plan-panel small {
            font-size: .8em;
            font-style: italic;
            font-family: serif;
            color: #29ABE2;
        }

        .plan-panel .price {
            font-size:.75em;
            float:right;
            font-style:italic;
            font-family:serif;
        }

</style>




    </div>

    <script src="/bundles/lib/pbl?v=ZZ2jF_QQzcsJB6AZP7oeKY9F0EOA8e2PPp2T_9TpMkY1"></script>
<script src="/bundles/app/pbl?v=8ouUMPeVHjIE4ilyITaCpehbqQVig_IgO4gkpCgbjB41"></script>
<script src="/bundles/tpl/pbl?v=eaHiW6JP2OOCUkqk_eYW0CdmGu7N1Z1S8p18nAdxQMI1"></script>

    
    

</body>

</html>