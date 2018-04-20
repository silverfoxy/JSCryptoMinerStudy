


































<html>
<head>
  <title>Bandhan - Matrimony Search</title>
  <link REL="Fav Icon" HREF="/images/favicon.ico">
  	<link type="text/css" href="/css/smoothness/jquery-ui-1.8.9.custom.css" rel="Stylesheet" />	

	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.5.0/jquery.min.js"></script>
	<script type='text/javascript' src='/js/simplemodal/js/jquery.simplemodal.js'></script>
	<script type='text/javascript' src='/js/simplemodal/js/basic.js'></script>
	<link type="text/css" href="/js/simplemodal/css/basic.css" rel="stylesheet" />	
  
    <meta name="title" content="Bandhan Matrimony Search" />
	<meta name="description" content="Bandhan.com provides simple, fast and easy search for 1 Crore matrimony profiles from top matrimony sites in India. And It's FREE!" />

	<meta name="keywords" content="matrimony, matrimony search" />	
	<link rel="canonical" href="//www.bandhan.com/" />
	
<style type="text/css"> 
td {
  padding-top: 5px;
}

#cloud { margin: 0; }
#cloud li { display: inline; }
#cloud { padding: 2px; line-height: 1.5em; text-align: center; }
#cloud a { padding: 0px; text-decoration:none; }

div.row {
  clear: both;
  padding-top: 10px;
}

div.row span.label {
  float: left;
  width: 200px;
  text-align: right;
}

div.row span.formw {
  float: right;
  width: 350px;
  text-align: left;
} 
  
</style>

	<!--  Google Analytics -->	
	<script type="text/javascript">	
		var _gaq = _gaq || [];
		_gaq.push(	['_setAccount', 'UA-414912-3'],
					['_trackPageview'],
					['_trackPageLoadTime']);				
		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();			
		</script>
</head>


<body bgcolor="#ffffff">

<!-- ClickTale Top part -->
<script type="text/javascript">
var WRInitTime=(new Date()).getTime();
</script>
<!-- ClickTale end of Top part -->


<script type="text/javaScript">
function clear_textbox()
{
if (document.search.keyword.value == document.search.keyword.defaultValue)
	document.search.keyword.value = "";
}

function submit_search() 
{
	if (document.search.keyword.value == document.search.keyword.defaultValue)
		document.search.keyword.value = "";
	document.search.submit();
}

</script>
<div id="maincontainer" style="width:100%; float:left;">
	<!-- header -->
	















<link href="/css/style.css?20131121" rel="stylesheet" type="text/css">

<div class="signin">
	
	<div id="toplinks">
		<a href="http://www.bandhan.com" title="Bandhan.com Home" >Bandhan</a>  <font color="#dedfee"> | </font>
		 <a rel="nofollow" href="/next?url=https%3A%2F%2Fwww.jeevansathi.com%2Fregister%2Fcustomreg%2F15%3Fadnetwork%3Ddisplay%26sh1%3D%2520meet%2520lakhs%2520of%26sh2%3D%2520genuine%2520profiles%26source%3Dbndh_marry&type=js-header-reg&p1=create-your-profile-button.gif" target="_blank">
		 <img style="vertical-align:middle" src="/images/create-your-profile-button.gif" alt="Create Profile" title="Create Profile"/> 
		 </a>  <font color="#dedfee"> | </font>  
		
	</div>
		
</div>

<div id="header">  <!-- header div -->
	<div>
		<a href="/" rel="nofollow">
		<img class="logo" height="88" width="250" title="Bandhan Matrimony Search" alt="Bandhan Matrimony Search" 
							src="/images/bandhan-logo-2010.jpg">
		</a>
	</div>
	
	
