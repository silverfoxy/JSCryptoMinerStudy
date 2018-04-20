

<!DOCTYPE html>
<html xmlns:fb="http://ogp.me/ns/fb#">
<head>
    <title>Trivia Today</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="Compete against your friends in the fun 'Trivia Question of the Day.'  Challenge your Facebook & Twitter friends. Connect and play with as many friends as you want"/>
    <meta name="keywords" content="trivia, question of the day,  quiz, games, facts, fact of the day ,information, fun, birthdays, daily trivia"/>
    <meta name="google-site-verification" content="6G2JsMtR6ZFoOCW7EEwglmpW2dTcUE8krolChi4ZfwE" />
    <link href="css/bootstrap.min.css" rel="stylesheet" media="screen"/>
    <link rel="stylesheet" type="text/css" href="css/fonts.css" media="screen"/>
    <link rel="stylesheet" type="text/css" href="css/trivia1.css" media="screen"/>
    <meta name="viewport" content="width=device-width,initial-scale=1"/>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script> 
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/validate.min.js"></script>
   
    <!----script src="//cdn.optimizely.com/js/2508780746.js"></script-->
  
      

        <meta property="og:title" content="Which of the following classic sitcom characters had only sisters for siblings?" />
        <meta property="og:type" content="game" />
        <meta property="og:image" content="http://triviatoday.com/pics/GenericSMimg.jpg" />
        <meta property="og:image:width" content="600" />
        <meta property="og:image:height" content="315" />
        <meta property="og:url" content="http://www.play-trivia.com/?sid=458035&source=TrvQ&t=NYXQHKLHXO" />
        <meta property="og:description" content="Click here to answer this question and others at TriviaToday.com" />
        <meta property="og:site_name" content="Trivia Today" />
        <meta property="fb:app_id" content="541330219309020"/>

      
   

