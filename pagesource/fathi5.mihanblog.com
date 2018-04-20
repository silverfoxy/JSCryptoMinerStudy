<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://fathi5.mihanblog.com/xmlrpc?rsd" />
<script type="text/javascript" src="http://static.mihanblog.com//public/scripts/run/g.other.v3.js"></script>
<script>

	function c_$(id){
        return document.getElementById(id);
    }
    
			//if (parent.frames.length) top.location.href= document.location;
		
	setTodayDate = function(){
		document.write('جمعه 3 فروردین 1397');
		/*621086*/	}

</script>



				<div style="border:1px solid #888;position:fixed;left:0px;top:0px;width:120;z-index:9999;background:#FFF;cursor:pointer"  id="mihan_page_advert">
					<div style="direction:rtl;text-align:right;padding-right:5px;line-height:18px;font-size:11px;color:#555" onclick="document.getElementById('mihan_page_advert').style.display='none'">
						<img src="http://static.mihanblog.com//public/images/publish/advert_close.gif"  /> تبلیغات					</div>
					<div style="width:120px;height:240px">
						<iframe frameborder="0" width="120px" height="240px" src="http://mihan.ads.sabavision.com/showads.php?posid=42" scrolling="no"></iframe>					</div>
					<div style="margin-top:0px;border-top:5px solid #888;">
						<iframe frameborder="0" width="120px" height="40px" src="http://mihan.ads.sabavision.com/showads.php?posid=229" scrolling="no"></iframe>
							</div>
				</div>

				<script>
	try{
		var commentCnt = new Array();
		commentCnt[627]='364';commentCnt[2072]='0';commentCnt[2073]='0';commentCnt[2074]='2';commentCnt[2075]='0';commentCnt[2076]='2';commentCnt[2077]='0';commentCnt[2078]='0';commentCnt[2079]='1';commentCnt[2080]='0';commentCnt[2081]='1';commentCnt[2082]='0';commentCnt[2083]='1';commentCnt[2084]='1';commentCnt[2085]='1';commentCnt[2087]='1';	} catch(e){}
	
	newComment = function(post_id){
		try{
			window.open('/post/comment/'+post_id,'comment','status=yes,scrollbars=yes,toolbar=no,menubar=no,location=no ,width=480px,height=540px');
		} catch(e){}
	}
	setCommentCnt = function(post_id){
		try{
			if(commentCnt[post_id]){
				document.write(commentCnt[post_id]);
			} else {
				document.write(0);
			}
		} catch(e){}
	}
</script><script>


	mihanblogUpdateLike = function(postid,type){
		var url = '/post/like/'+postid+'/'+type;
		mihanblogGetAjax(url,function(){});
	};
	try{
        mihanblogGetAjax = function (url,callback) {
    		var req;
			if (window.XMLHttpRequest)
            {
                // code for IE7+, Firefox, Chrome, Opera, Safari
			  	req = new XMLHttpRequest();
			}else{	// code for IE6, IE5
			  	req = new ActiveXObject("Microsoft.XMLHTTP");
		  	}
		    req.open("GET", url, 1);
		    req.onreadystatechange = function () {
		        if (req.readyState == 4) {
		            if (req.status == 200) {
		            	var response = eval(req.responseText);
		            	callback();
		            }else{
	            		return ;
		            }
		        }else{
					return ;
		        }
		    }
		    req.send(null);
		}
	}catch(e){}

	try{
		var mihanblogLikeArrCnt = new Array();
		var mihanblogDisLikeArrCnt = new Array();

		mihanblogLikeArrCnt[627]='123';
mihanblogDisLikeArrCnt[627]='33';
mihanblogLikeArrCnt[2072]='5';
mihanblogDisLikeArrCnt[2072]='0';
mihanblogLikeArrCnt[2073]='2';
mihanblogDisLikeArrCnt[2073]='1';
mihanblogLikeArrCnt[2074]='2';
mihanblogDisLikeArrCnt[2074]='0';
mihanblogLikeArrCnt[2075]='2';
mihanblogDisLikeArrCnt[2075]='0';
mihanblogLikeArrCnt[2076]='3';
mihanblogDisLikeArrCnt[2076]='0';
mihanblogLikeArrCnt[2077]='2';
mihanblogDisLikeArrCnt[2077]='0';
mihanblogLikeArrCnt[2078]='0';
mihanblogDisLikeArrCnt[2078]='2';
mihanblogLikeArrCnt[2079]='1';
mihanblogDisLikeArrCnt[2079]='2';
mihanblogLikeArrCnt[2080]='1';
mihanblogDisLikeArrCnt[2080]='3';
mihanblogLikeArrCnt[2081]='2';
mihanblogDisLikeArrCnt[2081]='1';
mihanblogLikeArrCnt[2082]='2';
mihanblogDisLikeArrCnt[2082]='1';
mihanblogLikeArrCnt[2083]='5';
mihanblogDisLikeArrCnt[2083]='0';
mihanblogLikeArrCnt[2084]='3';
mihanblogDisLikeArrCnt[2084]='3';
mihanblogLikeArrCnt[2085]='0';
mihanblogDisLikeArrCnt[2085]='0';
mihanblogLikeArrCnt[2087]='3';
mihanblogDisLikeArrCnt[2087]='0';
	} catch(e){}



    mihanblogPostLike = function(post_id){

        mihanblogLikeCnt = (mihanblogLikeArrCnt[post_id]? mihanblogLikeArrCnt[post_id] : 0);
        mihanblogDisLikeCnt = (mihanblogDisLikeArrCnt[post_id]? mihanblogDisLikeArrCnt[post_id] : 0);
        mihanblogLikeCnt = parseInt(mihanblogLikeCnt);
        mihanblogDisLikeCnt = parseInt(mihanblogDisLikeCnt);

        document.write(
                '<div class="mihanblog_like_wrapper ">'+
                       '<div id="dislikeBar_'+post_id+'" onclick="mihanblogUpdateLike('+post_id+',\'dislike\')"   class="mihanblog_like_bar mihanblog_like_dislikeBar mihanblog_like_show_help ">-<div class="mihanblog_like_Cnt" id="disLikeCnt_'+post_id+'">'+mihanblogDisLikeCnt+'</div>'+
                            '<span  class="mihanblog_like_v2_help mihanblog_like_v2_help_dislike clearfix"> '+
                                '<span class="mihanblog_like_help_arrow mihanblog_like_help_arrow_dislike clearfix"></span>'+
                                '<span class="mihanblog_like_help_text">نمی پسندم</span>'+
                            '</span>'+
                        '</div>'+
                       '<div id="Like_'+post_id+'" class="mihanblog_like_border"></div>'+
                       '<div id="likeBar_'+post_id+'" onclick="mihanblogUpdateLike('+post_id+',\'like\')"  class="mihanblog_like_bar mihanblog_like_likeBar mihanblog_like_show_help" >+<div class="mihanblog_like_Cnt" id="likeCnt_'+post_id+'">'+mihanblogLikeCnt+'</div>'+
                            '<span  class="mihanblog_like_v2_help mihanblog_like_v2_help_like clearfix"> '+
                                '<span class="mihanblog_like_help_arrow mihanblog_like_help_arrow_like clearfix"></span>'+
                                '<span class="mihanblog_like_help_text">می پسندم</span>'+
                            '</span>'+
                        '</div>'+

                '</div>'
        );



        mihanblogDisplayeLike(post_id);
    }


    mihanblogDisplayeLike = function(post_id){

        mihanblogLikeCnt = (mihanblogLikeArrCnt[post_id]? mihanblogLikeArrCnt[post_id] : 0);
        mihanblogDisLikeCnt = (mihanblogDisLikeArrCnt[post_id]? mihanblogDisLikeArrCnt[post_id] : 0);
        mihanblogLikeCnt = parseInt(mihanblogLikeCnt);
        mihanblogDisLikeCnt = parseInt(mihanblogDisLikeCnt);



        sum = mihanblogLikeCnt - mihanblogDisLikeCnt;
        backgroundBorder =  document.getElementById('Like_'+post_id);
        var likeObj = document.getElementById('likeCnt_'+post_id);
        var disLikeObj = document.getElementById('disLikeCnt_'+post_id);





        likeObj.innerHTML =  mihanblogLikeCnt ;
        disLikeObj.innerHTML =  mihanblogDisLikeCnt;

        if(sum == 0){
            backgroundBorder.style.backgroundImage = "url('/public/public/images/icons/like_likedislike.png')";
            document.getElementById('dislikeBar_'+post_id).style.width = '19px';
            document.getElementById('likeBar_'+post_id).style.width = '19px';
        }else{
             if(sum > 0){
                 backgroundBorder.style.backgroundImage = "url('/public/public/images/icons/like_like.png')";
                 document.getElementById('likeBar_'+post_id).style.width = '23px';
                 document.getElementById('dislikeBar_'+post_id).style.width = '15px';
             }else{
                 backgroundBorder.style.backgroundImage = "url('/public/public/images/icons/like_dislike.png')";
                 document.getElementById('likeBar_'+post_id).style.width = '15px';
                 document.getElementById('dislikeBar_'+post_id).style.width = '23px';
             }
        }

    }




</script>

<style type="text/css">


    .clearfix {display: inline-block;}
    .clearfix:after {
        content: ".";
        display: block;
        height: 0;
        clear: both;
        visibility: hidden;
    }

    .mihanblog_like_wrapper {
        color: #ffffff;
        direction: ltr;
        position: relative;
    }
    .mihanblog_like_wrapper span{
        display: none;
    }
    .mihanblog_like_bar {
        color: #FFFFFF;
        cursor: pointer;
        float: left;
        font-size: 10px;
        height: 20px;
        line-height: 19px;
        margin: 5px 0;
    }
    .mihanblog_like_likeBar {
        background-color: #88B131;
        padding-right: 5px;
        border-top-right-radius: 2px;
        border-bottom-right-radius: 2px;
        text-align: right;
    }
    .mihanblog_like_likeBar:hover{
        background-color: #699017;
    }
    .mihanblog_like_border {
        background-color: #666666;
        border: 1px solid #666666;
        float: left;
        font-size: 12px;
        height: 20px;
        margin-top: 2px;
        width: 25px;
        padding: 3px 5px 2px 0;
        text-align: center;
        border-radius: 2px;
        color: #ffffff;
        direction: ltr;
        background-repeat: no-repeat ;
        background-position: 4px center;
    }
    .mihanblog_like_border img {
        margin-left: 2px;
        margin-top: 2px;
        width: 22px;
    }
    .mihanblog_like_dislikeBar {
        background-color: #FF6F31;
        padding-left: 5px;
        border-top-left-radius: 2px;
        border-bottom-left-radius: 2px;
        text-align:left ;
    }
    .mihanblog_like_dislikeBar:hover{
        background-color: #D54B10;
    }



    .mihanblog_like_show_help {
        position: relative;
    }
    .mihanblog_like_show_help:hover span {
        display: block;
    }
    .mihanblog_like_help_text {
        background-color: white;
        border: 1px solid #555555;
        border-radius: 3px 3px 3px 3px;
        color: #303030;
        float: left;
        font-size: 11px;
        font-weight: normal;
        padding: 5px 10px;
    }

    .mihanblog_like_help_arrow_dislike {
        background: url("/public/public/images/icons/like_hover_top.png") no-repeat scroll 16px 0 transparent;
        left: 0;
        top: -4px;
    }

    .mihanblog_like_help_arrow_like {
        background: url("/public/public/images/icons/like_hover_top _2.png") no-repeat scroll 16px 0 transparent;
        left: -10px;
        top: 29px;
    }

    .mihanblog_like_help_arrow{
        height: 6px;
        position: absolute;
        width: 100px;

    }

    .mihanblog_like_v2_help_dislike {
        left: -15px;
        top: 24px;
    }
    .mihanblog_like_v2_help_like {
        left: 0;
        top: -35px;

    }
    .mihanblog_like_v2_help{
        display: none;
        position: absolute;
        white-space: nowrap;
        z-index: 1;
    }

    .mihanblog_like_Cnt{
        display: inline;
        color: #ffffff;
    }

</style><script>

	statInfo = new Array();
	setStatVar = function(index,value){
		statInfo[index] = value;
	}
	getStatVar = function(index){
		if(statInfo[index]) document.write(statInfo[index]);
	}
	
	setStatVar('total_post','1723');
	setStatVar('total_author','1');
	setStatVar('modify_date','شنبه 12 اسفند 1396');
	
	setStatVar('today_view','1236');
	setStatVar('yesterday_view','3585');
	
	setStatVar('this_month_view','8062');
	setStatVar('last_month_view','47437');

	setStatVar('total_view','5879196');
	setStatVar('last_view_date','جمعه 3 فروردین 1397 (17:37)');



    
    function setStatFromClient()
    {
        var url = 'http://fathi5.mihanblog.com/statupdate/?data[refereruri]=&data[postid]=&data[requesturi]=/&data[sdate]=1521810503&data[hash]=19228dc6720993bcc9fa52bd89398126&data[resolution]='+screen.width+' X '+screen.height;

//        alert(url);
//        var newjs = document.createElement("SCRIPT");
//        newjs.type = 'text/javascript';
//        newjs.src = url;
//
//        var newdiv = document.createElement("DIV");
//        newdiv.setAttribute("style","display:none");

        document.write(unescape('%3Cscript src="'+url+'" type="text/javascript"%3E%3C/script%3E'));
//        newdiv.appendChild (newjs);
//        document.write(newjs);
//        document.write(appendChild (newdiv);

    };
    setStatFromClient();
        
</script><script>
	messageForm = function(post_id){
		try{
			window.open('/message','message','status=yes,scrollbars=yes,toolbar=no,menubar=no,location=no ,width=480px,height=550px');
		} catch(e){}
	}
</script><script>
	linkdailyForm = function(){
		try{
			window.open('/linkdaily/new','linkdaily','status=yes,scrollbars=yes,toolbar=no,menubar=no,location=no ,width=500px,height=460px');
		} catch(e){}
	}
</script><script>

var MihanblogShopAdsArray = new Array();

function GetMihanBlogShowAds(){
	if(MihanblogShopAdsArray.length){
		var adsTarget = 'MihanblogShopAds';
		var containerWidth = document.getElementById(adsTarget).offsetWidth;
		if(containerWidth>=200){
			var adsCnt = parseInt(containerWidth / 200) ;
			if(adsCnt>MihanblogShopAdsArray.length){
				adsCnt = MihanblogShopAdsArray.length ; 
			}
//			var OneAdsWidth = parseInt(containerWidth / adsCnt) ;
			var OneAdsWidth = containerWidth / adsCnt ;
			if(OneAdsWidth>400){
				OneAdsWidth = 400 ;
			}
			var OutHtml = '';
			var img = '';
			var link = '';
			var title = '';
			var description = '';
			var imgWidth = 70;
			if(OneAdsWidth>230){
				imgWidth = 80;
			}
			if(OneAdsWidth>300){
				imgWidth = 90;
			}
			for(adsOne=0;adsOne<adsCnt;adsOne++){
				
				img = MihanblogShopAdsArray[adsOne]['img'];
				link = MihanblogShopAdsArray[adsOne]['link'];
				title = MihanblogShopAdsArray[adsOne]['title'];
				description = MihanblogShopAdsArray[adsOne]['description'];
				
				OutHtml += '<td style="background-color:#FFF;width: '+OneAdsWidth+'px;border:1px solid #f00;margin:0px 0px;font-size:11px;font-family:tahoma;padding:2px;margin:0px 0px;font-size:11px;border: 1px solid BurlyWood; padding: 1px; height: '+(imgWidth+25)+'px;">';

				OutHtml += '	<a href="'+link+'" target="_blank" style="text-decoration:none">';

				OutHtml += '			<div style="width: '+(OneAdsWidth-16)+'px;cursor:pointer;font-size:12px;padding: 4px 1px 4px 7px; white-space: nowrap; text-align: center; font-weight: bold; color: blue;white-space:nowrap;overflow:hidden">';
				OutHtml += 					title;
				OutHtml += '			</div>';
				OutHtml += '			<div style="cursor:pointer;padding: 1px; display: block; float: right; width: '+imgWidth+'px;">';
				OutHtml += '				<img src="'+img+'" style="border:0px;padding:0px;margin:0px;width:'+imgWidth+'px;height:'+imgWidth+'px;">';
				OutHtml += '			</div>';
				OutHtml += '			<div style="padding: 1px; display: block; float: right; width: '+(OneAdsWidth-13-imgWidth)+'px; text-align: right;overflow:hidden">';
				OutHtml += '				<div style="overflow:hidden;cursor:pointer;padding: 2px 3px; line-height: 17px; height: '+(imgWidth-3)+'px; text-align: justify;color:#000;direction:rtl">';
				OutHtml += 						description;
				OutHtml += '				</div>';
				OutHtml += '			</div>';

				OutHtml += '	</a>';

				OutHtml += '</td>';
			}
			
			var Out = '<table align="center" cellpadding="0" cellspacing="2" style="width:'+(OneAdsWidth*adsCnt)+'px;"><tr>'+OutHtml+'</tr></table>'; 
			
			Out = '<div style="text-align:center;padding:0px;margin:3px auto;">'+Out+'</div>'; 
			
			document.getElementById(adsTarget).style.height = (imgWidth+35)+'px' ;
			document.getElementById(adsTarget).innerHTML = Out ;
		}
	}
}
</script>
    <style>
        @font-face {
            font-family: 'Mihan-Iransans';
            src: url('/public/public/fonts/Iransans.eot');
            src: url('/public/public/fonts/Iransans.eot?#iefix') format('embedded-opentype'),
            url('/public/public/fonts/Iransans.woff2') format('woff2'),
            url('/public/public/fonts/Iransans.woff') format('woff'),
            url('/public/public/fonts/Iransans.ttf') format('truetype');
            font-weight: normal;
            font-style: normal;
        }
        @font-face {
            font-family: 'Mihan-IransansBold';
            src: url('/public/public/fonts/Iransans-Black.eot');
            src: url('/public/public/fonts/Iransans-Black.eot?#iefix') format('embedded-opentype'),
            url('/public/public/fonts/Iransans-Black.woff2') format('woff2'),
            url('/public/public/fonts/Iransans-Black.woff') format('woff'),
            url('/public/public/fonts/Iransans-Black.ttf') format('truetype');
            font-weight: normal;
            font-style: normal;
        }
        @font-face {
            font-family: 'Mihan-IransansLight';
            src: url('/public/public/fonts/Iransans-UltraLight.eot');
            src: url('/public/public/fonts/Iransans-UltraLight.eot?#iefix') format('embedded-opentype'),
            url('/public/public/fonts/Iransans-UltraLight.woff2') format('woff2'),
            url('/public/public/fonts/Iransans-UltraLight.woff') format('woff'),
            url('/public/public/fonts/Iransans-UltraLight.ttf') format('truetype');
            font-weight: normal;
            font-style: normal;
        }
        @font-face {
            font-family: 'Mihan-Nassim';
            src: url('/public/public/fonts/Nassim.eot');
            src: url('/public/public/fonts/Nassim.eot?#iefix') format('embedded-opentype'),
            url('/public/public/fonts/Nassim.woff2') format('woff2'),
            url('/public/public/fonts/Nassim.woff') format('woff'),
            url('/public/public/fonts/Nassim.ttf') format('truetype');
            font-weight: normal;
            font-style: normal;
        }
        @font-face {
            font-family: 'Mihan-Koodak';
            src: url('/public/public/fonts/Koodak.eot');
            src: url('/public/public/fonts/Koodak.eot?#iefix') format('embedded-opentype'),
            url('/public/public/fonts/Koodak.woff2') format('woff2'),
            url('/public/public/fonts/Koodak.woff') format('woff'),
            url('/public/public/fonts/Koodak.ttf') format('truetype');
            font-weight: normal;
            font-style: normal;
        }
        @font-face {
            font-family: 'Mihan-Yekan';
            src: url('/public/public/fonts/Yekan.eot');
            src: url('/public/public/fonts/Yekan.eot?#iefix') format('embedded-opentype'),
            url('/public/public/fonts/Yekan.woff2') format('woff2'),
            url('/public/public/fonts/Yekan.woff') format('woff'),
            url('/public/public/fonts/Yekan.ttf') format('truetype');
            font-weight: normal;
            font-style: normal;
        }
        @font-face {
            font-family: 'FontAwesome';
            src: url('/public/public/fonts/fontawesome_webfont.eot');
            src: url('/public/public/fonts/fontawesome_webfont.eot?#iefix') format('embedded-opentype'),
            url('/public/public/fonts/fontawesome_webfont.woff2') format('woff2'),
            url('/public/public/fonts/fontawesome_webfont.woff') format('woff'),
            url('/public/public/fonts/fontawesome_webfont.ttf') format('truetype');
            font-weight: normal;
            font-style: normal;
        }


        

        /* Smartphones (portrait and landscape) ----------- */

        /*
        @media only screen and (max-width : 480px) and (min-width : 320px) {
            .sabaClick_advert__wrapper{
                display:block;
            }
            .sabaClick_advert__inner{
                max-width: 90%;
                margin: 0 5%;
            }
        }
        */

    </style>






<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="description" content=""/>
<meta name="keywords" content=""/>

<link rel="alternate" type="application/rss+xml" title="معلم5 فتحی" href="/post/rss/" />
<link rel="alternate" type="application/atom+xml" title="معلم5 فتحی" href="/post/atom/" />

<title>معلم5 فتحی</title>
<style type="text/css">
body{
    background: url("http://mihanblog.com/public//public/user_data/user_files/97/289651/quietude/body.jpg") no-repeat scroll left bottom #FAFAFA;
    border-top: 3px solid #660083;
    color: #111122;
    font: 12px Tahoma,Arial;
    padding-bottom: 1px;
    direction:rtl;
    text-align:right;
    margin:0;
}
a img{
    border:none;
}
img{
    max-width : 100%;
}
    /* ***************************************************************************** CLEAR FIX  */
.clearfix {display: inline-block;}
.clearfix:after {
    content: ".";
    display: block;
    height: 0;
    clear: both;
    visibility: hidden;
}
    /* Hides from IE-mac \*/
* html .clearfix {height: 1%;}
.clearfix {display: block;}
    /* End hide from IE-mac */
    /* ************************************************************************** EO CLEAR FIX   */
.wrapper{
    background: url("http://file.mihanblog.com//public/user_data/user_files/208/621086/ban9.jpg") no-repeat scroll left top transparent;
}
.wrapper-inner{
    background: url("") no-repeat scroll right top transparent;
}
a{
    color:#CC0099;
    text-decoration:none;
}
a:hover{
    color:#ff0066;
    text-decoration:underline;
}
.header{
    background: url("http://mihanblogcom/public//public/user_data/user_files/97/289651/quietude/transp.png") repeat scroll 0 0 transparent;
    border-bottom: 0px solid #EEEEEE;
    border-top: 0px solid #EEEEEE;
}
.navigation{
    background-color: #FFB2F3;
    right: 3px;
    padding: 0 4px 4px;
    position: absolute;
    top: 3px;
}
.main{
    padding: 28px 24px 0 260px;
}
.left{
    float:left;
    width:69%;
}
.right{
    background: url("http://mihanblog.com/public//public/user_data/user_files/97/289651/quietude/separator.gif") repeat-y scroll left top transparent;
    color: #555555;
    width: 30%;
    float: right;
}
.header-inner{
    margin: 0 480px 0 235px;
    padding: 28px 0 10px;
}
.header-inner h1 a{
    color: #882288;
    background: none repeat scroll 0 0 transparent;
    padding-left: 0;
    margin:0;
}
.header-inner h1 a{
    color:#882288;
}
.slogan{
    line-height: 20px;
    padding: 5px 0 12px;
}

