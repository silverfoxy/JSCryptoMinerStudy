




<!DOCTYPE html>
<html>
<head>
<title>Future Soldiers - Future Soldiers</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="shortcut icon" href="/images/favicon.ico"/>
<link rel="icon" href="/images/favicon.ico" type="image/x-icon"/>

<style type="text/css">
    .dbl_lne {
        border-bottom: 1px solid #D6D6D6;
        border-top: 1px solid #D6D6D6;
        border-right: 1px solid #D6D6D6;
        border-left: 1px solid #D6D6D6;
        height: 3px;
        margin: 0px;
        width: 100%;

    }

    #bg_slides {
        margin: 0 auto;
        position: fixed;
        width: 100%;
        height: 800px;
        z-index: -100;
        float: left;

    }

    .errorMessage {
        border-right: 1px solid #D6D6D6;
        border-left: 1px solid #D6D6D6;
        padding-bottom: 1px;
        padding-top: 1px;
        background: #EBD0AF;
        color: #990000;
        text-align: left;
        margin: 0;
        width: 100%;
    }

    .error {
        color: #990000;
        text-align: left;

    }

    .errorMessage li {
        list-style-type: none;
    }

    table {
        border-spacing: 4px;
    }

    td {
        padding: 4px;
    }
</style>
<script type="text/javascript" src="/_res/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript"
        src="/_res/js/jquery_cycle/jquery.cycle.all.js"></script>
<link rel="stylesheet" href="/_res/js/ui/themes/base/jquery.ui.all.css">
<script type="text/javascript"
        src="/_res/js/ui/jquery-ui-1.8.16.custom.min.js"></script>

<script type="text/javascript">
    $(document).ready(function () {
                
                var imgArr = new Array(// relative paths of images
                        '/images/1.jpg',
                        '/images/2.jpg',
                        '/images/3.jpg',
                        '/images/4.jpg',
                        '/images/5.jpg',
                        '/images/6.jpg',
                        '/images/7.jpg',
                        '/images/8.jpg',
                        '/images/9.jpg',
                        '/images/10.jpg'
                );
                


                function getCookieValue(name) {
                    var nameEQ = name + "=";
                    var ca = document.cookie.split(';');
                    for (var i = 0; i < ca.length; i++) {
                        var c = ca[i];
                        while (c.charAt(0) == ' ') c = c.substring(1, c.length);
                        if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
                    }
                    return null;
                }


                function randomImageNum() {
                    var num = imgNum;
                    //if same image try again
                    while (num == imgNum) {
                        num = Math.floor(Math.random() * (imgArr.length));
                    }
                    return num;
                }


                var imgNum = randomImageNum();
                var currImage = new Image();
                currImage.src = imgArr[imgNum];
                $('#bg_slides').css('background', 'url(' + currImage.src + ') top center no-repeat');

                function loadImg() {

                    imgNum = randomImageNum();
                    currImage = new Image();
                    currImage.src = imgArr[imgNum];
                    currImage.onLoad = swapImage();

                }

                function swapImage() {
                    $('#bg_slides').animate({opacity: 0}, 1000,
                            function () {
                                $(this).css('background', 'url(' + currImage.src + ') top center no-repeat');
                            }).animate({opacity: 1}, 1000);
                }


                var changeIntID = setInterval(loadImg, 45000);
            }

    );

    /* opens dialog for Announcements*/
    function showAnnouncementDia(title, id) {


        $(function () {
            $("#announcementDia_" + id).dialog({
                title: title,
                minWidth: 600,
                autoOpen: false,
                modal: true,
                resizable: true

            });
            $("#announcementDia_" + id).dialog("open");
            //set background overlay for modal
            $('.ui-widget-overlay').css("opacity", .75);
            $('.ui-widget-overlay').css("background", "#000");


        });


    }

    //menu hover
    $(function () {
        $('#nav li').hover(function () {
            $('ul', this).stop(true, true).slideDown(100);
        }, function () {
            $('ul', this).stop(true, true).slideUp(100);
        });
    });


</script>
<!--[if IE]>
<style type="text/css">
    /* place css fixes for all versions of IE in this conditional comment */
    .twoColLiqRtHdr #sidebar1 {
        padding-top: 10px;
    }

    .twoColLiqRtHdr #mainContent {
        zoom: 1;
        padding-top: 10px;
    }

    /* the above proprietary zoom property gives IE the hasLayout it needs to avoid several bugs */
