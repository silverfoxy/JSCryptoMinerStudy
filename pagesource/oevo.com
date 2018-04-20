<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <title>OEVO – Original Entertainment Videos Online</title>
    <!-- Meta data -->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="robots" content="index,follow"/>
    <meta property="og:locale" content="en_US"/>
    <meta http-equiv="content-language" content="en"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1"/>
    <link rel="shortcut icon" href="https://oevo.com/public/images/favicon.png" type="image/x-icon"/>
    <!-- SEO meta data -->
    <meta name="description" content="We give you an audience, We see you  entertain, We want your talent, We make you a Celebrity."/>
    <meta name="keywords" content="OEVO,Video"/>
    <link rel="canonical" href="https://oevo.com"/>
    <meta itemprop="name" content="OEVO – Original Entertainment Videos Online"/>
    <meta itemprop="description" content="We give you an audience, We see you  entertain, We want your talent, We make you a Celebrity."/>
    <meta property="og:type" content="website"/> <meta property="og:image:width" content="650"/>
    <meta property="og:image:height" content="350"/> 
    <meta property="og:image:type" content="image/png"/> 
    <meta itemprop="thumbnail" content="https://oevo.com/public/images/logo.png"/> 
    <meta itemprop="thumbnailUrl" content="https://oevo.com/public/images/logo.png"/> 
    <link rel="image_src" href="https://oevo.com/public/images/logo.png"/> 
    <meta itemprop="embedURL" content="https://oevo.com"/> 
    <link rel="alternate" type="application/rss+xml" title="OEVO – Original Entertainment Videos Online" href="https://oevo.com"/>
    <meta property="og:image" content="https://oevo.com/public/images/logo.png"/>
    <meta property="og:url" content="https://oevo.com"/>
    <meta property="og:title" content="OEVO – Original Entertainment Videos Online"/>
    <meta property="og:description" content="We give you an audience, We see you  entertain, We want your talent, We make you a Celebrity."/>
    <meta property="og:keywords" content="OEVO,Video"/>
    <meta property="og:site_name" content="OEVO – Original Entertainment Videos Online"/>
    <meta property="og:updated_time" content="1521172959"/>
    <meta property="fb:app_id" content="727243164041505"/> <meta name="twitter:card" content="summary"/>
    <meta name="twitter:description" content="We give you an audience, We see you  entertain, We want your talent, We make you a Celebrity."/>
    <meta name="twitter:title" content="OEVO – Original Entertainment Videos Online"/>
    
    <!-- stylesheet and scripts -->
    <link rel="stylesheet" href="https://oevo.com/public/css/horizontal.css">
    

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://oevo.com/public/css/style.css">
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    
<script>
function getMobileOperatingSystem() {
    var userAgent = navigator.userAgent || navigator.vendor || window.opera;
    if (/windows phone/i.test(userAgent)) {
        return "Windows Phone";
    }
    if (/android/i.test(userAgent)) {
        return "Android";
    }
    if (/iPad|iPhone|iPod/.test(userAgent) && !window.MSStream) {
        return "iOS";
    }
    return "unknown";
}
function DetectAndServe(){
    if (getMobileOperatingSystem() == "iOS") {
        window.location.href = "https://goo.gl/tDECLT";
    }
};
</script>
</head>
<body>
<body onload="DetectAndServe()">
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.8.2/firebase.js"></script>
<script>
var ds_url='https://oevo.com';
var appDomain="https://app.oevo.com";
var appEngine="https://app.oevo.com/api";
//var appEngine="http://104.196.148.36/api";
var gStorage="https://storage.googleapis.com/oevo-api-bucket";
var config = {apiKey: "AIzaSyBEwkmynAGrEE4TCCSmmntuHGdAX0q_hhU", authDomain: "elaborate-truth-178501.firebaseapp.com", databaseURL: "https://elaborate-truth-178501.firebaseio.com", storageBucket: "elaborate-truth-178501.appspot.com", messagingSenderId: "463518418597", }; var firebase = firebase.initializeApp(config); const db = firebase.database().ref();
function addNotifications(userFor,videoId,username,type,dataVal){
    if(userFor!=username){
        db.child('notifications').child('NaN').remove();
        db.child('notifications').limitToLast(1).once('child_added',lastRow=>{
            //console.log(lastRow);
            var primaryKey=parseInt(lastRow.key) + 1;
            db.child('notifications').child(primaryKey).once('value',isExits=>{
                //console.log(isExits);

                if(isExits._value){ primaryKey=parseInt(isExits.key) + 1; }
                var created_at=new Date().toJSON();
                
                var insertObject={};
                insertObject.userFor=userFor;
                insertObject.videoId=videoId;
                insertObject.username=username;
                insertObject.type=type;
                insertObject.dataVal=dataVal;
                insertObject.status='unread';
                insertObject.created_at=created_at;

                console.log(insertObject);
                //db.child('notifications').child(primaryKey).set(insertObject);

                //send push
                if(userFor){
                    var badageCountArray=[];
                    db.child('notifications').orderByChild('userFor').equalTo(userFor).once('value',snap5=>{
                        if(snap5.val()){
                            snap5.forEach(function(data){ if(data.val() && data.val().status=='unread'){ badageCountArray.push(data.val());}});
                        }
                        var badageCount=badageCountArray.length;


                        db.child('settings').orderByChild('username').equalTo(userFor).once('value',snap=>{
                            insertObject.notificationId=primaryKey;
                            if(snap.val()){
                                var settings=[];
                                snap.forEach(function(data){ var setting=data.val();
                                    setting.settingId=data.key;
                                    if(setting.deviceArn){settings.push(setting);}
                                });
                                console.log(settings);
                                if(settings.length > 0){
                                    var postUrl=appEngine+'/push/send-notification';
                                    $.post( postUrl, { settings : settings, notification: insertObject, badageCount: badageCount } ).done(function( data ) { console.log(data); });
                                }
                            }
                        });
                    });
                }


            });
        });
    }
}





