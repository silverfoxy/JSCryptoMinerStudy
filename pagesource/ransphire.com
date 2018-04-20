<!DOCTYPE html>
<html lang="en">
<head>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-1167936787050961",
            enable_page_level_ads: true
        });
    </script>
    <!--<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script>
    <script>var OneSignal=window.OneSignal||[];OneSignal.push(["init",{appId:"8b63b187-d1d9-4593-9a6c-2a8004b8b643",autoRegister:false,subdomainName:"ransphire",httpPermissionRequest:{enable:true},notifyButton:{enable:true}}]);</script>-->
    <base href="/" />
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Discover Top Coaching Centres - Ransphire | Coaching for IIT JEE, NEET, BITSAT and more</title>
    <meta name='description' content='Discover Top Coaching Centres in India - See Genuine Ratings and Reviews, Results, Contact information of the best coaching institutions in India'>
    <meta name='keywords' content='coaching institution reviews, coaching center reviews, top coaching institutions in india, best coaching for iit, best coaching for medical, coaching institution info, coaching institution faqs, best iit coaching institutions, coaching classes for iit'>    <script type="text/javascript" src="static/third-party/js/require.js" data-main="static/js/ransphire-11.js"></script>
    <link rel="stylesheet" href="/static/css/ransphire-10.css">
    <link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <meta name="google-site-verification" content="aGLq4SRakNocRfl3MajUmTVLIRjxAF9ZzLbX6QpINwI" />