</style>
<![endif]-->
<link href="/_res/css/future_soldiers.css" rel="stylesheet" type="text/css"/>

<script type="text/javascript">
    //this is for sub page navigation
    $(document).ready(function () {

        $(".contentSwap").attr("style", "display:none");
        $("." + "null").attr("style", "display:");

        $('.contentLinks').click(
                function () {
                    $(".contentSwap").attr("style", "display:none");
                    $("." + $(this).attr('id')).attr("style", "display:");
                }

        );


    });


    //knock out of lesson frame if session timeout
    if (top != self) top.location.replace(location);


</script>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    

</head>
<body>
<div id="bg_slides"></div>
<div id="fb-root"></div>
<script type="text/javascript">(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s);
    js.id = id;
    js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="container">

    
<style type="text/css">
    .no-close .ui-dialog-titlebar-close {
        display: none;
    }

    .ui-dialog-title {
        float: none !important;
        display: block;
        text-align: center;
    }
</style>
<script type="text/javascript">
    function takeInitialSurvey() {
        var divToDialog = "#profileForm";
        $(divToDialog).html();
        $(divToDialog).html('<iframe id="externalSite" style="height: 450px; width: 650px; float:left" scrolling="no" frameborder="0" src="/portal/fsts/profile/getProfileForm" />')
        $(divToDialog).dialog({
            title: "PROFILE INFORMATION",
            minWidth: 700,
            minHeight: 450,
            autoOpen: false,
            modal: true,
            resizable: false,
            closeOnEscape: false,
            draggable: false
        });
        $(divToDialog).dialog("open");
        //set background overlay for modal
        $('.ui-widget-overlay').css("opacity", .75);
        $('.ui-widget-overlay').css("background", "#000");
    }
</script>
<div id="header">
<div class="fltlft"><a href="#" onclick="window.open('http://www.army.mil');"><img border="0"
                                                                                   src="/images/header_ASlogo.png"
                                                                                   alt="Army Strong logo"/></a>
</div>
<div class="fltlft nav_bg">
    <div style="height: 55px; color:#000;"></div>
    <div style="height: 45px">
        <ul id="nav">
            <li style="margin-left:0px; margin-right:2px">
                <a href="/index.jsp">Home</a>

                <div class="clear"></div>
            </li>

            <li style="padding-top:3px; margin-left:2px; margin-right:2px"><a style="padding-top:0px"
                                                                              href="/orientation/index.jsp?contentId=index">FS
                & Spouse<br/>Orientation</a>
                <ul>
                    <li>
                        <a href="/orientation/index.jsp?contentId=enlisted_orientation">Enlisted
                            Orientation</a></li>
                    <li>
                        <a href="/orientation/index.jsp?contentId=medical">Medical
                            Officer Orientation</a>
                    </li>
                    <li><a href="/orientation/index.jsp?contentId=so">Spouse
                        Orientation</a></li>
                    <li>
                        <a href="/orientation/index.jsp?contentId=hrap">Recruiting
                            Assistance Programs</a>
                    </li>
                    <li>
                        <a href="/orientation/index.jsp?contentId=conap">Concurrent
                            Admissions Program</a>
                    </li>

                </ul>
                <div class="clear"></div>
            </li>
            <li style="padding-top:3px; margin-left:2px; margin-right:2px"><a style="padding-top:0px"
                                                                              href="/imt/index.jsp?contentId=index">Initial
                Military <br/>Training (IMT)</a>
                <ul>

                    <li><a href="/imt/index.jsp?contentId=locations">Training
                        Locations</a></li>
                    <li><a href="/imt/index.jsp?contentId=bring">What to Bring</a>
                    </li>
                    <li><a href="/imt/index.jsp?contentId=notbring">What not to
                        Bring</a></li>
                    <li><a href="/imt/index.jsp?contentId=doc">Documents Needed</a>
                    </li>
                    <li><a href="/imt/index.jsp?contentId=battalion">Reception
                        Battalion</a></li>
                    <li><a href="/imt/index.jsp?contentId=learn">What You'll
                        Learn</a></li>
                    <li><a href="/imt/index.jsp?contentId=install">Army
                        Installations</a></li>
                    <li><a href="/imt/index.jsp?contentId=medical">Medical
                        Officers</a></li>
                    <li><a href="/imt/index.jsp?contentId=chaplain">Chaplain</a></li>


                </ul>

                <div class="clear"></div>
            </li>
            <li style="padding-top:3px; margin-left:2px; margin-right:2px"><a style="padding-top:0px"
                                                                              href="/education/index.jsp?contentId=index">Education<br/>&
                Benefits</a>
                <ul>
                    <li><a href="/education/index.jsp?contentId=gibill">GI Bill</a>
                    </li>
                    <li><a href="/education/index.jsp?contentId=loan">Student Loan
                        Repayment</a></li>
                    <li><a href="/education/index.jsp?contentId=programs">Other
                        Programs</a></li>
                    <li>
                        <a href="/education/index.jsp?contentId=finances">Finances</a>
                    </li>
                    <li><a href="/education/index.jsp?contentId=entitlement">Post
                        Entitlements</a></li>
                    <li><a href="/education/index.jsp?contentId=medical">Medical
                        Officer</a></li>
                    <li><a href="#"
                           onclick="window.open('http://www.npc-pubs.com/RecruiterJournal/Education-Guide2013');"
                           alt="Education Program Guide">Education Program Guide</a></li>
                </ul>

                <div class="clear"></div>
            </li>

            <li style="padding-top:3px; margin-left:2px; margin-right:2px"><a style="padding-top:0px"
                                                                              href="/healthcare/index.jsp?contentId=index">Healthcare
                <br/>Insurance</a>
                <ul>
                    <li><a href="/healthcare/index.jsp?contentId=healthcare">Healthcare
                        Insurance</a></li>
                    <li><a href="/healthcare/index.jsp?contentId=life">Life
                        Insurance</a></li>
                    <li><a href="/healthcare/index.jsp?contentId=enroll">How To
                        Enroll</a></li>

                </ul>

                <div class="clear"></div>
            </li>
            <li style="margin-left:2px; margin-right:2px">
                <a href="/family/index.jsp?contentId=index">Family Services</a>
                <ul>
                    <li><a href="/family/index.jsp?contentId=services">Family
                        Services</a></li>
                    <li><a href="/family/index.jsp?contentId=fam_read">Family
                        Readiness Program</a></li>
                    <li><a href="/family/index.jsp?contentId=onesource">Army
                        OneSource</a></li>
                    <li><a href="/family/index.jsp?contentId=housing">Housing</a>
                    </li>

                </ul>
                <div class="clear"></div>
            </li>
            


        </ul>
        <div class="clear"></div>
    </div>
