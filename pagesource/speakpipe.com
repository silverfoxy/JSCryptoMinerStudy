<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">

<html>
<head>
<meta charset=utf-8 />
<meta name="description" content="SpeakPipe allows your customers, podcast listeners, blog readers and fans to send you voice messages (voicemail) right from a browser without any phone calls.">
<meta name="google-site-verification" content="AYmekjdreagdIBXM-_VTvuDNj_8ZIWJ9_br3_i3rRA8" />


<meta property="og:image" content="http://www.speakpipe.com/static/img/speakpipe-logo.png"/>

<link rel="canonical" href="https://www.speakpipe.com/" />


<title>
SpeakPipe - receive voice messages from your audience directly on your website.
</title>
<link href="/static/css/styles.css?440" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="/static/js/assets/jquery1.6.min.js"></script>

<script>
function readCookie(name) {
    //http://www.quirksmode.org/js/cookies.html
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');
    for(var i=0;i < ca.length;i++) {
            var c = ca[i];
            while (c.charAt(0)==' ') c = c.substring(1,c.length);
            if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
    }
    return null;
}

function saveReferer() {
    var r = document.referrer;
    if (r) {
        var existingVal = readCookie('src_referer');
        if (!existingVal) {
            var host = r.split('/')[2];
            if (host) {
                host = host.toLowerCase();
                if (!host.match('speakpipe.com$')) {
                    document.cookie = 'src_referer=' + r + '; expires=31 Dec 2020 20:47:11 UTC; path=/';
                }
            }
        }
    }
}

function showOnCenter(id){
    var d = $('#' + id);
    d.css("top", (($(window).height() - d.outerHeight()) / 2) + $(window).scrollTop() + "px");
    d.css("left", (($(window).width() - d.outerWidth()) / 2) + $(window).scrollLeft() + "px");
    d.show();
}

$(document).ready(function(){
    saveReferer();
    if(window.halloweenPopup){
        window.halloweenPopup();
    }
});


</script>


<script type="text/javascript">
$(document).ready(function(){
    $.get('/about/testimonials', function(data){
        $('#tweets_table').html(data);
        $('#tweets_box').show();
    });
});
</script>

<style>
.landing_main{
    border-bottom: 1px dashed #AADE87;
}

.benefit-box{
    background-color: #fff;
    padding: 35px 40px;
    border: 1px solid #d6f3c4;
    border-radius: 4px;
    margin: 0 0 15px;
    /*box-shadow: 0 0 2px 1px #ddd;*/
    color: #111;
}

.benefit-box h2{
    margin: 10px 0 15px;
    color: #244b84;
}

.benefit-box a{
    color: #666;
}

.left-box{
    float: left;
    margin-right: 30px;
}

.right-box{
    float: right;
    margin-left: 30px;
}

.left-box img,
.right-box img{
    width: 270px;
    /*box-shadow: 0 1px 3px 0 rgba(0, 0, 0, 0.5);*/
}

.bottom_action .page_container{
    box-shadow: 0 1px 3px 0 rgba(0, 0, 0, 0.5);
}

.bottom_action{
    text-align: center;
}

.bottom_action a.get_started{
    display: inline-block;
    float: none;
    margin: 15px 0 0;
}

.demo-section{
    background-image: url('https://dje0x8zlxc38k.cloudfront.net/site/images/cream_dust.png');
    padding: 30px 0 30px;
}

.bottom_action{
    background-image: url('https://dje0x8zlxc38k.cloudfront.net/site/images/cream_dust.png');
}

.demo-section .benefit-box{
    margin: 0;
}

.more-benefits h3{
    margin: 0 0 5px;
    font-size: 20px;
}

.more-benefits .img-container{
    margin: 0 0 25px;
    box-shadow: 0 1px 3px 0 #aaa;
    border-radius: 3px;
    text-align: center;
}

.more-benefits img{
    width: 250px;
    height: 200px;
}

.col-one{
    float: left;
    width: 270px;
    border-right: 1px solid #ECECEC;
    padding-right: 15px;
}

.col-two{
    float: left;
    width: 270px;
    border-right: 1px solid #ECECEC;
    margin-left: 25px;
}

.col-three{
    float: left;
    width: 270px;
    margin-left: 25px;
}

.customer_tweets .page_container{
    padding: 30px 0 0;
}

.features{
    border-bottom: 1px dashed #d9efc9;
}


</style>



</head>
<body>

<div class="wrapper">
    
    <div class="main_header">
    <div class="page_container">
                <div class="auth_block">
                    <a class="signup" href="/plans">Signup</a>
                    <a href="/signin">Signin</a>
                </div>

        <div class="header">
            <a
                    href="/"
               class="logo">
            </a>
        </div>
    </div>
    </div>


    
<div class="landing_main">
    <div class="page_container">
        <div class="headline">
            <h1 style="font-size: 44px;">
                Receive voice messages from your<br>
                audience directly on your website
            </h1>
            <h2>
                Make it super easy for your website visitors <br> to contact you, leave feedback or testimonial.
            </h2>
            <h3>
                <b>No phone calls are required! </b>
            </h3>
        </div>

        <div class="main_action">
            <a class="get_started" href="/plans">Get started</a>
            <div style="margin: 15px 0 0; color: #666; font-size: 18px;" onclick="_speakpipe_open_widget(); return false;">
                <a style="color: #666;" href="#">Send a demo recording</a>
            </div>
        </div>


        <div class="widget_demo">
            <img src="/static/img/landing/gears.png" />
            See it in action: click the
            "<a style="text-decoration: none; color: #333; font-weight: bold;" href="#" onclick="_speakpipe_open_widget(); return false;">Send a demo recording</a>"
            tab in the middle-right of your screen.
        </div>


    </div>
