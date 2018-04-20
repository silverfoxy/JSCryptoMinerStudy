<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta charset="UTF-8">
    <meta name="description" content="IO game playground; a place to make and play amazing IO games!">
    <meta name="keywords" content="IO,game,fun,play,online,multi-player,gaming,gayms,social,html,html5,javascript,browser,free,fremium">
    <meta name="author" content="Jaeyun Noh, Nishant Desai, Jef King">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>moddio - io game playground</title>

    <!-- jquery -->
    <script type="text/javascript" src='https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js'></script>
    <!-- <script type="text/javascript" src='https://code.jquery.com/ui/1.12.1/jquery-ui.min.js'></script> -->

    <!-- adinplay ads  -->
    <script async src="//api.adinplay.com/display/pub/BRN/modd.io/display.min.js"></script>

    <!-- popper.js & tether use for popovers bootstrap 4 -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>

    <!-- bootstrap -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn"
        crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ"
        crossorigin="anonymous" />

    <!-- font-awsome -->
    <!-- <link rel="stylesheet" href="/assets/library/font-awesome/css/font-awesome.min.css"> -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" crossorigin="anonymous" />

    <!-- app template -->
    <link href="/assets/css/template.css" rel="stylesheet" crossorigin="anonymous" />
    <script src="/assets/js/template.js"></script>

    <!-- mobile only mods -->
    <script src="/assets/js/mobile.js"></script>

    <script type="text/javascript" src="//dsh7ky7308k4b.cloudfront.net/publishers/moddio.min.js"></script>
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>

    <script>
        var googletag = googletag || {};

        googletag.cmd = googletag.cmd || [];
    </script>

    <script>
        googletag.cmd.push(function () {

            googletag.defineSlot('/8095840/.2_A.34054.4_modd.io_tier1', [300, 250], 'div-gpt-ad-1516283698937-0').addService(googletag.pubads());

            googletag.enableServices();

        });
    </script>

    <!-- adinplay ads  -->
    <script>
        var aiptag = aiptag || {};
        aiptag.cmd = aiptag.cmd || [];
        aiptag.cmd.display = aiptag.cmd.display || [];
    </script>
    <!--link href="/assets/css/mt.css" rel="stylesheet" crossorigin="anonymous"-->
</head>

<body style="background-color: black;">
    
<style>
    .modal-homepage{
        margin-top:35vh;
    }
</style>

<div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
    <div class="modal-dialog modal-homepage" role="document">
        <div class="modal-content">
            <form onsubmit="userLogin(event)" id='login-form'>
                <div class="modal-header">
                    <h5 class="modal-title">Login</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>

                <div class="modal-body">
                    <div class="text-danger row text-center">
                        <div class="col">
                            <label id="login-error"></label>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="example-text-input" class="col-3 col-form-label">User Name</label>
                        <div class="col-9">
                            <input class="form-control" type="text" id="username">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="example-text-input" class="col-3 col-form-label">Password</label>
                        <div class="col-9">
                            <input class="form-control" type="password" id="password">
                        </div>
                    </div>
                    <div class="form-group row text-center">
                        <div class="col">
                            <a href="" data-dismiss="modal" data-toggle="modal" data-target="#forget-password-modal">Forget Password?</a>
                        </div>
                    </div>
                </div>
                <div class="modal-footer" style="justify-content: space-between !important;">
                    <button type="button" class="btn btn-info" data-toggle="modal" data-target="#signupmodal">Signup</button>
                    <button type="submit" class="btn btn-primary">Login</button>
                </div>
            </form>
        </div>
    </div>
</div>

<div class="modal fade" id="signupmodal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
    <div class="modal-dialog modal-homepage" role="document">
        <div class="modal-content">
            <form onsubmit="userSignup(event)">
                <div class="modal-header">
                    <h5 class="modal-title">SignUp</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>

                <div class="modal-body">
                    <div class="row text-center" style='color:red'>
                        <div class="col" id="signup-error"></div>
                    </div>
                    <div class="form-group row">
                        <label for="example-text-input" class="col-3 col-form-label">User Name</label>
                        <div class="col-9">
                            <input class="form-control" type="text" id="signup_username" required>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="example-text-input" class="col-3 col-form-label">Email</label>
                        <div class="col-9">
                            <input class="form-control" type="email" id="signup_email" required>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="example-text-input" class="col-3 col-form-label">Password</label>
                        <div class="col-9">
                            <input class="form-control" type="password" id="signup_password" required>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="submit" class="btn btn-primary">Signup</button>
                </div>
            </form>
        </div>
    </div>
</div>

<div class="modal fade" id="forget-password-modal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
    <div class="modal-dialog modal-homepage" role="document">
        <div class="modal-content">
            <form onsubmit="forgetPassword(event)">
                <div class="modal-header">
                    <h5 class="modal-title">Request Password Reset</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>

                <div class="modal-body">
                    <div class="row text-center">
                        <div class="col">
                            <label id="email-success" class="text-success"></label>
                            <label id="email-error" class="text-danger"></label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail1">Username/Email</label>
                        <input type="text" class="form-control" required id="forgetpwd-username" placeholder="username/email">
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="submit" class="btn btn-info">Send Link To Email</button>
                </div>
            </form>
        </div>
    </div>
</div>

<div class="modal fade" id="create-game-modal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <form id="createGameModal">
                <div class="modal-header">
                    <h5 class="modal-title">Select a template</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>

                <div class="modal-body">
                    <div class="row col-sm-12">
                        
                    </div>
                </div>
                <!--<div class="modal-footer">
                        <button type="submit" class="btn btn-primary" >Create</button>
                        <button type="submit" class="btn">Cancle</button>
                    </div>-->
            </form>
        </div>
    </div>