</div>
<div class="fltrt nav_bg_rt">
    <div style="height: 55px; color:#fff; margin:0 0 0 -300px">

        
        
            <br/><br/>
        
        <div id="socialMediaLinks" style="text-align: right; padding-top: 1px; padding-bottom: 1px">
            <a href="#" onclick="window.open('https://instagram.com/future_soldier_center/');"><img height="20px"
                                                                                                       border="0"
                                                                                                       src="/images/icon_instagram.png"
                                                                                                       alt="Army Strong logo"/>
            </a>
            <a href="#" onclick="window.open('http://www.facebook.com/ArmyFutureSoldierCenter');"><img height="20px"
                                                                                                       border="0"
                                                                                                       src="/images/icon_facebook.png"
                                                                                                       alt="Army Strong logo"/>
            </a>
            <a href="#" onclick="window.open('http://twitter.com/#!/future_soldiers');"><img height="20px"
                                                                                             border="0"
                                                                                             src="/images/icon_twitter.png"
                                                                                             alt="Army Strong logo"/>
            </a>
            <a href="#" onclick="window.open('http://www.youtube.com/user/FutureSoldierCenter?feature=mhee');"><img
                    height="20px" border="0"
                    src="/images/icon_youtube.png"
                    alt="Army Strong logo"/>
            </a>
        </div>
    </div>
    <div class="login">
        
        
        <div>
            
            <a href="https://www.futuresoldiers.com/login.jsp">Login</a>&nbsp;&nbsp;|&nbsp;&nbsp;
            <a href="http://my.goarmy.com/accounts/register/user_agreement.jsp?loginPg=fsts">Register</a>
            
            

        </div>
        
    </div>
</div>
<div id="profileForm"></div>
<br class="clearfloat"/>
</div>


    
<div id="sidebar1">

    

        
        


<script type="text/javascript">
    $(function () {
        $('#announcementSlide1').cycle({
            timeout: 10000,
            speed: 200,
            fx: 'fade',
            cleartype: false,
            pager: '#announcementPage',
            prev: '#aSlidePrev',
            next: '#aSlideNext'
        });
    });