.navigation-inner{
    background: url("http://mihanblog.com/public//public/user_data/user_files/97/289651/quietude/navigation.jpg") repeat-x scroll left top #8000AA;
    border-color: -moz-use-text-color #EEEEEE #EEEEEE;
    border-right: 1px solid #EEEEEE;
    border-style: none solid solid;
    border-width: medium 1px 1px;
    width: 140px;
}
.navigation-inner .home{
    background: url("http://mihanblog.com/public//public/user_data/user_files/97/289651/quietude/transpnav.png") repeat-x scroll left top transparent;
    color: #FFFFEE;
    padding: 10px 4% 10px 10%;
}
.clear{
    height:35px;
}
.navigation-inner a{
    border-bottom: 1px solid #5B0079;
    border-top: 1px solid #8900B4;
    color: #DDCCDD;
    display: block;
    padding: 10px 7%;
    width: 86%;
    font-weight:bold;
}
.navigation-inner a:hover{
    text-decoration:none;
    color:#fffff;
    background:transparent url(http://mihanblog.com/public//public/user_data/user_files/97/289651/quietude/transpnav.png) repeat-x scroll left bottom;
}
.left-inner{
    padding: 8px 12px 8px 0;
}
.post{
    margin-bottom: 24px;
}
.post h2{
    background: url("http://mihanblog.com/public//public/user_data/user_files/97/289651/quietude/h2.gif") no-repeat scroll right 2px transparent;
    padding-right: 26px;
}
.post h2 a:hover{
    text-decoration:none;
}
.date{
    color: #777777;
    margin-bottom: 14px;
}
.post-body{
    line-height:20px;
    text-align:justify;
}
.PostCom{
    background: none repeat scroll 0 0 #F0F6FA;
    border-top: 1px solid #E0E6EA;
    color: #778899;
    font-size: 0.9em;
    padding: 8px 10px;
}
.comment-link{
    color: #222233;
    float:right;
}
.comment-link:hover{
    color:#000011;
}
.page_box ul{
    direction:rtl;
    height:17px;
    margin:3px auto;
    max-width:460px;
    text-align:left;
    width:390px;
    list-style:none;
}
.page_box ul{
    height:17px;
}
.page_box li{
    float:right;
    margin-right:5px;
    list-style:none;
    background:none;
    color:#444;
    font-family: Tahoma, Arial, Times New Roman;
    font-size: 14px;
}

.page_box a{
    border:1px solid #452105;
    color:#CC0099;
    display:block;
    line-height:17px;
    text-align:center;
    width:17px;
}
.page_box a:hover{
    text-decoration:none;
    color:#ff0066;
}
.page_box a b{
    color:#333;
    display:block;
    line-height:17px;
    text-align:center;
    width:17px;
    background-attachment: scroll;
    background-color: #ffffff;
    background-image: none;
    background-repeat: repeat;
    background-position: 0 0;
}
.sidebar{
    padding: 8px 24px 12px 0;
}
.nav{
    margin-bottom: 20px;
    padding: 4px 4px 8px 5px;
}
.nav h2{
    background: url("http://mihanblog.com/public//public/user_data/user_files/97/289651/quietude/box_title.gif") no-repeat scroll right 2px transparent;
    color: #444444;
    font: 22px Arial;
    margin-bottom: 4px;
    padding-right: 26px;
}
.nav a{
    color: #CC0099;
    text-decoration: none;
    border-top: 1px solid #EEEEEE;
    padding: 4px 6px;
    display:block;
    line-height:25px;
}
.nav a:hover{
    color:#ff0066;
    text-decoration:underline;
}
.submit , .subbtn{
    -moz-border-radius: 5px 5px 5px 5px;
    background-color: #CC0099;
    border: 1px solid #FF0066;
    color: #FFFFFF;
}
.submit{
    margin-right:5px;
}
.submit:hover , .subbtn:hover{
    background-color:#FF0066 ;
    border: 1px solid #CC0099;
}
.text{
    border:1px solid #CC0099;
    float:right;
}
.footer{
    background: url("http://mihanblog.com/public//public/user_data/user_files/97/289651/quietude/footer.gif") no-repeat scroll left center transparent;
    border-top: 1px solid #EAEAEA;
    color: #888888;
    margin-top: 16px;
    padding: 18px 0 18px 56px;
    float:left;
    margin-left:260px;
    width:100%;
    line-height: 8px;
}



.cblike{
    margin:4px 0px;
}
.cblike a {
    float:left;
    padding:3px;
    text-align:center;
    font-size:12px;
    color:#FFF;
    display:block;
    line-height:15px;
    text-decoration: none;
}




.cblike a.clike_plus {
    background-color:#009900 ; /*green #039B03*/

    border-radius: 5px ;

    border-top-right-radius: 0px;
    border-bottom-right-radius: 0px;

    /*border:1px solid green;
             border-right:0px;*/
}
.cblike a.clike_minus {
    background-color:#CC0000;
    border-radius: 5px ;
    border-top-left-radius: 0px;
    border-bottom-left-radius: 0px;

    /*border:1px solid red;
             border-left:0px;*/
}
.cblike a.clike_minus:hover {
    background-color:red;
    text-decoration: none;
}
.cblike a.clike_plus:hover {
    background-color:green;
    text-decoration: none;
}
.cblike a span{
    font-weight:bold;
    font-size:13px;

    color:#fff;
}
</style>
</head>
<body>
<div class="wrapper">
<div class="wrapper-inner">
<div class="clear"></div>
<div class="header">
    <div class="header-inner">
        <h1><a href="http://fathi5.mihanblog.com" id="logo">معلم5 فتحی</a></h1>
        <div class="slogan">  آموزشی.اطلاعات مفید علمی . سوال های درسی . تدریس ریاضی </div>
    </div>
</div>
<div class="navigation">
    <div class="navigation-inner">
        <a class="home" href="/" >خانه</a>
        <a href="mailto:efat.fathi@chmail.ir" >پست الكترونیك</a>
        <a href="javascript:messageForm()" >تماس با مدیر</a>
        <a href="/post/atom/">Atom</a>
        <a  href="/post/rss/">RSS </a>
    </div>
</div>
<div class="main clearfix">
<div class="left">
<div class="left-inner">
<div class="post">
    		<div id="MihanblogShopAds" style="display:block;height:0px;width:100%;border:0px"></div>
		        <h2><a href="/post/627">صلوات</a></h2>
        <div class="date clearfix">
            <div style="float:right">نویسنده :<a href="/post/author/497003">عفت فتحی باغبادرانی</a></div>
            <div style="float:left">تاریخ:دوشنبه 3 تیر 1392-03:52 ب.ظ</div>
        </div>




        <div class="post-body">
            <p> <div id="InPost_MihanblogShopAds" style="display:block;height:0px;width:100%;border:0px"></div>














<div style="text-align: center;"><img src="http://8pic.ir/images/23296107912149951073.gif" alt="" vspace="0" hspace="0" border="0" align="bottom"></div><div><p dir="rtl" class="MsoNormal" style="color: rgb(17, 17, 34); font-family: Tahoma, Arial; font-size: 12px; line-height: 20px; background-color: rgb(250, 250, 250); text-align: center; unicode-bidi: embed; direction: rtl;"><span lang="FA">.<font face="2  Zar"><img src="http://falshbaner.persiangig.com/image/hazrat%20zinab/BABOLGIF-MOTEBARK%201.GIF"></font></span></p><p dir="rtl" class="MsoNormal" style="color: rgb(17, 17, 34); font-family: Tahoma, Arial; font-size: 12px; line-height: 20px; background-color: rgb(250, 250, 250); text-align: center; unicode-bidi: embed; direction: rtl;"><b><font size="4" color="#3333ff">لطفاً برای اطلاع از مطالب قبلی به فهرست مطالب ،&nbsp; آرشیو &nbsp;مطالب قبلی&nbsp; و یا صفحات جانبی مراجعه نمائید.</font></b></p><p dir="rtl" class="MsoNormal" style="color: rgb(17, 17, 34); font-family: Tahoma, Arial; font-size: 12px; line-height: 20px; background-color: rgb(250, 250, 250); text-align: center; unicode-bidi: embed; direction: rtl;"><b><font size="4" color="#3333ff">در پایین همین صفحه شماره های 1و2 تا&nbsp; .... وجود دارد که روی هر <br></font></b></p><p dir="rtl" class="MsoNormal" style="color: rgb(17, 17, 34); font-family: Tahoma, Arial; font-size: 12px; line-height: 20px; background-color: rgb(250, 250, 250); text-align: center; unicode-bidi: embed; direction: rtl;"><b><font size="4" color="#3333ff">شماره کلیک کنید صفحه جدیدی برای&nbsp; مطالعه بگشوده می شود .<br></font></b></p><p dir="rtl" class="MsoNormal" style="color: rgb(17, 17, 34); font-family: Tahoma, Arial; font-size: 12px; line-height: 20px; background-color: rgb(250, 250, 250); text-align: center; unicode-bidi: embed; direction: rtl;"><b><font size="4" color="#3333ff"><br></font></b></p><p dir="rtl" class="MsoNormal" style="color: rgb(17, 17, 34); font-family: Tahoma, Arial; font-size: 12px; line-height: 20px; background-color: rgb(250, 250, 250); text-align: center; unicode-bidi: embed; direction: rtl;"><b><font size="4" color="#3333ff"><br></font></b></p></div>






























































<br><br></p>
        </div>
                
                <br>

        <div class="comment clearfix">
            <a style="float:left;margin-left:15px;margin-top: 12px;"  target="_blank"
               href="http://www.cloob.com/share/link/add?
								url=http://fathi5.mihanblog.com//post/627&title=صلوات">
                <img alt="علم اموختن بر هر مرد و زن مسلمان واجب است" src="http://cloob.comhttp://mihanblog.com/public/public/images/icon/100c.gif" style='border: none; padding: 0px'/>
            </a>
            <div style="padding-bottom: 19px;" class="PostCom"><a style="float: right;margin-top: 5px;" target="_self" href="/post/627#commentlist" class="comment-link">نظرات(<script>setCommentCnt(627)</script>)</a>&nbsp;

                <div style="float: right;margin-right: 15px;margin-top: -3px;"><script>mihanblogPostLike('627','like')</script></div>

            </div>
        </div>
            <h2><a href="/post/2087">مساحت و محیط ربع دایره</a></h2>
        <div class="date clearfix">
            <div style="float:right">نویسنده :<a href="/post/author/497003">عفت فتحی باغبادرانی</a></div>
            <div style="float:left">تاریخ:شنبه 12 اسفند 1396-07:14 ق.ظ</div>
        </div>




        <div class="post-body">
            <p> <h2><a href="http://fathi5.mihanblog.com/post/1978">نیم دایره</a></h2><div><h2><a href="http://fathi5.mihanblog.com/post/2034">مساحت برگ داخل دایره</a></h2></div><div><br></div><div>مساحت ربع دایره</div><div><img src="http://www.mathsisfun.com/geometry/images/quadrant.gif" alt="" width="104" vspace="0" hspace="0" height="120" border="0" align="bottom">یک چهارم دایره <br></div><div><div style="display: inline-table; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: middle; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px; top: 0.05em;">مساحت ربع&nbsp; دایره =<div style="display: table-cell; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: baseline; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px;"><div style="display: inline-table; line-height: 1.1em; padding: 0px 0.2em; vertical-align: middle; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px;" class="frac"><div style="display: block; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: baseline; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px;"><div style="display: inline-table; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: middle; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px; top: 0.05em;"><div style="display: table-cell; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: baseline; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px;">π</div><div style="display: table-cell; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: baseline; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px;"><div style="display: inline-table; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: baseline; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px; padding-left: 0.1em; padding-right: 0.1em;" class="exp"><div style="display: table-cell; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: baseline; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px;">R<sup>2</sup></div><div style="display: table-cell; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: top; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px; font-size: 80%; top: -1px; left: 1px;"><br></div></div></div></div></div><div style="display: block; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: baseline; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px; border-top: 1px solid;">4</div></div></div></div>

پس:</div><div><b>&nbsp;اگر شعاع=2 باشد</b></div><div><div style="display: inline-table; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: middle; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px; top: 0.05em;">مساحت ربع دایره&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3.14=<div style="display: table-cell; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: baseline; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px;"><div style="display: inline-table; line-height: 1.1em; padding: 0px 0.2em; vertical-align: middle; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px;" class="frac"><div style="display: block; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: baseline; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px;"><div style="display: inline-table; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: middle; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px; top: 0.05em;">2×2×3.14</div></div><div style="display: block; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: baseline; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px; border-top: 1px solid;">4</div></div></div></div>

پس:</div><div><b>اگر شعاع =10 باشد محیط ربع دایره چقدر؟</b></div><div>محیط دایره= قطر × عدد پی<br></div><div><div style="display: inline-table; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: middle; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px; top: 0.05em;"><font color="#3333FF"><b>محیط ربع دایره&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; محیط ربع دایره +&nbsp; طول دوشعاع &nbsp;&nbsp;&nbsp;&nbsp;</b></font>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; 4.71=<div style="display: table-cell; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: baseline; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px;"><div style="display: inline-table; line-height: 1.1em; padding: 0px 0.2em; vertical-align: middle; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px;" class="frac"><div style="display: block; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: baseline; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px;"><div style="display: inline-table; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: middle; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px; top: 0.05em;">2×3×3.14</div></div><div style="display: block; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: baseline; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px; border-top: 1px solid;">4</div></div></div></div>

پس:&nbsp;&nbsp;&nbsp; 4.71+ 6=10.71</div><div><img src="http://file.mihanblog.com//public/user_data/user_files/208/621086/0001.jpg" width="126" height="116"></div><div><br></div><div><div style="display: inline-table; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: middle; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px; top: 0.05em;"><font color="#3333FF"><b>محیط ربع دایره&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; محیط ربع دایره +&nbsp; طول دوشعاع &nbsp;&nbsp;&nbsp;&nbsp;</b></font>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; 12.56=<div style="display: table-cell; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: baseline; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px;"><div style="display: inline-table; line-height: 1.1em; padding: 0px 0.2em; vertical-align: middle; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px;" class="frac"><div style="display: block; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: baseline; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px;"><div style="display: inline-table; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: middle; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px; top: 0.05em;">2×8×3.14</div></div><div style="display: block; line-height: 1.1em; padding-bottom: 0.07em; vertical-align: baseline; text-align: center; position: relative; box-sizing: border-box; border-spacing: 0px; border-top: 1px solid;">4</div></div></div></div>

پس:&nbsp;&nbsp;&nbsp; 12.56+16=28.56</div><div><br></div>




<br><br></p>
        </div>
                
                <br>

        <div class="comment clearfix">
            <a style="float:left;margin-left:15px;margin-top: 12px;"  target="_blank"
               href="http://www.cloob.com/share/link/add?
								url=http://fathi5.mihanblog.com//post/2087&title=مساحت و محیط ربع دایره">
                <img alt="علم اموختن بر هر مرد و زن مسلمان واجب است" src="http://cloob.comhttp://mihanblog.com/public/public/images/icon/100c.gif" style='border: none; padding: 0px'/>
            </a>
            <div style="padding-bottom: 19px;" class="PostCom"><a style="float: right;margin-top: 5px;" target="_self" href="/post/2087#commentlist" class="comment-link">نظرات(<script>setCommentCnt(2087)</script>)</a>&nbsp;

                <div style="float: right;margin-right: 15px;margin-top: -3px;"><script>mihanblogPostLike('2087','like')</script></div>

            </div>
        </div>
            <h2><a href="/post/2085">مسئله</a></h2>
        <div class="date clearfix">
            <div style="float:right">نویسنده :<a href="/post/author/497003">عفت فتحی باغبادرانی</a></div>
            <div style="float:left">تاریخ:سه شنبه 17 بهمن 1396-07:39 ق.ظ</div>
        </div>




        <div class="post-body">
            <p> 









<div><br></div><div><br></div><div><br></div><div>1-برای کشیدن خط وسط جاده ازیک غلتک که به مخزن اصلی وصل است استفاده می 
کننداگرشعاع غلتک۲۵ سانتی متروازارتفاع استوانه۲۰باشه پس ازاینکه ۷۵۰متر 
راخط کشی کردندمخزن اصلی رنگ خالی شده دراین مسیرغلتک چند دورمی زند؟عددپی 3<br></div><div>0.25×0.25×3دور×0.20=3/80</div><div>3/80÷750=20000 <br></div><div><br></div><div>2-اگرطول قطر مستطیلی ۱۲و زاویه ی بین اقطار ۴۵ باشد مساحت مستطیل <br></div><div>انرا مربع حساب کرده و راه مساحت لوزی<br></div><div>12×12÷2=72<br></div><div><br></div><div><br></div><div>3-محیط یکی از وجه های یک مکعب 48سانتی متر است محیط گسترده ی این مکعب چند سانتی متر است <br></div><div>48÷12=4</div><div>4×14=<br></div><div><br></div><div>4-مساحت کل مکعبی را 9 برابر میکنیم حجم ان چند برابر میشود؟ 3×3×3=<br></div><div><br></div><div>5-دربین عقربه های دقیقه شمارو ساعت شمار چند زاویه قائمه و چند زاویه نیم صفحه درست می شود؟ <br></div><div>44تا قائمه و22تا نیم صفحه<br></div><div><br></div><div>
						
					
						

					
						6-ساقهای متساوی الساقین 15 سانتی متر است و ارتفاع قاعده 12 سانتی متر است قاعده چقدر=9<br></div><div><br></div><div><br></div><div>7-متمم زاویه ای به مکمل آن 0/1 است. این زاویه چند درجه است؟ <br></div><div>10-1=9<br>90÷9=10<br>10×10=100<br>1×10=10<br>زاویه اصلی=80</div><div><br></div><div>8-کارگر1دیواری رادر 16 ساعت می چیند.کارگر2همان کار رادر12ساعت انجام می دهد.<br>
اگراین دو کارگر آن کار را در8ساعت انجام می دهد.اگر این دو در این مدت با 
هم حرف بزنند در هر ساعت16آجر کمتر بچینند . دیوار از چند آجر تشکیل شده 
است؟ <br></div><div><br></div><div><br></div><div>9-مجموع این الگو چند است؟<br>
۱۵،۲۰،۲۵،....85</div><div><b>پاسخ شما :  </b><span id="reply_text_1552649">تعداد× میانگین<br>
میانگین=45  نصف مجموع اولی واخری<br>
تعداد=13<br>
اخری-اولی ×2+1=13<br>
13×45</span></div><div><span id="reply_text_1552649"><br></span></div><div><span id="reply_text_1552649"><br></span></div><div>-10دانش آموزی فاصله ی ازخانه تا مدرسه را با سرعت 40متر در دقیقه برود،2دقیقه 
زودتر واگربا سرعت30متر در دقیقه برود،3دقیقه دیرتر به مدرسه میرسد. فاصله ی
 بین مدرسه تا خانه ی این دانش آموز چند متراست.</div><div>600 متر بوده<br></div><div><br></div><div>11-محیط یکی ازوجه های مکعبی20سانتی متر است محیط گسترده این مکعبچقدراست؟)ضلع=5</div><div>5×14=70<br></div><div><br></div><div><br></div><div> 12-اختلاف دو زاویه متمم ۲۵است اندازه دوزاویه چند است</div><div>90-26=65÷2=32.5</div><div>90-32.5=57.5</div><div><br></div><div>13-سه جعبه وجود دارد. یکی محتوی سیب،‌ یکی محتوی پرتغال و یکی محتوی سیب و پرتغال به صورت همزمان است.<br>روی هر جعبه یک برچسب (سیب، پرتغال، سیب و پرتغال) زده شده است که نشان می‌دهد درون هر جعبه چه میوه‌ای قرار دارد (از هر برچسب یکی استفاده شده است).&nbsp; میدانیم این برچسب‌ها به صورت کامل اشتباه زده شده‌اند و هیچ کدام سر جای خود نیستند. شما نمی‌توانید درون جعبه‌ها را ببینید اما میتوانید از درون آنها میوه به تعداد دلخواه خارج کنید. سوال این است که حداقل چند میوه باید به عنوان نمونه از این جعبه‌ها (آنطور که خودتان تشخیص می‌دهید) بردارید تا بتوانید برچسب‌ها را درست کنید؟<br>ز جعبه ای که نوشته سیب یکی برمی داریم<br>دو حالت پیش می آید :<br><br>1. سیب است .<br>آنگاه آن جعبه حتما هر دو میوه را دارد(چون فرض بر این است که برچسب ها نادرست نصب شده اند)&nbsp; و جعبه ای که نوشته پرتقال حتما سیب و جعبه ای که نوشته هر دو حتما پرتقال است<br><br>2 . پرتقال است .<br>آنگاه از جعبه ای که نوشته هر دو یک میوه بر میداریم اگر پرتقال باشد جعبه ای که میوه ی اول را برداشتیم حتما هردو میوه را دارد و جعبه ی آخری هم سیب است . اگر سیب باشد جعبه ی اولی حتما پرتقال و جعبه ی آخری هر دو میوه را دارد</div><div><br></div><div>14-درالگوی زیر جمله 114ام رابدست آوردید <br>5-50-48-96-98-49</div><div><br></div><div><br></div><div>15-اعداد به صورت زیر است<br><br>18 ، 21 ، 24 ، ...، 225<br>تعداد عدد چند تا؟<br>(225-18)÷3=69<br>69+1=70</div><div><br></div><div>16-مکمل مکمل متمم 50 رو حساب کنید؟؟</div><div>مکمل مکمل باهم ساده شده حذف می شوند. فقط متتم 90 حساب شود&nbsp; 40=50-90<br></div><div><br></div><div><br></div><div>17-یک منبع آب به شکل مکعب به ضلع 1 متر داریم.<br>
اگر آب با سرعت 2 لیتر در دقیقه به درون آن بریزد ،ارتفاع آب در دقیقه چند سانتی متر بالا می آید ؟50</div><div><br></div><div>18- مساحت جانبی مکعبی ۳۶ ساتسی متر مربع می باشد حجم ان چیست&nbsp;&nbsp; 27</div><div><br></div><div>19-نردبانی به ارتفاع 15 متر به دیوار که به اندازه سایه آن9 متر می باشد تکیه داده شده است ارتفاع دیوار چند است ؟ 12متر</div><div><br></div><div>20-منشور 10 پهلو چند راس و چند یال و چند وجه دارد؟&nbsp;&nbsp;&nbsp; <br></div><div>20 راس-30 یال-12 وجه</div><div><br></div><div>21-گر کتابفروشی کتاب های خود را 100 تومان بفروشد 70 تومان ضرر میکند و اگر 105 تومان بفروشد 80 تومان سود میکند تعداد کتاب ها چندتاست؟ <br></div><div>30تا</div><div>22-گنجایش حوضی ۰/۹ متر مکعب است.اگر در هر دقیقه۷۵۰ سی سی آب وارد حوض شود چند ساعت طول می کشد تا حوض پر شود <br></div><div>750÷900000=1200دقیقه=20 ساعت</div><div>23-  1000مكعب واحد با اتصال به یكدیگر مكعبى بزرگتر به ضلع ١٠ تشكیل دادند. اگر 
ابتدا تمام وجه های مكعب بزرگ رنگ شود و سپس مكعب های واحد از یكدیگر جدا 
شوند چند مكب داریم كه حداقل دو ضلع رنگی داشته باشد؟چند مكعب داریم كه حد 
اكثر دو ضلع رنگی داشته باشد؟ <br></div><div><br></div><div>24-aمساوی با۱۲۵ضرب در۱۲۸حداقل درچه عددطبیعی ضرب شودکه حاصل مربع ومکعب کامل شود؟</div><div>500<br></div><div>25-فاطمه 30% کتابی را خوانده است.اما هنوز 210 صفحه ی آن باقی مانده است. کل کتاب چند صفحه بوده است</div><div><div class="clearfix">
							<div class="reply" id="reply_1563113" style="display: block;">
								<b>پاسخ&nbsp; :  </b><span id="reply_text_1563113">70٪=210 تا</span></div><div class="reply" style="display: block;"><span id="reply_text_1563113">
کل کتاب=300 صفحه</span></div><div class="reply" style="display: block;"><br><span id="reply_text_1563113">26-عدد، 30 چهل درصد چه عددی است؟</span><br><span id="reply_text_1563113"><b> </b><span id="reply_text_1563099">40٪÷30=75</span></span></div><div class="reply" style="display: block;"><span id="reply_text_1563113"><span id="reply_text_1563099">27-&nbsp; </span></span>۴۰ درصد عددی ۸ است آن عدد چند? 20</div><div class="reply" style="display: block;">28-نصف ثلث نسبت دو عدد هفتاد و پنج صدم است .اگر عدد بزرگتر 27 باشد عدد کوچک تر چیست؟12</div><div class="reply" style="display: block;"><br></div><div class="reply" style="display: block;">-29-می خواهیم جعبه های مکعب شکل به طول و عرض و ارتفاع 15 را در کارتنی به طول
 259 عرض90 ارتفاع 81 قرار دهیم حداکثر چند جعبه درون این کارتن جای می 
گیرد ؟؟هریک&nbsp; از ابعاد جعبه بر 15 تقسیم کنید&nbsp; و باقی مانده&nbsp; بی ارزش&nbsp; می شود=17و5و5<br>5×5×17=&nbsp; تعداد جعبه</div><div class="reply" style="display: block;">30-قاعده منشورسه پهلومثلث قائم الزاویه ای است به ضلع8و15سانتی متراگرارتفاع 
آن14سانتی مترباشدحجم آن رابه دست آورید؟ا</div><div class="reply" style="display: block;"><div class="clearfix">
							<div class="reply" id="reply_1564461" style="display: block;">
								<b>پاسخ شما :  </b><span id="reply_text_1564461">مساحت مثلث× ارتفاع</span></div><div class="reply" style="display: block;"><span id="reply_text_1564461">
15×8÷2=60</span></div><div class="reply" style="display: block;"><span id="reply_text_1564461">
60×14=</span></div><div class="reply" style="display: block;"><span id="reply_text_1564461">31-</span><br><span id="reply_text_1564461">دمای هوای اراک 4 درجه بالای صفر و دمای زنجان 12 درجه از اراک سرد تر است .
 اگر دمای هوای تهران 3 درجه از میانگین اراک و زنجان سرد تر باشد میانگین 
دمای هوای 3 شهر چقدر است ؟</span></div><div class="reply" style="display: block;"><span id="reply_text_1564461">4-12=8- زنجان<br></span></div><div class="reply" style="display: block;"><span id="reply_text_1564461"> ÷2=4- میانگین </span><br><span id="reply_text_1564461"><span id="reply_text_1564461">اراک و زنجان</span></span></div><div class="reply" style="display: block;"><span id="reply_text_1564461">4-&nbsp; 3-=7-&nbsp; تهران<br></span></div><div class="reply" style="display: block;"><span id="reply_text_1564461">7- 4+&nbsp; 8-=11</span></div><div class="reply" style="display: block;"><span id="reply_text_1564461">11÷3= میانگین هرسه</span></div><div class="reply" style="display: block;"><span id="reply_text_1564461"><br></span></div><div class="reply" style="display: block;"><span id="reply_text_1564461">32-</span><br><span id="reply_text_1564461">مساحت قطعه دایره به اندازه ی 60درجه و با شعاع 1سانتی متر چقد</span><br><span id="reply_text_1564461"><b>اسخ شما :  </b><span id="reply_text_1564371">1×1×3.14=3.14<br>
3.14÷6=</span></span></div><div class="reply" style="display: block;"><span id="reply_text_1564461"><span id="reply_text_1564371">33-<br></span></span>							</div>
						</div>												</div>
						</div></div>






















<br><br></p>
        </div>
                
                <br>

        <div class="comment clearfix">
            <a style="float:left;margin-left:15px;margin-top: 12px;"  target="_blank"
               href="http://www.cloob.com/share/link/add?
								url=http://fathi5.mihanblog.com//post/2085&title=مسئله">
                <img alt="علم اموختن بر هر مرد و زن مسلمان واجب است" src="http://cloob.comhttp://mihanblog.com/public/public/images/icon/100c.gif" style='border: none; padding: 0px'/>
            </a>
            <div style="padding-bottom: 19px;" class="PostCom"><a style="float: right;margin-top: 5px;" target="_self" href="/post/2085#commentlist" class="comment-link">نظرات(<script>setCommentCnt(2085)</script>)</a>&nbsp;

                <div style="float: right;margin-right: 15px;margin-top: -3px;"><script>mihanblogPostLike('2085','like')</script></div>

            </div>
        </div>
            <h2><a href="/post/2084">معما کیسه تیله</a></h2>
        <div class="date clearfix">
            <div style="float:right">نویسنده :<a href="/post/author/497003">عفت فتحی باغبادرانی</a></div>
            <div style="float:left">تاریخ:یکشنبه 1 بهمن 1396-07:52 ب.ظ</div>
        </div>




        <div class="post-body">
            <p> 
<div><br></div><div><br></div><div><div style="text-align: justify;"><span style="font-size:13px"><span style="font-family:tahoma,arial">تعدادی بچه مشغول بازی هستند. یکی از دوستانشان در حالی که کیسه ای در دست دارد از راه می رسد.&nbsp;</span></span><span style="font-family:tahoma,arial; font-size:13px">هنگامی که سر کیسه را باز می کند، تیله های خوشرنگ از میان کیسه نمایان می شود.</span></div>

<div style="text-align: justify;">&nbsp;</div>

<div style="text-align: justify;"><span style="font-size:13px"><span style="font-family:tahoma,arial">اولین کودک، یک تیله و یک دهم تیله های باقیمانده مانده را بر می دارد.</span></span></div>

<div style="text-align: justify;"><span style="font-size:13px"><span style="font-family:tahoma,arial">کودک دوم، 2 تیله و یک دهم تیله های مانده را بر می دارد.</span></span></div>

<div style="text-align: justify;"><span style="font-size:13px"><span style="font-family:tahoma,arial">کودک سوم،&nbsp;3 تیله و یک دهم تیله های باقیمانده را برای خودش بر می دارد.</span></span></div>

<div style="text-align: justify;"><span style="font-size:13px"><span style="font-family:tahoma,arial">به همین ترتیب تا کودک آخر (صاحب تیله ها) هر آنچه برایش باقیمانده بود را بر می دارد.</span></span></div>

<div style="text-align: justify;">&nbsp;</div>

<div style="text-align: justify;"><span style="font-size:13px"><span style="font-family:tahoma,arial">متوجه
 می شویم که همه این کودکان تعداد تیله های مساوی در دست دارند. آیا می 
توانید بگویید در اینجا چند کودک وجود دارند و تعداد تیله ها چند تا بوده 
است؟</span></span></div></div><div><font color="#FF0000">حل:</font></div><div>کل تیله ها 81 عدد بوده و تعداد بچه ها با صاحب تیله ها روی هم 9 نفر بوده اند.<br>نفر
 اول یک تیله و یک دهم یعنی 8 تیله برمی دارد - باقیمانده 72 تیله می شود و
 نفر دوم دو تیله و یک دهم یعنی 7 تیله برمی دارد و همینطور تا آخر که 9 
تیله ته کیسه می ماند برای صاحب تیله ها که نفر نهم است
                                </div>




<br><br></p>
        </div>
                
                <br>

        <div class="comment clearfix">
            <a style="float:left;margin-left:15px;margin-top: 12px;"  target="_blank"
               href="http://www.cloob.com/share/link/add?
								url=http://fathi5.mihanblog.com//post/2084&title=معما کیسه تیله">
                <img alt="علم اموختن بر هر مرد و زن مسلمان واجب است" src="http://cloob.comhttp://mihanblog.com/public/public/images/icon/100c.gif" style='border: none; padding: 0px'/>
            </a>
            <div style="padding-bottom: 19px;" class="PostCom"><a style="float: right;margin-top: 5px;" target="_self" href="/post/2084#commentlist" class="comment-link">نظرات(<script>setCommentCnt(2084)</script>)</a>&nbsp;

                <div style="float: right;margin-right: 15px;margin-top: -3px;"><script>mihanblogPostLike('2084','like')</script></div>

            </div>
        </div>
            <h2><a href="/post/2083">تفاوت تقارن مرکزی ومرکز تقارن</a></h2>
        <div class="date clearfix">
            <div style="float:right">نویسنده :<a href="/post/author/497003">عفت فتحی باغبادرانی</a></div>
            <div style="float:left">تاریخ:جمعه 22 دی 1396-07:51 ق.ظ</div>
        </div>




        <div class="post-body">
            <p> <div><br></div><div><br></div><div>فرق تقارن مرکزی با مرکز تقارن چیست؟</div><div>درتقارن مرکزی شکل نسبت به نقطه قرینه می شود واگر شکل 180 درجه حول نقطه بچرخد وروی خودش منطبق شود تقارن مرکزی است <br></div><div><img class="rg_ic rg_i" data-src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSulKWtAm4KARWfdYb51dsiQeLNoC13IfegmHP7pFm8YdbCNaJWEg" data-sz="f" name="smoDPizabzXzuM:" alt="Image result for ‫تفاوت تقارن مرکزی ومرکز تقارن‬‎" style="width:300px;height:168px;margin-left:0px;margin-right:0px;margin-top:0px" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSulKWtAm4KARWfdYb51dsiQeLNoC13IfegmHP7pFm8YdbCNaJWEg"></div><div>اگر شکل را 180 درجه حول نقطه بچرخانید وروی خودش منطبق شد این نقطه مرکز تقارن است</div><div>گاهی زاویه چرخش فرق می کند و شکل با&nbsp; 180 یا کمتر&nbsp;&nbsp; حول نقطه ای بر خودش منطبق می شود باز این نقطه مرکز تقارن است<br></div><div>بعضی شکلها مرکز تقارن ندارند</div><div><br></div>


<br><br></p>
        </div>
                
                <br>

        <div class="comment clearfix">
            <a style="float:left;margin-left:15px;margin-top: 12px;"  target="_blank"
               href="http://www.cloob.com/share/link/add?
								url=http://fathi5.mihanblog.com//post/2083&title=تفاوت تقارن مرکزی ومرکز تقارن">
                <img alt="علم اموختن بر هر مرد و زن مسلمان واجب است" src="http://cloob.comhttp://mihanblog.com/public/public/images/icon/100c.gif" style='border: none; padding: 0px'/>
            </a>
            <div style="padding-bottom: 19px;" class="PostCom"><a style="float: right;margin-top: 5px;" target="_self" href="/post/2083#commentlist" class="comment-link">نظرات(<script>setCommentCnt(2083)</script>)</a>&nbsp;

                <div style="float: right;margin-right: 15px;margin-top: -3px;"><script>mihanblogPostLike('2083','like')</script></div>

            </div>
        </div>
            <h2><a href="/post/2082">مقایسه اعداد توان دار</a></h2>
        <div class="date clearfix">
            <div style="float:right">نویسنده :<a href="/post/author/497003">عفت فتحی باغبادرانی</a></div>
            <div style="float:left">تاریخ:جمعه 15 دی 1396-08:43 ق.ظ</div>
        </div>




        <div class="post-body">
            <p> 
<div><br></div><div><br></div><div><p dir="rtl"><b><u>نکته1 : الف) توان در توان </u></b>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2<sup>12</sup> = <sup>4</sup><sup>×</sup><sup>3 </sup>2 = <sup>4</sup> (2<sup>3</sup> )&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <u>ب<b>) توانِ توان</b>:&nbsp;&nbsp; </u>2<sup>81 </sup>= </p>
<p dir="rtl">سوال : حاصل <sup>3</sup> ( <sup>2 </sup>( <sup>4 </sup>(<sup> </sup>7 ))) چند است؟&nbsp;<font color="#ff0000">۷<sup>۲۴</sup>&nbsp;= <sup>۳×۲×</sup>۷<sup>۴</sup></font></p>
<p dir="rtl"><b>نکته2 :</b> <b><u>مقایسه اعداد تواندار با پایه مثبت و بزرگ تر از یک :</u></b></p>
<p dir="rtl"><u>حالت اول</u> : اگر پایه های مساوی باشند عددی که توان بزگتر داشته باشد بزرگتر است&nbsp;&nbsp; <sup>5</sup>(3/2) &lt;<sup>۷</sup>(3/2)</p>
<p dir="rtl"><u>حالت دوم</u> : اگر پایه های مساوی نباشند ولی توان ها مساوی باشند عددی که پایه بزگتر داشته باشد بزرگتر است&nbsp;&nbsp;&nbsp;&nbsp;۲<sup>۴&nbsp;&nbsp;&nbsp;&nbsp;</sup>&lt;<sup>&nbsp; </sup>۳<sup>۴</sup></p>
<p dir="rtl"><u>حالت سوم</u> : توان و پایه مساوی نیستند : روش اول : با تجزیه پایه آنها را مساوی می کنیم <b>&nbsp;یا</b> روش دوم : اگر پایه ها تجزیه نشوند از ب.م.م توانها استفاده میکنیم.</p>
<p dir="rtl">سوال: دو عدد 27<sup>3</sup> و 9<sup>5</sup> را مقایسه کنید(روش اول)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<sup>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="#ff0000">۳</font></sup><font color="#ff0000">(۳<sup>۳ </sup>)= ۳<sup>۹&nbsp;&nbsp;&nbsp;&nbsp;</sup><strong>&lt;</strong>&nbsp;۳<sup>۱۰</sup> = <sup>۵ </sup>(۳<sup>۲ </sup>).</font></p>
<p dir="rtl">&nbsp;سوال: دو عدد 3<sup>39</sup> و 2<sup>52</sup>را مقایسه کنید(روش دوم)&nbsp;&nbsp;<font color="#ff0000"><sup>۱۳</sup> <sup>×</sup>۳<sup>۲ </sup>= <sup>۱۳</sup>(۳<sup>۲ </sup>) = <strong>۹<sup>۱۳&nbsp;</sup>&lt;</strong>&nbsp;<sup>۱۳× </sup>۲<sup>۴ </sup>=<sup>۱۳</sup>(۲<sup>۴&nbsp;</sup>)= <strong>۱۶<sup>۱۳</sup></strong></font>&nbsp;</p>
<p dir="rtl"><sup>&nbsp;</sup><b>نکته3 :</b> <strong>اگر عددی بین صفر و یک باشد ، هرچه به توان بزرگتری برسدحاصل کوچکتر میشود.</strong>&nbsp;&nbsp;</p>
<p dir="rtl">1۰۰(3/۰)<sup>&nbsp;&nbsp;&nbsp;</sup>&lt;&nbsp;<sup>۱۰&nbsp;</sup>(3/0)</p>
<p dir="rtl"><sup>&nbsp;&nbsp;&nbsp;</sup><b>نکته 4 :<u> به توان رساندن اعداد منفی</u></b>:&nbsp; </p>
<p dir="rtl">اگر توان زوج باشد حاصل عدد مثبت است&nbsp;&nbsp;&nbsp; 81+ = <sup>4</sup>(3-)&nbsp; و اگر توان فرد باشد حاصل عدد منفی است&nbsp;&nbsp;&nbsp; 243- = <sup>5</sup>(3-)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
<p dir="rtl">سوال : دو عدد <sup>10</sup>(3-) و <sup>99</sup>(5-) را مقایسه کنید.&nbsp;&nbsp; <font color="#ff0000">(یک عددمثبت)&nbsp;<sup>10 </sup>(3-) &gt; <sup>99</sup>(5-) (یک عدد منفی)</font></p>
<p dir="rtl"><b>نکته<u> 5 : توان منفی</u></b><u> :<strong>هرگاه عددی تواندار را از صورت یک کسر به مخرج آن ببریم یا برعکس،از مخرج کسر به صورت ببریم ، علامت توان &nbsp;آن قرینه می شود</strong></u><u><strong>.</strong></u>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
<p dir="rtl"><b>نکته<u>6 </u></b><u>: <strong>&nbsp;هرگاه یک پرانتز دارای توان منفی بود ، می توان نمای آن را قرینه و عدد درون پرانتز را معکوس کرد&nbsp;</strong></u><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></p>
<p dir="rtl">&nbsp;سوال: عدد <sup>&nbsp;7</sup>(25/0) را<sup> </sup>به صورت یک عدد صحیح توان دار بنویسید </p>
<p dir="rtl"><font color="#ff0000">جواب :<sup> ۷&nbsp;- </sup>4= <sup>7</sup>( ۴/۱)= <sup>۷</sup> (۲۵/۰)</font></p>
<p dir="rtl"><sup>&nbsp;</sup><b>نکته<u> 7</u></b><u> :&nbsp; <strong>تعیین تعداد ارقام اعداد تواندار و تعداد صفرهای سمت راست عدد&nbsp; :</strong></u><strong>&nbsp;</strong></p>
<p dir="rtl">سوال : عدد 3<sup>4</sup>×۴<sup>۲</sup>×۲۵<sup>۳ </sup>چند رقمی است؟ و چند صفر در مقابل دارد ؟&nbsp; جواب : </p>
<p dir="rtl"><font color="#ff0000">۷۵۰۰۰۰ =۳<sup> </sup>× ۵<sup>۲</sup> ×&nbsp;۱۰<sup>۴ </sup>= ۳<sup> </sup>× ۵<sup>۲</sup> × ۲<sup>۴ </sup>× ۵<sup>۴ </sup>=&nbsp; ۳<sup> </sup>×۲<sup>۴ </sup>× ۵<sup>۲</sup> ×۵<sup>۴ </sup>=&nbsp;۳<sup> </sup>×۲<sup>۴ </sup>× ۵<sup>۶</sup> =۳<sup> </sup>×<sup>۲ </sup>(۲<sup>۲ </sup>)×<sup>۳</sup>( ۵<sup>۲</sup> )</font></p>
<p dir="rtl"><font color="#ff0000">این عدد ۶ رقمی است و دارای ۴ صفر می باشد</font></p>
<p dir="rtl"><b>نکته</b><u>&nbsp;<b>۸ :</b> <strong>نماد علمی</strong></u><strong> : توجه کنید&nbsp;&nbsp;&nbsp; 10<sup>4 </sup>× 5/3 =35000&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <sup>5- </sup>10×5/7 =</strong> <strong>000075/0</strong></p>
<p dir="rtl">سوال : نماد علمی اعداد زیر را بنویسید&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; =000000625/0&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=32000</p>
<p dir="rtl"><b>نکته<u> 11 : مربع کامل</u></b><u> : <strong>عددی مربع کامل است که در تجزیه شده ی آن تمام توان ها زوج باشند.</strong></u></p>
<p dir="rtl">سوال : آیا عدد 2025 مربع کامل است؟&nbsp;&nbsp;<font color="#ff0000"> بله زیرا :&nbsp; ۳<sup>۴ </sup>×5<sup>۲ </sup>= ۲۰۲۵&nbsp; ( از راه تجزیه )</font></p>
<p dir="rtl">سوال : عدد3<sup>3</sup>×2<sup>5</sup>×5<sup>4 </sup>&nbsp;را حداقل در چند ضرب کنیم تا حاصل یک عدد مربع کامل شود؟</p>
<p dir="rtl">&nbsp;<font color="#ff0000">این عدد باید تمام توانهایش زوج باشد :&nbsp;&nbsp;&nbsp;<font color="#00cc33">3<sup>۱</sup>×</font> 3<sup>3</sup>×<font color="#00cc33">2<sup>۱</sup>×</font> 2<sup>5</sup>×5<sup>4</sup>&nbsp; بنابراین باید در ۲×۳ =۶ ضرب شود</font></p>
<p dir="rtl"><strong>نکته12 :</strong> &nbsp;<strong><u>مکعب کامل : عددی مکعب کامل است که در تجزیه شده ی آن تمام توان هامضرب 3 باشند</u>.</strong></p>
<p dir="rtl">سوال : آیا عدد 8000 مکعب کامل است؟ بله زیرا :&nbsp; <font color="#ff0000">۲<sup>۶</sup>×5<sup>۳ </sup>=&nbsp;۸۰۰۰&nbsp; ( از راه تجزیه )</font></p>
<p dir="rtl">سوال : عدد3<sup>5</sup>×2<sup>1</sup>×5<sup>3 </sup>&nbsp;را حداقل در چند ضرب کنیم تا حاصل یک عدد مکعب کامل شود؟</p>
<p dir="rtl">&nbsp;<font color="#ff0000">این عدد باید تمام توانهایش <u>مضرب 3&nbsp;</u> باشد :&nbsp;</font></p>
<p dir="rtl"><font color="#ff0000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="#00cc33">3<sup>۱</sup>×</font>3<sup>5</sup>×&nbsp;<font color="#00cc33">2<sup>۲</sup>×</font> 2<sup>1</sup>×5<sup>3&nbsp;</sup> بنابراین باید در ۲<sup>۲</sup>×۳ =۱۲ ضرب شود</font></p></div>




