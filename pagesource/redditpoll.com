<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" type="image/png" href="http://redditpoll.com/favicon.ico">

    <title>Redditpoll |     Make polls for reddit
</title>

    <!-- Bootstrap core CSS -->
    <link href="http://redditpoll.com/assets/vendor/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="http://redditpoll.com/assets/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href=" http://redditpoll.com/assets/css/navbar-static-top.css" rel="stylesheet">
    <link href=" http://redditpoll.com/assets/css/redditpoll.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="http://redditpoll.com/assets/vendor/bootstrap/dist/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
        <script src="http://redditpoll.com/assets/vendor/html5shiv/dist/html5shiv.min.js"></script>
        <script src="http://redditpoll.com/assets/vendor/respond/dest/respond.min.js"></script>
    <![endif]-->

    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-47120279-1', 'redditpoll.com');
        ga('send', 'pageview');
    </script>

    <link rel="stylesheet" href="http://redditpoll.com/assets/vendor/eonasdan-bootstrap-datetimepicker/build/css/bootstrap-datetimepicker.min.css" />
    <link rel="stylesheet" href="http://redditpoll.com/assets/vendor/animate.css/animate.min.css" />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:600' rel='stylesheet' type='text/css'> 
   <style>
        body {
            font-family: 'Open Sans', sans-serif;
            /*letter-spacing: 0.125em;*/
        }

        .highlight{
            display: inline;
            text-decoration: underline;
            /*color: rgb(30, 114, 255);*/
            color: rgb(30, 114, 233);
            font-size: large;
        }
    </style>
</head>

<body>
    <div class="navbar navbar-default navbar-static-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="http://redditpoll.com"> <img class="img-responsive" style="display: inline; max-width: 30px; max-height: 30px;" src="http://redditpoll.com/assets/images/redditpoll-logo-40.png" alt="Redditpoll.com"/> Redditpoll.com</a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="http://redditpoll.com/polls">View other polls</a></li>
                                    <li><a href="http://redditpoll.com/login" class="btn"><span class="fa fa-reddit"></span> Login with Reddit</a></li>
                            </ul>
        </div><!--/.nav-collapse -->
    </div>
</div>

    <div class="container main-content" >
        
        <div class="row">

    <div class="col-md-offset-3 col-xs-12 col-md-6">

        <div style="text-align: center">
            <h1> Make your poll</h1>
        </div>
        
        <!-- Nav tabs -->
        <ul class="nav nav-tabs" style="" role="tablist">
            <li class="active"><a href="#post" role="tab" data-toggle="tab">Make poll in post</a></li>
            <li><a href="#comment" role="tab" data-toggle="tab">Make poll in comment</a></li>
        </ul>
        
        <!-- Tab panes -->
        <div class="tab-content">
            <!-- Post -->
            <div class="tab-pane active fade in" id="post">
                <form method="POST" action="http://redditpoll.com/self" accept-charset="UTF-8"><input name="_token" type="hidden" value="0nqoJnAaDYxXvNVXVmw5AYFa0xBoyg3nuH7meIlq">

                <div class="form-group">
    <label for="Poll Question">Poll Question</label>
    <input class="form-control" name="pollQuestion" type="text">
    
</div>

                <div class="form-group">
    <label for="Poll Description">Poll Description</label>
    <textarea class="form-control poll-description" name="pollDescription" cols="50" rows="10"></textarea>
    <span class="help-block">Supports Reddit's Markdown Syntax</span>
    <label for="Poll Description Preview">Poll Description Preview</label>
    <div class="description-preview well"></div>
</div>

                <div class="form-group">
    <label for="Enter Subreddit">Enter Subreddit</label>

    <div class="input-group">
        <div class="input-group-addon"><b>http://reddit.com/r/</b></div>
        <input class="form-control" name="subReddit" type="text">
    </div>

    <span class="help-block">Enter the subreddit you want to post this poll in.</span>
</div>

                <div class="poll-option-wrapper">
    <div class="form-group">
        <input class="form-control" placeholder="Poll option" name="pollOptions[]" type="text">
    </div>

    <div class="form-group">
        <input class="form-control" placeholder="Poll option" name="pollOptions[]" type="text">
    </div>
</div>
<div style="text-align: center;">
    <a href="#" class="btn btn-primary fa fa-plus add-more"> Add more options</a>
</div>

                <div style="text-align: center; margin-top: 20px; margin-bottom:20px;">
    <a href="#" class="btn btn-success fa fa-cog advanced-options"> More Options</a>
