<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>GF遊戲平台</title>
<link href="defaultPIC/default.css" rel="stylesheet" type="text/css" />
<!--<script type="text/javascript">
$(document).ready(function() {		
pic = new Image();pic2 = new Image();pic3 = new Image();pic4 = new Image();pic5 = new Image();
pic.src="images/BTNa_01.png";pic2.src="images/BTNa_02.png";pic3.src="images/BTNa_03.png";
pic4.src="images/morea_R.png";pic5.src="images/morea_B.png";				
});
</script>-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-18342628-28', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>

</head>
<body>
<div id="wrapper">
  <div id="contentR">
    <div id="RedBox">
    	<div id="R-top">
        	<div id="R-logo"><a href="https://gf2.gameflier.com/"  target="_blank" ></a></div>
          <div id="BTN-moreR"><a href="https://gf2.gameflier.com/index.aspx"  target="_blank"></a></div>
            <div id="BTN-service"><a href="http://serviceplus.gameflier.com/index.aspx" target="_blank"></a></div>
            <div id="BTN-billing"><a href="https://gf2.gameflier.com/" target="_blank"></a></div>
            <div id="BTN-account"><a href="https://gf2.gameflier.com/" target="_blank"></a></div>     
        </div>
        <div id="RBOX-top"></div>
        <div id="RBOX-bg">
        	<div id="BOX-wrapper">
                <div id="BOX">
                  <div class="gameRed">蜀山縹緲錄</div>
                  <div class="BOX"><a href="http://ss.gameflier.com/" target="_blank"><img src="defaultPIC/BTN_SS.jpg" alt="蜀山縹緲錄" /></a></div>
                </div>
                <div id="BOX">
                	<div class="gameRed">新龍之谷</div>
                  <div class="BOX"><a href="http://dn.gameflier.com/" target="_blank"><img src="defaultPIC/BTN_DN.jpg" alt="Dragon Nest" /></a></div>
             	</div>
                <div style="clear:both;"></div>
            </div>
            <!--其他熱門遊戲-->
          <div id="list-wrapper">
                 <!--<div id="list-Rtitle"></div>-->
                    <div id="gamelist">
                      <ul>
                        <!--<li><a href="http://ds.gameflier.com/" target="_blank">新暗黑地城之光</a></li>-->
                      </ul>
                  </div>
          </div>
            <!--WEB遊戲-->
           <div id="list-wrapper">
                	<div id="list-Rtitle3"></div>
                    <div id="gamelist">
               	<ul>
                        <li><a href="http://gf2.gameflier.com/webgame/dke/" target="_blank">暗黑弒殺者</a></li>
						<li><a href="http://gf2.gameflier.com/webgame/gc/" target="_blank">貪婪洞窟</a></li>
						<li><a href="http://gf2.gameflier.com/webgame/pks/" target="_blank">攻城三國</a></li>
                        <li><a href="http://gf2.gameflier.com/webgame/ggs/" target="_blank">天行劍</a></li>
                        <li><a href="http://gf2.gameflier.com/webgame/gje/" target="_blank">決戰江湖</a></li>
                        <li><a href="http://gf2.gameflier.com/webgame/dng/" target="_blank">龍之領主</a></li>
                        <li><a href="http://gf2.gameflier.com/webgame/stg/" target="_blank">修天決</a></li>
                        <li><a href="http://gf2.gameflier.com/webgame/bmb/" target="_blank">砲砲坦克</a></li>
                        <li><a href="http://gf2.gameflier.com/webgame/xkx/" target="_blank">俠客行</a></li>
                        <li><a href="http://gf2.gameflier.com/webgame/tsm/" target="_blank">風暴大陸</a></li>
                    	</ul>
              		</div>

          </div> 
          <!--其他熱門手機遊戲-->
            <div id="list-wrapper">
                	<div id="list-Rtitle2"></div>
                    <div id="gamelist">
                    	<ul>
                            <li><a href="http://apps.gameflier.com/exos2/" target="_blank">艾克索士戰記</a></li>
                            <li><a href="http://apps.gameflier.com/ssl/" target="_blank">超級群英傳</a></li>
                            <li><a href="http://apps.gameflier.com/fhm/" target="_blank">獵命師行動online</a></li>
                            </ul>

       		  </div>
          </div>
          
                  
        </div>
        <div id="RBOX-down"></div>
    </div>
  </div>
  <div id="contentB">
    <div id="BlueBox">
    	<div id="B-top">
        	<div id="B-logo"><a href="http://w3.gameflier.com/main.aspx"></a></div>
            <div id="B-logo02"><a href="https://www.facebook.com/GameFlierGF" target="_blank"></a></div>
          <div id="BTN-moreB"><a href="http://w3.gameflier.com/main.aspx"></a></div>
            <div id="BTN-service"><a href="http://serviceplus.gameflier.com/index.aspx" target="_blank"></a></div>
            <div id="BTN-billing"><a href="https://gfb.gameflier.com/Billing/Login/login.asp"></a></div>
            <div id="BTN-account"><a href="https://gfb.gameflier.com/Billing/account/index.asp"></a></div>     
        </div>
        <div id="BBOX-top"></div>
        <div id="BBOX-bg">
        	<div id="BOX-wrapper">
                <div id="BOX">
                	<div class="gameBlue">三國群英傳</div>
                    <div class="BOX"><a href="http://SO.gameflier.com/" target="_blank"><img src="defaultPIC/BTN_SO.jpg" alt="三國群英傳" /></a></div>
                </div>
                <div id="BOX">
                	<div class="gameBlue">完美世界2</div>
                    <div class="BOX"><a href="http://world2.gameflier.com/" target="_blank"><img src="defaultPIC/BTN_W2.jpg" alt="完美世界" /></a></div>
                </div>
              	<div id="BOX">
                	<div class="gameBlue">新天龍八部</div>
                  	<div class="BOX"><a href="http://tl3.gameflier.com/" target="_blank"><img src="defaultPIC/BTN_TL3.jpg" alt="新天龍八部" /></a></div>
             	 </div>
                <div id="BOX">
                  <div class="gameBlue">天使之戀</div>
                  <div class="BOX"><a href="http://al.gameflier.com/" target="_blank"><img src="defaultPIC/BTN_AL.jpg" alt="天使之戀" /></a></div>
              </div>
                <div id="BOX">
                	<div class="gameBlue">信長之野望</div>
                  <div class="BOX"><a href="http://nobol.gameflier.com/" target="_blank"><img src="defaultPIC/BTN_NOBOL.jpg" alt="信長之野望" /></a></div>
              </div>
              <div id="BOX">
                  <div class="gameBlue">戰爭雷霆</div>
                  <div class="BOX"><a href="http://wt.gameflier.com/" target="_blank"><img src="defaultPIC/BTN_WT.jpg" alt="戰爭雷霆" /></a></div>
              </div>

                
                <div style="clear:both;"></div>
            </div>
            <div id="list-wrapper">
                	<div id="list-title"></div>
                    <div id="gamelist">
                    	<ul>
                          	<li><a href="http://nba2kol.competgames.com/" target="_blank">NBA2K</a></li>
                    	</ul>
              </div>
          </div>
        </div>
        <div id="BBOX-down"></div>
    </div>
    
  </div>
  <div id="footer">
    <div id="footer-content"><a href="http://w3.gameflier.com/news/news_content.aspx?CType=1&ID=1668" target="_blank"></a></div>
  </div>
</div>
</body>
</html>