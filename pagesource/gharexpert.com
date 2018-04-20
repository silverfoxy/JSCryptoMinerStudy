
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<HTML xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><link href="http://www.gharexpert.com/include/home_new.css?v=19" rel="stylesheet" /><title>
	Interior Decoration Ideas by Interior Designers and Experts | Exterior Ideas | Construction Tips
</title><meta content="Interior decoration with pictures by interior expert designers – get interior, exterior, construction ideas and tips from designers and experts at gharexpert.com." name="description"><meta name="keywords" content="interior, decoration, exterior, construction, pictures, tips, ideas, room, building, design, experts, home, improvement, Flooring designs, Paint color schemes, color combinations and contrasts, windows designs, window treatment, cement laying tips, buying tips, bathroom styles, kitchen cabinets, Safety equipments, landscape design tips, lighting ideas, drainage layout and planning"><meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1"><meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1"><meta name="vs_defaultClientScript" content="JavaScript"><meta name="revisit-after" content="5 Hour"><meta http-equiv="home" content="no-cache"><meta http-equiv="Expires" content="0"><meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
<script language="javascript" type="text/javascript">
var billBoard = new Array();
var boardNum;
var boardSpeed;
var play;
play = true;
boardNum = 0;
function loadAll() {
billBoard[0] = new Image();
billBoard[0].src = 'http://www.GharExpert.com/mid2/822201123345.jpg';
billBoard[1] = new Image();
billBoard[1].src = 'http://www.GharExpert.com/mid2/842008101850.jpg';
billBoard[2] = new Image();
billBoard[2].src = 'http://www.GharExpert.com/mid2/1126200861420.JPG';
if (play){
if (boardNum <(billBoard.length - 1)){boardNum++;}
else {boardNum = 0;}
}
else{boardNum;}
switch(boardNum){
case 0:
var e = document.getElementById("0");
document.getElementById("0").style .backgroundImage = "URL('http://www.GharExperts.com/1/s.png')"
document.getElementById("0").style.backgroundRepeat = "No-Repeat"
e.style.color = "#ffffff";
document.getElementById("red0").style.color = "#ffffff";
document.getElementById("tit0").style.color = "#ffffff";
document.getElementById("A0").style.color = "#ffffff";
var f = document.getElementById("2");
f.style.color = "black";
document.getElementById("red1").style.color = "#000000";
document.getElementById("tit1").style.color = "#000000";
document.getElementById("A1").style.color = "#000000";
f.style .background ="#E7F4F6";
var d = document.getElementById("1");
d.style.color = "black";
d.style .background ="#E7F4F6";
document.getElementById("red2").style.color = "#000000";
document.getElementById("tit2").style.color = "#000000";
document.getElementById("A2").style.color = "#000000";
document.billBoard.src = billBoard[boardNum].src;
break;
case 1:
var e = document.getElementById("1");
document.getElementById("1").style .backgroundImage = "URL('http://www.GharExperts.com/1/s.png')"
document.getElementById("1").style.backgroundRepeat = "No-Repeat"
e.style.color = "#ffffff";
document.getElementById("red1").style.color = "#ffffff";
document.getElementById("tit1").style.color = "#ffffff";
document.getElementById("A1").style.color = "#ffffff";
var f = document.getElementById("0");
f.style.color = "black";
f.style .background ="#E7F4F6";
document.getElementById("red0").style.color = "#000000";
document.getElementById("tit0").style.color = "#000000";
document.getElementById("A0").style.color = "#000000";
var d = document.getElementById("2");
d.style.color = "black";
d.style .background ="#E7F4F6";
document.getElementById("red2").style.color = "#000000";
document.getElementById("tit2").style.color = "#000000";
document.getElementById("A2").style.color = "#000000";
document.billBoard.src = billBoard[boardNum].src;
break;
case 2:
var e = document.getElementById("2");
document.getElementById("2").style .backgroundImage = "URL('http://www.GharExperts.com/1/s.png')"
document.getElementById("2").style.backgroundRepeat = "No-Repeat"
e.style.color = "#ffffff";
document.getElementById("red2").style.color = "#ffffff";
document.getElementById("tit2").style.color = "#ffffff";
document.getElementById("A2").style.color = "#ffffff";
var f = document.getElementById("1");
f.style.color = "black";
f.style .background ="#E7F4F6";
document.getElementById("red1").style.color = "#000000";
document.getElementById("tit1").style.color = "#000000";
document.getElementById("A1").style.color = "#000000";
var d = document.getElementById("0");
d.style.color = "black";
d.style .background ="#E7F4F6";
document.getElementById("red0").style.color = "#000000";
document.getElementById("tit0").style.color = "#000000";
document.getElementById("A0").style.color = "#000000";
document.billBoard.src = billBoard[boardNum].src;
break;}
playOrPause();}
function playOrPause(){
boardSpeed = 2500;
setTimeout('loadAll()',boardSpeed);
}
function out(){play=true;}
function set(boardNum2)
{
play = false;
boardNum = boardNum2;
switch(boardNum2){
case 0:
var e = document.getElementById("0");
document.getElementById("0").style .backgroundImage = "URL('http://www.GharExperts.com/1/s.png')"
document.getElementById("0").style.backgroundRepeat = "No-Repeat"
document.getElementById("red0").style.color = "#ffffff";
document.getElementById("tit0").style.color = "#ffffff";
document.getElementById("A0").style.color = "#ffffff";
e.style.color = "#ffffff";
var f = document.getElementById("2");
f.style.color = "black";
f.style .background ="#E7F4F6";
document.getElementById("red2").style.color = "#000000";
document.getElementById("tit2").style.color = "#000000";
document.getElementById("A2").style.color = "#000000";
var d = document.getElementById("1");
d.style.color = "black";
d.style .background ="#E7F4F6";
document.getElementById("red1").style.color = "#000000";
document.getElementById("tit1").style.color = "#000000";
document.getElementById("A1").style.color = "#000000";
document.billBoard.src = 'http://www.GharExpert.com/mid2/822201123345.jpg';
break;
case 1:
var e = document.getElementById("1");
document.getElementById("1").style .backgroundImage = "URL('http://www.GharExperts.com/1/s.png')"
document.getElementById("1").style.backgroundRepeat = "No-Repeat"
document.getElementById("red1").style.color = "#ffffff";
document.getElementById("tit1").style.color = "#ffffff";
document.getElementById("A1").style.color = "#ffffff";
e.style.color = "#ffffff";
var f = document.getElementById("0");
f.style.color = "black";
f.style .background ="#E7F4F6";
document.getElementById("red0").style.color = "#000000";
document.getElementById("tit0").style.color = "#000000";
document.getElementById("A0").style.color = "#000000";
var d = document.getElementById("2");
d.style.color = "black";
d.style .background ="#E7F4F6";
document.getElementById("red2").style.color = "#000000";
document.getElementById("tit2").style.color = "#000000";
document.getElementById("A2").style.color = "#000000";
document.billBoard.src = 'http://www.GharExpert.com/mid2/842008101850.jpg';
break;
case 2:
var e = document.getElementById("2");
document.getElementById("2").style .backgroundImage = "URL('http://www.GharExperts.com/1/s.png')"
document.getElementById("2").style.backgroundRepeat = "No-Repeat"
document.getElementById("red2").style.color = "#ffffff";
document.getElementById("tit2").style.color = "#ffffff";
document.getElementById("A2").style.color = "#ffffff";
e.style.color = "#ffffff";
var f = document.getElementById("1");
f.style.color = "black";
f.style .background ="#E7F4F6";
document.getElementById("red1").style.color = "#000000";
document.getElementById("tit1").style.color = "#000000";
document.getElementById("A1").style.color = "#000000";
var d = document.getElementById("0");
d.style.color = "black";
d.style .background ="#E7F4F6";
document.getElementById("red0").style.color = "#000000";
document.getElementById("tit0").style.color = "#000000";
document.getElementById("A0").style.color = "#000000";
document.billBoard.src = 'http://www.GharExpert.com/mid2/1126200861420.JPG';
break;
}
}
function stop()
{
play=false;
}
function new_win()
{
var win;
var hei=screen.height-80;
var wid=screen.width-15;
if (boardNum==0)
{
win=window.open('http://www.gharexpert.com/image_strip/Single_full_Image_for_all_new.aspx?h='+screen.height+'&w='+screen.width+'&Type=recent&ImageId=24444','Full_image',"width="+wid+",height="+hei+",top=1,left=1,scrollbars=1,resizable=1,status=yes");
}
if (boardNum==1)
{
win=window.open('http://www.gharexpert.com/image_strip/Single_full_Image_for_all_new.aspx?h='+screen.height+'&w='+screen.width+'&Type=recent&ImageId=4360','Full_image',"width="+wid+",height="+hei+",top=1,left=1,scrollbars=1,resizable=1,status=yes");
}
if (boardNum==2)
{
win=window.open('http://www.gharexpert.com/image_strip/Single_full_Image_for_all_new.aspx?h='+screen.height+'&w='+screen.width+'&Type=recent&ImageId=5961','Full_image',"width="+wid+",height="+hei+",top=1,left=1,scrollbars=1,resizable=1,status=yes");
}
if (parseInt(navigator.appVersion) >= 4){
win.window.focus();}
}
 function display_wait(){
var id="";
if(id==""){
if (document.getElementById("forum_text1").value==""){
alert("Discussion forum should not be left blank!");}
else{
insrt_forums_Text();
document.getElementById("Frame_Wait_Window").style.display="";}}
else{
if (document.getElementById("forum_text1").value==""){
alert("Discussion forum should not be left blank!");}
else{insrt_forums_Text();}}}
function getXmlHttpRequestObject(){
if (window.XMLHttpRequest){
return new XMLHttpRequest();}
else if(window.ActiveXObject){
return new ActiveXObject("Microsoft.XMLHTTP");}
else{
document.getElementById('p_status').innerHTML = 'Status: Could not create XmlHttpRequest Object.  Consider upgrading your browser.';}}
var receiveReq_froumstext = getXmlHttpRequestObject();
function insrt_forums_Text(){
if (receiveReq_froumstext.readyState == 4 || receiveReq_froumstext.readyState == 0){
var dt=new Date()
receiveReq_froumstext.open("GET",'http://www.gharexpert.com/home/Ajax_Fresh_Forums.aspx?dt='+dt+"&Forum="+document.getElementById("forum_text1").value, true);
receiveReq_froumstext.onreadystatechange = handleReceive_newly_forums;
receiveReq_froumstext.send(null);}}
function handleReceive_newly_forums(){
document.getElementById("forum_text1").value ="";
document.getElementById("forum_msg").style.display="";}
function NewWindow(Id,catId){
var win;
var hei=screen.height-80;
var wid=screen.width-15;
win=window.open('http://www.gharexpert.com/image_strip/Single_full_Image_for_all_new.aspx?h='+screen.height+'&w='+screen.width+'&Type=single&ImageId='+ Id +  '&CatId='+ catId,'Full_image',"width="+wid+",height="+hei+",top=1,left=1,scrollbars=1,resizable=1,status=yes");
if (parseInt(navigator.appVersion) >= 4){
win.window.focus();}}
function NewWindowUser(Id,catId){
var win;
var hei=screen.height-80;
var wid=screen.width-15;
win=window.open('http://www.gharexpert.com/image_strip/Single_full_Image_for_all_new.aspx?h='+screen.height+'&w='+screen.width+'&Type=Homeuser&ImageId='+ Id +  '&CatId='+ catId,'Full_image',"width="+wid+",height="+hei+",top=1,left=1,scrollbars=1,resizable=1,status=yes");
if (parseInt(navigator.appVersion) >= 4){
win.window.focus();}}
function search_product()
{
if(document.getElementById("txt_1").value=="")
{
alert ("Search string can not be blank.")
}
else
{
var find=document.getElementById("txt_1").value;
find = find.replace("'", "`").replace("&", "nad")
window.self.location.href="http://www.gharexpert.com/home/Product_search.aspx?find="+find;
}
}
var IE = document.all?true:false
if (!IE) document.captureEvents(Event.MOUSEMOVE)
var tempX = 0
var tempY = 0
function getMouseXY(e) {
if (IE)
{
tempX = event.clientX + document.body.scrollLeft;
tempY = event.clientY + document.body.scrollTop;
}
else
{
tempX = e.pageX;
tempY = e.pageY;
}
if (tempX < 0){tempX = 0}
if (tempY < 0){tempY = 0}
var corod;
corod=tempX+","+tempY;
return corod;
}
function fun_over1()
{
document.getElementById("ad_frm").style.display="";
}
function fun_out_2()
{
if(document.getElementById("ans_").value!="")
{
document.getElementById("ad_frm").style.display="";
}
else
{
document.getElementById("ad_frm").style.display="none";
}
return false;
}
function fun_over(e, img_id)
{
var cord;
cord=getMouseXY(e);
var myArray = new Array();
myArray=cord.split(",");
var pos_left=parseInt(myArray[0]-10)+"px";
var pos_top=parseInt(getPixelsFromTop(document.getElementById("btn_"+img_id)))-0+"px";
document.getElementById("ad_frm").style.left = pos_left;
document.getElementById("n_id").value = img_id;
document.getElementById("finalmsg").style.display="none";
document.getElementById("txtDataRow").style.display="";
document.getElementById("ad_frm").style.top = pos_top;
document.getElementById("ad_frm").style.display="";
document.getElementById("save_").disabled=false;
document.getElementById("save_").value="Save";
}
function fun_out()
{
document.getElementById("ad_frm").style.display="none";
}
</script>
<script type="text/javascript" src="http://www.gharexpert.com/jquery.min.js"></script>
<script type="text/javascript" src="http://www.gharexpert.com/a.js"> </script>
<style type="text/css">
.likeabutton{font-family:arial; font-size:1em; border: solid 1px #E5A716; padding-right:4px; padding-left:4px; padding-top:2px;font-weight:bold; text-decoration:none; color:#000000; padding-bottom:2px;background:url(http://www.gharexpert.com/images/abg.jpg)}
.jsm{
position: relative;
border: 1px solid #2FB4ED;
overflow: scroll;
width: 490px;
height: 350px;
background-color:#E7F4F6;
}
.jsm .belt{
position: absolute;
left: 0;
top: 0;
}
.jsm .panel{
float: left;
overflow: hidden;
margin: 0px;
width: 490px;
}
</style>
<script type="text/javascript">
jsm.setup({
galleryid:'mygallery',
beltclass:     'belt',
panelclass:     'panel', 
    autostep: {enable:true, moveby:1, pause:1400},
    panelbehavior: {speed:1400, wraparound:true, wrapbehavior:'slide', persist:true},
    defaultbuttons: {enable: true, moveby: 1, leftnav: ['leftnav.gif', -5, 20], rightnav: ['rightnav.gif', -20, 20]},
 statusvars: ['statusA', 'statusB', 'statusC'], 
 contenttype: ['inline'] 
})
</script>
</head>
<body  style="margin:0px" onload="loadAll();add_class();">
<center><table cellpadding='0' cellspacing='0'><tr><td id='left_cell' >&nbsp;</td><td align=center width=980px><form method="post" action="./" id="Form1" style="text-align:left;width:980px;" class="gk">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTE2MjMyNDI1MGRkvvtMJbWXsinlxz6Ju23pAuCTHFyJBg0L9ZN8KYku5nU=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAALGSNy7qK4YKVk83Ylg3UxOYx+zfeepHE2VO15qHFoWy4lowVbpfNebrKIgs959FqwX6/nrcmCpDnnMBKqSvU8f" />
<table class='bg_white' cellSpacing="0" cellPadding="0" width="100%">
<tr><td colspan=5>
<link href="http://www.gharexpert.com/Include/Ctrlnew.css?v=7" rel="stylesheet" />
<script language="javascript" src="http://www.gharexpert.com/control/trim.js"></script>
<script language="javascript">
    window.onscroll = topnav;
    window.onresize = resizeAddthis;
    window.onload = resizeAddthis;
    function resizeAddthis() {
        var pgw;
        pgw = 0;
        pgw = document.body.clientWidth;
        if (pgw > 1100) {
            document.getElementById('DivAddthis').style.left = ((pgw - 1000) / 2 - 50) + "px";
            document.getElementById('DivAddthis').style.display = "";
        }
        else {
            document.getElementById('DivAddthis').style.display = "none";
        }

  if (document.getElementById('sDivSideAdHere') != null) {
            if (pgw > 1200) {
                document.getElementById('sDivSideAdHere').style.left = ((pgw - 1000) / 2 + 990) + "px";
                document.getElementById('sDivSideAdHere').style.display = "";
            }
            else {
                document.getElementById('sDivSideAdHere').style.display = "none";
            }

        }


    }

    function topnav() {
        var sct = window.pageYOffset;
        //    alert(sct);
        if (sct > 110) {
            document.getElementById('topdiv10').style.display = "none";
            if (document.getElementById('sDivSideAdHere') != null) {
                document.getElementById('sDivSideAdHere').style.top = "42px";
            }
        } else {
            document.getElementById('topdiv10').style.display = "";
            if (document.getElementById('sDivSideAdHere') != null) {
                document.getElementById('sDivSideAdHere').style.top = "115px";
            }
        }

if (sct > 82) {
//document.getElementById('DivAd').style.display= "none";
document.getElementById('topdiv9').style.position = "fixed";
document.getElementById('topdiv9').style.top = "0px";
document.getElementById('topdiv11').style.position = "fixed";
document.getElementById('topdiv11').style.top = "0px";
//     document.getElementById('topdiv10').style.top = "-82px";
} else {
//      document.getElementById('topdiv9').style.position = "relative";
//document.getElementById('DivAd').style.display = "";
document.getElementById('topdiv9').style.top = (82 - sct) + "px";
document.getElementById('topdiv11').style.top = (82 - sct) + "px";
//      document.getElementById('topdiv10').style.top = (0 - sct) + "px";
//      alert(document.getElementById('topdiv9').style.top);
//      document.getElementById('topdiv10').style.position = "inherit";
}
}
</script>
<script language="javascript">
    function Fun_Search() {
        if (event.keyCode == 13) {
            if (document.getElementById('search_txt').value == '' || (document.getElementById('search_txt').value) == 'Search designs & knowledgebase..') {
                alert('Search string can not be blank.');
                return false;
            }
            document.getElementById('serach_btn').disabled = true;
            self.location.href = 'http://www.gharexpert.com/home/Search_GharExpert.aspx?q=' + document.getElementById('search_txt').value;
            return false;
        }
    }

    function search_btn_clk() {
        if (document.getElementById('search_txt').value == '' || (document.getElementById('search_txt').value) == 'Search designs & knowledgebase..') {
alert('Search string can not be blank.');
return false;
}
self.location.href = 'http://www.gharexpert.com/home/Search_GharExpert.aspx?q=' + document.getElementById('search_txt').value;
document.getElementById('serach_btn').disabled = true;
}
function leave_search() {
if (document.getElementById('search_txt') != null)
if (document.getElementById('search_txt').value == '') {
document.getElementById('search_txt').value = 'Search designs & knowledgebase..';
document.getElementById('search_txt').style.color = '#CCCCCC';
}
}
function enter_search() {
if (document.getElementById('search_txt') != null) {
if (document.getElementById('search_txt').value == 'Search designs & knowledgebase..') {
document.getElementById('search_txt').style.background = '#ffffff';
document.getElementById('search_txt').style.color = '#000000';
document.getElementById('search_txt').value = '';
}
}
}
function Fun_Open_Div(Div) {
var pos_left;
pos_left = (screen.width - 1000) / 2;
document.getElementById(Div).style.left = "150px";
document.getElementById(Div).style.display = "";
}
function Fun_hide_Div(Div) {
document.getElementById(Div).style.display = "none";
}
function getPixelsFromTop1(obj) {
objFromTop = obj.offsetTop;
while (obj.offsetParent != null) {
objParent = obj.offsetParent;
objFromTop += objParent.offsetTop;
obj = objParent;
}
return objFromTop;
}
function Continue_show(Div) {
document.getElementById(Div).style.display = "";
}
function showDivOnce(e, Div) {
var cord;
var pos_left = e.clientX - 30 + "px";
//    var pos_top = "20px";
if (document.getElementById(Div).style.display == "none") {
document.getElementById(Div).style.left = pos_left;
//   document.getElementById(Div).style.top = pos_top;
document.getElementById(Div).style.display = "";
}
}
function fun_show_div() {
document.getElementById("gal_div").style.display = "";
}
function fun_hid_div() {
document.getElementById("gal_div").style.display = "none";
}
function fun_redirect(page_url) {
window.self.location.href = page_url + "/Home/Show_Multiple_Images.aspx?ind=8";
}
function fun_show_div1() {
document.getElementById("gal_div1").style.display = "";
}
function fun_hid_div1() {
document.getElementById("gal_div1").style.display = "none";
}
function fun_redirect1(page_url) {
window.self.location.href = page_url + "/Buy";
}
function roll_over(img_name, img_src) {
document[img_name].src = img_src;
}
</script>
<div id=DivAddthis style="text-align:center;  height:120px; left: 0px; float:none; padding-top:0px; top: 120px; color:black; font-family: Arial ,Verdana, Monospace; width: 40px; position: fixed; z-index: 499;display:none;"  >
<BR><div class="addthis_toolbox addthis_default_style addthis_32x32_style">
<table><tr><td><a class="addthis_button_facebook" ></a></td></tr>
<tr><td><a class="addthis_button_twitter"></a><br /></td></tr>
<tr><td><a class="addthis_button_google_plusone_share" ></a><br /></td></tr>
<tr><td><a class="addthis_button_email"></a><br /></td></tr>
<tr><td><a class="addthis_button_print"></a><br /></td></tr>
<tr><td><a class="addthis_button_stumbleupon"></a><br /></td></tr>
<tr><td><a class="addthis_button_pinterest_share"></a><br /></td></tr>
<tr><td><a class="addthis_button_favorites"></a><br /></td></tr>
<tr><td><a class="addthis_counter addthis_pill_style"></a><br /></td></tr></table>
</div>
<script type="text/javascript" src="http://www.gharexpert.com/INCLUDE/addthis_widget.js#pubid=ra-4f1802ca690536f2"></script>
</div>


<div id=DivAd class=c3ad >
<table id="Table1" cellspacing="0" cellpadding="0" border="0" style="width:100%;border-collapse:collapse; ">
<tr><td align =center><table id="Table2" cellspacing="0" cellpadding="0" style="border-right:black 1px solid;border-left:black 1px solid; width:978px;border-collapse:collapse; background-color:White;">
<tr><td align=left ><a class=c6h href='http://www.gharexpert.com'><img src='http://www.gharexperts.com/1/Logo_Play-2201.jpg' border=0 /></a></td><td align=right >
<iframe id='main_frame' frameborder="0" scrolling="no" height="90px" cellspacing=0 cellpadding=0 width="728px" 
src="http://www.gharexpert.com/ad_pages/Position_ad.aspx?Pos_Id=4"></iframe>
</td></tr></table></td></tr></table></div>
<div class=c3c align=left id="topdiv11">
<div class=c3c align="center" id="topdiv9">
<table id="LH1_LondonHome1_TopNav" cellspacing="0" cellpadding="0" border="0" style="width:978px;border-collapse:collapse;height:30px;">
<tr height="30px">
<td class="c1i" width="4px">&nbsp;</td><td class="c1i">
<a class=c6h href='http://www.gharexpert.com'>Home</a></td>
<td style="background-color:#5dd327;height:26px;"><a class=c6h href='https://www.gharexpert.com/Buy/'>Shop</a></td>    
<td class="c1i" >
<a  class=c6h href='http://www.gharexpert.com/Home/Construction.aspx';>Construction&nbsp;</a></div>
</td>
<td class="c1i">
<a class=c6h  href='http://www.gharexpert.com/Home/Interior-decoration.aspx';>Decorating&nbsp;</a></td>    
<td class="c1i" >
<a class=c6h href='http://www.gharexpert.com/Home/Vastu-Shastra.aspx?PL=2&CatID=1338&Category=Vastu Shastra&Page_ID=3';>Vastu&nbsp;
</a></td>
<td class="c1i"><a class=c6h href='http://www.gharexpert.com/archi_plans/Architectural-Plans-For-Commercial-Residential-Projects.aspx'>House Plans</a></td>
<td class="c1i"><a class=c6h href='http://www.gharexpert.com/Estimator/Startpage.aspx'>Estimator</a></td>
<td class="c1i"><a class=c6h href='http://www.gharexpert.com/Forum/Forum_Listing.aspx'>Discussions</a></td>
<td style="background-color:black;height:26px;"><a class=c6h href='http://www.gharexpert.com/Home/Show_Multiple_Images.aspx?ind=8'>Picture Gallery</a></td>
<td class="c1i"><a class=c6h  href='#'>More&nbsp;</a></td>
<td style='color:White'>

<a href='http://www.gharexpert.com/home/login_new.aspx' class='c6h'><u>Sign in</u></a><a href='http://www.gharexpert.com/home/register_page.aspx' class='c6h'><u>Sign up</u></a>

</td>
<td style="padding-right:0px;padding-left:4px;">&nbsp;</td><td class="c1i" width="4px">&nbsp;</td>
</tr>
</table></div>
<div style="height:30px"></div>
<table width=100% cellpadding='0' cellspacing='0' border='0' >
<tr><td align=center>
<div id="topdiv10" style="text-align:center; width:990px; z-index: 1499; background-color:#FFF091;border-bottom: 2px solid #4d7fd4;border-right: 2px solid #4d7fd4; border-left: 2px solid #4d7fd4; height:35px; top: 0px; position:relative ;">
<table><tr>
<td align ="left" width="200px" valign ="center" ><font style="cursor:hand;cursor:pointer;color:Black " ><u><a href='http://www.gharexpert.com/Include/Upload_general_Image.aspx'>Upload your designs</a></font></td>
<td width='590px' align=center >
<input type='text' id='search_txt' size=40 name='search_txt' 

style="height:15px;color:#CCCCCC;" value='Search designs & knowledgebase..' 

onblur='leave_search()' onclick='enter_search()' onkeypress="return Fun_Search();" />
&nbsp<span id='serach_btn' style='background-color: #ffffff; height:20px; border:solid 1px #999999;padding-top:2px;padding-bottom:2px;'><a href='#' class='lbl_css' onclick='search_btn_clk()'><img src='http://www.gharexpert.com/images/sss.png' />Search</a></span></td>
<td width="200px" style="padding-right :2px;" align ="right" >
</td>
</tr>
</table>
</div>
</td></tr></table>
   
    
<div id="Div_Profile" style=" background-color:#ffffff; z-index:10000;position:absolute;display:none;padding:5px;top:20px; border:#c7c7c7 2px solid;height:105px;" onmouseover="Continue_show('Div_Profile');" onmouseout="Fun_hide_Div('Div_Profile');"> 
<div id=Div17 class=c1d style="width:250px;"><ul><li class=c9e><a href='http://www.gharexpert.com/Profile/View_profile.aspx'  class=c9c>View Profile</a></li></ul></div><br />
<div id=Div11 class=c1d style="width:250px;"><ul><li class=c9e><a href='http://www.gharexpert.com/home/client_item.aspx?user_id=&cat_id=-1'  class=c9c>View Picture Collection</a></li></ul></div><br />
<div id=Div15 class=c1d style="width:250px;"><ul><li class=c9e><a href='http://www.gharexpert.com/Home/Change_Password.aspx'  class=c9c>Change Password</a></li></ul></div><br />
<div id=Div16 class=c1d style="width:250px;"><ul><li class=c9e><a href='http://www.gharexpert.com/home/sign_out.aspx'  class=c9c>Sign out</a></li></ul></div><br />
    
</div>
    

</div></div>
<div style="background-color:#ff0000; position:relative; float:left">
<input name="LH1:banner_Show" type="hidden" id="LH1_banner_Show" />
</div>
<table style="height:148px"><tr><td>&nbsp;<br /><br /><br /><br /></td></tr></table>
          


</td></tr>
<table cellpadding=0 cellspacing=0 width=100% class="bdr_lft bdr_rgt bdr_btm bg_white"><tr><td valign='top' width='152px'>
<table cellpadding=0 cellspacing=0 >
<tr><td><table cellpadding='0' cellspacing='0' width='100%'><tr>
<td valign ='top' style='padding :2px;'><table cellpadding ='0' style='background-color :#5dd327;height:32px;' cellspacing ='0' width='100%'><tr><td >&nbsp;</td><td  align='left'><A href='http://www.gharexpert.com/Home/Show_Multiple_Images.aspx?ind=8'  Style='color:#ffffff; font-family:Verdana,Arial,; font-size:1.0em; text-align:center; font-weight:bold;'>Interior Decoration</a></td><td>&nbsp;</td></tr></table></td></tr>
<tr><td align='center' colspan='3'>Check out our Design Gallery for latest Interior Design ideas! </td></tr>
<tr><td align='center' colspan='3' style='padding-top:8px;padding-bottom:5px;padding-right:5px;padding-left:5px' ><div style='border: 1px solid #2FB4ED; background-color :#E7F4F6;'><a href='http://www.gharexpert.com/Home/Show_Multiple_Images.aspx?ind=8' Title='All Pictures' Alt='All Pictures'><img border=0 width=150px src='http://www.gharexpert.com/thumb/1231200930154.JPG'><BR>All Pictures<a></div></td></tr>
<tr><td align='center' colspan='3' style='padding-top:8px;padding-bottom:5px;padding-right:5px;padding-left:5px' ><div style='border: 1px solid #2FB4ED; background-color :#E7F4F6;'><a href='http://www.gharexpert.com/Bathroom-Pictures/' Title='Bathroom' Alt='Bathroom'><img border=0 width=150px src='http://www.gharexpert.com/thumb/1302017124410.jpg'><BR>Bathroom<a></div></td></tr>
<tr><td align='center' colspan='3' style='padding-top:8px;padding-bottom:5px;padding-right:5px;padding-left:5px' ><div style='border: 1px solid #2FB4ED; background-color :#E7F4F6;'><a href='http://www.gharexpert.com/Bedroom-Pictures/' Title='Bedroom' Alt='Bedroom'><img border=0 width=150px src='http://www.gharexpert.com/thumb/318201810612.jpg'><BR>Bedroom<a></div></td></tr>
<tr><td align='center' colspan='3' style='padding-top:8px;padding-bottom:5px;padding-right:5px;padding-left:5px' ><div style='border: 1px solid #2FB4ED; background-color :#E7F4F6;'><a href='http://www.gharexpert.com/home/Show_Multiple_Images.aspx?Ind=9&Catid=-1&find=Ceiling' Title='Ceiling' Alt='Ceiling'><img border=0 width=150px src='http://www.gharexpert.com/thumb/10272016113139.jpg'><BR>Ceiling<a></div></td></tr>
<tr><td align='center' colspan='3' style='padding-top:8px;padding-bottom:5px;padding-right:5px;padding-left:5px' ><div style='border: 1px solid #2FB4ED; background-color :#E7F4F6;'><a href='http://www.gharexpert.com/Diningroom-Sets/' Title='Dining room' Alt='Dining room'><img border=0 width=150px src='http://www.gharexpert.com/thumb/43201762220.jpg'><BR>Dining room<a></div></td></tr>
<tr><td align='center' colspan='3' style='padding-top:8px;padding-bottom:5px;padding-right:5px;padding-left:5px' ><div style='border: 1px solid #2FB4ED; background-color :#E7F4F6;'><a href='http://www.gharexpert.com/Drawing-Room/' Title='Drawing room' Alt='Drawing room'><img border=0 width=150px src='http://www.gharexpert.com/thumb/313201735113.jpg'><BR>Drawing room<a></div></td></tr>
<tr><td align='center' colspan='3' style='padding-top:8px;padding-bottom:5px;padding-right:5px;padding-left:5px' ><div style='border: 1px solid #2FB4ED; background-color :#E7F4F6;'><a href='http://www.gharexpert.com/Kids-Room/' Title='Kids room' Alt='Kids room'><img border=0 width=150px src='http://www.gharexpert.com/thumb/6272016110315.jpg'><BR>Kids room<a></div></td></tr>
<tr><td align='center' colspan='3' style='padding-top:8px;padding-bottom:5px;padding-right:5px;padding-left:5px' ><div style='border: 1px solid #2FB4ED; background-color :#E7F4F6;'><a href='http://www.gharexpert.com/Kitchens/' Title='Kitchen' Alt='Kitchen'><img border=0 width=150px src='http://www.gharexpert.com/thumb/12122017121234.jpg'><BR>Kitchen<a></div></td></tr>
<tr><td align='center' colspan='3' style='padding-top:8px;padding-bottom:5px;padding-right:5px;padding-left:5px' ><div style='border: 1px solid #2FB4ED; background-color :#E7F4F6;'><a href='http://www.gharexpert.com/Living-Room-Pictures/' Title='Living room' Alt='Living room'><img border=0 width=150px src='http://www.gharexpert.com/thumb/717201731524.jpg'><BR>Living room<a></div></td></tr>
</table>
</td></tr>
<tr><td>
<div class=c6f><div class=c7f>Category</div><div class=c8f><a href="http://www.gharexpert.com/Home/Construction.aspx" class=c1g>Construction</a></div><div style="float:left; width:150px; vertical-align:top;  "><div class=c9f><a href="http://www.gharexpert.com/construction-ideas/start-construction.aspx" class=c2g>Start Construction</a></div><div class=c9f><a href="http://www.gharexpert.com/construction-ideas/raw-material.aspx" class=c2g>Raw Material</a></div><div class=c9f><a href="http://www.gharexpert.com/construction-ideas/brick-walls-pillars-structure.aspx" class=c2g>Brick Walls & Pillars</a></div><div class=c9f><a href="http://www.gharexpert.com/construction-ideas/drainage-sanitary-system-plumbing.aspx" class=c2g>Sanitary & Plumbing</a></div><div class=c9f><a href="http://www.gharexpert.com/construction-ideas/wiring-electrical-fitting.aspx" class=c2g>Electrical Fitting</a></div><div class=c9f><a href="http://www.gharexpert.com/construction-ideas/finishing.aspx" class=c2g>Finishing</a></div><div class=c9f><a href="http://www.gharexpert.com/construction-ideas/flooring.aspx" class=c2g>Flooring</a></div ><div class=c9f><a href="http://www.gharexpert.com/construction-ideas/paint.aspx" class=c2g>Paint</a></div><div class=c9f><a href="http://www.gharexpert.com/construction-ideas/doors.aspx" class=c2g>Doors</a></div><div class=c9f><a href="http://www.gharexpert.com/construction-ideas/windows.aspx" class=c2g>Windows</a></div><div class=c9f><a href="http://www.gharexpert.com/construction-ideas/safety.aspx" class=c2g>Safety</a></div><div class=c9f><a href="http://www.gharexpert.com/construction-ideas/security.aspx" class=c2g>Security</a></div></div><div class=c8f><a href="http://www.gharexpert.com/Home/Interior-decoration.aspx" class=c1g>Interior</a></div><div style="float:left; width:150px; "><div class=c9f><a href="http://www.gharexpert.com/decorating-ideas/bedroom.aspx" class=c2g>Bed Room</a></div><div class=c9f><a href="http://www.gharexpert.com/decorating-ideas/bathroom.aspx" class=c2g>Bath Room</a></div><div class=c9f><a href="http://www.gharexpert.com/decorating-ideas/kitchen.aspx" class=c2g>Kitchen</a></div><div class=c9f><a href="http://www.gharexpert.com/decorating-ideas/drawing-room.aspx" class=c2g>Drawing Room</a></div><div class=c9f><a href="http://www.gharexpert.com/decorating-ideas/study-room.aspx" class=c2g>Study Room</a></div><div class=c9f><a href="http://www.gharexpert.com/decorating-ideas/dining-room.aspx" class=c2g>Dining Room</a></div><div class=c9f><a href="http://www.gharexpert.com/decorating-ideas/living-room.aspx" class=c2g>Living Room</a></div><div class=c9f><a href="http://www.gharexpert.com/decorating-ideas/kids-room.aspx" class=c2g>Kids Room</a></div><div class=c9f><a href="http://www.gharexpert.com/decorating-ideas/home-improvement.aspx" class=c2g>Home Improvement</a></div><div class=c9f><a href="http://www.gharexpert.com/decorating-ideas/interior-lifestyle.aspx" class=c2g>Interior Lifestyle</a></div><div class=c9f><a href="http://www.gharexpert.com/decorating-ideas/modern-interior.aspx" class=c2g>Modern Interior</a></div></div><div class=c8f><a href="http://www.gharexpert.com/Home/Vastu-Shastra.aspx?PL=2&CatID=1338&Category=Vastu%20Shastra&Page_ID=3" class=c1g>Vastu</a></div><div style="float:left; width:150px; "><div class=c9f><a href="http://www.gharexpert.com/Home/Vastu-Shastra.aspx?PL=2&Estimator=" class=c2g>Vastu Shastra</a></div><div class=c9f><a href="http://www.gharexpert.com/category/1418/Drawing-Room-0.aspx?PL=2&Estimator=" class=c2g>Drawing Room</a></div><div class=c9f><a href="http://www.gharexpert.com/category/1421/Kitchen-0.aspx?PL=2&Estimator=" class=c2g>Kitchen</a></div><div class=c9f><a href="http://www.gharexpert.com/category/1422/Bed-Room-0.aspx?PL=2&Estimator=" class=c2g>Bed Room</a></div><div class=c9f><a href="http://www.gharexpert.com/category/1424/Bath-Room-0.aspx?PL=2&Estimator=" class=c2g>Bath Room</a></div><div class=c9f><a href="http://www.gharexpert.com/category/1425/Children-Room-0.aspx?PL=2&Estimator=" class=c2g>Children Room</a></div><div class=c9f><a href="http://www.gharexpert.com/category/1427/Dining-Room-0.aspx?PL=2&Estimator=" class=c2g>Dining Room</a></div><div class=c9f><a href="http://www.gharexpert.com/category/1428/Pooja-Room-0.aspx?PL=2&Estimator=" class=c2g>Pooja Room</a></div><div class=c9f><a href="http://www.gharexpert.com/category/1429/Study-Room-0.aspx?PL=2&Estimator=" class=c2g>Study Room</a></div><div class=c9f><a href="http://www.gharexpert.com/category/1430/Locker-Room-0.aspx?PL=2&Estimator=" class=c2g>Locker Room</a></div></div><div class=c8f><a href="http://www.gharexpert.com/Home/Exterior-Decoration.aspx" class=c1g>Exterior</a></div><div style="float:left; width:150px; "><div class=c9f><a href="http://www.gharexpert.com/decorating-ideas/porch.aspx" class=c2g>Porch</a></div><div class=c9f><a href="http://www.gharexpert.com/decorating-ideas/patio.aspx" class=c2g>Patio</a></div><div class=c9f><a href="http://www.gharexpert.com/decorating-ideas/garden.aspx" class=c2g>Garden</a></div></div></div>

</td></tr>
<tr><td>
<div style='float:left; position:relative; left:2px;'>
<table id='lht_Network' cellspacing='0' cellpadding='0' border='0' style='width:150px;border-collapse:collapse;'>
<tr><td align='center' Height='10px'></td>
</tr><tr><td class='c1h' align='center' style='border:1px;border-style:solid;border-color:#2FB4ED;'>
<a href='http://www.gharexpert.com/home/All_Tags.aspx' class='c1h'>Tags</a></td>
</tr><tr class='c2h' style='font-weight:normal;'><td style='border:1px;border-style:solid;border-color:#2FB4ED;border-bottom:0px;border-top:0px;text-align:justify;padding-left:3px;padding-right:3px;'><font family='Arial, Verdana, Sans-Serif'>
<a class='c2h' style='color:#000000;' alt='Aggregate | Aggregates | Construction Aggregates |' title='Aggregate | Aggregates | Construction Aggregates |' href='http://www.gharexpert.com/tag/aggregate/aggregate.aspx'><font style='font-size:1em' >Aggregate</font></a>
<a class='c2h' style='color:#000000;' alt='Bathroom | Bathroom Decor | Bathroom Décor Ideas |' title='Bathroom | Bathroom Decor | Bathroom Décor Ideas |'href='http://www.gharexpert.com/tag/bathroom/bathroom.aspx'><font style='font-size:1em' >Bathroom</font></a>
<a class='c2h' style='color:#000000;' title='Board | Plywood Board | Wooden Board |' alt='Board | Plywood Board | Wooden Board |' href='http://www.gharexpert.com/tag/board/board.aspx'><font style='font-size:1.3em' >Board</font></a>
<a class='c2h' style='color:#000000;' title='Brick | Brick Tiles | Brick Masonry |' alt='Brick | Brick Tiles | Brick Masonry |' href='http://www.gharexpert.com/tag/Brick/Brick.aspx'><font style='font-size:1.3em' >Brick</font></a>
<a class='c2h' style='color:#000000;' title='Building Construction | Building Construction Ideas |' alt='Building Construction | Building Construction Ideas |' href='http://www.gharexpert.com/tag/building/building.aspx'><font style='font-size:1.3em' >Building</font></a>
<a class=c2h style='color:#000000;' title='Ceiling | Ceiling Designs | Ceiling Decorating Ideas |'href='http://www.gharexpert.com/tag/ceiling/ceiling.aspx'><font style='font-size:1.3em' >Ceiling</font></a>
<a class='c2h' style='color:#000000;' title='Cement | Cement Quality | Cement Flooring Ideas |'href='http://www.gharexpert.com/tag/Cement/Cement.aspx'><font style='font-size:1.5em' >Cement</font></a>
<a class='c2h' style='color:#000000;' title='Paint Colors | Paint Color Schemes | Home Paint Colors |'href='http://www.gharexpert.com/tag/color/color.aspx'><font style='font-size:1.3em' >Color</font></a>
<a class='c2h' style='color:#000000;' title='Concrete | Cement Concrete | Reinforced Cement Concrete(R.C.C.) |' href='http://www.gharexpert.com/tag/concrete/concrete.aspx'><font style='font-size:1.3em' >Concrete</font></a>
<a class=c2h style='color:#000000;' title='Construction | Construction Guidelines | Construction Cost Estimator |' href='http://www.gharexpert.com/tag/construction/construction.aspx'><font style='font-size:1.3em' >Construction</font></a>
<a class='c2h' style='color:#000000;' title='Dampness | Remove Dampness | Basement Dampness |'href='http://www.gharexpert.com/tag/dampness/dampness.aspx'><font style='font-size:1em' >Dampness</font></a>
<a class='c2h' style='color:#000000;' title='Dining Room | Dining Décor Ideas | Dining Room Decor |'href='http://www.gharexpert.com/tag/Dining/Dining.aspx'><font style='font-size:1em' >Dining</font></a>
<a class='c2h' style='color:#000000;' title='Door Styles | Interior Doors| Exterior Doors |'href='http://www.gharexpert.com/tag/door/door.aspx'><font style='font-size:1.5em' >Door</font></a>
<a class='c2h' style='color:#000000;' title='Home Finishing | Home Interior Finishing | Interior Finishing Ideas |' href='http://www.gharexpert.com/tag/finishing/finishing.aspx'><font style='font-size:1.3em' >Finishing</font></a>
<a class='c2h' style='color:#000000;' title='Flooring | Home Flooring Designs | Bathroom, Bedroom, Kitchen, Living Room, Dining Room Flooring Ideas,floor designs,floor design'href='http://www.gharexpert.com/tag/flooring/flooring.aspx'><font style='font-size:1.5em' >Flooring</font></a>
<a class=c2h style='color:#000000;' title='Furniture | Home Furniture | Modern Home Furniture |'href='http://www.gharexpert.com/tag/furniture/furniture.aspx'><font style='font-size:1em' >Furniture</font></a>
<a class=c2h style='color:#000000;' title='Glass Furniture | Glass Doors | Window Glass |'href='http://www.gharexpert.com/tag/glass/glass.aspx'><font style='font-size:1.3em' >Glass</font></a>
<a class=c2h style='color:#000000;' title='Home Styles | Home Orientation | Home Security |'href='http://www.gharexpert.com/tag/Home/Home.aspx'><font style='font-size:1.3em' >Home</font></a>
<a class=c2h style='color:#000000;' title='Interior| Interior Design| Home Interior|'href='http://www.gharexpert.com/tag/Interior/Interior.aspx'><font style='font-size:1.3em' >Interior</font></a>
<a class=c2h style='color:#000000;' title='Interior Decoration| Interior Decoration Design| Interior Decorating|'href='http://www.gharexpert.com/tag/Interior-Decoration/Interior-Decoration.aspx'><font style='font-size:1.3em' >Interior decoration</font></a>
<a class=c2h style='color:#000000;' title='Kitchen | Kitchen Decor | Kitchen Décor Ideas | Kitchen Decorating Ideas And Tips |'href='http://www.gharexpert.com/tag/kitchen/kitchen.aspx'><font style='font-size:1em' >Kitchen</font></a>
<a class=c2h style='color:#000000;' title='Kota'href='http://www.gharexpert.com/tag/Kota/Kota.aspx'><font style='font-size:1em' >Kota</font></a>
<a class=c2h style='color:#000000;' title='Home Lighting | Outdoor Home Lighting | Home Lighting Ideas |'href='http://www.gharexpert.com/tag/light/light.aspx'><font style='font-size:1.3em' >Light</font></a>
<a class=c2h style='color:#000000;' title='Marble | Marble Tile | Marble Countertops |'href='http://www.gharexpert.com/tag/marble/marble.aspx'><font style='font-size:1em' >Marble</font></a>
<a class=c2h style='color:#000000;' title='Paint| Interior Paint| Exterior Paint|'href='http://www.gharexpert.com/tag/Paint/Paint.aspx'><font style='font-size:1.5em' >Paint</font></a>
<a class=c2h style='color:#000000;' title='Plastic Sheets | Plastic Products | Plastic Container'href='http://www.gharexpert.com/tag/Plastic/Plastic.aspx'><font style='font-size:1.3em' >Plastic</font></a>
<a class=c2h style='color:#000000;' title='Plumbing| Plumbing Installation| Plumbing Designs|'href='http://www.gharexpert.com/tag/plumbing/plumbing.aspx'><font style='font-size:1em' >Plumbing</font></a>
<a class=c2h style='color:#000000;' title='Plaster Of Paris(POP) | POP | POP Design Works |'href='http://www.gharexpert.com/tag/POP/POP.aspx'><font style='font-size:1em' >Pop</font></a>
<a class=c2h style='color:#000000;' title='Sand | Construction Sand | Fine Sand |'href='http://www.gharexpert.com/tag/sand/sand.aspx'><font style='font-size:1em' >Sand</font></a>
<a class=c2h style='color:#000000;' title='Security | Home Security | Security Locks |'href='http://www.gharexpert.com/tag/Security/Security.aspx'><font style='font-size:1.3em' >Security</font></a>
<a class=c2h style='color:#000000;' title='Steel| Steel Bars| Steel Specification|'href='http://www.gharexpert.com/tag/Steel/Steel.aspx'><font style='font-size:1.3em' >Steel</font></a>
<a class=c2h style='color:#000000;' title='Study Room | Study Room Décor | Study Room Decorating Ideas |'href='http://www.gharexpert.com/tag/study/study.aspx'><font style='font-size:1em' >Study</font></a>
<a class=c2h style='color:#000000;' title='Termite | Termite Control | Termite Identification |'href='http://www.gharexpert.com/tag/termite/termite.aspx'><font style='font-size:1em' >Termite</font></a>
<a class=c2h style='color:#000000;' title='Glazed Tile Flooring | Installing Glazed Floor Tiles And Terrazzo Tile Floors | Glazed Ceramic Floor Tiles |'href='http://www.gharexpert.com/tag/tile/tile.aspx'><font style='font-size:1.3em' >Tile</font></a>
<a class=c2h style='color:#000000;' title='Vastu | Vastu Tips For House | Vastu Shastra |'href='http://www.gharexpert.com/tag/Vastu/Vastu.aspx'><font style='font-size:1.3em' >Vastu</font></a>
<a class=c2h style='color:#000000;' title='Types Of Window | Window Construction | Tips For Windows In Building Construction |'href='http://www.gharexpert.com/tag/window/window.aspx'><font style='font-size:1.5em' >Window</font></a></font></td>
</tr><tr><td class='c2h' align='right' style='border:1px;border-style:solid;border-color:#2FB4ED;border-top:0px;font-weight:normal;'>
<a href='http://www.gharexpert.com/home/All_Tags.aspx' class='c2hn'><b>View all tags>></b></a></td>
</tr><tr><td align='right' height='10px'></td></tr>
</table></div>
</td></tr>
</table></td>
<td valign='top' align='center' style='padding-top :0px' width='490px'>
<table cellpadding='0' cellspacing='0' style ='margin :0px 5px 5px 5px;'>
<tr>
 <td valign='top' class='bdr_all' >
<table width='100%' cellpadding ='0' cellspacing ='0' ><tr><td valign ='top' style='padding :0px;'><table  cellpadding ='0' style='background-color :#2FB4ED;height:32px;' cellspacing ='0'  width='100%'><tr><td >&nbsp;</td><td  align='left'><img height=20px src='http://www.gharexpert.com/images/sf.png'><A  style='cursor:hand;cursor:pointer;' onclick='NewWindowUser(34262,-1)'  class='c7f'>Design by:
</a><a class='c7f' target=new href='http://www.gharexpert.com/Profile/view_profile.aspx?uid=70652'><u>Khalid Rashid</u></a>
<font class='c7f'>(Interior Decorator)</font>
</td><td>&nbsp;</td></tr></table></td></tr>
<tr><td align='center' valign='top'  colspan='3'   style='background-color:#666666;'><img style='cursor:hand;cursor:pointer;' onclick='NewWindowUser(34262,-1)' style='padding:2px;' src='http://www.gharexpert.com/mid2/731201392850.jpg' width=480px></td></tr>
<tr><td align='center' valign='top'  colspan='3'><a  class=rdb href='http://www.gharexpert.com/Include/Upload_general_Image.aspx' ><u>Click here to share Interior/Elevation work and product pictures.</u></a> <BR>Reach thousands of customers. Win a chance to feature on home page;</td></tr></table>
<table cellpadding='0' cellspacing='0' width='100%' ><tr>
<td valign ='top' style='padding :2px;'><table  cellpadding ='0' style='background-color :#5dd327;height:32px;' cellspacing ='0'  width='100%'><tr><td >&nbsp;</td><td  align='left'><A href='http://www.gharexpert.com/Home/Interior-decoration.aspx' Style='color:#ffffff; font-family:Verdana,Arial,; font-size:1.0em; text-align:center; font-weight:bold;'>Interior/Construction Ideas & Tips?</a></td><td>&nbsp;</td></tr></table></td></tr>
<tr><td valign ='top' style='padding :2px;'>Read GharExpert articles to understand Interior Design & construction concepts. Click on the article title below to read! </td></tr>
</table>
<p id="mygallery-paginate" style="width: 500px; text-align:center">
<img src="o.png" data-over="g.png" data-select="c.png" data-moveby="1" />
</p>
<div id="mygallery" class="jsm" align=center>
<div class="belt">
<div class="panel"><table cellpadding='2' cellspacing='2' width='100%' style='background-color :#E7F4F6'>
<tr><td colspan=2 height=20px></td></tr><tr><td valign='top' colspan=2><a style='cursor:hand;cursor:pointer;'  class='title' target=new href='/tips/articles/Interiors/1455/Living-Room-1455-Living-Room-Color-Schemes_0'>Living Room Color Schemes</a></td></tr>
<tr><td valign='top' ><a style='cursor:hand;cursor:pointer;'   target=new href='http://www.gharexpert.com/tips/articles/Interiors/1455/Living-Room-1455-Living-Room-Color-Schemes_0'><img border=0 src='http://www.Gharexpert.com/tiny/25200944241.jpg'/></a></td>
<td valign='top' >Paint Colors impart a beautiful effect in your every room if chosen perfectly. But sometimes the excessive use of bold paint colors on walls makes your living room disturbing and you can get irritated with the bold color</td></tr>
<tr><td colspan=2 height=20px></td></tr><tr><td valign='top' colspan=2><a style='cursor:hand;cursor:pointer;'  class='title' target=new href='/tips/articles/Construction/1106/POP-1106-These-various-designs-POP_0'>These are various designs of POP</a></td></tr>
<tr><td valign='top' ><a style='cursor:hand;cursor:pointer;'   target=new href='http://www.gharexpert.com/tips/articles/Construction/1106/POP-1106-These-various-designs-POP_0'><img border=0 src='http://www.Gharexpert.com/tiny/610200992351.jpg'/></a></td>
<td valign='top' >Plaster of Paris Ceiling designs are very easy to construct. It is just a matter of creative designs and workmanship. Just look at the variety of POP Ceiling designs so that you can have it in your dream home.</td></tr>
<tr><td colspan=2 height=20px></td></tr><tr><td valign='top' colspan=2><a style='cursor:hand;cursor:pointer;'  class='title' target=new href='/tips/articles/Interiors/2072/Ceiling-2072-Drawing-room-Ceiling-Design_0'>Drawing room Ceiling Design</a></td></tr>
<tr><td valign='top' ><a style='cursor:hand;cursor:pointer;'   target=new href='http://www.gharexpert.com/tips/articles/Interiors/2072/Ceiling-2072-Drawing-room-Ceiling-Design_0'><img border=0 src='http://www.Gharexpert.com/tiny/117200953314.jpg'/></a></td>
<td valign='top' >A drawing room ceiling can change the interior of your room. Beautiful ceiling designs and colorful ceiling can be the feature of your drawing room. We have a collection of ceiling designs that may help you to choose cei</td></tr>
</table></div>
<div class="panel"><table cellpadding='2' cellspacing='2' width='100%' style='background-color :#E7F4F6'>
<tr><td colspan=2 height=20px></td></tr><tr><td valign='top' colspan=2><a style='cursor:hand;cursor:pointer;'  class='title' target=new href='/tips/articles/Construction/2106/Roofing-Ceiling-2106-Ceiling-designs_0'>Ceiling designs</a></td></tr>
<tr><td valign='top' ><a style='cursor:hand;cursor:pointer;'   target=new href='http://www.gharexpert.com/tips/articles/Construction/2106/Roofing-Ceiling-2106-Ceiling-designs_0'><img border=0 src='http://www.Gharexpert.com/tiny/53201044929.gif'/></a></td>
<td valign='top' >Modern Ceiling Design ideas are one of the most beautiful things that can happen to your home design. Here view some pictures of home Ceiling designs.</td></tr>
<tr><td colspan=2 height=20px></td></tr><tr><td valign='top' colspan=2><a style='cursor:hand;cursor:pointer;'  class='title' target=new href='/tips/articles/Interiors/1880/Teenagers-Room-1880-Teenage-Bedroom_0'>Teenage Bedroom</a></td></tr>
<tr><td valign='top' ><a style='cursor:hand;cursor:pointer;'   target=new href='http://www.gharexpert.com/tips/articles/Interiors/1880/Teenagers-Room-1880-Teenage-Bedroom_0'><img border=0 src='http://www.Gharexpert.com/tiny/916201130044.jpg'/></a></td>
<td valign='top' >Here are a few cool and practical teenage bedroom ideas that will definitely make your teen’s bedroom simply beautiful and charming.</td></tr>
<tr><td colspan=2 height=20px></td></tr><tr><td valign='top' colspan=2><a style='cursor:hand;cursor:pointer;'  class='title' target=new href='/tips/articles/Interiors/1586/Kitchen-1586-Vastu-Kitchen_0'>Vastu for Kitchen</a></td></tr>
<tr><td valign='top' ><a style='cursor:hand;cursor:pointer;'   target=new href='http://www.gharexpert.com/tips/articles/Interiors/1586/Kitchen-1586-Vastu-Kitchen_0'><img border=0 src='http://www.Gharexpert.com/tiny/44200855602.jpg'/></a></td>
<td valign='top' >Vastu governs the kitchen prominently. East quadrant is an excellent location for kitchen as this area brings prosperity</td></tr>
</table></div>
<div class="panel"><table cellpadding='2' cellspacing='2' width='100%' style='background-color :#E7F4F6'>
<tr><td colspan=2 height=20px></td></tr><tr><td valign='top' colspan=2><a style='cursor:hand;cursor:pointer;'  class='title' target=new href='/tips/articles/Interiors/1285/Bedroom-1285-Bed-Room-Vastu_0'>Bed Room Vastu</a></td></tr>
<tr><td valign='top' ><a style='cursor:hand;cursor:pointer;'   target=new href='http://www.gharexpert.com/tips/articles/Interiors/1285/Bedroom-1285-Bed-Room-Vastu_0'><img border=0 src='http://www.Gharexpert.com/tiny/58200815514.jpg'/></a></td>
<td valign='top' >Rest and relaxation are the two words that are foremost in ones mind when returning home from work. Talking of rest and relaxation, the bedroom comes to our mind quite naturally.Read this article to know about the facts </td></tr>
<tr><td colspan=2 height=20px></td></tr><tr><td valign='top' colspan=2><a style='cursor:hand;cursor:pointer;'  class='title' target=new href='/tips/articles/Interiors/1689/Bedroom-1689-Small-Space-Bedroom_0'>Small Space Bedroom</a></td></tr>
<tr><td valign='top' ><a style='cursor:hand;cursor:pointer;'   target=new href='http://www.gharexpert.com/tips/articles/Interiors/1689/Bedroom-1689-Small-Space-Bedroom_0'><img border=0 src='http://www.Gharexpert.com/tiny/8262008121339.jpg'/></a></td>
<td valign='top' >The atmosphere you create in bedroom is up to you. Clever and creative design and a dash of vibrant colors turn your bedroom into a chill-out zone.</td></tr>
<tr><td colspan=2 height=20px></td></tr><tr><td valign='top' colspan=2><a style='cursor:hand;cursor:pointer;'  class='title' target=new href='/tips/articles/Interiors/1605/Pooja-Room-1605-Pooja-Room-Vastu_0'>Pooja Room Vastu</a></td></tr>
<tr><td valign='top' ><a style='cursor:hand;cursor:pointer;'   target=new href='http://www.gharexpert.com/tips/articles/Interiors/1605/Pooja-Room-1605-Pooja-Room-Vastu_0'><img border=0 src='http://www.Gharexpert.com/tiny/1023201023333.jpg'/></a></td>
<td valign='top' >Vastu governs positive and negative energy inside the house. Positive zones such as east, north and north-east give us positive energy for working. These zones should be used for pooja room in the house.</td></tr>
</table></div>
<div class="panel"><table cellpadding='2' cellspacing='2' width='100%' style='background-color :#E7F4F6'>
<tr><td colspan=2 height=20px></td></tr><tr><td valign='top' colspan=2><a style='cursor:hand;cursor:pointer;'  class='title' target=new href='/tips/articles/Interiors/1203/Bathroom-1203-Vastu-Bathroom-Toilet_0'>Vastu for Bathroom and Toilet</a></td></tr>
<tr><td valign='top' ><a style='cursor:hand;cursor:pointer;'   target=new href='http://www.gharexpert.com/tips/articles/Interiors/1203/Bathroom-1203-Vastu-Bathroom-Toilet_0'><img border=0 src='http://www.Gharexpert.com/tiny/1212200874219_2_.jpg'/></a></td>
<td valign='top' >Vastu tips for Bathroom help us determine the position of toilet seats, mirror, wash basin, and other fixtures in the bathroom. Preferred color on the walls, position of the exhaust fan, geyser and other accessory is als</td></tr>
<tr><td colspan=2 height=20px></td></tr><tr><td valign='top' colspan=2><a style='cursor:hand;cursor:pointer;'  class='title' target=new href='/tips/articles/Interiors/1613/Drawing-Room-1613-Interior-Decoration-Ideas-Drawing-Room_0'>Interior Decoration Ideas for Drawing Room</a></td></tr>
<tr><td valign='top' ><a style='cursor:hand;cursor:pointer;'   target=new href='http://www.gharexpert.com/tips/articles/Interiors/1613/Drawing-Room-1613-Interior-Decoration-Ideas-Drawing-Room_0'><img border=0 src='http://www.Gharexpert.com/tiny/9162008103425.jpg'/></a></td>
<td valign='top' >The space matters a lot while decorating a room. Before decorating and furnishing your room, decide how much time your family members spend there.</td></tr>
<tr><td colspan=2 height=20px></td></tr><tr><td valign='top' colspan=2><a style='cursor:hand;cursor:pointer;'  class='title' target=new href='/tips/articles/Construction/1554/Paint-1554-Wall-painting-design_0'>Wall painting design</a></td></tr>
<tr><td valign='top' ><a style='cursor:hand;cursor:pointer;'   target=new href='http://www.gharexpert.com/tips/articles/Construction/1554/Paint-1554-Wall-painting-design_0'><img border=0 src='http://www.Gharexpert.com/tiny/4262010120550.jpg'/></a></td>
<td valign='top' >There are various types of wall paint design available in the market which you can incorporate in your home to give it a complete makeover.
</td></tr>
</table></div>
<div class="panel"><table cellpadding='2' cellspacing='2' width='100%' style='background-color :#E7F4F6'>
<tr><td colspan=2 height=20px></td></tr><tr><td valign='top' colspan=2><a style='cursor:hand;cursor:pointer;'  class='title' target=new href='/tips/articles/Interiors/1058/Drawing-Room-1058-Vastu-Living-Room_0'>Vastu for Living Room</a></td></tr>
<tr><td valign='top' ><a style='cursor:hand;cursor:pointer;'   target=new href='http://www.gharexpert.com/tips/articles/Interiors/1058/Drawing-Room-1058-Vastu-Living-Room_0'><img border=0 src='http://www.Gharexpert.com/tiny/831200744537drawing-room-layout-1.jpg'/></a></td>
<td valign='top' >Living room or Drawing room should be located in east or north direction. The ideal location of a living room depends on plot facing.
</td></tr>
<tr><td colspan=2 height=20px></td></tr><tr><td valign='top' colspan=2><a style='cursor:hand;cursor:pointer;'  class='title' target=new href='/tips/articles/Interiors/2077/Ceiling-2077-Living-Room-Ceiling_0'>Living Room Ceiling</a></td></tr>
<tr><td valign='top' ><a style='cursor:hand;cursor:pointer;'   target=new href='http://www.gharexpert.com/tips/articles/Interiors/2077/Ceiling-2077-Living-Room-Ceiling_0'><img border=0 src='http://www.Gharexpert.com/tiny/1125200915813.jpg'/></a></td>
<td valign='top' >Living room ceiling can change the interior of your room. Beautiful ceiling designs and colorful ceiling can be the feature of your living room.</td></tr>
<tr><td colspan=2 height=20px></td></tr><tr><td valign='top' colspan=2><a style='cursor:hand;cursor:pointer;'  class='title' target=new href='/tips/articles/Interiors/1708/Bedroom-1708-Master-Bedroom_0'>Master Bedroom</a></td></tr>
<tr><td valign='top' ><a style='cursor:hand;cursor:pointer;'   target=new href='http://www.gharexpert.com/tips/articles/Interiors/1708/Bedroom-1708-Master-Bedroom_0'><img border=0 src='http://www.Gharexpert.com/tiny/71200872817.jpg'/></a></td>
<td valign='top' >Master bedroom is designed for the head of the family. The master bedroom is large and mainly equipped with a queen-size bed or king size bed and dresser. However, today a master bedroom has been changed into a room whic</td></tr>
</table></div>
</div>
</div>
<table cellpadding='0' cellspacing='0' width=100%>
<tr><td >
<table cellSpacing=0 cellPadding=0  width='100%'  border=0 bordercolor=#000000    height=146px>
<tr><td class=bdr_btm style='padding-top:0px;'></td></tr>
<tr><td align=left height=28px  colspan=6   Style=' background-color :#2FB4ED;font-family:Arial; font-size:1.0em; color:#ffffff; '><b>&nbsp; Active users on GharExpert</b></td></tr><tr><td align=center><a class=rdb href='http://www.gharexpert.com/Profile/View_Profile.aspx?client_id=423985&uid=423985' target=_new><img title='dravin sahay'  alt='dravin sahay' width='50px' border=0 src='http://www.gharexperts.com/2/323201822006.jpg'> <BR>dravin sahay<a><BR></td><td align=center><a class=rdb href='http://www.gharexpert.com/Profile/View_Profile.aspx?client_id=407156&uid=407156' target=_new><img title='Jackkevin'  alt='Jackkevin' width='50px' border=0 src='http://www.gharexperts.com/2/nophoto.gif'> <BR>Jackkevin<a><BR></td><td align=center><a class=rdb href='http://www.gharexpert.com/Profile/View_Profile.aspx?client_id=423948&uid=423948' target=_new><img title='md dawood'  alt='md dawood' width='50px' border=0 src='http://www.gharexperts.com/2/nophoto.gif'> <BR>md dawood<a><BR>Astrologer</td><td align=center><a class=rdb href='http://www.gharexpert.com/Profile/View_Profile.aspx?client_id=423962&uid=423962' target=_new><img title='ganapathi'  alt='ganapathi' width='50px' border=0 src='http://www.gharexperts.com/2/nophoto.gif'> <BR>ganapathi<a><BR></td><td align=center><a class=rdb href='http://www.gharexpert.com/Profile/View_Profile.aspx?client_id=352681&uid=352681' target=_new><img title='Yogesh Puri'  alt='Yogesh Puri' width='50px' border=0 src='http://www.gharexperts.com/2/nophoto.gif'> <BR>Yogesh Puri<a><BR>Engineer</td></tr><tr><td align=center><a class=rdb href='http://www.gharexpert.com/Profile/View_Profile.aspx?client_id=422391&uid=422391' target=_new><img title='haroldwis'  alt='haroldwis' width='50px' border=0 src='http://www.gharexperts.com/2/nophoto.gif'> <BR>haroldwis<a><BR></td><td align=center><a class=rdb href='http://www.gharexpert.com/Profile/View_Profile.aspx?client_id=126829&uid=126829' target=_new><img title='Navneet Jharia'  alt='Navneet Jharia' width='50px' border=0 src='http://www.gharexperts.com/2/1124201445337.JPG'> <BR>Navneet Jharia<a><BR>Consultant</td><td align=center><a class=rdb href='http://www.gharexpert.com/Profile/View_Profile.aspx?client_id=127754&uid=127754' target=_new><img title='jaswindersingh'  alt='jaswindersingh' width='50px' border=0 src='http://www.gharexperts.com/2/318201815005.jpg'> <BR>jaswindersingh<a><BR>Interior Decorator</td><td align=center><a class=rdb href='http://www.gharexpert.com/Profile/View_Profile.aspx?client_id=423836&uid=423836' target=_new><img title='yashwant singh'  alt='yashwant singh' width='50px' border=0 src='http://www.gharexperts.com/2/nophoto.gif'> <BR>yashwant singh<a><BR></td><td align=center><a class=rdb href='http://www.gharexpert.com/Profile/View_Profile.aspx?client_id=423725&uid=423725' target=_new><img title='Dinesh Mittal'  alt='Dinesh Mittal' width='50px' border=0 src='http://www.gharexperts.com/2/nophoto.gif'> <BR>Dinesh Mittal<a><BR></td></tr><tr>
</tr><tr><td align=left height=28px  colspan=6 cellpadding='2'  align=center class=' col_txt'>Promote your services and Products on GharExpert for Free!<BR> <a href='http://www.gharexpert.com/Include/Upload_general_Image.aspx'  class=rdb >Click here to upload your designs!</a> and  <a  class=rdb  href='http://www.gharexpert.com/Forum/Forum_Listing.aspx'>Click here to help others in Forums</a> </td>
</tr></table></td></tr>
<tr><td >
<table cellSpacing=0 cellPadding=0  width='100%'  border=0 bordercolor=#000000    height=146px>
<tr><td class=bdr_btm style='padding-top:0px;'></td></tr>
<tr><td align=left height=28px  colspan=4   Style=' background-color :#2FB4ED;font-family:Arial; font-size:1.0em; color:#ffffff; '><b>&nbsp; Popular design searches on GharExpert</b></td></tr><tr><td align=center><a class=rdb href='http://www.gharexpert.com/home/Show_Multiple_Images.aspx?Ind=9&Catid=-1&find=Gate' target=_new><img width='100px' title='Gate Design'  alt='Gate Design' border=0 src='http://www.gharexperts.com/2/130201350517.jpg'> <BR>Gate Design<a></td><td align=center><a class=rdb href='http://www.gharexpert.com/home/Show_Multiple_Images.aspx?Ind=9&Catid=-1&find=Elevation' target=_new><img width='100px' title='Exterior Elevation'  alt='Exterior Elevation' border=0 src='http://www.gharexperts.com/2/742015105215.jpg'> <BR>Exterior Elevation<a></td><td align=center><a class=rdb href='http://www.gharexpert.com/home/Show_Multiple_Images.aspx?Ind=9&Catid=-1&find=Sofa' target=_new><img width='100px' title='Sofa Design'  alt='Sofa Design' border=0 src='http://www.gharexperts.com/2/101201294254.jpg'> <BR>Sofa Design<a></td><td align=center><a class=rdb href='http://www.gharexpert.com/home/Show_Multiple_Images.aspx?Ind=9&Catid=-1&find=Flooring' target=_new><img width='100px' title='Flooring'  alt='Flooring' border=0 src='http://www.gharexperts.com/2/1122201044402.jpg'> <BR>Flooring<a></td></tr><tr><td align=center><a class=rdb href='http://www.gharexpert.com/home/Show_Multiple_Images.aspx?Ind=9&Catid=-1&find=POP' target=_new><img width='100px' title='POP Work'  alt='POP Work' border=0 src='http://www.gharexperts.com/2/215201351303.jpg'> <BR>POP Work<a></td><td align=center><a class=rdb href='http://www.gharexpert.com/home/Show_Multiple_Images.aspx?Ind=9&Catid=-1&find=Lighting' target=_new><img width='100px' title='Lighting ideas'  alt='Lighting ideas' border=0 src='http://www.gharexperts.com/2/9292010124525.jpg'> <BR>Lighting ideas<a></td><td align=center><a class=rdb href='http://www.gharexpert.com/home/Show_Multiple_Images.aspx?Ind=9&Catid=-1&find=Door' target=_new><img width='100px' title='Door'  alt='Door' border=0 src='http://www.gharexperts.com/2/55201114454.jpg'> <BR>Door<a></td><td align=center><a class=rdb href='http://www.gharexpert.com/home/Show_Multiple_Images.aspx?Ind=9&Catid=-1&find=LCD' target=_new><img width='100px' title='LCD Design'  alt='LCD Design' border=0 src='http://www.gharexperts.com/2/8312012113501.jpg'> <BR>LCD Design<a></td></tr><tr>
</tr></table></td></tr>
<tr><td valign ='top' style='padding :2px;'><table  cellpadding ='0' style='background-color :#5dd327;height:32px;' cellspacing ='0'  width='100%'><tr><td >&nbsp;</td><td  align='left'><A href='http://www.gharexpert.com/Home/Construction.aspx' Style='color:#ffffff; font-family:Verdana,Arial,; font-size:1.0em; text-align:center; font-weight:bold;'>Are you constructing?</a></td><td>&nbsp;</td></tr></table></td></tr>
<tr><td align='center' valign='top'  colspan='3' style='padding-top:10px;' class=' col_txt'>Don't construct without reading the GharExpert construction articles & tips.</td></tr>
<tr><td align='center' valign='top' colspan='3' style='padding-top:10px;'><a href='http://www.gharexpert.com/articles/Start-Construction-1973/Gharexpert-can-save-you-money-during-construction_0.aspx'  class=rdb target='_new'><u>Read how GharExpert can save you Lacs during Construction!</u></a></td></tr>
<tr><td align='center' valign='top' colspan='3' style='padding-top:8px;padding-bottom:5px;'><a href='http://www.gharexpert.com/Home/Construction.aspx' class='hrf_1'>Click here to read more Construction Articles & Tips</a></td></tr>
<tr><td valign ='top' style='padding :2px;'><table  cellpadding ='0' style='background-color :#2FB4ED;height:32px;' cellspacing ='0'  width='100%'><tr><td >&nbsp;</td><td  align='left'><A href='http://www.gharexpert.com/Home/Interior-decoration.aspx' class='c7f'>Are you decorating your space?</a></td><td>&nbsp;</td></tr></table></td></tr>
<tr><td align='center' colspan='3' style='padding-top:10px;' class='col_txt'>GharExpert has thousands of articles <br/>and pictures that will  help you decorate your home or office to perfection</td></tr>
<tr><td align='center' colspan='3' style='padding-top:10px;'><a href='http://www.gharexpert.com/Home/Ad_more_services.aspx?ind=I'  class=rdb target='_new'><u>Ask GharExpert team to <br />design your office, home, showroom or any other location.</u></a></td></tr>
<tr><td align='center' colspan='3' style='padding-top:8px;padding-bottom:5px' ><a href='http://www.gharexpert.com/Home/Interior-decoration.aspx' class='hrf_1'>Click here to read Interior Design Articles & Tips</a></td></tr>
<tr><td valign ='top' style='padding :2px;'><table  cellpadding ='0' style='background-color :#5dd327;height:32px;' cellspacing ='0'  width='100%'><tr><td >&nbsp;</td><td  align='left'><A href='http://www.gharexpert.com/Estimator/detailed_cost_estimate.aspx'  alt='Construction Cost Estimate'  Title='Construction Cost Estimate' Style='color:#ffffff; font-family:Verdana,Arial,; font-size:1.0em; text-align:center; font-weight:bold;'>Order Detail Cost Estimate</a></td><td>&nbsp;</td></tr>
</table></td></tr>
<tr><td valign='top'  class='col_txt' style='padding:10px'  class='col_txt' align='justify'>Construction is a complicated process. People loose money in Construction as they don't know how much material/labor would be required to do a job. Our service will tell you exactly how many bricks, cement bags, steel and other raw material will be required to complete your project. Plan properly and save Big! </td></tr>
</td></tr>
<tr><td align='center' valign='top' colspan='3' ><a href='http://www.gharexpert.com/Estimator/detailed_cost_estimate.aspx' class='hrf_3'>Click here to see Sample Report & Order</a><BR><BR></td></tr>
<tr><td  style='Padding-top:5px' align='center' width='350px' height='290px'>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-9941526604497158";
/* AD AFTER FRESH ON HOME PAGE */
google_ad_slot = "5476839478";
google_ad_width = 336;
google_ad_height = 280;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</td></tr>
<tr><td  style='Padding-top:1px' align='center' width='350px' >
<table width='100%'><tr><td height='28px' style='background-color:#5dd327; border-top: 1px solid black;' colspan=2><font style='font-family:Arial; font-size:1.0em; color:#ffffff;'><b>Find Architects, Interior Designers, Engineers in more than 100 cities</font>
<BR><a style='font-family:Arial; font-size:1.0em; color:#000000; text-decoration:none; ' href='http://www.gharexpert.com/home/register_page.aspx' target=new>
(Click here to create a Free Profile and appear in these results)</a></td></tr><tr></tr><tr><td><a class='hux' style='color:black' href='http://www.gharexpert.com/India/Find-Architects-Interior-Designers/Bangaluru.aspx' 
title='Bangaluru Architects, Interior Designers, Engineers'  alt='Bangaluru Architects, Interior Designers, Engineers'> Bangaluru Architects & Designers</a></td>
<td><a  class='hux' style='color:black' href='http://www.gharexpert.com/India/Find-Architects-Interior-Designers/Chennai.aspx' title='Chennai Architects, Interior Designers, Engineers'  
alt='Chennai Architects, Interior Designers, Engineers '> Chennai Architects & Designers</a></td></tr><tr><td><a  class='hux' style='color:black' href='http://www.gharexpert.com/India/Find-Architects-Interior-Designers/Delhi.aspx'
title='Delhi Architects, Interior Designers, Engineers'  alt='Delhi Architects, Interior Designers, Engineers'> Delhi Architects & Designers</a></td><td>
<a  class='hux' style='color:black' href='http://www.gharexpert.com/India/Find-Architects-Interior-Designers/Hyderabad.aspx' title='Hyderabad Architects, Interior Designers, Engineers'  alt='Hyderabad Architects, Interior Designers, Engineers'>
 Hyderabad Architects & Designers</a></td></tr><tr><td>
<a  class='hux' style='color:black' href='http://www.gharexpert.com/India/Find-Architects-Interior-Designers/Kolkata.aspx' title='Kolkata Architects, Interior Designers, Engineers'  alt='Kolkata Architects, Interior Designers, Engineers'> 
 Kolkata Architects & Designers</a></td><td>
<a  class='hux' style='color:black' 
 href='http://www.gharexpert.com/India/Find-Architects-Interior-Designers/Mumbai.aspx ' title='Mumbai Architects, Interior Designers, Engineers'
alt='Mumbai Architects, Interior Designers, Engineers'> Mumbai Architects & Designers</a>
</td></tr><tr><td><BR><BR></td></tr></table>
</td></tr>
<tr>
<td valign ='top' style='padding :2px;'><table width=100% cellspacing=0 cellpadding=0><tr>
<td >
<table cellSpacing=0 cellPadding=0  width='100%'  border=0 bordercolor=#000000    height=146px>
<tr><td class=bdr_btm style='padding-top:0px;'></td></tr>
<tr><td align=left height=28px     Style=' background-color :#5dd327;font-family:Arial; font-size:1.0em; color:#ffffff; '><b>&nbsp; Know all about Vastu</b></td></tr>
<tr><td><ul style='margin-top :0px;margin-bottom :0px;'><li class='hma_p'><a href='http://www.gharexpert.com/articles/Drawing-Room-1058/Vastu-Living-Room_0.aspx' class='hux'>Vastu for Living Room</a></td></tr>
<tr><td><ul style='margin-top :0px;margin-bottom :0px;'><li class='hma_p'><a href='http://www.gharexpert.com/articles/Vastu-Shastra-1792/Vastu-Construction-House_0.aspx' class='hux'>Vastu for Construction of House</a></td></tr>
<tr><td><ul style='margin-top :0px;margin-bottom :0px;'><li class='hma_p'><a href='http://www.gharexpert.com/articles/Vastu-Shastra-1775/Vastu-Interior-Decoration_0.aspx' class='hux'>Vastu and Interior Decoraration</a></td></tr>
<tr><td><ul style='margin-top :0px;margin-bottom :0px;'><li class='hma_p'><a href='http://www.gharexpert.com/articles/Vastu-Shastra-1754/Vastu-Guidelines-Basement_0.aspx' class='hux'>Vastu Guidelines for Basement</a></td></tr>
<tr><td><ul style='margin-top :0px;margin-bottom :0px;'><li class='hma_p'><a href='http://www.gharexpert.com/articles/Vastu-Shastra-1717/Vastu-Brahmasthan_0.aspx' class='hux'>Vastu and Brahmasthan</a></td></tr>
<tr><td><ul style='margin-top :0px;margin-bottom :0px;'><li class='hma_p'><a href='http://www.gharexpert.com/category/1422/Bed-Room-0.aspx?PL=2&Estimator=' class='hux'>Bedroom Vastu</a></td></tr>
<tr><td><ul style='margin-top :0px;margin-bottom :0px;'><li class='hma_p'><a href='http://www.gharexpert.com/articles/Pooja-Room-1605/Pooja-Room-Vastu_0.aspx' class='hux'>Pooja room Vastu</a></td></tr>
<tr><td><ul style='margin-top :0px;margin-bottom :0px;'><li class='hma_p'><a href='http://www.gharexpert.com/articles/Bathroom-1203/Vastu-Bathroom-Toilet_0.aspx' class='hux'>Bathroom Vastu</a></td></tr>
<tr><td><ul style='margin-top :0px;margin-bottom :0px;'><li class='hma_p'><a href='http://www.gharexpert.com/articles/Locker-Room-1626/Locker-Room-Vastu_0.aspx' class='hux'>Locker room Vastu</a></td></tr>

<tr><td colspan=2  align='center' style ='padding-top:25px;' valign =bottom  ><a href=' http://www.gharexpert.com/Home/Vastu-Shastra.aspx?PL=2&CatID=1338&Category=Vastu Shastra&Page_ID=3' class='hrf_3'>Read more vastu articles</a></td></tr></table></td>
<td >
<table cellSpacing=0 cellPadding=0  width='100%'  border=0 bordercolor=#000000    height=146px>
<tr><td class=bdr_btm style='padding-top:0px;'></td></tr>
<tr><td align=left height=28px     Style=' background-color :#2FB4ED;font-family:Arial; font-size:1.0em; color:#ffffff; '><b>&nbsp; Compare before you choose</b></td></tr>
<tr><td align=left><ul style='margin-top :0px;margin-bottom :0px;'><li class='hma_p'><a class=ghh    href='http://www.gharexpert.com/Research/Comparison-Flush-Doors-vs-Wooden-Doors.aspx'>    Flush Doors v/s Wooden Doors</a></li> </ul></td></tr>
<tr><td  align=left><ul style='margin-top :0px;margin-bottom :0px;'><li class='hma_p'><a class=ghh href='http://www.gharexpert.com/Research/Comparison-Plywood-vs-HDF-vs-Block-Board.aspx'>    Plywood v/s HDF v/s Block Board</a></li></ul></td></tr>
<tr><td align=left  ><ul style='margin-top :0px;margin-bottom :0px;'><li class='hma_p'>  <a class=ghh href='http://www.gharexpert.com/Research/Comparison-MDF-vs-HDF-vs-Block-Board.aspx'>    MDF v/s HDF v/s Block Board</a></li></ul></td></tr>
<tr><td  align=left ><ul style='margin-top :0px;margin-bottom :0px;'><li class='hma_p'>   <a class=ghh  href='http://www.gharexpert.com/Research/Comparison-Solid-Wood-Timber-vs-Panel-Product(Block-Board).aspx'>  Solid Wood Timber v/s Block Board</a></li></ul></td></tr>
<tr> <td align=left  ><ul style='margin-top :0px;margin-bottom :0px;'><li class='hma_p'><a class=ghh href='http://www.gharexpert.com/Research/Comparison-Decorative-Veneer-vs-Sunmica-Finishes.aspx'>  Decorative Veneer v/s Sunmica</a></li></ul></td></tr>
<tr><td  align=left ><ul style='margin-top :0px;margin-bottom :0px;'><li class='hma_p'><a class=ghh  href='http://www.gharexpert.com/Research/Comparison-43-grade-ordinary-Portland-cement-vs-53-grade--ordinary-Portland-cement.aspx'>  43 grade cement v/s 53 grade cement</a></li></ul></td></tr>
<tr><td  align=left ><ul style='margin-top :0px;margin-bottom :0px;'><li class='hma_p'><a class=ghh  href='http://www.gharexpert.com/Research/Comparison-Polish-on-Wood-vs-Paint-on-Wood.aspx'> Polish on Wood v/s Paint on Wood  </a></li></ul></td></tr>
<tr><td align=left  ><ul style='margin-top :0px;margin-bottom :0px;'><li class='hma_p'><a class=ghh href='http://www.gharexpert.com/Research/Comparison-Teak-Wood-vs-Sal-Wood-vs-Mindi-(Marindi)-Wood.aspx'>  Teak Wood v/s Sal Wood v/s Marindi </a></li></ul></td></tr>
<tr><td align=left ><ul style='margin-top :0px;margin-bottom :0px;'><li class='hma_p'><a class=ghh  href='http://www.gharexpert.com/Research/Comparison-Polyurethane-(PU)-Polish-vs-Regular-Polish.aspx'>  PU Polish v/s Regular Polish</a></li></ul></td></tr>
<tr><td align=left ><ul style='margin-top :0px;margin-bottom :0px;'><li class='hma_p'><a class=ghh  href='http://www.gharexpert.com/Research/Comparison-Tiles-vs-Wooden-Flooring-vs-Marble.aspx'>  Tiles v/s Wooden Flooring v/s Marble  </a></li></ul></td></tr>
<tr><td  align=left ><ul style='margin-top :0px;margin-bottom :0px;'><li class='hma_p'><a class=ghh href='http://www.gharexpert.com/Research/Comparison-Marble-vs-Granite-vs-Tiles.aspx'>    Marble v/s Granite v/s Tiles</a></li></ul></td></tr></table>
</td></tr>
</table>
</td></tr>
</table>
</td>
<td width='5px;'>&nbsp;</td>
<td  valign=top class='bdr_all'width='320px'>
<table cellpadding='0' cellspacing='0' width=100%>
<tr><td style='background-color :#2FB4ED;height:32px;' ><A href='http://www.gharexpert.com/Forum/Forum_Listing.aspx' class='c7f'>All Forums(7526)</a>&nbsp;<A href='http://www.gharexpert.com/Forum/Forum_Listing.aspx' class='c7f'>Discuss your Question</a></td></tr>
<tr><td><table width=100% cellpadding=0 cellspacing=0>
<tr height='50px'> 
<td align=center  style="padding-top:2px; border-bottom: dashed 1px #666666;" valign=top><div style="position:relative; float:left; width:40px; border:solid 0px #000000;"><font class=countdgr2>1207</font><br /><font class=counttgr2>views</font></div></td>
<td align=center style="padding-top:2px; border-bottom: dashed 1px #666666;" valign=top><div style="position:relative; float:left; width:50px; 
border:solid 2px #75845D;
 "><font class=countdmg2>1</font><br /><font class=counttmg2>answer</font></div></td><td width=3px></td>
<td valign=top style="border-bottom: dashed 1px #666666;" id=description ><div style='padding:0px;' class=fhtext ><a class=fhtext2 href='http://www.gharexpert.com/Forum/construction-cost257/'>construction cost</a> </div></tr>
<tr height='50px'> 
<td align=center  style="padding-top:2px; border-bottom: dashed 1px #666666;" valign=top><div style="position:relative; float:left; width:40px; border:solid 0px #000000;"><font class=countdgr2>83</font><br /><font class=counttgr2>views</font></div></td>
<td align=center style="padding-top:2px; border-bottom: dashed 1px #666666;" valign=top><div style="position:relative; float:left; width:50px; 
border:solid 2px #75845D;
 "><font class=countdmg2>1</font><br /><font class=counttmg2>answer</font></div></td><td width=3px></td>
<td valign=top style="border-bottom: dashed 1px #666666;" id=description ><div style='padding:0px;' class=fhtext ><a class=fhtext2 href='http://www.gharexpert.com/Forum/hello-guys-i-have-a-plot-30-60-ftsizeI-want-to-construct-a-2-BHK-house-o/'>hello guys, i have a plot of 30*60 ft  size. I want to construct a 2 BHK house o</a> </div></tr>
<tr height='50px'> 
<td align=center  style="padding-top:2px; border-bottom: dashed 1px #666666;" valign=top><div style="position:relative; float:left; width:40px; border:solid 0px #000000;"><font class=countdgr2>110</font><br /><font class=counttgr2>views</font></div></td>
<td align=center style="padding-top:2px; border-bottom: dashed 1px #666666;" valign=top><div style="position:relative; float:left; width:50px; 
border:solid 2px #75845D;
 "><font class=countdmg2>2</font><br /><font class=counttmg2>answers</font></div></td><td width=3px></td>
<td valign=top style="border-bottom: dashed 1px #666666;" id=description ><div style='padding:0px;' class=fhtext ><a class=fhtext2 href='http://www.gharexpert.com/Forum/I-have-a-plot-40×40-feet-commercial-use-with-three-side-raod-plZz-givesom/'>I have a plot 40×40 feet for commercial use with three side raod ,plZz give  som</a> </div></tr>
<tr height='50px'> 
<td align=center  style="padding-top:2px; border-bottom: dashed 1px #666666;" valign=top><div style="position:relative; float:left; width:40px; border:solid 0px #000000;"><font class=countdgr2>43</font><br /><font class=counttgr2>views</font></div></td>
<td align=center style="padding-top:2px; border-bottom: dashed 1px #666666;" valign=top><div style="position:relative; float:left; width:50px; 
border:solid 2px #75845D;
 "><font class=countdmg2>1</font><br /><font class=counttmg2>answer</font></div></td><td width=3px></td>
<td valign=top style="border-bottom: dashed 1px #666666;" id=description ><div style='padding:0px;' class=fhtext ><a class=fhtext2 href='http://www.gharexpert.com/Forum/I-have-open-site-3050sizeI-want-to-construct-an-house-having-sitout-din/'>I have open site of 30'*50' size. I want to construct an house having sitout din</a> </div></tr>
<tr height='50px'> 
<td align=center  style="padding-top:2px; border-bottom: dashed 1px #666666;" valign=top><div style="position:relative; float:left; width:40px; border:solid 0px #000000;"><font class=countdgr2>8823</font><br /><font class=counttgr2>views</font></div></td>
<td align=center style="padding-top:2px; border-bottom: dashed 1px #666666;" valign=top><div style="position:relative; float:left; width:50px; 
border:solid 2px #75845D;
 "><font class=countdmg2>7</font><br /><font class=counttmg2>answers</font></div></td><td width=3px></td>
<td valign=top style="border-bottom: dashed 1px #666666;" id=description ><div style='padding:0px;' class=fhtext ><a class=fhtext2 href='http://www.gharexpert.com/Forum/Steel-Type/'>Steel Type</a> </div></tr>
</table></td></tr>
<tr><td  style='Padding-top:5px' align='center' height='260px'>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-9941526604497158";
/* AD AFTER FRESH ON HOME PAGE */
google_ad_slot = "8234156157";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</td></tr>
<td valign ='top' style='padding :2px;'><table  cellpadding ='0' style='background-color :#2FB4ED;height:32px;' cellspacing ='0'  width='100%'><tr><td >&nbsp;</td><td  align='left'><A href='http://www.gharexpert.com/home/fresh_at_gharexpert.aspx?typ=all' class='c7f'>Fresh at GharExpert</a></td><td>&nbsp;</td></tr></table></td></tr>
</table>

<table  cellspacing='0' cellpadding='0'><tr><td><table  cellspacing='0' cellpadding='0'>
<tr><td class=hj  colspan=2 align=left>23 March,2018<hr class='hat'></td></tr>
<tr><td  class=hh valign=top style='padding-left:6px' colspan='2' align=left><a   class=rdc style='cursor:hand;cursor:pointer;'  target=new href='http://www.gharexpert.com/Profile/view_profile.aspx?uid=423985' >dravin sahay</a> posted comments for discussion topic <a style='cursor:hand;cursor:pointer;' target=new href='http://www.gharexpert.com/Group/Topic_Post_List.aspx?TID=4915'  class=rdb>"<u>construction cost"</u></a><font class='hf'>  at 2:28</font></td></tr>
<tr><td>&nbsp;</td><td><table width=280px><tr>

<td align=left valign=top  class=hg >Cost estimation and Material Estimation is essential before you start your construction.For construction estimation you must ask to expert who can help you with all your queries.</td></tr>
<tr><td colspan=3  align=right><a  class='ht'  style='cursor:hand;cursor:pointer;'  target=new href='http://www.gharexpert.com/Group/Topic_Post_List.aspx?TID=4915' >&nbsp;Read more>></a></td></tr>
</table></td></tr><tr><td colspan=2><hr class='hat'></td></tr>

<tr><td  class=hh valign=top style='padding-left:6px' colspan='2' align=left><a   class=rdc style='cursor:hand;cursor:pointer;'  target=new href='http://www.gharexpert.com/Profile/view_profile.aspx?uid=423985' >dravin sahay</a> posted comments for discussion topic <a style='cursor:hand;cursor:pointer;'   target=new href='http://www.gharexpert.com/Group/Topic_Post_List.aspx?GID=66&TID=11419'  class=rdb>"<u>hello guys, i have a....."</u></a> in group <a style='cursor:hand;cursor:pointer;' href='http://www.gharexpert.com/group/Group_Profile.aspx?GID=66' class=rdb target=_new><u>Help Desk from Ghar Expert.</u></a><font class='hf'>  at 2:13</font></td></tr>
<tr><td>&nbsp;</td><td><table width=280px><tr>

<td align=left valign=top  class=hg >Hi Neeraj,When building your home Planning is an integral and vital part to go through.Starting from Selection of your Plot Area to your Building Material Finalization have a close look.You take the experts advice who ca.....</td></tr>
<tr><td colspan=3  align=right><a  class='ht'  style='cursor:hand;cursor:pointer;'    target=new href='http://www.gharexpert.com/Group/Topic_Post_List.aspx?GID=66&TID=11419' >&nbsp;Read more>></a></td></tr>
</table></tr>
<tr><td class=hj  colspan=2 align=left>22 March,2018<hr class='hat'></td></tr>
<tr><td  class=hh valign=top style='padding-left:6px' colspan='2' align=left><a   class=rdc style='cursor:hand;cursor:pointer;'  target=new href='http://www.gharexpert.com/Profile/view_profile.aspx?uid=423994' >Mahendra singh</a>  added comment on the picture <a style='cursor:hand;cursor:pointer;' class=rdb  onclick='NewWindow(39127,1494);'  >"<u>House Plan for 32'6"....."</u> <font class='hf'>  at 10:24</font></a></td></tr>
<tr><td>&nbsp;</td><td><table width=280px><tr>

<td valign=top>
<table><tr><td valign=top align=center><a  style='cursor:hand;cursor:pointer;' onclick='NewWindow(39127,1494)' ><img alt='House Plan for 32'6" Feet by 26 Feet plot (Plot Size 832 Square Yards)' title='House Plan for 32'6" Feet by 26 Feet plot (Plot Size 832 Square Yards)' id='imag_39127' name='imag_39127' style='cursor:hand;cursor:pointer;' border=0 src="http://www.gharexperts.com/3/322201794448.jpg" /></a></td></tr></table></td>
<td align=left valign=top  class=hg style='padding-left: 5px'>30×36 plot north front</td></tr>
<tr><td colspan=3  align=right><a  class='ht'  style='cursor:hand;cursor:pointer;'   onclick='NewWindow(39127,1494);'>&nbsp;Read more>></a></td></tr>
</table></td></tr><tr><td colspan=2><hr class='hat'></td></tr>

<tr><td  class=hh valign=top style='padding-left:6px' colspan='2' align=left><a   class=rdc style='cursor:hand;cursor:pointer;'  target=new href='http://www.gharexpert.com/Profile/view_profile.aspx?uid=423994' >Mahendra singh</a>  added comment on the picture <a style='cursor:hand;cursor:pointer;' class=rdb  onclick='NewWindow(39127,1494);'  >"<u>House Plan for 32'6"....."</u> <font class='hf'>  at 10:22</font></a></td></tr>
<tr><td>&nbsp;</td><td><table width=280px><tr>

<td valign=top>
<table><tr><td valign=top align=center><a  style='cursor:hand;cursor:pointer;' onclick='NewWindow(39127,1494)' ><img alt='House Plan for 32'6" Feet by 26 Feet plot (Plot Size 832 Square Yards)' title='House Plan for 32'6" Feet by 26 Feet plot (Plot Size 832 Square Yards)' id='imag_39127' name='imag_39127' style='cursor:hand;cursor:pointer;' border=0 src="http://www.gharexperts.com/3/322201794448.jpg" /></a></td></tr></table></td>
<td align=left valign=top  class=hg style='padding-left: 5px'>Enter comments here</td></tr>
<tr><td colspan=3  align=right><a  class='ht'  style='cursor:hand;cursor:pointer;'   onclick='NewWindow(39127,1494);'>&nbsp;Read more>></a></td></tr>
</table></td></tr><tr><td colspan=2><hr class='hat'></td></tr>

<tr><td  class=hh valign=top style='padding-left:6px' colspan='2' align=left><a   class=rdc style='cursor:hand;cursor:pointer;'  target=new href='http://www.gharexpert.com/Profile/view_profile.aspx?uid=423985' >dravin sahay</a> posted comments for discussion topic <a style='cursor:hand;cursor:pointer;'   target=new href='http://www.gharexpert.com/Group/Topic_Post_List.aspx?GID=66&TID=11425'  class=rdb>"<u>I have a plot 40×40 ....."</u></a> in group <a style='cursor:hand;cursor:pointer;' href='http://www.gharexpert.com/group/Group_Profile.aspx?GID=66' class=rdb target=_new><u>Help Desk from Ghar Expert.</u></a><font class='hf'>  at 6:17</font></td></tr>
<tr><td>&nbsp;</td><td><table width=280px><tr>

<td align=left valign=top  class=hg >Hi Ankur,There are certain steps you need to follow before you start your construction. Construction Tips always help to build the right planning, construction steps and also how to take care of small elements that are e.....</td></tr>
<tr><td colspan=3  align=right><a  class='ht'  style='cursor:hand;cursor:pointer;'    target=new href='http://www.gharexpert.com/Group/Topic_Post_List.aspx?GID=66&TID=11425' >&nbsp;Read more>></a></td></tr>
</table></td></tr><tr><td colspan=2><hr class='hat'></td></tr>

<tr><td  class=hh valign=top style='padding-left:6px' colspan='2' align=left><a   class=rdc style='cursor:hand;cursor:pointer;'  target=new href='http://www.gharexpert.com/Profile/view_profile.aspx?uid=423985' >dravin sahay</a> posted comments for discussion topic <a style='cursor:hand;cursor:pointer;'   target=new href='http://www.gharexpert.com/Group/Topic_Post_List.aspx?GID=66&TID=11432'  class=rdb>"<u>I have open site of ....."</u></a> in group <a style='cursor:hand;cursor:pointer;' href='http://www.gharexpert.com/group/Group_Profile.aspx?GID=66' class=rdb target=_new><u>Help Desk from Ghar Expert.</u></a><font class='hf'>  at 6:10</font></td></tr>
<tr><td>&nbsp;</td><td><table width=280px><tr>

<td align=left valign=top  class=hg >This page is really helpful to get all necessary information about construction.https://shyamsteel.com/building-construction-tips/Also you may refer to experts who can answer all your queries.</td></tr>
<tr><td colspan=3  align=right><a  class='ht'  style='cursor:hand;cursor:pointer;'    target=new href='http://www.gharexpert.com/Group/Topic_Post_List.aspx?GID=66&TID=11432' >&nbsp;Read more>></a></td></tr>
</table></td></tr><tr><td colspan=2><hr class='hat'></td></tr>

<tr><td  class=hh valign=top style='padding-left:6px' colspan='2' align=left><a   class=rdc style='cursor:hand;cursor:pointer;'  target=new href='http://www.gharexpert.com/Profile/view_profile.aspx?uid=423985' >dravin sahay</a> posted comments for discussion topic <a style='cursor:hand;cursor:pointer;' target=new href='http://www.gharexpert.com/Group/Topic_Post_List.aspx?TID=2949'  class=rdb>"<u>Steel Type"</u></a><font class='hf'>  at 6:06</font></td></tr>
<tr><td>&nbsp;</td><td><table width=280px><tr>

<td align=left valign=top  class=hg >It is important to choose right grade of Thermo Mechanically Treated Bars (TMT Bars) that comes with right elongation property.Fe 500D TMT Rebars are the best to go for since it comes with the perfect combination of stre.....</td></tr>
<tr><td colspan=3  align=right><a  class='ht'  style='cursor:hand;cursor:pointer;'  target=new href='http://www.gharexpert.com/Group/Topic_Post_List.aspx?TID=2949' >&nbsp;Read more>></a></td></tr>
</table></td></tr><tr><td colspan=2><hr class='hat'></td></tr>

<tr><td  class=hh valign=top style='padding-left:6px' colspan='2' align=left><a   class=rdc style='cursor:hand;cursor:pointer;'  target=new href='http://www.gharexpert.com/Profile/view_profile.aspx?uid=423976' >Krish</a>  added comment on the picture <a style='cursor:hand;cursor:pointer;' class=rdb  onclick='NewWindow(39382,1434);'  >"<u>18*34 floor plan"</u> <font class='hf'>  at 0:36</font></a></td></tr>
<tr><td>&nbsp;</td><td><table width=280px><tr>

<td valign=top>
<table><tr><td valign=top align=center><a  style='cursor:hand;cursor:pointer;' onclick='NewWindow(39382,1434)' ><img alt='18*34 floor plan' title='18*34 floor plan' id='imag_39382' name='imag_39382' style='cursor:hand;cursor:pointer;' border=0 src="http://www.gharexperts.com/3/716201732138.jpg" /></a></td></tr></table></td>
<td align=left valign=top  class=hg style='padding-left: 5px'>I Need 18*16 ft 1 bhk south facing plan</td></tr>
<tr><td colspan=3  align=right><a  class='ht'  style='cursor:hand;cursor:pointer;'   onclick='NewWindow(39382,1434);'>&nbsp;Read more>></a></td></tr>
</table></td></tr><tr><td colspan=2><hr class='hat'></td></tr>

<tr><td  class=hh valign=top style='padding-left:6px' colspan='2' align=left><a   class=rdc style='cursor:hand;cursor:pointer;'  target=new href='http://www.gharexpert.com/Profile/view_profile.aspx?uid=423976' >Krish</a>  added comment on the picture <a style='cursor:hand;cursor:pointer;' class=rdb  onclick='NewWindow(39382,1434);'  >"<u>18*34 floor plan"</u> <font class='hf'>  at 0:35</font></a></td></tr>
<tr><td>&nbsp;</td><td><table width=280px><tr>

<td valign=top>
<table><tr><td valign=top align=center><a  style='cursor:hand;cursor:pointer;' onclick='NewWindow(39382,1434)' ><img alt='18*34 floor plan' title='18*34 floor plan' id='imag_39382' name='imag_39382' style='cursor:hand;cursor:pointer;' border=0 src="http://www.gharexperts.com/3/716201732138.jpg" /></a></td></tr></table></td>
<td align=left valign=top  class=hg style='padding-left: 5px'>I Need 18*18 ft 1 bhk south facing plan</td></tr>
<tr><td colspan=3  align=right><a  class='ht'  style='cursor:hand;cursor:pointer;'   onclick='NewWindow(39382,1434);'>&nbsp;Read more>></a></td></tr>
</table></td></tr><tr><td colspan=2><hr class='hat'></td></tr>

<tr><td  class=hh valign=top style='padding-left:6px' colspan='2' align=left><a   class=rdc style='cursor:hand;cursor:pointer;'  target=new href='http://www.gharexpert.com/Profile/view_profile.aspx?uid=423976' >Krish</a>  added comment on the picture <a style='cursor:hand;cursor:pointer;' class=rdb  onclick='NewWindow(39382,1434);'  >"<u>18*34 floor plan"</u> <font class='hf'>  at 0:34</font></a></td></tr>
<tr><td>&nbsp;</td><td><table width=280px><tr>

<td valign=top>
<table><tr><td valign=top align=center><a  style='cursor:hand;cursor:pointer;' onclick='NewWindow(39382,1434)' ><img alt='18*34 floor plan' title='18*34 floor plan' id='imag_39382' name='imag_39382' style='cursor:hand;cursor:pointer;' border=0 src="http://www.gharexperts.com/3/716201732138.jpg" /></a></td></tr></table></td>
<td align=left valign=top  class=hg style='padding-left: 5px'>I Need 18*17 ft 1 bhk south facing plan</td></tr>
<tr><td colspan=3  align=right><a  class='ht'  style='cursor:hand;cursor:pointer;'   onclick='NewWindow(39382,1434);'>&nbsp;Read more>></a></td></tr>
<tr><td  colspan=3><hr class='hat'></td></tr></table>
 </td></tr></table>
</td></tr><tr><td height='7px'></td></tr>
</table>
</td></tr>
</table>
</td>
</tr><tr><td colspan=6><table width=100% cellpadding=0 cellspacing=0 border=0 bordercolor=#000000><tr><td align='center' colspan='2' style='padding-top:0px;padding-bottom:0px;'>
<div class=c5d><br /><div align=center style ="background-color :#E2E2E2; height :265px ; width :120px; position :relative ; float :left ; " >&nbsp;</div><div class=c6d >Find Information About<div ><a href="http://www.gharexpert.com/Home/Construction.aspx" class=c8g>Construction</a><br /><a href="http://www.gharexpert.com/Home/Interior-decoration.aspx" class=c8g>Interior Decoration</a><br /><a href="http://www.gharexpert.com/Home/Vastu-Shastra.aspx?PL=2&Category_id=1338&Category=Vastu%20Shastra&Page_ID=3" class=c8g>Vastu</a><br /><a href="http://www.gharexpert.com/Home/Exterior-decoration.aspx" class=c8g>Exterior Designs</a><br /><a href="http://www.gharexpert.com/Home/office_decoration.aspx" class=c8g>Office Design</a><br /><br /><br />Do Bussiness With Us<br /><a href="http://www.gharexpert.com/Home/Customer_Ad.aspx" class=c8g>Advertize with us</a><br /><a href="http://www.gharexpert.com/home/aboutus.aspx" class=c8g>About us</a><br /><a href="http://www.gharexpert.com/home/contact.aspx" class=c8g>Contact us</a><br /><a href="mailto:support@GharExpert.com" class=c8g>Search Marketing</a><br /></div></div><div align=center style ="background-color :#E2E2E2; border-right :solid 1px #CDCDCD; height :265px ; width :10px; position :relative ; float :left ; " >&nbsp;</div><div class=c6d style ="padding-left :10px;">Hire Our Experts<div><a href="http://www.gharexpert.com/Home/Ad_more_services.aspx?ind=A" class=c8g>Architects</a><br /><a href="http://www.gharexpert.com/Home/Ad_more_services.aspx?ind=I" class=c8g>Interior Designers</a><br /><a href="http://www.gharexpert.com/Estimator/detailed_cost_estimate.aspx" class=c8g>Order Detailed Cost Estimate</a><br /><a href="http://www.gharexpert.com/Home/Ad_Services.aspx" class=c8g>Engineers</a><br /><a href="http://www.gharexpert.com/Home/Ad_Services.aspx" class=c8g>Vastu Experts</a><br /><a href="http://www.gharexpert.com/Home/Ad_Services.aspx" class=c8g>3-D Artists</a><br /><a href="http://www.gharexpert.com/Home/Ad_Services.aspx" class=c8g>Landscape Designers</a><br /></div></div><div align=center style ="background-color :#E2E2E2; border-right :solid 1px #CDCDCD; height :265px ; width :10px; position :relative ; float :left ; " >&nbsp;</div><div class=c6d style ="padding-left :10px;">Community Section<div><a href="http://www.gharexpert.com/Forum/Forum_Listing.aspx" class=c8g>Discuss with Other Users in Forums</a><br /><a href="http://www.gharexpert.com/Channel/Channels_Listing.aspx" class=c8g>Read User Blogs</a><br /><a href="http://www.gharexpert.com/chatting/chatting_Users.aspx" class=c8g>Chat with Other Users</a><br /><a href="http://www.gharexpert.com/Group/All_groups.aspx" class=c8g>See User Interest Groups</a><br /><br /><br />About GharExpert<br /><a href="http://www.gharexpert.com/home/home.aspx" class=c8g>Home</a><br /><a href="mailto:support@GharExpert.com" class=c8g>Help</a><br /><a href="http://www.gharexpert.com/Include/feedback_from_user.aspx" class=c8g>Send Feedback</a><br /><a href="http://www.gharexpert.com/home/aboutus.aspx" class=c8g>Company Info</a><br /><a href="http://www.gharexpert.com/Home/Term_Of_Service.htm" class=c8g>Term of Service</a><br /></div></div><div align=center style ="background-color :#E2E2E2; border-right :solid 1px #CDCDCD; height :285px ; width :10px; position :relative ; float :left ; " >&nbsp;</div><div class=c6d style ="padding-left :10px;">Tools<div><a href="http://www.gharexpert.com/Home/Show_Multiple_Images.aspx?ind=8" class=c8g>View Picture Gallery (10000+ Pictures)</a><br /><a href="http://www.gharexpert.com/Estimator/Startpage.aspx" class=c8g>Prepare Rough Construction Cost Estimate</a><br /><a href="http://www.gharexpert.com/ques_ans/ques_list.aspx?Category_id=-1&ind=1" class=c8g>Ask a Question from Experts.(Paid Service)</a><br /><a href="http://www.gharexpert.com/Video/View_all_Video.aspx" class=c8g>Video Collection</a><br /><br /><br />Keywords @ GharExpert<br /><a href="http://www.gharexpert.com/Interior_decorating_pages/Interior_Designing.aspx" class=c8g>Interior Designing</a><br /><a href="http://www.gharexpert.com/Interior_decorating_pages/Construction_Planning.aspx" class=c8g>Construction Planning</a><br /><a href="http://www.gharexpert.com/Interior_decorating_pages/Save_Money.aspx" class=c8g>Save Money</a><br /><a href="http://www.gharexpert.com/Interior_decorating_pages/Vastu_Properity.aspx" class=c8g>Vastu & Properity</a><br /><a href="http://www.gharexpert.com/Interior_decorating_pages/More_Keywords.aspx" class=c8g>More Keywords</a><br /><a href="http://www.gharexpert.com/pictures/More_pictures_keywords.aspx" class=c8g>More Pictures Keywords</a><br /><br /></div></div></div><div class=c8d style="padding-bottom:10px;">Copyright 2007- <script language="javascript">now=new Date();date=now.getFullYear();document.write(date);</script> GharExpert.com All rights reserved.&nbsp;&nbsp;

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-6734515-1', 'auto');
  ga('send', 'pageview');

</script>

</div><br />&nbsp;<div class=c3i>&nbsp;|&nbsp;&nbsp;<a href="http://www.gharexpert.com/Home/Customer_Ad.aspx" class=c8gn>Advertize with us</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.gharexpert.com/home/aboutus.aspx" class=c8gn>About us</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.gharexpert.com/home/contact.aspx" class=c8gn>Contact us</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.gharexpert.com/rss/RSS-Category-List.aspx" class=c8gn>RSS</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.blog.gharexpert.com/" class=c8gn>Blog</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.gharexpert.com/Home/Term_Of_Service.htm" class=c8gn>Terms of service</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.gharexpert.com/Home/Style_Made_Simple_All.aspx" class=c8gn>Style made simple</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.gharexpert.com/Home/Decorating_slideShow.aspx" class=c8gn>Decorating slide show</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.gharexpert.com/home/view_all_tips.aspx" class=c8gn>Tips</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.gharexpert.com/Include/feedback_from_user.aspx" class=c8gn>Give your feedback</a>&nbsp;&nbsp;|</div>
</td></tr></table>
</form></td><td id='right_cell' >&nbsp;</td></tr></table></center>
</body></html>