</head>
<body>
<div class="navbar navbar-default navbar-fixed-top" id="navbar" ng-controller="navbarController">
    <div class="container-fluid">
        <div class="navbar-header"><button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><a class="navbar-brand" ui-sref="index"><img style="margin-top:-15px;" alt="Ransphire Home Page" src="/static/img/logo.png"></a></div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li><a style="color:white;" href="/blog/" ng-click="_goToBlog()">Blog</a></li>
                <li><a style="color:white;" href="javascript:void(0);" onclick="$('#write_rev').modal('toggle');"
                id="write-rev-anchor">Write a Review</a></li>
            </ul>
            <form  role="search" class=" navbar-left dropdown" style="margin: 10px;max-width:400px;">
                <div class="input-group add-on dropdown-toggle">
                    <input autocomplete="off" class="form-control " data-toggle="dropdown" placeholder="Search..."
                           name="srch-term" id="srch-term" type="text" ng-model="navbarSearchTerm"
                           ng-model-options="{debounce: 300}">
                    <div class="input-group-addon">
                        <select ng-init="searchFor = searchFor || searchForOptions[0]" style="font-size:smaller;font-weight:bold;"
                                ng-options="option as option.name for option in searchForOptions" ng-model="searchFor"></select>
                    </div>
                    <ul class="dropdown-menu" style="width:100%;">
                        <li ng-show="searchFor.id === 1" ng-repeat="result in navbarSearchResults">
                            <a ui-sref="coaching({coachingId:result.coaching_details.str_id})"
                            ng-bind="result.coaching_details.name"></a>
                        </li>
                        <li ng-show="searchFor.id === 2" ng-repeat="result in navbarSearchResults">
                            <a ui-sref="question({questionId: result.str_id})" ng-bind="result.q_title"></a>
                        </li>
                        <li ng-show="searchFor.id === 3" ng-repeat="result in navbarSearchResults">
                            <div>
                                <img ng-src="{{absPic(result.profile_pic, 'dp')}}" class="very_small_profile_pic">
                                <a class="text-black" ng-bind="result.fname + ' ' + result.lname"
                                   ui-sref="people({peopleId:result.str_id})"></a>
                                <span ng-if="srchUser.designation" ng-bind="' | ' + srchUser.designation"></span>
                            </div><hr>
                        </li>
                    </ul>
                </div>
            </form>
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a href="#" class="input-group dropdown-toggle" onclick="$('#hostels-schools-contacts').modal('toggle');"
                       id="hostels-schools-modal-anchor" style="color:white;">
                        <button class="btn btn-danger btn-xs">
                            Find Schools / Hostels
                        </button>
                    </a>
                </li>
                <li class="dropdown">
                    <a style="color:white;" href="#" class="input-group dropdown-toggle" data-toggle="dropdown">Exams</a>
                    <div class="dropdown-menu table-responsive">
                        <table class="table" border="0">
                            <tr ng-repeat="row in navbarExams">
                                <td ng-repeat="exam in row">
                                    <a ui-sref="coachings({exams: exam.str_id})">
                                        <button type="button" class="btn btn-primary navbar-dropdown-button" ng-bind="exam.name"></button>
                                    </a>
                                </td>
                            </tr>
                        </table>
                    </div>
                </li>
                <li class="dropdown">
                    <a style="color:white;" href="#" class="input-group dropdown-toggle" data-toggle="dropdown">Cities</a>
                    <div class="dropdown-menu table-responsive">
                        <table class="table" border="0">
                            <tr ng-repeat="row in navbarCities">
                                <td ng-repeat="city in row">
                                    <a ui-sref="coachings({cities: city.city, city: 'true'})" ng-if="city.city">
                                        <button type="button" class="btn btn-primary navbar-dropdown-button" ng-bind="city.city"></button>
                                    </a>
                                </td>
                            </tr>
                        </table>
                    </div>
                </li>
                <li class="dropdown">
                    <a href="#" class="input-group dropdown-toggle" ng-click="openTalkToModal()" id="talk-to-anchor" style="color:white;">
                        <button class="btn btn-danger btn-xs">
                            <img src="/static/img/message.png">&nbsp;Talk to Toppers
                        </button>
                    </a>
                </li>
                <li class="dropdown" ng-if="false">
                    <a href="#" class="input-group dropdown-toggle" data-toggle="dropdown"><img src="/static/img/notifi.png"></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Notification 1</a></li>
                        <li><a href="#">Notification 2</a></li>
                        <li><a href="#">Notification 3</a></li>
                    </ul>
                </li>
                <li id="user_tab"  ng-show="!userLoggedIn">
                    <a style="color:white;" href="javascript:void(0);" onclick="$('#loginmodal').modal('toggle');" id="signup-login-anchor">
                        <i class="fa fa-key"></i>&nbsp;
                        Sign-up / Login
                    </a>
                </li>
                <li id="user_details"  ng-show="userLoggedIn">
                    <a style="color:white;" ui-sref="people({peopleId: userStrId})">
                        <img ng-src="{{absPic(userProfilePic, 'dp')}}" class="very_small_profile_pic">
                        <span ng-bind="userFirstName"></span>
                    </a>
                </li>
                <li class="dropdown" ng-show="userLoggedIn">
                    <a href="#" class="input-group dropdown-toggle" data-toggle="dropdown" style="color:white;">
                        <i class="fa fa-caret-down fa-lg" aria-hidden="true"></i></a>
                    <ul class="dropdown-menu">
                        <li><a href="javascript:void(0);" onclick="$('#edit-user-modal').modal('toggle');">Edit User Details</a></li>
                        <li ng-if="userLoggedIn"><a class="input-group" href="javascript:void(0);"
                                             onclick="$('#insert-coaching-modal').modal('toggle');" ng-click="fetchExamsAndCities()"
                                             id="insert-coaching-anchor">+ Coaching</a></li>
                        <li><a href="#" ng-click="logout()">Logout</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    <div class="modal fade gmu-modal" id="write_rev" tabindex="-1" role="dialog" >
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header" style="background-color: #203165;">
                    <h4>Write a Review
                        <button type="button" class="close" data-dismiss="modal">
                            <span aria-hidden="true" id="write_rev_close">&times;</span>
                        </button>
                    </h4>
                </div>
                <div class="modal-body" style="background-color: #FFFFFF;">
                    <form  role="search" style="margin: 10px;max-width:400px;">
                        <div class="input-group">
                            <input autocomplete="off" class="form-control " data-toggle="dropdown" placeholder="Search Coachings"
                                   name="srch-term" ng-model="write_rev_search_coaching" type="text"
                            ng-keyup="$event.keyCode == 13 ? toCoachingsPage(write_rev_search_coaching) : searchCoachings(write_rev_search_coaching)">
                            <div class="input-group-btn">
                                <button class="btn btn-default" type="submit"><i class="fa fa-2 fa-search"></i></button></div>
                            <ul class="dropdown-menu" style="width:100%;">
                                <li ng-repeat="srchCoaching in srchCoachings">
                                    <a ui-sref="coaching({coachingId:srchCoaching.coaching_details.str_id})"
                                       ng-bind="srchCoaching.coaching_details.name" ng-click="closeWriteRev()"></a></li>
                            </ul>
                        </div>
                    </form>
                    <br><br><br><br>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade gmu-modal" id="insert-coaching-modal" tabindex="-1" role="dialog" >
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header" style="background-color: #203165;">
                    <h4>Create Coaching Page<button type="button" class="close" data-dismiss="modal">
                        <span aria-hidden="true" id="insert-coaching-modal-close">&times;</span>
                    </button>
                    </h4>
                </div>
                <div class="modal-body" style="background-color: #FFFFFF;">
                    <form name="insert-coaching-form">
                        <div class="form-group">
                            <label>Name:</label>
                            <textarea class="form-control" rows="1" ng-model="cName" required></textarea>
                        </div>
                        <div class="form-group">
                            <label>Info: </label>
                            <textarea class="form-control" rows="1" ng-model="cInfo"></textarea>
                        </div>
                        <div class="form-group">
                            <label>Facilities: </label>
                            <textarea class="form-control" rows="3" ng-model="cFacilities"></textarea>
                        </div>
                        <div class="form-group">
                            <label>Toppers' videos: </label>
                            <textarea class="form-control" rows="3" ng-model="cToppersVideos"></textarea>
                        </div>
                        <div class="form-group">
                            <label>Phone 1.: </label>
                            <textarea class="form-control" rows="1" ng-model="cPhone1"></textarea>
                        </div>
                        <div class="form-group">
                            <label>Phone 2.: </label>
                            <textarea class="form-control" rows="1" ng-model="cPhone2"></textarea>
                        </div>
                        <div class="form-group">
                            <label>Email ID: </label>
                            <textarea class="form-control" rows="1" ng-model="cEmail" type="email" required></textarea>
                        </div>
                        <div class="form-group">
                            <label>Address 1: </label>
                            <textarea class="form-control" rows="1" ng-model="cAddress1" placeholder="1st Floor, Dream Towers"></textarea>
                        </div>
                        <div class="form-group">
                            <label>Address 2: </label>
                            <textarea class="form-control" rows="1" ng-model="cAddress2" placeholder="3rd Block, Moneypur"></textarea>
                        </div>
                        <div class="form-group">
                            <label>State: </label>
                            <select class="form-control" ng-options="state as state for (state, cities) in locations"
                                    ng-model="cState" required></select>
                        </div>
                        <div class="form-group">
                            <label>City: </label>
                            <select class="form-control" ng-options="city as city for city in locations[cState] | orderBy"
                                    ng-model="cCity" required></select>
                        </div>
                        <div class="form-group">
                            <label>Pincode: </label>
                            <textarea class="form-control" rows="1" ng-model="cPincode" ng-pattern="/^[0-9]{6}$/" required></textarea>
                        </div>
                        <div class="form-group">
                            <label>Facebook Page: </label>
                            <textarea class="form-control" rows="1" ng-model="cFbPage"></textarea>
                        </div>
                        <div class="form-group">
                            <label for="cDp">Profile Picture: </label>
                            <input type="file" id="cDp" name="cDp" required>
                        </div>
                        <div>
                            <label ng-repeat="exam in exams">
                                <input type="checkbox" name="selectedExams" value="{{exam.name}}"
                                        ng-checked="cExams.indexOf(exam.str_id) > -1"
                                        ng-click="toggleSelection(exam.str_id)" ng-model="examModelUnused">
                                <span ng-bind="exam.name + '&nbsp;'"></span></label>
                        </div>
                        <button type="button" class="btn btn-default" style="float:right;" ng-click="addCoaching()"
                                ng-disabled="insert-coaching-form.$invalid">Submit</button><br><br>
                    </form>
                </div>
                <div class="modal-footer">
                    <div class="small_loading_icon" data-loading><img src="/static/img/loading.gif"></div>
                    <div ng-show="showErrorMessage" class="error_message"><span ng-bind="errorMessage"></span></div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade" id="loginmodal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel2" aria-hidden="true" data-keyboard="false" data-backdrop="static" data-target=".bs-example-modal-sm">
        <div class="modal-dialog modal-sm bs-example-modal-sm" ng-hide="hideSocialConnect">
            <div class="modal-content">
                <div class="modal-header">
                    <button ng-show="letUserEscapeLogin" type="button" class="close" data-dismiss="modal"><span aria-hidden="true" id="login-modal-close">&times;</span><span class="sr-only">Close</span>
                    </button>
                    <h4 ng-if="_loginPopupMessage" class="modal-title" style="color:#203165; font-size: 30px; text-align: center;"><strong>Please login to continue</strong></h4>
                    <h4 class="modal-title" id="myModalLabel2" style="color:#807e7e; font-size: 30px; text-align: center;"><strong>Social Connect</strong></h4>
                </div>
                <div class="modal-body">
                    <div class="container-fluid">
                        <button style="padding:10px; padding-right: 20px; width: 100%;"
                                class="btn  btn-xlarge btn-facebook signbtn pull-left" id="fb-auth" ng-click="fbLogin()">
                            <i class="fa fa-2x fa-facebook"></i> Connect with Facebook</button>
                        <br>
                        <google-plus-signin clientid="71993438380-2dtoo03chmugft0tvu8cpplmqkfu28do.apps.googleusercontent.com"
                                            autorender="false" customtargetid="goolgePlusSigninButton">
                            <button style="padding:10px; padding-right: 20px; width: 100%;"
                                    class="btn  btn-xlarge btn-google-plus signbtn pull-left" id="goolgePlusSigninButton">
                                <i class="fa fa-2x fa-google-plus"></i> Connect with Google&nbsp;</button>
                        </google-plus-signin>
                        <!--<br>
                        <button style="padding:10px; padding-right: 20px; width: 100%;" class="btn btn-xlarge btn-linkedin signbtn pull-left" id="in_auth" onclick="onLinkedInLoad()"><i class="fa fa-2x fa-linkedin"></i> Connect with Linkedin</button>-->
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="small_loading_icon" data-loading><img src="/static/img/loading.gif"></div>
                    <div ng-show="showErrorMessage" class="error_message"><span ng-bind="errorMessage"></span></div>
                    <p class="text-muted" style="text-align: center;"><small style="font-size: 75%;">
                        <a href="#" ng-click="showEmailLogin()">Login with email</a> </small>
                    </p>
                </div>
            </div>
        </div>
        <div class="modal-dialog modal-sm bs-example-modal-sm" ng-hide="hideEmailLogin">
            <div class="modal-content">
                <div class="modal-header">
                    <button ng-show="letUserEscapeLogin" type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span>
                    </button>
                    <h4 class="modal-title" id="myModalLabel2" style="color:#807e7e; font-size: 30px; text-align: center;"><strong>Login</strong></h4>
                </div>
                <div class="modal-body">
                    <div class="container-fluid">
                        <form name="emailLoginForm">
                            <div class="form-group">
                                <input class="form-control" name="emailLoginEmail" ng-model="emailLoginEmail" type="text" required placeholder="Email or username">
                            </div>
                            <div class="form-group">
                                <input class="form-control" name="emailLoginPassword" ng-model="emailLoginPassword" type="password" required placeholder="Password">
                            </div>
                            <div class="form-group">
                                <button class="form-control" ng-click="login()" ng-disabled="emailLoginForm.$invalid">Login</button>
                            </div>
                        </form>
                        <a href="#" ng-click="showRecoverPassword()">Forgot password?</a>
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="small_loading_icon" data-loading><img src="/static/img/loading.gif"></div>
                    <div ng-show="showErrorMessage" class="error_message"><span ng-bind="errorMessage"></span></div>
                    <p class="text-muted" style="text-align: center;"><small style="font-size: 75%;">
                        <a href="#" ng-click="showEmailSignup()">Signup with email</a> </small>
                    </p>
                </div>
            </div>
        </div>
        <div class="modal-dialog modal-sm bs-example-modal-sm" ng-hide="hideEmailSignup">
            <div class="modal-content">
                <div class="modal-header">
                    <button ng-show="letUserEscapeLogin"  type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span>
                    </button>
                    <h4 class="modal-title" id="myModalLabel2" style="color:#807e7e; font-size: 30px; text-align: center;"><strong>Signup</strong></h4>
                </div>
                <div class="modal-body">
                    <div class="container-fluid">
                        <form name="emailSignupForm">
                            <div class="form-group">
                                <input class="form-control" name="emailSignupFirstName" ng-model="emailSignupFirstName" type="text" required placeholder="First name">
                            </div>
                            <div class="form-group">
                                <input class="form-control" name="emailSignupLastName" ng-model="emailSignupLastName" type="text" required placeholder="Last name">
                            </div>
                            <div class="form-group">
                                <input class="form-control" name="emailSignupEmail" ng-model="emailSignupEmail" type="email" required placeholder="Email">
                            </div>
                            <div class="form-group">
                                <input class="form-control" name="emailSignupPassword" ng-model="emailSignupPassword" type="password" required placeholder="Password">
                            </div>
                            <div class="form-group">
                                <button class="form-control" ng-click="signup()" ng-disabled="emailSignupForm.$invalid">Signup</button>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="small_loading_icon" data-loading><img src="/static/img/loading.gif"></div>
                    <div ng-show="showErrorMessage" class="error_message"><span ng-bind="errorMessage"></span></div>
                    <p class="text-muted" style="text-align: center;"><small style="font-size: 75%;">
                        <a href="#" ng-click="showSocialConnect()">Social connect</a> </small>
                    </p>
                </div>
            </div>
        </div>
        <div class="modal-dialog modal-sm bs-example-modal-sm" ng-hide="hideRecoverPassword">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span>
                    </button>
                    <h4 class="modal-title" id="myModalLabel2" style="color:#807e7e; font-size: 30px; text-align: center;"><strong>Recover Password</strong></h4>
                </div>
                <div class="modal-body">
                    <div class="container-fluid">
                        <form name="recoverPasswordForm">
                            <div class="form-group">
                                <input class="form-control" name="recoverPasswordEmail" ng-model="recoverPasswordEmail"
                                       type="email" required placeholder="Enter your email id">
                            </div>
                            <div class="form-group">
                                <button class="form-control" ng-click="recoverPassword()" ng-disabled="recoverPasswordForm.$invalid">
                                    Submit</button>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="small_loading_icon" data-loading><img src="/static/img/loading.gif"></div>
                    <div ng-show="showErrorMessage" class="error_message"><span ng-bind="errorMessage"></span></div>
                    <p class="text-muted" style="text-align: center;"><small style="font-size: 75%;">
                        <a href="#" ng-click="showEmailLogin()">Back to login</a> </small>
                    </p>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade gmu-modal" id="ask-question" tabindex="-1" role="dialog" >
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header" style="background-color: #203165;">
                    <h4>Ask a question<button type="button" class="close" data-dismiss="modal">
                        <span aria-hidden="true" id="ask-question-close">&times;</span>
                    </button>
                    </h4>
                </div>
                <div class="modal-body" style="background-color: #FFFFFF;">
                    <form name="ask-question-form">
                        <div class="form-group">
                            <label>Tile:</label>
                            <textarea class="form-control" rows="1" id="ask-question-title" name="askQuestionTitle"
                                      ng-model="askQuestionTitle" required></textarea>
                        </div>
                        <div class="form-group">
                            <label>Body: </label>
                            <textarea class="form-control" rows="3" id="ask-question-body" name="askQuestionBody"
                                      ng-model="askQuestionBody" required></textarea>
                        </div>
                        <button type="button" class="btn btn-default" style="float:right;" ng-disabled="ask-question-form.$invalid"
                        ng-click="askQuestion()">Submit</button><br><br>
                    </form>
                </div>
                <div class="modal-footer">
                    <div class="small_loading_icon" data-loading><img src="/static/img/loading.gif"></div>
                    <div ng-show="showErrorMessage" class="error_message"><span ng-bind="errorMessage"></span></div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade gmu-modal" id="edit-user-modal" tabindex="-1" role="dialog" >
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header" style="background-color: #203165;">
                    <h4>Edit User Details<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span>
                    </button>
                    </h4>
                </div>
                <div class="modal-body" style="background-color: #FFFFFF;">
                    <form>
                        <div class="form-group">
                            <label>First Name:</label>
                            <textarea class="form-control" rows="1" id="edit-user-fname" name="edit-user-fname"
                                      ng-model="editUserFname"></textarea>
                        </div>
                        <div class="form-group">
                            <label>Last Name: </label>
                            <textarea class="form-control" rows="1" id="edit-user-lname" name="edit-user-lname"
                                      ng-model="editUserLname"></textarea>
                        </div>
                        <div class="form-group">
                            <label for="dp">Profile Picture: </label>
                            <input type="file" id="edit-user-dp" name="edit-user-dp"/>
                        </div>
                        <div class="form-group">
                            <label for="question">Designation</label>
                            <textarea class="form-control" rows="1" id="edit-user-designation" name="edit-user-designation"
                                      ng-model="editUserDesignation"></textarea>
                        </div>
                        <button type="button" class="btn btn-default" style="float:right;"
                                ng-click="editUser()">Submit</button><br><br>
                    </form>
                </div>
                <div class="modal-footer">
                    <div class="small_loading_icon" data-loading><img src="/static/img/loading.gif"></div>
                    <div ng-show="showErrorMessage" class="error_message"><span ng-bind="errorMessage"></span></div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade gmu-modal" id="hostels-schools-contacts" tabindex="-1" role="dialog" >
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header" style="background-color: #203165;">
                    <h4>Only For You!<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span>
                        </button>
                    </h4>
                </div>
                <div class="modal-body" style="background-color: #FFFFFF;">
                    <iframe src="https://docs.google.com/forms/d/e/1FAIpQLScaX02iVK-mvjY-zIrIdJhNY1iwk7_V1RRR-tl_KF5Y57GDtw/viewform?embedded=true" width="100%" height="400" frameborder="0" marginheight="0" marginwidth="0">Loading...</iframe>
                </div>
                <div class="modal-footer">
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade gmu-modal" id="talk-to-modal" tabindex="-1" role="dialog" >
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header" style="background-color: #203165;">
                    <h4>Toppers available currently
                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span>
                    </button>
                    </h4>
                </div>
                <div class="modal-body" style="background-color: #FFFFFF;"  ng-if="showTalkToReviewerMainScreen">
                    <div ng-repeat="reviewer in topReviewers" class="row">
                        <div class="col-md-7">
                            <img ng-src="{{absPic(reviewer.profile_pic, 'dp')}}" class="very_small_profile_pic">
                            <a class="text-black" ng-bind="reviewer.fname + ' ' + reviewer.lname"
                               ui-sref="people({peopleId:reviewer.str_id})" target="_blank"></a>
                            <br>
                            <span ng-if="reviewer.info" ng-bind="' | ' + reviewer.info"></span>
                            <span ng-if="!reviewer.info && reviewer.designation" ng-bind="reviewer.designation"></span>
                        </div>
                        <div class="skype-call col-md-3">
                            <a href="#" ng-click="setTalkToReviewer(reviewer)" style="color: #FFFFFF;">
                                <button type="button" style="padding:0;margin:5px;line-height:normal;float:right;border: 1.8px solid white;background:#203165;font-size:12pt;font-weight:bold;padding:2px;">Contact</button>
                            </a>
                        </div>
                        <hr>
                    </div>
                </div>
                <div class="modal-body" style="background-color: #FFFFFF; margin-left: 10px;" ng-if="!showTalkToReviewerMainScreen">
                    <div>
                        <div class="row">
                            <img ng-src="{{absPic(currentTalkToReviewerClicked.profile_pic, 'dp')}}" class="very_small_profile_pic">
                            <a class="text-black" ng-bind="currentTalkToReviewerClicked.fname + ' ' + currentTalkToReviewerClicked.lname"
                               ui-sref="people({peopleId:currentTalkToReviewerClicked.str_id})" target="_blank"></a>
                            <br>
                            <span ng-if="currentTalkToReviewerClicked.info" ng-bind="currentTalkToReviewerClicked.info"></span>
                            <span ng-if="!currentTalkToReviewerClicked.info && currentTalkToReviewerClicked.designation" ng-bind="' | ' + currentTalkToReviewerClicked.designation"></span>
                        </div>
                        <hr>
                        <div class="row">
                            <span class="text-black">A request will soon be sent to {{currentTalkToReviewerClicked.fname}}. Please enter your phone number to confirm the appointment and receive updates</span>
                            <hr>
                            <input id="user-phone-for-top-reviewer" type="text" ng-model="userPhoneForTopReviewer">
                            <a href="#" ng-click="talkToReviewerClicked(userPhoneForTopReviewer)" style="color: #FFFFFF;">
                                <button type="button" style="padding:0;margin:5px;line-height:normal;border: 1.8px solid white;background:#203165;font-size:12pt;font-weight:bold;padding:2px;">Confirm</button>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="small_loading_icon" data-loading><img src="/static/img/loading.gif"></div>
                    <div ng-show="showErrorMessage" class="error_message"><span ng-bind="errorMessage"></span></div>
                </div>
            </div>
        </div>
    </div>