// only push
// function sendPushNotifcations(userFor,videoId,username,type,dataVal){
//     var created_at=new Date().toJSON();
//     var insertObject={};
//     insertObject.userFor=userFor;
//     insertObject.videoId=videoId;
//     insertObject.username=username;
//     insertObject.type=type;
//     insertObject.dataVal=dataVal;
//     insertObject.status='unread';
//     insertObject.created_at=created_at;

//     //send push
//     if(userFor){
//         var badageCountArray=[];
//         db.child('notifications').orderByChild('userFor').equalTo(userFor).once('value',snap5=>{
//             if(snap5.val()){
//                 snap5.forEach(function(data){ if(data.val() && data.val().status=='unread'){ badageCountArray.push(data.val());}});
//             }
//             var badageCount=badageCountArray.length;
            
//             db.child('settings').orderByChild('username').equalTo(userFor).once('value',snap=>{
//                 if(snap.val()){
//                     var settings=[];
//                     snap.forEach(function(data){ var setting=data.val();
//                         setting.settingId=data.key;
//                         if(setting.deviceArn){settings.push(setting);}
//                     });
                    
//                     // console.log(settings);
//                     // console.log(insertObject);
//                     // console.log(badageCount);
//                     return ;
//                     if(settings.length > 0){
//                         var postUrl=appEngine+'/push/send-notification';
//                         $.post( postUrl, { settings : settings, notification: insertObject, badageCount: badageCount } ).done(function( data ) { console.log(data); });
//                     }
//                 }
//             });
//         });
//     }
// }