</head>
<body>

   

    <script language="JavaScript" type="text/javascript">

        function changeFrame(newPage) {
            document.getElementById("myframe").src = newPage;
        }
        function changeFrame1(newPage) {
            document.getElementById("myframe1").src = newPage;
        }


        $(function()
        {
            InitFormValidator('members-login',
                [
                    { name: 'e', display: '* Email - (required, valid email format, no space)', rules: 'valid_email', errlabelId: 'email-validate-error'}
                ], '.frmv-errlbl-2');

            $('#emailaddr').on('focus', function()
            {
                $('.frmv-errlbl-2').hide();
            })

            $('.modal').on('show', function()
            { 
                $('.frmv-errlbl-2').hide();
            });
        });

       
	</script>
   
     <script language="JavaScript" type="text/javascript"> 

        $('html').bind('keypress', function (e) {
            if (e.keyCode == 13) {
                return false;
            }
        });


  </script>


    

      <div id="fb-root"></div>

        
		<script type="text/javascript">


          (function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=541330219309020";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));

        </script>
        
        

 
 
    <script  type="text/javascript">

         


    window.fbAsyncInit = function () 
    {
         FB.init(
              {
                  appId: '541330219309020',
                  xfbml: true,
                  version: 'v2.1'
              });
         checkLoginState1();
        
   };

    function checkLoginState1() 
    {
       FB.getLoginStatus
              (
                  function (response) {
                        
                        if (response.status == 'connected') {
 
                            var userId = response.authResponse.userID;
                           
                            GetUserDetail1(userId)
                        }
                    }
               );
        }

        function GetUserDetail1(userId) 
        {
            FB.api
            ( "/"+userId,
                function (response) 
                {
                    if (response && !response.error) 
                    {
                        //console.log(response)
                        var userId = response.id;
                        var firstName = response.first_name;
                        var lastName = response.last_name;
                        var emailAddr = response.email;
                         
                        if (typeof (emailAddr) != 'undefined') {
                             
                           // var backURL = 'index.asp?fbBack=1&e=' + emailAddr + '&t=NYXQHKLHXO' + '&fname=' + firstName + '&lname=' + lastName;
                           // alert(backURL);
                            // window.location.href = backURL


                            var backURL = 'e=' + emailAddr + '&fname=' + firstName + '&lname=' + lastName;

                            

                            window.location.href = 'http://www.triviatoday.com/index.asp?' + backURL
                        }
                    }
                }
            );
        }

 

</script>

 

    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '413320955503100');
    fbq('track', "PageView");

        
    </script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=413320955503100&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->


   <script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script>
  
 
 
 

    <script type="text/javascript">

        $(document).ready(function () {
            var dayNames = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
            var monthNames = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];
            today = new Date();
            thisDay = today.getDay();
            thisDay = dayNames[thisDay];
            thisMonth = today.getMonth();
            thisMonth = monthNames[thisMonth];
            thisDate = today.getDate();
            thisYear = today.getFullYear();
            dateOutput = thisDay + ", " + thisMonth + " " + thisDate + ", " + thisYear;
            $('.date').text(dateOutput);



            $('input[name=qotd]').click(function () {

               

                //console.log(this.value);
                $('optionSelected').val(this.value);


                var selectedVal = "";

                var triviaID = "";

                var selected = $("#radioDiv input[type='radio']:checked");
                if (selected.length > 0)
                    selectedValue = selected.val();

                document.myform.optionAnswer.value = selectedValue

                $('.qotd').fadeOut(function () {
                    $('#picQuestion').hide();
                    $('.qotd-reg').fadeIn();
                    $('.mascot-bubble').fadeIn();
                });
                $('h1.question').text('Become a Member to Play!');


            });

            
           
            $('#submit').click(function (e) {

               

                e.preventDefault();

                var formName = $('#myform');
                var regEmail = "";

                regEmail = document.regForm.e.value
                document.myform.e.value = regEmail


                return scrub(regEmail, formName, 'main');


               
            });


            function scrub(email, formName, formID) {

              

                var filter = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
                if (!filter.test(email)) {


                    $("#emailError").show();

                    return false;

                }


                try {

                    $.ajax({
                        url: 'http://triviatoday.com/pscrubbv/?e=' + email,
                        type: 'GET',
                        dataType: 'html',
                        data: formName.serialize(),

                        success: function (data) {


                            if (data == "300") {

                               $("#emailError").show();

                                return false;

                            }
                            else {

                                $('.qotd-reg').fadeOut(function () {
                                    $('.progress-container').fadeIn(function () {
                                        window.setTimeout(function () {
                                            $('h1.question').text('Submitting Answer...');
                                        }, 1000);
                                        window.setTimeout(function () {
                                            $('h1.question').text('Calculating Results...');
                                        }, 2100);
                                        $('.progress-inner').animate({
                                            'width': '98%'
                                        }, 2300, function () {

                                            //alert(document.myform.e.value);
                                            document.myform.submit();

                                        });
                                    });
                                    $('h1.question').text('Processing Registration...');
                                });

                            }

                        }
                    });

                }
                catch (e) {

                }
            }

            

            $(document).click(function () {

                $("#emailError").hide();

            });

        });
    </script>
 

    
        <script language="JavaScript" type="text/javascript">

            function changeFrame(newPage) {
                document.getElementById("myframe").src = newPage;
            }
            function changeFrame1(newPage) {
                document.getElementById("myframe1").src = newPage;
            }
 

	</script>
        <script language="JavaScript" type="text/javascript">// <![CDATA[

            $('html').bind('keypress', function (e) {
                if (e.keyCode == 13) {
                    return false;
                }
            });

 
  </script>

  
        <div id="login" class="modal hide fade">
            <div class="modal-header">
                <button type="button" on class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h3>Members login</h3>
            </div>
            <div class="modal-body">
               
                  

                <div   style="margin-top: 30px; border:solid 0px red; width:450px; margin-left:40px; text-align:left;">
                    <form action="index.asp" method="get" name="members-login">
                         
                        <input type="hidden" name="t" value="NYXQHKLHXO"/>
                        
                        <input id="emailaddr" type="text" name='e' value="Email Address" style="width: 300px; margin-left: 20px; color: #999;  height:40px;"
                            onfocus="if(this.value == 'Email Address') {this.value=''}; this.style.color = '#000000'"
                            onblur="if(this.value == ''){this.value ='Email Address'}; this.style.color = '#999'" />
                        
                        <input type="submit" value="Sign in" class="btn-success" style="margin-left: 20px; margin-top: -5px; border-radius: 5px; height:40px; font-size:20px;"/>
                        <div id="email-validate-error" class="frmv-errlbl-2" style="color: #d00;">                            
                        </div>
                    </form>
                </div>

            </div>
            <div class="modal-footer">
                <a href="#" data-dismiss="modal" class="btn btn-primary">Close</a>
            </div>
        </div>


         


        <div id="wrap">
            <div class="container home">
                <div class="qrow" style="margin-left:-10px;">
                    <div class="span5 logo-home">
                        <img src="img/logo-new1.png" />
                    </div>
                    <div class="login"><span style="color: #6e7275;">Already a member? </span><a href="#login" data-toggle="modal"><b>Sign in </b></a></div>
                    <div class="span6 question-home" style="height: 450px; border:solid 0px red;" id="radioDiv">
                        <span class="date"></span>

                        <img alt="#" src="img/question-of-the-day.png" class="question-of-the-day" style="margin-top: -6px;" />
                       
                         <h1 class="question" style="max-width: 500px;">Which of the following classic sitcom characters had only sisters for siblings?</h1>
                        
                      <div> 
                        
                        

                        <form class="qotd" name="form1" style="border:solid 0px red;">
                            <input type="hidden" name="optionSelected" value="">
                            
                            <label class="radio">
                                <input type="radio" name="qotd" value="A"/>
                                Beaver Cleaver
                            </label>
                            <label class="radio">
                                <input type="radio" name="qotd" value="B"/>
                                Peter Brady
                            </label>
                            
                            <label class="radio">
                                <input type="radio" name="qotd" value="C"/>
                                Danny Partridge
                            </label>
                            
                            <label class="radio">
                                <input type="radio" name="qotd" value="D"/>
                                Theodore Huxtable
                            </label>
                            

                            <button class="btn btn-large btn-answer" type="button">Answer</button>
                        </form>


                      </div> 

                        

 
                        <div class="qotd-reg" style="display: none; margin-top:-20px;">
                            <div style=" padding-bottom: 10px; display:inline-block;"><small>If you are already a member, Enter your email.</small><br>
                            </div>

                            

                            <div id="fbLink" class="fbSignup">
                                <fb:login-button size="large" scope="public_profile,email" onlogin="checkLoginState();">Signup with Facebook</fb:login-button>
                            </div>

                       
                            <div style="width: 240px; margin-top: 14px; margin-left: 30px;">
                                <div class="ordiv">
                                    <span class="orspan" style="position: relative; top: -10px; display: inline-block; font-size: 12px; background: #f8f8f8; text-align: center; margin: 0 auto; border: solid 0px red; margin-left: 90px; padding-left: 10px; padding-right: 10px;">OR </span>
                                </div>
                            </div>

                     

                            <form class="form-horizontal" name="regForm" action="index.asp" method="post">
                                <input type="hidden" name="optionSelected" value="">
                                <input type="hidden" name="fname" value="">
                                 <input type="hidden" name="lname" value="">
                                

                                <div class="control-group email-group" style="border: solid 0px red; text-align: left; width: 280px; margin-left: 30px; padding-bottom: 0px;">
                                    <input type="text" id="email-field" name="e" placeholder="Email" value="" style="width: 240px; height:30px; margin-top: -10px;">
                                
                                    <div id="emailError" class="bubble" style="display:none;"><span>Oops!</span> Invalid email address! Please try a different one.</div>

                                </div>

                                 

                                <div class="control-group">
                                    <div style="margin-left: 30px; margin-top: -5px;">
                                        <button class="btn btn-large btn-answer" id="submit" type="button">Continue</button>
                                    </div>

                                </div>
                            </form>
                       
                        <p class="optin-info" style="border: solid 0px red; margin-top: -5px;">
                            Trivia Today will deliver a free Trivia Question to your email each day.  
              How Smart are you? Start playing the Trivia Question of the Day to find out!
                            <br>
                            By hitting the continue button you agree to our privacy policy.
             
                            <img src="img/asseenon.png" width="280" />
                        </p>
                    </div>
                    <div class="progress-container" style="display: none;">
                        <div class="progress progress-striped active">
                            <div class="bar progress-inner" style="width: 20%;"></div>
                        </div>
                    </div>
                </div>
            </div>
                    <div class="row mascot-container" style="border:solid 0px red;">
                      <div class="span5">
                        <img src="img/bubble.png" class="mascot-bubble" />
                        <img src="img/mascot-home-new1.png" class="mascot-home" />
                      </div>
                  </div>
                       <img src="img/mascot-home-bg1.png" style="border:solid 0px blue; position:absolute; bottom:-22px; left:-110px; z-index:-99; width:55%;" />
               
        </div>
       
        
    
   

        <div style="display: none;">
            <form action="index.asp" method="post" name="myform">
                <input type="hidden" name="answer" value="1">
                <input type="hidden" name="tks" value="1">
                <input type="hidden" name="e" value="">
                <input type="hidden" name="fname" value="">
                <input type="hidden" name="lname" value="">
                <input type="hidden" name="fbemail" value="">
                <input type="hidden" name="optionAnswer" value="">
                <input type="hidden" name="signup" value="1" />
                <input type="hidden" name="t" value="NYXQHKLHXO" />
                <input type="hidden" name="d" value="" />
                <input type="hidden" name="FB" value="" />
                <input type="hidden" name="r" value="" />
                <input type="hidden" name="ref" value="" />
                <input type="hidden" name="refnum" value="" />
                <input type="hidden" name="subid" value="" />
                <input type="hidden" name="ch" value="" />
                <input type="hidden" name="sid" value="" />
                <input type="hidden" name="source" value="" />

            </form>
        </div>

       


   <div style="position:relative; display:inline-block; border:solid 0px red; width:100%; height:600px;">

        <div id="footer" style="height:900px;">
            <div class="container">
                <div style="position:relative; width:550px; height:90px; margin:0 auto; clear:both;">

                    <div style="width:480px; float:left;"><h2 style="padding-right:0px; text-align:right;" >Take the Trivia Challenge!</h2></div>
                    <div style="font-size:18px; width:7%;float:left; margin-top:40px;padding-left:5px;">&#8480;</div>

                </div>

                <div class="about"><strong>Trivia Today is a world of fun and exciting questions on History, Entertainment, Science, Music, Literature, Pop Culture and so much more.  Challenge yourself, a friend, or just play for fun.</strong></div>
                <div class="row">
                    <div class="span4">
                        <h3>
                            <img src="img/play.jpg">
                            Play</h3>
                        Get a fun trivia challenge question sent to you each day completely free! 
            Test your brain power & learn something new everyday.
         
                    </div>
                    <div class="span4">
                        <h3>
                            <img src="img/chall.jpg">
                            Challenge</h3>
                        Compete against your friends and family! Challenge your friends to find 
            out who's the brainiest.
         
                    </div>
                    <div class="span4">
                        <h3>
                            <img src="img/comp.jpg">
                            Compare</h3>
                        Chart your performance to see how you compare with other players. Then test your intelligence and find out your "Brain Score".
         
                    </div>
                </div>

                <div class="row footer-links1" style="color: #FFF; text-align: center">
                    Copyright &copy; 2013 Trivia Today &nbsp; &nbsp; 

            

              <a href="#privacy"   data-toggle="modal" onClick="changeFrame('privacyPop.asp'); return false;">Privacy</a>&nbsp;&nbsp; | &nbsp;&nbsp;
              <a href="#about-us"    data-toggle="modal" onClick="changeFrame1('aboutpop.asp'); return false;">About Us</a>&nbsp;&nbsp; | &nbsp;&nbsp;
              <a href="streettrivia/?t=NYXQHKLHXO"  class="last-link">Videos</a> &nbsp;&nbsp; | &nbsp;&nbsp;
              <a href="blog/?t=NYXQHKLHXO" target="_blank" class="last-link">Blog</a><br /><br />
                </div>

            </div>

        </div>

  </div>

            </div>

  
    
 
    <script type="text/javascript">



        function checkLoginState() {


           
            FB.getLoginStatus(function (response) {
              

                FB.api('/me', { locale: 'en_US', fields: 'first_name,last_name, email' }, function (response) {

                    //console.log(response)
                    var userId = response.id;
                    var firstName = response.first_name;
                    var lastName = response.last_name;
                    var emailAddr = response.email;

                   

                    //document.myform.fbsignup.value = "1";
                    document.myform.fname.value = firstName;
                    document.myform.lname.value = lastName;
                    document.myform.e.value = emailAddr;
                    document.regForm.e.value = emailAddr;


                    var optionSelected

                    optionSelected = document.myform.optionAnswer.value

                    if (optionSelected = "") {

                        document.myform.signup.value = "1";

                        document.myform.submit();

                        

                       

                    } else {

                         
                         $('#submit').click();

                    }


                });

                 

            });

        }

