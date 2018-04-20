<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Guidechem Chemical Network - Chemical Manufacturers,suppliers, B2B Marketplace</title>
<link rel="stylesheet" type="text/css" href="/style/base.css">
<link rel="stylesheet" type="text/css" href="/style/index-new.css">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<META NAME="ROBOTS" CONTENT="NOINDEX,NOFOLLOW">
</head>

<body>
<!--- site nav--->
<script src="/script/jquery.js" charset="utf-8"></script>
<script src="/script/public.js" charset="utf-8"></script>
<script src="/script/topsearch.js" charset="utf-8"></script>

<!--- site nav--->
<div id="site_nav">
	<div class="warp clear">
		<span id="topstate" class="orange_link fl">Welcome to Guidechem, <a href="http://www.guidechem.com/member/login.jsp">Sign In</a> or <a href="http://www.guidechem.com/member/join.jsp">Join free now ?</a></span>
		<ul class="fr">
			<li><a href="http://www.guidechem.com/">Home</a></li>
			<li><a href="http://www.guidechem.com/member/sell/upload_product.jsp">Display Product</a></li>
			<li><a href="/buyinfo/postbuyoffer.jsp">PostBuying</a></li>
			<li><a href="http://www.guidechem.com/help/">Help</a></li>
			<li class="bgNone"><a href="http://china.guidechem.com/"  rel="nofollow" ><img src="/images/zw.jpg" alt="盖德化工网" width="44" height="15" /></a></li>
		</ul>
	</div>
</div>
<script>$("#topstate").load("/_inc/topstate.jsp?"+Math.random());</script>
<!--- head --->
<div id="head" class="clear">
	<div class="logo fl"><h1><a href="http://www.guidechem.com" title="Guidechem Chemical Network,Chemical Manufacturers Dictionary">
		<img src="/images/logo-new.png" alt="Guidechem Chemical Network,Chemical Manufacturers Dictionary" width="374" height="125"></a></h1>
	</div>
	<div class="search">
	<form class="formaa" onSubmit="onSearch.search(document.getElementById('hidSearchType').value);return false;">
		<div class="selectCate">
			<div class="sCtit">
				<span id="SearchType">Products</span><i onClick="onSearch.showType();"></i>
				<input id="hidSearchType" type="hidden" />
			</div>
			<div class="selectCont" style="display:none" id="ulType">
				<ul>
					<li onClick="onSearch.setSearch('sell');"><a href="javascript:void(0);">Products</a></li>
					<li onClick="onSearch.setSearch('cas');"><a href="javascript:void(0);">Cas</a></li>
					<li onClick="onSearch.setSearch('buy');"><a href="javascript:void(0);">Buy offers</a></li>
					<li onClick="onSearch.setSearch('suppliers');"><a href="javascript:void(0);">Suppliers</a></li>
				</ul>
			</div>
		</div>
		<div class="txtKeyword select_key">
			<input id="keys" name="keys" type="text" value="" 
				onFocus="if(this.value==defaultTxt)this.value=''"
				onkeyup="selectItem(this.id,event,searchway)" 
				onmouseup="selectItem(this.id,event,searchway)" 
				onblur="disno()" autocomplete="off" 
				onkeydown="if(event.keyCode == 13&&currentSelIndex!=-1)return false;"  />
			<div id="select-list">
				<ul id="ulItems" style="display:none;"></ul>
			</div>
		</div>
		<div class="btn"><input type="submit" value="Search" class="btn"></div>
	</form>
	
	</div>
</div>
<script>
	
		onSearch.setSearch('sell');
	
	function disno(){
		document.getElementById('ulItems').style.display = 'none';
	}