</div>


<div class="modal fade" id="access-denind-modal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Access Denied</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>

            <div class="modal-body">
                <p>You're allowed to create up to 10 games this time. If you want to make more games, please ask our mods in
                    modd.io Discord server</p>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="no-email-modal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Access Denied</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>

            <div class="modal-body">
                <p>May be your email address is not configured. Please configure your email address. To configure please click
                    configure
                </p>
            </div>
            <div class="modal-footer">
                
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="email-verification-modal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Email Verification</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>

            <div class="modal-body">
                <p>Your Email is not being verified. Please click on verify to send verification link to your email</p>
            </div>
            <div class="modal-footer">
                
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="report-issue-modal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Report Issue</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <form onsubmit='handleReportSubmit(event)' id='report-issue-form'>
                <div class="modal-body">
                    <div class="form-group">
                        <label for="issue">Issue</label>
                        <select class="form-control" id="issue" required>
                            <option value="game_doesn't_work">Game doesn't work</option>
                            <option value='copyright_infringement'>Copyright infringement</option>
                            <option value='other'>Other</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="description">Description</label>
                        <textarea class="form-control" id="description" rows="3" required></textarea>
                    </div>
                    <div class="form-group">
                        <label for="whoareyou">Who are you?</label>
                        <textarea class="form-control" rows="3" id='whoareyou'></textarea>
                    </div>
                    <div class="form-group">
                        <label for="contactEmail">how can we contact you? </label>
                        <input type="email" class="form-control" placeholder='Your email address' id="contactEmail" required>
                    </div>
                </div>
                <div class="modal-footer" style='justify-content: space-between !important;'>
                    <button type='button' data-dismiss="modal" aria-label="Close" class='btn btn-danger'>Cancel</button>
                    <button type='submit' class='btn btn-info'>Report</button>
                </div>
            </form>
        </div>
    </div>
</div>

<div class="modal fade" id="youtubeModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static"
    data-keyboard="false">
    <div class="modal-dialog modal-lg modal-xl" role="document">
        <div class="modal-content" id='modal-for-youtube'>
            <div class="modal-header">
                <h5 class="modal-title" id="videoName"></h5>
                <button type="button" class="close" onclick='removeVideoFromIframe()' data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class='text-center' id='video-div'>

                </div>
            </div>
        </div>
    </div>