</div>


<div class="poll-preferences" style="display: none;">
    <div class="form-group">
        <label for="Vote Verification Method">Vote Verification Method</label>
        <select class="form-control" name="verification"><option value="captcha" selected="selected">Captcha verification</option><option value="loggedIn">Logged in user</option><option value="noVerification">No verification</option></select>
    </div>

    <div class="form-group">
        <input name="private" type="checkbox" value="private">  <label for="keep this poll private on redditpoll.com">Keep This Poll Private On Redditpoll.com</label>
        <p class="help-block">(Do not display on sites public pages.)</p>
    </div>

    <div class="form-group">
        <input name="multipleChoice" type="checkbox" value="multipleChoice">
        <label for="Allow multiple choice.">Allow Multiple Choice.</label>
    </div>

    <div class="form-group">
        <input name="voteCount" type="checkbox" value="false">  <label for="Keep votes count hidden.">Keep Votes Count Hidden.</label>
    </div>

    <div class="form-group">
    </div>

    <div class="form-group">
        <label for="Is this poll for a fix time period?">Is This Poll For A Fix Time Period?</label>
        <div class="timeRadioButton">
            <label class="checkbox-inline">
            <input class="radio-time" name="time" type="radio" value="yes"> <label for="Yes">Yes</label>
            </label>

            <label class="checkbox-inline">
                <input class="radio-time" checked="checked" name="time" type="radio" value="no"> <label for="no">No</label>
            </label>
        </div>
    </div>

    <div class="dateTimeWrapper" style="display: none;">
        <div class="form-group">
                <label for="Poll end time:">Poll End Time:</label>
            <div class='input-group date dateTimePicker'>
                <input type='text' name="dateTime" class="form-control"/>
        <span class="input-group-addon"><span class="fa fa-calendar"></span>
        </span>
            </div>
        </div>
    </div>
</div>
                <div class="center">
 <input class="btn btn-primary" type="submit" value="Submit">
</div>

                </form>
            </div>
            
            <!-- Comments -->
            <div class="tab-pane fade" id="comment">
                <form method="POST" action="http://redditpoll.com/comment" accept-charset="UTF-8"><input name="_token" type="hidden" value="0nqoJnAaDYxXvNVXVmw5AYFa0xBoyg3nuH7meIlq">

                <div class="form-group">
    <label for="Poll Question">Poll Question</label>
    <input class="form-control" name="pollQuestion" type="text">
    
</div>

                <div class="form-group">
                    <label for="Post poll in reply to a post/link or comment">Post Poll In Reply To A Post/link Or Comment</label>

                        <div class="radio">
                            <input checked="checked" name="reply" type="radio" value="link"> <label for="Post poll in reply to a post/link">Post Poll In Reply To A Post/link</label>
                        </div>
                        <div class="radio">
                            <input name="reply" type="radio" value="comment"> <label for="Post poll in reply to a comment">Post Poll In Reply To A Comment</label>
                        </div>
                    <p class="help-block"><a href="#" data-toggle="modal" data-target="#helpModal" style="font-size: 18px;">help</a></p>
                </div>
                
                <div class="form-group">
                    <div id="reply-link">
                        <label for="Post Short Link">Post Short Link</label>
                    </div>
                    
                    <div id="reply-comment" style="display: none;">
                        <label for="Parent comment's parmalink">Parent Comment&#039;s Parmalink</label>
                    </div>
                    
                    <input class="form-control" name="parentParmalink" type="text">
                    
                </div>

                <div class="form-group">
    <label for="Poll Description">Poll Description</label>
    <textarea class="form-control poll-description" name="pollDescription" cols="50" rows="10"></textarea>
    <span class="help-block">Supports Reddit's Markdown Syntax</span>
    <label for="Poll Description Preview">Poll Description Preview</label>
    <div class="description-preview well"></div>
</div>

                <div class="poll-option-wrapper">
    <div class="form-group">
        <input class="form-control" placeholder="Poll option" name="pollOptions[]" type="text">
    </div>

    <div class="form-group">
        <input class="form-control" placeholder="Poll option" name="pollOptions[]" type="text">
    </div>
</div>
<div style="text-align: center;">
    <a href="#" class="btn btn-primary fa fa-plus add-more"> Add more options</a>
</div>

                <div style="text-align: center; margin-top: 20px; margin-bottom:20px;">
    <a href="#" class="btn btn-success fa fa-cog advanced-options"> More Options</a>
