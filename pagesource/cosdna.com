<!doctype html>
<html>
<head>
<title>Cosmetics ingredients search</title>
<meta charset="utf-8">
<META NAME="keywords" CONTENT="Cosmetics, Skin-care, Makeup, Ingredneits">
<META NAME="description" CONTENT="Cosmetics product ingredient analysis, simply paste cosmetic full ingredients, and known each ingredient risks(comedogenic, irritation and safety) and benefits.">
<link rel="stylesheet" type="text/css" href="/css/style.css">
<style type="text/css">
<!--
#em1 {
	font-weight:bold;
}

.ProdTbl {
	width: 100%;
	text-align: left;
    border-collapse:collapse;
    border: solid 1px #aaa;
}

.ProdTbl thead tr th {
	background-color: #FFE8DB;
    border: solid 1px #ccc;
	font-size: 14px;
	padding: 4px;
}

.ProdTbl tbody td {
	color: #3D3D3D;
	padding: 4px;
	background-color: #FFF;
	vertical-align: top;
	border-right: dotted 1px #ccc;
 	border-bottom: dotted 1px #ccc;
}

.ProdTbl tfoot
{
    background-color:#FFE8DB;
    text-align:center;
 	border-top: solid 1px #ccc;
}

.ProdTbl tfoot td
{
	padding: 3px;
}
-->
</style>
<script src="/scripts/jquery.js" type="text/javascript"></script>
<script src="/scripts/product.js" type="text/javascript"></script>
<script>
	var msg_checkQ1 = "Please input product name\n";
	var msg_checkQ2 = "Minimum character limit: 2\n";
</script>
</head>
<body>
<div id="pagebase">
<div id="toolbar">
    <span style="float: left;">
<img src="/images/eng.gif" alt="" border="0" align="absmiddle"/> »&nbsp;&nbsp;<a href="/cht"><img src="/images/cht.gif" alt="" border="0" class="img_dark" align="absmiddle" title="切換為繁體"/></a> <a href="/chs"><img src="/images/chs.gif" alt="" border="0" class="img_dark" align="absmiddle" title="切换为简体"/></a> <a href="/jpn"><img src="/images/jpn.gif" alt="" border="0" class="img_dark" align="absmiddle" title="日本語に切り替え"/></a> </span>
<span style="float: right;">
<a href="/eng/user/signup.php">Sign up</a>
				  |	<a href="/eng/user/login.php"><i class="fa fa-sign-in"></i> Login</a>
				 </span></div>
<div id="title">
    <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td nowrap id="logo"><a href="/"><img src="/images/cosmetic_dna.gif" alt="skin-care and cosmetics products ingredients analysis" border="0" title="Cosmetic DNA"></a>
            </td>
            <td width="100%" align="right" valign="bottom">
            </td>
        </tr>
    </table>
</div>
<div id="topmenu">
    <ul>
        
            <li id="em1"><a href="/eng/">Product Search</a></li>
            <li id="em2"><a href="/eng/stuff.php">Ingredients</a></li>
            <li id="em3"><a href="/eng/ingredients.php">Analyze Cosmetics</a></li>
            <li id="em4"><a href="/eng/supplier/product.php">Ingredients Buying</a></li>
            <li id="em5"><a href="/eng/soap_recipe.php">Handmade Soap</a></li>
            <li id="em6"><a href="/eng/forum/">Forum</a></li> 
            <li id="em7"></li>    
            </ul>