</script>
<div id="announcement1" class="announcement sidebarSubSect1 cntrspacer">
    <div class="SubSectHdr">
        <strong>Announcements</strong>
    </div>

    <div id="announcementSlide1" style="height:150px;">
        
        
                <p>
                    <b>FUTURE SOLDIER GAME HUB</b>
                    <br/>
                    
                           Learn Army tasks in a fun and<br/>interactive game environment. Go<br/>to https://www.armygamehub.com to<br/>create your account, you must<br/>contact your recruiter or<br/>Recruiting Center and ask for the
                        ...&nbsp;<a href="#"
                                onclick="showAnnouncementDia('FUTURE SOLDIER GAME HUB', 846);">more</a>
                    
                    

                </p>
            
        
        
                <p>
                    <b>Cyber Squads</b>
                    <br/>
                    
                           Membership into the Cyber Squads<br/>has been temporarily suspended.<br/>The Future Soldiers Center Forums<br/>is currently undergoing<br/>maintenance so that we will be<br/>better able to serve you in the
                        ...&nbsp;<a href="#"
                                onclick="showAnnouncementDia('Cyber Squads', 826);">more</a>
                    
                    

                </p>
            
        
        
                <p>
                    <b>Financial Management</b>
                    <br/>
                    
                    
                        There is a NEW Financial Management Class located on the Additional Training tab of the FSTS. This class is designed to give you a better understanding of successful financial strategies.
                    

                </p>
            
        
        
                <p>
                    <b>All Married Future Soldiers</b>
                    <br/>
                    
                           If you are a married Future<br/>Soldier and have not already<br/>provided your Spouse the<br/>opportunity to register with the<br/>Family Information Center (FIC) do<br/>so now! 
 
The FIC provides new
                        ...&nbsp;<a href="#"
                                onclick="showAnnouncementDia('All Married Future Soldiers', 141);">more</a>
                    
                    

                </p>
            
        
        
                <p>
                    <b>Cyber Squad membership</b>
                    <br/>
                    
                           The Future Soldier Center (FSC)<br/>provides all new Soldiers with an<br/>opportunity to enroll in what is<br/>known as Cyber Squads. 
 Once<br/>enrolled, you will be provided the<br/>chance to interact directly with
                        ...&nbsp;<a href="#"
                                onclick="showAnnouncementDia('Cyber Squad membership', 102);">more</a>
                    
                    

                </p>
            
        
        
        
        
        
        
                <p>
                    <b>Newest Future Soldiers</b>
                    <br/>
                    
                    
                        Please welcome our newest Future Soldiers
                    

                </p>
            
        
    </div>

    
        <div class="SubSectHdr">
            <div class="pager">
                <a href="#" id="aSlidePrev">&lt;</a>&nbsp;<span id="announcementPage"></span>&nbsp;<a href="#" id="aSlideNext">&gt;</a>
            </div>
        </div>
    


    <div style="display: none">
    
        <div id="announcementDia_846" class="announcement sidebarSubSect1 cntrspacer">
                    <p>
                        <b>FUTURE SOLDIER GAME HUB
                        </b>
                    </p>

                    <p>
                        Learn Army tasks in a fun and interactive game environment. Go to https://www.armygamehub.com to create your account, you must contact your recruiter or Recruiting Center and ask for the center's RSID to begin your Army training. 
 

                    </p>
                    
                        <div class="SubSectHdr">

                        <a href="#" onclick="window.open('https://www.armygamehub.com');">More
                            Information at</a>:&nbsp;<a href="#"
                                                        onclick="window.open('https://www.armygamehub.com');"><img
                            border="0" style="width: 15px; height: 15px"
                            src="/images/link_icon.png"
                            alt="link"/> </a>
                        </div>
                    
                </div>
    
        <div id="announcementDia_826" class="announcement sidebarSubSect1 cntrspacer">
                    <p>
                        <b>Cyber Squads
                        </b>
                    </p>

                    <p>
                        Membership into the Cyber Squads has been temporarily suspended. The Future Soldiers Center Forums is currently undergoing maintenance so that we will be better able to serve you in the future. We apologize for any inconvenience that this may cause and appreciate your patience. 
 
If you have any questions or concerns that need to be addressed immediately please contact your Recruiter or Future Soldier Leader. You can also contact the Future Soldier Center (FSC) toll free at 1-866-534-5297 or the Family Information Center (FIC) at 1-866-535-6387 
 