</script>

 


     <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43612052-1', 'auto');
ga('require', 'displayfeatures');
 ga('send', 'pageview');

</script>             

            <div id="privacy" class="modal hide fade">
                  <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h3>Privacy Policy</h3>
                  </div>
                  <div class="modal-body">
                    
                    <iframe src="" id="myframe" frameborder="0" width="100%" height="400" scrolling="auto"></iframe>
                    
                    
                  </div>
                   <div class="modal-footer">
                    <a href="#" data-dismiss="modal" class="btn btn-primary">Close</a>
                  </div>
             </div>

            <div id="hint" class="modal hide fade">
                  <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h3>Hint</h3>
                  </div>
                  <div class="modal-body">
                    
                   <iframe src="" id="myframe1" frameborder="0" width="100%" height="350" scrolling="no"></iframe>
                    
                    
                  </div>
                   <div class="modal-footer">
                    <a href="#" data-dismiss="modal" class="btn btn-primary">Close</a>
                  </div>
             </div>
                
               <div id="about-us" class="modal hide fade">
                  <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h3>About Trivia Today</h3>
                  </div>
                  <div class="modal-body">
                    
                    <iframe src="" id="myframe1" frameborder="0" width="100%" height="350" scrolling="no"></iframe>
                    
                  </div>
                   <div class="modal-footer">
                    <a href="#" data-dismiss="modal" class="btn btn-primary">Close</a>
                  </div>
             </div> 
             <div id="Rules" class="modal hide fade">
                  <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h3>Official Rules</h3>
                  </div>
                  <div class="modal-body">
                    
                    <iframe src="" id="myframe2" frameborder="0" width="100%" height="400" scrolling="auto"></iframe>
                    
                  </div>
                   <div class="modal-footer">
                    <a href="#" data-dismiss="modal" class="btn btn-primary">Close</a>
                  </div>
             </div> 


   <script language="JavaScript" type="text/javascript">

    function changeFrame(newPage) {
        document.getElementById("myframe").src = newPage;
    }
    function changeFrame1(newPage) {
        document.getElementById("myframe1").src = newPage;
    }

    function changeFrame2(newPage) {

        document.getElementById("myframe2").src = newPage;
    }
	</script> 
    </body>
</html>