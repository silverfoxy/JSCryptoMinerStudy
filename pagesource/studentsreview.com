<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "//www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> <html><head><link REL=STYLESHEET TYPE="text/css" HREF="//cdn.studentsreview.com/sr-v2-9.min.css"><link REL=STYLESHEET TYPE="text/css" HREF="//cdn.studentsreview.com/nonu-v1b.min.css"><link rel="icon" type="image/png" href="//static.studentsreview.com/images/facebook_logo.png"><title>College Reviews: StudentsReview : Over 230400 College Reviews &#0153; (4,421 colleges reviewed!) </title><meta HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1" /><meta name="viewport" id="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1"/><meta HTTP-EQUIV="X-UA-Compatible" CONTENT="IE=edge,chrome=1"><meta NAME="robots" CONTENT="NOODP,NOYDIR"><meta NAME="Author" CONTENT="StudentsReview.com UltraForce team"><meta NAME="Keywords" CONTENT="Review, University, ranking, information, Love University, Hate University, evaluate, critique, college, review, university, financial aid, advice, graduate, alumni, higher education, studentsreview.com, studentsreview, reviewcollege.com, Princeton Review, campus safety, survey, college students, chat,  students, internships, discussion groups, Jobs, sports,  graduate schools, clubs,  grades, tests, college life, fraternities, sororities, religion, colleges, resumes, jobs, money, UCSD, Penn State,  Ohio State, Notre Dame, UCLA, NYU, SDSU, Cal State, MIT, Harvard, Michigan State, University of Illinois, University of Florida, medicine, fashion, library, technology, reviews"><meta NAME="Description" CONTENT="College Reviews &trade; by current and former students!  StudentsReview &trade; is the oldest and largest source uncensored and unbiased college reviews! Prospective students, learn what current students and alumni have to say about the colleges you're interested in!"><meta property="fb:admins" content="704549,100008139750787"/><script type="text/javascript">var errorsthrown = false;
window.onerror = function(){ errorsthrown = true; return true; }
var sr = sr || [];
function dummy(){ }
var ctime=null,crtime=null;
var uz='';
var	isSSL = 'https:' == document.location.protocol;
var ie = 100, iexplore = false;
function loadScript(url, async, callback){
var script = document.createElement("script")
script.type = "text/javascript";
script.async = async;
if (ie <= 8)
{ script.defer = async; }
if (script.readyState){
script.onreadystatechange = function(){
if (script.readyState == "loaded" ||
script.readyState == "complete"){
script.onreadystatechange = null;
callback();
}
};
} else {
script.onload = function(){
callback();
};
}
script.src = url;
var first = document.getElementsByTagName("script")[0];
first.parentNode.insertBefore(script,first);
}
var mobile = (/iphone|ipad|ipod|android|blackberry|mini|windows\sce|palm/i.test(navigator.userAgent.toLowerCase()));
var tablet = (/ipad|android|android 3.0|xoom|sch-i800|playbook|tablet|kindle/i.test(navigator.userAgent.toLowerCase()));
var phone=false,desktop=true,platform='desktop';
if (mobile) {
desktop = false;
var userAgent = navigator.userAgent.toLowerCase();
if ((userAgent.search("android") > -1) && (userAgent.search("mobile") > -1))
{ tablet = false; }
else if ((userAgent.search("android") > -1) && !(userAgent.search("mobile") > -1))
{ tablet = true; }
if (!tablet)
{ phone = true; }
}
else
{ desktop = true; }
if (tablet)
{ platform = 'tablet'; }
if (phone)
{ platform = 'phone'; }
var iematch = (/(MSIE\s*|rv:)(\d+)/g).exec(window.navigator.userAgent);
if (iematch)
{
iexplore = true;
ie = iematch[2];
}
function htmlclass(c)
{ (document.getElementsByTagName("html")[0]).className+=(" " + c); }
if (ie <= 8)
{
htmlclass("ie-old");
loadScript('//cdn.studentsreview.com/js/ie-patches-v1a.min.js',false, dummy);
}
else if (iexplore)
{ htmlclass("ie"+ie); }
htmlclass(platform);
var csstxt = '';
function windowsize()
{
csstxt += '* { max-width: 336px !important; }';
var vp = document.getElementById('viewport');
if(vp) // (window.innerHeight > window.innerWidth)
{
if (iexplore)
{ vp.setAttribute('content','width=336'); }
else
{ vp.setAttribute('content','width=346'); }
}
}
if (phone)
{
windowsize();
}
var thischannel = '';
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
loadScript('//www.googletagservices.com/tag/js/gpt.js',true,dummy);
</script><script type="text/javascript">googletag.cmd.push(function() {
if (desktop || tablet) {
googletag.defineSlot('/13397330/Top-Left-Sky', [[160, 600],[120,600]], 'div-gpt-ad-1395697028319-0').setTargeting('university','false').addService(googletag.pubads()).set('adsense_channel_ids', '7836996192+6575004197+9363675797+0156381515+6410209394');
googletag.defineSlot('/13397330/Right-ATF-Box1', [300, 250], 'div-gpt-right-atf-1-nonphone').setTargeting('university','false').addService(googletag.pubads());
}
if (phone)
{
googletag.defineSlot('/13397330/Right-ATF-Box1', [300, 250], 'div-gpt-right-atf-1-phone').setTargeting('university','false').addService(googletag.pubads());
}
googletag.defineSlot('/13397330/Right-Fixed', [300, 600], 'dfp-right-fixed').setTargeting('university','false').addService(googletag.pubads());
googletag.pubads().setTargeting('university','false');
var ve = /(high school|parent|continuing education|distance)/gi;
var vm = document.cookie.match(ve);
if (vm)
{ googletag.pubads().setTargeting('xyzz',vm); }
if (/returning_visitor=1/i.test(document.cookie))
{ googletag.pubads().setTargeting('returning_visitor','true'); }
if (/member-ACT=(29|3\d)/i.test(document.cookie))
{ googletag.pubads().setTargeting('high_scoring','true'); }
var ae = /AGroup=(\d+)/gi;
var am = document.cookie.match(ve);
if (am)
{ googletag.pubads().setTargeting('AGroup',am); }
var clicksdefault = document.cookie.match(/clicksdefault/i);
if (clicksdefault)
{ googletag.pubads().setTargeting('clicksdefault','true'); }
if (1) // !iexplore
{ googletag.pubads().enableSingleRequest(); }
googletag.enableServices();
});
if (desktop)
{
csstxt += 'html, body, div, a { font-size: 15px; } .reviewcomment { border: none; } h1 { font-size: 25px;} h2 { font-size: 16px;} ';
csstxt += '.notdesktop {width:0;height:0;visibility:hidden; display:none !important; }';
}
if (tablet)
{
csstxt += 'html, body, div, a { font-size: 17px; } .reviewcomment { border-left: none; } h1 { font-size: 31px;} h2 { font-size: 22px;} ';
csstxt += '.nottablet { width:0;height:0;visibility:hidden; display:none !important; }';
}
if (phone)
{
csstxt += 'html, body, div, a { font-size: 13px; } .reviewcomment { border-right: none; } h1 { font-size: 27px;} h2 { font-size: 18px} ';
csstxt += '.notphone {width:0;height:0;visibility:hidden; display:none !important; }';
}
if (csstxt)
{
var head = document.head || document.getElementsByTagName('head')[0], style = document.createElement('style');
style.type = 'text/css';
if (style.styleSheet){
style.styleSheet.cssText = csstxt;
} else {
style.appendChild(document.createTextNode(csstxt));
}
head.appendChild(style);
}
function contact_form() {
var mw;
mw=window.open('sendpeople.html','Contact','toolbar=no,status=no,personalbar=no,menubar=no,resizable=yes,width=400,height=125,scrollbars=yes');
if (window.focus)
{ mw.focus();	}
}
function get_U() {
var state_txt = document.REVIEW.STATE[document.REVIEW.STATE.selectedIndex].value;
var short_u = document.REVIEW.UNIVERSITY[document.REVIEW.UNIVERSITY.selectedIndex].value;
var universitypage ='http://www.studentsreview.com/' + state_txt + '/' + short_u + '.html';
return universitypage;
}
function change_U_top(){
var formObj = document.REVIEW
var univObj = document.REVIEW.UNIVERSITY
if ( formObj.STATE[formObj.STATE.options.selectedIndex].value)
{
univObj.options.length=1;
univObj.options[0] = new Option("Loading ... select again when done.",0) ;
name_ = "//www.studentsreview.com/" + formObj.STATE[formObj.STATE.options.selectedIndex].value + ".html";
parent.TEMP.document.location = name_;
}
}
</script>
</head>
<body margins=0 topmargin=0 leftmargin=0 rightmargin=0 bgcolor='#ffffff'><div id="overDiv" style="position:absolute; visibility:hide;z-index:1000;"></div><table width=100% cellpadding=0 cellspacing=0 border=0><tr class='notphone nophone'><td bgcolor='#FFFFFF' valign='top' width='100' style="width: 100px;"><img src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==' height='1' width='100'></td><td colspan='2'><img src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==' height='1' width='559'></td></tr><tr><td colspan='3' bgcolor='#FFFFFF'> <a href='http://www.studentsreview.com'><font size=4 color='#414042'><b>StudentsReview</b></a> &#0153; :: <span class='nophone notphone'><font size='4'><b>
Over <span id='reviewcount'>230400</span> College Reviews &#0153; <font color='#f37766'>(4,421 colleges reviewed!)</font></b></font></span></font> <table width="100%" cellpadding="0" cellspacing="0" border="0" align="center"><form action='//www2.studentsreview.com/search.php3' method=get target=_top><input type="hidden" name="HEADER" value="http://www.studentsreview.com/menu_header.shtml"><input type="hidden" name="FOOTER" value="http://www.studentsreview.com/menu_footer_wrap.shtml"><input type="hidden" name="SITE" value="studentsreview.com"><input type="hidden" name="START" value="0"><input type="hidden" name="RANGE" value="20"><tr><td valign="top"></td><td valign="top"></td></tr></form></table></td></tr><tr><td colspan='3' bgcolor='#FFFFFF'></td></tr><tr><td bgcolor='#FFFFFF' valign='top' width='100' style="width: 100px;" class="nophone notphone"><a href='http://www.studentsreview.com'><img 
src='//static.studentsreview.com/refresh-2013-2.compressed.png' border='0' width=100 height=100 style="position:relative; top:0px"></a></td><td bgcolor='#FFFFFF' valign='top' colspan='2' height=100><table width='100%' border='0' cellpadding='0' cellspacing='0' align='center'><tr bgcolor='white'><td width='1'><img src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==' height='80' width='1'></td><td colspan='2' valign='top'><table width=100% border=0 cellspacing=0><tr><td bgcolor='#f1f2f2' background='//static.studentsreview.com/sr-refresh-tabs2-01-01.compressed.png' style="background-repeat:no-repeat;background-position:right top" height=80 style="height: 80px" valign=top><img src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==' height='0' width='265'><br/><div style="position: relative; width: 100px; height: 30px;  z-index:10005; left: 10px; top: 23px;"><div class='topbox' name='searchu' style="background-color:#8dc63f; border-color:#8dc63f; " onMouseOver='this.style.height=160; this.style.backgroundColor="#8dc63f"; this.style.borderColor="#8dc63f"; /* this.style.backgroundImage="url(search_drop.gif)";*/ if(ctime) { clearTimeout(ctime);}' onMouseOut='ctime = setTimeout("document.getElementById(\"searchu\").style.height=30; document.getElementById(\"searchu\").style.backgroundColor=\"#8dc63f\"; document.getElementById(\"searchu\").style.borderColor=\"#8dc63f\";",300);' id='searchu'><table border='0' cellpadding='0'><form action='//www2.studentsreview.com/search.php3' method=get target=_top><input type="hidden" name="START" value="0"><input type="hidden" name="RANGE" value="20"><tr><td><font color="FFFFFF"><input type="textbox" size="22" name="SEARCH" value=" Search for University" onclick="this.value=''" style='max-width:210px'><input type="submit" value="go" style='font-size:10pt;'></td></tr></form></table> <center> <font color='white'>-or-</font> </center> <table><form action="//www.studentsreview.com/typesearch.php3" method="post"><tr><td valign='top'> <font face="Arial" color="#FFFFFF"><b>Search for Colleges by Region</b></font> <br/><select name="CLASSIFICATION" style="color:#000000;font-size:10px;" size="1"><option value="">All Colleges</option><option value="">---------------------: By student body </option><option value="Mostly African American, or d_blacknonhispanic>60">Mostly African American</option><option value="Mostly Caucasian, or d_whitenonhispanic>60">Mostly Caucasian (white)</option><option value="Mostly Female, or Female>60">Mostly Female</option><option value="Mostly Male, or Male>60">Mostly Male</option><option value="">---------------------: By College size </option><option value="Big Schools (> 10000 students), or (Ugrad + Grad)>9900">Big: &nbsp;10,000+ </option><option value="Medium Size Schools (2000 < 10000), or ((Ugrad + Grad)>1900 AND (Ugrad + Grad)<10100)">Med: 
2,000 - 10,000 </option><option value="Small Schools (< 2000 students), or ((Ugrad + Grad)<2100 AND (Ugrad + Grad)>1)">Sm: 
&nbsp;&nbsp;< 2,000 </option><option value="">---------------------: By College type </option><option value="Schools of art% music% and design">Art, music, &amp; design</option><option value="Schools of business and management">Business &amp; management</option><option value="Christian and Bible Colleges, or Classification_1='Christian' and not PUID">Christian and Bible Colleges</option><option value="Schools of engineering and technology">Engineering Schools</option><option value="Schools of law">Law School</option><option value="Medical schools and medical centers">Medical school</option><option value="Teachers colleges">Teachers colleges</option><option value="Theological seminaries">Theological/faith seminaries</option><option value="Associate's Colleges">Associate's Colleges</option><option value="Baccalaureate Colleges-General">General Colleges</option><option value="Baccalaureate Colleges-Liberal Arts">Liberal Arts Colleges </option><option value="Doctoral/Research Universities">Doctoral/Research Universities</option><option value="Master's Colleges and Universities">Master's Colleges/Universities</option><option value="Other separate health profession schools">Other health prof. colleges</option><option value="Tribal colleges and universities">Tribal colleges/univ.</option><option value="Other specialized institutions">Other specialized</option></select> <center> <select name="STATE" style="color:#000000;font-size:10px;" size="1"><option value="NC' or state='NJ' or state='DC' or state='VA' or state='WV' or state='PA' or state='MD,East" SELECTED>East</option><option value="MI' or state='IL' or state='WI' or State='MO' or state='OH' or state='KY' or state='IN' or state='IA' or state='MN,Midwest">Midwest</option><option value="ME' or state='VT' or state='NH' or state='CT' or state='DE' or state='MA' or state='NY,North/East">North/East</option><option value="WA' or state='OR' or state='MT' or state='ID' or state='AK' or state='CO,Northwest">Northwest</option><option value="AL' or State='KS' or State='MS' or State='FL' or State='GA' or State='SC' or State='LA' or State='TN' or State='AR,South/East">South/East</option><option value="CA' or state='NV' or state='AZ' or state='UT' or state='HI' or state='TX' or state='NM,Southwest">Southwest</option><option value="">Any State</option><option value="AK">AK </option><option value="AL">AL </option><option value="AR">AR </option><option value="AS">AS </option><option value="AZ">AZ </option><option value="CA">CA </option><option value="CO">CO </option><option value="CT">CT </option><option value="DC">DC </option><option value="DE">DE </option><option value="FL">FL </option><option value="FM">FM </option><option value="GA">GA </option><option value="GU">GU </option><option value="HI">HI </option><option value="IA">IA </option><option value="ID">ID </option><option value="IL">IL </option><option value="IN">IN </option><option value="KS">KS </option><option value="KY">KY </option><option value="LA">LA </option><option value="MA">MA </option><option value="MD">MD </option><option value="ME">ME </option><option value="MH">MH </option><option value="MI">MI </option><option value="MN">MN </option><option value="MO">MO </option><option value="MP">MP </option><option value="MS">MS </option><option value="MT">MT </option><option value="NC">NC </option><option value="ND">ND </option><option value="NE">NE </option><option value="NH">NH </option><option value="NJ">NJ </option><option value="NM">NM </option><option value="NV">NV </option><option value="NY">NY </option><option value="OH">OH </option><option value="OK">OK </option><option value="OR">OR </option><option value="PA">PA </option><option value="PR">PR </option><option value="PW">PW </option><option value="RI">RI </option><option value="SC">SC </option><option value="SD">SD </option><option value="TN">TN </option><option value="TX">TX </option><option value="UT">UT </option><option value="VA">VA </option><option value="VI">VI </option><option value="VT">VT </option><option value="WA">WA </option><option value="WI">WI </option><option value="WV">WV </option><option value="WY">WY </option><option value="Canada">Canada </option><option value='United-Kingdom'>United-Kingdom</option></select> &nbsp; <input type="submit" value="Search" name="SEARCH" style="color:#000000;font-size:10px;" size="1"> </center> <p> <font face="Arial" color="#FFFFFF"><b>or within distance of city</b></font> <br/> <select name='DISTANCE' style="color:#000000;font-size:10px;" size="1"><option value='1'>1mi</option><option value='5'>5mi</option><option value='10'>10mi</option><option value='20'>20mi</option><option value='30'>30mi</option><option value='40'>40mi</option><option value='50'>50mi</option><option value='60'>60mi</option><option value='70'>70mi</option><option value='80'>80mi</option><option value='90'>90mi</option><option value='100'>100mi</option><option value='150'>150mi</option><option value='200'>200mi</option><option value='200'>250mi</option></select><input type='textbox' name='DCITY' size='11'  style="color:#000000;font-size:10px;" size="1" value='(city)' onClick="if (this.value=='(city)') { this.value='';}"><select name='DSTATE'  style="color:#000000;font-size:10px;" size="1"><option value="AK">AK </option><option value="AL">AL </option><option value="AR">AR </option><option value="AS">AS </option><option value="AZ">AZ </option><option value="CA">CA </option><option value="CO">CO </option><option value="CT">CT </option><option value="DC">DC </option><option value="DE">DE </option><option value="FL">FL </option><option value="FM">FM </option><option value="GA">GA </option><option value="GU">GU </option><option value="HI">HI </option><option value="IA">IA </option><option value="ID">ID </option><option value="IL">IL </option><option value="IN">IN </option><option value="KS">KS </option><option value="KY">KY </option><option value="LA">LA </option><option value="MA">MA </option><option value="MD">MD </option><option value="ME">ME </option><option value="MH">MH </option><option value="MI">MI </option><option value="MN">MN </option><option value="MO">MO </option><option value="MP">MP </option><option value="MS">MS </option><option value="MT">MT </option><option value="NC">NC </option><option value="ND">ND </option><option value="NE">NE </option><option value="NH">NH </option><option value="NJ">NJ </option><option value="NM">NM </option><option value="NV">NV </option><option value="NY">NY </option><option value="OH">OH </option><option value="OK">OK </option><option value="OR">OR </option><option value="PA">PA </option><option value="PR">PR </option><option value="PW">PW </option><option value="RI">RI </option><option value="SC">SC </option><option value="SD">SD </option><option value="TN">TN </option><option value="TX">TX </option><option value="UT">UT </option><option value="VA">VA </option><option value="VI">VI </option><option value="VT">VT </option><option value="WA">WA </option><option value="WI">WI </option><option value="WV">WV </option><option value="WY">WY </option></select><input type="submit" value="Search" name="SEARCH" style="color:#000000;font-size:10px;" size="1"></td><td valign='top'><table border='0' cellpadding='2' cellspacing='1' align='center' bgcolor='#B30313'>
	</table></td></tr></form></table></div></div><br/><img src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==' height='0' width='265'></td><td width=1><img src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==' height='0' width='1'></td><td  bgcolor='#f1f2f2' background='//static.studentsreview.com/sr-refresh-tabs2-01-02.compressed.png' style="background-repeat:no-repeat;background-position:right top" height=80 style="height: 80px" valign=top class="notphone nophone"><img src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==' height='0' width='265'><br/><div style="position: relative; width: 200px; height: 30px;  z-index:10005; left: 10px; top: 23px;"><div class='topbox' name='ru' style="background-color:#FF3030; border-color:#FF3030; " onmouseover='this.style.height=160; this.style.backgroundColor="#FF3030"; this.style.borderColor="#FF3030"; if(crtime) { clearTimeout(crtime);}' onmouseout='crtime = setTimeout("document.getElementById(\"ru\").style.height=30; document.getElementById(\"ru\").style.backgroundColor=\"#FF3030\"; document.getElementById(\"ru\").style.borderColor=\"#FF3030\";",200);' id='ru'>&nbsp;<a href='http://www.studentsreview.com/index_r_u.html'><font size="3" face="Arial" color="#FFFFFF"><b> Rate My School - It's Fun!</b></font></a> <div style='padding: 5px'> <p><a href="http://www.studentsreview.com/index_r_u.html"><font color='#ffffff'>Undergraduate</a>, 