function nFormat(num) {
     if (num >= 1000000000) {
        return (num / 1000000000).toFixed(1).replace(/\.0$/, '') + 'G';
     }
     if (num >= 1000000) {
        return (num / 1000000).toFixed(1).replace(/\.0$/, '') + 'M';
     }
     if (num >= 1000) {
        return (num / 1000).toFixed(1).replace(/\.0$/, '') + 'K';
     }
     return num;
}

function getUser(users,username){
    if(users){
        for(ndex in users){
            var getNow=users[ndex];
            if(getNow && getNow.username==username){
                return getNow;
            }
        }
    }
}

function scorePassword(pass) {
    var score = 0;
    if (!pass)
        return score;
    var letters = new Object();
    for (var i=0; i<pass.length; i++) {letters[pass[i]] = (letters[pass[i]] || 0) + 1; score += 5.0 / letters[pass[i]]; }
    var variations = {
        digits: /\d/.test(pass),
        lower: /[a-z]/.test(pass),
        upper: /[A-Z]/.test(pass),
        nonWords: /\W/.test(pass),
    }
    variationCount = 0; for (var check in variations) {variationCount += (variations[check] == true) ? 1 : 0; } score += (variationCount - 1) * 10;
    return parseInt(score);
}

function validateEmail(email) {
  var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
  return re.test(email);
}
const userData = (field, value) => {
  return new Promise((resolve, reject) => {
    if(field && value){
        var getQuery=db.child('users').orderByChild(field).equalTo(value).limitToLast(1);
        getQuery.once('value',userRes=>{
            if(userRes.val()){
                userRes.forEach(function(data) {
                    if(data.val()){resolve(data.val());}
                });
            }else{
                resolve(false);
            }
        });
    }
  });
}
</script><div class="header_l">
    <div class="header_area_l clear container">
        <div class="col5">
            <div class="header_area_left_l clear">
                <a href="https://oevo.com"><img src="https://oevo.com/public/images/logo.png" alt="OEVO"></a>
            </div>
        </div>
        <div class="col5">
            <div class="header_area_right_l clear">
                <div class="signIn_area signIn_area_landing">
                                        <button id="loginModal">Signin</button>
                                    </div>

                <div class="menu_l">
                    <ul>
                        <li><a href="https://oevo.com/home">Home</a></li>
                        <li><a href="https://oevo.com/search">Videos</a></li>
                    </ul>
                </div>
                
            </div>
        </div>
    </div>

    <div class="header_area_2 clear container">
        <div class="header_area_left_2 clear">
            <img src="https://oevo.com/public/images/landng_slider.png" alt="landing_slider">
        </div>
        <div class="col5">
            <div class="header_area_right_l clear">
                <div class="home_banner clear">
                    <div class="home_banner_top clear">
                        <h1>7 Second Videos</h1>
                        <p>The worlds first video competition platform <br>Showcase your creativity by uploading <br>  7 second videos to win cash!</p>
                    </div>
                    <div class="home_banner_bottom clear">
                        <a class="home_banner_ios" href="https://itunes.apple.com/us/app/oevo-create-7-second-videos/id1224987092?ls=1&mt=8"><i class="fa fa-apple"></i>Apple <b>App Store</b></a>
                        <a class="home_banner_android" href="https://play.google.com/store/apps/details?id=com.oevo&hl=en"><i class="fa fa-android"></i>Android <b>Play Store</b></a>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>