<br><br></p>
        </div>
                
                <br>

        <div class="comment clearfix">
            <a style="float:left;margin-left:15px;margin-top: 12px;"  target="_blank"
               href="http://www.cloob.com/share/link/add?
								url=http://fathi5.mihanblog.com//post/2082&title=مقایسه اعداد توان دار">
                <img alt="علم اموختن بر هر مرد و زن مسلمان واجب است" src="http://cloob.comhttp://mihanblog.com/public/public/images/icon/100c.gif" style='border: none; padding: 0px'/>
            </a>
            <div style="padding-bottom: 19px;" class="PostCom"><a style="float: right;margin-top: 5px;" target="_self" href="/post/2082#commentlist" class="comment-link">نظرات(<script>setCommentCnt(2082)</script>)</a>&nbsp;

                <div style="float: right;margin-right: 15px;margin-top: -3px;"><script>mihanblogPostLike('2082','like')</script></div>

            </div>
        </div>
            <h2><a href="/post/2081">مقایسه اعداد توان دار</a></h2>
        <div class="date clearfix">
            <div style="float:right">نویسنده :<a href="/post/author/497003">عفت فتحی باغبادرانی</a></div>
            <div style="float:left">تاریخ:جمعه 15 دی 1396-08:43 ق.ظ</div>
        </div>




        <div class="post-body">
            <p> 

<div><br></div><div><br></div><div><p dir="rtl"><b><u>نکته1 : الف) توان در توان </u></b>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2<sup>12</sup> = <sup>4</sup><sup>×</sup><sup>3 </sup>2 = <sup>4</sup> (2<sup>3</sup> )&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <u>ب<b>) توانِ توان</b>:&nbsp;&nbsp; </u>2<sup>81 </sup>= </p>
<p dir="rtl">سوال : حاصل <sup>3</sup> ( <sup>2 </sup>( <sup>4 </sup>(<sup> </sup>7 ))) چند است؟&nbsp;<font color="#ff0000">۷<sup>۲۴</sup>&nbsp;= <sup>۳×۲×</sup>۷<sup>۴</sup></font></p>
<p dir="rtl"><b>نکته2 :</b> <b><u>مقایسه اعداد تواندار با پایه مثبت و بزرگ تر از یک :</u></b></p>
<p dir="rtl"><u>حالت اول</u> : اگر پایه های مساوی باشند عددی که توان بزگتر داشته باشد بزرگتر است&nbsp;&nbsp; <sup>5</sup>(3/2) &lt;<sup>۷</sup>(3/2)</p>
<p dir="rtl"><u>حالت دوم</u> : اگر پایه های مساوی نباشند ولی توان ها مساوی باشند عددی که پایه بزگتر داشته باشد بزرگتر است&nbsp;&nbsp;&nbsp;&nbsp;۲<sup>۴&nbsp;&nbsp;&nbsp;&nbsp;</sup>&lt;<sup>&nbsp; </sup>۳<sup>۴</sup></p>
<p dir="rtl"><u>حالت سوم</u> : توان و پایه مساوی نیستند : روش اول : با تجزیه پایه آنها را مساوی می کنیم <b>&nbsp;یا</b> روش دوم : اگر پایه ها تجزیه نشوند از ب.م.م توانها استفاده میکنیم.</p>
<p dir="rtl">سوال: دو عدد 27<sup>3</sup> و 9<sup>5</sup> را مقایسه کنید(روش اول)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<sup>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="#ff0000">۳</font></sup><font color="#ff0000">(۳<sup>۳ </sup>)= ۳<sup>۹&nbsp;&nbsp;&nbsp;&nbsp;</sup><strong>&lt;</strong>&nbsp;۳<sup>۱۰</sup> = <sup>۵ </sup>(۳<sup>۲ </sup>).</font></p>
<p dir="rtl">&nbsp;سوال: دو عدد 3<sup>39</sup> و 2<sup>52</sup>را مقایسه کنید(روش دوم)&nbsp;&nbsp;<font color="#ff0000"><sup>۱۳</sup> <sup>×</sup>۳<sup>۲ </sup>= <sup>۱۳</sup>(۳<sup>۲ </sup>) = <strong>۹<sup>۱۳&nbsp;</sup>&lt;</strong>&nbsp;<sup>۱۳× </sup>۲<sup>۴ </sup>=<sup>۱۳</sup>(۲<sup>۴&nbsp;</sup>)= <strong>۱۶<sup>۱۳</sup></strong></font> <br></p><p dir="rtl"><font color="#993399"><b>روش 3&nbsp; مثال:2<sup>90</sup>و3<sup>75</sup>و4<sup>60</sup>و5<sup>45</sup></b></font></p><p dir="rtl"><font color="#993399"><b>ب م.م.توانها =15&nbsp;&nbsp;&nbsp; پس:&nbsp;&nbsp; <sup>15&nbsp; </sup>(۲<sup>6 </sup>)&nbsp; و&nbsp;&nbsp; <sup>15&nbsp; </sup>(3<sup>5 </sup>)&nbsp;&nbsp;&nbsp;&nbsp; و<sup>15</sup><sup>&nbsp; </sup>(4<sup>4 </sup>)&nbsp;&nbsp;&nbsp;&nbsp; و<sup>15&nbsp; </sup>(5<sup>3 </sup>)<br><sup><br></sup>پایه ها را حساب کنید&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 64<sup>15 &nbsp; &nbsp;&nbsp; و &nbsp; &nbsp; &nbsp;</sup> 243<sup>15</sup>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; و &nbsp; &nbsp;&nbsp; <sup>15</sup>&nbsp; 256 &nbsp; و &nbsp;&nbsp;&nbsp;&nbsp; 125<sup>15</sup></b></font></p><p dir="rtl"><font color="#993399"><b>حالا مقایسه اسان شد</b></font><br></p>
<p dir="rtl"><sup>&nbsp;</sup><b>نکته3 :</b> <strong>اگر عددی بین صفر و یک باشد ، هرچه به توان بزرگتری برسدحاصل کوچکتر میشود.</strong>&nbsp;&nbsp;</p>
<p dir="rtl">1۰۰(3/۰)<sup>&nbsp;&nbsp;&nbsp;</sup>&lt;&nbsp;<sup>۱۰&nbsp;</sup>(3/0)</p>
<p dir="rtl"><sup>&nbsp;&nbsp;&nbsp;</sup><b>نکته 4 :<u> به توان رساندن اعداد منفی</u></b>:&nbsp; </p>
<p dir="rtl">اگر توان زوج باشد حاصل عدد مثبت است&nbsp;&nbsp;&nbsp; 81+ = <sup>4</sup>(3-)&nbsp; و اگر توان فرد باشد حاصل عدد منفی است&nbsp;&nbsp;&nbsp; 243- = <sup>5</sup>(3-)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
<p dir="rtl">سوال : دو عدد <sup>10</sup>(3-) و <sup>99</sup>(5-) را مقایسه کنید.&nbsp;&nbsp; <font color="#ff0000">(یک عددمثبت)&nbsp;<sup>10 </sup>(3-) &gt; <sup>99</sup>(5-) (یک عدد منفی)</font></p>
<p dir="rtl"><b>نکته<u> 5 : توان منفی</u></b><u> :<strong>هرگاه عددی تواندار را از صورت یک کسر به مخرج آن ببریم یا برعکس،از مخرج کسر به صورت ببریم ، علامت توان &nbsp;آن قرینه می شود</strong></u><u><strong>.</strong></u>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
<p dir="rtl"><b>نکته<u>6 </u></b><u>: <strong>&nbsp;هرگاه یک پرانتز دارای توان منفی بود ، می توان نمای آن را قرینه و عدد درون پرانتز را معکوس کرد&nbsp;</strong></u><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></p>
<p dir="rtl">&nbsp;سوال: عدد <sup>&nbsp;7</sup>(25/0) را<sup> </sup>به صورت یک عدد صحیح توان دار بنویسید </p>
<p dir="rtl"><font color="#ff0000">جواب :<sup> ۷&nbsp;- </sup>4= <sup>7</sup>( ۴/۱)= <sup>۷</sup> (۲۵/۰)</font></p>
<p dir="rtl"><sup>&nbsp;</sup><b>نکته<u> 7</u></b><u> :&nbsp; <strong>تعیین تعداد ارقام اعداد تواندار و تعداد صفرهای سمت راست عدد&nbsp; :</strong></u><strong>&nbsp;</strong></p>
<p dir="rtl">سوال : عدد 3<sup>4</sup>×۴<sup>۲</sup>×۲۵<sup>۳ </sup>چند رقمی است؟ و چند صفر در مقابل دارد ؟&nbsp; جواب : </p>
<p dir="rtl"><font color="#ff0000">۷۵۰۰۰۰ =۳<sup> </sup>× ۵<sup>۲</sup> ×&nbsp;۱۰<sup>۴ </sup>= ۳<sup> </sup>× ۵<sup>۲</sup> × ۲<sup>۴ </sup>× ۵<sup>۴ </sup>=&nbsp; ۳<sup> </sup>×۲<sup>۴ </sup>× ۵<sup>۲</sup> ×۵<sup>۴ </sup>=&nbsp;۳<sup> </sup>×۲<sup>۴ </sup>× ۵<sup>۶</sup> =۳<sup> </sup>×<sup>۲ </sup>(۲<sup>۲ </sup>)×<sup>۳</sup>( ۵<sup>۲</sup> )</font></p>
<p dir="rtl"><font color="#ff0000">این عدد ۶ رقمی است و دارای ۴ صفر می باشد</font></p>
<p dir="rtl"><b>نکته</b><u>&nbsp;<b>۸ :</b> <strong>نماد علمی</strong></u><strong> : توجه کنید&nbsp;&nbsp;&nbsp; 10<sup>4 </sup>× 5/3 =35000&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <sup>5- </sup>10×5/7 =</strong> <strong>000075/0</strong></p>
<p dir="rtl">سوال : نماد علمی اعداد زیر را بنویسید&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; =000000625/0&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=32000</p>
<p dir="rtl"><b>نکته<u> 11 : مربع کامل</u></b><u> : <strong>عددی مربع کامل است که در تجزیه شده ی آن تمام توان ها زوج باشند.</strong></u></p>
<p dir="rtl">سوال : آیا عدد 2025 مربع کامل است؟&nbsp;&nbsp;<font color="#ff0000"> بله زیرا :&nbsp; ۳<sup>۴ </sup>×5<sup>۲ </sup>= ۲۰۲۵&nbsp; ( از راه تجزیه )</font></p>
<p dir="rtl">سوال : عدد3<sup>3</sup>×2<sup>5</sup>×5<sup>4 </sup>&nbsp;را حداقل در چند ضرب کنیم تا حاصل یک عدد مربع کامل شود؟</p>
<p dir="rtl">&nbsp;<font color="#ff0000">این عدد باید تمام توانهایش زوج باشد :&nbsp;&nbsp;&nbsp;<font color="#00cc33">3<sup>۱</sup>×</font> 3<sup>3</sup>×<font color="#00cc33">2<sup>۱</sup>×</font> 2<sup>5</sup>×5<sup>4</sup>&nbsp; بنابراین باید در ۲×۳ =۶ ضرب شود</font></p>
<p dir="rtl"><strong>نکته12 :</strong> &nbsp;<strong><u>مکعب کامل : عددی مکعب کامل است که در تجزیه شده ی آن تمام توان هامضرب 3 باشند</u>.</strong></p>
<p dir="rtl">سوال : آیا عدد 8000 مکعب کامل است؟ بله زیرا :&nbsp; <font color="#ff0000">۲<sup>۶</sup>×5<sup>۳ </sup>=&nbsp;۸۰۰۰&nbsp; ( از راه تجزیه )</font></p>
<p dir="rtl">سوال : عدد3<sup>5</sup>×2<sup>1</sup>×5<sup>3 </sup>&nbsp;را حداقل در چند ضرب کنیم تا حاصل یک عدد مکعب کامل شود؟</p>
<p dir="rtl">&nbsp;<font color="#ff0000">این عدد باید تمام توانهایش <u>مضرب 3&nbsp;</u> باشد :&nbsp;</font></p>
<p dir="rtl"><font color="#ff0000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="#00cc33">3<sup>۱</sup>×</font>3<sup>5</sup>×&nbsp;<font color="#00cc33">2<sup>۲</sup>×</font> 2<sup>1</sup>×5<sup>3&nbsp;</sup> بنابراین باید در ۲<sup>۲</sup>×۳ =۱۲ ضرب شود</font></p></div>






<br><br></p>
        </div>
                
                <br>

        <div class="comment clearfix">
            <a style="float:left;margin-left:15px;margin-top: 12px;"  target="_blank"
               href="http://www.cloob.com/share/link/add?
								url=http://fathi5.mihanblog.com//post/2081&title=مقایسه اعداد توان دار">
                <img alt="علم اموختن بر هر مرد و زن مسلمان واجب است" src="http://cloob.comhttp://mihanblog.com/public/public/images/icon/100c.gif" style='border: none; padding: 0px'/>
            </a>
            <div style="padding-bottom: 19px;" class="PostCom"><a style="float: right;margin-top: 5px;" target="_self" href="/post/2081#commentlist" class="comment-link">نظرات(<script>setCommentCnt(2081)</script>)</a>&nbsp;

                <div style="float: right;margin-right: 15px;margin-top: -3px;"><script>mihanblogPostLike('2081','like')</script></div>

            </div>
        </div>
            <h2><a href="/post/2080">سوال ریاضی 6</a></h2>
        <div class="date clearfix">
            <div style="float:right">نویسنده :<a href="/post/author/497003">عفت فتحی باغبادرانی</a></div>
            <div style="float:left">تاریخ:چهارشنبه 29 آذر 1396-09:36 ق.ظ</div>
        </div>




        <div class="post-body">
            <p> 


<div><br></div><div><br></div><div>مجموع دو کسر 7/9 اختلاف آنها 4/18 است کسر بزرگتر کدام است. <br></div><div><br></div><div>ختلاف دو عدد +مجموع دو عدد ÷2： عدد بزرگتر</div><div>7/9+4/18=1</div><div>1÷2=1/2<br></div><div>نسبت طول و عرض مستطیلی ۵ به ۳ است اگراست اگر محیط این مستطیل ۶۴ سانتی متر باشد مساحت آن چقدر است؟</div><div>نصف محیط=32 با جدول تناسب طول وعرض= 20 و12</div><div>&nbsp;مساحت= 20×12=240<br></div><div>عددی را بر 3/2 تقسیم کردیم خارج قسمت 4 باقی مانده 0/07&nbsp; شده اند&nbsp; عدد کدام است<br><font color="#FF0000">گزینه یک&nbsp;&nbsp;&nbsp; 12/87</font><br>گزینه دو&nbsp;&nbsp;&nbsp;&nbsp; 7/68<br>گزینه سه&nbsp;&nbsp;&nbsp; 7/88<br>گزینه چهار&nbsp;&nbsp;&nbsp; 7/7</div><div><font color="#FF0000">(مقسوم علیه ×خارج قسمت )+باقیمانده =مقسوم</font></div><div>بین ۰/۲و۰/۳دو عدد دیگر بنویسید</div><div>4/15و1/5<br></div><div>قرینه ۲/۴نسبت به ۰/۴ چندمی شود. &nbsp; <br></div><div>-1/6<br></div><div>بین 1/2 و1/3 چه کسرهایی میباشد</div><div>راه اول جمع صورتها باهم وجمع مخرج ها با هم <br><br>1+1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2<br>-----=-----<br>&nbsp;2+3&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5<br><br>&nbsp; 1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3&nbsp;&nbsp;&nbsp;&nbsp; 2&nbsp;&nbsp;&nbsp; 3&nbsp;&nbsp;&nbsp; 1<br>--- ،&nbsp; --- ، ---،---،---<br>&nbsp; 2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 7&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5&nbsp;&nbsp;&nbsp; 8&nbsp;&nbsp;&nbsp; 3<br><br>راه دوم مخرج مشترک ومیانگین دوکسر<br>&nbsp;1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2<br>---=----&nbsp;&nbsp;&nbsp;&nbsp; -----=----<br>&nbsp; 2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6<br><br>&nbsp; 2&nbsp;&nbsp;&nbsp;&nbsp; 3&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5<br>----+---=---<br>&nbsp;&nbsp; 6&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6&nbsp;&nbsp;&nbsp;&nbsp; 6<br><br>&nbsp; 5&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5<br>--- ÷ 2=---×----=----<br>&nbsp; 6&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 12<br><br><br>ابتدا دو عدد را به عاملهای اول تجزیه می کنیم سپس عاملهای مشترک با تعداد کمتر را انتخاب می کنیم.<br><br>مثال: ب م م دو عدد 18 و 24 را به دست آورید.<br><br>18= 2×3×3<br><br>24=2×2×2×3<br>با دقت در تجزیه این دو عدد می بینیم که عاملهای 2 و3 در هر دو مشترک هستند تعداد عامل 3 در عدد 24 یک بار و تعداد عامل عدد 2 در 18 یک بار آمده است.<br>پس&nbsp; ب م م این دو عدد برابر است با <br>2×3=6<br><br>2⃣استفاده از روش نردبانی یاتقسیمهای متوالی است.<br><br>مثلا برای بدست آوردن ب م م دوعدد36 و 24<br>ابتدا 36 را تقسیم بر 24 می کنیم باقی مانده 12 می شود سپس 24 را بر 12 تقسیم می کنیم<br>آنقدر این عمل را تکرار می کنیم تا باقی مانده صفر شود.<br>در تقسیمی که باقی مانده صفر شود مقسوم علیه تقسیم،ب م م آن دو عدد می شود.<br>مقسوم علیه یا شمارنده یک عدد:<br><br>اعدادی که یک عدد بر آنها بخشپذیر است مقسوم علیه یا شمارنده می گویند.<br>مانند: مقسوم علیه های 24 اعدادزیر می باشند<br>&nbsp;<br>1 ، 2، 3، 4 ، 6 ، 8 ، 12 ، 24<br><br>مقسوم علیه های 36 به صورت زیر است<br><br>1، 2 ، 3، 4 ، 6 ، 9 ، 12 ، 18 ، 36 <br><br>با کمی دقت می بینیم که <br>-بزرگترین مقسوم علیه یک عدد خود آن عدد و کوچکترین آن یک می باشد.<br><br>-تعداد مقسوم علیه های هر عدد زوج می باشد مثل 24 که هشت مقسوم علیه دارد <br><br>-عداد مقسوم علیه های اعدادی که مجذور یا مربع هستند فرد می باشد مثل 36 که 9 تا مقسوم علیه دارد.<br><br>- بزرگترین مقسوم علیه مشترک دو عدد یا ب م م :<br><br>&nbsp;بین 36 و 24 اعداد زیر مقسوم علیه های مشترک می باشد. <br>1، 2 ، 3 ، 4 ، 6 <br>&nbsp;به عدد 6&nbsp; بزرگترین مقسوم علیه مشترک می گویند<br><br>-ب م م دو عدد از خود آن دو عدد کوچکتر می باشد البته در موارد استثنا مساوی نیز می باشد.<br><br>-مضرب های یک عدد: <br><br>هر گاه عددی را در اعداد طبیعی <br>1، 2 ،3 ،4 ،5 ،6 ،....<br>ضرب کنیم حاصلضرب این اعداد را مضرب های آن عدد می گوییم.<br>مانند: مضربهای عدد 7 به صورت زیر است<br><br>7&nbsp; ، 14 ، 21 ، 28 ، 35 ، ...<br>&nbsp;<br>این اعداد مضربهای 7 می باشد<br><br>با کمی دقت متوجه می شویم که <br>-بزرگترین مضرب هر عدد نا مشخص و کوچکترین مضرب هر عدد خودش می باشد.<br><br>-کوچکترین مضرب مشترک دو عدد یا ک م م<br><br>به مضربهای دو عدد 6 و 4 دقت کنید <br><br>4 =4، 8 ، <b>12</b> ، 16 ، 20 ، <b>24</b> ،...<br><br>6=6 ، <b>12</b> ، 18 ، <b>24</b> ، 30، ...<br><br>بین مضربهای دو عدد 6 و 4 اعداد 12 و 24 و اعداد دیگری مشترک هستند ولی کوچکترین آنها 12 می باشد <br><br>پس کوچکترین مضرب مشترک بین دو عدد که به ان به اختصار ک م م می گویند 12 می باشد که معمولا از خود دو عدد بزرگتر هست البته در بعضی مواقع مساوی نیز می باشد.<br><br><font size="2" face="Tahoma"><span lang="AR-IQ">-برای 
                  رفتن از شهر </span><span dir="ltr">A</span><span lang="AR-IQ"> به 
                  شهر </span><span dir="ltr">B</span><span lang="AR-IQ"> سه راه وجود 
                  دارد . از شهر </span><span dir="ltr">B</span><span lang="AR-IQ"> 
                  به شهر </span><span dir="ltr">C</span><span lang="AR-IQ"> نیز 2 
                  مسیر مختلف وجود دارد حساب کنید برای رفتن از شهر </span><span dir="ltr">A</span><span lang="AR-IQ"> به شهر </span><span dir="ltr">C</span><span lang="AR-IQ"> چند مسیر وجود دارد 
                  ؟</span></font></div><div><br></div><div><p class=" " dir="rtl" style="margin: 0px 100px -7px 5px; direction: rtl; line-height: 18px; unicode-bidi: embed;" align="right"><font size="2" face="Tahoma"><span lang="ar-sa"><font color="#800000"><strong>حل:</strong></font> <font color="#336699">6</font><font color="#808000">=</font><font color="#336699">2</font><font color="#808000">×</font><font color="#336699">3</font></span></font></p><p class=" " dir="rtl" style="margin: 0px 100px -7px 5px; direction: rtl; line-height: 18px; unicode-bidi: embed;" align="right"><font size="2" face="Tahoma"><span lang="ar-sa"><font color="#336699"><br></font></span></font></p><p class=" " dir="rtl" style="margin: 0px 100px -7px 5px; direction: rtl; line-height: 18px; unicode-bidi: embed;" align="right"><br></p><p class=" " dir="rtl" style="direction: rtl; line-height: 18px; unicode-bidi: embed; text-align: justify;"><font size="2" face="Tahoma"><span dir="ltr"><font size="2" face="Wingdings 3" color="#cc0000">:</font><span lang="AR-IQ"><font color="#486599">مثال</font></span></span><span lang="AR-IQ">
 زهرا 
                  نقاشی مقابل را کشیده است&nbsp; او می خواهد شلوار پسرک 
را سبز ، 
                  قرمز ، آبی&nbsp; یا بنفش و پیراهن او را سبز ، زرد ، یا
 قرمز 
                  رنگ کند او به چند صورت می تواند این نقاشی را رنگ کند 
                  
؟&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 12=4×3</span></font></p><p class=" " dir="rtl" style="direction: rtl; line-height: 18px; unicode-bidi: embed; text-align: justify;"><br></p><p class=" " dir="rtl" style="margin: 0px 5px; direction: rtl; line-height: 18px; unicode-bidi: embed; text-align: justify;">&nbsp;</p>
                  <p class=" " dir="rtl" style="margin: 0px 5px; direction: rtl; line-height: 18px; unicode-bidi: embed; text-align: justify;"><font size="2" face="Tahoma"><font color="#cc0000">5-</font><span lang="AR-IQ"> یک نفر کاری را در </span><span dir="ltr">a</span><span lang="AR-IQ"> ساعت انجام می دهد ، نفر دوم 
                  همان کار را در </span><span dir="ltr">b</span><span lang="AR-IQ"> 
                  ساعت انجام می دهد . اگر هر دو با هم انجام دهند ، آن کار در</span></font><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAZCAIAAADfbbvGAAAF3klEQVRIiYWW+3NVVxXH7z/nL46Oj4EOtTKFQErCIwmhgYJUNAi0KoZeHglQBWmHFpsWWxm08ggU6AgCnRop5TE2NJDnvfe8z36svffHH84lE+qoZ9YPZ2av9f3u9T1rf/epgQcPAgJ2IayUxhaA1lppFyCAeE6+f+k7S9bFBaWQlzgQyyKQqrxC8+BrzxI8kxHwSZIEyHLtIEBhmE/59g+7pxqYgICDUgnwfwkWc0hAkixWYgMUxjkoLFnpDSj4wfN9My1MIC3RQoBSq2cRKkAC1Ah+EUeV5AM+gIOk0KdGP9xbH9k/fPyryVYjpZWz5Meb/vmgNbjnyKYtO/9y7mpRWu/57wQLyJXMeALVY4WzH18qNFnByJF3Dh1+VwKZZkXnT97/6NMoZeLraPnyNbdvjS+q9YsRgFp7bSGAttzOgcDj+eLPF66P/G701V8caBWklu8uWRMrSkdSMFQ/+t7oh9rIU0APvkJy4KC28Fb1ZsCABgVP4vT0+U/qx965N51eG5/o3fHrhqMV+NbS1U2hgNhz4Nhb1z77XP9H+ULUFrN9IykLdPQO3H4wmcLRU2cHdu6LoeFY0tE7/tW8gpZh287XUuvM/yBAXPuj+rCgkohX2inLiZOn16zbPPrH88dPnlnfP3hrfHI28gNbd23YuP3NY++ePXtxeqpBAI+zslDuCVWId7VnJihA8Is/SVHK9HTkHCEw8XXkAiHQbCqxiCWLFd+YwcXDAuBr3llrlBNTrftgrNUhOPAzc7NVsrJPNQw0orw6dFo5L4GAN5bg8c4bjWvPqHVKWyVe17CeQhNnlAptSFPSBK0QQWusJy5CVKIgEfTTo5qUMhdjPMaTlBihsMQpcYEylIokoSxxtnbxN0dObh6sd/S80bF+/+qe+qp1w509xzZsrq/oPtK1cbizb+8Law6t7jv80sDQj9YeWrnxaPfAwVW9Bzp63uwaGF7VN/T8mgMvrB1+cf1ba7ceXtV3aEXPoY6e/SvX11dtOLnl5xeHhmvEQsvwuMVMRCNjPmamxVyTZsz0HI2UuGQuI9K0LFMpky2mWswVRJaZnHlF0/IkZSrjScpMzlzBVMLjBlFJomteF1hFsARN0IQSnyMxPsNE2BSXU7YoI6TE5rgSX2IKTEFVK5qkhS4QjWicxmm8xubouKbxGtHYnDx2cU6iKYRckwmlpXTogNYSK5s4dGZTwRqMIIJvZol21aSLxxpX5CZVoTRYg9XoWoCsSANW+ax0qaFw7XovtD1ZibPBO7zDG7EOtOfxfDY08vuu/u0aCodUBgng4zRyeMFrXI2AF2dsoXQasBJUXERtF5qNBLSj0DiwgS/u3puemi8KL6Dh0vX7nX2DqVBZRYBHjyars2ad2IDyvkYguLZRa8kd2uFL56q9C+QaB8rSbMXvjX5w94sHzVZmAxru/Cvqfnl3SxErco0xbacsy7xqVCo3NcpWrWlbOLzy8ofTH/1qaGTnnvqN2/eTgigVB6UyR47+9sL5ywEEYs3NO1Ndm3aN/e3e6/uOD+5+49atOyKVV1cqYaDmBQLOOSDgc60mnszcm5gycPXGl51dWyTQjKR/YPurPx3s7evfPLDtZzt27Xn9YFzyaE6eW7lp7MbDSHPm3LWly16cm20R8F4C3ninndScbTtUgNKKwGxc5sLYtfFTp8c6Ol+RQDNyUWoazWTfvvqFc5eajfTL+1MGbow/7n5590yGAgNbt++8fesfSRQDxijrxFU3Wp4qnpq2wIWrN/cePH7nYWs+Zdnyjc0YF6j858SJty+PfUKgav/vd6fXbvllDmkgLnmpuz/LtVJKa13du9qq2oL/GRscNHO79+Dx0T9diQqufzb9/ed6SkECpaEVZZcvX3l49wEBLRi4eXd2WecrSSB2TEzlQ/WjgUptr1QB3uNq7b0FxCFQOM6cv76ie9u+kdMfX7r/vaW9fx27o6Wd1ZYyIAEd+PTzya6B1/p31EfePvPB2StKEAcQ/MLfif03A4562hos4oUAAAAASUVORK5CYII="><font size="2" face="Tahoma"> <span lang="ar-iq">ساعت</span> <span lang="AR-IQ">انجام می شود .a*b/a+b</span></font></p><p class=" " dir="rtl" style="margin: 0px 5px; direction: rtl; line-height: 18px; unicode-bidi: embed; text-align: justify;"><font size="2" face="Tahoma"><span lang="AR-IQ">روش دوم اول کسری ار کار را حساب کنید وسپس 1تقسیم بر کسر کار یا معکوس جواب<br></span></font></p><p class=" " dir="rtl" style="margin: 0px 5px; direction: rtl; line-height: 18px; unicode-bidi: embed; text-align: justify;"><font size="2" face="Tahoma"><span lang="AR-IQ"><br></span></font></p>
                  <p class=" " dir="rtl" style="margin: 0px 5px; direction: rtl; line-height: 18px; unicode-bidi: embed; text-align: justify;">&nbsp;</p><table class="tbl8"><tbody><tr><td class="doc"><br></td>
       		<td class="doc14"><br></td>
       		<td class="doc">&nbsp;= <br></td>
       		<td class="doc14"><u><i>1</i></u><br>b</td>
       		<td class="doc">&nbsp;+ &nbsp;</td>
       		<td class="doc14"><u><i>1</i></u><br>a</td>
       		<td class="doc">&nbsp;</td></tr></tbody></table>
                  <p class=" " dir="rtl" style="margin: 0px 5px; direction: rtl; line-height: 18px; unicode-bidi: embed; text-align: justify;"><font size="2" face="Tahoma"><span dir="ltr"><font size="2" face="Wingdings 3" color="#cc0000">:</font><span lang="AR-IQ"><font color="#486599">مثال</font></span></span><span lang="AR-IQ"> علی 
                  کاری را در 6 ساعت انجام می دهد حسن همان کار را در 4 ساعت انجام 
                  می دهد . اگر هر دو با هم کار کنند ، آن کار در چند ساعت تمام می 
                  شود ؟ </span></font></p>
                  <p class=" " dir="rtl" style="margin: 0px 5px; direction: rtl; line-height: 18px; unicode-bidi: embed; text-align: justify;">&nbsp;</p>
                  <font size="2" face="Tahoma"><span lang="AR-IQ">&nbsp;</span>2 <span lang="AR-IQ">ساعت
 و 24 
                  