</div><div class="levelindex"><img src="/images/icon_pink1.gif"> <a href="/eng/">CosDNA</a> &gt; Search by product name </div>
<!---- content start ----->
<div class="ProdContent">
	<form name="form1" method="get" action="/eng/product.php" onSubmit="return checkWholeForm(this)">
        <div class="CornerBox CB_Org">
	        <div class="ProdTbl_content">
                <input name="q" type="text" id="q" style="width: 350px;" class="input-gen" value="" maxlength="100" AUTOCOMPLETE="Off" placeholder="Input product name / keyword to search">
                <a href="javascript:void(0);" class="clearinput" title="Clear"></a>
                <button type="submit" class="btn btn-primary"><i class="fa fa-search"></i> Search</button>
            </div>
	    </div>
	</form>
    
	<div class="IdxEContent">
	<div class="block block-eidx">
		<div class="block-title">New Product</div>
		<div class="block-content"><li><i class="fa fa-caret-square-o-right fa-sm text-green1"></i>&nbsp;&nbsp;<a href="/eng/cosmetic_e0b4349427.html" >Bifesta Hot Cleansing Balm</a></li><li><i class="fa fa-caret-square-o-right fa-sm text-green1"></i>&nbsp;&nbsp;<a href="/eng/cosmetic_1d31349425.html" >KEVIN.MURPHY UN.TANGLED LEAVE IN CONDITIONER</a></li><li><i class="fa fa-caret-square-o-right fa-sm text-green1"></i>&nbsp;&nbsp;<a href="/eng/cosmetic_029b349424.html" >Kiko milano Arctic Holiday Matte Lipstick</a></li><li><i class="fa fa-caret-square-o-right fa-sm text-green1"></i>&nbsp;&nbsp;<a href="/eng/cosmetic_016b349423.html" ><img src="/images/cos/s63b4349423.jpg" align="absmiddle">Estee Lauder Double Wear Stay-in-Place 2W2 Rattan</a></li><li><i class="fa fa-caret-square-o-right fa-sm text-green1"></i>&nbsp;&nbsp;<a href="/eng/cosmetic_1776349421.html" >Beyond Himalaya Deep Moisture Essence</a></li><li><i class="fa fa-caret-square-o-right fa-sm text-green1"></i>&nbsp;&nbsp;<a href="/eng/cosmetic_4053349420.html" >Farmhouse Fresh One Fine Day Shea Sugar Fae Polish</a></li><li><i class="fa fa-caret-square-o-right fa-sm text-green1"></i>&nbsp;&nbsp;<a href="/eng/cosmetic_bce2349419.html" ><img src="/images/cos/sf872349419.jpg" align="absmiddle">Marbert PhytoCell Deep Energy Eye Balm</a></li><li><i class="fa fa-caret-square-o-right fa-sm text-green1"></i>&nbsp;&nbsp;<a href="/eng/cosmetic_d2b3349418.html" ><img src="/images/cos/s91c1349418.jpg" align="absmiddle">Too Faced Born This Way Foundation Light Beige</a></li><li><i class="fa fa-caret-square-o-right fa-sm text-green1"></i>&nbsp;&nbsp;<a href="/eng/cosmetic_c740349417.html" >Bruna Tavares corretivo</a></li><li><i class="fa fa-caret-square-o-right fa-sm text-green1"></i>&nbsp;&nbsp;<a href="/eng/cosmetic_f4d1349416.html" >Dear Klairs Rich Moist Soothing Cream</a></li>
         	<div style="text-align:right;padding-right:10px;">
                <a href="/eng/help/ingredients_qna.php">How to Submit Product</a>
            </div>
        </div>
	</div>
    </div>

    <div class="IdxECColumn">
	<div class="block block-eidx">
		<div class="block-title">New Review</div>
		<div class="block-content"><li><i class="fa fa-caret-square-o-right fa-sm text-green1"></i>&nbsp;&nbsp;<a href="/eng/review_df83349042.html?r=4792#r4792">L'OREAL Brow Artist Xpert</a></li><li><i class="fa fa-caret-square-o-right fa-sm text-green1"></i>&nbsp;&nbsp;<a href="/eng/review_06af342809.html?r=4787#r4787">Tarte Double Duty Beauty Shape Tape Contour Concealer</a></li><li><i class="fa fa-caret-square-o-right fa-sm text-green1"></i>&nbsp;&nbsp;<a href="/eng/review_1064310882.html?r=4786#r4786">Tony Moly Chok Chok Green Tea Watery Cream</a></li><li><i class="fa fa-caret-square-o-right fa-sm text-green1"></i>&nbsp;&nbsp;<a href="/eng/review_d40a324367.html?r=4785#r4785">Tony Moly Tony Lab Dr. Return ATO Cream(2017)</a></li><li><i class="fa fa-caret-square-o-right fa-sm text-green1"></i>&nbsp;&nbsp;<a href="/eng/review_78cf176028.html?r=4784#r4784">Tony Moly Bio EX Multi-Cell Energy</a></li><li><i class="fa fa-caret-square-o-right fa-sm text-green1"></i>&nbsp;&nbsp;<a href="/eng/review_acfd333659.html?r=4783#r4783">Tonymoly - intense care snail hydro-gel mask</a></li><li><i class="fa fa-caret-square-o-right fa-sm text-green1"></i>&nbsp;&nbsp;<a href="/eng/review_b316334952.html?r=4782#r4782">Koyvoca Contour Stick</a></li><li><i class="fa fa-caret-square-o-right fa-sm text-green1"></i>&nbsp;&nbsp;<a href="/eng/review_7e09334931.html?r=4781#r4781">Skny Dip True Intentions Hydrating Oil-Free Foundation</a></li><li><i class="fa fa-caret-square-o-right fa-sm text-green1"></i>&nbsp;&nbsp;<a href="/eng/review_04fc344179.html?r=4780#r4780">Xuri Cosmetics The Xuri Eyeshadow Palette</a></li><li><i class="fa fa-caret-square-o-right fa-sm text-green1"></i>&nbsp;&nbsp;<a href="/eng/review_dcbe335704.html?r=4779#r4779">O boticário Base air power</a></li></div>
	</div>
    </div>
	    <div class="ProdResult">
      <table class="ProdResultTable hidden">
		<thead>
	                </thead>
        <tbody>
	                </tbody>
		<tfoot>
		    <tr id="pager">
		        <td colspan="3">
					        	</td>
            </tr>
        </tfoot>
      </table>
	  	<div style="margin:8px 0 0 0px;"></div>
        <br>
    </div>
<!---- content end -----></div>
<!---- right column start ----->
<div class="ProdRColumn">
<script><!--
		google_ad_client = "ca-pub-0684184712291081";
		google_ad_slot = "4512457407";
		google_ad_width = 300;
		google_ad_height = 250;
		//-->
		</script>
		<script type="text/javascript"
		  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
		</script>
	<div style="margin-top: 10px;"></div><script><!--
		google_ad_client = "ca-pub-0684184712291081";
		google_ad_slot = "4512457407";
		google_ad_width = 300;
		google_ad_height = 250;
		//-->
		</script>
		<script type="text/javascript"
		  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
		</script>
	<div style="margin-top: 10px;"></div></div>
<!---- right column end ----->
<div style="clear:both"></div>
<div class="tail">
    <div class="tail1">
        
            | &nbsp;<a href="/eng/help/ingredients_qna.php">FAQ</a>&nbsp; | <a href="/eng/help/cooperate.php">Contact Us</a>&nbsp; |  
            </div>
    <div class="tail2">
        Copyright cosdna.com All rights reserved.
    </div>
</div></div>
</body>
</html>