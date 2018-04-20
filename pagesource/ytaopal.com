
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Taobao Agent Ytaopal-Ytaopal</title>
<link rel="shortcuticon" href="/favicon.ico" />
<meta name="keywords" content="Taobao Agent Ytaopal" />
<meta name="description" content="Taobao Agent, shopping from China online, pack and ship to customers from all over the world. FREE SERVICE FEE!!" />
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="/css/web.css">




<script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/js/web.js"></script>


<script type="text/javascript" src="/slide/prototype.js"></script>
<script type="text/javascript" src="/slide/effects.js"></script>
<script type="text/javascript" src="/slide/side-bar.js"></script>




		<script type="text/javascript" src="/js/jquery.SuperSlide.js"></script>
	

<style>
/* 单个图片幻灯片盒子 - 公用类 */
.slideBoxz{ width:100%; height:670px; overflow:hidden; position:relative;
  margin: 0px auto;
}
.slideBoxz .hd{ position: relative;width: 1200px;margin: 0px auto; margin-bottom:30px;}
.slideBoxz .hd ul{margin-left: 600px;}
.slideBoxz .hd ul li{ float:left; margin-right:10px;  width:16px; height:16px; line-height:12px; text-align:center; background:#676767; cursor:pointer; -moz-border-radius: 16px;    
    -webkit-border-radius: 16px;  
    border-radius:16px;     }
