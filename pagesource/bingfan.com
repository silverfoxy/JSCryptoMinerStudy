<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <title>冰帆海淘 - 全球海外电商直购平台 - 轻奢海淘电商 - 冰帆海淘，惠购全球</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name='keywords' content='冰帆海淘,美国海淘,美国亚马逊,日本亚马逊,日本海淘,6pm,海淘,轻奢品'>
    <meta name='description' content='冰帆海淘是一个能够轻松帮助中国用户购买海外商品的网站，只需要您输入海外商品链接，即可一键生成商品页面，享受低廉国际运费，并使用人民币付款，让您身在中国，也能轻松购买海外产品，亲身体验：同一个世界，同一个产品，同一个价格。'>
</head>
<body></body>
<script type="text/javascript">
var robotCookie = "321";
robotCookie = "1521462910_95fa4ca644796536b07e6e62cb4bd4a3-107.22.2.109";
var strs= new Array(); //定义一数组 
strs=robotCookie.split("_"); //字符分割 
var robotTime = strs[0];
robotTime = parseInt(Math.sqrt(robotTime));

// 这页面会越来越复杂,todo搞成滑动验证码
function bf_set_Cookie(c_name,value,expiredays) {
    var exdate=new Date()
    var path ='/';
    var domain = '.bingfan.com';
    exdate.setDate(exdate.getDate()+expiredays)
    document.cookie=c_name+ "=" +escape(value)+
    ((expiredays==null) ? "" : ";expires="+exdate.toGMTString())+
    ((path) ? ";path=" + path : "")+
    ((domain) ? ";domain=" + domain : "") 
}
bf_set_Cookie('im_not_robot', robotCookie+'_'+robotTime.toString(), 1);

if (location.href.split("?")[1] != undefined) {
    var currentUrl=location.href.split("#")[0]+'&reload=1';
} else {
    var currentUrl=document.location.href+'?reload=1';
}
location.href = currentUrl;

</script>
</html>