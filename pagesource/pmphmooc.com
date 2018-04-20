













<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content=" IE=EmulateIE9;IE=EmulateIE10;IE=EmulateIE11">


	<title>人卫慕课丨中国医学教育慕课联盟官方平台</title>
	<link rel="shortcut icon" type="image/x-icon" href="/resources/images/mooc.ico" />
	<link href="/relfile/css/new_index/basic.css" rel="stylesheet" type="text/css">


<link href="/relfile/css/index.css" rel="stylesheet" type="text/css" media="all" />
<link href="/relfile/css/new_index/index.css" rel="stylesheet" type="text/css" media="all"/>
<script type="text/javascript" src="/relfile/jq/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="/relfile/jq/layer/layer.js"></script>
<script type="text/javascript" src="/relfile/jq/common.js"></script>
<style type="text/css">
.fix_T1{height:80px; width:65px; border-radius:3px; background:#2883bc;margin-bottom:8px;}
.top_C1 a{width:100%; height:80px;  display:block; overflow:hidden;background:#2883bc)}
.top_C1 a span{height:30px; width:30px; background:url(../images/fx.jpg) no-repeat; display:block; margin:15px 16px 0;}
.top_C1{ position:relative;background:url(/relfile/images/fx.jpg) no-repeat;}
.top_C1 i{display:none; position:absolute; right:65px; bottom:-2px; height:88px; width:271px; background:url(/relfile/images/11.png) no-repeat;;}
.jiathis_style_32x32 a{width:49px;height:60px;float:left;}
</style>
<script type="text/javascript">
	//初始化首页数据
	var ctx = '';
	var registImg = "/relfile/images/new_index/ren_03.png";
	var platformType = '0'; 
	$(function(){
		$('.top_C1').mouseover(function(e) {
            $(this).children('i').css('display','block');
        });
		$('.top_C1').mouseout(function(e) {
            $(this).children('i').css('display','none');
        });
		f_initIndex();
	});
	
	$(document).ready(function(){
        $("#moocNews ul li a").each(function(){
            var maxwidth=38;
            if($(this).text().length>maxwidth){
                $(this).text($(this).text().substring(0,maxwidth));
                $(this).html($(this).html()+'…');
            }
        });
    });
	 
	//初始化首页数据
	function f_initIndex(){
		$.ajax({
			type : "POST",
			url : "/web/initIndexData",
			success : function(data) {
				data = eval(data);
				f_indexPic(data);//填充首页图片切换
				f_zdtjSection(data);//重点推荐
				f_newsSection(data);//新闻资讯
				f_indexMG_GH(data,"ghcourse_ul");//规划课程
 				f_advertSection(data);//中部广告
 				f_indexJPMK(data);//精品慕课
 				f_hover();//添加鼠标放在课程上面弹出简介css样式控制
 				f_foot(data);//底部图片
			}
		});
	}
	
	//填充首页底部图片
	function f_foot(data){
		var pic = document.getElementById("footimg");	
		pic.src = data.cmsDoc.fixLogoUrl;
	}
	
	
	//填充首页图片切换
	function f_indexPic(data){
		$("#banner_ul").html("");
		var cmsDocUrl="";
		var logoUrl="";
		$.each(data.cmsDocList,function(index, cmsDoc) {//拼接首页图片切换
			if(index==0){
				cmsDocUrl=cmsDoc.url;
				logoUrl=cmsDoc.fixLogoUrl;
				$("#banner_ol").append("<li class='current'></li>");
			}else{
				$("#banner_ol").append("<li></li>");
			}
			if(cmsDoc.url==null||cmsDoc.url==''||cmsDoc.url==undefined){//当没有外链地址时
				$("#banner_ul").append("<li><a href='javascript:void(0);'>"+
						"<img src='"+cmsDoc.fixLogoUrl+"'/></a></li>");
			}else{
				$("#banner_ul").append("<li><a href='"+cmsDoc.url+"'>"+
						"<img src='"+cmsDoc.fixLogoUrl+"'/></a></li>");
			}
		});
		$("#banner_ul").append("<li><a href='"+cmsDocUrl+"'>"+
				"<img src='"+logoUrl+"'/></a></li>");//为了回滚图片，最后加一张以第一张相同的图片
		
		$('.banner').height($(window).height()/1.8);
		$('.banner ul li img').height($(window).height()/1.8);
		$('.banner ul li img').width($(window).width());
		initIndexJs();//初始化轮播图切换js
	}
	
	//重点推荐
	function f_zdtjSection(data){
		$("#zdtj_ul").html('');
		if(data.zdtjList!=undefined&&data.zdtjList!=null){
			$.each(data.zdtjList,function(index, zdtj) {
				$("#zdtj_ul").append("<li><a href='"+zdtj.url+"' target='_blank'><div class='RecommendImg'>"+
						"<img src='"+zdtj.fixLogoUrl+"' width='211'></div><p>"+zdtj.title+"</p></a></li>");
			});
		}else{
			$("#zdtj_ul").html("<div style='font-size:16px;color:#e46600;padding:40px 20px 80px 490px;'>我们正在快马加鞭上传中，请持续关注~~</div>");
		}
	}
	
	//新闻资讯
	function f_newsSection(data){
		$("#news_ul").html('');
		$.each(data.newslist,function(index, news) {
			$("#news_ul").append("<li class='clearBoth'><i></i>"+
					"<a href='/web/news?id="+news.id+"'>"+news.title+"</a></li>");
		});
		if($("#news_ul").height()>551){
			$("#news_ul").css("height","551px");
			$("#news_ul").css("overflow-y","auto");
			$("#moocNews ul li a").css("width","251px");
		}
		
	}
	
	function f_advertSection(data){
		$("#advert_div").html('');
		$.each(data.advertlist,function(index, advert) {
			if(index==0){
				$("#advert_div").append("<a href='"+advert.url+"' class='left' target='_blank'>"+
						"<img src='"+advert.fixLogoUrl+"' width='579'></a>");
			}
			if(index==1){
				$("#advert_div").append("<a href='"+advert.url+"' class='right' target='_blank'>"+
						"<img src='"+advert.fixLogoUrl+"' width='579'></a>");
			}
		});
	}
	
	//首页规划课程
	function f_indexMG_GH(data,courseMGid){
		$("#ghcourse_ul").html('');
		if(data.courselistGH!=null&&data.courselistGH!=""){
			$.each(data.courselistGH,function(index, courseMGName) {
				f_indexMGHtml(courseMGName,index,courseMGid);
				if((index+1)%3==0){
					$("#"+courseMGid+index).addClass("no-MG");
				}
			});
		}else{
			f_indexMGNoMsgHtml(courseMGid,"我们正在快马加鞭上传中，请持续关注~~");
		}
	}
	
	//首页规划课程公用方法：拼接课程列表
	function f_indexMGHtml(courseMG,index,courseMGid,noMsg){
		var url="/web/scholl/"+courseMG.id;
		var courseStatus="";
		var registerCount="<ul><li>"+courseMG.studentCount+"</li></ul>";
		var cover_img="/relfile/images/new_index/no_img.jpg";
		if(courseMG.cover_img!=null&&courseMG.cover_img!=""){
			cover_img=courseMG.fixImgUrl;
		}
		var photo="/resources/images/54x.png";
		if(courseMG.photo!=null&&courseMG.photo!=""){
			photo=courseMG.fixPhotoUrl;
		}
		var catalog="";//暂无课程简介
		if(courseMG.catalog!=null&&courseMG.catalog!=""){
			if(courseMG.catalog.length>50){
				catalog=courseMG.catalog.substring(0,50)+"...";
			}else{ 
				catalog=courseMG.catalog;
			}
		}
		var resume="";//暂无教师简介
		if(courseMG.resume!=null&&courseMG.resume!=""){
			if(courseMG.resume.length>100){
				resume=courseMG.resume.substring(0,100)+"...";
			}else{
				resume=courseMG.resume;
			}
		}
		var title=courseMG.touxian;
		if(!courseMG.touxian){
			title="";
		}
		
		var scoll="";//当课程教师不存在时，则不显示遮罩
		if(resume==""||resume==undefined||resume==null){
			scoll="";
		 }else{
			 scoll="<a href='"+url+"'><div class='xj_img_mask'><div class='mask_body' style='height:265px;'>"+
		 		"<dl style='padding-top:10px;'><dt style='margin-top:10px;'><img src='"+photo+"' width='54px' height='54px' class='img-circle' />"+
		 		"</dt><dd style='margin-top:15px;'>"+courseMG.username+"</dd><dd>"+title+"</dd></dl><p>"+resume+"</p></div></div></a>";
		 }
		var agencyname="";
		if(courseMG.agencylist!=null&&courseMG.agencylist!=""){
			var indexs=0;
			$.each(courseMG.agencylist,function(t,agency){
				if(agency!="人民卫生出版社"){
					indexs += t;
					if(agency!=""&&agency.length>=10){
						agency=agency.substring(0, 10)+"...";
	           		}
					agencyname+="<p>"+agency+"</p>";
				}
			 });
			if(indexs>0){//轮播
				agencyname="<div id='scholl_"+courseMGid+index+"' class='scholl'>"+agencyname+"</div>";
			}
		}else{
			agencyname="";//暂无关联机构
		}
		$("#"+courseMGid).append("<li class='mooc-C-c' id='"+courseMGid+index+"'><a href='"+url+"'>"+
	          "<div class='class-wrap-I'><img src='"+cover_img+"'/></div>"+
	          		"<div class='bigImgText'>"+
	          		"<h3><a href='"+url+"'>"+courseMG.name+"</a></h3>"+
	                "<div class='clearBoth'>"+
	                	  "<span class='left'>"+agencyname+"</span>"+
	                	  /*"<span class='right seeNum'><img src='"+registImg+"' width='14'>"+
                          "<label>"+courseMG.studentCount+"</label></span>"+*/
	                "</div>"+
	         "</div>"+scoll+
	     "</a></li>");
		//实现课程所属机构滚动播放
		$("#scholl_"+courseMGid+index+" p:first").siblings().hide();
	    setInterval(function(){
	      $("#scholl_"+courseMGid+index+" p:visible").slideUp('slow', function(){
	          $(this).next('p')[0] === undefined ? $("#scholl_"+courseMGid+index+" p:first").fadeIn("slow") : $(this).next('p').fadeIn("slow");
	      });
	    }, 1000*2);
	}
	
	//公用方法：拼接课程列表
	function f_indexMGNoMsgHtml(courseMGid,noMsg){
		$("#"+courseMGid).html("");
		$("#"+courseMGid).append("<div style='font-size:16px;color:#e46600;'>"+noMsg+"</div>");
		$("#"+courseMGid).css("padding","100px 20px 10px 280px");
	}
	
	//精品慕课
	var indexJPMK_i = 0;
	function f_indexJPMK(data){
		f_eachJPMK(data,1,0,"临床医学","/relfile/images/index/icon-01.png");
		f_eachJPMK(data,5,1,"药学","/relfile/images/index/icon-02.png");
		f_eachJPMK(data,612,0,"护理","/relfile/images/index/icon-04.png");
		f_eachJPMK(data,3,1,"中医中药","/relfile/images/index/icon-05.png");
		f_eachJPMK(data,4,0,"口腔医学","/relfile/images/index/icon-09.png");
	}
	
	function f_eachJPMK(data,model_id,model_type,classify_name,classify_logo){
		if(indexJPMK_i == 0){
			$("#jpmk_section").html('');
		}
		var course_contents = "";
		if(model_type==1){
			course_contents += "<div class='medicine clearBoth pharmacy'>";
		}else{
			course_contents += "<div class='medicine clearBoth'>";
		}
		var width = "61";
		var classify_data ="";
		var classify_style = "";
		if(model_id==1){
			width = "61";
			classify_data = data.lcyx_list;
		}else if(model_id==5){
			width = "90";
			classify_data = data.yx_list;
			classify_style = "background: #3292d2; height: 224px;";
		}else if(model_id==612){
			width = "84";
			classify_data = data.hlx_list;
			classify_style = "background: #97c000;";
		}else if(model_id==3){
			width = "83";
			classify_data = data.zyzy_list;
			classify_style = "background: #30b8c6; height: 224px;";
		}else if(model_id==4){
			width = "60";
			classify_data = data.kqyx_list;
			classify_style = "background: #f57800;";
		}
		course_contents += "<div class='medicineTitle left' style='"+classify_style+"'>"+
				"<a href='/web/open?classid="+model_id+"&classname="+classify_name+"'><img src='"+classify_logo+"' width='"+width+"' />"+
				"<h2>"+classify_name+"</h2></a></div>";
		course_contents += "<ul class='left'>";
		var cover_img="/relfile/images/new_index/no_img.jpg";
		$.each(classify_data,function(index, course) {
			if(course.cover_img!=null&&course.cover_img!=""){
				cover_img=course.fixImgUrl;
			}
			var agencyname="";
			if(course.agencylist!=null&&course.agencylist!=""){
				var indexs=0;
				$.each(course.agencylist,function(t,agency){
					if(agency!="人民卫生出版社"){
						indexs += t;
						if(model_type==0){
							if(index>0){
								if(agency!=""&&agency.length>=8){
									agency=agency.substring(0, 8)+"...";
			           			}
							}
						}else{
							if(agency!=""&&agency.length>=10){
								agency=agency.substring(0, 10)+"...";
		           			}
						}
						agencyname+="<p>"+agency+"</p>";
					}
				 });
				if(indexs>0){//轮播
					agencyname="<div id='scholl_"+model_id+"_"+index+"' class='scholl'>"+agencyname+"</div>";
				}
			}else{
				agencyname="";//暂无关联机构
			}
			var bigimgwidth = "193";
			var bigimgclass = "";
			var smallImfTextClass = "";
			var url="/web/scholl/"+course.id;
			if(model_type==0){//第一个课程展示大图，其余六个小图展示
				if(index==0){
					course_contents += "<li>";
	            }else if(index>0&&index%2==1){
	            	course_contents += "<li>";
	            }
				var bigimgstyle="width:193px;height:126px;";
				if(index==0){
					bigimgwidth = "385";
					bigimgstyle="width:385px;height:252px;";
					course_contents +="<div class='bigImg'>"+
						"<div class='bigImgShow'>"+
		    				"<a href='"+url+"' style='"+bigimgstyle+"'><img src='"+cover_img+"' width='"+bigimgwidth+"'></a>"+
						"</div>"+
		                "<div class='bigImgText'>"+
		                    "<h3><a href='"+url+"'>"+course.name+"</a></h3>"+
		                    "<div class='clearBoth'>"+
		                        "<span class='left'>"+agencyname+"</span>"+
		                        /*"<span class='right seeNum'>"+
		                        "<img src='"+registImg+"' width='14'>"+
		                        "<label>"+course.studentCount+"</label></span>"+*/
		                    "</div>"+
		                "</div>"+
		            "</div>";
				}else{
					bigimgclass = "smallImg";
					smallImfText  = "smallImfText";
					course_contents +="<div class='bigImg "+bigimgclass+"'>"+
						"<div class='bigImgShow'>"+
		    				"<a href='"+url+"' style='"+bigimgstyle+"'><img src='"+cover_img+"' width='"+bigimgwidth+"'></a>"+
		    				"<h4><a href='"+url+"'>"+course.name+"</a></h4>"+
						"</div>"+
		                "<div class='bigImgText "+smallImfText+"'>"+
		                    "<div class='clearBoth'>"+
		                        "<span class='left'>"+agencyname+"</span>"+
		                        /*"<span class='right seeNum'>"+
		                        "<img src='"+registImg+"' width='14'>"+
		                        "<label>"+course.studentCount+"</label></span>"+*/
		                    "</div>"+
		                "</div>"+
		            "</div>";
				}
	            if(index==0){
	            	course_contents += "</li>";
	            }else if(index>0&&index%2==0){
	            	course_contents += "</li>";
	            }
			}else{//默认展示四个小图课程
				course_contents += "<li>";
				if(index==0){
					bigimgwidth = "237";
				}
				var bigimgstyle="width:237px;height:155px;";
				course_contents +="<div class='bigImg'>"+
						"<div class='bigImgShow'>"+
		    				"<a href='"+url+"' style='"+bigimgstyle+"'><img src='"+cover_img+"' width='"+bigimgwidth+"'></a>"+
						"</div>"+
		                "<div class='bigImgText'>"+
		                    "<h3><a href='"+url+"'>"+course.name+"</a></h3>"+
		                    "<div class='clearBoth'>"+
		                        "<span class='left'>"+agencyname+"</span>"+
		                        /*"<span class='right seeNum'>"+
		                        "<img src='"+registImg+"' width='14'>"+
		                        "<label>"+course.studentCount+"</label></span>"+*/
		                    "</div>"+
		                "</div>"+
		            "</div>";
				course_contents += "</li>";
			}
		});
		course_contents += "</ul></div>";
		$("#jpmk_section").append(course_contents);
		$.each(classify_data,function(index, course) {
			//实现课程所属机构滚动播放
			$("#scholl_"+model_id+"_"+index+" p:first").siblings().hide();
		    setInterval(function(){
		      $("#scholl_"+model_id+"_"+index+" p:visible").slideUp('slow', function(){
		          $(this).next('p')[0] === undefined ? $("#scholl_"+model_id+"_"+index+" p:first").fadeIn("slow") : $(this).next('p').fadeIn("slow");
		      });
		    }, 1000*2);
		});
		indexJPMK_i++;
	}
	
	//公用方法：添加鼠标放在课程上面弹出简介css样式
	function f_hover(){
		for (var i = 0; i < $('.mooc-C-c').length; i++) {//重新初始化课程简介弹出框
			$('.xj_img_mask').eq(i).hide();
			$('.mooc-C-c').eq(i).each(function(index, element) {
				$(this).hover(function() {
					$(this).eq(index).find('.xj_img_mask').slideDown('slow');
				}, function() {
					$(this).eq(index).find('.xj_img_mask').hide();
				});
			});
		}
	}
	
	//初始化轮播图切换js
	function initIndexJs(){
		var num=0;
		var circle=0;
		function fn(){
			num++;
			if(num>$('.banner ul li').length-1){
				$('.banner ul').css('left',0);	
				num=1;
			}
	        $('.banner ul').animate({left:-num*$('.banner ul li').width()},500);
			circle++;
			if(circle>$('.banner ul li').length-2){circle=0;}
			$('.banner ol li').eq(circle).addClass('current').siblings().removeClass();
		}
		timer=setInterval(fn,2000);
		$('.banner').mouseover(function(e) {
	        clearInterval(timer);
	    });
		$('.banner').mouseout(function(e) {
			clearInterval(timer);
	        timer=setInterval(fn,2000);
	    });
		$('.banner ol li').click(function(e) {
	        $(this).addClass('current').siblings().removeClass();
			num=$(this).index();
			circle=$(this).index();
			$('.banner ul').animate({left:-$(this).index()*$('.banner ul li').width()},500);
	    });
		var num=0;
		$('.next').click(function(e) {
			num++;
			if(num>$('.banner ul li').length-1){
				$('.banner ul').css('left',0);	
				num=1;//先克隆，把num取值点右箭头应该不是跳到第一张，而是跳到第二张图，num=1
			}
	        $('.banner ul').animate({left:-num*$(window).width()},500);
			circle++;
			if(circle>$('.banner ul li').length-2){circle=0;}
			$('.banner ol li').eq(circle).addClass('current').siblings().removeClass();
		});

		$('.pre').click(function(e) {
			num--;
			if(num<0){
				$('.banner ul').css('left',-($('.banner ul li').length-1)*$(window).width());//注意：先算减法
				num=$('.banner ul li').length-2;
			}
	        $('.banner ul').animate({left:-num*$(window).width()},500);
			circle--;
			if(circle<0){circle=$('.banner ul li').length-2;}
			$('.banner ol li').eq(circle).addClass('current').siblings().removeClass();
	    });
		/*案例技巧*/
		
		$('.con_02 .mooc-C-T li').click(function(){
			$(this).addClass('current').siblings().removeClass('current');
			$('.con_02 .mooc-Con').eq($(this).index()).fadeIn(0).siblings('.mooc-Con').fadeOut(0);
		});	
		$('.con_03 .mooc-C-T li').click(function(){
			$(this).addClass('current').siblings().removeClass('current');
			$('.con_03 .mooc-Con').eq($(this).index()).fadeIn(0).siblings('.mooc-Con').fadeOut(0);
		});	
		for(var i=0; i<$('.mooc-C-c').length;i++)
		{
			$('.xj_img_mask').eq(i).hide();
			$('.mooc-C-c').eq(i).each(function(index, element) {
				 $(this).hover(
					function(){
						$(this).eq(index).find('.xj_img_mask').slideDown('slow');
						},
					function(){
						$(this).eq(index).find('.xj_img_mask').hide();
						});
				}
			);
		}
	}
</script>
</head>
<body>





















<style>
.wrapper{ position:relative;}
.header_right{ height:80px;float:right; margin-top: 20px; position:relative;}
.L-input{ background:url(/relfile/images/list/bg.png) 0 0; height:21px; width:27px; margin-top:10px; display:block; position:absolute; float:left;}
.L-input span{ height:6px; width:6px; border-radius:50%; background:#f00; position:absolute; right:-2px; top:-2px;}
.header_right .head_common img{float:right;}
.header_right .head_common{ height:160px;}
.header_right .user{float:left; margin:8px 0px 0 45px;}
.header_right .setting_up{float:left;}
.setting_up{width:80px; z-index:3; border:1px solid #cbcbcb; position:absolute; top:55px; right:0; border-radius:4px; background:#fff; display:none;}
.setting_up span{ background:url(/relfile/images/list/setting.jpg) no-repeat; height:9px; width:9px; position:absolute; right:15px; top:-8px;}
.setting_up_con{ height:100%; width:100%;}
.setting_up_con li{height:33.333%; width:100%; padding:0px 10px 2px; box-sizing:border-box;}
.setting_up_con li:first{padding-top:5px;}
.setting_up_con a{color:#616161;}
.user-set span{ background:url(/relfile/images/list/bg.png) 0 -36px; height:13px; width:13px; position:absolute; left:10px; top:10px;}
/* .user-set a{padding-left:15px;} */
.T-input{ height: 35px; width: 200px; position:relative; float:right; margin:33px 0 0 0px; float:left;}
.T-input .serch{background: #fff; font-size:12px; width: 178px; height:30px; border:1px solid #d4d4d4; color:#a4a4a4; padding-left:10px; border-radius:5px;}
.T-input span{
 	height: 30px;
    width: 35px;
    background: #ebebeb url("/relfile/images/index/search_03.png") no-repeat scroll center;
    display: block;
    position: absolute;
    right: 11px;
    top: 1px;
    border-radius: 0 5px 5px 0;
    cursor:pointer;
 }
.header_right .head_common {
    float: right;
    height: 60px;
    width: 48px;
    }
.shouji-app {
    width: 20px;
    height: 100px;
    float: left;
    margin-left: 10px;
    background: url(/relfile/images/app.jpg) center no-repeat;

}
.app-ma {
	position: absolute;
	top: 92px;
	right: 80px;
	z-index: 99999;
	display: none;
	width: 142px;
    height: 166px;
    border: solid #fbab1e;
    /* background:url(/relfile/images/jiao_02.jpg); */
}
.app-ma .jiao{
    position: absolute;
    top: -14px;
    right: 60px;
	z-index: 199999;

  }
</style>

<script>
var SSOLoginStatus=false;
var userType = '4';
var spoc_agency = '100';
var accessType = '2';
var platformType = '0';
function onlineCallBack(data){
	if(accessType==2){
		var ssoLogin=data.Login;
		SSOLoginStatus=data.Login;
		var redirect_uri='http://www.pmphmooc.com/syscommon/callback?Referer=null';
		var isLogin='false';
		if(ssoLogin==true||ssoLogin=='true'){
			if(isLogin==false||isLogin=='false'){
				if(userType!=4){//非学生账户
					if(spoc_agency==null||spoc_agency<0||spoc_agency==100){
						window.location.href='http://sso.ipmph.com/oauth/authorize?client_id=3fff13646a374a82b8191355e4e45aea'
							+ '&response_type=code&scope=user_info'
							+ '&redirect_uri=' + redirect_uri;
					}
				}else{
					window.location.href='http://sso.ipmph.com/oauth/authorize?client_id=3fff13646a374a82b8191355e4e45aea'
						+ '&response_type=code&scope=user_info'
						+ '&redirect_uri=' + redirect_uri;
				}
			}
		}else{
			if(isLogin==true||isLogin=='true'){
				window.location="/logout";
			}
		}
	}
}
$(function(){
	$('.client').mouseover(function(e){
		$('.app-ma').css('display','block');
});	
	
$('.client').mouseout(function(e){
		$('.app-ma').css('display','none');
});

$('.fenxiang').mouseover(function(e){
	$('.fenxiang-gengduo').css('display','block');	
});

$('.fenxiang').mouseout(function(e){
	$('.fenxiang-gengduo').css('display','none');	
});

$('.head_common').hover(function(e) {
       $(this).children('.setting_up').stop().slideToggle(0);
});
//禁用后退键
function forbidBackSpace(e) { 
		var ev = e || window.event; //获取event对象 
		var obj = ev.target || ev.srcElement; //获取事件源 
		var t = obj.type || obj.getAttribute('type'); //获取事件源类型 
		//获取作为判断条件的事件类型 
		var vReadOnly = obj.readOnly; 
		var vDisabled = obj.disabled; 
		//处理undefined值情况 
		vReadOnly = (vReadOnly == undefined) ? false : vReadOnly; 
		vDisabled = (vDisabled == undefined) ? true : vDisabled; 
		//当敲Backspace键时，事件源类型为密码或单行、多行文本的， 
		//并且readOnly属性为true或disabled属性为true的，则退格键失效 
		var flag1 = ev.keyCode == 8 && (t == "password" || t == "text" || t == "textarea") && (vReadOnly == true || vDisabled == true); 
		//当敲Backspace键时，事件源类型非密码或单行、多行文本的，则退格键失效 
		var flag2 = ev.keyCode == 8 && t != "password" && t != "text" && t != "textarea"; 
		//判断 
		if (flag2 || flag1) return false; 
		} 
		//禁止后退键 作用于Firefox、Opera 
		// document.onkeypress = forbidBackSpace; 
		//禁止后退键 作用于IE、Chrome 
		document.onkeydown = forbidBackSpace; 
		
		//显示导航栏相应选项的高亮
		var current = window.location.href;
		var s = current.substring(current.lastIndexOf('/')+1);
		if(s == "open?type=0"){
			$("#mooc1").addClass("click").siblings().removeClass("click");
		}
		if(s == "open?type=1"){
			$("#opencourse1").addClass("click").siblings().removeClass("click");
		}
		if(s == "clouds"){
			$("#clouds1").addClass("click").siblings().removeClass("click");
		}
		if(s == "members"){
			$("#members1").addClass("click").siblings().removeClass("click");
		}
		if(s == "newlist"){
			$("#notice1").addClass("click").siblings().removeClass("click");
		}
		if(s == "graduate"){
			$("#graduate1").addClass("click").siblings().removeClass("click");
		}
		if(s == "about"){
			$("#about1").addClass("click").siblings().removeClass("click");
		}	
		ishasGongKaiKe();
});
function chaxun(){
	name = document.getElementById("course").value;
	if(name=="请输入课程、学校"){
		name="";
	}
	window.location.href="/web/open?coursename="+name+"&searchAllMark=1";
}
//跳转我的课程
function MySourse(){
	var url="/study/student";
	window.location.href = url;
}
//跳转我的消息
function MyMessage(){
	var url="/study/mymessage";
	window.location.href = url;
}
//跳转课程管理
function MgeSourse(){
	var url="/study/courselist";
	window.location.href = url;
}
//跳转我的消息
function myMsg(){
	var url="/study/mymessage";
	window.location.href = url;	
}
function ishasGongKaiKe(){
	  $.ajax({  
		  url:'/web/hasStrateType',  
		  type:'post',  
		  dataType : 'json',
		  data : {'srv_type' : 1},
		  success:function(data){
		      if(data.status==0){  
		   	  	$("#ishasgongkaike").css("display","block");
		   	 	$("#renweigongkaike").css("display","block");
		      }
		  }  
	 }); 
}

var school_sys_url="";
$(function(){
	var isLogin='false';
	if(accessType==2){
		if((SSOLoginStatus==true||SSOLoginStatus=='true')&&(isLogin==true||isLogin=='true')){
			f_spocUrl();
		}else{
			$("#school_sys").hide();
		}
	}else{
		if(isLogin==true||isLogin=='true'){
			f_spocUrl();
		}else{
			$("#school_sys").hide();
		}
	}
});
function f_spocUrl(){
	$.ajax({
		  url:'/study/getspocurlmsg',  
		  type:'post',
		  dataType : 'json',
		  success:function(data){
		      if(data.flag==true||data.flag=='true'){  
		    	  $("#school_sys").show();
		    	  school_sys_url=data.spoc_url;
		    	  if(data.is_spoc_login==1||data.is_spoc_login=="1"){
		    		  f_show_spoc_login(data.agency_name);
		    	  }
		      }else{
		    	  $("#school_sys").hide();
		      }
		  }  
	 });
}

function f_show_spoc_login(agency_name){
	var plat_name = "人卫慕课通用平台";
	if(platformType==1){
		plat_name = "联盟慕课通用平台";
	}
	layer.confirm("<p style='font-size:14px;'>您已开通"+agency_name+"用户权限，请选择即将前往的平台</p>"+
			"<br/><p style='font-size:10px;color:red;'>*说明："+plat_name+"为自主学习平台，海量医学专业慕课供您选择；学校平台为机构用户提供专属服务，您的学习记录将由机构教师管理。</p>", {
        time: 0,
        title: '平台引导提示',
        area: ['450px', '300px'],
        btn : [ plat_name, agency_name ],
        yes: function (index) {
        	layer.close(index);
        },
        btn2: function (index, layero) {
			layer.close(index);
			window.location.href=school_sys_url;
		}
    });
}

function school_sys(){
	window.location.href=school_sys_url;
}
</script>
<div class="global">
	<div class="wrapper wrapper_bg">
      <h1 class="logo">
       		<a href="/" style="width:250px; height:52px;">
              <img src="/relfile/images/huiyuanzhongxin_03.png" alt="人卫慕课">
        	</a>
      </h1>
      <div class="global_nav">
      	<ul>
              <li class="nav-global-01">
                <a class="" id="mooc1" href="/web/open?type=0">慕课</a>
              </li>
              <li class="nav-global-01" id="renweigongkaike" style="display: none">
                <a class="" id="opencourse1" href="/web/open?type=1">公开课</a>
              </li>
               <li class="nav-global-01" style="background:
               url(/relfile/images/images/ckouds_03.png) 5px 41px no-repeat; padding:0 4px 0 38px;background-size:30%">
                <a class="" id="clouds1" href="/web/clouds">学校云</a>
              </li>
              <li class="nav-global-01">
                <a class="" id="members1" href="http://u5503187.viewer.maka.im/pcviewer/YLYWF0JV" target="_blank">合作服务</a>
              </li>
              <li class="nav-global-01">
                <a class="" id="notice1" href="/web/newlist">公告</a>
              </li>
              <li class="nav-global-01">
                <a class="" id="about1" href="/web/about">关于</a>
              </li>
        </ul>
        </div>
        
        <div class="T-input" style="margin:33px 0 0 0px;">              	
          <input type="text" class="serch" id="course" placeholder="请输入课程、学校" style="color:#000;"/>
          <span onclick="chaxun();"></span> 
        </div>    	
        <div class="client left"><img src="/relfile/images/new_index/iphone.png" width="14">
            <a href="/web/erweima">客户端</a>
        </div>
        <div class="app-ma">
        	<img src="/relfile/images/jiao_03.jpg" class="jiao">
        	<img src="/relfile/images/rwapp.png" style="width: 140px;height: 140px;">
        	<div style="padding-left: 20px;background: #fff;">扫描下载客户端</div>
        </div>
        <ul class="login_button">
            <li>
              	<a href="/login">登录</a>|
              	<a class="click" href="/web/register">注册</a>
            </li>
       </ul>
            
     </div>
	</div>
</div>
	<head>
		<script>
			var islogin = false
			var _hmt = _hmt || [];
			(function() {
			  var hm = document.createElement("script");
			  hm.src = "//hm.baidu.com/hm.js?ca68ba381c17391e171bb9f740ff1a91";
			  var s = document.getElementsByTagName("script")[0]; 
			  s.parentNode.insertBefore(hm, s);
			  if(islogin){
					//获取消息
					var token = $("#token").val();
					var msgurl = '/sysmessage/getusernewmess';
					setInterval(function(){
						$.ajax({
							url : msgurl,
							type : 'post',
							dataType: "json", 
							data :{
								token : token
							},
							success : function(data) {
								if(data.status == "0"){
									if(data.data != null){
										if(data.data.cnt > 0){
											$("#msgred").show();
										}else{
											$("#msgred").hide();
										}
									}else{
										$("#msgred").hide();
									}
								}else{
									$("#msgred").hide();
								}
							}
						});
					},60000);
				}
			})();
		</script>
	</head>
	<script src="http://sso.ipmph.com/online?callback=onlineCallBack"></script>
<!-- 首页-顶端图片切换 -->
<div class="banner">
	<ul id="banner_ul">
	   	<!-- 动态生成 -->
    </ul>
    <ol id="banner_ol">
    	<!-- 动态生成 -->
    </ol>
    <span class="pre"></span>
    <span class="next"></span>
</div>

<div class="con_02">
	<!-- 重点推荐 -->
	<div class="Recommend">
        <h2>重点推荐</h2>
        <ul class="clearBoth" id="zdtj_ul"></ul>
    </div>
    
    <!-- 规划课程 -->
    <div class="mooc clearBoth">
    	<!-- 规划课程 -->
    	<div class="mooc-C left" style="width: 880px;">
            <div class="moocTitle">
            	<h2>规划课程</h2>
            	<a href="/web/open?type=0&plan_course=1">更多课程&nbsp;></a>
            </div>
            <div class="main_wrap clearBoth">
                <ul class="mooc-Con current clearBoth" id="ghcourse_ul"></ul>
            </div>
        </div>
        
        <!-- 新闻资讯 -->
        <div class="right" id="moocNews">
            <div class="moocTitle">
            	<h2>新闻资讯</h2>
            	<a href="/web/newlist">更多资讯&nbsp;&gt;</a>
            </div>
            <ul class="clearBoth" id="news_ul"></ul>
        </div>
        
    </div>
</div>

<!-- 中部广告 -->
<div class="mooccAds clearBoth" id="advert_div"></div>

<!-- 精品慕课 -->
<div class="supreme clearBoth">
    <div class="supremeShow clearBoth">
        <div class="moocTitle">
        	<h2>精品慕课</h2>
        	<a href="/web/open?type=0">更多慕课&nbsp;></a>
        </div>
        <div id="jpmk_section">
	        <!--临床医学-->
	        <!--药学-->
	        <!--护理-->
	        <!--中医中药-->
	        <!--口腔医学-->
    	</div>
    </div>
</div>

<!--常见问题-->
<div class="moocNews clearBoth">
    <div class="moocNewsShow">
        <div class="moocTitle">
        	<h2>常见问题</h2>
        	<a href="/web/about?type=4">查看更多&nbsp;&gt;</a>
        </div>
        <ul class="clearBoth">
            <li>
                <i></i><a href="/web/about?type=4&qid=q1">网站运行环境基本要求</a>
            </li>
            <li>
                <i></i><a href="/web/about?type=4&qid=q2">怎样解决网页中视频无法播放的问题</a>
            </li>
            <li>
                <i></i><a href="/web/about?type=4&qid=q3">如何完成课程学习</a>
            </li>
            <li>
                <i></i><a href="/web/about?type=4&qid=q4"> 如何查询课程成绩及证书</a>
            </li>
            <li>
                <i></i><a href="/web/about?type=4&qid=q5">人卫SPOC学习平台登陆问题</a>
            </li>
            <li>
                <i></i><a href="/web/about?type=4&qid=q6">如何注册账号与登陆常见问题</a>
            </li>
            <li>
                <i></i><a href="/web/about?type=4&qid=q7">APP（IOS）下载常见问题</a>
            </li>
            <li>
                <i></i><a href="/web/about?type=4&qid=q8">APP（Android）下载常见问题</a>
            </li>
        </ul>
    </div>
</div>

<!-- 首页-底端图片 -->
<div class="moocMap">
    <a href="/web/members">
        <img id="footimg" src="">
    </a>
</div>
<style type="text/css">
.mooc .mooc-T{ margin-top:20px;}
.mooc-B{ background:#96d0e8;}
.banner .pre{position:absolute; background:url(../relfile/images/index/pre_next.png) left top no-repeat; width:52px; height:72px; top:50%; margin-top:-40px; left:0; cursor:pointer; display:block;}
.banner .pre:hover{background:url(../relfile/images/index/pre_next.png) left top no-repeat; background-position:0px -72px;}
.banner .next{position:absolute; background:url(../relfile/images/index/pre_next.png) left top no-repeat; background-position:-52px 0px; width:52px; height:72px; top:50%; margin-top:-40px; right:0px; cursor:pointer; display:block;}
.banner .next:hover{background:url(../relfile/images/index/pre_next.png) left top no-repeat; background-position:-52px -72px;}

</style>
<div class="fixed">
	<div class="fix_T1">
         <div class="top_C1">
           	<a class="con_01" title="分享"></a>
           	<i>
	            <div class="jiathis_style">
					<!-- JiaThis Button BEGIN -->
					<div class="jiathis_style_32x32" style="margin-top:28px;">
						<a class="jiathis_button_qzone"></a>
						<a class="jiathis_button_tsina"></a>
						<a class="jiathis_button_tqq"></a>
						<a class="jiathis_button_weixin"></a>
						<a class="jiathis_button_renren"></a>
					</div>
					<!-- 分享链接专用js -->
					<script type="text/javascript" src="http://v3.jiathis.com/code/jia.js" charset="utf-8"></script>
					<!-- JiaThis Button END -->
				</div>
			</i>
         </div>
    </div>
</div>

<!-- 客服咨询窗口 -->
<!-- WPA start -->
<script id="qd2852152829c07a0ec2548f94d63eab86933f484853" src="https://wp.qiye.qq.com/qidian/2852152829/c07a0ec2548f94d63eab86933f484853" charset="utf-8"></script>
<!-- WPA end -->

















<link href="/relfile/css/new_index/footer.css" rel="stylesheet" type="text/css">


<div class="footer hid" id="footer">
	<!--footer begin-->
	<div class="wrapper clearBoth">
		<div class="left footerEwm">
	        <div class="left">
	            <img src="/relfile/images/new_index/weixin.jpg" width="105">
	            <p>人卫慕课微信公众号</p>
	        </div>
	        <div class="left">
	            <img src="/relfile/images/new_index/weibo.png" width="105">
	            <p>人卫慕课新浪微博</p>
	        </div>
	    </div>
	    <div class="left footerText">
	    	<p class="wrapperA">
	    		<a href="/web/about?type=1">关于我们</a>|
	    		<a href="/web/about?type=2">联系方式</a>|
	    		<a href="/web/about?type=3">招兵买马</a>
	    	</p>
	    	<div style="width:450px;margin:10px 0;overflow:hidden;">
				<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502031109"
					style="display:inline-block;text-decoration:none;height:20px;line-height:20px;float:left;">
					<img src="http://www.beian.gov.cn/img/ghs.png" style="float:left;">
					<p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px;">京公网安备 11010502031109号</p>
				</a>
				<a style="display:inline-block;float:left;height:20px;color:#fff;line-height:20px;">&nbsp;
					|&nbsp; 京ICP备14053810号-1</a>
			</div>
			<div class="wrapper" style="clear:both;">
				<p>Copyright©2014-2018 All Rights Reserved 版权所有 人民卫生出版社有限公司 人民卫生电子音像出版社有限公司</p>
			</div>
	    </div>
	</div>
</div>


<script type="text/javascript" src="https://tajs.qq.com/stats?sId=54881792" charset="UTF-8"></script>
</body>
</html>