دقیقه <br></span></font></div><div><font size="2" face="Tahoma"><span lang="AR-IQ">&nbsp;&nbsp; </span></font><font size="2" face="Tahoma"><span lang="AR-IQ"><font size="2" face="Tahoma"><span lang="AR-IQ">اگر شخصی کاری را در 
                  </span><span dir="ltr">a</span><span lang="AR-IQ"> روز و نفر دیگر 
                  در </span><span dir="ltr">b</span><span lang="AR-IQ"> روز و نفر 
                  سوم&nbsp; در </span><span dir="ltr">c</span><span lang="AR-IQ"> 
                  روز انجام دهند ، سه نفر با هم در</span></font><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEwAAAAdCAIAAACPJx0uAAAQj0lEQVRYhX2Y+ZOWxbXH50+6VffXe+veVOUmuVmMmnhTZSxjTECRZRAREVE2dURZHZZhUZRVAoIooriLC4REBVQQdIaZ953tXZ69l9N9Tvf3/vAMMJpUqj71rX66n6f7Pf2e7nO6e+ARHQIhELyNTKjxDt7B+RtYD3ut7F30Lnov3ov33ntvtUGE1cROSAsEqvCIIIIP8AGaQlIoH1EpwxIde4mhKDIgAFxWKYthsd4LIhBBVrRy3sUYEMO1EX+Al+BM8Jq99qwdGxOMCUZFowKpQDqygfQEBnuwi95FR6H+2PnofLR8A3ON+tH56Lw4L459TQQ6STdEREACKuWYkRZkGQ64PDy+YvWa//7ZLya6GQPKewZKoxVZQWhnHQougq0z5J0lT45ZIkt0Xsjx1Fj/CHv2hr1mbzwbx8bKDSONkA1MUXpciDYEy2JENLMRMSIqiApSTaOMUkapQt3kp0E1iSkcQiVucHzMARUHJSCgYDRzKiK+Gpn46W9vLwMmK1tFjBcVAQQ0uh0C2rpolZkKnhBzZzLSFsEBJVPuTCXu+4NOYYS8J/aGPXlPjskKmSm8ZU/CLkgPRdGx7oIqcSqQCr6KVEVfYkrLaVrFa4bVLhGNiqaKpoqk4QlInLVABSigTayAAkiBC83Ov/3XT7KIjocCMoEGJo2b0MYCFtBAKazhq2gqsVU0KlAhqmSjYFWguma6GiHH5D157x2TY2+FLPvaQsveC3OQHhe9jdYImWA0WxOMkSkDrndXxRtqhGqXMEFfU62izlxBCJk3pXCrUp+euzCw58D2Ay9//t2EAiYNzl/t3nT7vbng1OdXVm/Z9d6ZCx0dNaCAhOKxd05t2PbCvqPHRpPJUioPX0pVUKGidnBVUCYYFfUP1ARTG2NZfqD1ImJmEenhQF5s7c3ktZUpz64tma51wfN1tGfjRNfvC3hkomlEHHDw2PGPzp47/83whoE9d8xY1EhggbEU//Hj3+3cd2L3oXcOv/bRT2+6c+uuwybiSiNZsnzNYDM7d7GxZNkTF69cTqtuBFvRhiqGC/ClzR0bOzXWdDVG/PX1pYLUy+26nV5YRHrAPnoXHLEnIcue6nLt5dO1LkQiWIKl6EwkCs7U7wcW5oCIsvRff301K4JEjLfof356x7fDplT46mLnlt/c1xzzHEAOH39y+ZZb/9xqy4yZi9MEo80qBly61BxtjKkqQxBhK2SDUPTOmjI4Ym9+oN6TClLGWIUbTDd1yl3BEj0H54PzQq4uBOf5nxHqSGLqeEKRfKSp9xFQFsYRvEdV4sgr7w9sP3jgpbduunnGN1cyZTB4Vd1866zRcbYEz/j2u/wXv7zr8qXur3919+SEiwFpAgSwi9E7sARHbMkbLeSir38Y/UAd+ypIHmM5jWraXzq18Tgvlny99V/frCtl/umW7b2wk0ASSILz7ISdeC/exQh0Ui0RxqN3wYpXTnzqIhKFn9/yp7Pnm4rRaPF//vh3rRwUoDwuDSZ3zVw0MmF/e/t9n50b4Yh2IhLhfHTsybF1RI7JO8/BC0+Fq++rESmjZJAckuNGCKiCqOALqzU7itJTb/epodRQZp0FHKDDFFZ+iOea4HnKWBJYQVdZAkYTM9LRN98+82Ij7xJOf9n8zR/mvnPmq7bBma+Gb71zzuWxQkWkhOVPbzlzYUgDM+cvXbx8bbNDBOQOOXHhnWZWQWwIOoZ/rRW4RoEVWMcpGDDiHQIDPZPGdJzTgAayEFIRda2chVB8n1JCKaHiUArXFIGLwFkICmh7nwaUwMyHlt30h1kPPrnhvXNX/v0nv+zb/vxgbk5fGfrDgsV/WrTkwb5n+vcdPN+cKIFx7f925eqcR5YveuLpp7buXP/cCxNat0innrLIZZQsci4+EVcEziL/QIvgKrGarWZr2Bq25K8RXGkrRday77FALj5xttbUU+ppUpUGuI6dhgMcYBGuYxAMQsa2jpCjZdVM1TdjnSIi8dDAhDX19HWcaxbFcJpmzDkHCyTkLUDAULt99quLFsjZlsEpsLnWs4ZMf5yOA4frSWkgCEEcxEHYO2uNijFGoIecqlTGYgGO8CE6gAEW0tcJ05he7526Dnsdg7NGAQERMUIrFyOyLMvLzDlLZIAABCLjyDhLadJBBHsyZVV/xVPpy/d6/hcEUjAldH6NErqEUtAazFEb1lbI9YCJu61qdESNNcrhoXJ4SDdH1PBV22zYZoOm4RsNajbsdUaH7eiwGRuyo0NmbMiNDyNtp99ess1G/t0g0qwYvFoMDXOrFTotM9owow03NurGRqurw358Qg2PQNvi28H8yndhopVcuqyGhvXIME+OuokmjY2Y0WHTvKqbV+3osKnH+ge1o0PcGOLGYBgZ5MYQN4Z4ZNg3GtQYdWPjVXNU8hKMHjRGzu7ds7l33jMz/rx9wYL9jz32wuLF62fMHJjXOzCvd/s0dszt3T6vd2De/K2987f29l5j7kDv3K3zZw/0zu6/795t8+dt650/MK934z2zdi5YtHvx0oF58zfNmbvh3lkD8+/fPn/Bhpn39s+avevBhzbeM2vHvPvX333PvsWPbptz/3PzHzz02Kr+mbMG5l3r85punTdny7w502um65b5czfdX2vvpvt7+++fv/H+BRsWLFw1a87WFY//9cRbvp30QFdIOsgS6AppinYbWYZCIS1ukFwjzZBmyK6RZjdqihJJiiRFpTAxiaJEUWJsHK02KoPKYLyFpEChURqMTiIt0c2RaaQKnQztFI1xlBXabSRdZCnyAkWBPEeaIkmQpVNMjVggK5AXKDIUKYoMRYaiQFGgqFBqGIesgCZw6AGMKVvRVYhkyzSQRggwTioDH7LxFgRRky8UBDA2qhKBYA2Mrpu4tAiAizatYBw8w3mIh1FSJDAKzLbTgdZwDPKUFGCAIYX2eQFtIAxrYBTIwFRwFsJSqWAdIsQYiLgshfhQFD7NwQAhEvJOCWMRCEZFVUIYEuB8JA+JbAkhWm16CC6lLKVcRaMjF951lak4Hjj66q//7469h44pRm6DAxJNNgQKzrHJqrKyZAWKYSMUwwGKwYAHKkuFVl5sBEeETpZGQICysoUmAUrjcmUFcAECZLrKTWmEKFhyKgTOKuWAtjJVREfb1BoSVqYSkQgkuX39nU9nL1w196EVhaaIoLU2ZLW2WV5GgCUayxKQlpUAPV2bEZgQ2rqoD3gEpFZUwD3zH9p35PXRRNWVg+MdBxjvIoIADFQkdUT54puR8YxyBwIowPhg2TsmZSqSUBIJMNHNBLCC0rL2sSJhIFPWiHhERmAEKxQgErmbFw4YbncvDF4lwAEUY1aV9WQph66Off0vbnr+LwwMjzY9BwHq1kITCZQVy5EkWJYeDUlIqRhaVVlw6GjbUUxAarFk5dojJz7MHTJC7pAYVB6FNj4GBrQPE1lJQKvkZU9tfP/M+VbpHFA4qYgZiEA3z6xMhdaCYumQmchAaYP2yLWr+2FAeSrJJGWqTGXIMpATf/zFl8ueXtcqbUrOhkDCzkuhqVtYAlau2/lIX39mhAEGRltJrtkDuWYBrEc3UwJUlnosMKlU6njv0WM79h8+feGbZmLrI+yd9y58/qXjE0XYtufo8y+9Opa5SmAFlTWVJQZS4+pcbMnjaz/67GIhqGdd+5Bp7WPwwGSmWyWv2/rC1hcO/u2rwcTAAamGA85duvryq29u2Lzt1RNvCOBjIGHryMc638DHX3zZ++jyzEcLZMoykBQlT2UjWLv9L32bd4+0q32Hj2/euXdoLCEgUdEBgyPtQ0ff3Hvw6CuvvdnJyp5CMNRKnurfdv67xsefX/rRL257+5PzrRIW6Nuwa+Gj67btPvbKyTOPr9v+89/c3a6kvqExHB1w+tzXx9899cHZLx9a8fS2PYdfffejNz88c3UycUBaGUWOAr4dS9dt3z/cpVfe+vTm22eeOntpIhMCnlwz8OGZC5+dv3LyvVMbNw9Ylm6e1S7XnGi//Pqb7575+5Y9B2ctWvrp+a/f/vTM2QtfMZArbQWd0o/nvm/T3gXL1m/ZfeTwiQ9W9z/3q9vuOnthkIBN2/cfef39zy8MfnT63KPL+3xAjwUGJ9OhySJz0EDfhl1rNu8vPDLC3bOX9u84ogIsMDRh7pix6Ogbp0yA4VgYl2h66diJJ9b1P7tz369+d1fvwyuf3rxj/cCu0+e+doCSSAEVx+HEDHZoQqNjsXLdzvUDByrBnkNv9m/bl2rUrvv+qdMuRBKurHFevvjy4hNrN2zYsWvOw8t+ctvta3c8v3Lt+v1HXskdlURKogEqYN2OQ7MefqrjUCfef5r78Nqte/729cjsB5abCAcowrHjbwvQoyIs8NFnl9Zs2X3w1Q9nL1y1euNeHVAxHl6xad/LH1igo5A7LH1iy3P7XjUBLqIw3gGFRyXIPFasefaDs18qoKt94eGAzHoGtKAIeOP0xS17Xtu2/8Tsh/pWb95ngUf7+ne/dKJbhXo5Fcq100yAQivPEKCgmFD8+PzlVc9uHStJA11jHZAbk5MnIBOs2X7gyS37soCEUQRs2/fasqe2rtu6/+lndylB5VA6CKAJPRY49Pr7i5avaSsY4MW/nFy4dH2di987f9XuQ+9khNRCBcyY9+i5b5pW4IHCeAtkFCwwUZplT6/7+IuvJ0pDQMkonBiG5agYL5/8ZOHj/SNpVMDG515evmZnJXhyw85lT/TXWXJaOQEUOe28IksuOIEJ6Nrw4ecXF/etyQSZl0RbB1gWBmyEitjw/MFHnhlIGApoG6xct/PYW3/d+sLRu+97iADloXjqrrin8Fi5ZvPGbXstcHVC3ffAyiUr+lsltGDOg0/uPnjSAKXHF5fH1m15cTQxhkGCvCIGlEADleDIybcvDY8l1hmg9EH7SAGWo2EsWrVm3c6DChju+rkP9z342NqScfj4h7f9/p6/fznIAAWU2pemDpviOeTKMpARLjY7h958L4/QQD0jSVFmWmdGCkH/i4cfWb2pTSgjGqmf9cCygnH+24n/veXOt059VhJyBWWjAD2lw/F3P/7Rz25dsmrNgZdPbnn+4IzZD39+sZlUWLCk7/d/nLtwad/mnfuPvPHBWFc5wPhAEtJSM+AiSi8OaHSTRJMOUIKKmAJ8BLlgBbsPHb/1zvvmLXly/yvvLFu9+Z7epecvjxOweceBP89+sO+ZTc9s2PTG2+8JkBQ5BwkBaVYJUDokFMdykzMISFVphbywAC5iPFPL1265474H5ixavnbri9v3HtEBqcHwZPX+J+dv/+Ps1WsHNg28ePKdjyY7eY8DWoVq5aZ0GO1U7cIVhFbuHVAQEiWNVjGZ6fG0cMBEN7PkI1ApQxJcQG6MBwioj4XaB+OZAc/BkvcRpUOzq5tdTUDhMZ6RYrQLJuDqeNrONAMuxNJo7Yi8CwHWujrimzozIa+CkHCA11ZVur5LQkrQQLNbNVqFAzITSwcHTKQmLXl0smhMJN1MMdCjmRkorU9KXW8DpQ31UnERteMxkCpFMbogxhgA3nvryIWoPBkRh0AxOgTLQsIRcM5ZayPgAQe0C1t5OMAEWK5T16lkYKydJFXFQEmGIc4SIjxDUzABDii9aHaVLkOk+tBbaKMkdhQroFUo5SRTpH3MlFcOPHUyBkcwQBL+HyJzPa+uDO79AAAAAElFTkSuQmCC"><font size="2" face="Tahoma"><span lang="AR-IQ"> 
                  روز انجام می دهند. </span></font>
                  </span></font><table class="tbl8"><tbody><tr><td class="doc14"><u><i>abc&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </i></u><br>ab+ac+bc</td><td class="doc">&nbsp;</td></tr></tbody></table><font size="2" face="Tahoma"><span lang="AR-IQ"><br></span></font></div><div><br><font size="2" face="Tahoma"><span lang="AR-IQ"><font size="2" face="Tahoma"><span lang="AR-IQ">
                  مثال:فروشنده ای در ابتدا برای کالایی<font color="#cc0000">%</font>20 
                  تخفییف داده است و پس از گذشت مدتی به منظور فروش بیشتر برروی 
                  قیمت کالا<font color="#cc0000">%</font>10 تخفیف دیگر <font color="#cc0000">(</font>برای قیمت جدید<font color="#cc0000">)</font> در نظر گرفته است. حساب کنید تخفیف های 
                  متوالی<font color="#cc0000">%</font>20 و<font color="#cc0000">%</font>10 معادل با چه تخفیفی از قیمت اولیه کالا 
                  هستند؟ <br></span></font></span></font></div><div><font size="2" face="Tahoma"><span lang="AR-IQ"><font size="2" face="Tahoma"><span lang="AR-IQ">90٪&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; = 90٪×80٪</span></font></span></font></div><div><font size="2" face="Tahoma"><span lang="AR-IQ"><font size="2" face="Tahoma"><span lang="AR-IQ">100٪-72٪=28٪</span></font></span></font></div><div><font size="2" face="Tahoma"><span lang="AR-IQ"><font size="2" face="Tahoma"><span lang="AR-IQ"><br></span></font></span></font></div><div><font size="2" face="Tahoma"><span lang="AR-IQ"><br></span></font></div><div><font size="2" face="Tahoma"><span lang="AR-IQ">&nbsp;&nbsp;&nbsp;&nbsp; </span></font><font size="2" face="Tahoma"><span lang="AR-IQ"><font size="2" face="Tahoma"><span dir="ltr"><span lang="AR-IQ"><font color="#486599">مثال</font></span></span><span lang="AR-IQ">&nbsp; 
                  اگر 20 لیتر اسید</span> <span lang="AR-IQ">%90 را بروی 30 لیتر 
                  اسید</span> <span lang="AR-IQ">%80 بریزیم ، در صد اسید حاصل را 
                  حساب کنید .</span></font></span></font></div><div><br><table class="tbl8"><tbody><tr><td class="doc14"><u><i>90٪×20&nbsp; +30×80٪ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </i></u><br>20+30</td><td class="doc">&nbsp;=86٪</td></tr></tbody></table><font size="2" face="Tahoma"><span lang="AR-IQ"><font size="2" face="Tahoma"><span lang="AR-IQ"></span></font></span></font></div><div><font size="2" face="Tahoma"><span lang="AR-IQ"><font size="2" face="Tahoma"><span lang="AR-IQ">با ارقام 1،2،3،4،5 چند عدد سه 
            رقمی بدون تکرار ارقام می توان نوشت </span><span lang="ar-iq">؟3×4×5</span></font><font size="2" face="Tahoma"><span dir="ltr">
            <div align="center">
            <table id="table33" width="550" height="15" cellspacing="0" cellpadding="0" border="0">
              <tbody>
              <tr>
                <td dir="rtl" valign="center" align="right">
                  <p align="center"><font size="2" face="Tahoma" color="#cc0000"><span lang="ar-iq">د)</span> </font><font size="2" face="Tahoma"><span lang="AR-IQ"><font color="#CC0000">60</font> </span></font></p></td>
                <td dir="rtl" valign="center" align="right">
                  <p align="center"><font size="2" face="Tahoma" color="#cc0000"><span lang="ar-iq">ج)</span> </font><font size="2" face="Tahoma"><span lang="AR-IQ">100 </span></font></p></td>
                <td dir="rtl" valign="center" align="right">
                  <p align="center"><font size="2" face="Tahoma" color="#cc0000"><span lang="ar-iq">ب)</span> </font><font size="2" face="Tahoma"><span lang="AR-IQ">81</span></font></p></td>
                <td dir="rtl" valign="center" align="right">
                  <p align="center"><font size="2" face="Tahoma" color="#cc0000"><span lang="ar-iq">الف)</span> </font><font size="2" face="Tahoma"><span lang="AR-IQ">25</span></font></p></td></tr></tbody></table></div></span></font>
            </span></font><p style="margin: 0px 5px; direction: rtl; line-height: 18px; unicode-bidi: embed; text-align: justify;" dir="rtl" class=" "> </p><p style="margin: 0px 5px; direction: rtl; line-height: 18px; unicode-bidi: embed; text-align: right;" dir="rtl" class=" "><br></p><font size="2" face="Tahoma"><span lang="AR-IQ">&nbsp;</span></font><font size="2" face="Tahoma"><span lang="AR-IQ"><font size="2" face="Tahoma"><span lang="AR-IQ">_حاصل عبارت مقابل کدام است 
            ؟ </span><span dir="rtl">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 
            <font color="#cc0000">?</font></span><span dir="rtl" lang="AR-IQ"><font color="#cc0000"> =</font> 144 <font color="#cc0000">+</font> .....<font color="#cc0000"> +</font> 16 <font color="#cc0000">+</font> 12 <font color="#cc0000">+</font> 8 <font color="#cc0000">+</font> 
            4</span></font><font size="2" face="Tahoma"><span dir="ltr">
            </span></font></span></font><div align="center"><font size="2" face="Tahoma">
            <table id="table38" width="550" height="15" cellspacing="0" cellpadding="0" border="0">
              <tbody>
              <tr>
                <td dir="rtl" valign="center" align="right">
                  <p align="center"><font size="2" face="Tahoma" color="#cc0000"><span lang="ar-iq">د)</span> </font><font size="2" face="Tahoma"><span lang="AR-IQ">2680</span></font></p></td>
                <td dir="rtl" valign="center" align="right">
                  <p align="center"><font size="2" face="Tahoma" color="#cc0000"><span lang="ar-iq">ج)</span> </font><font size="2" face="Tahoma"><span lang="AR-IQ">2674</span></font></p></td>
                <td dir="rtl" valign="center" align="right">
                  <p align="center"><font size="2" face="Tahoma" color="#cc0000"><span lang="ar-iq">ب)</span> </font><font size="2" face="Tahoma"><span lang="AR-IQ">2654</span></font></p></td>
                <td dir="rtl" valign="center" align="right">
                  <p align="center"><font size="2" face="Tahoma" color="#cc0000"><span lang="ar-iq">الف)</span> </font><font size="2" face="Tahoma" color="#CC0000"><span lang="AR-IQ">2664</span></font></p></td></tr></tbody></table></font></div>
            <p style="margin: 0px 5px; direction: rtl; line-height: 18px; unicode-bidi: embed; text-align: justify;" dir="rtl" class=" ">فاصله منظم دارد <br></p><font size="2" face="Tahoma"><span lang="AR-IQ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; مجموع= تعداد× میانگین</span></font></div><div><font size="2" face="Tahoma"><span lang="AR-IQ">مجموع= 36×74&nbsp; <br></span></font></div><div><font size="2" face="Tahoma"><span lang="AR-IQ">&nbsp;&nbsp; </span></font><font size="2" face="Tahoma"><span lang="AR-IQ"><font size="2" face="Tahoma"><span lang="AR-IQ">یک کارگر کاری را در 8 ساعت و 
            کارگر دیگر همان کار را در 12 ساعت انجام می دهد اگر هر دو با هم کار 
            کنند ، این کار در چند ساعت تمام می شود؟ </span></font><font size="2" face="Tahoma"><span dir="ltr">
            <div align="center">
            <table id="table42" width="550" height="15" cellspacing="0" cellpadding="0" border="0">
              <tbody>
              <tr>
                <td dir="rtl" width="132" valign="center" align="right">
                  <p align="center"><font size="2" face="Tahoma" color="#cc0000"><span lang="ar-iq">د )</span></font><font size="2" face="Tahoma"> 
                  4/5</font></p></td>
                <td dir="rtl" valign="center" align="right">
                  <p align="center"><font size="2" face="Tahoma" color="#cc0000"><span lang="ar-iq">ج)</span> </font><font size="2" face="Tahoma"><span lang="AR-IQ">5</span></font></p></td>
                <td dir="rtl" width="143" valign="center" align="right">
                  <p align="center"><font size="2" face="Tahoma" color="#cc0000"><span lang="ar-iq">ب)</span></font><font size="2" face="Tahoma"> <font color="#FF0000">4/8</font></font></p></td>
                <td dir="rtl" width="151" valign="center" align="right">
                  <p align="center"><font size="2" face="Tahoma" color="#cc0000"><span lang="ar-iq">الف)</span> </font><font size="2" face="Tahoma">5/4</font></p></td></tr></tbody></table></div></span></font>
            </span></font><p style="margin: 0px 5px; direction: rtl; line-height: 18px; unicode-bidi: embed; text-align: justify;" dir="rtl" class=" ">&nbsp;</p><p style="margin: 0px 5px; direction: rtl; line-height: 18px; unicode-bidi: embed; text-align: right;" dir="rtl" class=" "><br></p><p style="direction: rtl; line-height: 18px; unicode-bidi: embed; text-align: justify;" dir="rtl" class=" "><font size="2" face="Tahoma"><span lang="AR-IQ">6_کالایی را</span> <span lang="AR-IQ">با دو تخفیف متوالی%10 و</span> <span lang="AR-IQ">% 15 
            خریده ایم . مجموعاً چند درصد تخفیف گرفته ایم 
            ؟</span></font></p><font size="2" face="Tahoma"><span dir="ltr">
            <div align="center">
            <table id="table44" width="550" height="15" cellspacing="0" cellpadding="0" border="0">
              <tbody>
              <tr>
                <td dir="rtl" valign="center" align="right">
                  <p align="center"><span lang="ar-iq"><font size="2" face="Tahoma" color="#cc0000">د) </font><font size="2" face="Tahoma">% <font color="#FF0000">23/5</font></font></span></p></td>
                <td dir="rtl" valign="center" align="right">
                  <p align="center"><font size="2" face="Tahoma" color="#cc0000"><span lang="ar-iq">ج)</span></font><font size="2" face="Tahoma"> <span lang="ar-sa">% 24</span></font></p></td>
                <td dir="rtl" valign="center" align="right">
                  <p align="center"><span lang="ar-iq"><font size="2" face="Tahoma" color="#cc0000">ب) </font><font size="2" face="Tahoma">% 
                  5/24</font></span></p></td>
                <td dir="rtl" valign="center" align="center"><font size="2" face="Tahoma" color="#cc0000"><span lang="ar-iq">الف)</span></font><font size="2" face="Tahoma"><span lang="AR-IQ"> % 
              25</span></font></td></tr></tbody></table></div></span></font>
            <p style="margin: 0px 5px; direction: rtl; line-height: 18px; unicode-bidi: embed; text-align: justify;" dir="rtl" class=" ">&nbsp;</p><p style="margin: 0px 5px; direction: rtl; line-height: 18px; unicode-bidi: embed; text-align: justify;" dir="rtl" class=" "><br></p><p style="direction: rtl; line-height: 18px; unicode-bidi: embed; text-align: justify;" dir="rtl" class=" "><font size="2" face="Tahoma"><span lang="AR-IQ">7_کتابی را با %15 تخفیف 340 تومان 
            خریده ایم. اگر آنرا با %20 تخفیف می خریدیم ، چند تومان می 
            پرداختیم؟</span></font></p><font size="2" face="Tahoma"><span dir="ltr">
            <div align="center">
            <table id="table45" width="550" height="15" cellspacing="0" cellpadding="0" border="0">
              <tbody>
              <tr>
                <td dir="rtl" valign="center" align="right">
                  <p align="center"><font size="2" face="Tahoma" color="#cc0000"><span lang="ar-iq">د)</span></font><font size="2" face="Tahoma"><span lang="AR-IQ">330</span></font></p></td>
                <td dir="rtl" valign="center" align="right">
                  <p align="center"><font size="2" face="Tahoma" color="#cc0000"><span lang="ar-iq">ج)</span> </font><font size="2" face="Tahoma"><span lang="AR-IQ">320</span></font></p></td>
                <td dir="rtl" width="137" valign="center" align="right">
                  <p align="center"><font size="2" face="Tahoma" color="#cc0000"><span lang="ar-iq">ب)</span> </font><font size="2" face="Tahoma"><span lang="AR-IQ">310</span></font></p></td>
                <td dir="rtl" valign="center" align="right">
                  <p align="center"><font size="2" face="Tahoma" color="#cc0000"><span lang="ar-iq">الف)</span></font><font size="2" face="Tahoma"><span lang="AR-IQ"> 
            300</span></font></p></td></tr></tbody></table></div></span></font>
            <p style="margin: 0px 5px; direction: rtl; line-height: 18px; unicode-bidi: embed; text-align: center;" dir="rtl" class=" "><br></p><font size="2" face="Tahoma"><span lang="AR-IQ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 </span></font><p class=" " dir="rtl" style="direction: rtl; line-height: 18px; unicode-bidi: embed; text-align: justify;"><font size="2" face="Tahoma"><span lang="AR-IQ"></span></font></p><p class=" " dir="rtl" style="margin: 0px 100px -7px 5px; direction: rtl; line-height: 18px; unicode-bidi: embed;" align="right"><font size="2" face="Tahoma"><span lang="ar-sa"></span></font></p></div>








<br><br></p>
        </div>
                
                <br>

        <div class="comment clearfix">
            <a style="float:left;margin-left:15px;margin-top: 12px;"  target="_blank"
               href="http://www.cloob.com/share/link/add?
								url=http://fathi5.mihanblog.com//post/2080&title=سوال ریاضی 6">
                <img alt="علم اموختن بر هر مرد و زن مسلمان واجب است" src="http://cloob.comhttp://mihanblog.com/public/public/images/icon/100c.gif" style='border: none; padding: 0px'/>
            </a>
            <div style="padding-bottom: 19px;" class="PostCom"><a style="float: right;margin-top: 5px;" target="_self" href="/post/2080#commentlist" class="comment-link">نظرات(<script>setCommentCnt(2080)</script>)</a>&nbsp;

                <div style="float: right;margin-right: 15px;margin-top: -3px;"><script>mihanblogPostLike('2080','like')</script></div>

            </div>
        </div>
            <h2><a href="/post/2079">معادله کسری3</a></h2>
        <div class="date clearfix">
            <div style="float:right">نویسنده :<a href="/post/author/497003">عفت فتحی باغبادرانی</a></div>
            <div style="float:left">تاریخ:پنجشنبه 23 آذر 1396-07:38 ق.ظ</div>
        </div>




        <div class="post-body">
            <p> 