<a href="http://www.studentsreview.com/index_r_g.html"><font color='#ffffff'>Graduate</a>, 
<a href="http://www.studentsreview.com/index_r_a.html"><font color='#ffffff'>Alumni</a> <br/><a href="http://www.studentsreview.com/review_m.php3"><font color='#ffffff'>Medical school</a>, 
<a href="http://www.studentsreview.com/review_mba.php3"><font color='#ffffff'>MBA/Business school</a>,
<a href="http://www.studentsreview.com/review_law.php3"><font color='#ffffff'>Law&nbsp;school</a>,
<a href="/review_distance_education.php3"><font color='#ffffff'>Distance education/Online Colleges</a> <p> <a href="http://www.studentsreview.com/index_gb_p.html"><font color='#ffffff'>upload a campus photo</a>,
<a href="http://www.studentsreview.com/professors/"><font color='#ffffff'>rate your professor</a> </div></div></div><br/><img src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==' height='0' width='265'></td><td width=1><img src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==' height='0' width='1'></td><td bgcolor='#f1f2f2' background='//static.studentsreview.com/sr-refresh-tabs2-01-03.compressed.png' style="background-repeat:no-repeat;background-position:right top" height=80 style="height: 80px" valign=top class="notphone nophone"><img src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==' height='0' width='265'><br/><div style="position: relative; width: 200px; height: 30px;  z-index:10005; left: 10px; top: 23px;"><div class='topbox' name='pr' id='pr' style=" background-color:#b63c72; border-color:#b63c72;" onmouseover='this.style.height=160; this.style.backgroundColor="#b63c72"; this.style.borderColor="#b63c72"; if(crtime) { clearTimeout(crtime);}' onmouseout='crtime = setTimeout("document.getElementById(\"pr\").style.height=30; document.getElementById(\"pr\").style.backgroundColor=\"#b63c72\"; document.getElementById(\"pr\").style.borderColor=\"#b63c72\";",200);'>&nbsp;
	<a href='http://www.studentsreview.com/perceptual_rankings/'> <font size="3" face="Arial" color="#FFFFFF"><b> Who's got the Best</b> <i>(variable)</i><b>? </b></font></a> <div style='padding: 5px'> <p> <font color='#ffffff'> <b>Perceptual Rankings:</b><br/> You Make 'Em.<br/> We Post 'Em.<br/> <font size='3' color='green'>&uarr;</font>You Vote 'Em Up.<br/> <font size='3' color='red'>&darr;</font>You Vote 'Em Down.<br/> Aww yeah. </div></div></div><br/><img src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==' height='0' width='265'></td></tr></table></td></tr><tr><td colspan='3' bgcolor='#FFFFFF'  valign=top><div style='width:100%;z-index: 10000;' id="nav"> <span class='menuitem' id='nav1'><a href='http://www.studentsreview.com'>Home</a><ul><li><a href='http://www.studentsreview.com'>Home (College Reviews)</a></li><li><a href='http://www.studentsreview.com/professors/'>Professor Reviews</a></li><li><a href='http://career.studentsreview.com/'><b>Online Colleges</b> &amp; Distance Learning</a></li><li><a href='http://grad.studentsreview.com/'>Graduate Programs &amp; Schools</a></li><li><a href='http://www.studentsreview.com/summer_prog.shtml'>Summer Programs</a></li></ul></span><span class='menuitem' id='nav2'><a href='http://www.studentsreview.com/surveys.shtml'>Rate your School!</a><ul><li><a href='http://www.studentsreview.com/index_r_u.html'>Undergraduate Survey</a></li><li><a href='http://www.studentsreview.com/index_r_g.html'>Graduate (PhD) Survey</a></li><li><a href='http://www.studentsreview.com/index_r_a.html'>Alumni Survey</a></li><li><div class='spacer'></div></li><li><a href='http://www.studentsreview.com/review_mba.php3'>MBA/Business School Survey</a></li><li><a href='http://www.studentsreview.com/review_m.php3'>Medical School - Survey</a></li><li><a href='http://www.studentsreview.com/review_law.php3'>Law School Survey</a></li><li><div class='spacer'></div></li><li><a href='http://www.studentsreview.com/review_distance_education.php3'>College Online/Distance Survey</a></li><li><div class='spacer'></div></li><li><a href='http://www.studentsreview.com/professors/'>Rate my professors &amp; Classes</a></li><li><a href='http://www.studentsreview.com/index_gb_p.html'>Upload Campus Photos</a></li><li><a href='http://www.studentsreview.com/major.shtml'>Describe Your Major</a></li></ul></span><span class='menuitem' id='nav3'><a href='http://www.studentsreview.com/ultrasearch.php3'>College Finder</a><ul><li><a href='http://www.studentsreview.com/college_search.html'>College Search</a></li><li><a href='http://www.studentsreview.com/compare.php3'>Compare Colleges</a></li><li><a href='http://www.studentsreview.com/ivy_league_compare.html'>Compare (mostly) Ivy League</a></li><li><a href='http://www.studentsreview.com/technology_compare.html'>Compare Big Tech</a></li><li><a href='http://www.studentsreview.com/big_ten_compare.html'>Compare Big Ten</a></li><li><div class='spacer'></div></li><li><a href='http://www.studentsreview.com/college-search/colleges-with-no-application-fee'>Colleges With No Application Fee</a></li><li><div class='spacer'></div></li><li><a href='http://www.studentsreview.com/architecture_schools.html'>Architecture Schools</a></li><li><a href='http://www.studentsreview.com/engineering_schools.html'>Engineering Schools</a></li><li><a href='http://www.studentsreview.com/nursing-schools.html'>Nursing Schools</a></li><li><a href='http://www.studentsreview.com/teachers-college.html'>Teachers College</a></li><li><a href='http://www.studentsreview.com/pharmacy-schools.html'>Pharmacy Schools</a></li><li><a href='http://www.studentsreview.com/phlebotomy.html'>Phlebotomy Training</a></li><li><a href='http://www.studentsreview.com/physician-assistant.html'>Physician Assistant</a></li><li><a href='http://www.studentsreview.com/medical-assistant.html'>Medical Assistant</a></li><li><a href='http://www.studentsreview.com/christian_colleges.html'>Christian Colleges</a></li></ul></span><span class='menuitem' id='nav4'><a href='http://www.studentsreview.com/college_rankings.html'>Top Schools and Rankings</a><ul><li><a href='http://www.studentsreview.com/perceptual_rankings/'>SR Perceptual Rankings (Fun!)</a></li><li><a href='http://www.studentsreview.com/official_rankings.php3'>SR OFFICIAL Rankings</a></li><li><a href='http://www.studentsreview.com/rank_em.php3'>SR Dynamic College Rankings</a></li><li><a href='http://www.studentsreview.com/about-us/how-rank-is-computed/'>How Rank is computed</a></li><li><div class='spacer'></div></li><li><a href='http://www.studentsreview.com/school-rankings/top-nursing-schools'>Top Nursing Schools</a></li><li><a href='http://www.studentsreview.com/top_engineering_schools_ranking.html'>Top Engineering Schools</a></li><li><a href='http://www.studentsreview.com/school-rankings/top-psychology-schools'>Top Psychology Schools</a></li><li><a href='http://www.studentsreview.com/school-rankings/top-video-media-schools'>Best Film Schools</a></li><li><a href='http://www.studentsreview.com/school-rankings/top-accounting-schools'>Top Accounting Schools</a></li><li><a href='http://www.studentsreview.com/school-rankings/top-computer-science-schools'>Top Computer Science Schools</a></li></ul></span><span class='menuitem' id='nav5'><a href='http://www.studentsreview.com/choosing_career.php3'>Careers &amp; Majors</a><ul><li><a href='http://www.studentsreview.com/salary.shtml'>Job Salaries</a></li><li><a href='http://www.studentsreview.com/salary_by_major.php3'>Salary by Major</a></li><li><a href='http://www.studentsreview.com/satisfaction_by_major.php3'>Satisfaction by Major</a></li><li><a href='http://www.studentsreview.com/unemployment_by_major.php3'>Unemployment by Major</a></li><li><a href='http://www.studentsreview.com/still_in_field_by_major.php3'>Still in Field by Major</a></li><li><a href='http://www.studentsreview.com/docs/major.shtml'>College Majors List -- what is it really?</a></li><li><div class='spacer'></div></li><li><a href='http://www.studentsreview.com/contact_center.php3'>Contact Alumni for Advice</a></li></ul></span><span class='menuitem' id='nav6'><a href='http://www.studentsreview.com/summer_prog.shtml'>For the Summer</a><ul><li><a href='http://www.studentsreview.com/summer_prog.shtml'>High School Summer Programs</a></li><li><a href='http://www.studentsreview.com/internships.php3'>Internships Board</a></li></ul></span><span class='menuitem' id='nav7'><a href='http://www2.studentsreview.com/articles/'>Articles</a><ul><li><a href='http://www2.studentsreview.com/articles/'>Articles</a></li><li><div class='spacer'></div></li><li><a href='http://www.studentsreview.com/submit_article.php3'>Earn $$: Write an Article</a></li></ul></span><span class='menuitem' id='nav8'><a href='http://www.studentsreview.com/about_us.php3'>Company</a><ul><li><a href='http://www.studentsreview.com/policies/data-review/'>Survey Review/Removal</a></li><li><div class='spacer'></div></li><li><a href='http://www.studentsreview.com/about_us.php3'>About Us</a></li><li><a href='http://www.studentsreview.com/advertisers.shtml'>Advertise</a></li><li><a href='http://www.studentsreview.com/press/'>Press</a></li><li><div class='spacer'></div></li><li><a href='http://www.studentsreview.com/faq.shtml'>Frequently Asked Questions</a></li><li><a href='http://www.studentsreview.com/methodologies.shtml'>Ranking Methodologies</a></li><li><a href='http://www.studentsreview.com/about-us/how-rank-is-computed/'>How Rank is computed</a></li><li><a href='http://www.studentsreview.com/about_survey.shtml'>About the Survey</a></li><li><div class='spacer'></div></li><li><a href='http://www.studentsreview.com/data-analysis/data-biases/'>Data Analysis - Is the Survey Data Bipolar?</a></li><li><a href='http://www.studentsreview.com/data-analysis/survey-data-biases/'>Data Analysis - Survey Data Biases</a></li><li><div class='spacer'></div></li><li><a href='http://www.studentsreview.com/ppolicy.shtml'>Privacy</a></li><li><a href='http://www.studentsreview.com/legal.php3'>Legal</a></li><li><div class='spacer'></div></li><li><a href='http://blogs.studentsreview.com/studentsreview/'>Blog</a></li></ul></span><span class='menuitem' id='nav9'><a href='http://www.studentsreview.com/univ/profile.php3'>For Universities</a><ul><li><a href='http://www.studentsreview.com/univ/profile.php3'>Edit your profile</a></li><li><a href='http://www.studentsreview.com/univ/profile_summer.php3'>Add Your Summer Program</a></li><li><a href='http://www.studentsreview.com/univ/addlisting.php3'>Add a Missing College</a></li><li><div class='spacer'></div></li><li><a href='http://www.studentsreview.com/policies/data-review/'>Survey Review/Removal</a></li></ul></span></div><script>function startList()
{
var items = document.getElementById("nav").getElementsByTagName("A"), node=null;
for (var i = items.length; i--; i>=0)
{
node = items[i];
if (phone || tablet) {
var href = node.href;
node.setAttribute('orig-href',href);
node.href = '#';
node.onclick = function(e) {
if(/-over/.test(this.className))
{ this.href = this.getAttribute('orig-href'); return true; }
else
{ this.className+="-over"; return false; }
};
}
}
if (document.all&&document.getElementById) {
navRoot = document.getElementById("nav");
for (i=0; i<navRoot.childNodes.length; i++) {
node = navRoot.childNodes[i];
if (node.nodeName=="LI" || node.nodeName=="SPAN" ) {
node.onmouseover=function() {
this.className+="-over";
};
node.onmouseout=function() {
this.className=this.className.replace("-over", "");
};
}
}
}
}
startList();
</script></td></tr></table></td></tr></table><style>div.topbox:hover { height: 220px; }
.leftColumn { position: relative; }
div#images > div
{
display: inline-block;
width: 210px;
vertical-align: top;
margin-right:10px;
}
</style><script LANGUAGE="JavaScript" async defer SRC="//cdn.studentsreview.com/js/sr-v2b.min.js"></script> <p style="clear:both;"> <div style='width:100%;height:0;clear:both'></div><div id="sidebar"><div id='div-gpt-ad-1395697028319-0' style='width:160px; height:600px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1395697028319-0'); });
</script></div><table  border=0 cellPadding=2 cellSpacing=0 width="160" bgcolor='#ffffff'><tr><td><table width='100%' bgcolor=#ffffff><tr><td><center><a href="http://www.studentsreview.com/surveys.shtml"> <font face=Arial size=2> <font size="3"><b>Submit My Review</b></font> </a></font></td></tr><tr><td><img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" height="5" border="0"></td></tr><tr><td><a href="http://www.studentsreview.com/college_rankings.html"><font face=Arial size=2> Dynamic Rankings</a></li></font></td></tr><tr><td><a href="http://www.studentsreview.com/compare.php3"><font face=Arial size=2> <b>Compare U's</b></a></li></font></td></tr><tr><td><a href="http://www.studentsreview.com/docs/major.shtml"><font face=Arial size=2> About that Major<i>?</i> </a></li></font></td></tr><tr><td><a href="http://www.studentsreview.com/choosing_career.php3	"><font face=Arial size=2> Career & Salaries<i></i> </a></li></font></td></tr></table></td></tr></table>