</div> <!-- header div -->

	<div id="modifySearchQuery"> </div>		

	<table width="600" align="center">
		<tr> <td> 
		<table width="450" align="center">
		<tr> <td>
		<div align="left" style="margin-top:10px; padding:3px; font-size:1.1em; color:#FF5500;" >		
		Lightning Fast Way to Search <span style="font-weight:bold;">1 Crore Matrimony Profiles</span> from Top Sites at One Place.
		Loved &amp; Trusted by 5 Lac users every month. <span style="font-weight:bold;"> And It&#39;s FREE! </span>
		</div>
		</td> </tr>
		</table>
		
		</td> </tr>
	
		<tr> <td>
		<div align="center">
			
			<form name="search" method="get" enctype="application/x-www-form-urlencoded" action="/search">
			<div class="row">
			<span class="label"> Searching for </span>
			<span class="formw">
					<input type="radio" name="gender" value="female" checked> Female 
					    	 <input type="radio" name="gender" value="male" > Male
	    	 </span>			
			</div>
			<div  class="row">
				<span class="label">Age</span>
				<span class="formw"> 				
					<select name="minage" style="width:50px">
						<option>18</option>
						<option>19</option>
						<option>20</option>
						<option>21</option>
						<option>22</option>
						<option selected>23</option>
						<option>24</option>
						<option>25</option>
						<option>26</option>
						<option>27</option>
						<option>28</option>
						<option>29</option>
						<option>30</option>
						<option>31</option>
						<option>32</option>
						<option>33</option>
						<option>34</option>
						<option>35</option>
						<option>36</option>
						<option>37</option>
						<option>38</option>
						<option>39</option>
						<option>40</option>
						<option>42</option>
						<option>44</option>
						<option>46</option>
						<option>48</option>
						<option>50</option>
						<option>52</option>
						<option>55</option>
						<option>60</option>
						<option>65</option>
						<option>70</option>
					</select>
					
					to
					
					<select name="maxage" style="width:50px">
						<option>18</option>
						<option>19</option>
						<option>20</option>
						<option>21</option>
						<option>22</option>
						<option>23</option>
						<option>24</option>
						<option>25</option>
						<option>26</option>
						<option>27</option>
						<option>28</option>
						<option selected>29</option>						
						<option>30</option>
						<option>31</option>
						<option>32</option>
						<option>33</option>
						<option>34</option>
						<option>35</option>
						<option>36</option>
						<option>37</option>
						<option>38</option>
						<option>39</option>
						<option>40</option>
						<option>42</option>
						<option>44</option>
						<option>46</option>
						<option>48</option>
						<option>50</option>
						<option>52</option>
						<option>55</option>
						<option>60</option>
						<option>65</option>
						<option>70</option>
					</select>
					Years
				</span>
			</div>
			<div class="row"> 
				<span class="label">Religion</span>
				<span class="formw"> 			
					<select name="religion" style="width:140px;">
					<option value="" selected="selected"> Select &nbsp; Religion </option>
					<option value="" >Any</option>
				 	<option value="buddhist">Buddhist</option>
				 	<option value="christian">Christian</option>
				 	<option value="hindu">Hindu</option>
			 		<option value="jain">Jain</option>
				 	<option value="jewish">Jewish</option>			 
				 	<option value="muslim">Muslim</option>
				 	<option value="parsi">Parsi</option>
				 	<option value="sikh">Sikh</option>
					</select>
				</span>
			</div>
			<div class="row">
				<span class="label">Language</span>
				<span class="formw"> 
					<select name="mothertongue" style="width:140px;">
					<option value="" selected="selected">Select &nbsp; Language</option>
					<option value="">Any</option>
					<option value="assamese">Assamese</option>
					<option value="bengali">Bengali</option>
					<option value="bhojpuri">Bhojpuri</option>
					<option value="english">English</option>
					<option value="gujarati">Gujarati</option>
					<option value="hindi">Hindi</option>
					<option value="kannada">Kannada</option>
					<option value="konkani">Konkani</option>
					<option value="malayalam">Malayalam</option>
					<option value="marathi">Marathi</option>
					<option value="marwari">Marwari</option>
					<option value="oriya">Oriya</option>
					<option value="punjabi">Punjabi</option>
					<option value="rajasthani">Rajasthani</option>
					<option value="sindhi">Sindhi</option>
					<option value="tamil">Tamil</option>
					<option value="telugu">Telugu</option>
					<option value="urdu">Urdu</option>
					</select>		
				</span>		
			</div>
			<div class="row">		
				<span class="label">Community/Caste</span>
				<span class="formw"> 	
				<input id="tags" type="text" size="25" name="community" value=""> <br>
				<span style="font-size:80%"> (Optional) </span>			
				</span>
			</div>			
			<div class="row">
					<span class="label">Keyword</span>
					<span class="formw"> 					
					<input type="text" size="30" name="keyword" value=""> <br>
					<span style="font-size:80%"> (Optional) </span>					
					</span>
			</div>
			<div class="row">
				<div style="text-align:center; margin-left:145px;">
				<input type="submit" style="font-size:125%; " value="Search" onClick=submit_search() >
				<div style="float:right; margin-left:-75px;">
					<a href="/advsearch" style="font-size:80%; font-weight:normal; margin:15px; line-height:200%;" rel="nofollow" >Advanced Search</a> <br>
					<a href="/profileidsearch" style="font-size:80%; font-weight:normal; margin:15px;" rel="nofollow" >Profile ID Search</a>				
				 </div>
				<br>
				</div>
			</div>	
			</form>
		</div>
		</td> </tr>
		<tr> <td>
		
		</td> </tr>	

		<tr> <td align="center" width="80%">

	
	



  		<div class="tellFriends" style="margin-top:50px;">
  			<img src="/images/smallheart.png" height="32" width="32" style="float:left;padding:5px;" />
				<span style="font-size:150%;">&ldquo;</span>Bandhan.com is a novel concept and a good one at that. - Sumit<span style="font-size:150%;">&rdquo;</span> 
		</div>


		</td> </tr>
	</table>
	
	<!-- footer -->
	<div id="footerpanel">

	