<div><h2><a href="http://fathi5.mihanblog.com/post/2078">معادله کسری</a>2</h2><div><h2><a href="http://fathi5.mihanblog.com/post/2077">معادله کسری</a>1</h2></div></div><div><br></div><div><p class="example">مسئله معادله<br></p>



<div style="margin-left: 7%">مجموع نصف عدد با خمس عددمنهای3 مساوی ثلث 2 برابرعدد بود عدد چیست؟<br></div><p>حل معادله کسری:</p>

       <table style="border-spacing: 0; padding: 0; margin-top: .4em;">
          <tbody><tr>
          		<td class="doc14R" style="width: 200px"><u><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; x</i></u><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2</td>
          		<td class="doc">&nbsp;+ &nbsp;</td>
          		<td class="doc14"><u><i>x</i> − 3</u><br>&nbsp;&nbsp;&nbsp;5</td>
              <td class="doc">&nbsp;= &nbsp;</td>
              <td class="doc13"><u>2</u><i>x</i><br>3</td>
              <td class="doc"><br></td>
          </tr>

</tbody></table>

<p class="after">ک.م.م= 30.&nbsp;&nbsp; برای حذف مخرج کسرها&nbsp; 30 را بر مخرج هر کسر تقسیم شده در صورت ضرب می شود<br></p>

    <table style="border-spacing: 0; padding: 0; margin-top:0;">
          <tbody><tr>
          		<td class="doc14R" style="width: 270px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 15<i>x</i> + 6(<i>x</i> − 3)</td>
              <td class="doc">&nbsp;= &nbsp;</td>
              <td class="doc">20<i>x</i></td>
          </tr>
          <tr><td colspan="3" class="doc10">&nbsp;</td></tr>

        <tr>
          		<td class="doc14R">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 15<i>x</i> + 6<i>x</i> − 18</td>
              <td class="doc">&nbsp;= &nbsp;</td>
              <td class="doc">20<i>x</i></td>
          </tr>

        <tr><td colspan="3" class="doc10">&nbsp;</td></tr>

        <tr>
          		<td class="doc14R">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 21<i>x</i> − 20<i>x</i></td>
              <td class="doc">&nbsp;= &nbsp;</td>
              <td class="doc">18</td>
          </tr>
        <tr><td colspan="3" class="doc10">&nbsp;</td></tr>
        <tr>
          		<td class="doc14R"><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; x</i></td>
              <td class="doc">&nbsp;= &nbsp;</td>
              <td class="doc">18.</td>
          </tr>
</tbody></table>مثال2 :<p style="margin-left: 15%; margin-top: .4em">3 به علاوه یک ششم عددی و ربع عدد ونصف عدد مساوی خودعدد&nbsp; . کل عدد چه بود؟<br></p>

<p class="after">&nbsp;ک.م.م 2و4و6= 12.&nbsp; <br></p>

      <table class="tbl8">
       <tbody><tr>
       			<td class="docR" style="width:240px"><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; x</i></td>
       			<td class="doc">&nbsp;= &nbsp;</td>
       		<td class="doc14"><u><i>x</i></u><br>2</td>
       		<td class="doc">&nbsp;+ &nbsp;</td>
       		<td class="doc14"><u><i>x</i></u><br>4</td>
       		<td class="doc">&nbsp;+ &nbsp;</td>
       		<td class="doc14"><u><i>x</i></u><br>6</td>
       		<td class="doc">&nbsp;+ &nbsp;3</td>
       </tr>
       <tr><td colspan="8" class="doc10">&nbsp;</td></tr>
       <tr>
       			<td class="docR">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 12<i>x</i></td>
       			<td class="doc">&nbsp;= &nbsp;</td>
       		<td class="doc" colspan="6">6<i>x</i> + 3<i>x</i> + 2<i>x</i> + 36</td>
       </tr>
       <tr><td colspan="8" class="doc10">&nbsp;</td></tr>
       <tr>
       			<td class="docR">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 12<i>x</i></td>
       			<td class="doc">&nbsp;= &nbsp;</td>
       		<td class="doc" colspan="6">11<i>x</i> + 36</td>
       </tr>
       <tr><td colspan="8" class="doc10">&nbsp;</td></tr>
      <tr>
       			<td class="docR">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 12<i>x</i> − 11<i>x</i></td>
       			<td class="doc">&nbsp;= &nbsp;</td>
       		<td class="doc" colspan="6">36</td>
       </tr>
       <tr><td colspan="8" class="doc10">&nbsp;</td></tr>
      <tr>
       			<td class="docR"><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; x</i></td>
       			<td class="doc">&nbsp;= &nbsp;</td>
       		<td class="doc" colspan="6">36</td>
       </tr>
       </tbody></table>

<p class="example">مثال3: انتخاب ک.م.م در سوال زیر=?</p><p class="example"> برای حذف مخرج کسرها&nbsp; 3<i>x</i> را بر مخرج هر کسر تقسیم شده در صورت ضرب می شود</p>



      <table class="tbl8">
       <tbody><tr>
       			<td class="doc" style="width: 200px">&nbsp;</td>
       		<td class="doc14"><u>1</u><br><i>x</i></td>
       		<td class="doc">&nbsp;+ &nbsp;</td>
       		<td class="doc14"><u>&nbsp;1&nbsp;</u><br>3<i>x</i></td>
           <td class="doc">&nbsp;= &nbsp;</td>
       		<td class="doc14">4</td>
       </tr>
       <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
       <tr><td colspan="6" class="doc">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; با کمک ک.م.م مخرج حذف می شود&nbsp; 3<i>x</i>:</td></tr>
        <tr><td colspan="6" class="doc6">&nbsp;</td></tr>
          <tr>
       			<td class="doc">&nbsp;</td>
       		<td class="doc14R" colspan="3">3 + 1</td>
           <td class="doc">&nbsp;= &nbsp;</td>
       		<td class="doc14">3<i>x</i><b>·</b>&nbsp;4</td>
       </tr>
       <tr><td colspan="6" class="doc2">&nbsp;</td></tr>

       <tr><td colspan="6" class="doc">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; که نتیجه:,</td></tr>
          <tr>
       			<td class="doc">&nbsp;</td>
       		<td class="doc14R" colspan="3">12<i>x</i></td>
           <td class="doc">&nbsp;= &nbsp;</td>
       		<td class="doc14">4</td>
       </tr>
    <tr><td colspan="6" class="doc8">&nbsp;</td></tr>
     <tr>
       			<td class="doc">&nbsp;</td>
       		<td class="docR" colspan="3"><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; x</i></td>
           <td class="doc">&nbsp;= &nbsp;</td>
           <td class="doc12"><u>&nbsp;4&nbsp;</u><br>12</td>
       </tr>
  <tr><td colspan="6" class="doc8">&nbsp;</td></tr>
     <tr>
       			<td class="doc">&nbsp;</td>
       		<td class="docR" colspan="3">&nbsp;</td>
           <td class="doc">&nbsp;<i>x</i>= &nbsp;</td>
           <td class="doc12"><u>1</u><br>3</td>
       </tr>
       </tbody></table>

<div style="margin-left: 7%"><br></div>

<p class="display2" style="margin-left: 17%"><br></p>

   <p class="after">مثال4:</p>

<table class="tbl8">
        <tbody><tr>
        		      <td class="doc" style="width: 180px">&nbsp;</td>
   			       		<td class="doc14R"><span class="hide">
						<u><i>x</i></u><br>2&nbsp;</span></td>
   			       		<td class="doc"><span class="hide">
						&nbsp;+&nbsp;</span></td>
   			       		<td class="doc14"><span class="hide">
								<u><i>x</i></u><br>3</span></td>
   			           <td class="doc"><span class="hide">
						&nbsp;= &nbsp;</span></td>
   			           <td class="doc14" style="width: 260px"><span class="hide">
							<i>x</i> − 8</span></td>
        </tr><tr><td colspan="6" class="doc10">&nbsp;</td></tr>
         <tr>
   	     	<td class="doc" colspan="6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ک.م.م=<span class="hide">
   6</span>.&nbsp; :</td>
        </tr>
        <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
   
        <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">
					3<i>x</i> + 2<i>x</i></span></td>
           		<td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
           		<td class="doc"><span class="hide">
				6<i>x</i> − 48</span></td>
      </tr>
      <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
   
      <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">
				5<i>x</i> − 6<i>x</i></span></td>
   			  <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					−48</span></td>
          	</tr>
        <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
 
         <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">
					−<i>x</i></span></td>
   			       <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			       <td class="doc"><span class="hide">
					−48</span></td>
      </tr>
 <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
 
         <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">
					<i>x</i></span></td>
   			 <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					48</span></td>
          	</tr>
</tbody></table>مثال5 : اتنخاب ک.م.م. برای حذف مخرج ها<br><table class="tbl8">
        <tbody><tr>
        		      <td class="doc" style="width: 180px">&nbsp;</td>
   			       		<td style="text-align: right"><span class="hide" style="font-size: 13pt">
						<u>3</u><br>5</span></td>
   			       		<td class="doc"><span class="hide">
						<i>x</i>&nbsp;+</span></td>
   			       		<td class="doc14"><span class="hide">
								8</span></td>
   			           <td class="doc"><span class="hide">
						&nbsp;= &nbsp;</span></td>
   			           <td class="doc14" style="width: 260px"><span class="hide">
							<i>x</i></span></td>
        </tr><tr><td colspan="6" class="doc10">&nbsp;</td></tr>
         <tr>
   	     	<td class="doc" colspan="6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ک.م.م <span class="hide">
   5</span>.&nbsp; :</td>
        </tr>
             <tr><td colspan="6" class="doc6">&nbsp;</td></tr>
   
        <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">
					3<i>x</i> + 40</span></td>
           		<td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
           		<td class="doc"><span class="hide">
				5<i>x</i></span></td>
          	</tr>
      <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
   
      <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">
				3<i>x</i> − 5<i>x</i></span></td>
   			  <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					−40</span></td>
          	</tr>
        <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
 
         <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">
					−2<i>x</i></span></td>
   			 <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					−40</span></td>
          	</tr>
 <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
 
         <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">
					<i>x</i></span></td>
   			 <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					20</span></td>
          	</tr>
</tbody></table>

<p class="example"><span class="grnBold">
   سوال 3.</span>&nbsp; <br></p>

<p class="after">:</p>

<table class="tbl8">
        <tbody><tr>
        		<td class="doc" style="width: 180px">&nbsp;</td>
   			       		<td style="text-align: right"><span class="hide" style="font-size: 14pt">
						<u><i>x</i></u><br>2&nbsp;</span></td>
   			       		<td class="doc"><span class="hide" style="font-size: 14pt">
						&nbsp;+&nbsp;</span></td>
   			       		<td class="doc14"><span class="hide">
								<u><i>x</i> − 2</u><br>&nbsp;&nbsp;&nbsp;5</span></td>
   			           <td class="doc"><span class="hide">
						&nbsp;= &nbsp;</span></td>
   			           <td class="doc14" style="width: 260px"><span class="hide">
							<i>x</i> − 4</span></td>
        </tr><tr><td colspan="6" class="doc10">&nbsp;</td></tr>
         <tr>
   	     	<td class="doc" colspan="6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ک.م.م= <span class="hide">
   10</span>.&nbsp; :</td>
        </tr>
             <tr><td colspan="6" class="doc6">&nbsp;</td></tr>
   
        <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">
					5<i>x</i> + 2<i>x</i> − 4</span></td>
           		<td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
           		<td class="doc"><span class="hide">
				10<i>x</i> − 40</span></td>
          	</tr>
      <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
   
      <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">
				7<i>x</i> − 10<i>x</i></span></td>
   			  <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					−40 + 4</span></td>
          	</tr>
        <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
 
         <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -3<i>x</i></span></td>
   			 <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					−36</span></td>
          	</tr>
 <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
 
         <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<i>x</i></span></td>
   			 <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>

   			   <td class="doc"><span class="hide">
					12</span></td>
          	</tr>
</tbody></table>

<p class="example"><span class="grnBold">
   سوال 4.</span>&nbsp;&nbsp; مریم نصف پولش را کفش وثلث پولش روسریو یک دهم پولش را کیک خرید انچه برایش ماند 12 هزار تومان بود کل پول چقدر<br><br></p>

<p class="after">معادله:حل</p>

<table class="tbl8">
        <tbody><tr>
        		<td class="doc" style="width: 140px">&nbsp;</td>
        		<td class="hide" style="text-align: right"><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; x</i></td>
           		 <td class="hide">&nbsp;=&nbsp;</td>
   			     <td style="text-align: right"><span class="hide" style="font-size: 13pt">
						<u><i>x</i></u><br>2&nbsp;</span></td>
   			     <td class="doc"><span class="hide">
						&nbsp;+&nbsp;</span></td>
   			     <td><span class="hide" style="font-size: 13pt">
								<u><i>x</i></u><br>3</span></td>
		       	<td class="doc"><span class="hide">
						&nbsp;+&nbsp;</span></td>
   			     <td><span class="hide" style="font-size: 13pt">
								<u>&nbsp;<i>x</i>&nbsp;</u><br>10</span></td>
		       	<td class="doc" style="width: 200px"><span class="hide">
						&nbsp;+&nbsp;12</span></td>
			</tr>
        <tr><td colspan="9" class="doc10">&nbsp;</td></tr>
         <tr>
   	     	<td class="doc" colspan="9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ک.م.م=<span class="hide">
   30</span>.&nbsp; ک.م.م:</td>
        </tr>
             <tr><td colspan="9" class="doc10">&nbsp;</td></tr>
   
        <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><span class="hide">
					30<i>x</i></span></td>
           		<td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
           		<td class="doc" colspan="6"><span class="hide">
				15<i>x</i> + 10<i>x</i> + 3<i>x</i> + 360</span></td>
          	</tr>
      <tr><td colspan="9" class="doc10">&nbsp;</td></tr>
   
      <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><span class="hide">
				30<i>x</i> − 28<i>x</i></span></td>
   			  <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc" colspan="6"><span class="hide">
					360</span></td>
          	</tr>
        <tr><td colspan="9" class="doc10">&nbsp;</td></tr>
 
         <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><span class="hide">
					2<i>x</i></span></td>
   			 <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc" colspan="6"><span class="hide">
					360</span></td>
          	</tr>
 <tr><td colspan="92" class="doc10">&nbsp;</td></tr>
 
         <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><span class="hide">
					<i>x</i></span></td>
   			 <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc" colspan="6"><span class="hide">
					180</span></td>
          	</tr>
</tbody></table>

<p class="example"><span class="grnBold">
   سوال 5.</span>&nbsp;&nbsp; <br></p><table class="tbl8">
        <tbody><tr>
        			<td class="doc" style="width: 180px">&nbsp;</td>
   			       		<td><span class="hide" style="font-size: 14pt">
						<u>1</u><br><i>x</i></span></td>
   			       		<td class="doc"><span class="hide">
						&nbsp;+&nbsp;</span></td>
   			       		<td><span class="hide" style="font-size: 14pt">
								<u>&nbsp;1&nbsp;</u><br>4<i>x</i></span></td>
   			           <td class="doc"><span class="hide">
						&nbsp;= &nbsp;</span></td>
   			           <td style="width: 260px"><span class="hide" style="font-size: 13pt">
							<u>&nbsp;5&nbsp;</u><br>12</span></td>
        </tr><tr><td colspan="6" class="doc10">&nbsp;</td></tr>
         <tr>
   	     	<td class="doc" colspan="6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ک.م.م= <span class="hide">
   12<i>x</i></span>.&nbsp; :</td>
        </tr>
             <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
   
        <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">
					12 + 3</span></td>
           		<td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
           		<td class="doc"><span class="hide">
				5<i>x</i></span></td>
          	</tr>
      <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
   
      <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">
				5<i>x</i></span></td>
   			  <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					15</span></td>
          	</tr>
        <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
 
         <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">
					<i>x</i></span></td>
   			 <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					3.</span></td>
          	</tr>
 <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
 
         <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">
					4<i>x</i></span></td>
   			 <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					12.</span></td>
          	</tr>
</tbody></table>



<p class="example"><span class="grnBold">
   سوال 6</span>&nbsp;&nbsp; -نسبت 7 تابیشترازعددی&nbsp; به 9 <i>تا بیشتراز همان عدد</i>مساوی5/6<br></p><p class="after">معادله کسر:</p>


        <table style="border-spacing: 2px; padding: 0; margin-top: .8em"><tbody><tr>
        		<td class="doc" style="width: 200px">&nbsp;</td>
   			      <td style="text-align: right"><span class="hide" style="font-size: 14pt">
						<u>7 + <i>x</i></u><br>9 + <i>x</i></span></td>
   			           <td class="doc"><span class="hide">
						&nbsp;=&nbsp;</span></td>
						<td class="hide" style="font-size: 14pt"><u>5</u><br>6</td>
						<td class="doc" style="width:240px">&nbsp;</td>
        </tr><tr><td colspan="5" class="doc10">&nbsp;</td></tr>
         <tr>
   	     	<td class="doc" colspan="5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; طرفین&nbsp; وسطین:</td>
        </tr>
             <tr><td colspan="5" class="doc10">&nbsp;</td></tr>
   
        <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><span class="hide">
					(7 + <i>x</i>)6</span></td>
           		<td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
           		<td class="doc" colspan="2"><span class="hide">
				(9 + <i>x</i>)5</span></td>
          	</tr>
      <tr><td colspan="5" class="doc10">&nbsp;</td></tr>
   
      <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><span class="hide">
				42 + 6<i>x</i></span></td>
   			  <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc" colspan="2"><span class="hide">
					45 + 5<i>x</i></span></td>
          	</tr>
        <tr><td colspan="5" class="doc10">&nbsp;</td></tr>
 
         <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><span class="hide">
					6<i>x</i> − 5<i>x</i></span></td>
   			 <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc" colspan="2"><span class="hide">
					45 − 42</span></td>
          	</tr>
 <tr><td colspan="5" class="doc10">&nbsp;</td></tr>
 
         <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><span class="hide">
					<i>x</i></span></td>
   			 <td class="doc"><span class="show">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc" colspan="2"><span class="show">
					3</span></td></tr></tbody></table></div>








<br><br></p>
        </div>
                
                <br>

        <div class="comment clearfix">
            <a style="float:left;margin-left:15px;margin-top: 12px;"  target="_blank"
               href="http://www.cloob.com/share/link/add?
								url=http://fathi5.mihanblog.com//post/2079&title=معادله کسری3">
                <img alt="علم اموختن بر هر مرد و زن مسلمان واجب است" src="http://cloob.comhttp://mihanblog.com/public/public/images/icon/100c.gif" style='border: none; padding: 0px'/>
            </a>
            <div style="padding-bottom: 19px;" class="PostCom"><a style="float: right;margin-top: 5px;" target="_self" href="/post/2079#commentlist" class="comment-link">نظرات(<script>setCommentCnt(2079)</script>)</a>&nbsp;

                <div style="float: right;margin-right: 15px;margin-top: -3px;"><script>mihanblogPostLike('2079','like')</script></div>

            </div>
        </div>
            <h2><a href="/post/2078">معادله کسری2</a></h2>
        <div class="date clearfix">
            <div style="float:right">نویسنده :<a href="/post/author/497003">عفت فتحی باغبادرانی</a></div>
            <div style="float:left">تاریخ:پنجشنبه 23 آذر 1396-07:35 ق.ظ</div>
        </div>




        <div class="post-body">
            <p> 


<div><br></div><div><h2><a href="http://fathi5.mihanblog.com/post/2077">معادله کسری</a>1</h2></div><div><p class="Lafter">حل معادله کسری مجموع چند کسر.</p>

<p class="after">کسرها را جمع کنید --</p>

<table style="border-spacing: 0; padding: 0; margin-top: .6em; margin-left: auto; margin-right: auto;">
       <tbody><tr>
       		<td class="doc14"><u>2</u><br><i>a</i></td>
       		<td class="doc">&nbsp;+ &nbsp;</td>
       		<td class="doc14"><u>3</u><br><i>b</i></td>
        		<td class="doc">&nbsp;+ &nbsp;</td>
       		<td class="doc14"><u>4</u><br><i>c</i></td>
       </tr>
       </tbody></table>

<p class="Lafter">-- ک.م.م=abc.</p>

<div style="margin-left: 30%">
   <table class="tbl6">
       <tbody><tr>
       		<td class="doc14"><u>2</u><br><i>a</i></td>
       		<td class="doc">&nbsp;+ &nbsp;</td>
       		<td class="doc14"><u>3</u><br><i>b</i></td>
        		<td class="doc">&nbsp;+ &nbsp;</td>
       		<td class="doc14"><u>4</u><br><i>c</i></td>
       		<td class="doc">&nbsp; = &nbsp;</td>
       		<td class="doc14"><u>2<i>bc</i> + 3<i>ac</i> + 4<i>ab</i></u><br>&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<i>abc</i></td>
       </tr>
       </tbody></table>
</div>

<p class="after">abc &nbsp; را بر هرمخرج تقسیم می کنیم که حرف مخرج هر مخرج از بین رفته و در هر صورت ضرب می شود. <br></p>

<p class="example1"><span class="red">
   مثال 1.</span>&nbsp;&nbsp; محاسبه کنید <i>x</i>:</p>

   <table style="border-spacing: 0; padding: 0; margin-top: .8em; margin-left: auto; margin-right: auto;">
        <tbody><tr>
    				<td class="doc14R" style="width: 220px"><span class="color1"><u>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1&nbsp; </u><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2<i>x</i></span></td>
    				<td class="doc">&nbsp;+&nbsp;</td>
    				<td class="doc14" style="width: 45px"><span class="color2"><u>&nbsp;&nbsp;&nbsp;1&nbsp;&nbsp;&nbsp;</u><br><i>x</i> − 1</span></td>
       				<td class="doc">&nbsp;=&nbsp;</td>
       				<td class="doc14" style="width: 360px"><span class="color3"><u>&nbsp; &nbsp;&nbsp; 1&nbsp; &nbsp; &nbsp;</u><br>2(<i>x</i> − 1)</span></td>
       </tr>
       <tr><td colspan="5" class="doc12">&nbsp;</td></tr>
       <tr>
			<td class="doc" colspan="5">&nbsp;<b>حل</b>.&nbsp;&nbsp; ک.م.م.= 2<i>x</i>(<i>x</i> −1). </td>
      </tr>

      <tr><td colspan="5" class="doc6">&nbsp;</td></tr>
       <tr>
			<td class="doc" colspan="5"><br></td>
      </tr>

       <tr><td colspan="5" class="doc6"><br></td></tr>
 	<tr>
	    <td class="docR" colspan="3"><span class="color3"><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; x</i> − 1</span> + <span class="color1">2<i>x</i></span></td>
    	    <td class="doc">&nbsp;=</td>
    	    <td class="doc"><span class="color1"><i>x</i></span>.</td>
    </tr>
    <tr><td colspan="5" class="doc6">&nbsp;دقت کنید&nbsp; ک.م.م. بر مخرج تقسیم شده&nbsp; یا ساده وجواب در صورت هر کسر ضرب شده <br>&nbsp;حالا جملات مشابه به طرفین می روند<br></td></tr>
         <tr>
			<td class="doc" colspan="5"><br></td>
 	</tr>
<tr><td colspan="5" class="doc6">&nbsp;</td></tr>
    <tr>
    	<td class="docR" colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2<i>x</i></td>
		<td class="doc">&nbsp;=</td>
    	<td class="doc">1</td>
    </tr>
     <tr><td colspan="5" class="doc8">&nbsp;</td></tr>
    <tr>
    	<td class="docR" colspan="3"><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; x</i></td>
		<td class="doc">&nbsp;=</td>
    	<td class="doc13"><u>1</u><br>2</td>
    </tr>
</tbody></table>



<p class="example"><span class="grnBold">
   سوال9.</span>&nbsp;&nbsp; محاسبه <i>x</i>:</p>

   <table style="border-spacing: 0; padding: 0; margin-top: .8em; margin-left: auto; margin-right: auto;">
           <tbody><tr>
      			       		<td class="doc14R" style="width: 220px"><u>&nbsp;&nbsp;__&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </u><u><u>9</u>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </u><br>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3<i>x</i> − 5</td>
      			       		<td class="doc">&nbsp; &nbsp; + &nbsp;</td>
      			       		<td class="doc14"><u>&nbsp;&nbsp;_1_&nbsp;&nbsp;</u><br><i>x</i> + 2</td>
      			           <td class="doc">&nbsp;&nbsp;&nbsp; = &nbsp;</td>
             			<td class="doc14" style="width: 250px"><u>&nbsp;&nbsp;4&nbsp;&nbsp;</u><br><i>x</i> − 2</td>
             </tr>
           <tr><td colspan="5" class="doc12">&nbsp;</td></tr>
            <tr>
      	     	<td class="doc" colspan="5" style="width: 520px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ک.م.م= ضرب مخرج ها درهم :ک.م.م. در گروه کسر ضرب شده&nbsp; و ساده شده ان =<br></td>
           </tr>
                <tr><td colspan="5" class="doc8">&nbsp;</td></tr>
      
           <tr>
               		<td class="docR" colspan="3"><span class="show">
   					9(<i>x</i> + 2)(<i>x</i> − 2) + (3<i>x</i> − 5)(<i>x</i> − 2)</span></td>
              		<td class="doc"><span class="show">
   				&nbsp;=&nbsp;</span></td>
              		<td class="doc"><span class="show">
   				4(3<i>x</i> − 5)(<i>x</i> + 2)</span></td>
             	</tr>
            <tr><td colspan="5" class="doc10">&nbsp;</td></tr>
      
           <tr>
               		<td class="docR" colspan="3"><span class="show">
   					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 9 (<i>x</i>² − 4) + 3<i>x</i>² − 11<i>x</i> + 10&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br></span></td>
              		<td class="doc"><span class="show">
   				&nbsp;=&nbsp;</span></td>
              		<td class="doc"><span class="show">
   				4(3<i>x</i>² + <i>x</i> − 10)</span></td>
             	</tr>
         <tr><td colspan="5" class="doc10">&nbsp;</td></tr>
     
           <tr>
               		<td class="docR" colspan="3"><span class="show">
   					9<i>x</i>² − 36 + 3<i>x</i>² − 11<i>x</i> + 10&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br></span></td>
              		<td class="doc"><span class="show">
   				&nbsp;=&nbsp;&nbsp;&nbsp; <br></span></td>
              		<td class="doc"><span class="show">
   				12<i>x</i>² + 4<i>x</i> − 40</span></td>
             	</tr>
         <tr><td colspan="5" class="doc10">&nbsp;</td></tr>
 
           <tr>
               		<td class="docR" colspan="3"><span class="show">
   					12<i>x</i>²  +  − 11<i>x</i> − 26&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br></span></td>
              		<td class="doc"><span class="show">
   				&nbsp;=&nbsp;</span></td>
              		<td class="doc"><span class="show">
   				12<i>x</i>² + 4<i>x</i> − 40</span></td>
             	</tr>
         <tr><td colspan="5" class="doc10">&nbsp;</td></tr>
      
         <tr>
               		<td class="docR" colspan="3"><span class="show">-11<i>x</i> − 4<i>x</i></span></td>
      			  <td class="doc"><span class="show">
   				&nbsp;=&nbsp;</span></td>
      			   <td class="doc"><span class="show">
   					−40 + 26</span></td>
             	</tr>
           <tr><td colspan="5" class="doc10">&nbsp;</td></tr>
      
         <tr>
               		<td class="docR" colspan="3"><span class="show">
   				−15<i>x</i></span></td>
      			  <td class="doc"><span class="show">
   				&nbsp;=&nbsp;</span></td>
      			   <td class="doc"><span class="show">
   					−14</span></td>
             	</tr>
           <tr><td colspan="5" class="doc10">&nbsp;</td></tr>
    
            <tr>
               		<td class="docR" colspan="3"><font color="#CC0000"><span class="show">
   					<i>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </i></span><span class="show"><i><span class="show"><i>x </i></span>&nbsp; &nbsp;&nbsp; </i></span></font></td>
      			 <td class="doc"><font color="#CC0000"><span class="show">
   				&nbsp;=&nbsp;</span></font></td>
      			   <td class="doc"><font color="#CC0000"><span class="show" style="font-size: 13pt">
   					<u>14</u><br>15</span></font></td>
             	</tr>
</tbody></table>



<p class="example"><span class="grnBold">
   سوال 10.</span>&nbsp;&nbsp; محاسبه <i>x</i>:</p>

   <table class="tbl8">
           <tbody><tr>
      			       		<td class="doc14R" style="width: 220px"><u>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1</u><br><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; x</i></td>
      			       		<td class="doc">&nbsp; +&nbsp;</td>
      			       		<td class="doc14"><u>&nbsp;&nbsp;&nbsp;1&nbsp;&nbsp;&nbsp;</u><br><i>x</i> − 1</td>
      			           <td class="doc">&nbsp;= &nbsp;</td>

    			       		<td class="doc14"><u>&nbsp;1&nbsp;</u><br>8<i>x</i></td>
      			       		<td class="doc">&nbsp;+&nbsp;</td>
      			       		<td class="doc14" style="width: 200px"><u>&nbsp; &nbsp;_1_&nbsp; &nbsp;</u><br>8(<i>x</i> − 1)</td>
           </tr><tr><td colspan="7" class="doc12">&nbsp;</td></tr>
            <tr>
      	     	<td class="doc" colspan="7" style="width: 520px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ک.م.م&nbsp; <span class="hide">
      8<i>x</i>(<i>x</i> − 1)</span>. &nbsp;&nbsp; :</td>
           </tr>
                <tr><td colspan="7" class="doc8">&nbsp;</td></tr>
      
           <tr>
               		<td class="docR" colspan="3"><span class="hide">
   					&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="hide"><span class="hide">8(<i>x</i> − 1) +&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp; 8<i>x</i></span></td>
              		<td class="doc"><span class="hide">
   				&nbsp;=&nbsp;</span></td>
              		<td class="doc" colspan="3"><span class="hide">
   				<i>x</i> − 1 + <i>x</i></span></td>
             	</tr>
               <tr><td colspan="7" class="doc10">&nbsp;</td></tr>
      
           <tr>
               		<td class="docR" colspan="3"><span class="hide">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   					8<i>x</i> − 8 + 8<i>x</i></span></td>
              		<td class="doc"><span class="hide">
   				&nbsp;=&nbsp;</span></td>
              		<td class="doc" colspan="3"><span class="hide">
   				2<i>x</i> − 1</span></td>
             	</tr>
         <tr><td colspan="7" class="doc10">&nbsp;</td></tr>
      
         <tr>
               		<td class="docR" colspan="3"><span class="hide">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   				16<i>x</i> − 2<i>x</i></span></td>
      			  <td class="doc"><span class="hide">
   				&nbsp;=&nbsp;</span></td>
      			   <td class="doc" colspan="3"><span class="hide">
   					−1 + 8</span></td>
             	</tr>
         <tr><td colspan="7" class="doc10">&nbsp;</td></tr>
      
         <tr>
               		<td class="docR" colspan="3"><span class="hide">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   				14<i>x</i></span></td>
      			  <td class="doc"><span class="hide">
   				&nbsp;=&nbsp;</span></td>
      			   <td class="doc" colspan="3"><span class="hide">
   					7</span></td>
             	</tr>
           <tr><td colspan="7" class="doc10">&nbsp;</td></tr>
    
            <tr>
               		<td class="docR" colspan="3"><span class="hide">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   					<i>x</i></span></td>
      			 <td class="doc"><span class="hide">
   				&nbsp;=&nbsp;</span></td>
      			   <td class="doc" colspan="3"><span class="hide" style="font-size: 13pt">
   					<u>1</u><br>2</span></td>
             	</tr>