</div>
<div class="modal" id="region-modal-client" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="region-modal-title">Update region</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <form id='region-form'>
                <div class="modal-body">
                    <div class="form-group row">
                        <label for="inputEmail3" class="col-sm-2 col-form-label">Key</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" placeholder='key' id="region-modal-key" required>
                        </div>
                    </div>
                    <div class="form-group row" style='display:none'>
                        <label for="inputEmail3" class="col-sm-2 col-form-label">Default Key </label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" disabled placeholder='datatype' id="region-modal-defaultKey" required>
                        </div>
                    </div>
                    <div class="form-group row" style='display:none'>
                        <label for="inputEmail3" class="col-sm-2 col-form-label">Datatype </label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" disabled placeholder='datatype' id="region-modal-datatype" required>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="inputEmail3" class="col-sm-2 col-form-label">X </label>
                        <div class="col-sm-4">
                            <input type="number" class="form-control" placeholder='x' id="region-modal-x" required>
                        </div>
                        <label for="inputEmail3" class="col-sm-2 col-form-label">Y </label>
                        <div class="col-sm-4">
                            <input type="number" class="form-control" placeholder='y' id="region-modal-y" required>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="inputEmail3" class="col-sm-2 col-form-label">Width </label>
                        <div class="col-sm-4">
                            <input type="number" class="form-control" placeholder='width' id="region-modal-width" required>
                        </div>
                        <label for="inputEmail3" class="col-sm-2 col-form-label">Height </label>
                        <div class="col-sm-4">
                            <input type="number" class="form-control" placeholder='height' id="region-modal-height" required>
                        </div>
                    </div>
                </div>
                <div class='modal-footer' style="justify-content: space-between;">
                    <button class='btn btn-danger' id='region-delete-btn' tabindex="-1">
                        <i class='fa fa-times'></i> Delete</button>
                    <div>
                        <button class='btn btn-primary' id='region-update-btn' type='submit'>
                            <i class='fa fa-pencil'></i> Update</button>
                        <button class='btn btn-info' data-dismiss="modal" aria-label="Close">
                            <i class='fa fa-times'></i> Cancel</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<div class="modal" id="debris-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="region-modal-title">Update debris</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <form id='debris-form'>
                <div class="modal-body">
                    <div class="form-group row">
                        <label for="inputEmail3" class="col-sm-1 col-form-label">Name </label>
                        <div class="col-sm-11">
                            <input type="text" class="form-control" placeholder='name' id="debris-name">
                        </div>
                    </div>
                    <div class="form-group row" style='display:none'>
                        <label for="inputEmail3" class="col-sm-1 col-form-label">Gid </label>
                        <div class="col-sm-11">
                            <input type="text" class="form-control" placeholder='gid' id="debris-gid" required>
                        </div>
                    </div>
                    <div class="form-group row" style='display:none'>
                        <label for="inputEmail3" class="col-sm-1 col-form-label">Type </label>
                        <div class="col-sm-11">
                            <input type="text" class="form-control" placeholder='type' id="debris-type">
                        </div>
                    </div>
                    <div class="form-group row" style='display:none'>
                        <label for="inputEmail3" class="col-sm-1 col-form-label" >visible </label>
                        <div class="col-sm-11">
                            <!-- <input type="text" class="form-control" placeholder='datatype' id="debris-visible"> -->
                            <div class="btn-group btn-group-toggle" data-toggle="buttons">
                                <label class="btn btn-primary active" id='visible-true'>
                                    <input type="radio" name="options" id="option1" value='true' autocomplete="off" checked> Yes
                                </label>
                                <label class="btn btn-primary" id='visible-false'>
                                    <input type="radio" name="options" id="option2" value='false' autocomplete="off"> No
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="form-group row" style='display:none'>
                        <label for="inputEmail3" class="col-sm-2 col-form-label">Id </label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" placeholder='datatype' id="debris-id">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="inputEmail3" class="col-sm-1 col-form-label">Width </label>
                        <div class="col-sm-5">
                            <input type="number" class="form-control" step='any' placeholder='width' id="debris-width">
                        </div>
                        <label for="inputEmail3" class="col-sm-1 col-form-label">Height </label>
                        <div class="col-sm-5">
                            <input type="number" class="form-control" step='any' placeholder='height' id="debris-height">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="inputEmail3" class="col-sm-1 col-form-label">X </label>
                        <div class="col-sm-3">
                            <input type="number" class="form-control" step='any' placeholder='width' id="debris-x">
                        </div>
                        <label for="inputEmail3" class="col-sm-1 col-form-label">Y </label>
                        <div class="col-sm-3">
                            <input type="number" class="form-control" step='any' placeholder='height' id="debris-y">
                        </div>
                        <label for="inputEmail3" class="col-sm-1 col-form-label">Rotation </label>
                        <div class="col-sm-3">
                            <input type="number" class="form-control" step='any' placeholder='rotation' id="debris-rotation">
                        </div>
                    </div>
                </div>
                <div class='modal-footer' style="justify-content: space-between;">
                    <button class='btn btn-danger' id='debris-delete'>
                        <i class='fa fa-times'></i> Delete</button>
                    <div>
                        <button class='btn btn-primary' id='debris-update'>
                            <i class='fa fa-pencil'></i> Update</button>
                        <button class='btn btn-info' data-dismiss="modal" aria-label="Close">
                            <i class='fa fa-times'></i> Cancel</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
        <nav class="navbar navbar-toggleable-lg navbar-expand-lg navbar-inverse" style='z-index:20'>
    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbar-controls">
        <span class="navbar-toggler-icon"></span>
    </button>

    
            <a class="navbar-brand" style="color: #e0e0e0" href="/">modd.io</a>
            

                <div class="collapse navbar-collapse mt-2" id="navbar-controls">
                    <ul class="navbar-nav mr-auto">
                        <li class="cursor-pointer py-1 nav-item" style="margin-right: 20px;">
                            <a href="/" class='btn btn-success' style="color: white; border: 1px solid">
                                <i class="fa fa-gamepad" aria-hidden="true"></i>
                                Play Games
                            </a>
                        </li>

                        <li class="cursor-pointer py-1 nav-item" style="margin-right: 20px;">
                            <a href="/sandbox" class='btn btn-warning' id='sandbox' data-toggle="popover" data-trigger="manual" data-placement="right"
                                data-content="Make your own games!" style="color: white; background-color: #e89800; border: 1px solid">
                                <i class="fa fa-code" aria-hidden="true" style="margin-right: 5px;"></i>
                                Make games
                            </a>
                        </li>
                        <!-- <li>
                            <div class="popover fade bs-tether-element bs-tether-enabled bs-tether-element-attached-middle bs-tether-element-attached-left bs-tether-target-attached-middle bs-tether-target-attached-right show popover-custom"
                                style="margin-top: 2px;">
                                <div class="popover-content-custom">Make your own games!</div>
                            </div>
                        </li> -->
                        <li class="cursor-pointer py-1 nav-item">
                            <a href="/tutorials" class='btn btn-info' id='sandbox' data-toggle="popover" data-trigger="manual" data-placement="right"
                                data-content="Make your own games!" style="color: white; border: 1px solid">
                                <i class="fa fa-code" aria-hidden="true" style="margin-right: 5px;"></i>
                                Tutorial videos
                            </a>
                        </li>
                        <!-- https://www.youtube.com/watch?v=JfqGrXvPt6I -->
                    </ul>

                    <ul class="navbar-nav">
                        <li class="nav-item py-1">
                            <button class='mr-3 btn' style="border: 1px solid;cursor:pointer;color: white;background-color:#5d3f3f" data-toggle="modal"
                                data-target="#report-issue-modal">
                                <i class="fa fa-bug"></i> Report Issues
                            </button>
                        </li>

                        <li class="nav-item py-1">
                            <button id="social-media-share" type="button" class="btn btn-danger mr-3" data-toggle="popover" data-trigger="focus" data-html="true"
                                data-placement="bottom" data-content="<h6>Share to earn 100 coins</h6> &lt;center&gt;	
	&lt;a 
	    class=&#34;btn&#34; 
	    style=&#34;background: #4267AA; color: white;&#34;
	    href=&#34;#&#34; 
	    onclick=&#34;shareOnFacebook(share.url, share.item, share.from)&#34;
	&gt;
	    &lt;span class=&#34;fa fa-facebook&#34;&gt;&lt;/span&gt; Facebook
	&lt;/a&gt;
	&lt;a 
		class=&#34;btn twitter-btn&#34;
		style=&#34;background: #1DA1D2; color: white;&#34;
		onclick=&#34;shareOnTwitter(share.item, share.from)&#34;
	&gt;
	    &lt;span class=&#34;fa fa-twitter&#34;&gt;&lt;/span&gt; Twitter
	&lt;/a&gt;