</div>


<div class="poll-preferences" style="display: none;">
    <div class="form-group">
        <label for="Vote Verification Method">Vote Verification Method</label>
        <select class="form-control" name="verification"><option value="captcha" selected="selected">Captcha verification</option><option value="loggedIn">Logged in user</option><option value="noVerification">No verification</option></select>
    </div>

    <div class="form-group">
        <input name="private" type="checkbox" value="private">  <label for="keep this poll private on redditpoll.com">Keep This Poll Private On Redditpoll.com</label>
        <p class="help-block">(Do not display on sites public pages.)</p>
    </div>

    <div class="form-group">
        <input name="multipleChoice" type="checkbox" value="multipleChoice">
        <label for="Allow multiple choice.">Allow Multiple Choice.</label>
    </div>

    <div class="form-group">
        <input name="voteCount" type="checkbox" value="false">  <label for="Keep votes count hidden.">Keep Votes Count Hidden.</label>
    </div>

    <div class="form-group">
    </div>

    <div class="form-group">
        <label for="Is this poll for a fix time period?">Is This Poll For A Fix Time Period?</label>
        <div class="timeRadioButton">
            <label class="checkbox-inline">
            <input class="radio-time" name="time" type="radio" value="yes"> <label for="Yes">Yes</label>
            </label>

            <label class="checkbox-inline">
                <input class="radio-time" checked="checked" name="time" type="radio" value="no"> <label for="no">No</label>
            </label>
        </div>
    </div>

    <div class="dateTimeWrapper" style="display: none;">
        <div class="form-group">
                <label for="Poll end time:">Poll End Time:</label>
            <div class='input-group date dateTimePicker'>
                <input type='text' name="dateTime" class="form-control"/>
        <span class="input-group-addon"><span class="fa fa-calendar"></span>
        </span>
            </div>
        </div>
    </div>
</div>
                <div class="center">
 <input class="btn btn-primary" type="submit" value="Submit">
</div>
                </form>
            </div>
    </div>

    <!-- Modal -->
    <div class="modal fade" id="helpModal" tabindex="-1" role="dialog" aria-labelledby="helpLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                    <h4 class="modal-title" id="myModalLabel">Posting Poll on reddit as a comment</h4>
                </div>
                <div class="modal-body">
                    <h5>Posting a poll in reply to post</h5>
                    <img class="img-responsive" src="http://redditpoll.com/assets/images/redditpoll-help-reply-post.png" alt="Reply to post"/>

                    <br/>
                    <h5>Posting poll in reply to comment</h5>
                    <img class="img-responsive" src="http://redditpoll.com/assets/images/redditpoll-help-reply-comment.png" alt="Reply to post"/>
                </div>
            </div>
        </div>
    </div>

</div>
    </div> <!-- /container -->

<div class="text-center footer">
    <hr>
    <div class="row">
        <div class="col-lg-12">
            <ul class="nav nav-pills nav-justified">
                © 2014 - Redditpoll.com
                <br/>
                <span style="font-size: 10px;" class="text-muted">RedditPoll is not affiliated with reddit. reddit is a registered trademark of reddit inc.</span>
            </ul>
        </div>
    </div>
</div>
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script type="text/javascript" src="http://redditpoll.com/assets/vendor/jquery/dist/jquery.min.js"></script>
<script type="text/javascript" src="http://redditpoll.com/assets/vendor/bootstrap/dist/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://redditpoll.com/assets/vendor/snuownd/snuownd.js"></script>

<script type="text/javascript" src="http://redditpoll.com/assets/vendor/moment/min/moment.min.js"></script>
<script type="text/javascript" src="http://redditpoll.com/assets/vendor/bootstrap/js/transition.js"></script>
<script type="text/javascript" src="http://redditpoll.com/assets/vendor/bootstrap/js/collapse.js"></script>
<script type="text/javascript" src="http://redditpoll.com/assets/vendor/eonasdan-bootstrap-datetimepicker/build/js/bootstrap-datetimepicker.min.js"></script>
<script type="text/javascript" src="http://redditpoll.com/assets/vendor/remarkable-bootstrap-growl/bootstrap-growl.min.js"></script>
<script type="text/javascript" src="http://redditpoll.com/assets/js/redditpoll.js"></script>
<script>
    $(document).ready(function(){
        $('.main-content').css('min-height',$(window).height()-($('.footer').height()+$('.main-content').offset().top+40));
    });
</script>
     
</body>
</html>