<img src="https://ads.instabid.tech/s?s=ban">

	
	<a  rel="nofollow" target="_blank" href="/membership" style="font-size:110%;" >Membership Plans</a> |		
	<a  rel="nofollow" target="_blank" href="/about.jsp#contact">Contact</a> |
	<a  rel="nofollow" target="_blank" href="/about.jsp">About Bandhan</a> |	
	<a  rel="nofollow" target="_blank" href="/terms.jsp">Terms </a> |
	<a  rel="nofollow" target="_blank" href="/privacy.jsp">Privacy </a> |
	<a  rel="nofollow"  target="_blank" href="http://blog.bandhan.com/">Blog</a> |

	&copy; 2008-2018 Discrete Log
	</div>
	
	<div style="align:center; font-size:12px; margin:40 100 20 100 px;color:black;">
			<div style="font-size:120%; font-weight:bold; margin-top:20px;"> Quick Searches </div>
	
	<table>
		<tr> <td style="height:1.3em;">
			<ul id="cloud">
<li> <a	title="Assamese Matrimony" href="/female/assamese/" > Assamese </a> </li>  &#8211; 
<li> <a	title="Bengali Matrimony"	href="/female/bengali/"> Bengali </a> </li>  &#8211; 
<li> <a	title="Gujarati Matrimony"	href="/female/gujarati/"> Gujarati Matrimony </a> </li>  &#8211; 
<li> <a	title="Hindi Matrimony"	href="/female/hindi/"> Hindi </a> </li>  &#8211; 
<li> <a	title="Kannada Matrimony"	href="/female/kannada/"> Kannada Matrimony </a> </li>  &#8211; 
<li> <a	title="Konkani Matrimony"	href="/female/konkani/"> Konkani </a> </li>  &#8211; 
<li> <a	title="Malayalam Matrimony"	href="/female/malayalam/"> Malayalam </a> </li>  &#8211; 
<li> <a	title="Marathi Matrimony"	href="/female/marathi/"> Marathi Matrimony </a> </li>  &#8211; 
<li> <a	title="Marwari Matrimony"	href="/female/marwari/"> Marwari </a> </li>  &#8211; 
<li> <a	title="Oriya Matrimony"	href="/female/oriya/"> Oriya Matrimony </a> </li>  &#8211; 
<li> <a	title="Punjabi Matrimony"	href="/female/punjabi/"> Punjabi </a> </li>  &#8211; 
<li> <a	title="Rajasthani Matrimony"	href="/female/rajasthani/"> Rajasthani </a> </li>  &#8211; 
<li> <a	title="Sindhi Matrimony"	href="/female/sindhi/"> Sindhi </a> </li>  &#8211; 
<li> <a	title="Tamil Matrimony"	href="/female/tamil/"> Tamil Matrimony </a> </li>  &#8211; 
<li> <a	title="Telugu Matrimony"	href="/female/telugu/"> Telugu Matrimony </a> </li>  &#8211; 
<li> <a	title="Urdu Matrimony"	href="/female/urdu/"> Urdu </a> </li>
			</ul>	
		</td> </tr>
		<tr> <td style="height:1.3em;">
			<ul id="cloud">
