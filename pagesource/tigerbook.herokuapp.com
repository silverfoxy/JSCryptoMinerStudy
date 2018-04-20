


<!DOCTYPE html>
<html
    lang="en"
    xmlns="http://www.w3.org/1999/xhtml"
    xmlns:fb="http://ogp.me/ns/fb#">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/> <!--320-->
    <meta name="description" content="Tigerbook - A Way to Find your Friends">
    <meta name="author" content="Tigerbook">
    <meta property="og:image" content="/static/directory/facebook.png" />
    <link rel="shortcut icon" href="/static/directory/favicon.ico">

    <title>Tigerbook - Search for other Princeton Students</title>

    <!-- Bootstrap core CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet">

    <!-- Tigerbook core CSS -->
    <link rel="stylesheet" type="text/css" media="all" href="/static/directory/css/nprogress.css" />
    
        <!-- Production way to compile less files using django-compressor -->
        <link rel="stylesheet" href="/static/CACHE/css/9f680f98ca3f.css" type="text/css" media="all" />
    

    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Abel|Open+Sans:400,600" rel="stylesheet" />

    


    <!-- Production way to compile less files using django-compressor -->
    <link rel="stylesheet" href="/static/CACHE/css/8c4cf9ba285f.css" type="text/css" media="all" />




    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
</head>

<body>
    




    <div class="site-wrapper">
        <div class="site-wrapper-inner">
            <div class="cover-container">
                <div class="container-fluid">
                    

<div class="row">
    <div class="col-xs-12">
        <div class="cover panel panel-default">
            <h1 class="cover-heading">Tigerbook</h1>
            <p class="lead">Search for your friends!</p>
            <form class="cover-form" role="search" method="GET" name="search" action="search">
                <div class="form-group">
                    <div class="input-group">
                        <input type="text" name="q" id="cover-form-input" class="cover-form-input form-control typeahead" placeholder="Name, Class, Major, Dorm, Athletic Team..." value=""/>
                        <span class="input-group-btn">
                            <button id="cover-form-submit" class="btn btn-default" type="submit button">Search</button>
                        </span>
                    </div>
                </div>
            </form>
            <p class="footer">
              <a href="#advancedFAQ" data-toggle="modal">Advanced Search FAQ</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#about" data-toggle="modal">About</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#api" data-toggle="modal">API</a>
            </p>
            <p class="callout">
            Questions, comments, concerns? Contact the current maintainer, alibresco@
            </p>
        </div>
    </div>
</div>

<!-- Modal -->
<div class="modal fade" id="advancedFAQ" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">Advanced Search</h4>
      </div>
      <div class="modal-body">
        <p class="text-left">
          You can specify which fields to search on with Advanced Search. The syntax is <strong><code>field:query</code></strong>, with the following fields supported:
          <ul class="text-left">
            <li><strong>name</strong> (e.g. <code>name:"john doe"</code>)</li>
            <li><strong>netid</strong> (e.g. <code>netid:jdoe</code>)</li>
            <li><strong>alias</strong> (e.g. <code>alias:jdoe</code>)</li>
            <li><strong>sport</strong> (e.g. <code>sport:"men's football"</code>)</li>
            <li><strong>college</strong> (e.g. <code>college:butler</code>)</li>
            <li><strong>room</strong> (e.g. <code>room:342</code>)</li>
            <li><strong>dorm</strong> (e.g. <code>dorm:bloomberg</code>)</li>
            <li><strong>program</strong> (e.g. <code>program:bse</code>)</li>
            <li><strong>major</strong> (e.g. <code>major:"computer science"</code>)</li>
            <li><strong>hometown</strong> (e.g. <code>hometown:chicago</code>)</li>
            <li><strong>year</strong> (e.g. <code>year:2015</code>)</li>
            <li><strong>mailbox</strong> (e.g. <code>mailbox:1234</code>)</li>
            <!-- <li><strong>organization</strong> (e.g. <code>organization:health</code>)</li> -->
          </ul>
        </p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<!-- About -->
