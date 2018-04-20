<!DOCTYPE HTML>
<html>
<head>
<meta name="google-site-verification" content="hdZAPcK1bJnRCAEAxfvwgXeQhZR1RFQ-ESrgTzFqLWQ" />
<title>أريب | 		محرك بحث الكتب العربية
	</title>
<meta property="og:title" content="		محرك بحث الكتب العربية
	" />
<meta property="og:type" content="" />
<meta property="og:image" content="" />
<meta property="og:description" content="" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="description" content="أريب، محرك بحث للكتب العربية والعالمية المترجمة يضع بين يديك آلاف الكتب للتحميل بروابط مباشرة وبصيغة pdf " />
<link media="all" type="text/css" rel="stylesheet" href="https://www.ariib.com/public/build/css/styles.css">
<link async rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script async src="https://cdnjs.cloudflare.com/ajax/libs/jquery.form/4.2.2/jquery.form.min.js"></script>
<script async src="https://cdnjs.cloudflare.com/ajax/libs/typeahead.js/0.11.1/typeahead.bundle.min.js"></script>
<script async src="https://cdnjs.cloudflare.com/ajax/libs/cookiesjs/1.4.2/cookies.min.js"></script>
<script async src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>


.input-loading {    
    background-color: #ffffff;
    background-image: url("http://loadinggif.com/images/image-selection/3.gif");
    background-size: 25px 25px;
    background-position:right center;
    background-repeat: no-repeat;
}

</style>
</head>
<body>
<div id="wrapper">
<div class="topbar">
<div id="custom-bootstrap-menu" class="navbar navbar-default " role="navigation">
<div class="container-fluid">
<div class="navbar-header">
<a href="https://www.ariib.com">
<span class="logo-part1">أريب</span>
</a>
<button style="margin-top: 15px;" type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-menubuilder">
<span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
</button>
</div>
<div class="collapse navbar-collapse navbar-menubuilder">
<ul class="nav navbar-nav navbar-right">
<li>
<a href="https://www.ariib.com/weeklybook/subscribe">قائمة "كتاب كل أسبوع" البريدية </a>
</li>
</ul>
</div>
</div>
</div>
</div>

<div class="content-page">

<div class="content">
<div class="wraper container">
<div class="row row-fluid">
<div class="col-lg-9">
<div class="row row1">
<div class="content-container clearfix">
<div class="col-md-12" id="search_row" style="background:#5fbeaa !important; padding:20px">
<form method="GET" action="https://www.ariib.com/search" accept-charset="UTF-8" id="search-form">
<div id="imaginary_container" class="col-md-8">
<div class="input-group m-t-10 stylish-input-group">
<input placeholder=".. أدخل اسم الكتاب أو اسم مؤلفه" class="form-control input-lg search-input" id="search_text" name="query" type="text">
<span class="input-group-btn">
<button type="submit" class="btn waves-effect waves-light btn-default btn-lg" style="border: 1px solid white !important;margin-right: 5px;margin-top: -6px;">
<i class="fa fa-search m-r-5"></i> </button>
</span>
</div>
</div>
</form>
</div>
</div>
<script>
	// $('#search-form').submit(function() { 
	
	// var container = $("#listing");		
	// add the overlay with loading image to the page
	// var over = '<div id="overlay">'+'<div id="loading"></div>'+'</div>';
	// $(over).appendTo(container);
	// container.html(over);
	// $(this).ajaxSubmit(
		// {
			// data : new FormData(this),
			// target:        '#listing',  // your response show in this ID
			// beforeSubmit:  callValidationFunction,
			// success:       function(data) 
									// {
										// $('#overlay').remove();
										// container.html(data);
										
									// },
			// type : 'GET',
			// url  : 'https://www.ariib.com/search'
		// }
	
	// ); 
	// return false; 
// }); 


function callValidationFunction()
{
 //  validation code for your form HERE
}