FSC: usarmy.knox.usarec.mbx.future-soldier-center1@mail.mil 
FIC: usarmy.knox.usarec.mbx.fs-family@mail.mil. 
Twitter: https://twitter.com/future_soldiers 
Facebook: https://www.facebook.com/ArmyFutureSoldierCenter 
Instagram: https://instagram.com/future_soldier_center/ 

                    </p>
                    
                </div>
    
        <div id="announcementDia_746" class="announcement sidebarSubSect1 cntrspacer">
                    <p>
                        <b>Financial Management
                        </b>
                    </p>

                    <p>
                        There is a NEW Financial Management Class located on the Additional Training tab of the FSTS. This class is designed to give you a better understanding of successful financial strategies.
                    </p>
                    
                </div>
    
        <div id="announcementDia_141" class="announcement sidebarSubSect1 cntrspacer">
                    <p>
                        <b>All Married Future Soldiers
                        </b>
                    </p>

                    <p>
                        If you are a married Future Soldier and have not already provided your Spouse the opportunity to register with the Family Information Center (FIC) do so now! 
 
The FIC provides new Army Spouses with a source to ask questions and receive specific information regarding countless topics ranging from TriCare and benefits to finance and DEERs enrollment! 
 
You can register your Spouse by either emailing or telephoning us. 
 
EMAIL: usarmy.knox.usarec.mbx.fs-family@mail.mil 
 
PHONE: 877-535-6387 TOLL FREE
                    </p>
                    
                </div>
    
        <div id="announcementDia_102" class="announcement sidebarSubSect1 cntrspacer">
                    <p>
                        <b>Cyber Squad membership
                        </b>
                    </p>

                    <p>
                        The Future Soldier Center (FSC) provides all new Soldiers with an opportunity to enroll in what is known as Cyber Squads. 
 Once enrolled, you will be provided the chance to interact directly with other Future Soldiers across the Nation who share your same MOS in the Army. 
 
 If you have not yet enrolled in your Cyber Squad, you can do so now by either sending us an email or calling us directly. 
 
Email us at usarmy.knox.usarec.mbx.future-soldier-center1@mail.mil 
 
(please include your Name, MOS and a note indicating your desire to join Cyber Squads). 
 
-or- 
 
Call us directly toll free at 1-866-534-5297 between the hours of 0800 to 2400 (Eastern Standard Time).
                    </p>
                    
                </div>
    
        <div id="announcementDia_886" class="announcement sidebarSubSect1 cntrspacer">
                    <p>
                        <b>Future Soldier Chat Room
                        </b>
                    </p>

                    <p>
                        will available every Monday, Wednesday, and Friday from 1100hrs to 1300hrs and 2000hrs to 2200hrs.
                    </p>
                    
                </div>
    
        <div id="announcementDia_866" class="announcement sidebarSubSect1 cntrspacer">
                    <p>
                        <b>Future Soldier Chat
                        </b>
                    </p>

                    <p>
                        Future Soldier chat is back online and open Monday, Wednesday and Friday 1100 hours to 1300 hours and 2000-2200 hours
                    </p>
                    
                </div>
    
        <div id="announcementDia_706" class="announcement sidebarSubSect1 cntrspacer">
                    <p>
                        <b>Newest Future Soldiers
                        </b>
                    </p>

                    <p>
                        Please welcome our newest Future Soldiers
                    </p>
                    
                </div>
    
    </div>
</div>


        
        

<div class="facebook cntrspacer sidebarSubSect1">
    
    <div class="fb-like-box" style="background: #fff" data-href="http://www.facebook.com/ArmyFutureSoldierCenter" data-width="268" data-height="370" data-show-faces="false" data-stream="true" data-header="false" date-force-wall="true"></div>
    

</div>


    
    
</div>

    <div id="mainContent">

        

<div class="mainContSect1 ">

        



    <div style="min-height: 215px;">

        <img src="images/fsfo3.png" align="right" style="padding-left: 40px;"/>
    <h2>
        Welcome Future Soldiers and Families</h2> Congratulations on your decision to join the
        United States Army and becoming part of our Army Family. This website contains information
        to help prepare you and your Family with your transition into the Army lifestyle. As you
        look through the different areas of this site, it will familiarize you with Army training,
        education and benefits, healthcare and life insurance as well as available Family services.
        Additionally, as a Future Soldier, Future Soldier Spouse, or Parent, you will have access
        to additional areas within this site not available to the general public. If you have
        additional questions on areas not covered by this site, the local Army recruiting<br>center
        will be there to provide you assistance. <br>Again, Congratulations and Welcome!

    </div>