</script>
<!--- nav --->
<div id="nav" class="mt10 clear">
	<ul>
		<li ><a href="http://www.guidechem.com/" rel="nofollow"><span>Home</span></a></li>
		<li ><a href="http://www.guidechem.com/product/" rel="nofollow"><span>Product</span></a></li>
		<li ><a href="http://www.guidechem.com/buyinfo/" rel="nofollow"><span>Buying Request</span></a></li>
		<li ><a href="http://www.guidechem.com/suppliers/" rel="nofollow"><span>Suppliers</span></a></li>
		<li ><a href="http://news.guidechem.com/" rel="nofollow"><span>News</span></a></li>
	</ul>
</div>
<!--- main --->
<div id="main" class="clear">
	<div class="warp404">
    	<h2 class="title">Sorry, page not found!</h2>
        <div class="info"> It may have moved, or it may no longer be available. Please try one of the following options: Check the URL for proper spelling and capitalization. Try to access the page directly from the Guidechem home page. If the page has moved, reset your bookmark. </div>
    </div>
    
    <div class="warp404-tip mt10">
    	<h3>Let supplier or buyer know exactly what you're looking for. </h3>
        <p><a href="http://www.guidechem.com/member/sell/upload_product.jsp" class="btnBlue-h24 mr10">
        <span>Display Product</span></a><a href="/buyinfo/postbuyoffer.jsp" class="btnBlue-h24"><span>Post Buying Request</span></a></p>
    </div>
    <div class="mt10">
		<div class="hd_blue_bdr"><h2>Browse by Category</h2></div>
		<div class="bd_blue_bdr category-404 clear">
        	<ul class="clear">
	            
            	<li>
            	
                	<dl>
                    	<dt><a href="/product/list_catid-65.html" title="Adhesives and Sealants" target="_blank">Adhesives and Sealants</a></dt>
                    	
                    </dl>
                
              
                	<dl>
                    	<dt><a href="/product/list_catid-58.html" title="Agrochemicals" target="_blank">Agrochemicals</a></dt>
                    	
                    </dl>
                
              
                	<dl>
                    	<dt><a href="/product/list_catid-64.html" title="Basic Organic Chemicals" target="_blank">Basic Organic Chemicals</a></dt>
                    	
                    </dl>
                
              
                	<dl>
                    	<dt><a href="/product/list_catid-56.html" title="Inorganic Chemicals" target="_blank">Inorganic Chemicals</a></dt>
                    	
                    </dl>
                
              
                	<dl>
                    	<dt><a href="/product/list_catid-66.html" title="Custom Manufacturing" target="_blank">Custom Manufacturing</a></dt>
                    	
                    </dl>
                
                </li>
                
              
            	<li>
            	
                	<dl>
                    	<dt><a href="/product/list_catid-73.html" title="Daily Chemicals" target="_blank">Daily Chemicals</a></dt>
                    	
                    </dl>
                
              
                	<dl>
                    	<dt><a href="/product/list_catid-70.html" title="Metals and Minerals" target="_blank">Metals and Minerals</a></dt>
                    	
                    </dl>
                
              
                	<dl>
                    	<dt><a href="/product/list_catid-69.html" title="Flavour & Fragrance" target="_blank">Flavour & Fragrance</a></dt>
                    	
                    </dl>
                
              
                	<dl>
                    	<dt><a href="/product/list_catid-68.html" title="Food & Feed Additives" target="_blank">Food & Feed Additives</a></dt>
                    	
                    </dl>
                
              
                	<dl>
                    	<dt><a href="/product/list_catid-72.html" title="Paint and Coatings" target="_blank">Paint and Coatings</a></dt>
                    	
                    </dl>
                
                </li>
                
              
            	<li>
            	
                	<dl>
                    	<dt><a href="/product/list_catid-62.html" title="Laboratory Chemicals" target="_blank">Laboratory Chemicals</a></dt>
                    	
                    </dl>
                
              
                	<dl>
                    	<dt><a href="/product/list_catid-67.html" title="Dyestuffs and Pigments" target="_blank">Dyestuffs and Pigments</a></dt>
                    	
                    </dl>
                
              
                	<dl>
                    	<dt><a href="/product/list_catid-57.html" title="Organic Intermediates" target="_blank">Organic Intermediates</a></dt>
                    	
                    </dl>
                
              
                	<dl>
                    	<dt><a href="/product/list_catid-59.html" title="Other Chemicals" target="_blank">Other Chemicals</a></dt>
                    	
                    </dl>
                
              
                	<dl>
                    	<dt><a href="/product/list_catid-55.html" title="Catalyst and Auxiliary" target="_blank">Catalyst and Auxiliary</a></dt>
                    	
                    </dl>
                
                </li>
                
              
            	<li>
            	
                	<dl>
                    	<dt><a href="/product/list_catid-63.html" title="Petrochemicals" target="_blank">Petrochemicals</a></dt>
                    	
                    </dl>
                
              
                	<dl>
                    	<dt><a href="/product/list_catid-60.html" title="Pharmaceuticals and Biochemicals" target="_blank">Pharmaceuticals and Biochemicals</a></dt>
                    	
                    </dl>
                
                </li>
                
              
                	<dl>
                    	<dt><a href="/product/list_catid-61.html" title="Polymer" target="_blank">Polymer</a></dt>
                    	
                    </dl>
                
                
            </ul>
        </div>
	</div>