.slideBoxz .hd ul li.on{ background:#c40000; color:#fff; }
.slideBoxz .bd{ position:relative; height:100%; z-index:0; text-align:center}
.slideBoxz .bd img{ width:1200px; height:670px; }

.slideBoxz .hd .prev, .slideBoxz .hd .next{ position:absolute;width:40px;height:74px;background: url(../img/focus_btn.png) no-repeat;display:block; }
.slideBoxz .hd .prev{ left: 0;background-position:0 -74px; cursor:pointer;}  
.slideBoxz .hd .next{right: 0;  background-position:-40px -74px;  cursor:pointer;}  
.slideBoxz .hd .prev:hover{  background-position:0 0; }  
.slideBoxz .hd .next:hover{  background-position:-40px 0;}

.mtkd{ background-color:#f79109; padding:10px; font-size:25px; padding-left:30px; padding-right:30px; color:#FFFFFF; font-family:"微软雅黑"; margin-right:76px;} 
.mtkd:hover{ color:#FFFFFF}
.mtdg{ background-color:#e40202; padding:10px; font-size:25px; padding-left:30px; padding-right:30px; color:#FFFFFF; font-family:"微软雅黑"} 
.mtdg:hover{ color:#FFFFFF}



.index_4 .index_4_in ul li{ background:#000; width:180px; }
</style>

</head>

<body>

<div style='clear:both;'><p>
	<br />
</p></div>


<div id="sideBar">
	<a href="#" id="sideBarTab"><img src="/images/slide_left_06.png" alt="sideBar" title="sideBar" /></a>
	<div id="sideBarContents" style="display:none; background:#007cdb">
		<div id="sideBarContentsInner">
			<ul>
				<li>
                	<img src="/images/slide-right_03.jpg">
                    <p>
                    	QQ:<BR>
                        451877125
                    </p>
                </li>
				<li>
                	<img src="/images/slide-right_07.jpg">
                    <p>
                    	WeChat:<BR>
                        ytaopal
                    </p>
                </li>
                <li>
                	<img src="/images/slide-right_11.jpg">
                    <p>
                    	Mail:<BR>
                        service@ytaopal.com
                    </p>
                </li>
                <li>
                	<img src="/images/slide-right_15.jpg">
                    <p>
                    	Monday-Saturday:<BR>
                        9:30-18:00 
                    </p>
                </li>
			</ul>
		</div>
	</div>
</div>



	<div class="top">
    	<div class="top_in">
        	<span>Shopping Global</span>
            <p>
                
                
                <a href="/User/Login">Sign In</a>|<a href="/User/Register">Register</a>
                
                
                |<a href="/Help/index">Help</a>
            </p>
        </div>
    </div>
    
    <div class="head">
    	<a href="/" class="logo"><img src="/images/add_03.jpg"></a>
        
        <div class="search">
        	
            <form id="formurl" name="formurl" action="/Agent/Detail" method="get">
            <input name="url" type="text" class="text" placeholder="Please enter taobao URL here...">
            <input type="submit" class="submit" value="Search">
            Agent Shopping Website:<a target="_blank" href="http://www.taobao.com">Taobao.com</a>|<a target="_blank" href="http://www.tmall.com">TMall.com</a>
            </form>
            
      </div>
        
        <ul>
        	<!--<li>
            	<img src="/images/head_03.jpg"><br>
                <span class="china">1CNY</span>
                <span class="usa">0.167 USD</span>
            </li>-->
            <li style="float:right; width:250px">
            	<div class="main" id="biaopan" style="display:none">
                    
                    <div id="hour"></div>
                    <div id="minute"></div>
                    <div id="second"></div>
                </div>
                <span style="margin-top:35px; width:250px; font-size:14px"><font style="padding-right:10px; font-size:14px">Beijing Time:</font><b style="font-size:24px;font-family:Agency FB;" id="timeLabel">1:12:08</b></span>
                <div id="starttime" style="display:none">1521393128000</div>
                
                
                
              
              
              
              
              
             <script>

//systime放入隐藏域中
    function startTime(){
        //后台传入的当前系统时间（毫秒数）
        var systime=document.getElementById("starttime").innerHTML;
        var date=new Date();
        date.setTime(systime-1+1001);
        var year=date.getYear();
        var month=date.getMonth();
        var day=date.getDate();
        var hours=date.getHours();
        var minute=date.getMinutes();
        var second=date.getSeconds();
        document.getElementById("timeLabel").innerHTML=changeNum(hours)+":"+changeNum(minute)+":"+changeNum(second);
        document.getElementById("starttime").innerHTML=systime-1+1001;
		
		console.log(second);
		
        setTimeout(startTime,1000);
    }
	startTime();
	
    //如果是一位就补0
    function changeNum(num){
        if(num<10){
            return '0'+num;
        }
        return num;
    }

</script>
              
              
           
              
              
              
              
                
                
                
                
            </li>
        </ul>
    </div>
    
    <div class="nav">
    	<div class="nav_in">
            <ul>
                <li class='sel'><a href="/">Home</a></li>
                <li><a href="/Help/Detail/193">Payment＆Shipping</a></li>
                <li><a href="/Calculator/index">Fee Calculator</a></li>
                <li><a href="/Help/List/150">FAQ</a></li>
                <!--<li><a href="/Feedback/index">FeedBack</a></li>-->
            </ul>
            <a href="/Cart/index" class="cart cart-link">
                Cart (<b style="font-size:16px">
				0</b>)
            </a>	
            <div style="clear:both"></div>
        </div>
    </div>
    
    
    <div style="background:#ede4dc">
    
   <div id="slideBox" class="slideBoxz">
				<div class="" style="position: absolute;width: 100%;bottom: 10px;z-index: 9;">
					<div class="hd">
						<!--<a class="next" style="top:-300px; right:0px"></a>-->
                        
                       
                        
                        
						<ul>
							
                            <li></li>
							
                            <li></li>
							
						</ul>
						<!--<a class="prev" style="top:-300px; left:0px"></a>-->
					</div>
				</div>
				<div class="bd" style="width:100%; background-image:">
					<ul>
						<li style="background-image:url(/upload/201722810282641573.jpg); height:670px;background-repeat: no-repeat;background-position: center;"><a style="display: block; height:670px" href='https://www.ytaopal.com/'></a></li><li style="background-image:url(/upload/20172271724510351.jpg); height:670px;background-repeat: no-repeat;background-position: center;"><a style="display: block; height:670px" href='https://www.ytaopal.com/'></a></li>
					</ul>
				</div>
			</div>
			<script type="text/javascript">
				jQuery(".slideBoxz").slide({
					mainCell: ".bd ul",
					autoPlay: true
				});
			</script>
    
    
    <!--<div class="index">
    	<div class="index_in">
            <img src="/images/banner_03.jpg"><br>
            <img src="/images/banner_07.jpg">
        </div>
    </div>-->
    
    <div style="clear:both;"></div>
    
    
    
    <div class="indexbg4">
    <div class="index_1" style="margin-top:0px">
    	<ul>
        	<p id="indexhover1" style="padding-top:56px;">
                    <h1 style="padding-left:100px; float:left; width:auto; color:#FFFFFF">FIRST STEP</h1>
                    <span style="float:left;padding-left:20px; padding-top:25px;color:#FFFFFF">Add the items URL and pay the items cost.</span>
                    <div style="clear:both;"></div>
            </p>
            
            <p style="padding-top:6px;">
                    <h1 style="padding-left:100px; float:left; width:auto; color:#FFFFFF">SECOND STEP</h1>
                    <span style="float:left;padding-left:20px; padding-top:25px;color:#FFFFFF">We will purchase your items within 24 hours.</span>
                    <div style="clear:both;"></div>
            </p>
                
            <p style="padding-top:6px;">
                    <h1 style="padding-left:100px; float:left; width:auto; color:#FFFFFF">THIRD STEP</h1>
                    <span style="float:left;padding-left:20px; padding-top:25px;color:#FFFFFF">We receive your items and send QC pics. If you are satisfied with the item, pay the international shipping fee. </span>
                    <div style="clear:both;"></div>
            </p>
            
            <p style="padding-top:6px;">
                    <h1 style="padding-left:100px; float:left; width:auto; color:#FFFFFF">FOURTH STEP</h1>
                    <span style="float:left;padding-left:20px; padding-top:25px;color:#FFFFFF">We will professionally package your items and ship them to you within 24 hours. </span>
                    <div style="clear:both;"></div>
            </p>
                
            <p style="padding-top:6px;">
                    <h1 style="padding-left:100px; float:left; width:auto; color:#FFFFFF">FIFTH STEP</h1>
                    <span style="float:left;padding-left:20px; padding-top:25px;color:#FFFFFF">You confirm receipt</span>
                    <div style="clear:both;"></div>
            </p>
           
        </ul>
    </div>
    </div>
    
    <div style="clear:both; height:50px"></div>
    <div class="index_2">
    	
        <form id="formindex" name="formindex" action="/Agent/Detail" method="get">
        <img src="/images/index_2_03_1.png">
        <input name="url" type="text" class="text">
        <input type="submit" class="submit" value="">
        </form>
        
    </div>
    <div style="clear:both"></div>
    <div class="index_3">
    	<div style="padding-left:100px; margin-top:50px;">
        <strong>TIPS:</strong><br>
    	*We can handle almost everything,but we can not deliver items thems that are prohibited or require special handing.<br />
    	For example: Flammable,explosive,dry,liquid,powdered,Paste,Magnet,lighter,battery,controlled cutting tools,compressed gas and semi-manufactured,more prohibited items &gt;&gt;<br />
    	* Please enter the original web page URL of the item.
        </div>
    	<div style="clear:both; height:50px"></div>
      
      
      
      
      
     <!-- <a href="/Help/index">learn more</a>-->
    </div>
    <div style="clear:both"></div>
    <div class="index_4" style="background:#337ab7">
    	<div class="index_4_in" style="padding:0px">
        	
            <img src="/images/index_bg2.png" />
            
            <!--<h1>WHY ARE WE DIFFERENT? </h1>
            <div style="clear:both"></div>
            <ul>
            	<li>
                	<img src="images/index1_03.jpg">
                    <p>We take high quality photos of your items and send them to you. </p>
                </li>
                <li>
                	<img src="images/index1_05.jpg">
                    <p>If you are not completely satisfied with an item, we can return or exchange it</p>
                </li>
                <li>
                	<img src="images/index1_07.jpg">
                    <p>Our customer service speaks fluent English and will ensure that you are 100% satisfied with your order. </p>
                </li>
                <li class="no-status">
                	<img src="images/index1_09.jpg">
                    <p>We professionally package your items, for no additional cost. </p>
                </li>
            </ul>
            <div style="clear:both"></div>-->
        </div>
    </div>
    <div style="clear:both"></div>
    <div class="index_5">
    	<div class="index_5_in">
        	<h1>The highest standards. The happiest customers.</h1>
            <div style="clear:both"></div>
            <ul>
            	
                
					<li><a target="_bank" href="https://www.taobao.com/"><img src="/upload/20168181645647750.png" width="278" height="100"></a></li>
					
					<li><a target="_bank" href="https://www.tmall.com/"><img src="/upload/201681816501612757.png" width="278" height="100"></a></li>
					
					<li><a target="_bank" href="http://www.jd.com/"><img src="/upload/201681816522921362.jpg" width="278" height="100"></a></li>
					
					<li class='no-status'><a target="_bank" href="http://www.yhd.com"><img src="/upload/20168181714190404.png" width="278" height="100"></a></li>
					
					<li><a target="_bank" href="http://www.vip.com/"><img src="/upload/201681910581877219.png" width="278" height="100"></a></li>
					
					<li><a target="_bank" href="http://www.jumei.com"><img src="/upload/20168191165145563.png" width="278" height="100"></a></li>
					
					<li><a target="_bank" href="https://www.amazon.cn"><img src="/upload/201682315205040607.png" width="278" height="100"></a></li>
					
					<li class='no-status'><a target="_bank" href="http://www.1688.com/"><img src="/upload/20169269512298070.png" width="278" height="100"></a></li>
					

            </ul>
            <div style="clear:both; height:30px"></div>
            <div class="more"><a href="/Sites/List">More testimonials &nbsp; &nbsp; </a></div>
            <div style="clear:both; height:30px"></div>
            <h2>Happy shopping, enjoy life！！！</h2>
            <input type="button" onClick="location.href='/User/Register'" value="Register Now" class="submit">
            <div style="clear:both; height:60px"></div>
        </div>
    </div>
    
    <div style="clear:both"></div>
    <div class="index_5" style="background:#337ab7; padding-top:50px; padding-bottom:50px; margin-bottom:-20px">
    <div class="index_5_in">
    
       <h3 style=" color:#FFFFFF; font-size:30px">Restrictions</h3>
       <div style="clear:both; color:#fff; font-size:14px; line-height:18px">*We can handle almost everything,but we can not deliver items that are prohibited or require special handing.<br />
For example: Flammable,explosive,dry,liquid,powdered,Paste,Magnet,lighter,battery,controlled cutting tools,compressed gas and semi-manufactured,more prohibited items >><br />
* Please enter the original web page URL of the item.</div>
    
    </div>
    </div>
    
    </div>
    
    <div style="clear:both"></div>
    
    <div class="footer">
        <ul>
            
            
                 
            <li>
            <h1>● New User</h1>
            <p>
                
                 
                <a href="/Help/Detail/198">About Us</a><br>
                 
                <a href="/Help/Detail/200">Registration & Setting</a><br>
                 
                <a href="/Help/Detail/204">Service Fee</a><br>
                 
                <a href="/Help/Detail/205">Total Fee</a><br>
                
            </p>
            </li>
                 
            <li>
            <h1>● Make Order</h1>
            <p>
                
                 
                <a href="/Help/Detail/207">Taobao Tips</a><br>
                 
                <a href="/Help/Detail/208">Order Process</a><br>
                 
                <a href="/Help/Detail/212">About “Combine”</a><br>
                
            </p>
            </li>
                 
            <li>
            <h1>● Pay&Ship</h1>
            <p>
                
                 
                <a href="/Help/Detail/193">Payment Methods</a><br>
                 
                <a href="/Help/Detail/201">How to pay?</a><br>
                 
                <a href="/Help/Detail/202">Shipping Methods</a><br>
                 
                <a href="/Help/Detail/203">Tracking Tips</a><br>
                
            </p>
            </li>
                 
            <li>
            <h1>● Customer Service</h1>
            <p>
                
                 
                <a href="/Help/Detail/209">Complain & Claim </a><br>
                 
                <a href="/Help/Detail/210">Refund Policy</a><br>
                 
                <a href="/Help/Detail/220">Terms&Conditions</a><br>
                
            </p>
            </li>
                
            
            
            
            <li>
                <h1>● Contact Us</h1>
                <b>0579-85338337</b><br>
                ( 9:30-18:00  )<br><br>
                E-mail: service@ytaopal.com<br>
                Building 1,Xiahe Road NO.82,Beiyuan Street,Yiwu City,Zhejiang,China<br>
                Beijing Time: 2018/3/19 1:12:08
            </li>
        </ul>
        
        <div style="clear:both"></div>
    </div>
    
    <div style="clear:both"></div>
    <div class="index_1">
    <div style="text-align:center;">
	<span style="line-height:1.5;">Copyright@2016 ytaopal.com All Rights Reserved</span> 
</div><!-- Start of LiveChat (www.livechatinc.com) code -->
<script type="text/javascript">
window.__lc = window.__lc || {};
window.__lc.license = 9184130;
(function() {
  var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
  lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
})();
</script>
<!-- End of LiveChat code -->
    <p align="center"><a style="color:#E8E8E8" href="http://www.zbldg.com" target="_blank">Technical support: Shanghai ZiBoLan</a></p>

    </div>    
        
    
</body>
</html>