<script src="https://oevo.com/public/js/plugins.js"></script>
<script src="https://oevo.com/public/js/sly.min.js"></script>
<script src="https://oevo.com/public/js/horizontal.js"></script>
<script>
function catScroll(){var $frame  = $('#basic'); var $slidee = $frame.children('ul').eq(0); var $wrap   = $frame.parent(); $frame.sly({horizontal: 1, itemNav: 'basic', smart: 1, mouseDragging: 1, touchDragging: 1, releaseSwing: 1, startAt: 3, scrollBar: $wrap.find('.scrollbar'), scrollBy: 1, pagesBar: $wrap.find('.pages'), activatePageOn: 'click', speed: 300, elasticBounds: 1, easing: 'easeOutExpo', dragHandle: 1, dynamicHandle: 1, clickBar: 1, forward: $wrap.find('.forward'), backward: $wrap.find('.backward'), prev: $wrap.find('.prev'), next: $wrap.find('.next'), prevPage: $wrap.find('.prevPage'), nextPage: $wrap.find('.nextPage') });}
db.child('categories').once('value',snap=>{
    var catsHtml='';
    snap.forEach(function(val){ var data=val.val();
        catsHtml=catsHtml+'<li class="single_category"><a href="https://oevo.com/category/'+data.slug+'"><img src="https://storage.googleapis.com/oevo-api-bucket/cat_thumbs/'+data.thumbnail+'" alt="'+data.name+'"/><span>'+data.name+'</span></a></li>';
    });
    $('#addCatsHtml').html(catsHtml); catScroll();
});
</script>


<div class="categories_h clear">
    <div class="categories_h_area container clear">
        <div class="scrollbar">
            <div class="handle">
                <div class="mousearea"></div>
            </div>
        </div>

        <div class="frame" id="basic">
            <ul class="clearfix" id="addCatsHtml"> </ul>
        </div>

    </div>
</div>

<script>
db.child('users').once('value',userData=>{
    if(userData.val()){ var users=userData.val();
        
        db.child('videos').limitToLast(10).once('value',snap=>{
            var getVideos=[];
            snap.forEach(function(video){ var videoData=video.val();
                if(videoData.video){
                    var videoId=video.key; videoData.videoId=videoId;
                    getVideos.push(videoData);
                }
            });
            getVideos.sort(function(a,b) {
              return parseInt(b.views) - parseInt(a.views);
            });
            getVideos=getVideos.slice(0, 16);
            var videosArea='';
            for(index in getVideos){ var video=getVideos[index];
                  video.user=getUser(users,video.username);
                    userName=video.user.name;
                    if(userName.length > 20){
                        userName=userName.substring(0,18)+'...';
                    }
                    video.likes=nFormat(video.likes);
                    video.views=nFormat(video.views);
                    video.created_at=new Date(video.created_at).toDateString();
                    var getTags=(video.tags);
                    if(getTags.length>35){
                        var getTags=getTags.substring(0,30)+'...';
                    }
                videosArea=videosArea+'<div class="single_video"  data-videoid="'+video.videoId+'" data-creator="'+video.username+'" data-video="'+video.video+'" data-thumbnail="'+video.thumbnail+'"> <div style="background-image: url('+gStorage+'/thumbnails/'+video.thumbnail+')" class="single_video_top clear video_over"> <img class="single_video_top_img" src="'+ds_url+'/public/images/play-btn.png" alt=""> </div> <div class="single_video_bottom clear"> <div class="single_video_bottom_top clear"> <div class="single_video_bottom_top_left"> <a  href="'+ds_url+'/profile/'+video.user.username+'"><img src="'+gStorage+'/profile_thumbs/'+video.user.profilePic+'" alt=""></a> </div> <div class="single_video_bottom_top_right"> <a href="'+ds_url+'/profile/'+video.user.username+'">'+userName+'</a> <p>'+video.created_at+'</p> </div> </div> <div class="single_video_bottom_bottom clear"> <div class="single_video_bottom_bottom_top clear"> <p class="video_tags">'+getTags+'</p> </div> <div class="single_video_bottom_bottom_bottom clear"> <p class="single_video_lp">'+video.likes+' Likes</p> <p class="single_video_vp">'+video.views+' Circles</p> </div> </div> </div> </div>'; 
            }
            $('#landing_videos').html(videosArea); videosActions();

        });

    }
});
</script>
<div class="popular_videos clear">
    <div class="popular_videos_area container clear">
        <div class="popular_videos_head clear">
            <h3>Popular Videos</h3>
        </div>

        <div class="videos_listing clear" id="landing_videos">
            <div class="website_loading"><i class="fa fa-refresh fa-spin"></i></div>
        </div>
        <div class="view_all_landing clear">
            <a href="https://oevo.com/trending">View All <i class="fa fa-arrow-right"></i></a>
        </div>
    </div>