</div>
<!--- foot --->



<div id="foot">
    <div id="foot2">
        <strong><a href="http://www.guidechem.com/sitemap.html">SiteMap</a> | <a href="http://www.guidechem.com/about/about.jsp" rel="nofollow">About Us </a>| <a href="http://www.guidechem.com/about/service.jsp" rel="nofollow">Service</a> | <a href="http://www.guidechem.com/about/payment.jsp" rel="nofollow">Payment</a> | 
        <a href="http://www.guidechem.com/help/" rel="nofollow">Help Center</a> | <a href="http://www.guidechem.com/about/contact.jsp" rel="nofollow">Contact Guidechem</a> | <a href="http://www.guidechem.com/about/message.jsp" rel="nofollow">Feedback</a> 
        | <a onClick="addBookmark('Guidechem','http://www.guidechem.com/')" href="javascript:void(0)" rel="nofollow">Add to   Favorite</a></strong><br />
          Copyright©2010-2012 Guidechem <br />
            Service Tel: +86-571-87759741, Marketing Tel: +86-571-89739798, +86-025-84732710      
            <a rel="nofollow" target="_blank" href="msnim:chat?contact=huiling1124@hotmail.com"><img width="18" height="18" src="/images/msn.png" alt="Service1">msn</a>
            <a rel="nofollow" target="_blank" href="skype:Guidechem?chat"><img width="18" height="18" src="/images/skype.png" alt=" Service2">skype</a>
    </div>
</div>
<script>
function addBookmark(title,url){ 
	if (window.sidebar) { 
		window.sidebar.addPanel(title, url,""); 
	} else if( document.all ) {
		window.external.AddFavorite( url, title);
	} else if( window.opera && window.print ) {
		return true;
	}
}
</script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-622315-15']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script>
(function() {
	var $backToTopTxt ="<img src='/images/goTop.gif'>", $backToTopEle = $('<div class="backToTop"></div>').appendTo($("body"))
		.html($backToTopTxt).attr("title", "Go Top").click(function() {
			$("html, body").animate({ scrollTop: 0 }, 120);
	}), $backToTopFun = function() {
		var st = $(document).scrollTop(), winh = $(window).height();
		(st > 0)? $backToTopEle.show(): $backToTopEle.hide();	
		//IE6下的定位
		if (!window.XMLHttpRequest) {
			$backToTopEle.css("top", st + winh - 166);	
		}
	};
	$(window).bind("scroll", $backToTopFun);
	$(function() { $backToTopFun(); });
})();
</script>
<div align="center" style="display:none"></div>
</body>
</html>