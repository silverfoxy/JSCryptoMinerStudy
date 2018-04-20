<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Shenzhen Betop Electronics</title>
<meta name="Keywords" content="Shenzhen Betop Electronics" />
<meta name="Description" content="Shenzhen Betop Electronics" />
	<link rel="stylesheet" href="/skin/Billiton/css/css.css" />
    <link rel="stylesheet" href="/skin/Billiton/css/reset.css" />
   <script type="text/javascript" src="/skin/Billiton/js/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="/skin/Billiton/js/js.js"></script>
<script type="text/javascript" src="/include/js/jquery/jquery.form.js"></script>
<script type="text/javascript" src="/include/js/utils.js"></script>
<script type="text/javascript" src="/include/js/validator.js"></script>
<!--<script type="text/javascript">
    function getQueryString(name) {
        var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i");
        var r = window.location.search.substr(1).match(reg);
        if (r != null) return unescape(r[2]); returnnull;
    }
    jQuery.ajax({
        url: "/tools/ajax.aspx",
        type: "POST", dataType: "json",
        timeout: "10000",
        async: "true",

        data: { "act": "InsertPromotion",
            "pid": getQueryString("pid")
        }
    });
</script>-->
</head>
<body>
<!--==============头部==============-->
<div class="header">
    <!--==============导航部分==============-->
    <div class="main">
    	<h5><a href="/"><img src="/include/upload/kind/image/20150819/20150819141854_7314.jpg" /></a></h5>
        <div class="navigation">
            <ul>
                                       <li    ><a href="/product/4.htm">Product</a></li>       
                                <li    ><a href="/download/down.htm">Download</a></li>       
                                <li    ><a href="/article/news.htm">News</a></li>       
                                <li    ><a href="/page/gs.htm">About us</a></li>       
                                <li    ><a href="/page/lxfs.htm">Contact us</a></li>       
                              
            </ul>
        </div>    
        <div class="header_right">
        	<h3 class="hover"><a href="/">EN</a></h3>
        	<h3><a href="http://jp.betop-led.com/">Jpn</a></h3>
        </div>    
    </div>
</div>
    <style>body{overflow:hidden;}</style>
    <!--==============banner滚动的代码==============-->
    <script type="text/javascript" src="/skin/Billiton/js/slider.js"></script>
    <script type="text/javascript">
        $(function () {
            $('#demo01').flexslider({
                animation: "slide",
                direction: "horizontal",
                easing: "swing"
            });
        });

        $(window).ready(function () {
            autowidth();
        });
        $(window).resize(function () {
            autowidth();
        });
        var autowidth = function () {
            $(".flexslider,.flex-viewport,.slides .img").height($(window).height() - 48 - 60);
        }
	</script>

<!--==============banner部分==============-->
<div class="contain">
    <div id="demo01" class="flexslider">
         <ul class="slides">
                               <li><a href="http://www.betop-led.com/article/detail/40" class="img" style="background:url(/include/upload/kind/image/20171006/20171006174103_8623.jpg) no-repeat center; background-size:cover;filter:progid:DXImageTransform.Microsoft.AlphaImageLoader( src='/include/upload/kind/image/20171006/20171006174103_8623.jpg',sizingMethod='scale');"></a></li>
                      <li><a href="" class="img" style="background:url(/include/upload/kind/image/20171007/20171007114346_2333.jpg) no-repeat center; background-size:cover;filter:progid:DXImageTransform.Microsoft.AlphaImageLoader( src='/include/upload/kind/image/20171007/20171007114346_2333.jpg',sizingMethod='scale');"></a></li>
                      <li><a href="http://betop-led.com/product/detail/111" class="img" style="background:url(/include/upload/kind/image/20161103/20161103115021_9387.jpg) no-repeat center; background-size:cover;filter:progid:DXImageTransform.Microsoft.AlphaImageLoader( src='/include/upload/kind/image/20161103/20161103115021_9387.jpg',sizingMethod='scale');"></a></li>
                      <li><a href="http://betop-led.com/product/detail/120" class="img" style="background:url(/include/upload/kind/image/20161103/20161103114625_6648.jpg) no-repeat center; background-size:cover;filter:progid:DXImageTransform.Microsoft.AlphaImageLoader( src='/include/upload/kind/image/20161103/20161103114625_6648.jpg',sizingMethod='scale');"></a></li>
                   </ul>
    </div>
</div>

<!--==============底部==============-->
<div class="footer">
	<div > 
    	<h3 onClick="showDiv()" style=" margin-left:30% "><a href="javascript:;">Leave a message</a></h3>        
        <h4><a href="http://www.ctmon.com/" target="_blank" >Technical support：CTMON</a><em><script src='http://pw.cnzz.com/c.php?id=-5&l=2' language='JavaScript' charset='gb2312'></script> </em></h4>
        <h4  style=" margin-left:10%;">Copyright Shenzhen Betop 2016</h4>
    </div>
</div>


<style type="text/css">	
	.popWindow{display:none;background-color:#000;width:100%;height:100%; left: 0; top: 0; filter: alpha(opacity=50);opacity: 0.5;z-index: 1;position:fixed;} 
	.liuyan{display:none;background-color:#fff;overflow:hidden;width:400px; padding-bottom:40px;left:38%;top: 32%;color:#fff;z-index:2;position:fixed;text-align:center;} 
</style> 
<script language="javascript" type="text/javascript">
    function showDiv() {
        document.getElementById('popWindow').style.display = 'block';
        document.getElementById('liuyan').style.display = 'block';
    }
    function closeDiv() {
        document.getElementById('popWindow').style.display = 'none';
        document.getElementById('liuyan').style.display = 'none';
    } 
</script> 
<div id="popWindow" class="popWindow"></div> 
<div id="liuyan" class="liuyan"> 
    <a href="#" class="dianji" onClick="closeDiv()"><img src="/skin/Billiton/images/cuo.png" /></a>
    <form id="reviewForm" onsubmit="return Insertfeedbook(this,'reviewForm')" method="post" action="/tools/ajax.aspx?act=feedbook" name="reviewForm">
    <div class="czlybs">
    	<div class="lyb">
        	<span>Full name:</span>
            <input name="Name" id="Name" type="text" value=" " onfocus=
            "if(this.value==''){this.value='';}"onblur="if(this.value==''){this.value='';}" />        
        </div>
        <div class="lyb">
        	<span>Email:</span>
            <input name="Email" id="Email" type="text" value=" " onfocus=
            "if(this.value==''){this.value='';}"onblur="if(this.value==''){this.value='';}" />        
        </div>
        <div class="lyb">
        	<span>Remark:</span>
            <textarea name="remark" id="remark" class="boxs"  cols="" rows="" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;"></textarea>
        </div>
        
        <button class="boxs">Submit</button>
    </div>
    </form>
</div>
  <script type="text/javascript">
      function Insertfeedbook(form, formnae) {

          $(form).ajaxSubmit({
              beforeSubmit: function () {
                  var validator = new Validator(formnae);
                  validator.required("Name", "Full name cannot be empty！");
                  validator.isEmail("Email", "Email format error.", true);
                  validator.required("remark", "Please fill in your content.");
                  return validator.passed();
              },
              dataType: 'json',
              resetForm: true,
              success: function (data) {
                  alert(data.message);
              }
          });
          return false;
      }
</script> 
</body>
</html>