<div class="modal fade" id="about" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">About</h4>
      </div>
      <div class="modal-body">
        <p class="text-left">
            <h5>What is this?</h5>

            <p class="text-left">Tigerbook is a unified directory of Princeton Undergraduates, similar to the residential college facebook, that incorporates athletics data, university directory data, and student organization data with advanced search and visualization functions. Don't worry, this data is protected via Princeton’s CAS authentication.</p>

            <h5>Where did you get the data?</h5>

            <p class="text-left">
                <a href="https://www.princeton.edu/collegefacebook/" target="_blank">Residential College Facebook</a><br>
                <a href="http://www.goprincetontigers.com/" target="_blank">GoPrincetonTigers</a><br>
                <a href="http://www.princeton.edu/main/tools/search/" target="_blank">University Directory</a><br>
                <a href="http://www.princeton.edu/odus/activities/organizations/directory/" target="_blank">ODUS Organization Page</a>
            </p>

            <h5>How can I get this data?</h5>
            <p class="text-left">

            <h5>Who can see this?</h5>

            <p class="text-left">If you can see this page, it means you're securely logged in via Princeton CAS! That's the same login you use for Blackboard, so if you're logged in there, you've automatically been logged in here. Only Princeton University members can see this page. </p>

            <h5>Who made this and why?</h5>

            <p class="text-left">Tigerbook was created by Hansen Qian ’16, Ivo Crnkovic-Rubsamen ’15 and Rohan Sharma ’14. They thought it would be a cool capstone project for <a href="http://www.cs.princeton.edu/courses/archive/spring14/cos333/" target="_blank">COS 333: Advanced Programming Techniques</a>.</p>
            <p class="text-left">Since they have graduated, several improvements have been done by Adam Libresco ’19&mdash;in particular, we now have an API available for all!</p>

            <h5>How can I contact you?</h5>

            <p class="text-left">Use the big blue bar that says ‘Tell Us What You Think’ or alternatively, you can email us (HINT: use Tigerbook to find our email addresses).</p>

            <p><em>Pictures by Zi Xiang Pan '16.</em></p>
        </p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal -->
<div class="modal fade" id="api" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">API Information</h4>
      </div>
      <div class="modal-body">
        <p class="text-left">
          We now have a fully functioning API, allowing you to access all of the data here on tigerbook, available to all members of the Princeton community. You're free to use it however you'd like, as long as you follow the basic guidelines below.
        </p>
        <ul class="text-left">
          <li>Just as tigerbook (and the API) requires Princeton CAS authentication to access, so must any application you create that exposes any data obtained from this API.</li>
          <li>Certain students request to the Princeton registrar (through the Family Educational Rights and Privacy Act) that their data is hidden from public view. tigerbook handles this on our end -- it's nothing you need to worry about -- but it does mean that any student may make their data unavailable at any time. As a result, if you create an outward-facting application that uses this API, it should avoid pre-storing data to the greatest extent possible and, if it must pre-load, it should periodically update its data stores (at least once a week).</li>
          <li>Do not leak or sell any data from tigerbook. It is fine if you create something profitable that makes use of this API, but the data itself cannot be the product.</li>
          <li>If you have any questions at all regarding these conditions, or you need an exception to one of these guidelines to be made in your case, do not hesitate to contact the current maintainer at <a href="mailto:alibresco@princeton.edu" target="_blank">alibresco@princeton.edu</a>. Misuse of this data could carry both University and legal consequences, so when in doubt, ask.</li>
        </ul>
        <p class="text-left">
          If you agree to all of the terms above, check out the API documentation <a class="underlined" href="https://github.com/alibresco/tigerbook-api" target="_blank">here</a>, and please send us an email (at <a href="mailto:alibresco@princeton.edu" target="_blank">alibresco@princeton.edu</a>) if you discover any bugs.
        </p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>



                </div>
            </div>
        </div>
    </div>

