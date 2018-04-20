<!doctype html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!-- Consider adding a manifest.appcache: h5bp.com/d/Offline -->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>
        Acadsoc Online Tutoring-Online Tutorial and Online Education Society
    </title>
    <meta name="description" content='Get expert online tutoring service from Acadsoc online education society. We offer millions of high quality online tutors for every student. Start your affordable online tutoring with a tutor from Acadsoc now.' />
    <meta name="keywords" content='online tutorial,online tutoring,tutoring online,tutoring services,home tutoring,tutoring help,Online Education Courses,Online Video Tutorials' />
    <link href='/favicon.ico?ver=20131227' rel="shortcut icon" />
    <link href='/skin/default/css/style.css?ver=20131227' rel="stylesheet" type="text/css" />
    <link href='/skin/default/css/index.css?ver=20131227' rel="stylesheet" type="text/css" />
    <script type="text/javascript" src='/scripts/jquery/libs/modernizr-2.5.3.min.js'></script>
    <script type="text/javascript" src='/scripts/jquery/libs/jquery.tools.min.js'></script>
    <style>.thumbnail:hover{background-color:#ffffff;}</style>
</head>
<body>
    <!--[if lt IE 7]><p class="alert">Your browser is <em>ancient!</em> <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site.</p><![endif]-->
    <div class="modal" id="_webjump">
    <h3 class="modal-header">
        提示
        <a class="close">&times;</a></h3>
    <div class="modal-body" style="padding:50px 20px">
<h3 id="webjumpcontent"></h3>
    </div>
    <div class="modal-footer">
        <a class='btn btn-success btn-large' id="webjumpURL" href='#'>進入</a>
 <a class='btn btn-large close' href='javascript:;'>不了，謝謝</a>
</div>
</div>
<script>
 $(function () {
        var app = '/en';


        var _webjump = $("#_webjump").overlay({
                top: "50%",
	onLoad:true,
                onClose: function () {
		setCookie("_jumptip","1");
                }
            }).data("overlay");

        var jp =getCookie("_jumptip");

       if(jp!="1")
       {
        if (app == "/cn") {
	$("#webjumpcontent").html("阿卡索英语外教网一对一网络英语教学，一节只要13.5元，现在新注册赠送免费体验课一节");
	$("#webjumpURL").attr("href","http://www.acadsoc.com.cn").html("立即领取");
	_webjump.load();

         }  else if (app == "/hk") {
	$("#webjumpcontent").html("香港Acadsoc一對一網上英文補習，新註冊免費獲得 1 節網上一對一體驗課");
	$("#webjumpURL").attr("href","http://www.acadsoc.com.hk/lp").html("立即領取");
	_webjump.load();
         } 
       }
function setCookie(name,value)
{
var Days = 30;
var exp = new Date();
exp.setTime(exp.getTime() + Days*24*60*60*1000);
document.cookie = name + "="+ escape (value) + ";expires=" + exp.toGMTString();
}

function getCookie(name)
{
var arr,reg=new RegExp("(^| )"+name+"=([^;]*)(;|$)");
if(arr=document.cookie.match(reg))
return unescape(arr[2]);
else
return null;
}
});
</script>

<div id="Head1_nologin_head">
    <header id="header">
      <div class="container_12">
          <ul id="global">
            <li><a href='/en/Login.aspx?form=%2f'>Sign In</a></li>
            <li><a href='/en/register.aspx?form=%2f'>Register</a></li>
            <li><a class="user" target="_blank" style="color:#7BBA4A;" href='http://tutor.acadsoc.com/recruit/'>I'm a tutor</a></li>
            <li style="border-right:none;"><a target="_blank" href='http://support.acadsoc.com/OnlineTutoring/'><i class="icon-question-sign"></i> Support</a></li>
          </ul>
      </div>
  </header>
</div>





<section id="banner">
    <div class="container_12">
        <div class="grid_12">
            <div id="logo"><a href='/en/'><img alt="Acadsoc.com" src='/skin/default/css/images/newlogo.png'/></a></div>
            <div id="nav">
                <a style="width:226px" href='/online-learning-tutoring-courses.html?_sort1=1' ><i class="lang-large"></i>Languages</a>
                <a style="width:277px" href='/online-learning-tutoring-courses.html?_sort1=2'><i class="academy-large"></i><span>Academic Subjects</span></a>
                <a style="width:175px" href='/online-learning-tutoring-courses.html?_sort1=417'><i class="briefcase-large"></i>Skills</a>
            </div>
        </div> 
    </div>
</section>
<script type="text/javascript" src='/ajax/Web.UI.Fun.IpRecord.aspx'></script>
<script>$(function () { Fn.IpRecord.LoadRecord(document.referrer,0,'',''); });</script>


    <section id="index-main">
      <div class="container_12" style="padding-top:50px;">
          <div class="grid_5">
              <div style="padding:20px;">
                  <h1>Learn without boundaries on Acadsoc!</h1>
                  <p style="font-size:14px;margin:20px 0;ling-height:1.7">Our tutors from Ivy League and other top universities are available 24/7. Here you can get help anytime and anywhere at a reasonable price! We have a wide range of courses for languages, academic subjects and skills. Just choose a category and register with us. our Customer Support will match you with an elite tutor and schedule class time for you!</p>
                  <a class="btn btn-primary btn-large" href="/Student_Register.aspx">Register Now</a>&nbsp;&nbsp;<a class="btn btn-large" href="#explore_subject">Explore Popular Courses</a>
              </div>
          </div>
          <div class="grid_7">
              <a style="display: block;width:570px;height:321px;background: url(/skin/default/css/images/ot_prom_snapshot_1.jpg) no-repeat 0 0;position: relative;" class="playerOver" href='/skin/default/css/video/OT_Promo_Second Version.mp4'><span title="Click to play video">Play Video</span></a>
          </div>
      </div>
   </section>
   <div class="container_12" style="margin-top:20px;margin-bottom:20px;">
        <div class="grid_3">
            <div class="align-center"><img src="/skin/default/css/images/flaticons/sp_4.png" height="60" alt="ONE-TO-ONE">
            <h3 style="margin-top:10px;">24/7 Service</h3>
            </div>
            <p>24/7 Customer service helps arranging class time</p>
        </div>
        <div class="grid_3">
            <div class="align-center"><img src="/skin/default/css/images/IvyLeague/7_dayicon.png" height="60" alt="Money Back Guarantee">
            <h3 style="margin-top:10px;">Money Back Guarantee</h3>
            </div>
            <p>100% refund within 7 days if you're not happy with us</p>
        </div>
        <div class="grid_3">
            <div class="align-center"><img src="/skin/default/css/images/IvyLeague/right.png" height="60" alt="Personalized Service">
            <h3 style="margin-top:10px;">Personalized Service</h3>
            </div>
            <p>Tutor and course are tailored to your academic needs.</p>
        </div>
        <div class="grid_3">
            <div class="align-center"><img src="/skin/default/css/images/IvyLeague/globe.png" height="60" alt="The Most Elite Tutors">
            <h3 style="margin-top:10px;">The Most Elite Tutors</h3>
            </div>
            <p>Our tutors are the best ones from the top 20 American Universities and the Ivy Leagues.</p>
        </div>
    </div>
    <hr class="grey" />
    <div class="container_12" style="margin-top:20px;margin-bottom:20px;" id="explore_subject">
        <h2 style="margin-bottom:10px;text-align:center;">Popular Courses</h2>
        <div class="grid_3">
            <div class="thumbnail">
                <a href='/Package/packages.aspx'><img alt="Product Image" src="/skin/default/css/images/product_img/01.jpg" style="width: 224px; height:149px;"></a>
                <div class="caption">
                <h4>K-12 Subjects</h4>
                <p>Study Plans for all subjects from primary to secondary education in US.</p>
                <div><a href='/Package/packages.aspx' class="btn btn-primary btn-mini">Learn more</a></div>
                </div>
            </div>
        </div>
        <div class="grid_3">
            <div class="thumbnail">
                <a href='/Package/vl_plans.aspx'><img alt="Product Image" src="/skin/default/css/images/product_img/02.jpg" style="width: 224px; height:149px;"></a>
                <div class="caption">
                <h4>Maths</h4>
                <p>Get help from Ivy League tutors on Pre-Algebra, Algebra I & II, Geometry, Calculus, and Statistics.</p>
                <div><a href='/Package/vl_plans.aspx' class="btn btn-primary btn-mini">Learn more</a></div>
                </div>
            </div>
        </div>
        <div class="grid_3">
            <div class="thumbnail">
                <a href='/Package/English.aspx'><img alt="Product Image" src="/skin/default/css/images/product_img/03.jpg" style="width: 224px; height:149px;"></a>
                <div class="caption">
                <h4>English</h4>
                <p>Experienced tutors teach grammar, vocabulary, essay writing and English literature with a Better Grade Guarantee.</p>
                <div><a href='/Package/English.aspx' class="btn btn-primary btn-mini">Learn more</a></div>
                </div>
            </div>
        </div>
        <div class="grid_3">
            <div class="thumbnail">
                <a href='/Package/Chemistry.aspx'><img alt="Product Image" src="/skin/default/css/images/product_img/04.jpg" style="width: 224px; height:149px;"></a>
                <div class="caption">
                <h4>Chemistry</h4>
                <p>Tackle your homework or assignment problems in general, organic, analytic and quantum Chemistry.</p>
                <div><a href='/Package/Chemistry.aspx' class="btn btn-primary btn-mini">Learn more</a></div>
                </div>
            </div>
        </div>
        <div style="margin-bottom:20px;" class="clear"></div>
        <div class="grid_3">
            <div class="thumbnail">
                <a href='/Package/Physics.aspx'><img alt="Product Image" src="/skin/default/css/images/product_img/05.jpg" style="width: 224px; height:149px;"></a>
                <div class="caption">
                <h4>Physics</h4>
                <p>Instant help from professional tutors on American middle school and high school Physics from numerical problems to lab reports.</p>
                <div><a href='/Package/Physics.aspx' class="btn btn-primary btn-mini">Learn more</a></div>
                </div>
            </div>
        </div>
        <div class="grid_3">
            <div class="thumbnail">
                <a href='/Package/ESL.aspx'><img alt="Product Image" src="/skin/default/css/images/product_img/06.jpg" style="width: 224px; height:149px;"></a>
                <div class="caption">
                <h4>ESL</h4>
                <p>Opensource Platform for Courses / Lessons</p>
                <div><a href='/Package/ESL.aspx' class="btn btn-primary btn-mini">Learn more</a></div>
                </div>
            </div>
        </div>
        <div class="grid_3">
            <div class="thumbnail">
                <a href='/Package/skill.aspx'><img alt="Product Image" src="/skin/default/css/images/product_img/07.jpg" style="width: 224px; height:149px;"></a>
                <div class="caption">
                <h4>Skills</h4>
                <p>Experts of various fields are ready to help if you need career advice, proofreading services, IT-related solutions or any other knowledge.</p>
                <div><a href='/Package/skill.aspx' class="btn btn-primary btn-mini">Learn more</a></div>
                </div>
            </div>
        </div>
        <div class="grid_3">
            <div class="thumbnail">
                <a href='/Package/Photography.aspx'><img alt="Product Image" src="/skin/default/css/images/product_img/08.jpg" style="width: 224px; height:149px;"></a>
                <div class="caption">
                <h4>Photography</h4>
                <p>Learn with passionate photographers working in the field. Lessons from the basics to advanced skills.</p>
                <div><a href='/Package/Photography.aspx' class="btn btn-primary btn-mini">Learn more</a></div>
                </div>
            </div>
        </div>
    </div>    
    <div style="background:#FFF;border-top:1px solid #DDD;margin-top:30px;padding-bottom:30px;">
        <section class="container_12">
            <h2 style="margin-top:20px;text-align:center;">Our best tutors</h2>
            <hr class="soften thin" />
            <div class="relative clearfix" id="our-best-tutors">
                <a class="prev browse disabled" href="javascript:void(0)"></a>
                <div id="teachers-qualification">
                    <div class="items clearfix">
                        <div class="item">
                            <img src="http://www.acadsoc.com/uploads/Face/CutFace/20120503/634716721353003901.jpg">
                            <h3>andy_johnson</h3>
                            <p class="sbj"><i class="icon-book"></i> English, IELTS Preparation Classes, Business English Classes</p>
                            </div>
                        <div class="item">
                            <img src="http://www.acadsoc.com/uploads/Face/CutFace/20120410/634696388732879798.jpg">
                            <h3>sarahpage123</h3>
                            <p class="sbj"><i class="icon-book"></i> English, All levels of written English, English lessons - All levels</p>
                             </div>
                        <div class="item">
                            <img src="http://www.acadsoc.com/uploads/Face/CutFace/20120503/634716704775478784.jpg">
                            <h3>uceetam</h3>
                            <p class="sbj"><i class="icon-book"></i> Modern Greek, Arabic-Jordan, English-United Kingdom, Greek</p>
                            </div>
                        <div class="item">
                            <img width="155" src="http://www.acadsoc.com/uploads/Face/CutFace/20130106/634930948711403870.jpg">
                            <h3>AlanPerkins</h3>
                            <p class="sbj"><i class="icon-book"></i> English Language Classes, English-United Kingdom, Media, </p>
                            
                        </div>                   
                        <div class="item">
                            <img src="http://www.acadsoc.com/uploads/Face/CutFace/20131014/635173617152142053.jpg">
                            <h3>Yessica S.</h3>
                            <p class="sbj"><i class="icon-book"></i> Math(1th-8th grade), English Literature, Essay writing</p>
                            
                        </div>
                        <div class="item">
                                <img src="http://www.acadsoc.com/uploads/Face/CutFace/20130906/635140643481078441.jpg">
                                <h3>Rohan Yogesh Z.</h3>
                                <p class="sbj"><i class="icon-book"></i> Algebra, Geometry, Calculus and Trigonometry</p>
                                </div>
                        <div class="item">
                            <img src="http://www.acadsoc.com/uploads/Face/CutFace/20131016/635175315761441512.jpg">
                            <h3>Xinchen L.</h3>
                            <p class="sbj"><i class="icon-book"></i> Algebra, Geometry, Calculus</p>
                            </div>
                        <div class="item">
                            <img src="http://www.acadsoc.com/uploads/Face/CutFace/20130907/635141276099114551.png">
                            <h3>Manan V.</h3>
                            <p class="sbj"><i class="icon-book"></i> Calculus, Trigonometry</p>
                            </div>
                        <div class="item">
                            <img src="http://www.acadsoc.com/uploads/Face/CutFace/20131004/635164713382498279.jpg">
                            <h3>Danny T.</h3>
                            <p class="sbj"><i class="icon-book"></i> Calculus I, Calculus II</p>
                            </div>
                        <div class="item">
                            <img src="http://www.acadsoc.com/uploads/Face/CutFace/20131012/635171674906203745.jpg">
                            <h3>Pooja P.</h3>
                            <p class="sbj"><i class="icon-book"></i> Math</p>
                            </div>
                        <div class="item">
                            <img src="http://www.acadsoc.com/uploads/Face/CutFace/20131023/635180980161375503.JPG">
                            <h3>Xiaoyuan D.</h3>
                            <p class="sbj"><i class="icon-book"></i> Chemistry, Organic Chemistry</p>
                            </div>
                        <div class="item">
                            <img src="http://www.acadsoc.com/uploads/Face/CutFace/20131002/635163106437635825.JPG">
                            <h3>Jie W.</h3>
                            <p class="sbj"><i class="icon-book"></i> Physics</p>
                            </div>
                        <div class="item">
                            <img data-src="/uploads/Face/nopic.jpg" alt="Tutor's Picture" src="/uploads/Face/nopic.jpg">
                            <h3>And more tutors</h3>
                            <p><a class="btn-link" href="#">Sign up to find more</a></p>
                        </div>
                    </div>
                 </div>
                <a class="next browse" href="javascript:void(0)"></a>
            </div>
         </section>
         <hr class="grey" />
         <section class="container_12 index-panes">
            <h2 style="margin-top:10px;text-align:center;">Students using Acadsoc</h2>
            <hr class="soften thin"/>
            <div class="clearfix" style="margin-top:20px;" >
                <div class="grid_4">
                <div class="align-center"><img class="img-circle" src="/skin/default/css/images/Julia.jpg" width="150" height="100" alt="Julia Yung"/><h5>Julia Yung</h5></div>
                <p><i class="icon-quote"></i> I learned A-level Economics, Mathematics and Business Studies via Acadsoc.com. I now have access to great teachers without having to leave my home. More importantly, I am very impressed with the E-Classroom recording function, which I often use to look back at previous tutorials. Cost is much lower than attending a normal tutorial class.</p>
                </div>
                <div class="grid_4">
                <div class="align-center"><img class="img-circle" src="/skin/default/css/images/Nancy.jpg" width="150" height="100" alt="Nancy Chen"/><h5>Nancy Chen</h5></div>
                <p><i class="icon-quote"></i> I learned Physics, Chemistry and Biology via Acadsoc.com. With Acadsoc, I can study at the convenience of my home. I think it saved me much time for learning and I got A in my Physics, Chemistry and Biology exams this term. I feel very happy and will continue to use Acadsoc as my main academic helper.</p>
                </div>
                <div class="grid_4">
                <div class="align-center"><img class="img-circle" src="/skin/default/css/images/CoCo.jpg" width="150" height="100" alt="CoCo Kou"/><h5>CoCo Kou</h5></div>
                <p><i class="icon-quote"></i> I learned Business English via Acadsoc.I work for a multinational company and have to communicate with foreign people frequently. I don't have enough time for schooling. Thanks to Acadsoc, I could find my personal tutor and study online anytime I want. It is the easiest and fastest way I have ever used. I am now more confident to use English at work.</p>
                </div>
            </div>

            <div class="clearfix" style="margin-top:10px" style="background:#f5f5f5">
                <div class="grid_2">
                    <a target="_blank" class="step-video" href='http://support.acadsoc.com/how-to-search-for-a-course-1-44-269.html'><i class="icon-info-sign"></i> Search</a>
                    <i class="icon-arrow-right"></i>
                </div>
                <div class="grid_2">
                    <a target="_blank" class="step-video" href='http://support.acadsoc.com/how-to-purchase-a-single-lesson-course-and-make-payment-1-86-270.html'><i class="icon-info-sign"></i> Book Class Time</a>  
                    <i class="icon-arrow-right"></i>
                </div>  
                <div class="grid_2">
                    <a target="_blank" class="step-video" href='http://support.acadsoc.com/how-to-purchase-a-single-lesson-course-and-make-payment-1-86-270.html'><i class="icon-info-sign"></i> Make Payment</a>  
                    <i class="icon-arrow-right"></i>
                </div> 
                <div class="grid_2">
                    <a target="_blank" class="step-video" href='http://support.acadsoc.com/when-how-to-get-access-to-the-e-classroom-and-how-to-use-the-e-classroom-as-a-student-1-101-273.html'><i class="icon-info-sign"></i> Take Class</a>  
                    <i class="icon-arrow-right"></i>
                </div>  
                <div class="grid_2">
                    <a target="_blank" class="step-video" href='http://support.acadsoc.com/support-category-1-34-1-66.html'><i class="icon-info-sign"></i> Manage Orders</a> 
                    <i class="icon-arrow-right"></i> 
                </div> 
                <div class="grid_2">
                    <a target="_blank" class="step-video" href='http://support.acadsoc.com/how-to-rate-and-leave-a-comment-for-the-course-1-191-266.html'><i class="icon-info-sign"></i> Rate & Reviews</a>  
                </div>  
            </div>
       </section>
    </div>
   <div style="text-align:center;background-color:#F0F0F0;border-top:1px solid #DDD;height:80px;overflow:hidden;padding-top:30px;">
       <div class="container_12">
            <div class="grid_12 align-center">
                <a href="http://www.cbs8.com/story/26172063/acadsoc-connects-thousands-of-tutors-and-students-worldwide-offers-247-individualized-online-sessions" target="_blank" rel="nofollow"><img src="/skin/default/css/images/as_seen_1_CBS.jpg" alt="CBS" border="0" /></a>
                <a href="http://www.fox14tv.com/story/26172063/acadsoc-connects-thousands-of-tutors-and-students-worldwide-offers-247-individualized-online-sessions" target="_blank" rel="nofollow"><img src="/skin/default/css/images/as_seen_2_FOX.jpg" alt="FOX" border="0" /></a>
                <a href="http://www.kalb.com/story/26172063/acadsoc-connects-thousands-of-tutors-and-students-wo" target="_blank" rel="nofollow"><img src="/skin/default/css/images/as_seen_3_NBC.jpg" alt="NBC" border="0" /></a>
                <a href="http://www.abc27.com/story/26172114/acadsoc-connects-thousands-of-tutors-and-students-worldwide-offers-247-individualized-online-sessions" target="_blank" rel="nofollow"><img src="/skin/default/css/images/as_seen_4_ABC.jpg" alt="ABC" border="0" /></a>
                <a href="http://www.telegraphindia.com/pressrelease/prnw/ph81979.html" target="_blank" rel="nofollow"><img src="/skin/default/css/images/as_seen_5_Telegraph.jpg" alt="Telegraph" border="0" /></a>
                <a href="http://investing.businessweek.com/research/markets/news/article.asp?docKey=600-201408010919PR_NEWS_USPRX____PH81878-1" target="_blank" rel="nofollow"><img src="/skin/default/css/images/as_seen_6_Bloomberg.jpg" alt="Bloomberg" border="0" /></a>
                <a href="http://www.bizjournals.com/newyork/prnewswire/press_releases/Georgia/2014/08/01/PH81878?ana=prnews" target="_blank" rel="nofollow"><img src="/skin/default/css/images/as_seen_7_BusinessJournals.jpg" alt="BusinessJournals" border="0" /></a>
                <a href="http://finance.yahoo.com/news/acadsoc-connects-thousands-tutors-students-131900064.html" target="_blank" rel="nofollow"><img src="/skin/default/css/images/as_seen_8_Yahoo.jpg" alt="Yahoo" border="0" /></a>
                <a href="http://www.informationweek.com/prnewswire.asp?doc=201408011200PR_NEWS_USPR_____PH81979&dir=0" target="_blank" rel="nofollow"><img src="/skin/default/css/images/as_seen_9_InformationWeek.jpg" alt="InformationWeek" border="0" /></a>
            </div>
        </div>
    </div>
    
<footer id="footer"><!-- 100% -->
    <div class="container_12">   
        <div class="grid_4">
            <p class="logo">
                <a href='/en/'>
                <img alt="Acadsoc.com" src='/skin/default/css/images/acadsoc.png'/>
                </a>
            </p>
            <p style="font-size:14px;margin-bottom:10px">Online Academic Society</p>
            <p style="padding-right:10px">On Acadsoc, we believe that knowledge can change peoples' lives, so by sharing it, we could provide equal learning opportunity for all and change the world we are living in. Our mission is to create the world’s most efficient and diverse learning and teaching platform for each and everyone.</p>
            <div id="district" class="btn-group dropup clearfix">
                <div class='btn left'>English  <span class='caret'></span><ul class='select-language'><li><a href='/hk/'>中文繁體</a></li><li><a href='/cn/'>中文简体</a></li></ul></div>
            </div>
	    </div>
        <div class="grid_2">
            <h3>Company</h3>
			<ul>
				<li><a href='/en/AboutAcadsoc.aspx' >About Us</a></li>
				<li><a href='/en/contact.aspx' rel="nofollow">Contact Us</a></li>
				<li><a href='/en/UserAgreement.aspx' rel="nofollow">User Agreement</a></li>
				<li><a href='/en/PrivacyPolicy.aspx' rel="nofollow">Privacy Policy</a></li>
                
                <li><a target="_blank" href='/en/E-classroom.aspx'>E-Classroom</a></li>
			</ul>
        </div>
        <div class="grid_2">
            <h3>Support</h3>
			<ul>
                
				<li><a target="_blank" href='http://support.acadsoc.com/OnlineTutoring/faq-1/'>FAQ</a></li>
				<li><a target="_blank" href="http://support.acadsoc.com/OnlineTutoring/knowledge-6/">Knowledge</a></li>
				<li><a target="_blank" href="http://support.acadsoc.com/OnlineTutoring/press-7/">Press Release</a></li>
                <li><a target="_blank" href='/en/SiteMap.aspx' >Site Map</a></li>
			    <li><a target="_blank" rel="nofollow" href='http://support.acadsoc.com/support-category-1-0-1-186.html'>Download</a></li>
                
            </ul>
        </div>
        <div class="grid_2"> 
            <h3>Services</h3>
			<ul>
				<li><a href='http://www.acadsoc.com'>Online Tutoring</a></li>
				<li><a target="_blank" href='http://studyabroad.acadsoc.com'>Study Abroad</a></li>
				<li><a target="_blank" href='http://video.acadsoc.com/en'>Video Learning <sup class="greentext">New</sup></a></li>
                
                <li><a target="_blank" href='/en/find_students.aspx'>Find Students <sup class="redtext">Hot</sup></a></li>
            </ul>
        </div>
        <div class="grid_2">
			<h3>Relationship</h3>
			<ul>
				<li><a href='/en/Investor.aspx' rel="nofollo w">Investor Relations</a></li>
				<li><a href='/en/Partners.aspx'>Societies on Acadsoc</a></li>
			</ul>
            <h3>Follow Us</h3>
			<ul>
				<li><a rel="nofollow" target="_blank" href="http://www.facebook.com/Acadsoc.Limited">Facebook</a></li>
				<li><a rel="nofollow" target="_blank" href="https://twitter.com/AcadsocLimited">Twitter</a></li>
                <li><a rel="nofollow" target="_blank" href="https://plus.google.com/u/0/115629594857143958665/">Google +</a></li>
            </ul>
		</div>
        <div class="clear"></div>
        <div class="grid_12 copyright">
            <div class="grid_6 alpha">
                Copyright © 2014 Acadsoc Inc. All Rights Reserved. Designated trademarks and brands are the property of their respective owners. Use of this Web site constitutes acceptance of the Acadsoc User Agreement and Privacy Policy.
            </div>
            <div class="grid_6 omega" style="text-align:right;">
                <img src="/skin/default/css/images/other_features.jpg" height="50" alt="Norton Secured Seal"/>
            </div>
        </div>
    </div>
</footer>

<script>
    $(function () {
        var app = '/en';
        if (app == "/en") {
            if (location.pathname != "/LessonEvaluationQuestionaire2.aspx") {
                $("body").append("<div id='pop-eq' style='width:114px;height:150px;position:fixed;top:-270px; right:6%;background:url(/skin/default/css/images/pop_EQ.png) no-repeat 0 0;z-index:10000;'><a style='display:block;width:100%;height:100%;' target='_blank' href='/LessonEvaluationQuestionaire2.aspx'></a><span style='position:absolute;top:5px;right:20px; cursor:pointer;' id='hide-eq' class='icon-remove-sign'></span></div>");
                setTimeout(function () {
                    $("#pop-eq").animate({ "top": "0" }, 1000);
                }, 5000);
                $("#hide-eq").click(function () {
                    $("#pop-eq").animate({ "top": "-260px" }, 500);
                });
            };
        };
        if (app == "/cn") {
            $("body").css("padding-top", "40px").prepend('<div id="cnB" style="background:#2C3E50;color:#FFF;height:40px;text-align:center;position:fixed;width:100%;z-index:10000;top:0;"><div class="container_12"><h2 class="grid_12">来自中国的用户？想要找优质的英语外教，请访问 <a style="color:#FFF;" href="http://www.acadsoc.com.cn/"><img style="vertical-align:text-bottom;" src="http://www.acadsoc.com.cn/img/CN_TEXT.png" title="返回首页"> acadsoc.com.cn</a></h2></div><a style="position: absolute;right: 10px;top: 2px;font-size: 24px;color: #FFF;text-decoration:none;" href="javascript:void(0)" onclick="removeB()">&times;</a></div>');
        };
    });
    function removeB() {
        $("#cnB").remove();
        $("body").css("padding-top", "0");
    };
</script>

<!-- google analytics -->
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-36364224-1', 'acadsoc.com');
    ga('send', 'pageview');
    /* <![CDATA[ */
    var google_conversion_id = 1001740103;
    var google_conversion_label = "nWvkCNGoqwcQx67V3QM";
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>

<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>

<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1001740103/?value=0&amp;label=nWvkCNGoqwcQx67V3QM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
    <script type="text/javascript" src='/skin/default/css/video/flowplayer-3.2.11.min.js'></script>
    <script type="text/javascript" src='/skin/default/scripts/index.js'></script>
    <script type="text/javascript" src='/ajax/Web.UI.Fun.User.aspx'></script>
    <script type="text/javascript" src='/skin/default/scripts/script.js'></script>
</body>
</html>