</tbody></table>

<p class="example"><span class="grnBold">
   سوال 11.</span>&nbsp;&nbsp; محاسبه <i>x</i>:</p>

    <table style="border-spacing: .4em; padding: 0; margin-top: 0em; margin-left: auto; margin-right: auto;">
              <tbody><tr>
         			       		<td class="doc14R"><u>&nbsp;&nbsp;&nbsp;_1_&nbsp;&nbsp;&nbsp;</u><br><i>x</i>² − 2<i>x</i></td>
         			       		<td class="doc">−</td>
         			       		<td class="doc14R"><u>&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;_8_&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;</u><br>3<i>x</i>² − 5<i>x</i> − 2</td>
         			           <td class="doc">=</td>
       			       		<td class="doc14"><u>&nbsp;&nbsp;&nbsp;_4_&nbsp;&nbsp;&nbsp;</u><br>3<i>x</i>² + <i>x</i><br></td>
       			</tr>
       			</tbody></table>

       			 <table style="border-spacing: .4em; padding: 0; margin-top: 0em; margin-left: auto; margin-right: auto;">
       	      <tbody><tr>
         			       		<td class="doc14" style="text-align: right"><span class="hide">
									<u>&nbsp;&nbsp;&nbsp;_1_&nbsp;&nbsp;&nbsp;</u><br><i>x</i>(<i>x</i> − 2)</span></td>
         			       		<td class="doc">
												−</td>
         			       		<td class="doc14"><span class="hide">
												<u>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;_8_&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;</u><br>(3<i>x</i> + 1)(<i>x</i> − 2)</span></td>
         			           <td class="doc">=</td>
       			       		<td class="doc14"><span class="hide">
											<u>&nbsp;&nbsp; &nbsp;_4_&nbsp; &nbsp;&nbsp;</u><br><i>x</i>(3<i>x</i> + 1)<br></span></td>
       			</tr>
				</tbody></table>

<p class="after2">ک.م.م&nbsp;<span class="hide"> <i>x</i>(<i>x</i> − 2)(3<i>x</i> + 1)</span>. &nbsp;&nbsp; نتیجه:</p>

<div style="margin-left: 25%">
				<table style="border-spacing: 8px; padding: 0; margin-top: .2em">
         
              <tbody><tr>
                  		<td class="docR"><span class="hide">
      					3<i>x</i> + 1</span></td>
      					<td class="docR"><span class="hide">
      					− 8<i>x</i></span></td>
                 		<td class="doc"><span class="hide">
      				=</span></td>
                 		<td class="doc"><span class="hide">
      				4(<i>x</i> − 2)</span></td>
                	</tr>
             <tr><td colspan="4" class="doc1">&nbsp;</td></tr>
         
            <tr>
                  		<td class="docR" colspan="2"><span class="hide">
      					1 − 5<i>x</i></span></td>
                 		<td class="doc"><span class="hide">
      				=</span></td>
                 		<td class="doc"><span class="hide">
      				4<i>x</i> − 8</span></td>
                	</tr>
            <tr><td colspan="4" class="doc1">&nbsp;</td></tr>
         
            <tr>
                  		<td class="docR" colspan="2"><span class="hide">
      				−5<i>x</i> − 4<i>x</i></span></td>
         			  <td class="doc"><span class="hide">
      				=</span></td>
         			   <td class="doc"><span class="hide">
      					−8 − 1</span></td>
                	</tr>
            <tr><td colspan="3" class="doc1">&nbsp;</td></tr>
         
            <tr>
                  		<td class="docR" colspan="2"><span class="hide">
      				−&nbsp;&nbsp;&nbsp; 9<i>x</i></span></td>
         			  <td class="doc"><span class="hide">
      				=</span></td>
         			   <td class="doc"><span class="hide">
      					−9</span></td>
                	</tr>
              <tr><td colspan="4" class="doc1">&nbsp;</td></tr>
       
               <tr>
                  		<td class="docR" colspan="2"><span class="hide">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      					<i>x</i></span></td>
         			 <td class="doc"><span class="hide">
      				=</span></td>
         			   <td class="doc"><span class="hide">
      					1</span></td>
                	</tr>
   </tbody></table>
</div>

<p class="example"><span class="grnBold"> سوال 12.</span>&nbsp;&nbsp; محاسبه <i>x</i>: از اتحاد ها کمک گرفتیم<br></p>

   <div style="margin-left: 30%">
   <table style="border-spacing: 0; padding: 0; margin-top: .4em;">
              <tbody><tr>
         			       		<td class="doc14R"><u>&nbsp;<i>x</i> + 6&nbsp;</u><br><i>x</i>² − 9</td>
         			       		<td class="doc">&nbsp; + &nbsp;</td>
         			       		<td class="doc14"><u>&nbsp;&nbsp;&nbsp; &nbsp;<i>x</i> − 9&nbsp; &nbsp;&nbsp;&nbsp;</u><br><i>x</i>² − 4<i>x</i> + 3</td>
         			           <td class="doc">&nbsp;= &nbsp;</td>
       			       		<td class="doc14"><u>&nbsp; &nbsp;_2<i>x</i> − 1_&nbsp;&nbsp;</u><br><i>x</i>² + 2 <i>x</i> − 3<br></td>
       			</tr>
       	</tbody></table>
       	</div>

       			  <table style="border-spacing: 0; padding: 0; margin-top: .6em; margin-left: auto; margin-right: auto;">
       	                  <tbody><tr>
         			       		<td class="doc14R"><span class="hide">
									<u>&nbsp;&nbsp;__<i>x</i> + 6__&nbsp;&nbsp;</u><br>(<i>x</i> + 3)(<i>x</i> − 3)</span></td>
         			       		<td class="doc">
												&nbsp; + &nbsp;</td>
         			       		<td class="doc14"><span class="hide">
												<u>&nbsp;&nbsp; &nbsp; &nbsp;<i>x</i> − 9&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;</u><br>(<i>x</i> − 1)(<i>x</i> − 3)</span></td>
         			           <td class="doc">&nbsp;= &nbsp;</td>
       			       		<td class="doc14"><span class="hide">
											<u>&nbsp; &nbsp; _2<i>x</i> − 1_&nbsp; &nbsp;</u><br>(<i>x</i> + 3)(<i>x</i> − 1)<br></span></td>
       			</tr>
				</tbody></table>

<p class="after2">ک.م.م <span class="hide">= (<i>x</i> + 3)(<i>x</i> − 3)(<i>x</i> − 1)</span>. &nbsp; :</p>

<div style="margin-left: 5%">
				<table style="border-spacing: 8px; padding: 0; margin-top: .2em">
         
              <tbody><tr>
                  		<td class="docR"><span class="hide">
      					(<i>x</i> + 6)(<i>x</i> − 1)</span></td>
      					<td class="docR"><span class="hide">
      					+ (<i>x</i> − 9)(<i>x</i> + 3)</span></td>
                 		<td class="doc"><span class="hide">
      				=</span></td>
                 		<td class="doc"><span class="hide">
      				(2<i>x</i> − 1)(<i>x</i> − 3)</span></td>
                	</tr>
<tr><td colspan="4" class="doc1">&nbsp;</td></tr>
         
            <tr>
                  		<td class="docR" colspan="2"><span class="hide">
      					<i>x</i>² + 5<i>x</i> − 6 + <i>x</i>² − 6<i>x</i> − 27</span></td>
                 		<td class="doc"><span class="hide">
      				=</span></td>
                 		<td class="doc"><span class="hide">
      				2<i>x</i>² − 7<i>x</i> + 3</span></td>
                	</tr>
            <tr><td colspan="4" class="doc1">&nbsp;</td></tr>
         
            <tr>
                  		<td class="docR" colspan="2"><span class="hide">
      				2<i>x</i>² − <i>x</i> − 33</span></td>

         			  <td class="doc"><span class="hide">
      				=</span></td>

         			   <td class="doc"><span class="hide">
      					2<i>x</i>² − 7<i>x</i> + 3</span></td>
                	</tr>
            <tr><td colspan="3" class="doc1">&nbsp;</td></tr>
         
            <tr>
                  		<td class="docR" colspan="2"><span class="hide">
      				−<i>x</i> +  7<i>x</i></span></td>

         			  <td class="doc"><span class="hide">
      				=</span></td>
         			   <td class="doc"><span class="hide">
      					3 + 33</span></td>
                	</tr>
              <tr><td colspan="4" class="doc1">&nbsp;</td></tr>
       
               <tr>
                  		<td class="docR" colspan="2"><span class="hide">
      					6<i>x</i></span></td>
         			 <td class="doc"><span class="hide">
      				=</span></td>
         			   <td class="doc"><span class="hide">
      					36</span></td>
                	</tr>
     
               <tr>
                  		<td class="docR" colspan="2"><span class="hide">
      					<i>x</i></span></td>
         			 <td class="doc"><span class="hide">
      				=</span></td>
         			   <td class="doc"><span class="hide">
      					6</span></td>
                	</tr>
   </tbody></table>
</div>

       <table class="tbl15">
       <tbody><tr>
           <td class="doc" style="width: 250px">
              <span class="red">&nbsp;&nbsp; انواع معادله کسری مثال 2.</span></td>
           <td class="doc"><u><i>ax</i></u><br>&nbsp;<i>b</i></td>
           <td class="doc">&nbsp; = &nbsp;</td>
           <td class="doc"><u>&nbsp;<i>c</i>&nbsp;</u><br><i>d</i></td>
       </tr>
       </tbody></table><br><p class="left0">طرفین وسطین.</p>

       <table class="cell">
       <tbody><tr>
           <td class="doc" style="width: 257px">&nbsp;</td>
           <td class="doc"><i>x</i></td>
           <td class="doc">&nbsp; = &nbsp;</td>
           <td class="doc"><u>&nbsp;<i>bc</i>&nbsp;</u><br><i>ad</i></td>
       </tr>
       </tbody></table>

       <p class="after">طرف مجهول یک طرف تساوی&nbsp; وبعد معلو بر&nbsp; ضریب مجهول تقسیم شود.</p>

    <table class="tbl15">
       <tbody><tr>
           <td class="doc" style="width: 250px">
              <span class="red">&nbsp; مثال 3.</span></td>
		<td class="doc14"><u>2<i>s</i></u><br>3<i>t</i></td>
		<td class="doc">&nbsp;= &nbsp;</td>
           <td class="doc"><u><i>pq</i></u><br><i>rx</i></td>
       </tr>
       </tbody></table>



   <table class="tbl6">
       <tbody><tr>
           <td class="doc" style="width: 250px">
              &nbsp;</td>
              <td class="doc"><i>x</i></td>
              <td class="doc">&nbsp;= &nbsp;</td>
           <td class="doc14"><u><span class="grn">3<i>t</i></span><i>pq</i></u><br><span class="grn">2<i>s</i></span><i>r</i></td>
       </tr>
       </tbody></table>

       <p class="example"><span class="grnBold">
   سوال 13.</span>&nbsp;&nbsp; محاسبه <i>x</i>:</p>

<div style="margin-left: 40%">
<table class="tbl6">
 	<tbody><tr>
 		<td class="doc14" style="text-align: right"><u><i>ab</i></u><br><i>cd</i></td>
 		<td class="doc">&nbsp;=&nbsp;</td>
 		<td class="doc14" colspan="2"><u><i><i>&nbsp;mx&nbsp;</i></i></u><br><i>npq</i></td>
    </tr>
<tr><td colspan="4" class="doc10">&nbsp;</td></tr>
    	<tr>
    			<td class="hide" style="text-align: right"><u><i>mx</i></u><br><i>npq</i></td>
       	    <td class="hide">&nbsp;=&nbsp;</td>
       	    <td class="hide"><u><i>ab</i></u><br><i>cd</i></td>
       	    <td class="hide">&nbsp;&nbsp; میتوان جابه جا کرد.</td>
       </tr>
       <tr><td colspan="4" class="doc10">&nbsp;</td></tr>
       <tr>
       	<td class="hide" style="text-align: right"><i>x</i></td>
   	 <td class="hide">&nbsp;=&nbsp;</td>
       	<td class="hide" colspan="2"><u><i>npqab</i></u><br>&nbsp;<i>mcd</i>&nbsp;</td>
       </tr>
</tbody></table>
</div>

      <p class="example"><span class="grnBold">
   سوال 14.</span>&nbsp;&nbsp; محاسبه <i>x</i>:</p>

<div style="margin-left: 40%">
<table style="border-spacing: 4px; padding: 0; margin-top: .6em">
 	<tbody><tr>
 		<td class="doc14" style="text-align: right"><u><i>ab</i></u><br><i>c</i>&nbsp;&nbsp;</td>
 		<td class="doc">&nbsp;=&nbsp;</td>
 		<td class="doc14" colspan="2"><u>&nbsp;&nbsp; &nbsp;_<i>st</i>_&nbsp; &nbsp;&nbsp;</u><br><i>u</i>(<i>v</i> + <i>w</i>)<i>x</i></td>
    </tr>
<tr><td colspan="3" class="doc10">&nbsp;</td></tr>
    	<tr>
    			<td class="hide" style="text-align: right"><i>x</i></td>
       	    <td class="hide">&nbsp;=&nbsp;</td>
       	    <td class="hide"><u>&nbsp;&nbsp;__<i>cst</i>__&nbsp;&nbsp;</u><br><i>ab</i><i>u</i>(<i>v</i> + <i>w</i>)</td>
       </tr>
</tbody></table>
</div>

<p class="after2">محاسبه&nbsp; <i>x</i>.</p>

<table class="tbl15">
 	<tbody><tr>
 			<td class="doc" style="width:240px"><span class="grnBold">&nbsp;&nbsp; سوال 15.</span>&nbsp;</td>
 		<td class="doc14" style="text-align: right">A</td>
 		<td class="doc">&nbsp;=&nbsp;</td>
 		<td class="doc14">½B<i>x</i></td>
    </tr>
<tr><td colspan="4" class="doc10">&nbsp;</td></tr>
    	<tr>
    			<td class="doc">&nbsp;</td>
    			<td class="hide" style="text-align: right">2A</td>
       	    <td class="hide">&nbsp;=&nbsp;</td>
       	    <td class="hide">B<i>x</i></td>
  </tr>
       <tr><td colspan="4" class="doc10">&nbsp;</td></tr>
       <tr>
       		<td class="doc">&nbsp;</td>
       	<td class="hide" style="text-align: right"><i>x</i></td>
   	 <td class="hide">&nbsp;=&nbsp;</td>
       	<td class="hide" style="font-size: 14pt"><u>2A</u><br>&nbsp;B</td>
       </tr>
</tbody></table>

<table style="border-spacing:0; padding: 0; margin-top: .2em">
 	<tbody><tr>
 			<td class="doc" style="width: 200px"><span class="grnBold">&nbsp;&nbsp; سوال 16.</span>&nbsp;</td>
 		<td class="doc14" style="text-align: right"><i>s</i></td>
 		<td class="doc">&nbsp;=&nbsp;</td>
 		<td class="doc14">½(<i>x</i> + <i>w</i>)<i>t</i></td>
    </tr>
<tr><td colspan="4" class="doc10">&nbsp;</td></tr>
    	<tr>
    			<td class="doc">&nbsp;</td>
    			<td class="hide" style="text-align: right">(<i>x</i> + <i>w</i>)<i>t</i></td>
       	    <td class="hide">&nbsp;=&nbsp;</td>
       	    <td class="hide">2<i>s</i></td>
  </tr>
       <tr><td colspan="4" class="doc10">&nbsp;</td></tr>
       <tr>
       				<td class="doc">&nbsp;</td>
       			<td class="hide" style="text-align: right"><i>xt</i> + <i>wt</i></td>
   	 			<td class="hide">&nbsp;=&nbsp;</td>
       			<td class="hide" style="font-size: 14pt">2<i>s</i></td>
       </tr>
       <tr><td colspan="4" class="doc10">&nbsp;</td></tr>
       <tr>
       			<td class="doc">&nbsp;</td>
       			<td class="hide" style="text-align: right"><i>xt</i></td>
					<td class="hide">&nbsp;=&nbsp;</td>
				<td class="hide" style="font-size: 14pt">2<i>s</i> − <i>wt</i></td>
       </tr>
      <tr><td colspan="4" class="doc10">&nbsp;</td></tr>
       <tr>
       		<td class="doc">&nbsp;</td>
       			<td class="hide" style="text-align: right"><i>x</i></td>
   			<td class="hide">&nbsp;=&nbsp;</td>
   	 		<td class="hide" style="font-size: 14pt"><u>2<i>s</i> − <i>wt</i></u><br>&nbsp;&nbsp;&nbsp;&nbsp;<i>t</i></td>
       </tr>
</tbody></table>

<table class="tbl15">
 	<tbody><tr>
 			<td class="doc" style="width: 220px"><span class="grnBold">&nbsp;&nbsp;
سوال17.</span>&nbsp;</td>
 		<td class="doc14" style="text-align: right"><i>s</i></td>
 		<td class="doc">&nbsp;=&nbsp;</td>
 		<td class="doc14"><u><i>s</i> − <i>x</i></u><br>&nbsp;&nbsp;<i>at</i></td>
    </tr>
<tr><td colspan="4" class="doc10">&nbsp;</td></tr>
    	<tr>
    			<td class="doc">&nbsp;</td>
    			<td class="hide" style="text-align: right"><i>sat</i></td>
       	    <td class="hide">&nbsp;=&nbsp;</td>
       	    <td class="hide"><i>s</i> − <i>x</i></td>
  </tr>
       <tr><td colspan="4" class="doc10">&nbsp;</td></tr>
       <tr>
       			<td class="doc">&nbsp;</td>
       			<td class="hide" style="text-align: right"><i>x</i></td>
					<td class="hide">&nbsp;=&nbsp;</td>
				<td class="hide" style="font-size: 14pt"><i>s</i> − <i>sat</i></td>
       </tr>
</tbody></table>

<table class="tbl15">
 	<tbody><tr>
 			<td class="doc" style="width: 170px"><span class="grnBold">&nbsp;&nbsp; سوال 18.</span>&nbsp;</td>
 			<td class="doc14" style="text-align: right">A</td>
 			<td class="doc">&nbsp;=&nbsp;</td>
 			<td class="doc">B(</td>
 			<td class="doc14"><u>&nbsp;&nbsp;2<i>x</i>&nbsp;&nbsp;</u><br><i>x</i> − 2</td>
 			<td class="doc">)&nbsp;</td>
    </tr>
<tr><td colspan="6" class="doc10">&nbsp;</td></tr>
    	<tr>
    			<td class="doc">&nbsp;</td>
    			<td class="hide" style="text-align: right">A(<i>x</i> − 2)</td>
       	    <td class="hide">&nbsp;=&nbsp;</td>
       	    <td class="hide" colspan="3">2B<i>x</i></td>
  </tr>
       <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
       <tr>
       			<td class="doc">&nbsp;</td>
       			<td class="hide" style="text-align: right">A<i>x</i> − 2A</td>
					<td class="hide">&nbsp;=&nbsp;</td>
				<td class="hide" style="font-size: 14pt" colspan="3">2B<i>x</i></td>
       </tr>
     <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
       <tr>
       			<td class="doc">&nbsp;</td>
       			<td class="hide" style="text-align: right">A<i>x</i> − 2B<i>x</i></td>
					<td class="hide">&nbsp;=&nbsp;</td>
				<td class="hide" style="font-size: 14pt" colspan="3">2A</td>
       </tr>
        <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
      <tr>
       			<td class="doc">&nbsp;</td>
       			<td class="hide" style="text-align: right"><i>x</i>(A − 2B)</td>
					<td class="hide">&nbsp;=&nbsp;</td>
				<td class="hide" style="font-size: 14pt" colspan="3">2A</td>
       </tr>
        <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
      <tr>
       			<td class="doc">&nbsp;</td>
       			<td class="hide" style="text-align: right"><i>x</i></td>
					<td class="hide">&nbsp;=&nbsp;</td>
					<td class="hide" style="font-size: 14pt" colspan="3"><u>&nbsp; &nbsp;2A&nbsp; &nbsp;</u><br>A − 2B</td>
       </tr>
</tbody></table>

<p class="example" id="reciprocal"><span class="red">
   مجهول یک طرف تساوی و معلوم یکطرف ببیرید.</span></p>

   <table class="tbl1">
       <tbody><tr>
       		<td class="doc" style="width: 210px">&nbsp;</td>
       		<td class="doc14" style="text-align: right"><u>1</u><br>3</td>
       		<td class="doc">&nbsp; + &nbsp;</td>
       		<td class="doc14"><u>1</u><br><i>x</i></td>
           <td class="doc">&nbsp;= &nbsp;</td>
       		<td class="doc14"><u>1</u><br>2</td>
       </tr>
       </tbody></table>

       <p class="after">داریم</p>

 <table class="tbl0">
       <tbody><tr>
       		<td class="doc" style="width: 200px">&nbsp;</td>
       		<td class="doc14" style="text-align: right"><u>1</u><br>3</td>
       		<td class="doc">&nbsp; + &nbsp;</td>
       		<td class="doc14"><u>1</u><br><i>x</i></td>
           <td class="doc">&nbsp; = &nbsp;</td>
       		<td class="doc14" colspan="3"><u>1</u><br>2</td>
       </tr>
       <tr><td colspan="8" class="doc10">&nbsp;</td></tr>
       <tr><td colspan="8" class="doc">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; مجهول &nbsp; به یک طرف می بریم<br></td></tr>
       <tr><td colspan="8" class="doc2">&nbsp;</td></tr>
       <tr>
       		<td class="doc14" style="text-align: right" colspan="4"><u>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1</u><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <i>x</i></td>
           <td class="doc">&nbsp; = &nbsp;</td>
       		<td class="doc14"><u>1</u><br>2</td>
       		<td class="doc">&nbsp;− &nbsp;</td>
       		<td class="doc14"><u>1</u><br>3</td>
       </tr>
     <tr><td colspan="8" class="doc10">&nbsp;</td></tr>
       <tr>
       		<td class="doc14" style="text-align: right" colspan="4">&nbsp;</td>
           <td class="doc">&nbsp; =&nbsp;</td>
       		<td class="doc14" colspan="3"><u>3 − 2</u><br>&nbsp;&nbsp;&nbsp;6</td>
       </tr>
     <tr><td colspan="8" class="doc10">&nbsp;</td></tr>
       <tr>
       		<td class="doc14" style="text-align: right" colspan="4"><u>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1</u><br><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; x</i></td>
           <td class="doc">&nbsp; = &nbsp;</td>
       		<td class="doc14" colspan="3"><u>1</u><br>6</td>
       </tr>
        <tr><td colspan="8" class="doc10">&nbsp;</td></tr>
        <tr>
        		<td colspan="8" class="doc">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; داریم نتیجه,</td>
        	</tr>
  	<tr><td colspan="8" class="doc2">&nbsp;</td></tr>
  	<tr>
		<td class="doc" colspan="4" style="text-align: right"><font color="#FF0000"><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; x</i></font></td>
		<td class="doc"><font color="#FF0000">&nbsp; =&nbsp;</font></td>
		<td class="doc" colspan="3"><font color="#FF0000">6.</font></td>
	</tr>
       </tbody></table>

       <p class="Lafter"><br></p>

       

<table style="border-spacing: 0; padding: 0; margin-top: 1em">
        <tbody><tr>
        		<td class="doc" style="width: 200px"><span class="grnBold">&nbsp; سوال 19.</span></td>
   			       		<td class="doc14" style="text-align: right"><u>1</u><br><i>r</i></td>
   			       		<td class="doc">&nbsp; + &nbsp;</td>
   			       		<td class="doc14"><u>1</u><br><i>p</i></td>
   			           <td class="doc">&nbsp;= &nbsp;</td>
   			           <td class="doc14"><u>1</u><br><i>x</i></td>
   			</tr>
        <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
        <tr>
		            		<td class="doc">&nbsp;</td>
		            		<td class="docR" colspan="3"><span class="hide">
							<u><i>p</i> + <i>r</i></u><br><i>pr</i> &nbsp;&nbsp;</span></td>
		           		<td class="doc"><span class="hide">
						&nbsp;=&nbsp;</span></td>
		           		<td class="doc"><span class="hide">
						<u>1</u><br><i>x</i></span></td>
		          	</tr>
		      <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
      <tr>
		            		<td class="doc">&nbsp;</td>
		            		<td class="docR" colspan="3"><span class="hide">
							<i>x</i></span></td>
		           		<td class="doc"><span class="hide">
						&nbsp;=&nbsp;</span></td>
		           		<td class="doc"><span class="hide">
						<u>&nbsp;&nbsp; <i>pr</i>&nbsp;&nbsp;</u><br><i>p</i> + <i>r</i></span></td>
		          	</tr>
</tbody></table>


        <table style="border-spacing: 4px; padding: 0; margin-top: .8em"><tbody><tr>
        		<td class="doc" style="width: 200px"><span class="grnBold">&nbsp; سوال 20.</span></td>
   			       		<td class="doc14" style="text-align: right" colspan="3"><u>1</u><br><i>a</i></td>
   			       		<td class="doc">&nbsp;=&nbsp;</td>
   			       		<td class="doc14"><u>1</u><br><i>x</i></td>
   			           <td class="doc">+&nbsp;</td>
   			           <td class="doc14"><u>1</u><br><i>b</i></td>
   			</tr>
        <tr><td colspan="8" class="doc6">&nbsp;</td></tr>
        <tr>
		            		<td class="doc">&nbsp;</td>
		            		<td class="docR"><span class="hide">
							<u>1</u><br><i>a</i></span></td>
							<td class="hide">&nbsp;−&nbsp;</td>
							<td class="docR"><span class="hide">
							<u>1</u><br><i>b</i></span></td>
		           		<td class="doc"><span class="hide">
						&nbsp;=&nbsp;</span></td>
		           		<td class="doc" colspan="3"><span class="hide">
						<u>1</u><br><i>x</i></span></td>
		          	</tr>
		      <tr><td colspan="8" class="doc6">&nbsp;</td></tr>
        <tr>
		            		<td class="doc">&nbsp;</td>
		            		<td class="docR" colspan="3"><span class="hide">
							<u><i>b</i> − <i>a</i></u><br><i>ab</i> &nbsp;&nbsp;</span></td>
		           		<td class="doc"><span class="hide">
						&nbsp;=&nbsp;</span></td>
		           		<td class="doc" colspan="3"><span class="hide">
						<u>1</u><br><i>x</i></span></td>
		          	</tr>
    <tr><td colspan="8" class="doc6">&nbsp;</td></tr>
        <tr>
		            		<td class="doc">&nbsp;</td>
		            		<td class="docR" colspan="3"><span class="hide">
							<i>x</i></span></td>
		           		<td class="doc"><span class="hide">
						&nbsp;=&nbsp;</span></td>
		           		<td class="doc" colspan="3"><span class="show">
						<u>&nbsp;&nbsp; <i>ab</i>&nbsp;&nbsp;</u><br><i>b</i> − <i>a</i></span></td></tr></tbody></table></div>








<br><br></p>
        </div>
                
                <br>

        <div class="comment clearfix">
            <a style="float:left;margin-left:15px;margin-top: 12px;"  target="_blank"
               href="http://www.cloob.com/share/link/add?
								url=http://fathi5.mihanblog.com//post/2078&title=معادله کسری2">
                <img alt="علم اموختن بر هر مرد و زن مسلمان واجب است" src="http://cloob.comhttp://mihanblog.com/public/public/images/icon/100c.gif" style='border: none; padding: 0px'/>
            </a>
            <div style="padding-bottom: 19px;" class="PostCom"><a style="float: right;margin-top: 5px;" target="_self" href="/post/2078#commentlist" class="comment-link">نظرات(<script>setCommentCnt(2078)</script>)</a>&nbsp;

                <div style="float: right;margin-right: 15px;margin-top: -3px;"><script>mihanblogPostLike('2078','like')</script></div>

            </div>
        </div>
            <h2><a href="/post/2077">معادله کسری1</a></h2>
        <div class="date clearfix">
            <div style="float:right">نویسنده :<a href="/post/author/497003">عفت فتحی باغبادرانی</a></div>
            <div style="float:left">تاریخ:پنجشنبه 23 آذر 1396-07:28 ق.ظ</div>
        </div>




        <div class="post-body">
            <p> 

<div><br></div><div><br></div><div><p class="first1">برای معادله کسری ابتدا باید مخرج را باکمک&nbsp; ک.م.م. حذف کنیم یعنی تمام معادله را در ک.م.م. ضرب کنید&nbsp; <br></p><p class="first1">دراین صورت ک.م.م بر مخرج&nbsp; هرکسر&nbsp; تقسیم می شود و خارج قسمت در صورت کسر ضرب می شود ومخرج از بین می رود<br></p>

<p class="example" id="clear"><span class="red">
   مثال 1.</span>&nbsp;&nbsp; محاسبه <i>x</i>:</p>

         <table style="border-spacing: 0; padding: 0; margin-top: 0em; margin-left: auto; margin-right: auto;">
          <tbody><tr>
          		<td class="doc14"><u><i>x</i></u><br>3</td>
          		<td class="doc">&nbsp; + &nbsp;</td>
          		<td class="doc14"><u><i>x</i> − 2</u><br>&nbsp;&nbsp;&nbsp;5</td>
              <td class="doc">&nbsp;= &nbsp;6.</td>
          </tr>
       </tbody></table>

<p class="Lafter"><br></p>



<p class="after">ک.م.م. مخرج معادله کسر3و5 مساوی 15 .&nbsp; طرفین تساوی در15 ضرب می شود:</p>

         <table class="centerTT">
          <tbody><tr>
          		<td class="doc">( <br></td>
          		<td class="doc14"><u><i>x</i></u><br>3</td>
          		<td class="doc">&nbsp; + &nbsp;</td>
          		<td class="doc">&nbsp;</td>
          		<td class="doc14"><u><i>x</i> − 2</u><br>&nbsp;&nbsp;&nbsp;5</td>
              <td class="doc">)×15&nbsp; =&nbsp;15<b>×</b> 6</td>
          </tr>
       </tbody></table>

<p class="after">15برمخر ج 5 تقسیم یا ساده شد ودرصورتش ضرب شد و مخرج ازبین رفت : معادله زیر ایجاد شد.<br></p>

<table class="tbl0">
 	<tbody><tr>
	    <td class="docR" style="width: 280px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5<i>x</i> + 3(<i>x</i> − 2)</td>
    	    <td class="doc">&nbsp;=&nbsp;</td>
    	    <td class="doc">90.</td>
    </tr>
    <tr><td colspan="3" class="doc4">&nbsp;</td></tr>
    <tr><td colspan="3" class="doc" style="width: 250px">&nbsp;&nbsp;&nbsp; &nbsp; حل معادله هم اسان شد&nbsp; جملات مشابه در طرفین تساوی میبریم:</td></tr>
    <tr><td colspan="3" class="doc4">&nbsp;</td></tr>
    <tr>
    	<td class="docR">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5<i>x</i> + 3<i>x</i> − 6</td>
	 <td class="doc">&nbsp;=&nbsp;</td>
    	<td class="doc">90</td>
    </tr>
     <tr><td colspan="3" class="doc4">&nbsp;</td></tr>
  <tr>
    	<td class="docR">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8<i>x</i></td>
	 <td class="doc">&nbsp;=&nbsp;</td>
    	<td class="doc">90 + 6</td>
    </tr>
        <tr><td colspan="3" class="doc4">&nbsp;</td></tr>
	   <tr>
	     	<td class="docR"><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; x</i></td>
	 	 <td class="doc">&nbsp;=&nbsp;</td>
	 	 <td class="doc14"><u>96</u><br>&nbsp;8</td>
	     </tr>
     <tr><td colspan="3" class="doc4">&nbsp;</td></tr>
      <tr>
	     	<td class="docR">&nbsp;</td>
	 	 <td class="doc">&nbsp;<i>x</i>=&nbsp;</td>
	     	<td class="doc">12.</td>
    </tr>
