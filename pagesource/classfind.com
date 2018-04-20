<!DOCTYPE html>

<html lang="en">

	<head>

		<meta charset="UTF-8">


<meta name="viewport" content="width=device-width, initial-scale=1">


<title>ClassFind.com</title>
<link rel="stylesheet" href="/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="/css/hexstyle.css">
<link rel="stylesheet" type="text/css" href="/css/jquery.fancybox.css">

<style>
.cryptodonate {
	position: absolute;
    z-index: 50;
	left: 6px;
    top: 4px;
}
.donate-with-crypto {
	background: url('/donate.png') no-repeat !important;
	height: 89px !important;
	width: 164px !important;
}
.donate-with-crypto span {
    display: none !important;
}
a.buy-with-crypto::after, a.donate-with-crypto::after {
    border-radius: 0px !important;
    box-shadow: none !important;
    content: '';
    display: none !important;
    width: 100%;
    height: 100%;
    position: absolute;
    opacity: 1;
    top: 0;
    left: 0;
    transition: none !important; 
}
</style>

<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/favicon-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon-160x160.png" sizes="160x160">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<meta name="msapplication-TileColor" content="#0054bb">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBw-nQ4EYy-Wsge9Al_sSTxmWM83RCCU1w&sensor=false"></script>
<script src="/css/jquery.touchSwipe.min.js"></script>
<script src="/css/jquery.fancybox.js"></script>
<script src="/css/imagesloaded.pkgd.min.js"></script>
<script src="http://code.jquery.com/ui/1.10.3/jquery-ui.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/lettering.js/0.6.1/jquery.lettering.min.js"></script>
<script src="/css/jquery.carouFredSel-6.2.1-packed.js"></script>
<script src="/css/ajaxforpages.js"></script>

</head>



<body>
   

<div id="contentcontainer">
<div class="topbackdrop">
	<div class="abovecentercontained">
        <div class="abovecenter">
       		<div class="welcomecontainer">
                <div id="curved1"> Narrirated by Penn Jilette&nbsp </div>
                <div class="speakerimg"></div>
            </div>
            <div class="cryptodonate">
              <a class="donate-with-crypto"
                 href="https://commerce.coinbase.com/checkout/ae083e50-9e42-492a-a879-fa3aa8a383ff">
              </a>
              <script src="https://commerce.coinbase.com/v1/checkout.js">
              </script>
            </div>
            <div class="list_carousel responsive">
                    <ul id="foo4">
                        <li><div class="sliderdesc"></div><img class="slide1" src=""></li>
                        <li><div class="sliderdesc"></div><img class="slide2" src=""></li>
                        <li><div class="sliderdesc"></div><img class="slide3" src=""></li>
                    </ul>
                    <div class="clearfix"></div>
                    <a id="prev2" class="prev" href="#">‹</a>
                    <a id="next2" class="next" href="#">›</a>
                    <div id="pager2" class="pager"></div>
                    <div id="timer1" class="timer"></div>
			</div>
        </div>
    </div>
</div>

<div class="middlebackdrop">   
    <div class="middlecentercontained">
    	<div class="backdropwidth">
        <div class="leftdropwidth"></div>
        <div class="middledropwidth"></div>
        <div class="rightdropwidth"></div>
            <div style="position:relative;clear:left;" id="contentleft">
            
                <div class="contentleftcontainer">
                
                    
                    
                    <div id="classfindheader">
                        <span id="classfindhome"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAYAAAFpg2qXAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoV2luZG93cykiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NUU5OTVEMzQ2MkQwMTFFMzlDMTJEREU0NEMxN0MyNDAiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NUU5OTVEMzU2MkQwMTFFMzlDMTJEREU0NEMxN0MyNDAiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDo1RTk5NUQzMjYyRDAxMUUzOUMxMkRERTQ0QzE3QzI0MCIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo1RTk5NUQzMzYyRDAxMUUzOUMxMkRERTQ0QzE3QzI0MCIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PoFMBHUAAAiTSURBVHjaYvj//z8D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">ClassFind.com</span><span id="schooladdition"><span></span></span>
                    </div>
                    
                      <div id="leftcontentfill">
                      </div>
                      
                </div>
            </div>
            <div style="position:relative;"  id="middlesection">
            
            <div id="startcontainer">
                
                <div id="selectaschoolheader"><i class="fa fa-check-square-o fa-2x" style="color:#ffffff;padding-right:3px;"></i> Select a School</div>
                
                <div id="selectacontainer">
                
                    <div style="background-image:url('http://img.classfind.com/carleton/carleton7.jpg');" class="buildingcell">
                        <aside class="carleton"><h4>Carleton University</h4></aside>
                        <a href="javascript:;" class="action-button shadow animate green carletonlink">Go</a>
                    </div>
                    <div style="background-image:url('http://img.classfind.com/guelph/guelph4.jpg');" class="buildingcell">
                        <aside class="guelph"><h4>University of Guelph</h4></aside>
                        <a href="javascript:;" class="action-button shadow animate green guelphlink">Go</a>
                    </div>
                    <div style="background-image:url('http://img.classfind.com/ottawa/ottawa2.jpg');" class="buildingcell">
                        <aside class="ottawa"><h4>Ottawa University</h4></aside>
                        <a href="javascript:;" class="action-button shadow animate green ottawalink">Go</a>
                    </div>
                    <div style="background-image:url('http://img.classfind.com/queens/queens1.jpg');" class="buildingcell">
                        <aside class="queens"><h4>Queens University</h4></aside>
                        <a href="javascript:;" class="action-button shadow animate green queenslink">Go</a>
                    </div>
                    <div style="background-image:url('http://img.classfind.com/toronto/toronto3.jpg');" class="buildingcell">
                        <aside class="toronto"><h4>University of Toronto</h4></aside>
                        <a href="javascript:;" class="action-button shadow animate green torontolink">Go</a>
                    </div>
                    <div style="background-image:url('http://img.classfind.com/trent/trent1.jpg');" class="buildingcell">
                        <aside class="trent"><h4>Trent University</h4></aside>
                        <a href="javascript:;" class="action-button shadow animate green trentlink">Go</a>
                    </div>
                    <div style="background-image:url('http://img.classfind.com/western/western2.jpg');" class="buildingcell">
                        <aside class="western"><h4>Western University</h4></aside>
                        <a href="javascript:;" class="action-button shadow animate green westernlink">Go</a>
                    </div>
                
                </div>
                
                <div id="schoolmenu">
                    <i style="color:#ffffff;padding-right:9px;" class="fa fa-reorder fa-2x"></i>List of Schools
                </div>
                
            </div>
            
            
            <div id="aftercontainer"></div><div id="newscontainer"></div>
            
            </div>
            
            <div id="contentright">
                <div class="greentop"></div>
                
                <div id="rightcontentfill">
                
                </div>
            
            </div>
            
            </div>
        
        </div>
          
		</div>
    
	<div class="morecontentfiller"></div>
    <div class="roomcontentfiller"></div>

<!--	<div class="articlebackdrop">

	</div>  -->
    




      </div> 

</div>


</div>

<div class="footerbackdrop">

<audio id="player" style="height:0;width:0">
	<source src="/audio/welcomemsg.mp3" type="audio/mp3" />
    <source src="/audio/welcomemsg.ogg" type="audio/ogg" />
</audio>

</div>
<div id="theajaxspinner" class=""><div class="spinner"></div></div>

<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>


</body>
</html>