</div>

<div class="footer_top clear">
   <div class="footer_top_area container clear">
        
        <div class="footer_menu">
            <div class="footer_top_single_2">
                <ul>
                    <li><a href="https://oevo.com/about">About</a></li>
                    <li><a href="https://oevo.com/terms-of-service">Terms of service</a></li>
                    <li><a href="https://oevo.com/privacy-policy">Privacy policy</a></li>
                    <li><a href="https://oevo.com/contact">Contact</a></li>
                </ul>
            </div>
        </div>
        <div class="footer_menu_social">
            <div class="footer_top_single_3">
                <ul>
                    <li><a href=""><i class="fa fa-facebook"></i></a></li>
                    <li><a href=""><i class="fa fa-google-plus"></i></a></li>
                    <li><a href=""><i class="fa fa-twitter"></i></a></li>
                    <li><a href=""><i class="fa fa-instagram"></i></a></li>
                </ul>
            </div>
        </div>
        
    </div> 
</div>

<div class="dsModal">
    
    <div class="loginpopup dsModalContainer">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-close"></i></button>
                <img src="https://oevo.com/public/images/logo.png" alt="OEVO">
                <h4 class="modal-title" id="myModalLabel">Please sign into your Oevo account.</h4>
            </div>
            <div class="modal-body">
                <form method="POST" action="https://oevo.com" accept-charset="UTF-8" class="dsForm form-horizontal" id="login-form"><input name="_token" type="hidden" value="zT1PlsMZdhAxYFCqIV6egveMEWKjhDkIH1VZQsSP">
                    <div class="block">
                        <input required="" class="form-control" name="username" id="username" placeholder="Username" type="text">
                    </div>
                    <div class="block mt10">
                        <input required="" class="form-control" name="password" id="password" placeholder="Password" type="password">
                    </div>
                    <div class="alert alert-danger error-message"></div>
                    <div class="block mt10 small">
                        <div class="pull-left">
                            <a id="open-forgot" data-dismiss="modal" data-target="#pop-forgot" data-toggle="modal" title="Forgot password?">Forgot password?</a>
                        </div>
                        <div class="pull-right">
                            <button id="login-submit" type="submit" class="btn btn-block btn-successful btn-approve mt10">Sign In</button>
                        </div>
                    </div>
                    <div id="login-loading" class="cssload-center"></div>
                </form>
            </div>
        </div>
    </div>


    <div class="forgetPop dsModalContainer">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-close"></i></button>
                <img src="https://oevo.com/public/images/logo.png" alt="OEVO">
                <h4 class="modal-title" id="myModalLabel">Forgot Password?</h4>
            </div>
            <div class="modal-body">
                <form method="POST" action="https://oevo.com" accept-charset="UTF-8" class="dsForm form-horizontal" id="forget-form"><input name="_token" type="hidden" value="zT1PlsMZdhAxYFCqIV6egveMEWKjhDkIH1VZQsSP">
                    <div class="block">
                        <input required="" class="form-control" name="email" id="forgetemailAddress" placeholder="Email address" type="email">
                    </div>
                    <button id="forget-submit" type="submit" class="btn btn-block btn-successful btn-approve mt10">Submit</button>
                    <div id="forget-loading" class="cssload-center"> </div>
                </form>
            </div>
            <div class="modal-footer text-center">
                 <p><i class="fa fa-chevron-left mr10"></i> <span class="backLogin">Back to login</span></p>
            </div>
        </div>
    </div>