<li> <a title="Buddhist Matrimony" href="/female/buddhist/">Buddhist</a> </li>  &#8211; 
<li> <a title="Christian Matrimony" href="/female/christian/">Christian</a> </li>  &#8211; 
<li> <a title="Hindu Matrimony" href="/female/hindu/">Hindu</a> </li>  &#8211; 
<li> <a title="Jain Matrimony" href="/female/jain/">Jain</a> </li>  &#8211; 
<li> <a title="Muslim Matrimony" href="/female/muslim/">Muslim Matrimony </a> </li>  &#8211; 
<li> <a title="Parsi Matrimony" href="/female/parsi/">Parsi</a> </li>  &#8211; 
<li> <a title="Sikh Matrimony" href="/female/sikh/">Sikh</a> </li>
			</ul>	
		</td> </tr>

		<tr> <td style="height:1.3em;">
			<ul id="cloud">
<li> <a title="Remarriage Matrimony" href="/female/remarriage/">Remarriage</a> </li>  &#8211; 
<li> <a title="Second Marriage Matrimony" href="/female/second+marriage/">Second Marriage</a> </li>  &#8211; 
<li> <a title="Second Marriage Matrimony" href="/female/2nd+marriage/">2nd Marriage</a> </li>  &#8211; 
<li> <a title="Divorcee Matrimony" href="/female/divorcee/">Divorcee Matrimony </a> </li>  &#8211;
<li> <a title="Doctor Matrimony" href="/female/doctor/">Doctor</a> </li>
			</ul>
		</td> </tr>

		<tr> <td style="height:1.3em;">
			<ul id="cloud">
<li> <a title="Agamudayar Matrimony" href="/female/agamudayar/">Agamudayar </a> </li>  &#8211; 
<li> <a title="Agrawal Matrimony" href="/female/agrawal/">Agrawal</a> </li>  &#8211; 
<li> <a title="Arya Vysya Matrimony" href="/female/arya+vysya/">Arya Vysya </a> </li>  &#8211; 
<li> <a title="Bhumihar Matrimony" href="/female/bhumihar/">Bhumihar </a> </li>  &#8211; 
<li> <a title="Brahmin Matrimony" href="/female/brahmin/">Brahmin</a> </li>  &#8211; 
<li> <a title="Chitpavan Matrimony" href="/female/chitpavan/">Chitpavan</a> </li>  &#8211; 
<li> <a title="Dawoodi Bohra Matrimony" href="/female/dawoodi+bohra/">Dawoodi Bohra</a> </li>&#8211; 
<li> <a title="Ezhava Matrimony" href="/female/ezhava/">Ezhava </a> </li>  &#8211; 
<li> <a title="Garhwali Matrimony" href="/female/garhwali/">Garhwali </a> </li>  &#8211; 
<li> <a title="Iyengar Matrimony" href="/female/iyengar/">Iyengar</a> </li>  &#8211; 
<li> <a title="Iyer Matrimony" href="/female/iyer/">Iyer</a> </li>&#8211; 
<li> <a title="Kamma Matrimony" href="/female/kamma/">Kamma</a> </li>  &#8211; 
<li> <a title="Kayastha Matrimony" href="/female/kayastha/">Kayastha </a> </li>  &#8211; 
<li> <a title="Kumaoni Matrimony" href="/female/kumaoni/">Kumaoni</a> </li>  &#8211; 
<li> <a title="Kurmi Matrimony" href="/female/kurmi/">Kurmi</a> </li>   <br>