</div>



        
<div class="mainContSectContainer">

        


            
            <div class="mainContSubSect2 fltlft fsfofm marginrt">
    <div class="SubSectHdr"><strong>I AM A FAMILY MEMBER OF A FUTURE SOLDIER</strong></div>
    	<p class="SubSectHdr">Family Members: click here to access information designed to assist families of Future Soldiers
            <br/>
            <br/>
            <a href="/imt/index.jsp?contentId=locations">Training Locations </a><br/><br/>
            <a href="/family/index.jsp?contentId=index">Family Services</a><br/><br/>


            <a href="#" onclick="window.open('http://www.facebook.com/usarmyfuturesoldierfamily');"><img  style="vertical-align: top" height="20px" border="0" src="/images/icon_facebook.png" alt="Army Strong logo"/>&nbsp;Future Soldier Family</a><br/><br/>
       </p>
</div>
            
<div class="fltlft mainContSubSect2 fsfo">
    <div class="SubSectHdr"><strong>I AM A FUTURE SOLDIER</strong></div>
    <p class="SubSectHdr">Click here to access online training and links to assist you in preparing for Initial Entry
        Training.
        <br/>
        <br/>
        <a href="http://my.goarmy.com/accounts/register/user_agreement.jsp?loginPg=fsts">Register
        for Future Soldier Training System account</a>
        <br/><br/>
        <a href="/portal/fsts/getAllModules.action">Future Soldier Training
            Program</a><br/><br/>

    </p>

</div>
            <script type="text/javascript">
    $(function() {
        $('#chatSlide1').cycle({ timeout: 10000, speed: 200, fx:'fade',cleartype:false, pager:"#chatPage", prev:'#chatSlidePrev', next:'#chatSlideNext'});
    });
</script>

<div class="mainContSubSect1 fltlft chat">
    <div class="SubSectHdr"><strong>Chat Schedule</strong></div>

    <div id="chatSlide1" style="height:85px;">
        
                
        
                
        
                
        
                
        
                
        
                
                            <div style="width:100%;">
                                <div class="SubSectHdr" style="margin-top: 5px;">


                                    <b>Future Soldier Chat Room</b><br/>


                                    
                                    
                                        will available every Monday, Wednesday, and Friday from 1100hrs to 1300hrs and 2000hrs to 2200hrs.
                                    

                                </div>
                            </div>

                
        
                
                            <div style="width:100%;">
                                <div class="SubSectHdr" style="margin-top: 5px;">


                                    <b>Future Soldier Chat</b><br/>


                                    
                                    
                                        Future Soldier chat is back online and open Monday, Wednesday and Friday 1100 hours to 1300 hours and 2000-2200 hours
                                    

                                </div>
                            </div>

                
        
                
        
    </div>
   
</div>
            <div class="mainContSubSect1 fltlft midspacer fsts">
    <div class="SubSectHdr"><strong>Future Soldier Training</strong></div>

    <p class="SubSectHdr">
        The Future Soldier Training is now available.
        </p>


    <p class="SubSectHdr">


        <a href="/portal/fsts/getAllModules.action">
            Enter the FSTS
        </a>

        </p>

</div>
            <div class="fltlft mainContSubSect1 ref">
    <div class="SubSectHdr"><strong>Referral Program</strong></div>

    <p class="SubSectHdr">Interested in earning a promotion, or even more as a Future Soldier? </p>

        <p class="SubSectHdr">
        <a href="/referrals/index.jsp?contentId=index">Visit the Referrals page for
            details. </a>

    </p>
</div>
            


        

</div>
<br class="clearfloat">


        
    </div>


    

    <div class="clearfloat"></div>

    <div id="footer">
        <div class="footer_lft fltlft"></div>
        <div class="footer_cntr fltlft">
            <ul>
                <li>


                    <a href="/legal/legal_privacy.jsp">Privacy & Legal</a>
                </li>
                <li>

                    <a href="/asst/request_asst.jsp">Technical & Future Soldier
                        Support</a>

                </li>
                <li>

                    <a href="/faq/faq.jsp">FAQs</a>

                </li>


            </ul>

        </div>
        <div class="footer_rt fltlft">
            <div style="margin-top:15px;"> v2.03.017
            </div>
        </div>
        <br/><br/><br/>

        <div style="text-align:center;font-size: 12px; clear:both;"><p>This site requires Internet Explorer 8, Firefox
            6, Chrome 12, or Safari 5 or greater; JavaScript must be enabled.</p></div>
        
    </div>
</div>

</body>
</html>