</div>
<div class="features">
    <div class="page_container">
        <div class="benefit-box">
            <div class="right-box">
                <img src="/static/img/landing/speakpipe-dialog3.png" />
            </div>
            <div>
                <h2>Increase interaction with your audience</h2>

                Add SpeakPipe to your website and visitors will be able to send you voice messages
                from anywhere on your website by simply clicking on a button.

                You can use a custom button or the SpeakPipe side button. SpeakPipe also provides
                a hosted voicemail page, so you can receive voice messages without installing
                anything on your website.
            </div>
            <div class="clear"></div>
        </div>

        <div class="benefit-box">
            <div class="left-box">
                <img style=" border-radius: 3px;" src="/static/img/tour/widget2.png" />

            </div>
            <div>
                <h2>Easy for visitors to send a message</h2>

                Visitors don't need a SpeakPipe account to send you voicemail.
                A message can be sent with just a few clicks without typing anything.
                Visitors can listen to their recording before sending it.
                The widget allows to record messages as many times as they want,
                so they can practice before sending it to you.
            </div>
            <div class="clear"></div>
        </div>

        <div class="benefit-box">
            <div class="right-box">
                <img src="/static/img/landing/msg-page.png" />
            </div>
            <div>
                <h2>Reply to messages using your voice</h2>
                You can send a voice reply to messages from your audience.
                With SpeakPipe you can send personalized voice greetings to your readers,
                listeners and subscribers. It's more engaging to receive voice messages
                and your audience will love to receive voice messages from you.
            </div>
            <div class="clear"></div>
        </div>

        <div class="benefit-box">
            <div class="left-box">
                <img style="width: 300px;"
                    src="/static/img/tour/widget3.png" />
            </div>
            <div>
                <h2>Get visitors' contact details</h2>

                Visitors have the option of entering their contact information before sending a message.
                By default these fields are optional but you can make them mandatory to make sure
                visitors leave their info, so you can email or call them back.
            </div>
            <div class="clear"></div>
        </div>


        <div class="benefit-box">
            <div class="right-box">
                <img src="/static/img/tour/speakpipe-inbox.png" />
            </div>
            <div>
                <h2>Easy access to all your voice messages</h2>
                Messages are stored within your SpeakPipe account.
                You can access your SpeakPipe mailbox from any computer or mobile device.
                The SpeakPipe mailbox has an option to download a voice message as an MP3 file,
                so you can put it on your website or insert it into a podcast.
            </div>
            <div class="clear"></div>
        </div>


        <div class="benefit-box">
            <h2>Inline widget demo</h2>
            <div style="margin: 0 0 10px;">
                The SpeakPipe inline widget can be embedded directly into a webpage.
                See a demo of the inline widget below.<br>
                Your demo recordings will be available only to you
                in the <a href="/demo">demo inbox</a>.
                Feel free to send your demo messages.
            </div>

            <iframe src="/widget/inline/yk3q97vy0swds33wnqk8vae08td2q9oj"
                frameborder="0" width="100%" height="180px"></iframe>

            See setup options <a href="/help/setup">here</a>.
        </div>

        <div id="tweets_box" class="customer_tweets">
            <div class="page_container">
                <h1>What people are saying</h1>
                <table id="tweets_table" cellspacing="8">
                </table>
            </div>
        </div>
    </div>
</div>

<div class="bottom_action" style="padding-top: 30px;">
    <div class="page_container">
        <h2 style="font-size: 24px; margin: 0 0 15px;">Take the interaction with your audience to the next level.</h2>
        <div>
            <a class="get_started" href="/plans">Get started</a>
        </div>
    </div>
</div>




    <div class="push"></div>
</div>




<div class="footer">
    <div class="page_container">
        <a href="/faq">FAQ</a>
        -
        <a href="/help">Help</a>
        -
        <a href="/plans">Pricing</a>
        -
        <a href="http://speakpipe.uservoice.com">Feedback</a>
        -
        <a href="mailto:support@speakpipe.com">Contact</a>
        -
        <a href="http://twitter.com/SpeakPipe">Twitter</a>
        -
        <a href="/privacy">Privacy policy</a>
        - <a href="/voice-recorder">Free voice recorder</a>
        - &copy; 2017 SpeakPipe
    </div>
</div>



    
        <script type="text/javascript">

          var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-28595697-1']);
          _gaq.push(['_trackPageview']);

          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();

        </script>

    
    <!-- Begin SpeakPipe code -->
    <script type="text/javascript">

    function speakpipeButtonLoaded(b){
        var i = document.getElementById('try_me_img');
        if(i){
            //i.style.visibility = 'visible';
        }
    }

    (function(d){
    _speakpipeTabInitialized = speakpipeButtonLoaded;
    var app = d.createElement('script'); app.type = 'text/javascript'; app.async = true;
    app.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'www.speakpipe.com/loader/yk3q97vy0swds33wnqk8vae08td2q9oj.js';
    var s = d.getElementsByTagName('script')[0]; s.parentNode.insertBefore(app, s);
    })(document);
    </script>
    <!-- End SpeakPipe code -->






</body>
</html>