</div>
<script src="https://oevo.com/public/jwplayer/jwplayer.js"></script>
<script>jwplayer.key="GRBdWZxiXUV9DC1dzDUOVn7IkSHhjwDCai2DCAan7W0=";</script>
<script>
function soundClick(){
    $('.player_hover_volume').unbind('click').bind('click', function (e) { e.preventDefault();
        var isMuted=$(this).attr('data-isMuted');
        var videoId=$(this).attr('data-videoId');
        var buildId='#video-'+videoId;
        if(isMuted=='yes'){
            $(buildId).prop('muted', false); 
            $(this).attr('data-isMuted','no');
            $(this).removeClass('fa-volume-off');
            $(this).addClass('fa-volume-up');
        }else{
            $(buildId).prop('muted', true); 
            $(this).attr('data-isMuted','yes');
            $(this).removeClass('fa-volume-up');
            $(this).addClass('fa-volume-off');
        }
    });
}
function videosActions(){
    var getWidth=$('.single_video_top').width(); $('.single_video_top').height(getWidth);
    
    $('.single_video').mouseenter(function(e) { var thisClass=this;
        var getWindowWidth=$(window).width();
        $(this).find('.video_over').html('<img class="single_video_top_img" src="https://oevo.com/public/images/play-btn.png" alt="">');
        var video=$(this).attr('data-video');var thumbnail=$(this).attr('data-thumbnail');var videoId=$(this).attr('data-videoId');
        var thumbnailUrl = gStorage+'/thumbnails/'+thumbnail;
        var videoUrl = gStorage+'/videos/'+video;
        var creator=$(this).attr('data-creator');
        
        if(getWindowWidth>600){
            $(this).find('.video_over').html('<div class="videoN"><video autoplay class="video-2" id="video-'+videoId+'" poster="'+thumbnailUrl+'" src="'+videoUrl+'" width="100%" height="100%"> </video> <i class="fa fa-volume-up player_hover_volume" data-isMuted="no" data-videoId="'+videoId+'"></i></div>');
            var getID="#video-"+videoId;
            $(getID).bind("ended", function() {
                this.play();
                onEnd(videoId,creator);
            });
        }else{
            $(this).find('.video_over').html('<div class="videoN"><video class="video-2" id="video-'+videoId+'" autoplay controls poster="'+thumbnailUrl+'" src="'+videoUrl+'" width="100%" height="100%"> </video> <i class="fa fa-volume-up player_hover_volume" data-isMuted="no" data-videoId="'+videoId+'"></i></div>');
            var getID="#video-"+videoId;
            $(getID).bind("ended", function() {
                this.play();
                onEnd(videoId,creator);
            });
        }
        soundClick();
    }).mouseleave(function() {
        var videoId=$(this).attr('data-videoId');
        var buildId='#video-'+videoId; $(buildId).prop('muted', true); 
        $(this).find('.video_over').html('<img class="single_video_top_img" src="https://oevo.com/public/images/play-btn.png" alt="">'); $('.videoN').remove();
    });
}