</tbody></table>

<p class="note"><br></p>
<p class="Pnote">(درمعادله کسری زیر&nbsp; ک.م.م9و2و6 =18<br></p>


<p class="example"><span class="red">
   <a name="a22">مثال</a> 2.</span>&nbsp;&nbsp; محاسبه <i>x</i>:</p>

         <table style="border-spacing: 0; padding: 0; margin-top: .6em; margin-left: auto; margin-right: auto;">
          <tbody><tr>
          		<td class="doc14"><u><i>x</i></u><br>2</td>
          		<td class="doc">&nbsp;+&nbsp; <br></td>
          		<td class="doc14"><u>5<i>x</i></u><br>&nbsp;6</td>
              <td class="doc">&nbsp;-= &nbsp;</td>
          		<td class="doc14"><u>1</u><br>9</td>
          </tr>
       </tbody></table>

<p class="Lafter5"><b>حل</b>.&nbsp;&nbsp; ک.م.م 2, 6, و 9&nbsp; مساوی 18. <br></p><p class="Lafter5">18 -- <br></p>

<p class="center2">9<i>x</i> − 15<i>x</i>&nbsp; = &nbsp;2</p><p class="center2"><br></p>

<p class="after">ک.م.م 18.&nbsp;  بر مخرج کسر <img src="http://www.themathpage.com/alg/alg_img/1-x-2.gif" alt="fraction" class="bott" width="15" height="30"> تقسیم یا ساده شود که 9 به دست می اید در صورت ضرب کنید.<br></p><p class="after">می شود 9<i>x</i>.</p>

<p>بعد18 را , <span class="Bblue">بر6مخرج کسر</span><a href="http://www.themathpage.com/alg/equations-fractions.htm#a22" class="Bblue">&nbsp;</a>  <img src="http://www.themathpage.com/alg/alg_img/1-5x-6.gif" alt="5x-6" class="bott" width="24" height="32">, تقسیم کنید&nbsp; میشود(3)&nbsp;&nbsp; 3 در صورت کسر ضرب کنید&nbsp;&nbsp;&nbsp;&nbsp; 15<i>x-&nbsp; =</i></p>

<p>بالاخره 18 بر مخرج کسر&nbsp; <img src="http://www.themathpage.com/alg/alg_img/1-1-9.gif" alt="fraction" class="bott" width="15" height="30">, <i>تقسیم یاساده شد&nbsp;</i> (2) ودرصورت ضرب شد 2<b> ·</b>&nbsp;1 = 2.</p>

<p>نتیجه:</p>

<table style="border-spacing: 6px; padding: 0; margin-top: .8em; margin-left: auto; margin-right: auto;">
 	<tbody><tr>
	    <td class="docR">9<i>x</i> − 15<i>x</i></td>
    	    <td class="doc">=</td>
    	    <td class="doc" colspan="2">2</td>
    </tr>
    <tr><td colspan="4" class="doc4">&nbsp;</td></tr>
    <tr>
    	<td class="docR">−&nbsp;&nbsp; 6<i>x</i></td>
	 <td class="doc">=</td>
    	<td class="doc" colspan="2">2</td>
    </tr>
  <tr><td colspan="4" class="doc2">&nbsp;</td></tr>
    <tr>
    	<td class="docR"><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; x</i></td>
	 <td class="doc">=</td>
    	<td class="doc14" colspan="2"><u>&nbsp; 2 &nbsp;</u><br>−6</td>
    </tr>
 <tr><td colspan="4" class="doc1">&nbsp;</td></tr>
    <tr>
    	<td class="docR"><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; x</i></td>
	 <td class="doc">=</td>
	 <td class="doc">−</td>
    	<td class="doc14"><u>1</u><br>3</td>
    </tr>
</tbody></table>

<p class="example"><span class="red">
   مثال 3.</span>&nbsp;&nbsp; محاسبهx</p>

   <p class="center">½(5<i>x</i> − 2) = 2<i>x</i> + 4.</p>طرفین معادله در 2 ضرب کنید :

<table style="border-spacing: 4px; padding: 0; margin-top: .4em; margin-left: auto; margin-right: auto;">
 	<tbody><tr>
	    <td class="docR">5<i>x</i> − 2</td>
    	    <td class="doc">=</td>
    	    <td class="doc">4<i>x</i> + 8</td>
    </tr>
    <tr><td colspan="3" class="doc2">&nbsp;</td></tr>
    <tr>
    		<td class="docR">5<i>x</i> − 4<i>x</i></td>
	 		<td class="doc">=</td>
    		<td class="doc">8 + 2</td>
    </tr>
  <tr><td colspan="3" class="doc2">&nbsp;</td></tr>
    <tr>
    	<td class="docR"><i>x</i></td>
	    <td class="doc">=</td>
    	<td class="doc">10.</td>
    </tr>
</tbody></table>



   <table class="tbl12">
        <tbody><tr>
        		<td class="doc"><span class="grnBold">&nbsp; سوال1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br></span></td>
   			       		<td class="doc14R" style="width: 100px"><u><i>&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </i></u><u><i><u><i>x</i></u>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </i></u><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2</td>
   			       		<td class="doc">&nbsp; −&nbsp;</td>
   			       		<td class="doc14"><u><i>x</i></u><br>5</td>
   			           <td class="doc">&nbsp;=&nbsp;</td>
          		<td class="doc14" style="width: 200px">3</td>
        </tr><tr><td colspan="6" class="doc8">&nbsp;</td></tr>
         <tr>
   	     		<td class="doc" colspan="6" style="width: 520px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ک م.م=<span class="hide">
   10</span>.&nbsp; طرفین در10 ضرب کنید کهبر هرخرج ساده وحاصل در صورت ضرب شد مخرج ها پاک شده و :</td>
        </tr>
        <tr><td colspan="6" class="doc8">&nbsp;</td></tr>
        <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><font color="#FF0000"><span class="hide">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
5<i>x</i></span></font></td>
           			<td class="doc"><font color="#FF0000"><span class="hide">
&nbsp; +</span></font></td>
           		<td class="doc"><font color="#FF0000"><span class="hide">2<i>x</i></span></font></td>
           		<td class="doc"><font color="#FF0000"><span class="hide">&nbsp;
-=&nbsp;</span></font></td>
           		<td class="doc"><font color="#FF0000"><span class="hide">
30</span></font></td>
          	</tr>
      <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
      <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
3<i>x</i></span></td>
   			       	<td class="doc"><span class="hide">
&nbsp;=&nbsp;</span></td>
   			        <td class="doc"><span class="hide">
30</span></td>
          	</tr>
        <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
         <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<i>x</i></span></td>
   			       	<td class="doc"><span class="hide">
&nbsp;=&nbsp;</span></td>
   			         <td class="doc"><span class="hide">
10.</span></td>
          	</tr>
</tbody></table>

<p class="after2" style="margin-right: 0px">جملات مشابه را به هرطرف دلخواوه می توان برد<br></p>

<p style="margin-left: 28%; margin-top: .6em"><font color="#FF0000">5<i>x</i> − 2<i>x</i> &nbsp;=&nbsp; 30</font></p>

<p class="left">-- فقط نباید کسر باشد.</p>

<table class="tbl12">
        <tbody><tr>
        		<td class="doc"><span class="grnBold">&nbsp; سوال 2.</span></td>
   			       		<td class="doc14R" style="width: 75px"><u><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; x</i></u><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6</td>
   			       		<td class="doc">&nbsp;= &nbsp;</td>
   			       		<td class="doc14"><u>&nbsp;1&nbsp;</u><br>12</td>
   			           <td class="doc">&nbsp; + &nbsp;</td>
   			           <td class="doc14" style="width: 260px"><u><i>x</i></u><br>8</td>
         </tr>
         <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
         <tr>
   	     	<td class="doc" colspan="6" style="width: 520px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ک.م.م= <span class="hide">
   24</span>.&nbsp; نتیجه معادله کسری مساوی :</td>
        </tr>
             <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
   
        <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><span class="hide">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					4<i>x</i></span></td>
           		<td class="doc"><span class="hide">
				&nbsp;= &nbsp;</span></td>
           		<td class="doc" colspan="3"><span class="hide">2 + 3<i>x</i></span></td>
          	</tr>
      <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
  
      <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><span class="hide">&nbsp;&nbsp;
				4<i>x</i> − 3<i>x</i></span></td>
   			  <td class="doc"><span class="hide">
				&nbsp;= &nbsp;</span></td>
   			   <td class="doc" colspan="3"><span class="hide">
					2</span></td>
          	</tr>
        <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
   
         <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><span class="hide">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<i>x</i></span></td>
   			 <td class="doc"><span class="hide">
				&nbsp;= &nbsp;</span></td>
   			   <td class="doc" colspan="3"><span class="hide">
					2</span></td>
          	</tr>
</tbody></table>

<table style="border-spacing: 0; padding: 0; margin-top: 1.5em">
        <tbody><tr>
        		<td class="doc"><span class="grnBold">&nbsp; سوال 3.</span></td>
   			       		<td class="doc14R" style="width: 100px"><u><i>x</i> − 2</u><br>5 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br></td>
   			       		<td class="doc">&nbsp; +&nbsp;</td>
   			       		<td class="doc14"><u><i>x</i></u><br>3</td>
   			           <td class="doc">&nbsp;=&nbsp;</td>
          		<td class="doc14" style="width: 200px"><u><i>x</i></u><br>2</td>
        </tr><tr><td colspan="6" class="doc8">&nbsp;</td></tr>
         <tr>
   	     	<td class="doc" colspan="6" style="width: 520px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ک.م.م= <span class="hide">
   30</span>.&nbsp; ک.م.م بر مخرج تقسیم شود وحاصل در صورت ضرب شود<br>که مخرج از بین می رود:</td>
        </tr>
             <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
   
        <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">
					6<i>(x</i> − 2) +&nbsp;&nbsp;&nbsp; 10<i>x</i></span></td>
           		<td class="doc"><span class="hide">
				&nbsp; =&nbsp;</span></td>
           		<td class="doc"><span class="hide">
				15<i>x</i></span></td>
          	</tr>
            <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
   
        <tr>
            		<td class="doc">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br></td>
            		<td class="docR" colspan="3"><span class="hide">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					6<i>x</i> − 12 + 10<i>x</i></span></td>
           		<td class="doc"><span class="hide">
				&nbsp; =&nbsp;</span></td>
           		<td class="doc"><span class="hide">
				15<i>x</i></span></td>
          	</tr>
      <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
   
      <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				16<i>x</i> − 15<i>x</i></span></td>
   			  <td class="doc"><span class="hide">
				&nbsp; =&nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					12</span></td>
          	</tr>
        <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
 
         <tr>
            		<td class="doc">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br></td>
            		<td class="docR" colspan="3"><font color="#FF0000"><span class="hide">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<i>x</i></span></font></td>
   			 <td class="doc"><font color="#FF0000"><span class="hide">
				&nbsp; =&nbsp;</span></font></td>
   			   <td class="doc"><font color="#FF0000"><span class="hide">
					12</span></font></td>
          	</tr>
</tbody></table>

 <p class="example" id="prob4"><span class="grnBold">سوال 4. معادله کسری.</span></p>

<table class="tbl6">
        <tbody><tr>
   			       		<td class="doc14R" style="width: 280px"><u><i>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; x</i> − 1</u><br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4 </td>
   			           <td class="doc">&nbsp;=&nbsp;&nbsp;&nbsp; <br></td>
          			<td class="doc14" style="width: 220px"><u><i>&nbsp; x</i></u><br>7</td>
          	</tr>
        <tr><td colspan="3" class="doc8">&nbsp;</td></tr>
         <tr>
   	     	<td class="doc" colspan="3" style="width: 520px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ک.م.م. <span class="hide">
   28</span>&nbsp; :</td>
        </tr>
             <tr><td colspan="3" class="doc1">&nbsp;</td></tr>
    
        <tr>
            		<td class="docR"><span class="hide">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 7 (<i>x</i> − 1) &nbsp;&nbsp; &nbsp; <br></span></td>
           		<td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
           		<td class="doc"><span class="hide">
				4<i>x</i></span></td>
          	</tr>
        <tr><td colspan="3" class="doc10">&nbsp;</td></tr>
   
        <tr>
            		<td class="docR"><span class="hide">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					7<i>x</i> − 7</span></td>
           		<td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
           		<td class="doc"><span class="hide">
				4<i>x</i></span></td>
          	</tr>
      <tr><td colspan="3" class="doc10">&nbsp;</td></tr>
 
         <tr>
            		<td class="docR"><span class="hide">
					7<i>x</i> − 4<i>x</i></span></td>
   			 <td class="doc"><span class="hide">
				&nbsp;= &nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					7</span></td>
          	</tr>
<tr><td colspan="4" class="doc10">&nbsp;</td></tr>

         <tr>
            		<td class="docR"><span class="hide">
					3<i>x</i></span></td>
   			 <td class="doc"><span class="hide">
				&nbsp;= &nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					7</span></td>
          	</tr>
<tr><td colspan="3" class="doc8">&nbsp;</td></tr>

         <tr>
            		<td class="docR"><span class="hide">
					<i>x</i></span></td>
   			 <td class="doc"><span class="hide">
				&nbsp;= &nbsp;</span></td>
   			   <td><span class="hide" style="font-size: 13pt">
					<u>7</u><br>3</span></td>
          	</tr>
</tbody></table>

<p class="after" id="cross">میتوان معادله کسری را طرفین وسطین کنید و جملات مشابه را یکطرف ببرید.."</p>

<div class="border" style="margin: 1.2em 36%; padding-top: .4em; padding-bottom: .6em;">

<table style="border-spacing: 4px; padding: 0; margin-top: .4em; margin-left: auto; margin-right: auto;">
 	<tbody><tr>
 		<td class="docR">اگر</td>
 		<td class="doc" colspan="4">&nbsp;</td>
 	</tr>
 	<tr>
 			<td class="doc">&nbsp;</td>
	    	<td class="doc14" style="text-align: right"><u><i>a</i></u><br><i>b</i></td>
	    	<td class="doc">&nbsp;=&nbsp;</td>
    	 	<td class="doc">&nbsp;<u><i>c</i></u><br><i>d</i></td>
    	 	<td class="doc" style="width: 5px">&nbsp;</td>
    </tr>
     <tr>
	 		<td class="doc">پس</td>
	 			<td class="doc" colspan="4">&nbsp;</td>
 	</tr>
    <tr>
    		<td class="doc">&nbsp;</td>
    		<td class="docR"><i>ad</i></td>
	 		<td class="doc">&nbsp;=&nbsp;</td>
    		<td class="doc" colspan="2"><i>bc</i>.</td>
    </tr>
</tbody></table>
</div>

<table style="border-spacing: 0; padding: 0; margin-top: 1.2em">
        <tbody><tr>
        			<td class="doc" style="width: 210px"><span class="grnBold">&nbsp; سوال 5.</span></td>
   			       		<td class="doc14" style="text-align: right"><u><i>x</i> − 3</u><br>3 &nbsp;&nbsp;</td>
   			           <td class="doc">&nbsp;=&nbsp;</td>
          			<td class="doc14" style="width: 220px"><u><i>x</i> − 5</u><br>&nbsp; &nbsp;2</td>
        </tr><tr><td colspan="4" class="doc8">&nbsp;</td></tr>
         <tr>
   	     	<td class="doc" colspan="4" style="width: 520px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; را ه طرفین وسطین:</td>
        </tr>
             <tr><td colspan="4" class="doc10">&nbsp;</td></tr>

   
        <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><span class="hide">
					2(<i>x</i> − 3)</span></td>
           		<td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
           		<td class="doc"><span class="hide">
				3(<i>x</i> − 5)</span></td>
          	</tr>
      <tr><td colspan="4" class="doc10">&nbsp;</td></tr>

   
        <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><span class="hide">
					2<i>x</i> − 6</span></td>
           		<td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
           		<td class="doc"><span class="hide">
				3<i>x</i> − 15</span></td>
          	</tr>
      <tr><td colspan="4" class="doc10">&nbsp;</td></tr>
   
      <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><span class="hide">
				2<i>x</i> − 3<i>x</i></span></td>
   			  <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					− 15 + 6</span></td>
          	</tr>
        <tr><td colspan="4" class="doc10">&nbsp;</td></tr>
 
         <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><span class="hide">
					−<i>x</i></span></td>
   			 <td class="doc"><span class="hide">
				&nbsp;= &nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					−9</span></td>
          	</tr>
        <tr><td colspan="4" class="doc10">&nbsp;</td></tr>
 
         <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><span class="hide">
					<i>x</i></span></td>
   			 <td class="doc"><span class="hide">
				&nbsp;= &nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					9</span></td>
          	</tr>
</tbody></table>

<table style="border-spacing: 2px; padding: 0; margin-top: 1em">
        <tbody><tr>
        			<td class="doc" style="width: 160px"><span class="grnBold">&nbsp; سوال 6.</span></td>
   			       		<td class="doc14R"><u><i>x</i> − 3</u><br><i>x</i> − 1</td>
   			           <td class="doc">&nbsp;=&nbsp;</td>
          			<td class="doc14" style="width:240px"><u><i>x</i> + 1</u><br><i>x</i> + 2</td>
        </tr><tr><td colspan="4" class="doc8">&nbsp;</td></tr>
         <tr>
   	     	<td class="doc" colspan="4" style="width: 520px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; را ه طرفین وسطین:</td>
        </tr>
             <tr><td colspan="4" class="doc6">&nbsp;</td></tr>
    
       <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><span class="hide">
					(<i>x</i> − 3)(<i>x</i> + 2)</span></td>
           		<td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
           		<td class="doc"><span class="hide">
				(<i>x</i> − 1)(<i>x</i> + 1)</span></td>
          	</tr>
      <tr><td colspan="4" class="doc10">&nbsp;</td></tr>
   
        <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><span class="hide">
					<i>x</i>² −<i>x</i> − 6</span></td>
           		<td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
           		<td class="doc"><span class="hide">
				<i>x</i>² − 1</span></td>
          	</tr>
      <tr><td colspan="4" class="doc10">&nbsp;</td></tr>
   
      <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><span class="hide">
				−<i>x</i></span></td>
   			  <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					−1 + 6</span></td>
          	</tr>
        <tr><td colspan="4" class="doc10">&nbsp;</td></tr>
 
         <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><span class="hide">
					−<i>x</i></span></td>
   			 <td class="doc"><span class="hide">
				&nbsp;= &nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					5</span></td>
          	</tr>
<tr><td colspan="6" class="doc10">&nbsp;</td></tr>
 
         <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR"><span class="hide">
					<i>x</i></span></td>
   			 <td class="doc"><span class="hide">
				&nbsp;= &nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					−5.</span></td>
          	</tr>
</tbody></table>

<table style="border-spacing: 0; padding: 0; margin-top: 1.2em">
        <tbody><tr>
        		<td class="doc"><span class="grnBold">&nbsp; سوال 7.</span></td>
   			       		<td class="doc14R" style="width: 100px"><u>2<i>x</i> − 3</u><br>9 &nbsp; &nbsp;</td>
   			       		<td class="doc">&nbsp;+ &nbsp;</td>
   			       		<td class="doc14"><u><i>x</i> + 1</u><br>&nbsp; &nbsp;2</td>
   			           <td class="doc">&nbsp;=&nbsp;</td>
          		<td class="doc14" style="width: 200px"><i>x</i> − 4</td>
        </tr><tr><td colspan="6" class="doc8">&nbsp;</td></tr>
         <tr>
   	     	<td class="doc" colspan="6" style="width: 520px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ک.م.م= <span class="hide">
   18</span>.&nbsp; :</td>
        </tr>
             <tr><td colspan="6" class="doc8">&nbsp;</td></tr>
   
        <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					4<i>x</i> − 6 + 9<i>x</i> + 9</span></td>
           		<td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
           		<td class="doc"><span class="hide">
				18<i>x</i> − 72</span></td>
          	</tr>
      <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
   
      <tr>
            		<td class="doc">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br></td>
            		<td class="docR" colspan="3"><span class="hide">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				13<i>x</i> + 3</span></td>
   			  <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					18<i>x</i> − 72</span></td>
          	</tr>
        <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
   
      <tr>
            		<td class="doc">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br></td>
            		<td class="docR" colspan="3"><span class="hide">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				13<i>x</i> − 18<i>x</i></span></td>
   			  <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					− 72 − 3</span></td>
          	</tr>
        <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
 
         <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">
					−5<i>x</i></span></td>
   			 <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					−75</span></td>
          	</tr>
           <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
 
         <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">
					<i>x</i></span></td>
   			 <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					15.</span></td>
          	</tr>
</tbody></table>


        <table style="border-spacing: 0; padding: 0; margin-top: 1em"><tbody><tr>
        		<td class="doc"><span class="grnBold">&nbsp; سوال 8.</span></td>
   			       		<td class="doc14R" style="width: 100px"><u>2</u><br><i>x</i></td>
   			       		<td class="doc">&nbsp;−&nbsp;</td>
   			       		<td class="doc14"><u>&nbsp;3&nbsp;</u><br>8<i>x</i></td>
   			           <td class="doc">&nbsp;=&nbsp;</td>
          		<td class="doc14" style="width: 200px"><u>1</u><br>4</td>
        </tr><tr><td colspan="6" class="doc8">&nbsp;</td></tr>
         <tr>
   	     	<td class="doc" colspan="6" style="width: 520px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ک.م.م <span class="hide">
   8<i>x</i></span>.&nbsp; :</td>
        </tr>
             <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
   
        <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">
					16 − 3</span></td>
           		<td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
           		<td class="doc"><span class="hide">
				2<i>x</i></span></td>
          	</tr>
      <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
   
      <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">
				2<i>x</i></span></td>
   			  <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc"><span class="hide">
					13</span></td>
          	</tr>
        <tr><td colspan="6" class="doc10">&nbsp;</td></tr>
 
         <tr>
            		<td class="doc">&nbsp;</td>
            		<td class="docR" colspan="3"><span class="hide">
					<i>x</i></span></td>
   			 <td class="doc"><span class="hide">
				&nbsp;=&nbsp;</span></td>
   			   <td class="doc"><span class="hide" style="font-size: 13pt">
					<u>13</u><br>&nbsp;2</span></td></tr></tbody></table></div>






<br><br></p>
        </div>
                
                <br>

        <div class="comment clearfix">
            <a style="float:left;margin-left:15px;margin-top: 12px;"  target="_blank"
               href="http://www.cloob.com/share/link/add?
								url=http://fathi5.mihanblog.com//post/2077&title=معادله کسری1">
                <img alt="علم اموختن بر هر مرد و زن مسلمان واجب است" src="http://cloob.comhttp://mihanblog.com/public/public/images/icon/100c.gif" style='border: none; padding: 0px'/>
            </a>
            <div style="padding-bottom: 19px;" class="PostCom"><a style="float: right;margin-top: 5px;" target="_self" href="/post/2077#commentlist" class="comment-link">نظرات(<script>setCommentCnt(2077)</script>)</a>&nbsp;

                <div style="float: right;margin-right: 15px;margin-top: -3px;"><script>mihanblogPostLike('2077','like')</script></div>

            </div>
        </div>
            <h2><a href="/post/2076">ساعت واعشاری</a></h2>
        <div class="date clearfix">
            <div style="float:right">نویسنده :<a href="/post/author/497003">عفت فتحی باغبادرانی</a></div>
            <div style="float:left">تاریخ:جمعه 17 آذر 1396-09:39 ق.ظ</div>
        </div>




        <div class="post-body">
            <p> <font size="3"><font color="#CC0000">اگر ساعت را اعشاری داشتیم مثلا 8.3&nbsp; باشد&nbsp; می خوانیم هشت و سه دهم</font><br>ب<font color="#FF0000">عنی هشت وسه دهم ساعت<br>سه دهم را در 60 ضرب میکنی تا دقیقه شود&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 18&nbsp;&nbsp;&nbsp;&nbsp; =&nbsp;&nbsp; 60&nbsp;&nbsp;&nbsp; ×&nbsp;&nbsp;&nbsp; 0/3</font><font color="#FF0000"><br>پس ساعت 8&nbsp;&nbsp; و&nbsp; 18&nbsp;&nbsp; دقیفه است </font></font>


<br><br></p>
        </div>
                
                <br>

        <div class="comment clearfix">
            <a style="float:left;margin-left:15px;margin-top: 12px;"  target="_blank"
               href="http://www.cloob.com/share/link/add?
								url=http://fathi5.mihanblog.com//post/2076&title=ساعت واعشاری">
                <img alt="علم اموختن بر هر مرد و زن مسلمان واجب است" src="http://cloob.comhttp://mihanblog.com/public/public/images/icon/100c.gif" style='border: none; padding: 0px'/>
            </a>
            <div style="padding-bottom: 19px;" class="PostCom"><a style="float: right;margin-top: 5px;" target="_self" href="/post/2076#commentlist" class="comment-link">نظرات(<script>setCommentCnt(2076)</script>)</a>&nbsp;

                <div style="float: right;margin-right: 15px;margin-top: -3px;"><script>mihanblogPostLike('2076','like')</script></div>

            </div>
        </div>
            <h2><a href="/post/2075">ساعت در اینه</a></h2>
        <div class="date clearfix">
            <div style="float:right">نویسنده :<a href="/post/author/497003">عفت فتحی باغبادرانی</a></div>
            <div style="float:left">تاریخ:پنجشنبه 16 آذر 1396-09:37 ق.ظ</div>
        </div>




        <div class="post-body">
            <p> 

<br><span style="font-size: 13.5pt; line-height: 150%; font-family: 'Arial','sans-serif'; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: Arial; mso-bidi-theme-font: minor-bidi; color: black;" lang="AR-SA"> </span><font size="3"><font color="#CC0000">اگر عقربه های ساعت را در آینه ببینیم</font> وبخواهیم زاویه بین دو عقربه را محاسبه کنیم. اول باید بدانیم ساعت چند بوده وسپس زاویه بین را حساب کنیم.&nbsp; </font><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font size="3"> مثال 2-اگرعقربه های ساعت دراینه دیده شود عدد را از 12 کم می کنیم تا ساعت واقعی به دست آید<br>&nbsp;به
 شرطی که ساعت کمتر از 12 باشد مثلا ساعت در اینه 11و 20 دقیقه&nbsp; است&nbsp; از 
عدد12 کم می کنیم تا ساعت واقعی بدست اید. اگر بگوییم ساعت در آینه 13و40 
دقیقه است ساعت واقعی چند است؟ ساعت از 12 بیشتر شد باید از 24 کم کنیم </font>






<br><br></p>
        </div>
                
                <br>

        <div class="comment clearfix">
            <a style="float:left;margin-left:15px;margin-top: 12px;"  target="_blank"
               href="http://www.cloob.com/share/link/add?
								url=http://fathi5.mihanblog.com//post/2075&title=ساعت در اینه">
                <img alt="علم اموختن بر هر مرد و زن مسلمان واجب است" src="http://cloob.comhttp://mihanblog.com/public/public/images/icon/100c.gif" style='border: none; padding: 0px'/>
            </a>
            <div style="padding-bottom: 19px;" class="PostCom"><a style="float: right;margin-top: 5px;" target="_self" href="/post/2075#commentlist" class="comment-link">نظرات(<script>setCommentCnt(2075)</script>)</a>&nbsp;

                <div style="float: right;margin-right: 15px;margin-top: -3px;"><script>mihanblogPostLike('2075','like')</script></div>

            </div>
        </div>
            <h2><a href="/post/2074">حسن تعلیل</a></h2>
        <div class="date clearfix">
            <div style="float:right">نویسنده :<a href="/post/author/497003">عفت فتحی باغبادرانی</a></div>
            <div style="float:left">تاریخ:دوشنبه 6 آذر 1396-09:29 ق.ظ</div>
        </div>




        <div class="post-body">
            <p> <div><br></div><div><br></div><div><!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:RelyOnVML/>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]-->

<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA"><br><span style="mso-tab-count:1"> </span></span></p>

<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">هر گاه شاعر و نویسنده برای موضوعی، د<b>لیلی غیر
واقعی وتخیلی، اما دلپذیر و قانع کننده ارائه دهد</b> به حسن تعلیل دست می</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:
NanumGothic;mso-fareast-font-family:NanumGothic;mso-hansi-font-family:NanumGothic" lang="FA">یابد.</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">&nbsp;</span>

</p><p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">تا چشم بشر نبیندت روی<span style="mso-tab-count:
2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>بنهفته به ابر چهر دلبند</span></p>

<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">حسن تعلیل: شاعر علت ابر پوش بودن قله دماوند
را بخاطر ندیده شدن آن از سوی بشر بیان کرده</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:NanumGothic;mso-bidi-font-family:
&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;
mso-fareast-font-family:NanumGothic;mso-hansi-font-family:NanumGothic" lang="FA">است.</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">&nbsp;</span>

</p><p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">مثال</span></p>

<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">تو قلب فسردهٔ زمینی<span style="mso-tab-count:
2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>از درد ورم نموده یک چند</span></p>

<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">حسن تعلیل: علت برآمدگی دماوند اینگونه توجیه
شده است که «دماوند» قلب زمین تصور شده است که دردگرفته و از شدت درد، ورم نموده
است.</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">&nbsp;</span>

</p><p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">مثال</span></p>

<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">خاک بغداد به مرگ خلفا می</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:
NanumGothic;mso-fareast-font-family:NanumGothic;mso-hansi-font-family:NanumGothic" lang="FA">گرید<span style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>ور نه این شط روان چیست که در
بغداد است؟</span></p>

<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">حسن تعلیل: شاعر علت جاری بودن رود دجله در
بغداد را گریستن خاک آن شهر به مرگ خلفا می</span><span dir="LTR" style="font-family:
NanumGothic;mso-fareast-font-family:NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">داند و حال آنکه می</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:NanumGothic;mso-bidi-font-family:
&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;
mso-fareast-font-family:NanumGothic;mso-hansi-font-family:NanumGothic" lang="FA">دانیم
جاری بودن رود در بغداد امری طبیعی است.</span></p>

<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA"><span style="mso-spacerun:yes"><br></span></span></p><br><p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">&nbsp;</span></p><br>

<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">&nbsp;</span></p>

<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>FA</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:DontVertAlignCellWithSp/>
   <w:DontBreakConstrainedForcedTables/>
   <w:DontVertAlignInTxbx/>
   <w:Word11KerningPairs/>
   <w:CachedColBalance/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"/>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"/>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"/>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-qformat:yes;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin:0cm;
	mso-para-margin-bottom:.0001pt;
	text-align:right;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Malgun Gothic","sans-serif";
	mso-ascii-font-family:"Malgun Gothic";
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:"Times New Roman";
	mso-fareast-theme-font:minor-fareast;
	mso-hansi-font-family:"Malgun Gothic";
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:Arial;
	mso-bidi-theme-font:minor-bidi;}
</style>
<![endif]--></div>


<br><br></p>
        </div>
                
                <br>

        <div class="comment clearfix">
            <a style="float:left;margin-left:15px;margin-top: 12px;"  target="_blank"
               href="http://www.cloob.com/share/link/add?
								url=http://fathi5.mihanblog.com//post/2074&title=حسن تعلیل">
                <img alt="علم اموختن بر هر مرد و زن مسلمان واجب است" src="http://cloob.comhttp://mihanblog.com/public/public/images/icon/100c.gif" style='border: none; padding: 0px'/>
            </a>
            <div style="padding-bottom: 19px;" class="PostCom"><a style="float: right;margin-top: 5px;" target="_self" href="/post/2074#commentlist" class="comment-link">نظرات(<script>setCommentCnt(2074)</script>)</a>&nbsp;

                <div style="float: right;margin-right: 15px;margin-top: -3px;"><script>mihanblogPostLike('2074','like')</script></div>

            </div>
        </div>
            <h2><a href="/post/2073">متناقض‌نما (پارادوکس)-تضاد</a></h2>
        <div class="date clearfix">
            <div style="float:right">نویسنده :<a href="/post/author/497003">عفت فتحی باغبادرانی</a></div>
            <div style="float:left">تاریخ:دوشنبه 6 آذر 1396-09:23 ق.ظ</div>
        </div>




        <div class="post-body">
            <p> <div><br></div><div><br></div><div><!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:RelyOnVML/>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]-->