<li> <a title="Lingayat Matrimony" href="/female/lingayat/">Lingayat Matrimony </a> </li>  &#8211; 
<li> <a title="Maheshwari Matrimony" href="/female/maheshwari/">Maheshwari </a> </li>  &#8211; 
<li> <a title="Maratha Matrimony" href="/female/maratha/">Maratha Matrimony </a> </li>  &#8211; 
<li> <a title="Mudaliar Matrimony" href="/female/mudaliar/">Mudaliar </a> </li>  &#8211; 
<li> <a title="Nadar Matrimony" href="/female/nadar/">Nadar</a> </li>  &#8211; 
<li> <a title="Nair Matrimony" href="/female/nair/">Nair </a> </li>  &#8211; 
<li> <a title="Padmashali Matrimony" href="/female/padmashali/">Padmashali Matrimony </a> </li>  &#8211; 
<li> <a title="Rajput Matrimony" href="/female/rajput/">Rajput</a> </li>&#8211; 
<li> <a title="Sourashtra Matrimony" href="/female/sourashtra/">Sourashtra </a> </li>  &#8211; 
<li> <a title="Thiyya Matrimony" href="/female/thiyya/">Thiyya </a> </li>  &#8211; 
<li> <a title="Vanniyar Matrimony" href="/female/vanniyar/">Vanniyar Matrimony </a> </li>  &#8211; 
<li> <a title="Vishwakarma Matrimony" href="/female/vishwakarma/">Vishwakarma</a> </li>  &#8211; 
<li> <a title="Vokkaliga Matrimony" href="/female/vokkaliga/">Vokkaliga</a> </li>  &#8211; 
<li> <a title="Yadav Matrimony" href="/female/yadav/">Yadav</a> </li>
			</ul>	
		</td> </tr>
		
	</table>
	</div>	
</div> 





</div> <!--  maincontainer -->

<!--  Autocomplete -->
<script type="text/javascript" src="/js/utils.js?20160123"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.5.0/jquery.min.js"></script>
<script type="text/javascript" src="/js/jquery/jquery-ui-1.8.9.custom.bgiframe-2.1.2.js"></script>

<script type="text/javascript">
	$.ui.autocomplete.prototype._renderItem = function (ul, item) {
            item.label = item.label.replace(new RegExp("(?![^&;]+;)(?!<[^<>]*)(" + $.ui.autocomplete.escapeRegex(this.term) + ")(?![^<>]*>)(?![^&;]+;)", "gi"), "<strong>$1</strong>");
            return $("<li></li>")
                    .data("item.autocomplete", item)
                    .append("<a>" + item.label + "</a>")
                    .appendTo(ul);
	};
	$(function() {
		$( "#tags" ).autocomplete({
			source: communities,
			minLength: 3,
			delay: 0
		});
	});
</script>










<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1050794743;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "ffffff";
var google_conversion_label = "pWQ6CIOn3AIQ97WH9QM";
var google_conversion_value = 0;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/1050794743/?label=pWQ6CIOn3AIQ97WH9QM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


</body>
</html>