<img src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==' height='2'> <style type="text/css">.leftsearch { width: 160px; background-color: white; }
.leftsearch input, .leftsearch select
{ padding:0; margin:0; max-width: 154px; }
.leftsearch div { margin-top: 10px; border-top: 1px solid #058738; }
.leftsearch span, .leftsearch table { margin-left: 20px; display:block; }
.leftsearch input[type=text] { width:100%; margin-top: 5px; }
.leftsearch div span input[type=text] { width:30px; }
.leftsearch span { position: relative; }
.leftsearch span input, .leftsearch span select
{
position: absolute;
right: 2px;
margin-top: 5px;
}
.leftsearch div::first-line { color:#058738; }
.leftsearch h3 { text-align: center; color:#11953F; }
input.default { font-style: italic; color: #A7A3A3; }
</style><div class="leftsearch"><form action="//www.studentsreview.com/ultrasearch.php3" method="post"><h3>UltraSearch</h3><div>Satisfaction Rate<span>> than:<select name="WOULDRETURN" onchange="setCookie('WOULDRETURN',this.value);" onload="var a=getCookie('WOULDRETURN');if(a){var o=document.createElement('option');o.text=o.value=a;o.selected=1;this.add(o,this[0]);}"><option value="--">&mdash;</option><option value="10%">10%</option><option value="20%">20%</option><option value="30%">30%</option><option value="40%">40%</option><option value="50%">50%</option><option value="60%">60%</option><option value="70%">70%</option><option value="80%">80%</option><option value="90%">90%</option></select></span></div><div>Degree and Major<input type="text" name="MAJOR" onchange="setCookie('MAJOR',this.value);" onclick="this.value='';removeClass(this,'default');" onload="var a=getCookie('MAJOR');if(a){this.value=a;removeClass(this,'default');}" value="What major?"/> <span>&nbsp;<select name="DEGREE" onchange="setCookie('DEGREE',this.value);" onload="var a=getCookie('DEGREE');if(a){var o=document.createElement('option');o.text=o.value=a;o.selected=1;this.add(o,this[0]);}"><option value="Degree:">Degree:</option><option value="Any">Any</option><option value="Associates">Associates</option><option value="Bachelors">Bachelors</option><option value="Masters">Masters</option><option value="Masters &amp; Doctoral">Masters &amp; Doctoral</option><option value="Doctoral">Doctoral</option></select> </span> </div><div>Sports and Activities<input type="text" name="SPORT" onchange="setCookie('SPORT',this.value);" onclick="this.value='';removeClass(this,'default');" onload="var a=getCookie('SPORT');if(a){this.value=a;removeClass(this,'default');}" value="Sport"/><input type="text" name="GROUP" onchange="setCookie('GROUP',this.value);" onclick="this.value='';removeClass(this,'default');" onload="var a=getCookie('GROUP');if(a){this.value=a;removeClass(this,'default');}" value="Student Group"/></div><div>Location:<span>&nbsp;<select name="STATE" onchange="setCookie('STATE',this.value);" onload="var a=getCookie('STATE');if(a){var o=document.createElement('option');o.text=o.value=a;o.selected=1;this.add(o,this[0]);}"><option value="State/Region">State/Region</option><option VALUE='AK'>AK</option><option VALUE='AL'>AL</option><option VALUE='AR'>AR</option><option VALUE='AS'>AS</option><option VALUE='AZ'>AZ</option><option VALUE='CA'>CA</option><option VALUE='CO'>CO</option><option VALUE='CT'>CT</option><option VALUE='DC'>DC</option><option VALUE='DE'>DE</option><option VALUE='FL'>FL</option><option VALUE='FM'>FM</option><option VALUE='GA'>GA</option><option VALUE='GU'>GU</option><option VALUE='HI'>HI</option><option VALUE='IA'>IA</option><option VALUE='ID'>ID</option><option VALUE='IL'>IL</option><option VALUE='IN'>IN</option><option VALUE='KS'>KS</option><option VALUE='KY'>KY</option><option VALUE='LA'>LA</option><option VALUE='MA'>MA</option><option VALUE='MD'>MD</option><option VALUE='ME'>ME</option><option VALUE='MH'>MH</option><option VALUE='MI'>MI</option><option VALUE='MN'>MN</option><option VALUE='MO'>MO</option><option VALUE='MP'>MP</option><option VALUE='MS'>MS</option><option VALUE='MT'>MT</option><option VALUE='NC'>NC</option><option VALUE='ND'>ND</option><option VALUE='NE'>NE</option><option VALUE='NH'>NH</option><option VALUE='NJ'>NJ</option><option VALUE='NM'>NM</option><option VALUE='NV'>NV</option><option VALUE='NY'>NY</option><option VALUE='OH'>OH</option><option VALUE='OK'>OK</option><option VALUE='OR'>OR</option><option VALUE='PA'>PA</option><option VALUE='PR'>PR</option><option VALUE='PW'>PW</option><option VALUE='RI'>RI</option><option VALUE='SC'>SC</option><option VALUE='SD'>SD</option><option VALUE='TN'>TN</option><option VALUE='TX'>TX</option><option VALUE='UT'>UT</option><option VALUE='VA'>VA</option><option VALUE='VI'>VI</option><option VALUE='VT'>VT</option><option VALUE='WA'>WA</option><option VALUE='WI'>WI</option><option VALUE='WV'>WV</option><option VALUE='WY'>WY</option><option VALUE='Canada'>Canada</option><option VALUE='United-Kingdom'>United-Kingdom</option></select></span><span>&nbsp;<select name="REGION" onchange="setCookie('REGION',this.value);" onload="var a=getCookie('REGION');if(a){var o=document.createElement('option');o.text=o.value=a;o.selected=1;this.add(o,this[0]);}"><option value="In Region">In Region</option><option value="---">&mdash;</option><option value="East">East</option><option value="Mid East">Mid East</option><option value="Northeast">Northeast</option><option value="New England">New England</option><option value="---">&mdash;</option><option value="Great Lakes">Great Lakes</option><option value="Midwest">Midwest</option><option value="North Central">North Central</option><option value="Plains">Plains</option><option value="---">&mdash;</option><option value="Rocky Mountains">Rocky Mountains</option><option value="Far West">Far West</option><option value="---">&mdash;</option><option value="South">South</option><option value="Southeast">Southeast</option><option value="Southwest">Southwest</option><option value="---">&mdash;</option><option value="Outlying areas">Outlying areas</option><option value="---">&mdash;</option><option value="Europe">Europe</option><option value="North America">North America</option><option value="Pacific">Pacific</option></select></span></div><div>School size<span>Big:<input type="checkbox" name="SIZE_BIG" onchange="setCookie('SIZE_BIG',this.checked);" onload="var a=getCookie('SIZE_BIG');if(a != null){this.checked=(a=='true'||a=='on');}"/></span><span>Medium:<input type="checkbox" name="SIZE_MEDIUM" onchange="setCookie('SIZE_MEDIUM',this.checked);" onload="var a=getCookie('SIZE_MEDIUM');if(a != null){this.checked=(a=='true'||a=='on');}"/></span><span>Small:<input type="checkbox" name="SIZE_SMALL" onchange="setCookie('SIZE_SMALL',this.checked);" onload="var a=getCookie('SIZE_SMALL');if(a != null){this.checked=(a=='true'||a=='on');}"/></span> <span>Online Only:<input type="checkbox" name="ONLINE_ONLY" onchange="setCookie('ONLINE_ONLY',this.checked);" onload="var a=getCookie('ONLINE_ONLY');if(a != null){this.checked=(a=='true'||a=='on');}"/> </span> </div><div>Selectivity<span>Very Selective:<input type="checkbox" name="SELECTIVE_VERY" onchange="setCookie('SELECTIVE_VERY',this.checked);" onload="var a=getCookie('SELECTIVE_VERY');if(a != null){this.checked=(a=='true'||a=='on');}"/></span><span>Sorta Selective:<input type="checkbox" name="SELECTIVE_SORTA" onchange="setCookie('SELECTIVE_SORTA',this.checked);" onload="var a=getCookie('SELECTIVE_SORTA');if(a != null){this.checked=(a=='true'||a=='on');}"/></span><span>About Average:<input type="checkbox" name="SELECTIVE_AVERAGE" onchange="setCookie('SELECTIVE_AVERAGE',this.checked);" onload="var a=getCookie('SELECTIVE_AVERAGE');if(a != null){this.checked=(a=='true'||a=='on');}"/></span><span>Not Selective:<input type="checkbox" name="SELECTIVE_NOT" onchange="setCookie('SELECTIVE_NOT',this.checked);" onload="var a=getCookie('SELECTIVE_NOT');if(a != null){this.checked=(a=='true'||a=='on');}"/></span></div><div>Student Body<span>Mostly:<select name="GENDER" onchange="setCookie('GENDER',this.value);" onload="var a=getCookie('GENDER');if(a){var o=document.createElement('option');o.text=o.value=a;o.selected=1;this.add(o,this[0]);}"><option value="--">&mdash;</option><option value="Male">Male</option><option value="Female">Female</option></select></span><span>Mostly:<select name="STUDENTBODY" onchange="setCookie('STUDENTBODY',this.value);" onload="var a=getCookie('STUDENTBODY');if(a){var o=document.createElement('option');o.text=o.value=a;o.selected=1;this.add(o,this[0]);}"><option value="--">&mdash;</option><option value="A.American">A.American</option><option value="Caucasian">Caucasian</option><option value="Hispanic">Hispanic</option><option value="Asian">Asian</option><option value="A.Indian">A.Indian</option></select></span></div><div>Tuition amount<span>From: <input type="text" name="TUITION_FROM" onchange="setCookie('TUITION_FROM',this.value);" onload="var a=getCookie('TUITION_FROM');if(a){this.value=a;removeClass(this,'default');}"/></span><span>To: <input type="text" name="TUITION_TO" onchange="setCookie('TUITION_TO',this.value);" onload="var a=getCookie('TUITION_TO');if(a){this.value=a;removeClass(this,'default');}"/></span><span>Home State:<select name="HOMESTATE" onchange="setCookie('HOMESTATE',this.value);" onload="var a=getCookie('HOMESTATE');if(a){var o=document.createElement('option');o.text=o.value=a;o.selected=1;this.add(o,this[0]);}"><option VALUE="AK">AK </option><option VALUE="AL">AL </option><option VALUE="AR">AR </option><option VALUE="AS">AS </option><option VALUE="AZ">AZ </option><option VALUE="CA">CA </option><option VALUE="CO">CO </option><option VALUE="CT">CT </option><option VALUE="DC">DC </option><option VALUE="DE">DE </option><option VALUE="FL">FL </option><option VALUE="FM">FM </option><option VALUE="GA">GA </option><option VALUE="GU">GU </option><option VALUE="HI">HI </option><option VALUE="IA">IA </option><option VALUE="ID">ID </option><option VALUE="IL">IL </option><option VALUE="IN">IN </option><option VALUE="KS">KS </option><option VALUE="KY">KY </option><option VALUE="LA">LA </option><option VALUE="MA">MA </option><option VALUE="MD">MD </option><option VALUE="ME">ME </option><option VALUE="MH">MH </option><option VALUE="MI">MI </option><option VALUE="MN">MN </option><option VALUE="MO">MO </option><option VALUE="MP">MP </option><option VALUE="MS">MS </option><option VALUE="MT">MT </option><option VALUE="NC">NC </option><option VALUE="ND">ND </option><option VALUE="NE">NE </option><option VALUE="NH">NH </option><option VALUE="NJ">NJ </option><option VALUE="NM">NM </option><option VALUE="NV">NV </option><option VALUE="NY">NY </option><option VALUE="OH">OH </option><option VALUE="OK">OK </option><option VALUE="OR">OR </option><option VALUE="PA">PA </option><option VALUE="PR">PR </option><option VALUE="PW">PW </option><option VALUE="RI">RI </option><option VALUE="SC">SC </option><option VALUE="SD">SD </option><option VALUE="TN">TN </option><option VALUE="TX">TX </option><option VALUE="UT">UT </option><option VALUE="VA">VA </option><option VALUE="VI">VI </option><option VALUE="VT">VT </option><option VALUE="WA">WA </option><option VALUE="WI">WI </option><option VALUE="WV">WV </option><option VALUE="WY">WY </option></select></span><span>No Application Fee:<input type="checkbox" name="NOAPPFEE" onchange="setCookie('NOAPPFEE',this.checked);" onload="var a=getCookie('NOAPPFEE');if(a != null){this.checked=(a=='true'||a=='on');}"/></span></div><center><input type="submit" name="SUBMIT" onchange="setCookie('SUBMIT',this.value);" onload="var a=getCookie('SUBMIT');if(a){this.value=a;removeClass(this,'default');}" value="Submit"/></center></form><script type="text/javascript" language="javascript">function evalInContext(code) { eval(code); }
function loadcheckboxes()
{
var inputnames = new Array("WOULDRETURN","MAJOR","DEGREE","SPORT","GROUP","STATE","REGION","SIZE_BIG","SIZE_MEDIUM","SIZE_SMALL","SELECTIVE_VERY","SELECTIVE_SORTA","SELECTIVE_AVERAGE","SELECTIVE_NOT","GENDER","STUDENTBODY","TUITION_FROM","TUITION_TO","HOMESTATE","NOAPPFEE","DATA_UNDERGRAD","DATA_GRAD","DATA_LAW","DATA_MED","DATA_MBA","DATA_ONLINE","SUBMIT");
for (fieldname of inputnames)
{
var x = document.getElementsByName(fieldname);
for (i = 0; i < x.length; ++i)
{
var fonloadevent = x[i].getAttribute("onload");
if (fonloadevent)
{
evalInContext.call(x[i],fonloadevent);
x[i].setAttribute("onload","");
}
}
}
}
sr.push('loadcheckboxes');
</script></div>


</div>

<div id='content' class="content" >
<div class="leftColumn" >

	
	
<? include_once("header.php3"); ?>

<center> <font face="arial" color="#414042" size="3"><b>Welcome to <font color='#414042' size='4'><i>StudentsReview!</i></font></b></font> <br><font face="arial" color="#414042" size="3"><b> <font color="Red">Uncensored</font> college reviews</b> -- Informative, Awesome & Truthful </font> </font> <style>.summaryboxes div { height: 140px; }
</style><table align='center' class='summaryboxes'><tr><td valign='top' width='50%'><div class='rounded' style='background-color: #fff4f0;'> <center> <a href='/ultrasearch.php3'><font size='4'><u>230400
 In Depth Reviews</u><br>(59
 
Just Added)</font></a><p> <a href='/ultrasearch.php3'>Find Schools</a>,
<a href='http://www.studentsreview.com/new_reviews_list.php3'>Recent Reviews</a>, 
 
<a href='http://www.studentsreview.com/college_rankings.html'>Create your own ranking</a>,
<a href='http://www.studentsreview.com/perceptual_rankings/'>Perceptual Rankings!</a> </div> <img src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==' height=5><br> <div class='rounded' style='background-color: #f4fff4;'> <center> <a href='/choosing_career.php3'><font size='4'><u>16,000 Alumni review their Majors</u></font></a><p> <a href='/choosing_career.php3'>Choosing a Career</a>,
<a href='/salary_by_major.php3'>Salary by Major</a>, 
<a href='/unemployment_by_major.php3'>Unemployment by Major</a> & more... </div></td><td valign='top' width='50%'><div class='rounded' style='background-color: #fffff0;'> <center> <a href='/news/'><font size='4'><u>400,000 Campus News Article Clips</u> </font></a><p> <a href='/news/'>Education News</a>,
<a href='/news/?topic=Financial Aid'>Financial Aid</a>, 
<a href='/news/?topic=Admissions'>Admissions</a>, 
<a href='/news/?topic=Safety'>Safety</a>, & more...
</div> <img src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==' height=5><br> <div class='rounded' style='background-color: #f6f6ff;'> <center> <a href='/how_to_get_in.php3'><font size='4'><u>28,000 Tips on Getting In</u><br>&nbsp;</font></a><p> <a href='https://www2.studentsreview.com/members/ivy/'>Ivy League</a>,
<a href='/how_to_get_in.php3#tips'>Tips by School</a>,
<a href='http://www2.studentsreview.com/members/score_compare/scorecompare.php3'>My Chances</a> </div></td></tr></table><table width='100%' border='0' cellspacing=0><tr class="notdesktop nottablet"><td> <center> <a href='http://www.studentsreview.com/generated_images/overall_again.png'><img
			src='//www.studentsreview.com/generated_images/overall_again.png'></a> <br>37% of students would not choose their school again. </center> </td></tr><tr><td><table border='0' cellspacing='2' cellpadding='3' align='right' width='180' class='notphone'><tr><td><table><tr><td colspan=2><b>10y&nbsp;Top&nbsp;Earning&nbsp;Majors</b></td></tr>
				
<tr bgcolor='ffffff'><td><a name='51'><a href='http://www.studentsreview.com/contact_center.php3?searchpid=51'>Zoology</a></td><td>$216,532</td></tr><tr bgcolor='ffffff'><td><a name='36'><a href='http://www.studentsreview.com/contact_center.php3?searchpid=36'>PreMed and Medical</a></td><td>$189,143</td></tr><tr bgcolor='ffffff'><td><a name='4'><a href='http://www.studentsreview.com/contact_center.php3?searchpid=4'>Athletics/ Training</a></td><td>$145,475</td></tr><tr bgcolor='ffffff'><td><a name='79'><a href='http://www.studentsreview.com/contact_center.php3?searchpid=79'>Finance</a></td><td>$144,230</td></tr><tr bgcolor='ffffff'><td><a name='40'><a href='http://www.studentsreview.com/contact_center.php3?searchpid=40'>Urban Planning</a></td><td>$141,992</td></tr><tr bgcolor='ffffff'><td><a name='57'><a href='http://www.studentsreview.com/contact_center.php3?searchpid=57'>Economics</a></td><td>$135,583</td></tr>

				<tr><td colspan=2><div align=right>From our data <a href='http://www.studentsreview.com/salary_by_major.php3'>read more..</a></div></td></tr>
			</table>
		</td></tr>

</table>

<img src='/1ptrans.gif' height='3'>

<table><tr><td valign=top> <img src='//static.studentsreview.com/icons/hand_right_32.png' class="nophone notphone"> </td><td> <font size="4" color="CC4444" face='Georgia'><i>A Sample College Review</i></font><br> <b><a href="/PA/TU.html"><font face='georgia'>Temple University</font></a></b> <br>"<font style='line-height: 0.479746835443cm; '>As 
a senior majoring in journalism and minoring in political science, 
I've enjoyed my time here at Temple for the most 
part.<font size='1'>&nbsp;</font> The professors I've encountered in my major are very 
helpful, and the student body is friendly.<font size='1'>&nbsp;</font> Best of all, 
Temple's relatively inexpensive compared to most colleges, especially if you're 
an in-state student.<br><br><p> However, if you're looking for a party 
sch<font style='letter-spacing: +1.6px'>...</font> </font> "
 <a href="/PA/TU_comments.html#comments">more...</a> </font> </tr></td></table>






<!-- # include file="uspec.php3" -->
&nbsp;
</td></tr></table>
<!-- 20 top list -->
<table align=center border=0 cellspacing=0 cellpadding=2 bgcolor="#9D141F">

<tr><td colspan="4">
	<center><font color="#FFFFFF"><b>Twenty Most Reviewed Universities</b></font></center>


	</td></tr>

<tr><td bgcolor="#9D141F"><font size=2 face=Arial color="#efdecc">Pleased</font></td><td bgcolor="#9D141F"><font size=2 face=Arial color="#efdecc">University Name</font></td><td bgcolor="#9D141F"><font size=2 face=sans-serif color="#efdecc">City, State</font></td><td bgcolor="#9D141F"><font size=2 face=sans-serif color="#efdecc">Total</font></td></tr><tr bgcolor="#E2E1DE"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#E2E1DE',this);"><td><img src="/green.gif" width="17" height="10"><img src="/red.gif" width="15" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/FL/Pensacola_Christian_College.html" target="_top">Pensacola Christian College</a></font></td><td><font size=2 face=sans-serif>Pensacola, FL</font></td><td align=center><font size=2 face=sans-serif color="#710035">2634</font></td></tr><tr bgcolor="#F4F3F2"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#F4F3F2',this);"><td><img src="/green.gif" width="20" height="10"><img src="/red.gif" width="12" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/SC/Bob_Jones_University.html" target="_top">Bob Jones University</a></font></td><td><font size=2 face=sans-serif>Greenville, SC</font></td><td align=center><font size=2 face=sans-serif color="#710035">827</font></td></tr><tr bgcolor="#E2E1DE"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#E2E1DE',this);"><td><img src="/green.gif" width="27" height="10"><img src="/red.gif" width="5" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/NY/New_York_University.html" target="_top">New York University</a></font></td><td><font size=2 face=sans-serif>New York, NY</font></td><td align=center><font size=2 face=sans-serif color="#710035">554</font></td></tr><tr bgcolor="#F4F3F2"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#F4F3F2',this);"><td><img src="/green.gif" width="29" height="10"><img src="/red.gif" width="3" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/MI/University_of_Michigan_Ann_Arbor.html" target="_top">University of Michigan - Ann Arbor</a></font></td><td><font size=2 face=sans-serif>Ann Arbor, MI</font></td><td align=center><font size=2 face=sans-serif color="#710035">540</font></td></tr><tr bgcolor="#E2E1DE"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#E2E1DE',this);"><td><img src="/green.gif" width="22" height="10"><img src="/red.gif" width="10" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/NY/Rochester_Institute_of_Technology.html" target="_top">Rochester Institute of Technology</a></font></td><td><font size=2 face=sans-serif>Rochester, NY</font></td><td align=center><font size=2 face=sans-serif color="#710035">528</font></td></tr><tr bgcolor="#F4F3F2"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#F4F3F2',this);"><td><img src="/green.gif" width="23" height="10"><img src="/red.gif" width="9" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/MA/Boston_University.html" target="_top">Boston University</a></font></td><td><font size=2 face=sans-serif>Boston, MA</font></td><td align=center><font size=2 face=sans-serif color="#710035">522</font></td></tr><tr bgcolor="#E2E1DE"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#E2E1DE',this);"><td><img src="/green.gif" width="23" height="10"><img src="/red.gif" width="9" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/TX/University_of_Houston.html" target="_top">University of Houston</a></font></td><td><font size=2 face=sans-serif>Houston, TX</font></td><td align=center><font size=2 face=sans-serif color="#710035">491</font></td></tr><tr bgcolor="#F4F3F2"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#F4F3F2',this);"><td><img src="/green.gif" width="23" height="10"><img src="/red.gif" width="9" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/PA/Pennsylvania_State_University.html" target="_top">Pennsylvania State University</a></font></td><td><font size=2 face=sans-serif>University Park, PA</font></td><td align=center><font size=2 face=sans-serif color="#710035">437</font></td></tr><tr bgcolor="#E2E1DE"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#E2E1DE',this);"><td><img src="/green.gif" width="22" height="10"><img src="/red.gif" width="10" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/GA/Georgia_Institute_of_Technology.html" target="_top">Georgia Institute of Technology</a></font></td><td><font size=2 face=sans-serif>Atlanta, GA</font></td><td align=center><font size=2 face=sans-serif color="#710035">436</font></td></tr><tr bgcolor="#F4F3F2"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#F4F3F2',this);"><td><img src="/green.gif" width="26" height="10"><img src="/red.gif" width="6" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/DC/George_Washington_University.html" target="_top">George Washington University</a></font></td><td><font size=2 face=sans-serif>Washington, DC</font></td><td align=center><font size=2 face=sans-serif color="#710035">436</font></td></tr><tr bgcolor="#E2E1DE"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#E2E1DE',this);"><td><img src="/green.gif" width="26" height="10"><img src="/red.gif" width="6" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/IL/University_of_Illinois_Urbana_Champaign.html" target="_top">University of Illinois Urbana - Champaign</a></font></td><td><font size=2 face=sans-serif>Champaign, IL</font></td><td align=center><font size=2 face=sans-serif color="#710035">421</font></td></tr><tr bgcolor="#F4F3F2"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#F4F3F2',this);"><td><img src="/green.gif" width="16" height="10"><img src="/red.gif" width="16" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/GA/Savannah_College_of_Art_and_Design.html" target="_top">Savannah College of Art and Design</a></font></td><td><font size=2 face=sans-serif>Savannah, GA</font></td><td align=center><font size=2 face=sans-serif color="#710035">420</font></td></tr><tr bgcolor="#E2E1DE"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#E2E1DE',this);"><td><img src="/green.gif" width="28" height="10"><img src="/red.gif" width="4" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/CA/University_of_Southern_California.html" target="_top">University of Southern California</a></font></td><td><font size=2 face=sans-serif>Los Angeles, CA</font></td><td align=center><font size=2 face=sans-serif color="#710035">413</font></td></tr><tr bgcolor="#F4F3F2"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#F4F3F2',this);"><td><img src="/green.gif" width="12" height="10"><img src="/red.gif" width="20" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/NY/Iona_College.html" target="_top">Iona College</a></font></td><td><font size=2 face=sans-serif>New Rochelle, NY</font></td><td align=center><font size=2 face=sans-serif color="#710035">390</font></td></tr><tr bgcolor="#E2E1DE"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#E2E1DE',this);"><td><img src="/green.gif" width="29" height="10"><img src="/red.gif" width="3" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/TX/Texas_A_M_University_College_Station.html" target="_top">Texas A & M University - College Station</a></font></td><td><font size=2 face=sans-serif>College Station, TX</font></td><td align=center><font size=2 face=sans-serif color="#710035">388</font></td></tr><tr bgcolor="#F4F3F2"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#F4F3F2',this);"><td><img src="/green.gif" width="30" height="10"><img src="/red.gif" width="2" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/MI/Michigan_State_University.html" target="_top">Michigan State University</a></font></td><td><font size=2 face=sans-serif>East Lansing, MI</font></td><td align=center><font size=2 face=sans-serif color="#710035">387</font></td></tr><tr bgcolor="#E2E1DE"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#E2E1DE',this);"><td><img src="/green.gif" width="24" height="10"><img src="/red.gif" width="8" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/VA/Liberty_University.html" target="_top">Liberty University</a></font></td><td><font size=2 face=sans-serif>Lynchburg, VA</font></td><td align=center><font size=2 face=sans-serif color="#710035">378</font></td></tr><tr bgcolor="#F4F3F2"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#F4F3F2',this);"><td><img src="/green.gif" width="28" height="10"><img src="/red.gif" width="4" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/NY/Cornell_University.html" target="_top">Cornell University</a></font></td><td><font size=2 face=sans-serif>Ithaca, NY</font></td><td align=center><font size=2 face=sans-serif color="#710035">377</font></td></tr><tr bgcolor="#E2E1DE"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#E2E1DE',this);"><td><img src="/green.gif" width="13" height="10"><img src="/red.gif" width="19" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/MI/Kettering_University.html" target="_top">Kettering University</a></font></td><td><font size=2 face=sans-serif>Flint, MI</font></td><td align=center><font size=2 face=sans-serif color="#710035">374</font></td></tr><tr bgcolor="#F4F3F2"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#F4F3F2',this);"><td><img src="/green.gif" width="26" height="10"><img src="/red.gif" width="6" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/CA/University_of_California_Berkeley.html" target="_top">University of California - Berkeley</a></font></td><td><font size=2 face=sans-serif>Berkeley, CA</font></td><td align=center><font size=2 face=sans-serif color="#710035">372</font></td></tr><tr bgcolor="#E2E1DE"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#E2E1DE',this);"><td><img src="/green.gif" width="20" height="10"><img src="/red.gif" width="12" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/NY/State_University_of_New_York_Binghamton.html" target="_top">State University of New York Binghamton</a></font></td><td><font size=2 face=sans-serif>Vestal, NY</font></td><td align=center><font size=2 face=sans-serif color="#710035">361</font></td></tr><tr bgcolor="#F4F3F2"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#F4F3F2',this);"><td><img src="/green.gif" width="25" height="10"><img src="/red.gif" width="7" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/NY/Fordham_University.html" target="_top">Fordham University</a></font></td><td><font size=2 face=sans-serif>Bronx, NY</font></td><td align=center><font size=2 face=sans-serif color="#710035">361</font></td></tr><tr bgcolor="#E2E1DE"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#E2E1DE',this);"><td><img src="/green.gif" width="22" height="10"><img src="/red.gif" width="10" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/VA/James_Madison_University.html" target="_top">James Madison University</a></font></td><td><font size=2 face=sans-serif>Harrisonburg, VA</font></td><td align=center><font size=2 face=sans-serif color="#710035">354</font></td></tr><tr bgcolor="#F4F3F2"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#F4F3F2',this);"><td><img src="/green.gif" width="20" height="10"><img src="/red.gif" width="12" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/MD/University_of_Maryland_College_Park.html" target="_top">University of Maryland - College Park</a></font></td><td><font size=2 face=sans-serif>College Park, MD</font></td><td align=center><font size=2 face=sans-serif color="#710035">336</font></td></tr><tr bgcolor="#E2E1DE"  onmouseover="setColor('#FFF0F0',this);" onmouseout="setColor('#E2E1DE',this);"><td><img src="/green.gif" width="17" height="10"><img src="/red.gif" width="15" height="10"></td><td><font size=2 face=Arial style="font-size: 8pt;"><a href="http://www.studentsreview.com/PA/Drexel_University.html" target="_top">Drexel University</a></font></td><td><font size=2 face=sans-serif>Philadelphia, PA</font></td><td align=center><font size=2 face=sans-serif color="#710035">324</font></td></tr><tr><td bgcolor="#CDC0B0" colspan="2"><font size=2 face=Arial color="#800000">Totals</font></th><td bgcolor="#CDC0B0" colspan="2"><div align=right><font size=2 face=sans-serif color="#710035">(108090&nbsp;:&nbsp;25422&nbsp;:&nbsp;96930)</font></div></th></tr><tr><th bgcolor="#880000" colspan="5"><font size=2 face=Arial color="#efdecc"><u> 230442 Total Reviews; 3359 Total Universities Reviewed</u></font></th></tr>

	</table>


</div><div class='rightColumn'><table><tr><td class='rightColumnleft' valign=top><div id='div-gpt-right-atf-1-nonphone' class='notphone'><script type='text/javascript'>if (! phone) { googletag.cmd.push(function() { googletag.display('div-gpt-right-atf-1-nonphone'); }); }
</script></div><div id='rightfixed'><div id='dfp-right-fixed' style='width:300px;'><script type='text/javascript'>if (! phone) { googletag.cmd.push(function() { googletag.display('dfp-right-fixed'); }); }
</script></div></div></td><td class='rightColumnright' valign=top><div id='div-gpt-right-atf-1-phone' class='notdesktop nottablet'><script type='text/javascript'>if (phone) { googletag.cmd.push(function() { googletag.display('div-gpt-right-atf-1-phone'); }); }
</script></div> <h2>StudentsReview Advice!</h2> <a href='http://www2.studentsreview.com/articles/what-is-a-good-school.php3'>&#8226; What is a good school?</a> <br><a href='http://www2.studentsreview.com/articles/on-statistical-significance.php3'>&#8226; Statistical Significance</a> <br><a href='http://www2.studentsreview.com/articles/how-to-choose-your-major.php3'>&#8226; How to choose a Major</a> <br><a href='http://www2.studentsreview.com/articles/article.php3?article=how-to-choose-a-career.txt'>&#8226; How to choose your Career</a> <br><a href='http://www2.studentsreview.com/articles/what-you-make-of-it.php3'>&#8226; What you make of it?</a> <br><a href='http://www2.studentsreview.com/articles/article.php3?article=ivy-league-admissions.txt'>&#8226; How Ivy League Admissions works</a> <br><a href="http://www.studentsreview.com/docs/trybefore.shtml">&#8226; On the Student/Faculty Ratio </a> <br> <br><a href='http://www2.studentsreview.com/articles/divorced-and-separated-its-not-apparent-who-is-a-parent.php3'>&#8226; FAFSA: Who is a Parent?</a> <br><a href='http://www2.studentsreview.com/articles/determining-parent-contribution-from-income.php3'>&#8226; FAFSA: Parent Contribution</a> <br><a href='http://www2.studentsreview.com/articles/when-your-dream-still-seems-out-of-reach.php3'>&#8226; FAFSA: Dream out of reach</a> <br> <br><a href='http://www2.studentsreview.com/articles/article.php3?article=start-growing-up-before-college.txt'>&#8226; College Financial Planning</a> <br><a href='http://www2.studentsreview.com/articles/article.php3?article=number-one-thing-for-surviving-college.txt'>&#8226; Survive College and Graduate</a> <br><a href='http://www2.studentsreview.com/articles/article.php3?article=sniffing-out-commuter-schools.txt'>&#8226; Sniffing Out Commuter Schools</a> <br><a href='http://www2.studentsreview.com/articles/article.php3?article=preparing-for-college-a-roadmap.txt'>&#8226; Preparing for College: A HS Roadmap</a> <br><a href='http://www2.studentsreview.com/articles/article.php3?article=talking-to-your-parents.txt'>&#8226; Talking to Your Parents about College.</a> <br><a href='http://www2.studentsreview.com/articles/article.php3?article=is-a-top-college-worth-it.txt'>&#8226; Is a top college worth it?</a> <br> <a href="http://www.studentsreview.com/docs/hard_college.php3">&#8226;
		Why is college hard?
	</a> <br> <a href="http://www.studentsreview.com/docs/cool_colleges.shtml">&#8226;
		Why Kids Aren't Happy in Traditional Schools
	</a> <br> <a href='http://www2.studentsreview.com/articles/Essential-College-Tips'>&#8226; Essential College Tips</a><br><a href='http://www2.studentsreview.com/articles/Cost-of-College-Increasing-Faster-Than-Inflation'>&#8226; Cost of College Increasing Faster Than Inflation</a><br><a href='http://www2.studentsreview.com/articles/For-parents-filling-out-the-FAFSA-and-PROFILE--from-a-veteran-paper-slinger-'>&#8226; For parents filling out the FAFSA and PROFILE (from a veteran paper slinger)</a><br><a href='http://www2.studentsreview.com/articles/How-to-choose-the-right-college-'>&#8226; How to choose the right college?</a><br><a href='http://www2.studentsreview.com/articles/Create-The-Right-Career-Habits-Now'>&#8226; Create The Right Career Habits Now</a><br><a href='http://www2.studentsreview.com/articles/Senior-Year--Tips-and-experience-'>&#8226; Senior Year (Tips and experience)</a><br><a href='http://www2.studentsreview.com/articles/Informational-Overload--What-Should-I-Look-For-in-a-College-or-University-'>&#8226; Informational Overload! What Should I Look For in a College or University?</a><br><a href='http://www2.studentsreview.com/articles/Personality-Type-and-College-Choice'>&#8226; Personality Type and College Choice</a><br><a href='http://www2.studentsreview.com/articles/A-Free-Application-is-a-Good-Application'>&#8226; A Free Application is a Good Application</a><br><a href='http://www2.studentsreview.com/articles/College-Academic-Survival-Guide'>&#8226; College Academic Survival Guide</a><br><a href='http://www2.studentsreview.com/articles/Getting-Involved--The-Key-to-College-Happiness'>&#8226; Getting Involved: The Key to College Happiness</a><br><a href='http://www2.studentsreview.com/articles/Choose-a-Path--Not-a-Major'>&#8226; Choose a Path, Not a Major</a><br><a href='http://www2.studentsreview.com/articles/The-Scoop-on-State-Schools'>&#8226; The Scoop on State Schools</a><br><a href='http://www2.studentsreview.com/articles/The-Purpose-of-a-Higher-Education'>&#8226; The Purpose of a Higher Education</a><br><a href='http://www2.studentsreview.com/articles/The-Importance-of-Choosing-the-Right-College-Major--2012-'>&#8226; The Importance of Choosing the Right College Major (2012)</a><br><a href='http://www2.studentsreview.com/articles/How-to-choose-a-college-major'>&#8226; How to choose a college major</a><br><a href='http://www2.studentsreview.com/articles/How-to-guarantee-your-acceptance-to-many-colleges'>&#8226; How to guarantee your acceptance to many colleges</a><br><a href='http://www2.studentsreview.com/articles/Nailing-the-College-Application-Process'>&#8226; Nailing the College Application Process</a><br><a href='http://www2.studentsreview.com/articles/What-to-do-for-a-Successful-Interview'>&#8226; What to do for a Successful Interview</a><br><a href='http://www2.studentsreview.com/articles/I-Don-t-Know-Where-to-Start--General-College-Advice-'>&#8226; I Don't Know Where to Start (General College Advice)</a><br><a href='http://www2.studentsreview.com/articles/Attitude-and-Dress-Code-for-an-Interview--General-College-Advice-'>&#8226; Attitude and Dress Code for an Interview (General College Advice)</a><br><a href='http://www2.studentsreview.com/articles/Starting-College--General-College-Advice-'>&#8226; Starting College (General College Advice)</a><br><a href='http://www2.studentsreview.com/articles/Boston-Apartment-lease--Watch-out-'>&#8226; Boston Apartment lease: Watch out!</a><br> </td></tr></table></div></div> 
&nbsp;
<noscript> <div style="display:none;"> <img src="//pixel.quantserve.com/pixel/p-9wvFacraME8MW.gif" border="0" height="1" width="1" alt="Quantcast"/> </div> </noscript> <p style="clear:both;margin-top:100px;">&nbsp;
<p>&nbsp;
<p> <style>div.footer {
max-width: 100%;
border-top: 15px solid #f1f1f2;
}
</style><div class="footer"><table width=100% cellpadding=0 cellspacing=0 border=0 class="nophone notphone"><tr><td colspan='3' bgcolor='#EA0213'><img src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==' height='10'></td></tr><tr><td colspan='3' bgcolor='#FFFFFF'><img src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==' height='4'></td></tr><tr><td colspan='3' bgcolor='#AB020E'><img src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==' height='6'></td></tr></table> <center>
	College reviews &#0153; and University reviews and ratings by students for students
	
	<br> <p> <a href='http://www.studentsreview.com/about_us.php3'>About Us</a> <a href='http://www.studentsreview.com/advertisers.shtml'>Advertise!</a> <a href='http://www.studentsreview.com/press/'>Press</a> <a href='http://www.studentsreview.com/ppolicy.shtml'>Privacy</a> <a href='http://www.studentsreview.com/legal.php3'>Legal</a> </p> <p> <a href="http://www.studentsreview.com/college-search/lists-of-colleges-in-city.php3">Colleges in City</a> <a href="http://www.studentsreview.com/college-search/lists-of-colleges-in-state.php3">Colleges in State</a> <a href="http://www.studentsreview.com/school-rankings/rankings-in-region.php3">Lists of Rankings by State</a> <a href='http://scholarships.studentsreview.com/'>Scholarship Search</a> <a href="http://www.studentsreview.com/links.php3">Misc Links</a> <a href='http://www.adoctorsguideto.com/'>A Doctors Guide To</a> </p> <p>
<a href='http://www.studentsreview.com/school-rankings/top-criminal-schools'>Top Criminal Justice Schools</a><a href='http://www.studentsreview.com/school-rankings/top-design-arts-industrial-design-graphic-design-schools-'>Top Graphic Design Schools</a><a href='http://www.studentsreview.com/school-rankings/top-economics-schools'>Top Economics Schools</a><a href='http://www.studentsreview.com/school-rankings/top-education-schools'>Top Education Schools</a><a href='http://www.studentsreview.com/school-rankings/top-engineering-department-schools'>Best General Engineering</a> </p> <p> <span> <a href='http://twitter.com/StudentsReview'><img src='//static.studentsreview.com/icons/Twitter_logo_blue_50.png'></a> </span> <br/>
	Send Comments or Suggestions
	<br/> sradmin@studentsreview.com </p> <span class="copyright"> Copyright &copy; 2000-2018. StudentsReview &#0153;, All Rights Reserved. </span> <span class="disclaimer"> Disclaimer: StudentsReview makes no claims, promises, or guarantees about the accuracy, completeness, or adequacy of the contents of this site, and expressly disclaims liability for errors and omissions in the contents of this site. Furthermore, StudentsReview is not affiliated with any University or Institution.  </span> </center> </div><script type="text/javascript" language="javascript">function delaytilLoad(callback,func,times)
{
if (typeof times === "undefined") { var times = 0; }
if (times > 100) { return; }
if (! (
(typeof(callback) == "function") ||
(typeof(callback) == 'string' && typeof(window[callback]) == "function")
))
{
setTimeout(function(){delaytilLoad(callback,func,times+1)},200);
return;
}
else
{
try
{
if (typeof(func) == "function")
{ func(); }
else if (typeof(func) == 'string' && typeof(window[func]) == "function")
{ window[func](); }
}
catch(err)
{  }
}
}
function lazyload(classname)
{
var lazyloadobjs = null;
if (ie > 8)
{ lazyloadobjs = document.getElementsByClassName(classname); }
else
{ lazyloadobjs = document.querySelectorAll('.'+classname); }
if (!lazyloadobjs) { return; }
for(var i = 0; i < lazyloadobjs.length; i++){
var obj = lazyloadobjs[i];
var objsrc = obj.getAttribute("data-src");
if (! objsrc)
{ continue; }
if (objsrc.match(/^\/\//i))
{ objsrc = document.location.protocol+objsrc; }
if (! objsrc.match(/^https?:\/\//i))
{
if (objsrc.match(/generated_images/))
{ objsrc = document.location.protocol+'//www.studentsreview.com'+objsrc; }
else
{ objsrc = document.location.protocol+'//cdn.studentsreview.com'+objsrc; }
}
if (objsrc)
{
if (obj.nodeName.toLowerCase() == "img")
{ obj.src = objsrc; }
else
{
obj.style.background = "url("+objsrc+" )";  // no-repeat
}
}
}
}
var forward_email = ''; // preserve the email address across the page...
sr.push('jspagemarkup');
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-726811-1', 'auto');
ga('send', 'pageview');
setTimeout((function(param) { return function() { lazyload(param); };})("lazy"),100);
if (typeof draw_graphs == 'function')
{
if (amchartsshowgraph)
{
loadScript("//cdn.studentsreview.com/js/amcharts.js", 1,
function(){ loadScript("//cdn.studentsreview.com/js/pie.js", 1,
function() { sr.push(draw_graphs); }
)});
}
}
setTimeout((function(param) { return function() { lazyload(param); };})("lazy2"),400);
if (! phone) {
loadScript("//cdn.studentsreview.com/mega.min.js", true, dummy );
}
if(!phone)
{
sr.push('fixedscroller');
sr.push(function() {
fixedsizingevent();
});
/*
adjustfixedheight(1);
setTimeout(function(){ adjustfixedheight(1); },2000);
*/
}
var _comscore = _comscore || [];
_comscore.push({ c1: "2", c2: "6034644" });
(function() {
var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
s.src = (isSSL ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
el.parentNode.insertBefore(s, el);
})();
sr.push('externalload');
if (typeof srjsloaded === 'undefined')
{
setTimeout(function()
{
if (typeof srjsloaded === 'undefined')
{ loadScript("//cdn.studentsreview.com/js/sr-v2b.min.js",1, dummy ); }
},1500);
}
</script> <noscript> <img src="http://b.scorecardresearch.com/p?c1=2&c2=6034644&cv=2.0&cj=1" /> </noscript> </body></html>
<? include_once("footer.php3"); ?>