&lt;/center&gt;

&lt;script&gt;
	var share = {
		url: &#34;http://www.modd.io&#34;,
		text: &#34;Hilarious games at http://www.modd.io/ LOL&#34;,
		item: JSON.parse(&#39;{}&#39;),
		from: &#34;&#34;,
	};
	var fbUrl = share.url;
	var twitterUrl = &#34;https://twitter.com/intent/tweet?url=share.url&amp;text=&#34; + share.text + &#34;&amp;hashtags=games,Modd.IO&#34;;

	document.getElementsByClassName(&#39;twitter-btn&#39;)[0].setAttribute(&#34;href&#34;, twitterUrl);
&lt;/script&gt;
"
                                style="border: 1px solid;cursor:pointer;color: white;">
                                <i class="fa fa-money" aria-hidden="true" style="margin-right: 5px;"></i>
                                Earn 100 coins
                            </button>
                        </li>

                        <li class="nav-item py-1">
                            
                                <button type="button" class="btn btn-primary" onClick="openLoginModal()" data-toggle="modal" data-target="#login-modal" style="border: 1px solid;cursor:pointer;">
                                    <span class="fa fa-sign-in"> </span> Login
                                </button>
                                
                        </li>
                    </ul>
                </div>

</nav>
<script>

    $("#social-media-share").popover();
    
</script>
            <script>
    $.ajax('showads.js')
    .fail(function(d){
        if(d.status===0 || d.statusText == 'error'){
            adBlockDetected();
        }
    });
    
</script>

                <div>
                    <div id="game-div">
                        <div class="container-fluid">
                            <div id="ad-title-div" class="col-sm-12 d-flex justify-content-center hidden-xs-down">
                                <span class="text-white">Advertisement</span>
                            </div>
                            <div id="ad-container-div" class="col-sm-12 d-flex justify-content-center hidden-xs-down">
                                <div id='modd-io_728x90'>
                                    <script type='text/javascript'>
                                        aiptag.cmd.display.push(function () { aipDisplayTag.display('modd-io_728x90'); });
                                    </script>
                                </div>
                            </div>
                            <script>
                                function adBlockDetected() {
                                    var adContainer = $('#modd-io_728x90');

                                    if (adContainer) {
                                        adContainer.addClass("text-white text-center d-flex justify-content-center align-items-center");
                                        adContainer.text("please support modd.io by disabling your adblocker...");
                                    }
                                }
                            </script>

                            <div class="row align-center-horizontally" style="padding-top: 20px">
                                <!-- /421469808/BRN_modd.io_970x250 -->
                                
                                        

                                                
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 ">
                                                        <a href="/play/salmonz" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-0'></div>
                                                                    <img src="https://modd.s3.amazonaws.com/asset/spriteImage/1521281870651_CoverArt (1).png" style="width:100%;height:270px;" id='image-0' onerror="this.style.display='none';document.getElementById('div-0').style.display='block';console.log('called for div-0')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                                    m0de's
                                                                                        <br/>
                                                                                        
                                                                            </small>

                                                                            Salmonz

                                                                                
                                                                                    <small>
                                                                                        
                                                                                            <br/>v
                                                                                            0.01
                                                                                                
                                                                                    </small>
                                                                                    
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    88
                                                                                        
                                                                                            players
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    played
                                                                                    115205
                                                                                        
                                                                                            times
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                    </div>

                                                                    
                                                                        <a href="/sandbox/game/salmonz/scripts" class="btn btn-primary btn-view-source" style="position: absolute; right: 0; bottom: 0; opacity: 0.7;">
                                                                            <i class="fa fa-code" aria-hidden="true"></i> View Source
                                                                        </a>
                                                                        
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 ">
                                                        <a href="/play/two-houses" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-1'></div>
                                                                    <img src="https://modd.s3.amazonaws.com/1501275562940_two houses cover.png" style="width:100%;height:270px;" id='image-1' onerror="this.style.display='none';document.getElementById('div-1').style.display='block';console.log('called for div-1')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                                    m0de's
                                                                                        <br/>
                                                                                        
                                                                            </small>

                                                                            Braains.io (original)

                                                                                
                                                                                    <small>
                                                                                        
                                                                                            <br/>v
                                                                                            0.01
                                                                                                
                                                                                    </small>
                                                                                    
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    78
                                                                                        
                                                                                            players
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    played
                                                                                    485722
                                                                                        
                                                                                            times
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                    </div>

                                                                    
                                                                        <a href="/sandbox/game/two-houses/scripts" class="btn btn-primary btn-view-source" style="position: absolute; right: 0; bottom: 0; opacity: 0.7;">
                                                                            <i class="fa fa-code" aria-hidden="true"></i> View Source
                                                                        </a>
                                                                        
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 ">
                                                        <a href="/play/jrhJzO!le" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-2'></div>
                                                                    <img src="https://modd.s3.amazonaws.com/asset/spriteImage/1521164547810_Sin título.png" style="width:100%;height:270px;" id='image-2' onerror="this.style.display='none';document.getElementById('div-2').style.display='block';console.log('called for div-2')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                                    [=,)]SASA's
                                                                                        <br/>
                                                                                        
                                                                            </small>

                                                                            New Game

                                                                                
                                                                                    <small>
                                                                                        
                                                                                            <br/>v
                                                                                            0.01
                                                                                                
                                                                                    </small>
                                                                                    
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    27
                                                                                        
                                                                                            players
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    played
                                                                                    4908
                                                                                        
                                                                                            times
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                    </div>

                                                                    
                                                                        <a href="/sandbox/game/jrhJzO!le/scripts" class="btn btn-primary btn-view-source" style="position: absolute; right: 0; bottom: 0; opacity: 0.7;">
                                                                            <i class="fa fa-code" aria-hidden="true"></i> View Source
                                                                        </a>
                                                                        
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 ">
                                                        <a href="/play/christmas-town" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-3'></div>
                                                                    <img src="https://modd.s3.amazonaws.com/1501269944155_chrismas cover.png" style="width:100%;height:270px;" id='image-3' onerror="this.style.display='none';document.getElementById('div-3').style.display='block';console.log('called for div-3')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                                    m0de's
                                                                                        <br/>
                                                                                        
                                                                            </small>

                                                                            Christmas Town

                                                                                
                                                                                    <small>
                                                                                        
                                                                                            <br/>v
                                                                                            0.01
                                                                                                
                                                                                    </small>
                                                                                    
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    15
                                                                                        
                                                                                            players
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    played
                                                                                    21437
                                                                                        
                                                                                            times
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                    </div>

                                                                    
                                                                        <a href="/sandbox/game/christmas-town/scripts" class="btn btn-primary btn-view-source" style="position: absolute; right: 0; bottom: 0; opacity: 0.7;">
                                                                            <i class="fa fa-code" aria-hidden="true"></i> View Source
                                                                        </a>
                                                                        
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 div-affiliate ">
                                                        <a href="http://www.krew.io" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-4'></div>
                                                                    <img src="https://modd.s3.amazonaws.com/asset/spriteImage/1520676153627_krewad.png" style="width:100%;height:270px;" id='image-4' onerror="this.style.display='none';document.getElementById('div-4').style.display='block';console.log('called for div-4')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                            </small>

                                                                            Krew.io

                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                        </div>
                                                                    </div>

                                                                    
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 ">
                                                        <a href="/play/Prehistoria" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-5'></div>
                                                                    <img src="https://modd.s3.amazonaws.com/asset/spriteImage/1520919404013_cover1.png" style="width:100%;height:270px;" id='image-5' onerror="this.style.display='none';document.getElementById('div-5').style.display='block';console.log('called for div-5')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                                    Soulsplosion's
                                                                                        <br/>
                                                                                        
                                                                            </small>

                                                                            Prehistoria 

                                                                                
                                                                                    <small>
                                                                                        
                                                                                            <br/>v
                                                                                            0.01
                                                                                                
                                                                                    </small>
                                                                                    
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    9
                                                                                        
                                                                                            players
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    played
                                                                                    3536
                                                                                        
                                                                                            times
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                    </div>

                                                                    
                                                                        <a href="/sandbox/game/Prehistoria/scripts" class="btn btn-primary btn-view-source" style="position: absolute; right: 0; bottom: 0; opacity: 0.7;">
                                                                            <i class="fa fa-code" aria-hidden="true"></i> View Source
                                                                        </a>
                                                                        
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 ">
                                                        <a href="/play/lab-escape-fixed" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-6'></div>
                                                                    <img src="https://modd.s3.amazonaws.com/asset/spriteImage/1519555552714_штука.png" style="width:100%;height:270px;" id='image-6' onerror="this.style.display='none';document.getElementById('div-6').style.display='block';console.log('called for div-6')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                                    vvv331's
                                                                                        <br/>
                                                                                        
                                                                            </small>

                                                                            Lab Escape fixed!

                                                                                
                                                                                    <small>
                                                                                        
                                                                                            <br/>v
                                                                                            0.01
                                                                                                
                                                                                    </small>
                                                                                    
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    9
                                                                                        
                                                                                            players
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    played
                                                                                    73693
                                                                                        
                                                                                            times
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                    </div>

                                                                    
                                                                        <a href="/sandbox/game/lab-escape-fixed/scripts" class="btn btn-primary btn-view-source" style="position: absolute; right: 0; bottom: 0; opacity: 0.7;">
                                                                            <i class="fa fa-code" aria-hidden="true"></i> View Source
                                                                        </a>
                                                                        
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 ">
                                                        <a href="/play/Zomb-io" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-7'></div>
                                                                    <img src="https://modd.s3.amazonaws.com/asset/spriteImage/1521255313043_Screenshot (1).png" style="width:100%;height:270px;" id='image-7' onerror="this.style.display='none';document.getElementById('div-7').style.display='block';console.log('called for div-7')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                                    Antonio128's
                                                                                        <br/>
                                                                                        
                                                                            </small>

                                                                            Zomb.io

                                                                                
                                                                                    <small>
                                                                                        
                                                                                            <br/>v
                                                                                            0.01
                                                                                                
                                                                                    </small>
                                                                                    
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    8
                                                                                        
                                                                                            players
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    played
                                                                                    1573
                                                                                        
                                                                                            times
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                    </div>

                                                                    
                                                                        <a href="/sandbox/game/Zomb-io/scripts" class="btn btn-primary btn-view-source" style="position: absolute; right: 0; bottom: 0; opacity: 0.7;">
                                                                            <i class="fa fa-code" aria-hidden="true"></i> View Source
                                                                        </a>
                                                                        
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 ">
                                                        <a href="/play/halloween" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-8'></div>
                                                                    <img src="https://modd.s3.amazonaws.com/1501275492569_halloween cover.png" style="width:100%;height:270px;" id='image-8' onerror="this.style.display='none';document.getElementById('div-8').style.display='block';console.log('called for div-8')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                                    m0de's
                                                                                        <br/>
                                                                                        
                                                                            </small>

                                                                            Halloween

                                                                                
                                                                                    <small>
                                                                                        
                                                                                            <br/>v
                                                                                            0.01
                                                                                                
                                                                                    </small>
                                                                                    
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    7
                                                                                        
                                                                                            players
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    played
                                                                                    8249
                                                                                        
                                                                                            times
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                    </div>

                                                                    
                                                                        <a href="/sandbox/game/halloween/scripts" class="btn btn-primary btn-view-source" style="position: absolute; right: 0; bottom: 0; opacity: 0.7;">
                                                                            <i class="fa fa-code" aria-hidden="true"></i> View Source
                                                                        </a>
                                                                        
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 ">
                                                        <a href="/play/game-23739" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-9'></div>
                                                                    <img src="https://modd.s3.amazonaws.com/asset/spriteImage/1520657701453_deadsalmon.png" style="width:100%;height:270px;" id='image-9' onerror="this.style.display='none';document.getElementById('div-9').style.display='block';console.log('called for div-9')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                                    angelteapro's
                                                                                        <br/>
                                                                                        
                                                                            </small>

                                                                            Wtf this a new game

                                                                                
                                                                                    <small>
                                                                                        
                                                                                            <br/>v
                                                                                            0.01
                                                                                                
                                                                                    </small>
                                                                                    
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    6
                                                                                        
                                                                                            players
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    played
                                                                                    1266
                                                                                        
                                                                                            times
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                    </div>

                                                                    
                                                                        <a href="/sandbox/game/game-23739/scripts" class="btn btn-primary btn-view-source" style="position: absolute; right: 0; bottom: 0; opacity: 0.7;">
                                                                            <i class="fa fa-code" aria-hidden="true"></i> View Source
                                                                        </a>
                                                                        
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 ">
                                                        <a href="/play/game-24345" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-10'></div>
                                                                    <img src="https://modd.s3.amazonaws.com/asset/spriteImage/1518674063911_Screen Shot 2018-02-14 at 9.53.14 PM.png" style="width:100%;height:270px;" id='image-10' onerror="this.style.display='none';document.getElementById('div-10').style.display='block';console.log('called for div-10')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                                    JUKEGOD_龙's
                                                                                        <br/>
                                                                                        
                                                                            </small>

                                                                            [MGJ] Faccction.io

                                                                                
                                                                                    <small>
                                                                                        
                                                                                            <br/>v
                                                                                            0.01
                                                                                                
                                                                                    </small>
                                                                                    
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    4
                                                                                        
                                                                                            players
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    played
                                                                                    15176
                                                                                        
                                                                                            times
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                    </div>

                                                                    
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 ">
                                                        <a href="/play/game-15384" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-11'></div>
                                                                    <img src="https://modd.s3.amazonaws.com/asset/spriteImage/1516999007884_aliensattackcover3.png" style="width:100%;height:270px;" id='image-11' onerror="this.style.display='none';document.getElementById('div-11').style.display='block';console.log('called for div-11')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                                    4k0po's
                                                                                        <br/>
                                                                                        
                                                                            </small>

                                                                            Aliens Attack

                                                                                
                                                                                    <small>
                                                                                        
                                                                                            <br/>v
                                                                                            0.01
                                                                                                
                                                                                    </small>
                                                                                    
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    4
                                                                                        
                                                                                            players
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    played
                                                                                    153082
                                                                                        
                                                                                            times
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                    </div>

                                                                    
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 ">
                                                        <a href="/play/EHjMBxvXb" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-12'></div>
                                                                    <img src="https://modd.s3.amazonaws.com/asset/spriteImage/1521040330005_dogmanblack.png" style="width:100%;height:270px;" id='image-12' onerror="this.style.display='none';document.getElementById('div-12').style.display='block';console.log('called for div-12')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                                    Grass_man's
                                                                                        <br/>
                                                                                        
                                                                            </small>

                                                                            Dog Soldiers ( two houses )

                                                                                
                                                                                    <small>
                                                                                        
                                                                                            <br/>v
                                                                                            0.04
                                                                                                
                                                                                    </small>
                                                                                    
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    3
                                                                                        
                                                                                            players
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    played
                                                                                    5831
                                                                                        
                                                                                            times
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                    </div>

                                                                    
                                                                        <a href="/sandbox/game/EHjMBxvXb/scripts" class="btn btn-primary btn-view-source" style="position: absolute; right: 0; bottom: 0; opacity: 0.7;">
                                                                            <i class="fa fa-code" aria-hidden="true"></i> View Source
                                                                        </a>
                                                                        
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 ">
                                                        <a href="/play/dungeon-tag" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-13'></div>
                                                                    <img src="https://modd.s3.amazonaws.com/asset/spriteImage/1518184575551_cover_DT.png" style="width:100%;height:270px;" id='image-13' onerror="this.style.display='none';document.getElementById('div-13').style.display='block';console.log('called for div-13')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                                    -sb-'s
                                                                                        <br/>
                                                                                        
                                                                            </small>

                                                                            Dungeon Tag 1.0.1

                                                                                
                                                                                    <small>
                                                                                        
                                                                                            <br/>v
                                                                                            0.01
                                                                                                
                                                                                    </small>
                                                                                    
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    3
                                                                                        
                                                                                            players
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    played
                                                                                    1600
                                                                                        
                                                                                            times
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                    </div>

                                                                    
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 ">
                                                        <a href="/play/Reactor-sim" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-14'></div>
                                                                    <img src="https://modd.s3.amazonaws.com/asset/spriteImage/1520154540789_spikes.png" style="width:100%;height:270px;" id='image-14' onerror="this.style.display='none';document.getElementById('div-14').style.display='block';console.log('called for div-14')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                                    vvv331's
                                                                                        <br/>
                                                                                        
                                                                            </small>

                                                                            Reactor simulator

                                                                                
                                                                                    <small>
                                                                                        
                                                                                            <br/>v
                                                                                            0.01
                                                                                                
                                                                                    </small>
                                                                                    
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    2
                                                                                        
                                                                                            players
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    played
                                                                                    20007
                                                                                        
                                                                                            times
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                    </div>

                                                                    
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 ">
                                                        <a href="/play/parkour-race-io" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-15'></div>
                                                                    <img src="https://modd.s3.amazonaws.com/asset/spriteImage/1517575792410_cover_park.PNG" style="width:100%;height:270px;" id='image-15' onerror="this.style.display='none';document.getElementById('div-15').style.display='block';console.log('called for div-15')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                                    -sb-'s
                                                                                        <br/>
                                                                                        
                                                                            </small>

                                                                            ParkourRace.io

                                                                                
                                                                                    <small>
                                                                                        
                                                                                            <br/>v
                                                                                            0.04
                                                                                                
                                                                                    </small>
                                                                                    
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    2
                                                                                        
                                                                                            players
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    played
                                                                                    8371
                                                                                        
                                                                                            times
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                    </div>

                                                                    
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 ">
                                                        <a href="/play/game-17737" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-16'></div>
                                                                    <img src="https://modd.s3.amazonaws.com/asset/spriteImage/1517119964460_PTPBackground.png" style="width:100%;height:270px;" id='image-16' onerror="this.style.display='none';document.getElementById('div-16').style.display='block';console.log('called for div-16')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                                    araklay's
                                                                                        <br/>
                                                                                        
                                                                            </small>

                                                                            [MGJ] Protect The President

                                                                                
                                                                                    <small>
                                                                                        
                                                                                            <br/>v
                                                                                            0.01
                                                                                                
                                                                                    </small>
                                                                                    
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    2
                                                                                        
                                                                                            players
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    played
                                                                                    43497
                                                                                        
                                                                                            times
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                    </div>

                                                                    
                                                                        <a href="/sandbox/game/game-17737/scripts" class="btn btn-primary btn-view-source" style="position: absolute; right: 0; bottom: 0; opacity: 0.7;">
                                                                            <i class="fa fa-code" aria-hidden="true"></i> View Source
                                                                        </a>
                                                                        
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 ">
                                                        <a href="/play/game-24212" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-17'></div>
                                                                    <img src="https://modd.s3.amazonaws.com/1501275562940_two houses cover.png" style="width:100%;height:270px;" id='image-17' onerror="this.style.display='none';document.getElementById('div-17').style.display='block';console.log('called for div-17')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                                    soundwave's
                                                                                        <br/>
                                                                                        
                                                                            </small>

                                                                            spawn. io

                                                                                
                                                                                    <small>
                                                                                        
                                                                                            <br/>v
                                                                                            0.01
                                                                                                
                                                                                    </small>
                                                                                    
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    1
                                                                                        
                                                                                                player
                                                                                                
                                                                                </small>
                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    played
                                                                                    87
                                                                                        
                                                                                            times
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                    </div>

                                                                    
                                                                        <a href="/sandbox/game/game-24212/scripts" class="btn btn-primary btn-view-source" style="position: absolute; right: 0; bottom: 0; opacity: 0.7;">
                                                                            <i class="fa fa-code" aria-hidden="true"></i> View Source
                                                                        </a>
                                                                        
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 ">
                                                        <a href="/play/game-12018" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-18'></div>
                                                                    <img src="https://modd.s3.amazonaws.com/sprites/1511701299157_cover.png" style="width:100%;height:270px;" id='image-18' onerror="this.style.display='none';document.getElementById('div-18').style.display='block';console.log('called for div-18')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                                    m0de's
                                                                                        <br/>
                                                                                        
                                                                            </small>

                                                                            Arena

                                                                                
                                                                                    <small>
                                                                                        
                                                                                            <br/>v
                                                                                            0.03
                                                                                                
                                                                                    </small>
                                                                                    
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    1
                                                                                        
                                                                                                player
                                                                                                
                                                                                </small>
                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    played
                                                                                    125942
                                                                                        
                                                                                            times
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                    </div>

                                                                    
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 ">
                                                        <a href="/play/G5XjZYpe4" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-19'></div>
                                                                    <img src="" style="width:100%;height:270px;" id='image-19' onerror="this.style.display='none';document.getElementById('div-19').style.display='block';console.log('called for div-19')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                                    9x9x9x9's
                                                                                        <br/>
                                                                                        
                                                                            </small>

                                                                            old braans.io fixed

                                                                                
                                                                                    <small>
                                                                                        
                                                                                            <br/>v
                                                                                            0.01
                                                                                                
                                                                                    </small>
                                                                                    
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    0
                                                                                        
                                                                                                player
                                                                                                
                                                                                </small>
                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    played
                                                                                    139
                                                                                        
                                                                                            times
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                    </div>

                                                                    
                                                                        <a href="/sandbox/game/G5XjZYpe4/scripts" class="btn btn-primary btn-view-source" style="position: absolute; right: 0; bottom: 0; opacity: 0.7;">
                                                                            <i class="fa fa-code" aria-hidden="true"></i> View Source
                                                                        </a>
                                                                        
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 ">
                                                        <a href="/play/hut-hut" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-20'></div>
                                                                    <img src="https://modd.s3.amazonaws.com/1501275547559_huthut cover.png" style="width:100%;height:270px;" id='image-20' onerror="this.style.display='none';document.getElementById('div-20').style.display='block';console.log('called for div-20')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                                    m0de's
                                                                                        <br/>
                                                                                        
                                                                            </small>

                                                                            Hut Hut

                                                                                
                                                                                    <small>
                                                                                        
                                                                                            <br/>v
                                                                                            0.01
                                                                                                
                                                                                    </small>
                                                                                    
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    0
                                                                                        
                                                                                                player
                                                                                                
                                                                                </small>
                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    played
                                                                                    4691
                                                                                        
                                                                                            times
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                    </div>

                                                                    
                                                                        <a href="/sandbox/game/hut-hut/scripts" class="btn btn-primary btn-view-source" style="position: absolute; right: 0; bottom: 0; opacity: 0.7;">
                                                                            <i class="fa fa-code" aria-hidden="true"></i> View Source
                                                                        </a>
                                                                        
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    
                                                    <div class="col-lg-15 col-xs-15 col-md-15 col-sm-15 ">
                                                        <a href="/play/lab-escape" class="inherit-height" target="_blank">
                                                            <div class="card game-card cursor-pointer itemscontainer">
                                                                <div class="col-sm-12 p-0" style="position: relative;">
                                                                    <div style="width:100%;height:270px;display:none;" id='div-21'></div>
                                                                    <img src="https://modd.s3.amazonaws.com/1502924036886_labescape.png" style="width:100%;height:270px;" id='image-21' onerror="this.style.display='none';document.getElementById('div-21').style.display='block';console.log('called for div-21')"
                                                                    />
                                                                    <div class="card-block" style="width: 80%;top:50%;left: 50%;position: absolute;transform: translate(-50%, -50%);background: rgba(0,0,0,0.5);border-radius: 10px; color:white; padding: 20px">
                                                                        <div class="card-title text-center mb-0">
                                                                            <small>
                                                                                
                                                                                    m0de's
                                                                                        <br/>
                                                                                        
                                                                            </small>

                                                                            Lab Escape

                                                                                
                                                                                    <small>
                                                                                        
                                                                                            <br/>v
                                                                                            0.01
                                                                                                
                                                                                    </small>
                                                                                    
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    0
                                                                                        
                                                                                                player
                                                                                                
                                                                                </small>
                                                                                
                                                                        </div>
                                                                        <div class="text-center">
                                                                            
                                                                                <small>
                                                                                    played
                                                                                    4346
                                                                                        
                                                                                            times
                                                                                            
                                                                                </small>
                                                                                
                                                                        </div>
                                                                    </div>

                                                                    
                                                                        <a href="/sandbox/game/lab-escape/scripts" class="btn btn-primary btn-view-source" style="position: absolute; right: 0; bottom: 0; opacity: 0.7;">
                                                                            <i class="fa fa-code" aria-hidden="true"></i> View Source
                                                                        </a>
                                                                        
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>

                                                    

                                                        <div class="col-sm-12">

                                                            <table class="table table-hover" style="background-color: rgba(255,255,255, 1);">
                                                                
                                                            </table>
                                                        </div>

                                                        <!-- /421469808/BRN_modd.io_970x250-2 -->
                                                        
                            </div>

                            <!-- <script>
                    var googletag = googletag || {};
                    googletag.cmd = googletag.cmd || [];

                    googletag.cmd.push(function () {
                        googletag.defineSlot('/421469808/BRN_modd.io_970x250', [970, 250], 'div-gpt-ad-1505728306014-0').addService(googletag.pubads());
                        googletag.pubads().enableSingleRequest();
                        googletag.enableServices();
                    });

                    googletag.cmd.push(function () {
                        googletag.defineSlot('/421469808/BRN_modd.io_970x250-2', [970, 250], 'div-gpt-ad-1505728400539-0').addService(googletag.pubads());
                        googletag.pubads().enableSingleRequest();
                        googletag.enableServices();
                    });
      
                </script> -->
                        </div>

                        <div id="footer-component-div" class="text-center" style="padding:30px">
    <div class="col-sm-12">
        <div class="nav navbar-light text-center">
            <div class="container-fluid bg-white" style="border-radius: 10px; padding: 10px">
                <a href="https://twitter.com/bboym0dE" target="_blank">Jobs / Contact</a> |
                <a href="https://discord.gg/kqyuyez" target="_blank">Discord</a> |
                <a href="https://www.reddit.com/r/moddio" target="_blank">Forum</a> |
                <a href="/agreement/tos" target="_blank">Terms</a> |
                <a href="/agreement/pp" target="_blank">Policy</a> |
                <a href="/partners" target="_blank">Partners</a> |
                <a href="https://itunes.apple.com/us/app/mod-studio/id1341197821?ls=1&mt=8" target="_blank">Mobile App coming soon!</a> |
                <a href="http://iogames.space" target="_blank">More Games</a>
            </div>
        </div>
    </div>
</div>
                    </div>
                </div>
</body>
 <!-- google analytics -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-83647799-1', 'auto');
    ga('send', 'pageview');
</script>

</html>



<!--  -->