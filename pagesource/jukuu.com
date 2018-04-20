<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>句酷_例句搜索_免费在线翻译</title>
<META content="免费在线翻译,例句搜索,在线词典" name="keywords">
<META content="句酷搜索引擎为英语学习者提供免费在线词典,在线翻译,例句搜索(study native English)" name="description">

<link rel="stylesheet" type="text/css" href="style.css" />


</head>

<body>
	<div class="box">
    	<div style="text-align:center;margin-bottom:30px;"><a href="www.jukuu.com"><img src="images/huilogo.gif" width="236" height="59" /></a></div>
        <!--logo end-->
        <ul class="language">
        	<li content="search"><a href="javascript:;"   content="cn_en" class="lik color">中英</a></li>
        	<li content="jsearch"><a href="javascript:;" content="jp_en" class="lik">日英</a></li>
        	<li content="jcsearch"><a href="javascript:;" content="jp_cn" class="lik">中日</a></li>
        </ul>
        <div class="clear"></div>
        <form id="searchform" action="./search.php" method="get" >
        	<div class="search">
            	<input type="text" class="search_text" name="q"/>
            </div>
            <input type="submit" value=""  class="search_sub"/>
        </form>
        <div class="help"><a href="http://www.jukuu.com/help/001.htm">帮助</a></div>
        <div class="clear"></div>
        <!--search end-->
        
        
        
        
        <div class="shishi" id="cn_en" ><span>试试:</span><a href="http://www.jukuu.com/show-salary-0.html">salary</a> | <a href="http://www.jukuu.com/show-overcome%20%E6%88%98%E8%83%9C-0.html">overcome 战胜</a> | <a href="http://www.jukuu.com/show-%E5%A4%9A%E5%A4%9A%E5%85%B3%E7%85%A7%20-0.html">多多关照</a>  | <a href="http://www.jukuu.com/show-%E6%97%B6%E6%9D%A5%E8%BF%90%E8%BD%AC-0.html">时来运转</a>
		</div> 
		<div class="shishi" id="jp_en" style="display:none"><span>试试:</span><a href="http://www.jukuu.com/exhibit-salary-0.html">salary</a> | <a href="http://www.jukuu.com/exhibit-%E5%85%8B%E6%9C%8D%E3%81%99%E3%82%8B-0.html">克服する</a> |
		<a href="http://www.jukuu.com/exhibit-%E7%B5%A6%E4%B8%8E-0.html">給与</a>  |
		<a href="http://www.jukuu.com/exhibit-%E3%83%95%E3%82%A1%E3%83%83%E3%82%AF-0.html">ファック</a>  |
		<a href="http://www.jukuu.com/exhibit-japanese-0.html">japanese</a>
		</div> 

		<div class="shishi" id="jp_cn" style="display:none"><span>试试:</span><a href="http://www.jukuu.com/display-%E4%B8%AD%E5%9B%BD-0.html">中国</a> | <a href="http://www.jukuu.com/display-%E6%A8%99%E6%BA%96-0.html">標準</a> |
		<a href="http://www.jukuu.com/display-%E6%99%AE%E5%8F%8A-0.html">普及</a>  |
		<a href="http://www.jukuu.com/display-%E5%85%8B%E6%9C%8D%E3%81%99%E3%82%8B-0.html">克服する</a>  |
		<a href="http://www.jukuu.com/display-%E8%A8%80%E8%91%89%E3%81%AE-0.html">言葉の </a>  
		</div> 
        <div class="center"><a href="http://www.pigai.org/"><img src="images/pigai.jpg?s=2015" width="468" height="61" /></a></div> 
        <div class="daquan"><a href="http://www.jukuu.com/more.htm">句酷大全</a> | <a href="http://www.jukuu.com/hezuo.htm">合作联盟</a> | <a href="http://www.jukuu.com/portal/">门户</a> 
		| <a href="http://www.jukuu.com/jukuu2010/">句酷2010</a>
		| <a href="http://www.pigai.org" >句酷批改网</a>
		| <a rel="sidebar" title="句酷-双语句对" onclick="window.external.addFavorite(this.href,this.title);return false;" href="http://www.jukuu.com" style="color:#2971BB;text-decoration:underline ">收藏本站</a>
		| <a href="http://bbs.pigai.org/t12946.html" style="color:red" target="_blank" title="批改网急聘英语编辑">批改网急聘英语编辑</a>

		</div>
        <div class="shengming">© 2013 Jukuu - <a href="http://www.jukuu.com/mianze.htm">免责声明</a>  - 京ICP备13021860号</div>
        <div class="center" style="margin-top:15px;">
		 
		</div>
        
    </div>
</body>
<script src="http://www.pigai.org/res/javascript/jquery-1.3.2.min.js" type="text/javascript" language="javascript"></script>
<script>
$(function(){
	$('.lik').click(function(){
		var id= ( $(this).attr("content") );
		$('.lik').removeClass('color');
		$(this ).addClass('color') ;
		$('.shishi').hide();
		$('#'+id).show();	
		var ac= $(this).parents('li').attr('content');
		$('#searchform').attr('action','./'+ac+'.php');
	});
	//$.getScript('http://js.users.51.la/2320338.js');
});
</script>


</html>