function YourResponseFunction(data, responseText, statusText, xhr, $form)
{
    if(responseText=='success')
    {
		// alert("lol");
        $('.alert-success').html('Your Success Message Here!!!');
        $('body,html').animate({scrollTop: 0}, 800);

    }else
    {
        $('.alert-error').html('Error Msg Here');

    }
}
	</script> </div>
<div class="row row2" id="listing">
<h1 class="main_title">الكتب الأكثر بحثا </h1>
<div class="columns">
<div class="pin">
<a data-book_id="173" class="book-link" href="https://www.ariib.com/book/download/173/%D8%A7%D9%84%D8%BA%D8%A8%D9%89-%D9%8A%D9%86%D8%AC%D8%AD-%D9%81%D9%84%D8%B3%D9%81%D8%A9-%D9%85%D8%A7%D8%B0%D8%A7-%D8%AA%D9%81%D8%B9%D9%84-%D9%84%D9%83%D9%89-%D8%AA%D8%B5%D9%86%D8%B9-%D8%A7%D9%84%D9%85%D8%B9%D8%AC%D8%B2%D8%A7%D8%AA-%D8%AA%D9%88%D8%B1%D8%A7%D9%88-%D8%AA%D9%88%D9%83%D9%88%D8%AF%D8%A7">
<img alt="الغبى ينجح فلسفة ماذا تفعل لكى تصنع المعجزات" width="200" height="288" style="width:200px;height:288px" src="https://www.ariib.com/public/uploads/books/173.jpg">
</a>
<div class="detail">
<h2 class="m-t-0 font-18">
<a data-book_id="173" class="book-link" href="https://www.ariib.com/book/download/173/%D8%A7%D9%84%D8%BA%D8%A8%D9%89-%D9%8A%D9%86%D8%AC%D8%AD-%D9%81%D9%84%D8%B3%D9%81%D8%A9-%D9%85%D8%A7%D8%B0%D8%A7-%D8%AA%D9%81%D8%B9%D9%84-%D9%84%D9%83%D9%89-%D8%AA%D8%B5%D9%86%D8%B9-%D8%A7%D9%84%D9%85%D8%B9%D8%AC%D8%B2%D8%A7%D8%AA-%D8%AA%D9%88%D8%B1%D8%A7%D9%88-%D8%AA%D9%88%D9%83%D9%88%D8%AF%D8%A7">
الغبى ينجح فلسفة ماذا تفعل لكى تصنع المعجزات
</a>
</h2>
<h3 class="m-0"> <span class="text-muted">توراو توكودا</span></h3>
</div>
</div>
<div class="pin">
<a data-book_id="457" class="book-link" href="https://www.ariib.com/book/download/457/%D8%A5%D9%86%D8%AC%D8%AD-%D9%85%D9%86-%D8%A3%D8%AC%D9%84-%D9%86%D9%81%D8%B3%D9%83-%D8%B1%D9%8A%D8%AA%D8%B4%D8%A7%D8%B1%D8%AF-%D8%AF%D9%8A%D9%86%D9%89">
<img alt="إنجح من أجل نفسك" width="200" height="288" style="width:200px;height:288px" src="https://www.ariib.com/public/uploads/books/457.jpg">
</a>
<div class="detail">
<h2 class="m-t-0 font-18">
<a data-book_id="457" class="book-link" href="https://www.ariib.com/book/download/457/%D8%A5%D9%86%D8%AC%D8%AD-%D9%85%D9%86-%D8%A3%D8%AC%D9%84-%D9%86%D9%81%D8%B3%D9%83-%D8%B1%D9%8A%D8%AA%D8%B4%D8%A7%D8%B1%D8%AF-%D8%AF%D9%8A%D9%86%D9%89">
إنجح من أجل نفسك
</a>
</h2>
<h3 class="m-0"> <span class="text-muted">ريتشارد دينى</span></h3>
</div>
</div>
<div class="pin">
<a data-book_id="174" class="book-link" href="https://www.ariib.com/book/download/174/%D9%85%D8%A8%D8%A7%D8%B1%D9%8A%D8%A7%D8%AA-%D8%A7%D9%84%D8%AC%D9%88%D8%B9-%D8%B3%D9%88%D8%B2%D8%A7%D9%86-%D9%83%D9%88%D9%84%D9%86%D8%B2">
<img alt="مباريات الجوع" width="200" height="288" style="width:200px;height:288px" src="https://www.ariib.com/public/uploads/books/174.jpg">
</a>
<div class="detail">
<h2 class="m-t-0 font-18">
<a data-book_id="174" class="book-link" href="https://www.ariib.com/book/download/174/%D9%85%D8%A8%D8%A7%D8%B1%D9%8A%D8%A7%D8%AA-%D8%A7%D9%84%D8%AC%D9%88%D8%B9-%D8%B3%D9%88%D8%B2%D8%A7%D9%86-%D9%83%D9%88%D9%84%D9%86%D8%B2">
مباريات الجوع
</a>
</h2>
<h3 class="m-0"> <span class="text-muted">سوزان كولنز</span></h3>
</div>
</div>
<div class="pin">
<a data-book_id="261" class="book-link" href="https://www.ariib.com/book/download/261/%D9%82%D8%B5%D8%B5-%D8%A8%D8%AD%D8%AC%D9%85-%D8%B1%D8%A7%D8%AD%D8%A9-%D8%A7%D9%84%D9%8A%D8%AF-%D9%8A%D8%A7%D8%B3%D9%88%D9%86%D8%A7%D8%B1%D9%8A-%D9%83%D8%A7%D9%88%D8%A7%D8%A8%D8%A7%D8%AA%D8%A7">
<img alt="قصص بحجم راحة اليد" width="200" height="288" style="width:200px;height:288px" src="https://www.ariib.com/public/uploads/books/261.jpg">
</a>
<div class="detail">
<h2 class="m-t-0 font-18">
<a data-book_id="261" class="book-link" href="https://www.ariib.com/book/download/261/%D9%82%D8%B5%D8%B5-%D8%A8%D8%AD%D8%AC%D9%85-%D8%B1%D8%A7%D8%AD%D8%A9-%D8%A7%D9%84%D9%8A%D8%AF-%D9%8A%D8%A7%D8%B3%D9%88%D9%86%D8%A7%D8%B1%D9%8A-%D9%83%D8%A7%D9%88%D8%A7%D8%A8%D8%A7%D8%AA%D8%A7">
قصص بحجم راحة اليد
</a>
</h2>
<h3 class="m-0"> <span class="text-muted">ياسوناري كاواباتا</span></h3>
</div>
</div>
<div class="pin">
<a data-book_id="1380" class="book-link" href="https://www.ariib.com/book/download/1380/%D8%B3%D9%85%D8%A7%D8%A4%D9%83-%D8%A7%D9%84%D8%AF%D8%A7%D8%AE%D9%84%D9%8A%D8%A9-%D9%86%D9%8A%D9%84-%D8%AF%D9%88%D9%86%D8%A7%D9%84%D8%AF-%D9%88%D9%88%D9%84%D8%B4">
<img alt="سماؤك الداخلية" width="200" height="288" style="width:200px;height:288px" src="https://www.ariib.com/public/uploads/books/1380.jpg">
</a>
<div class="detail">
<h2 class="m-t-0 font-18">
<a data-book_id="1380" class="book-link" href="https://www.ariib.com/book/download/1380/%D8%B3%D9%85%D8%A7%D8%A4%D9%83-%D8%A7%D9%84%D8%AF%D8%A7%D8%AE%D9%84%D9%8A%D8%A9-%D9%86%D9%8A%D9%84-%D8%AF%D9%88%D9%86%D8%A7%D9%84%D8%AF-%D9%88%D9%88%D9%84%D8%B4">
سماؤك الداخلية
</a>
</h2>
<h3 class="m-0"> <span class="text-muted">نيل دونالد وولش</span></h3>
</div>
</div>
<div class="pin">
<a data-book_id="453" class="book-link" href="https://www.ariib.com/book/download/453/%D8%A3%D8%AD%D8%A8%D9%83-%D8%A3%D9%83%D8%AB%D8%B1-%D9%84%D9%8A%D8%B2%D9%8A%D9%84%D9%89-%D8%A8%D8%A7%D8%B1%D9%88%D8%AA">
<img alt="أحبك أكثر" width="200" height="288" style="width:200px;height:288px" src="https://www.ariib.com/public/uploads/books/453.jpg">
</a>
<div class="detail">
<h2 class="m-t-0 font-18">
<a data-book_id="453" class="book-link" href="https://www.ariib.com/book/download/453/%D8%A3%D8%AD%D8%A8%D9%83-%D8%A3%D9%83%D8%AB%D8%B1-%D9%84%D9%8A%D8%B2%D9%8A%D9%84%D9%89-%D8%A8%D8%A7%D8%B1%D9%88%D8%AA">
أحبك أكثر
</a>
</h2>
<h3 class="m-0"> <span class="text-muted">ليزيلى باروت</span></h3>
</div>
</div>
<div class="pin">
<a data-book_id="1379" class="book-link" href="https://www.ariib.com/book/download/1379/%D9%83%D9%8A%D9%81-%D8%AA%D8%AA%D8%AD%D8%AF%D8%AB-%D9%81%D9%8A%D8%B5%D8%BA%D9%8A-%D8%A7%D9%84%D8%B5%D8%BA%D8%A7%D8%B1-%D8%A7%D9%84%D9%8A%D9%83-%D9%88%D8%AA%D8%B6%D8%BA%D9%8A-%D8%A5%D9%84%D9%8A%D9%87%D9%85-%D8%B9%D9%86%D8%AF%D9%85%D8%A7-%D9%8A%D8%AA%D8%AD%D8%AF%D8%AB%D9%88%D9%86-%D9%85%D8%AC%D9%85%D9%88%D8%B9%D8%A9-%D9%85%D8%A4%D9%84%D9%81%D9%8A%D9%86">
<img alt="كيف تتحدث فيصغي الصغار اليك وتضغي إليهم عندما يتحدثون" width="200" height="288" style="width:200px;height:288px" src="https://www.ariib.com/public/uploads/books/1379.jpg">
</a>
<div class="detail">
<h2 class="m-t-0 font-18">
<a data-book_id="1379" class="book-link" href="https://www.ariib.com/book/download/1379/%D9%83%D9%8A%D9%81-%D8%AA%D8%AA%D8%AD%D8%AF%D8%AB-%D9%81%D9%8A%D8%B5%D8%BA%D9%8A-%D8%A7%D9%84%D8%B5%D8%BA%D8%A7%D8%B1-%D8%A7%D9%84%D9%8A%D9%83-%D9%88%D8%AA%D8%B6%D8%BA%D9%8A-%D8%A5%D9%84%D9%8A%D9%87%D9%85-%D8%B9%D9%86%D8%AF%D9%85%D8%A7-%D9%8A%D8%AA%D8%AD%D8%AF%D8%AB%D9%88%D9%86-%D9%85%D8%AC%D9%85%D9%88%D8%B9%D8%A9-%D9%85%D8%A4%D9%84%D9%81%D9%8A%D9%86">
كيف تتحدث فيصغي الصغار اليك وتضغي إليهم عندما يتحدثون
</a>
</h2>
<h3 class="m-0"> <span class="text-muted">مجموعة مؤلفين</span></h3>
</div>
</div>
<div class="pin">
<a data-book_id="377" class="book-link" href="https://www.ariib.com/book/download/377/%D8%A7%D8%B3%D8%AA%D8%B1%D8%A7%D8%AA%D9%8A%D8%AC%D9%8A%D8%A7%D8%AA-%D8%A5%D8%AF%D8%A7%D8%B1%D8%A9-%D8%A7%D9%84%D8%A3%D8%B9%D9%85%D8%A7%D9%84-%D8%A7%D9%84%D8%AF%D9%84%D9%8A%D9%84-%D8%A5%D9%84%D9%89-%D8%A7%D8%AA%D8%AE%D8%A7%D8%B0-%D9%82%D8%B1%D8%A7%D8%B1%D8%A7%D8%AA-%D9%81%D8%B9%D8%A7%D9%84%D8%A9-%D8%AC%D9%8A%D8%B1%D9%8A%D9%85%D9%8A-%D9%83%D9%88%D8%B1%D8%AF%D9%8A">
<img alt="استراتيجيات إدارة الأعمال الدليل إلى اتخاذ قرارات فعالة" width="200" height="288" style="width:200px;height:288px" src="https://www.ariib.com/public/uploads/books/377.jpg">
</a>
<div class="detail">
<h2 class="m-t-0 font-18">
<a data-book_id="377" class="book-link" href="https://www.ariib.com/book/download/377/%D8%A7%D8%B3%D8%AA%D8%B1%D8%A7%D8%AA%D9%8A%D8%AC%D9%8A%D8%A7%D8%AA-%D8%A5%D8%AF%D8%A7%D8%B1%D8%A9-%D8%A7%D9%84%D8%A3%D8%B9%D9%85%D8%A7%D9%84-%D8%A7%D9%84%D8%AF%D9%84%D9%8A%D9%84-%D8%A5%D9%84%D9%89-%D8%A7%D8%AA%D8%AE%D8%A7%D8%B0-%D9%82%D8%B1%D8%A7%D8%B1%D8%A7%D8%AA-%D9%81%D8%B9%D8%A7%D9%84%D8%A9-%D8%AC%D9%8A%D8%B1%D9%8A%D9%85%D9%8A-%D9%83%D9%88%D8%B1%D8%AF%D9%8A">
استراتيجيات إدارة الأعمال الدليل إلى اتخاذ قرارات فعالة
</a>
</h2>
<h3 class="m-0"> <span class="text-muted">جيريمي كوردي</span></h3>
</div>
</div>
<div class="pin">
<a data-book_id="189" class="book-link" href="https://www.ariib.com/book/download/189/%D8%A7%D9%84%D9%85%D8%A4%D9%85%D9%86-%D8%A7%D9%84%D8%AD%D9%82%D9%8A%D9%82%D9%8A-%D9%86%D9%8A%D9%83%D9%88%D9%84%D8%A7%D8%B3-%D8%B3%D8%A8%D8%A7%D8%B1%D9%83%D8%B3">
<img alt="المؤمن الحقيقي" width="200" height="288" style="width:200px;height:288px" src="https://www.ariib.com/public/uploads/books/189.jpg">
</a>
<div class="detail">
<h2 class="m-t-0 font-18">
<a data-book_id="189" class="book-link" href="https://www.ariib.com/book/download/189/%D8%A7%D9%84%D9%85%D8%A4%D9%85%D9%86-%D8%A7%D9%84%D8%AD%D9%82%D9%8A%D9%82%D9%8A-%D9%86%D9%8A%D9%83%D9%88%D9%84%D8%A7%D8%B3-%D8%B3%D8%A8%D8%A7%D8%B1%D9%83%D8%B3">
المؤمن الحقيقي
</a>
</h2>
<h3 class="m-0"> <span class="text-muted">نيكولاس سباركس</span></h3>
</div>
</div>
<div class="pin">
<a data-book_id="236" class="book-link" href="https://www.ariib.com/book/download/236/%D8%B1%D8%AC%D8%A7%D9%84-%D8%A8%D9%84%D8%A7-%D9%86%D8%B3%D8%A7%D8%A1-%D8%A5%D8%B1%D9%86%D8%B3%D8%AA-%D9%87%D9%85%D9%86%D8%AC%D9%88%D8%A7%D9%8A">
<img alt="رجال بلا نساء" width="200" height="288" style="width:200px;height:288px" src="https://www.ariib.com/public/uploads/books/236.jpg">
</a>
<div class="detail">
<h2 class="m-t-0 font-18">
<a data-book_id="236" class="book-link" href="https://www.ariib.com/book/download/236/%D8%B1%D8%AC%D8%A7%D9%84-%D8%A8%D9%84%D8%A7-%D9%86%D8%B3%D8%A7%D8%A1-%D8%A5%D8%B1%D9%86%D8%B3%D8%AA-%D9%87%D9%85%D9%86%D8%AC%D9%88%D8%A7%D9%8A">
رجال بلا نساء
</a>
</h2>
<h3 class="m-0"> <span class="text-muted">إرنست همنجواي</span></h3>
</div>
</div>
<div class="pin">
<a data-book_id="260" class="book-link" href="https://www.ariib.com/book/download/260/%D9%82%D9%84%D8%B9%D8%A9-%D8%A7%D9%84%D9%86%D8%B3%D9%88%D8%B1-%D9%81%D9%84%D8%A7%D8%AF%D9%8A%D9%85%D9%8A%D8%B1-%D8%A8%D8%A7%D8%B1%D8%AA%D9%88%D9%84">
<img alt="قلعة النسور" width="200" height="288" style="width:200px;height:288px" src="https://www.ariib.com/public/uploads/books/260.jpg">
</a>
<div class="detail">
<h2 class="m-t-0 font-18">
<a data-book_id="260" class="book-link" href="https://www.ariib.com/book/download/260/%D9%82%D9%84%D8%B9%D8%A9-%D8%A7%D9%84%D9%86%D8%B3%D9%88%D8%B1-%D9%81%D9%84%D8%A7%D8%AF%D9%8A%D9%85%D9%8A%D8%B1-%D8%A8%D8%A7%D8%B1%D8%AA%D9%88%D9%84">
قلعة النسور
</a>
</h2>
<h3 class="m-0"> <span class="text-muted">فلاديمير بارتول</span></h3>
</div>
</div>
<div class="pin">
<a data-book_id="479" class="book-link" href="https://www.ariib.com/book/download/479/%D8%A7%D9%84%D8%AD%D9%83%D9%85-%D8%A7%D9%84%D8%B9%D8%B7%D8%A7%D8%A6%D9%8A%D8%A9-%D8%A7%D8%A8%D9%86-%D8%B9%D8%B7%D8%A7%D8%A1-%D8%A7%D9%84%D9%84%D9%87-%D8%A7%D9%84%D8%B3%D9%83%D9%86%D8%AF%D8%B1%D9%8A">
<img alt="الحكم العطائية" width="200" height="288" style="width:200px;height:288px" src="https://www.ariib.com/public/uploads/books/479.jpg">
</a>
<div class="detail">
<h2 class="m-t-0 font-18">
<a data-book_id="479" class="book-link" href="https://www.ariib.com/book/download/479/%D8%A7%D9%84%D8%AD%D9%83%D9%85-%D8%A7%D9%84%D8%B9%D8%B7%D8%A7%D8%A6%D9%8A%D8%A9-%D8%A7%D8%A8%D9%86-%D8%B9%D8%B7%D8%A7%D8%A1-%D8%A7%D9%84%D9%84%D9%87-%D8%A7%D9%84%D8%B3%D9%83%D9%86%D8%AF%D8%B1%D9%8A">
الحكم العطائية
</a>
</h2>
<h3 class="m-0"> <span class="text-muted">ابن عطاء الله السكندري</span></h3>
</div>
</div>
</div>
<div style="margin-top:40px;padding:20px;text-align:center">
<ul class="pagination"><li class="disabled"><span>&laquo;</span></li> <li class="active"><span>1</span></li><li><a href="https://www.ariib.com?page=2">2</a></li><li><a href="https://www.ariib.com?page=3">3</a></li><li><a href="https://www.ariib.com?page=4">4</a></li><li><a href="https://www.ariib.com?page=5">5</a></li><li><a href="https://www.ariib.com?page=6">6</a></li><li><a href="https://www.ariib.com?page=7">7</a></li><li><a href="https://www.ariib.com?page=8">8</a></li><li class="disabled"><span>...</span></li><li><a href="https://www.ariib.com?page=485">485</a></li><li><a href="https://www.ariib.com?page=486">486</a></li> <li><a href="https://www.ariib.com?page=2" rel="next">&raquo;</a></li></ul></div> </div>
<div class="row row3" id="add_row_1">
<h2 id="row_title"></h2>
<div id="row_content"></div>
</div>
<div class="row" id="related"></div>
</div>
<div class="col-lg-3 home">
<div class="row row4">
<div class="tags" style="text-align:right">
<h3>كلمات بحث مفتاحية</h3>
<a href="https://www.ariib.com/search/tag?tag=كتب الرواية">كتب الرواية</a>
<a href="https://www.ariib.com/search/tag?tag=كتب الدين">كتب الدين</a>
<a href="https://www.ariib.com/search/tag?tag=كتب الشعر">كتب الشعر</a>
<a href="https://www.ariib.com/search/tag?tag=كتب التنمية الذاتية">كتب التنمية الذاتية</a>
<a href="https://www.ariib.com/search/tag?tag=كتب السير">كتب السير</a>
<a href="https://www.ariib.com/search/tag?tag=كتب تاريخية">كتب تاريخية</a>
<a href="https://www.ariib.com/search/tag?tag=كتب الاطفال">كتب الاطفال</a>
<a href="https://www.ariib.com/search/tag?tag=كتب أجنبية مترجمة">كتب أجنبية مترجمة</a>
<a href="https://www.ariib.com/search/tag?tag=أدب عالمي">أدب عالمي</a>
<a href="https://www.ariib.com/search/tag?tag=مسرحيات">مسرحيات</a>
<a href="https://www.ariib.com/search/tag?tag=أدب عربي">أدب عربي</a>
<a href="https://www.ariib.com/search/tag?tag=كتب التاريخ والجغرافيا">كتب التاريخ والجغرافيا</a>
<a href="https://www.ariib.com/search/tag?tag=كتب القصة والقصة القصيرة">كتب القصة والقصة القصيرة</a>
</div>
<br>
</div>
</div>
</div>
<div class="row row5">
<div class="col-md-12">
<div class="col-md-6 pull-left">
<div class="pull-left">
<span>للتواصل : contact@ariib.com</span>
</div>
</div>
<div class="col-md-6 pull-right">
<p class="pull-right"> نسخة تجريبية </p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
 // $(document).ready(function() {
	 // setTimeout(
  // function() 
  // {
    // if ($.cookie('pop') == null) {
         // $('#myModal').modal('show');
         // $.cookie('pop', '30');
     // }
  // }, 5000);
     
 // });