</div>

<div ng-controller="mainController">
    <div ui-view ng-show="showMainScreen"></div>
    <div class="loading_screen" ng-show="showLoadingScreen">
        <img src="/static/img/loading.gif" class="loading_screen_icon">
    </div>
</div>

<div class="container-fluid" class="row" style="text-align:center; background-color: #203165; font-size: 14px;">
    <div ng-controller="footerController" class="row" id="footer-cities">
        <h3>Find coaching centers in the following cities</h3>
        <div ng-repeat="row in citiesReviews">
            <div class="col-md-3" ng-repeat="city in row">
                <a ui-sref="coachings({cities: city.city, city: 'true'})"
                   ng-bind="city.city"></a>
            </div>
        </div>
    </div>
    <div id="footer-wrapper" class="row" style="text-align:center; background-color: #1F1F1F; font-size: 14px;">
        <div style="margin-top:30px;">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <h2 style="text-align: center; color:#fff;"><b>Connect with Us</b></h2>
                <!--<a style="color:#fff;" href="https://www.facebook.com/ransphire">
                    <i id="social" class="fa fa-facebook-square fa-3x social-fb"></i></a>-->
                <div class="fb-like" data-href="https://www.facebook.com/ransphire/" data-width="250" data-layout="standard" data-action="like" data-size="large" data-show-faces="true" data-share="true"></div>
                <a style="color:#fff;" href="https://twitter.com/ransphire">
                    <i id="social" class="fa fa-twitter-square fa-3x social-tw"></i></a>
                <a style="color:#fff;" href="https://www.youtube.com/channel/UCm7KqPAOsIena3VdDQEK56Q">
                    <i id="social" class="fa fa-youtube-square fa-3x social-yt"></i></a>
                <a style="color:#fff;" href="https://www.linkedin.com/company/6434993">
                    <i id="social" class="fa fa-linkedin-square fa-3x social-li"></i></a>
                <p style="margin: 5px;">&nbsp;</p>
            </div>


            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="text-align: center; color: #fff; margin: 0px; margin-top: -30px; font-size: 90%;">
                <!--<a style="text-align: center;color:#fff;" href="#">About Us</a>-->
                <br>
                <p><a style="color:#fff;" href="/blog/" ng-click="_goToBlog()">Blog</a>
                <br>
                <p><a style="color:#fff;" href="/contact.html">Contact us</a>
                <br>
                <p><a style="color:#fff;" href="/privacy-policy.html">Privacy Policy</a>
                </p>
                <p>Copyright &copy; Ransphire 2016</p>
                <br>
            </div>
        </div>
    </div>
</div>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-59523335-1', 'auto');
    ga('send', 'pageview');
</script>
<script type="text/javascript">
    window.doorbellOptions = {
        appKey: '5Nf12vicHSJywl1ZHh3rtKun6Vz7mG6D6Shzq7vlu0nnbsOcUa74X54LqVNsIF3X'
    };
    (function(w, d, t) {
        var hasLoaded = false;
        function l() { if (hasLoaded) { return; } hasLoaded = true; window.doorbellOptions.windowLoaded = true; var g = d.createElement(t);g.id = 'doorbellScript';g.type = 'text/javascript';g.async = true;g.src = 'https://embed.doorbell.io/button/5224?t='+(new Date().getTime());(d.getElementsByTagName('head')[0]||d.getElementsByTagName('body')[0]).appendChild(g); }
        if (w.attachEvent) { w.attachEvent('onload', l); } else if (w.addEventListener) { w.addEventListener('load', l, false); } else { l(); }
        if (d.readyState == 'complete') { l(); }
    }(window, document, 'script'));
</script>
</body>
</html>