<!-- Feedback form from https://github.com/izhan/gform_feedback -->
    <div id="feedback-form">
        <a id="feedback-button">Tell us what you think.</a>
        <div class="form">
        <!-- iFrame needed for preventing a redirect -->
            <iframe name="hidden_iframe" id="hidden_iframe"
            style="display:none;" onload="var submitted = false; if(submitted)
            {feedbackFormSubmitted();}"></iframe>
            <!-- End iFrame -->

            <form action="https://docs.google.com/a/princeton.edu/forms/d/1gJQ_9H_2Q-15qw8bZSS3T97mUa2f1QVyb1SIWTWSKgg/formResponse" method="POST" id="ss-form" target="hidden_iframe" onsubmit="submitted=true;">
                <ol role="list" class="ss-question-list" style="padding-left: 0">
                    <div class="ss-form-question errorbox-good" role="listitem">
                        <div dir="ltr" class="ss-item  ss-paragraph-text">
                            <div class="ss-form-entry">
                                <label class="ss-q-item-label" for="entry_2043353592">
                                    <div class="ss-q-title">What features are difficult to use? Are there any problems?
                                    </div>
                                    <div class="ss-q-help ss-secondary-text" dir="ltr">
                                    </div>
                                </label>
                                <textarea name="entry.2043353592" rows="8" cols="0" class="ss-q-long" id="entry.2043353592" dir="auto" aria-label="What features are difficult to use? Are there any problems?"></textarea>
                            </div>
                        </div>
                    </div>
                    <div class="ss-form-question errorbox-good" role="listitem">
                        <div dir="ltr" class="ss-item  ss-paragraph-text">
                            <div class="ss-form-entry">
                                <label class="ss-q-item-label" for="entry_39812714">
                                    <div class="ss-q-title">Do you want to see any features added?
                                    </div>
                                    <div class="ss-q-help ss-secondary-text" dir="ltr"></div>
                                </label>
                            <textarea name="entry.39812714" rows="8" cols="0" class="ss-q-long" id="entry.39812714" dir="auto" aria-label="Do you want to see any features added?"></textarea>
                            </div>
                        </div>
                    </div>
                    <div class="ss-form-question errorbox-good" role="listitem">
                        <div dir="ltr" class="ss-item  ss-paragraph-text">
                            <div class="ss-form-entry">
                                <label class="ss-q-item-label" for="entry_2113265193">
                                    <div class="ss-q-title">Any other questions/comments/suggestions?
                                    </div>
                                    <div class="ss-q-help ss-secondary-text" dir="ltr"></div>
                                </label>
                                <textarea name="entry_2113265193" rows="8" cols="0" class="ss-q-long" id="entry_2113265193" dir="auto" aria-label="Any other questions/comments/suggestions?"></textarea>
                            </div>
                        </div>
                    </div>
                    <div class="ss-form-question errorbox-good hidden" role="listitem">
                        <div dir="ltr" class="ss-item  ss-paragraph-text">
                            <div class="ss-form-entry">
                                <label class="ss-q-item-label" for="entry_169646733">
                                    <div class="ss-q-title">Version
                                    </div>
                                    <div class="ss-q-help ss-secondary-text" dir="ltr"></div>
                                </label>
                                <textarea name="entry_169646733" rows="8" cols="0" class="ss-q-long" id="entry_169646733" dir="auto" aria-label="Version">2.0 - </textarea>
                            </div>
                        </div>
                    </div>
                    <input type="submit" name="submit" value="Submit" class="btn btn-default" id="ss-submit">
                    <button class="btn btn-default" disabled=true id="ss-submit-disabled">Submitting, please wait...</button>
                </ol>
            </form>
            <!-- end Form -->
            </div>
        </div>



    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/typeahead.js/0.10.2/typeahead.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/handlebars.js/2.0.0-alpha.2/handlebars.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/nprogress/0.1.2/nprogress.min.js"></script>
    <script src="/static/directory/js/tigerbook.js"></script>
    <script src="/static/directory/js/autocomplete.js"></script>

    

<script src="/static/directory/js/index.js"></script>


</body>
</html>