</script>
<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-62570633-4', 'auto');
	  ga('send', 'pageview');

	</script>
<script>
jQuery(document).ready(function($) {
    // Set the Options for "Bloodhound" suggestion engine
    var engine = new Bloodhound({
        remote: {
            url: 'https://www.ariib.com/autocomplete'+'?query=%QUERY%',
            wildcard: '%QUERY%'
        },
        datumTokenizer: Bloodhound.tokenizers.whitespace('q'),
        queryTokenizer: Bloodhound.tokenizers.whitespace
    });

    $('#search_text').typeahead({
        hint: true,
        highlight: true,
        minLength: 1
    }, 	{
			source: engine.ttAdapter(),
			// This will be appended to "tt-dataset-" to form the class name of the suggestion menu.
			name: 'usersList',

			// the key from the array we want to display (name,id,email,etc...)
			templates: {
							// empty: [
								// '<div class="list-group search-results-dropdown"><div class="list-group-item">Nothing found!</div></div>'
							// ],
							header: [
								''
							],
							suggestion: function (data) 
											{
												return '<a href="#" class="list-group-item">' + data.title + ' - ' + data.author_name + '</a>'
											}
						},
			display: function (data) { return data.title}
		})
			.on('typeahead:asyncrequest', function() {
				$('.list-group').show();
        $('.typeahead').addClass('input-loading');
    })
    .on('typeahead:asynccancel typeahead:asyncreceive', function() {
        $('.typeahead').removeClass('input-loading');
    });

			
			
		$('#search_text').on([
                    'typeahead:selected'
                ].join(' '), function(x) {
                    console.log(this.value); 
					$('#search-form').submit();
                });
});
</script>
</div>
</body>
</html>