<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">تضاد<span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></p>



<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">هر گاه دو واژه با معنای متضاد در یک بیت یا
عبارت به کار رود آرایه تضاد پدید می</span><span dir="LTR" style="font-family:
NanumGothic;mso-fareast-font-family:NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">آید.</span></p>



<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">در نومیدی بسی امید است پایان شب سیه سپید
است.</span></p>



<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">واژه</span><span dir="LTR" style="font-family:
NanumGothic;mso-fareast-font-family:NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">های /نومیدی/ با /امید/ و همچنین واژگان /سیه/
با /سپید/ متضاد و مخالف هستند.</span></p>

<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">متناقض</span><span dir="LTR" style="font-family:
NanumGothic;mso-fareast-font-family:NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">نما (پارادوکس)<span style="mso-tab-count:
1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></p>

<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">هرگاه دو مفهوم متضاد را به هم نسبت دهیم یا
آن دو را در یک چیز جمع کنیم، آرایهٔ متناقض</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:NanumGothic;mso-bidi-font-family:
&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;
mso-fareast-font-family:NanumGothic;mso-hansi-font-family:NanumGothic" lang="FA">نما شکل
می</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:
NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">گیرد و معمولاً معنایی عمیق و پرمغز در پسِ آن
نهفته</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:
NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">است.</span></p>



<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">«جامه</span><span dir="LTR" style="font-family:
NanumGothic;mso-fareast-font-family:NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">اش شولای عریانی است»</span></p>



<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">(عریانی به شولا نسبت داده شده، اما شولا نوعی
جامه است و درواقع ضد عریانی است)</span></p>



<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">مثال: جیب</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:NanumGothic;mso-bidi-font-family:
&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;
mso-fareast-font-family:NanumGothic;mso-hansi-font-family:NanumGothic" lang="FA">هایم پُر
از خالی است. {در عالَم واقع، جمع شدن پُر و خالی با هم غیرممکن است و هاغراق یا
مبالغه از آرایه</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:
NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">های ادبی است، ادعای وجود ویژگی را گویند در
کسی یا در چیزی؛ به اندازه</span><span dir="LTR" style="font-family:NanumGothic;
mso-fareast-font-family:NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">ای که به دست آوردن آن ویژگی در آن کس یا چیز
به آن اندازه، ناممکن باشد.</span></p><br><p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">&nbsp;</span></p>

<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">&nbsp;</span></p>

<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>FA</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:DontVertAlignCellWithSp/>
   <w:DontBreakConstrainedForcedTables/>
   <w:DontVertAlignInTxbx/>
   <w:Word11KerningPairs/>
   <w:CachedColBalance/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"/>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"/>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"/>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-qformat:yes;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin:0cm;
	mso-para-margin-bottom:.0001pt;
	text-align:right;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Malgun Gothic","sans-serif";
	mso-ascii-font-family:"Malgun Gothic";
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:"Times New Roman";
	mso-fareast-theme-font:minor-fareast;
	mso-hansi-font-family:"Malgun Gothic";
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:Arial;
	mso-bidi-theme-font:minor-bidi;}
</style>
<![endif]--></div>


<br><br></p>
        </div>
                
                <br>

        <div class="comment clearfix">
            <a style="float:left;margin-left:15px;margin-top: 12px;"  target="_blank"
               href="http://www.cloob.com/share/link/add?
								url=http://fathi5.mihanblog.com//post/2073&title=متناقض‌نما (پارادوکس)-تضاد">
                <img alt="علم اموختن بر هر مرد و زن مسلمان واجب است" src="http://cloob.comhttp://mihanblog.com/public/public/images/icon/100c.gif" style='border: none; padding: 0px'/>
            </a>
            <div style="padding-bottom: 19px;" class="PostCom"><a style="float: right;margin-top: 5px;" target="_self" href="/post/2073#commentlist" class="comment-link">نظرات(<script>setCommentCnt(2073)</script>)</a>&nbsp;

                <div style="float: right;margin-right: 15px;margin-top: -3px;"><script>mihanblogPostLike('2073','like')</script></div>

            </div>
        </div>
            <h2><a href="/post/2072">تلمیح</a></h2>
        <div class="date clearfix">
            <div style="float:right">نویسنده :<a href="/post/author/497003">عفت فتحی باغبادرانی</a></div>
            <div style="float:left">تاریخ:دوشنبه 6 آذر 1396-09:19 ق.ظ</div>
        </div>




        <div class="post-body">
            <p> <div><br></div><div><br></div><div><!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:RelyOnVML/>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]-->

<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><b><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic;color:red" lang="FA"><br></span></b><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA"></span></p>

<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA"><span style="mso-spacerun:yes">&nbsp;</span>(<b>در
لغت یعنی: به گوشه چشم اشاره کردن</b>) از جملهٔ صنایع معنوی بدیع است که در آن
نویسنده یا گوینده در ضمن نوشتار یا گفتار خودش به آیه، حدیث، داستان، یا مثل
معروفی اشاره داشته باشد</span></p><p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><br><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA"><span style="font-size:14.0pt;
mso-ansi-font-size:11.0pt;line-height:115%;font-family:&quot;B Zar&quot;" lang="FA">هر گل و برگی که
هست یاد خدا می کند<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span>بلبل و قمری چه خواند؟ معرفت کردگار</span></span></p><p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><br></p><p class="MsoNormalCxSpMiddle" dir="RTL"><span style="font-size:14.0pt;
mso-ansi-font-size:11.0pt;line-height:115%;font-family:&quot;B Zar&quot;" lang="FA">آرایه: تناسب (گل،
برگ، بلبل، قمری)/ تشخیص (گل، برگ، بلبل، قمری یاد خداوندگار می کند)/ تلمیح (اشاره
به آیات قرآن)</span></p>

<p class="MsoNormalCxSpMiddle" dir="RTL"><span style="font-size:14.0pt;
mso-ansi-font-size:11.0pt;line-height:115%;font-family:&quot;B Zar&quot;" lang="FA">بیت سوم تلمیح.سوره
ی جمعه آیه ی یک.و مراعات النظیر گل برگ بلبل قمری</span></p>

<p class="MsoNormalCxSpMiddle" dir="RTL"><span style="font-size:14.0pt;
mso-ansi-font-size:11.0pt;line-height:115%;font-family:&quot;B Zar&quot;" lang="FA">مفهوم: همه ی موجودات
خداوند را ستایش می کنند.</span><span style="font-size:14.0pt;
mso-ansi-font-size:11.0pt;line-height:115%;font-family:&quot;B Zar&quot;" lang="FA">&nbsp;</span>

</p><p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA"><span style="font-size:14.0pt;
mso-ansi-font-size:11.0pt;line-height:115%;font-family:&quot;B Zar&quot;" lang="FA"></span></span></p><p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA"> (صفحهٔ ۳۲۸ فنون بلاغت و صناعات ادبی، جلد دوّم.) به
عنوان چند نمونه از تلمیح می</span><span dir="LTR" style="font-family:NanumGothic;
mso-fareast-font-family:NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">توان موارد زیر را بیان کرد:</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">&nbsp;</span>

</p><p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">شاه ترکان سخن مدّعیان می</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:
NanumGothic;mso-fareast-font-family:NanumGothic;mso-hansi-font-family:NanumGothic" lang="FA">شنود<span style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>شرمی از مظلمهٔ خون سیاووشش
باد (حافظ)</span></p>

<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">که اشاره</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:NanumGothic;mso-bidi-font-family:
&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;
mso-fareast-font-family:NanumGothic;mso-hansi-font-family:NanumGothic" lang="FA">اش به
داستان سیاووش در شاهنامهٔ فردوسی ست.</span></p>



<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">بوی پیراهن گم</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:NanumGothic;mso-bidi-font-family:
&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;
mso-fareast-font-family:NanumGothic;mso-hansi-font-family:NanumGothic" lang="FA">گشتهٔ
خود می</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:
NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">شنوم<span style="mso-tab-count:2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>گر
بگویم همه گویند ضلالی</span><span dir="LTR" style="font-family:NanumGothic;
mso-fareast-font-family:NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">ست قدیم (سعدی)</span></p>

<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">که به داستان یوسف در قرآن اشاره می</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:
NanumGothic;mso-fareast-font-family:NanumGothic;mso-hansi-font-family:NanumGothic" lang="FA">کند.</span></p>



<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">تلمیح غیر از معنای اصلی آن که در عرصه ادبیات
است در عرصه</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:
NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">های دیگر مثل موسیقی نیز به</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:
NanumGothic;mso-fareast-font-family:NanumGothic;mso-hansi-font-family:NanumGothic" lang="FA">کار
می</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:
NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">رود. در جاز نوازنده یا خواننده در جریان
بداهه</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:
NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">نوازی یا بداهه</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:NanumGothic;mso-bidi-font-family:
&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;
mso-fareast-font-family:NanumGothic;mso-hansi-font-family:NanumGothic" lang="FA">خوانی به
آهنگ</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:
NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">های مشهور دیگر اشاره می</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:NanumGothic;mso-bidi-font-family:
&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;
mso-fareast-font-family:NanumGothic;mso-hansi-font-family:NanumGothic" lang="FA">کند و به
این کار نیز تلمیح می</span><span dir="LTR" style="font-family:NanumGothic;
mso-fareast-font-family:NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">توان گفت.</span></p>



<p class="MsoNormal" dir="RTL" style="text-align:right" align="left"><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">ارزش تلمیح به میزان تداعی بستگی دارد که از
آن به دست می</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:
NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">آید. هر قدر اسطوره</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:NanumGothic;mso-bidi-font-family:
&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;
mso-fareast-font-family:NanumGothic;mso-hansi-font-family:NanumGothic" lang="FA">ها و
داستان</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:
NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">های مورد اشاره لطیف</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:NanumGothic;mso-bidi-font-family:
&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;
mso-fareast-font-family:NanumGothic;mso-hansi-font-family:NanumGothic" lang="FA">تر باشد،
تلمیح بلیغ</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:
NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">تر محسوب می</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:NanumGothic;mso-bidi-font-family:
&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;
mso-fareast-font-family:NanumGothic;mso-hansi-font-family:NanumGothic" lang="FA">شد.
لازمه بهره</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:
NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">مندی از تلمیح، آگاهی از دانسته</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:
NanumGothic;mso-fareast-font-family:NanumGothic;mso-hansi-font-family:NanumGothic" lang="FA">ای
است که شاعر یا نویسنده بدان اشاره می</span><span dir="LTR" style="font-family:
NanumGothic;mso-fareast-font-family:NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">کند؛ به همین سبب دریافتن تلمیح</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:
NanumGothic;mso-fareast-font-family:NanumGothic;mso-hansi-font-family:NanumGothic" lang="FA">هایی
که یک شاعر ژاپنی در شعر خود آورده، برای خواننده فارسی</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:NanumGothic;mso-bidi-font-family:
&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;
mso-fareast-font-family:NanumGothic;mso-hansi-font-family:NanumGothic" lang="FA">زبان
دشوار به نظر می</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:
NanumGothic;mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-hansi-font-family:NanumGothic" lang="FA">رسد و بالعکس. تلمیح در شعر فارسی، می</span><span dir="LTR" style="font-family:NanumGothic;mso-fareast-font-family:NanumGothic;
mso-bidi-font-family:&quot;Times New Roman&quot;">‌</span><span style="mso-ascii-font-family:
NanumGothic;mso-fareast-font-family:NanumGothic;mso-hansi-font-family:NanumGothic" lang="FA">تواند
با مراعات نظیر همراه باشد.</span></p>

<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>FA</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:DontVertAlignCellWithSp/>
   <w:DontBreakConstrainedForcedTables/>
   <w:DontVertAlignInTxbx/>
   <w:Word11KerningPairs/>
   <w:CachedColBalance/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"/>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"/>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"/>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-qformat:yes;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin:0cm;
	mso-para-margin-bottom:.0001pt;
	text-align:right;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Malgun Gothic","sans-serif";
	mso-ascii-font-family:"Malgun Gothic";
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:"Times New Roman";
	mso-fareast-theme-font:minor-fareast;
	mso-hansi-font-family:"Malgun Gothic";
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:Arial;
	mso-bidi-theme-font:minor-bidi;}
</style>
<![endif]--></div>


<br><br></p>
        </div>
                
                <br>

        <div class="comment clearfix">
            <a style="float:left;margin-left:15px;margin-top: 12px;"  target="_blank"
               href="http://www.cloob.com/share/link/add?
								url=http://fathi5.mihanblog.com//post/2072&title=تلمیح">
                <img alt="علم اموختن بر هر مرد و زن مسلمان واجب است" src="http://cloob.comhttp://mihanblog.com/public/public/images/icon/100c.gif" style='border: none; padding: 0px'/>
            </a>
            <div style="padding-bottom: 19px;" class="PostCom"><a style="float: right;margin-top: 5px;" target="_self" href="/post/2072#commentlist" class="comment-link">نظرات(<script>setCommentCnt(2072)</script>)</a>&nbsp;

                <div style="float: right;margin-right: 15px;margin-top: -3px;"><script>mihanblogPostLike('2072','like')</script></div>

            </div>
        </div>
    </div>
<!-- comment -->


<div>


<style>

        /*** COMMENT BODY***/
    .comment_body{
        background: #f4e0e3;
        margin:10px;
        border-radius: 5px;
        border-right:5px solid #e2ced0;
        overflow:hidden;
    }





    .comment .comment_reply {
        background: #c3aaad;
        border-right: 5px solid #a78388;
        border-radius: 5px;
        width: 350px;
        margin-top:10px;
        color:#333;
        font-size:12px;
        overflow:hidden
    }



    .comment .name {
        font-weight: 600;
        color: #4E3E09;
        padding-right: 5px;
        text-align: right;
        line-height: 26px;
        float: right;
    }


    .comment .date {
        font-size: 10px;
        padding: 5px;
        color: #7E7E7E;
        float: left;
    }


    .comment .comemnt_web {
        padding: 5px 0 5px 15px; color: #999; direction: ltr; text-align: left;

    }


    .comment .comemnt_web a {
        color: #554c3d;
        text-decoration: underline;
    }


    .comment_det{
        border-bottom:1px solid #FCE0DA;

    }

    .comment .name,.date,.comemnt_text,.comment_reply{
        margin-right:3px;
        padding-right:3px;

    }

        /**** COMMENT FORM ****/

    .comment_form {
        background: none repeat scroll 0 0 #edbfc6;
        border-radius: 5px 5px 5px 5px;
        border-right: 5px solid #de9ea7;
        direction: rtl;
        margin: 10px;
        padding: 20px;
    }



    .comment_form label {
        width: 100px;
        display: block;
        float: right;
        text-align: left;
        font-size: 11px;
        color: #555;
        padding-left: 10px;
    }


    .comment_form .comment_form_row {
        margin: 3px 0;
    }


    #imageCodeWrapper .imageCode_input #imgstr {
        font-size: 25px;
        height: 34px;
        width: 70px;
    }

    input.btn {
        background: url("http://mihanblog.com/public/public/user_data/template/23/images/SubmitComment.gif") no-repeat scroll 0 0 		transparent;
        border: medium none;
        color: #FFFFFF;
        font-family: tahoma;
        height: 26px;
        margin-top: 10px;
        padding: 0;
        width: 85px;
    }
    .comment_form .comment_form_textarea, .comment_form .comment_form_textbox {
        border: 1px solid #C5C5C5;
    }

    .comment_form_textbox {
        width:240px;

    }
    .comment_form_textarea{
        width:240px;
    }


    .cblike{
        margin:4px 0px;
    }
    .cblike a {
        float:left;
        padding:3px;
        text-align:center;
        font-size:12px;
        color:#FFF;
        display:block;
        line-height:15px;
        text-decoration: none;
    }




    .cblike a.clike_plus {
        background-color:#009900 ; /*green #039B03*/

        border-radius: 5px ;

        border-top-right-radius: 0px;
        border-bottom-right-radius: 0px;

        /*border:1px solid green;
        border-right:0px;*/
    }
    .cblike a.clike_minus {
        background-color:#CC0000;
        border-radius: 5px ;
        border-top-left-radius: 0px;
        border-bottom-left-radius: 0px;

        /*border:1px solid red;
        border-left:0px;*/
    }
    .cblike a.clike_minus:hover {
        background-color:red;
        text-decoration: none;
    }
    .cblike a.clike_plus:hover {
        background-color:green;
        text-decoration: none;
    }
    .cblike a span{
        font-weight:bold;
        font-size:13px;

        color:#fff;
    }

</style>

</div>


<!-- End Comment -->



<br>
<br>
<div align="center" class="page_box clearfix">
            <ul>
            <li>
                <b>تعداد صفحات :</b>115            </li>
                            <li>
                    <a href="/page/1"><b>1</b></a>&nbsp;&nbsp;
                </li>
                            <li>
                    <a href="/page/2"><span>2</span></a>&nbsp;&nbsp;
                </li>
                            <li>
                    <a href="/page/3"><span>3</span></a>&nbsp;&nbsp;
                </li>
                            <li>
                    <a href="/page/4"><span>4</span></a>&nbsp;&nbsp;
                </li>
                            <li>
                    <a href="/page/5"><span>5</span></a>&nbsp;&nbsp;
                </li>
                            <li>
                    <a href="/page/6"><span>6</span></a>&nbsp;&nbsp;
                </li>
                            <li>
                    <a href="/page/7"><span>7</span></a>&nbsp;&nbsp;
                </li>
                            <li>
                    <a href="/page/8"><i>...</i></a>&nbsp;&nbsp;
                </li>
                    </ul>
    </div>

</div>
</div>
<div class="right">
    <div class="sidebar">
        <div class="nav">
            <form id="frm-15217825035ab48ee79ca7e" method="get" action="http://fathi5.mihanblog.com/post/search/fid/15217825035ab48ee79ca7e"  onsubmit="window.open('', 'search', 'toolbar=0,location=0,status=0,menubar=0,scrollbars=1,resizable=0,width=400,height=310')" target="search"> 
                <div class="search clearfix">
                    <input type="submit"  value="جستجو" class="submit">
                    <input type="text"  name="search_text" value="جستجو" class="text" onclick="this.value=''">
                </div>
            <input type="hidden" name="frm-id" value="15217825035ab48ee79ca7e" id="frm-id" /></form>        </div>
        <div class="nav">
            <h2>درباره وبلاگ</h2>
            <div style="text-align:center; margin-bottom:10px;"><img src="http://static.mihanblog.com//public/user_data/web_photo/208/621086.jpg?2617"  /></div>
            <div style="text-align:justify; direction:rtl;">                                                <br />
<br />
در  این وبلاگ  مطالبی و اطلاعاتی  بروز علمی در حیطه آموزش  کلاس های پنجم تا سوم راهنمایی قرار داده شده است و همچنین  سوال ، تست ،مطالب آموزنده علمی و مذهبی و نرم افزار  وجود دارد<br />
<br />
اگر مطلبی هم دارید میتوانید به ایمیل من بفرستید با نام خودتان ثبت می کنم<br />
                                            efat.fathi@chmail.ir<br />
<br />
                                              </div>
        </div>
                    <div class="nav">
                <h2>آرشیو</h2>
                                    <a href="/post/archive/1396/12"> اسفند 1396</a>
                                    <a href="/post/archive/1396/11"> بهمن 1396</a>
                                    <a href="/post/archive/1396/10"> دی 1396</a>
                                    <a href="/post/archive/1396/9"> آذر 1396</a>
                                    <a href="/post/archive/1396/8"> آبان 1396</a>
                                    <a href="/post/archive/1396/7"> مهر 1396</a>
                                    <a href="/post/archive/1396/6"> شهریور 1396</a>
                                    <a href="/post/archive/1396/5"> مرداد 1396</a>
                                    <a href="/post/archive/1396/4"> تیر 1396</a>
                                    <a href="/post/archive/1396/3"> خرداد 1396</a>
                                    <a href="/post/archive/1396/2"> اردیبهشت 1396</a>
                                    <a href="/post/archive/1396/1"> فروردین 1396</a>
                                    <a href="/post/archive/1395/12"> اسفند 1395</a>
                                    <a href="/post/archive/1395/11"> بهمن 1395</a>
                                    <a href="/post/archive/1395/10"> دی 1395</a>
                
                <a href="/post/archive"><b>لیست آرشیوها</b></a></li>
            </div>
        

                    <div class="nav">
                <h2>فهرست مطالب</h2>
                                    <a  href="/post/2087">مساحت و محیط ربع دایره </a>
                                    <a  href="/post/2085">مسئله </a>
                                    <a  href="/post/2084">معما کیسه تیله </a>
                                    <a  href="/post/2083">تفاوت تقارن مرکزی ومرکز تقارن </a>
                                    <a  href="/post/2082">مقایسه اعداد توان دار </a>
                                    <a  href="/post/2081">مقایسه اعداد توان دار </a>
                                    <a  href="/post/2080">سوال ریاضی 6 </a>
                                    <a  href="/post/2079">معادله کسری3 </a>
                                    <a  href="/post/2078">معادله کسری2 </a>
                                    <a  href="/post/2077">معادله کسری1 </a>
                                    <a  href="/post/2076">ساعت واعشاری </a>
                                    <a  href="/post/2075">ساعت در اینه </a>
                                    <a  href="/post/2074">حسن تعلیل </a>
                                    <a  href="/post/2073">متناقض‌نما (پارادوکس)-تضاد </a>
                                    <a  href="/post/2072">تلمیح </a>
                                    <a  href="/post/2071">واج آرایی </a>
                                    <a  href="/post/2070">معرفت کردگار فارسی ششم </a>
                                    <a  href="/post/2069">ستایش فارسی ششم </a>
                                    <a  href="/post/2068">صفر ودلیل زوج بودن </a>
                                    <a  href="/post/2067">تقویت مهارت خواندن </a>
                                <b><a  href="/post/list">لیست آخرین پستها</a></b>
            </div>
        
                    <div class="nav">
                <h2>پیوندها</h2>
                                    <a href="http://shia110.mihanblog.com/" title=""  target="_blank">Shia Muslim</a>
                                    <a href="http://anasr121.mihanblog.com" title="معرفی شمیران و تاریخ شمیران و محله های شمیران واطلاعات گوناگون"  target="_blank">بچه شمرون</a>
                                <a href="/link/"><b>همه پیوندها</b></a>
            </div>
        

                    <div class="nav">
                <H2>پیوندهای روزانه</H2>
                                    <a href="http://riazi6th.mihanblog.com/" title="" target="_blank"> ریاضی جدید پایه ششم ابتدایی</a>
                                    <a href="http://mydifferentmathclass.blogfa.com/" title="" target="_blank">کلاس ریاضی متفاوت من</a>
                                    <a href="http://mmscience.mihanblog.com/" title="" target="_blank">آموزش علوم متوسطه</a>
                                    <a href="http://faraghlit12.mihanblog.com/" title="" target="_blank">مهدویت</a>
                                    <a href="http://montazeram.ir" title="" target="_blank">من هنوز منتظرم</a>
                                    <a href="http://eemmaadd13.mihanblog.com/" title="" target="_blank">وب لاگ دوست داشتنی برای همه</a>
                                    <a href="http://rahmaty-zohre.blogfa.com/" title="" target="_blank">معراج مومن</a>
                                    <a href="http://jr1380.blogfa.com/" title="" target="_blank">داستان هایی از امامان و پیامبران</a>
                                    <a href="http://www.velayattv.com/" title="" target="_blank">سابت شبکه جهانی ولایت</a>
                                    <a href="http://www.valiasr-aj.com/" title="" target="_blank">موسسه تحقیقاتی حضرت ولیعصر(ع)</a>
                                    <a href="http://www.javidseyed.mihanblog.com" title="بزرگ ترین سایت دانستنی ها" target="_blank">دانستنی ها</a>
                                    <a href="http://www.jonbeshnet.ir/" title="" target="_blank">گروه اینترنتی رهروان ولایت</a>
                                    <a href="http://mahdihajihadi43.blogfa.com/" title="" target="_blank">شهاب هدایت</a>
                                    <a href="http://www.tebyan.net/" title="" target="_blank">موسسه مذهبی تبیان</a>
                                <a href="/linkdaily/"><b>همه پیوندهای روزانه</b></a>
                <a href="javascript:linkdailyForm()"><b>ارسال پیوند روزانه</b></a>
            </div>
        

        


                    <div class="nav">
                <h2>صفحات جانبی</h2>
                                    <a href="/extrapage/17" >تدریس گوناگون</a>
                                    <a href="/extrapage/18" >آزمون ها و نتایج - سوالات</a>
                                    <a href="/extrapage/6" >فهرست علوم  </a>
                                    <a href="/extrapage/5" >فهرست ادبیات </a>
                                    <a href="/extrapage/1" >تدریس ریاضی</a>
                                    <a href="/extrapage/16" >فعالیت عملکردی ریاضی،عدد صحیح مختصات (4)</a>
                                    <a href="/extrapage/15" >فعالیت عملکردی ریاضی، حجم ها-محیط -مساحت (67)</a>
                                    <a href="/extrapage/13" >فعالیت عملکردی ریاضی، کسر و اعشار (59)</a>
                                    <a href="/extrapage/14" >فعالیت عملکردی ریاضی، تقارن (2)</a>
                                    <a href="/extrapage/12" >جذر اعداد  -توان- کاربرگ ها (39)</a>
                                    <a href="/extrapage/11" >فهرست سوال های ششم</a>
                                    <a href="/extrapage/2" >فهرست هندسه</a>
                                    <a href="/extrapage/10" >فهرست سوال های کلاس های اول تا  ششم</a>
                                    <a href="/extrapage/9" >فهرست فیلم ، انیمیشن و پاور پوئینت آموزشی</a>
                                    <a href="/extrapage/8" >فهرست مطالب گوناگون</a>
                                    <a href="/extrapage/7" >فهرست هنر و کاردستی</a>
                                    <a href="/extrapage/4" >فهرست کتاب ها و چک لیست های درسی</a>
                                    <a href="/extrapage/3" >فهرست نکات آموزشی و تربیتی</a>
                            </div>
        

                    <div class="nav">
                <h2>نویسندگان</h2>
                                    <p><a href="/post/author/497003"></a><a class="clearfix" href="/post/author/497003" >	عفت فتحی باغبادرانی(1723)</a>	</p>
                            </div>
        


        

        
		<form id="frm-15217825035ab48ee79d251" method="post" action="http://fathi5.mihanblog.com/poll/new/fid/15217825035ab48ee79d251/atrty/1521782503/avrvy/0/key/fd97043e2443364ea1ef798eaa2bca31/"  onsubmit="window.open('', 'poll', 'toolbar=0,location=0,status=0,menubar=0,scrollbars=1,resizable=0,width=505,height=315')" target="poll"><input type="hidden" name="data[pollid]" value="307400" id="data[pollid]" />		
            <div class="nav">
                <h2>نظر سنجی</h2>
                به نظر شما من در این وب لاگ بیشتر چه مطلبی بگذارم؟                <br>
                                    <label><input type="checkbox"  name="data[v1]" id="v1" value="1" />علمی غیر درسی</label> <br>
                                    <label><input type="checkbox"  name="data[v2]" id="v2" value="1" />علمی درسی</label> <br>
                                    <label><input type="checkbox"  name="data[v3]" id="v3" value="1" />تدریس </label> <br>
                                    <label><input type="checkbox"  name="data[v4]" id="v4" value="1" />معما و چیستان</label> <br>
                                <br>
                <br>
                <div align="center">
                    <input type="submit" value="ثبت" class="subbtn"/>
                </div>
            </div>
        
		<input type="hidden" name="frm-id" value="15217825035ab48ee79d251" id="frm-id" /></form>
                    <div class="nav">
                <h2>آمار وبلاگ</h2>
                کل بازدید : <script>getStatVar('total_view');</script>                <br>
                بازدید امروز :<script>getStatVar('today_view');</script>                <br>
                بازدید دیروز : <script>getStatVar('yesterday_view');</script>                <br>
                بازدید این ماه : <script>getStatVar('this_month_view');</script>                <br>
                بازدید ماه قبل : <script>getStatVar('last_month_view');</script>                <br>
                تعداد نویسندگان : <script>getStatVar('total_author');</script>                <br>
                تعداد کل پست ها : <script>getStatVar('total_post');</script>                <br>
                آخرین بازدید : <script>getStatVar('last_view_date');</script>                <br>
                آخرین بروز رسانی : <script>getStatVar('modify_date');</script>            </div>
                <br>
        <br>
        <div align="center" >
            <a href="http://www.admin.mihanblog.com"><img src="http://mihanblog.com/public/public/images/logo/poweredby.gif" alt="Admin Logo" style="border:0px"/></a>
            <br>
            <a href="http://media.roshd.ir/animations-list?title=&tid=&field_user_value=All"><img src="" alt=" انیمیشن های کمک آموزشی" style="border:0px"/></a>
            <br>
          <a href="http://chap.sch.ir/category/34"><img src="" alt="دانلود کتاب های درسی" style="border:0px"/></a>
            <br>
          <a href="http://fathi5.mihanblog.com/post/1514"><img src="" alt="ماشین حساب مهندسی" style="border:0px"/></a>
            <br>
            <div align="center" >برای استفاده از ماشین  حساب پیشرفته تر بر روی نوشته ماشین حساب مهندسی در بالای این نوشته کلیک کنید
......................................................

استفاده از اینترنت بعنوان ماشین حساب خیلی ساده و آسان است و بمنظور انجام محاسبات ریاضی خود تنها کافیست تا برای مثال در کادر جستجوی گوگل و یا بینگ ویا یاهو اعداد موردنظر را به شکل مثلاً 5 + 20 تایپ کرده و Enter بزنید!
با انجام این کار نتیجه جمع اعداد تایپ شده بهمراه ماشین حسابی تحت وب بمنظور انجام عملیاتهای ریاضی برای شما نمایان خواهد شد....................
 



<!-- Begin Susa Web Tools - IP Viewer -->
<script src="http://susawebtools.ir/services/ipviewer/index.php?skin=15"></script>
<div align="center"><a href="http://susawebtools.ir/?p=43"></a></div>
<!-- End Susa Web Tools - IP Viewer -->
بازدید کننده محترم اعداد بالا.. شماره  آی پی یا شماره شناسایی شما در اینترنت  است . و هرکس در اینترنت وارد شود دارای یک شماره شناسایی میشودو توجه کنید اگر  نظری خلاف شئونات بنویسید براحتی شناسایی می شوید. و آی پی همه  بازدید کنندگان ثبت میگردد
</div>
            <br>
            <br>
            <br>
        </div>
    </div>
</div>

</div>
<div class="footer">
    <div style="float:left;"><p><b>POWERED  BY <font style="color:#f00;font-size:14px">M</font>IHAN <font style="color:#f00;font-size:14px">B</font>LOG.COM</b> .Theme is created by: <a href="http://www.themebox.mihanblog.com"><b>ThemeBox</b></a></p></div>

</div>
</div>
</div>
</body>
</html><script>
//    setTimeout(function () {
//        GetMihanBlogShowAds();
//    }, 1000);
</script>
<!--NEW SERVER--><!--;)-->





<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-153829-9']);
    _gaq.push(['_setDomainName', 'fathi5.mihanblog.com']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>