$(document).ready(function(){
    $('.modal-header button.close').click(function(event){ event.preventDefault();
        $('.dsModalContainer').slideUp();  $('.dsModal').hide(); $('#video').html('');
    });
    $('#loginModal, .backLogin').click(function(event){ event.preventDefault();
        $('.dsModalContainer').hide(); $('.dsModal').show(); $('.loginpopup.dsModalContainer').slideDown();
    });
    $('#open-forgot').click(function(event){ event.preventDefault();
        $('.dsModalContainer').hide();  $('.dsModal').show(); $('.forgetPop.dsModalContainer').slideDown();
    });
    $('#login-submit').click(function(event){ event.preventDefault();
        $('.ajaxvalidation').remove();
        if($('#username').val() && $('#password').val()){
            $('#login-loading').html('<i class="fa fa-spin fa-refresh"></i>');
            db.child('users').orderByChild('username').equalTo($('#username').val()).once('value',snap=>{
                if(snap.val()){
                    db.child('users').orderByChild('username').equalTo($('#username').val()).once('child_added',snap2=>{
                        var userData=snap2.val();
                        signinUser(userData.email,$('#password').val());
                    });
                }else{
                    $('#login-loading').html(''); $('form#login-form').append('<p class="ajaxvalidation">Authentication failed!</p>');
                }
            });
        }else{
            $('form#login-form').append('<p class="ajaxvalidation">Please fill out required fields!</p>');
        }
    });


    $('#forget-submit').click(function(event){ event.preventDefault();
        $('.ajaxvalidation').remove();
        if($('#forgetemailAddress').val()){
            $('#forget-loading').html('<i class="fa fa-spin fa-refresh"></i>');
            setTimeout(function(){ var emailAddress=$('#forgetemailAddress').val();
               userData('email',$('#forgetemailAddress').val()).then((res)=>{
                    if(res==false){ 
                        $('form#forget-form').append('<p class="ajaxvalidation">Email address did not match with our records!!</p>');
                        $('#forget-loading').html(''); }else{
                        firebase.auth().sendPasswordResetEmail($('#forgetemailAddress').val()).then(function() {
                          $('#forget-loading').html('');
                          $('#forget-form').html('<p class="check_email">Check your email for <br />further instructions.</p>');
                        }).catch(function(error) {});
                    }
                });
               
            }, 2000);
        }else{
            $('form#forget-form').append('<p class="ajaxvalidation">Please fill out required fields!</p>');
        }
    });

    $('.profile_menu').hover(function(){
        $(this).find('ul').show();
    },function(){
        $(this).find('ul').hide();
    });
});

function signinUser(email,password){
    firebase.auth().signInWithEmailAndPassword(email,password).then(function(gRes){
        $.ajax({
            type: "POST",
            url: 'https://oevo.com/user/login-action',
            data: {email:email,_token: 'zT1PlsMZdhAxYFCqIV6egveMEWKjhDkIH1VZQsSP'},
            success: function( msg ) {
                $('#login-loading').html('');
                var getUrl="https://oevo.com/user/"+$('#username').val();
                window.location.replace(getUrl);
            }
        });
    }).catch(function(error) {
        console.log(error);

        $('#login-loading').html(''); $('form#login-form').append('<p class="ajaxvalidation">Authentication failed!</p>');
    });
}
</script>





<script>
function onEnd(videoId,creator){var username="54.224.94.8"; finalEndUp(videoId,username,creator); }
</script>
<script>
function finalEndUp(videoId,username,creator){
  var now = new Date(); var created_at=now.toJSON();
  db.child('views').orderByChild('username').equalTo(username).once('value',snap=>{
    if(snap.val()){
      var now = new Date(); var last24Hours=new Date(now.getTime() - (168*1000*60*60));
      var totalViews=[];
      snap.forEach(function(data){ var dataVal=data.val();
        var created_at=new Date(dataVal.created_at);
        if(created_at>last24Hours){totalViews.push(dataVal.videoId); }
      });
      if(totalViews.length < 21){
        addViews(videoId,username,creator);
      }
    }else{
      addViews(videoId,username,creator);
    }
  });
}
function addViews(videoId,username,creator){
  db.child('views').child('NaN').remove();
  db.child('views').limitToLast(1).once('child_added',lastRow=>{
  var primaryKey=parseInt(lastRow.key) + 1;
  db.child('views').child(primaryKey).once('value',isExits=>{
    if(isExits._value){ primaryKey=parseInt(isExits.key) + 1; }
      var created_at=new Date().toJSON();
      var insertObject={};
      insertObject.creator=creator;
      insertObject.username=username;
      insertObject.videoId=videoId;
      insertObject.created_at=created_at;
      db.child('views').child(primaryKey).set(insertObject);
    });
  });
}
</script>
</body>
</html>