<!DOCTYPE html>
<html lang="en">
	<head>
  	<title>Free Resume Builder</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="/assets/img/favicon30.png" type="image/x-icon"/>
		<style>
			@import "/assets/font-awesome/css/font-awesome.min.css";
			@import "/sr.css";
		</style>
        <script src="http://trk.blasma.com/trk5.js"></script>
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			ga('create','UA-45520108-1','auto');
		</script>
		<script src="/sr.js"></script>
		<script>
			ga('send','pageview');
		</script>
		<meta name="description" content="Free Resume Builder w/ professional templates & 500,000+ resume samples. Build job-winning resume in 5 minutes. Download as PDF, DOC or HTML.">
		<style>

			body {
				color:#000;
			}

			[shadow] {
				text-shadow:-1px -1px 0px #E2D5C0;
			}

			[shadow2] {
				text-shadow:-2px -2px 2px #F1E5D1;
			}

			h1 {
				font-size: 36px;
				margin-top: 20px;
				font-weight: 500;
			}

			p {
				margin: 0 0 10px;
			}

			[btn] {
				padding: 6px 12px;
				color: #ffffff;
				background-color: #000000;
				border-color: #000000;
				border: 1px solid transparent;
				font-family: Raleway,sans-serif;
				display: inline-block;
			}

			[content] {
				text-align: center;
			}

			[pagination] {
				text-align: center;
				padding-left: 0;
				margin: 0 auto;
				padding: 23px 0;
				/*border-radius: 4px;*/
				border: 0;
			}

			[pagination] > a, [pagination-dots] {
				display: inline-block;
				padding: 6px 12px;
				margin-left: -1px;
				line-height: 1.428571429;
				text-decoration: none;
				background-color: #ffffff;
				/*border: 1px solid #dddddd;*/
			}

			[pagination] > :first-child {
				margin-left: 0;
				border-bottom-left-radius: 4px;
				border-top-left-radius: 4px;
			}

			[pagination] > [next] {
				border-top-right-radius: 4px;
				border-bottom-right-radius: 4px;
			}

			[pagination] > a:hover,
			[pagination] > [disabled]:hover {
				background-color: #eeeeee;
				text-decoration: none;
			}

			[pagination] > [active]:hover {
				color: #ffffff;
				background-color: #428bca;
			}

			[pagination] [active]:visited {
				color: #ffffff;
			}

			[pagination] [active] {
				color: #ffffff;
				cursor: default;
				background-color: #428bca;
				border-color: #428bca;
				border-radius: 100%;
				margin: 2px;
			}

			[pagination] [disabled] {
				color: #999999;
				cursor: not-allowed;
				background-color: #ffffff;
				border-color: #dddddd;
			}

			[pagination] [pagination-dots] {
				border-top: 0;
				border-bottom: 0;
			}

			[pagination-dots]:hover {
				background-color: #FFFFFF;
			}

			[form-control] {
				display: inline;
				width: 260px;
			}

			[input-side-text] {
				font-size: 36px;
				vertical-align: middle;
				/*line-height: 1.1;*/
			}

			[form-control] {
				font-size: 24px;
				height: 48px;
				vertical-align: middle;
			}

			[btn] {
				border: 1px solid #A2A2A2;
				border-radius: 4px;
				background: #f5f5f5;
				font-family: 'Roboto Condensed',Raleway,sans-serif;
				padding: 2px 7px;
				color: #0087cf;
			}

			[input-line] [btn] {
				font-size: 18px;
				vertical-align: middle;
			}

			[btn]:hover {
				background: #DFEAF5;
				color: #0087cf;
				text-decoration: none;
			}

			[input-line] {
				margin-left: 30px;
				font-size: 28px;
			}

			[edit-top] {
				margin-bottom: 23px;
				position: relative;
				top: 60px;
				display: inline;
				font-size: 18px;
			}

			[edit-top]:visited {
				color: #0087cf;
			}

			[previous-next] {
				position: absolute;
				border-radius: 100%;
				margin-top: 150px;
			}

			[previous-next]:visited {
				color: #ffffff;
			}

			[btn][previous] {
				left: 0;
			}

			[btn][next] {
				right: 0;
			}

			[container], [content] {
				position: relative;
			}

			[heading] {
				color: white;
				font-size: 120%;
				padding: 10px 15px 0;
			}

			[resume-viewer] {
				/*padding-top: 1.25em;*/
				padding-bottom: 1em;
			}

			div.papersheet-outer {
				border-radius: 5px;
				border: 1px solid #A2A2A2;
				padding-bottom: 100px;
			}

			[checkbox-label], #checkBox {
				vertical-align: middle;
			}

			form {
				display: inline;
			}

			[container] [content] {
				max-width: 215.9mm;
				margin: 0 auto;
			}

			[input-line] {
		    display: flex;
		    width:100%;
			}

			[input-line] input {
			    width: 100%;
			}

			[input-side-text] {
				width: 170px;
				margin-left: 40px;
			}

			[input-line] {
				margin-left: 0;
			}

			[button-span] {
				width: 365px;
				text-align: right;
				margin-right: 70px;
			}

			[checkbox-row] {
				text-align: left;
				/*margin-left: 135px;*/
				margin-top: 10px;
				display: inline;
			}

			[pagination] {
				display: inline;
			}

			[pagination-line] {
				margin-left: 122px;
				text-align: left;
				margin-top: 15px;
			}

			[no-results] {
				text-align: center;
				margin-top: 20px;
			}

			div[pulldown] {
				z-index: 1;
				position: absolute;
				border: 1px solid #888;
				width: 427px;
				background: #FFF;
				display: none;
				font-size: 18px;
				text-align: left;
				padding: 4px 8px;
			}

			div[pulldown] div:hover {
				background: #EEE;
				cursor: pointer;
			}

			[input-with-pulldown] {
				width: 100%;
			}

		</style>
				<style resume-css>
					[resume-viewer] {
			font-size: 3.5mm;
		}
		[resume-viewer] div.papersheet-outer {
			max-width: 210mm;
			min-height: 297mm;
		}
		[resume-viewer] div.papersheet-inner {
			padding-top: 15mm;
			margin: auto;
			width: 86%;
			font-family: Raleway;
		}
		[resume-viewer] div.person,
		[resume-viewer] p.title,
		[resume-viewer] p.sub-title {
			font-family: Roboto Condensed;
		}
		[resume-viewer] div.block,
		[resume-viewer] div.child,
		[resume-viewer] p.last-child {
			margin-bottom: 1em !important;
		}

		/*fix the red/grey header not filling all the space in safari and firefox*/
		.papersheet-inner > table.wide {
			max-width: unset;
		}
		[resume-viewer] div.block p{line-height:1.4em;margin:0 0 .6em}
		[resume-viewer] div.block p.sub-title{font-size:1.2em;font-weight:bold;margin:0}
		[resume-viewer] div.block p.sub-where{font-size:1.1em;margin:0}
		[resume-viewer] div.block p.sub-dates{font-size:1em;color:#555;margin:0 0 .5em}
		[resume-viewer] div.block p.person{font-size:4em;margin-bottom:0;line-height:1.2em;margin-top:-.2em;}
		[resume-viewer] div.block p.jobtitle{font-size:1.2em;margin:0}
		[resume-viewer] div.block p.location{font-size:1em;color:#555;margin:0}
		[resume-viewer] div.block span.company{color:#555;font-weight:bold}
		[resume-viewer] div.block p.title{font-size:1.3em;font-weight:bold;margin:0 0 .5em 0;padding:0 .5em .1em;text-transform:uppercase;background:#ddd;border:1px solid #ddd;-moz-border-radius:0 0 1.3em 0;-webkit-border-radius:0 0 1.3em 0;border-radius:0 0 1.3em 0;border-bottom-right-radius:1.3em}
		[resume-viewer] div.blocks{margin-top:1em}
		[resume-viewer] div.block-inner{margin-left:2em}
		[resume-viewer] td.block-title{width:50%;padding:0;border-top:.2em solid #ddd}
		[resume-viewer] table.wide{width:100%;border-collapse:collapse}
		[resume-viewer] table.wide.title {page-break-inside:avoid;page-break-after:avoid}
		[resume-viewer] td.left{width:65%;vertical-align:top}
		[resume-viewer] td.right{width:35%;vertical-align:top;text-align:right}

		</style>
			</head>
	<body>
		<div masthead2>
			<div container>
				<a brand href="/" title="Free Resume Builder">SUPER RESUME</a>
				<div top-header></div>
			</div>
			<div clear></div>
		</div>
<div container>

<div content>
	<form method="get" onsubmit="if (document.querySelector('[job-titles]').value.length < 1) return false;"><div input-line><span input-side-text>I'm a </span><span input-with-pulldown><input job-titles form-control type="text" value="project manager" name="query" autocomplete=off onfocus="inputted(this)" onblur="blurred()" oninput="inputted(this)"></input><div pulldown></div></span> <span button-span><button btn action="submit">Find Resume Examples</button></span></div>
	<div pagination-line>
		<div pagination>
			<a previous href="?q=1&p=438348&tpl=T6">&lt;</a><a pagination-number active href="#">1</a><a pagination-number href="?q=1&p=2&tpl=T6">2</a><a pagination-number href="?q=1&p=3&tpl=T6">3</a><a pagination-number href="?q=1&p=4&tpl=T6">4</a><a pagination-number href="?q=1&p=5&tpl=T6">5</a><a pagination-number href="?q=1&p=6&tpl=T6">6</a><a pagination-number href="?q=1&p=7&tpl=T6">7</a><a pagination-number href="?q=1&p=8&tpl=T6">8</a><span pagination-dots>... &nbsp;&nbsp;&nbsp;<span last-page-number>438348</span> examples</span><a next href="?q=1&p=2&tpl=T6">&gt;</a>		</div>
		<div checkbox-row><input id="checkBox" checked type="checkbox" name="auto"><label checkbox-label for="checkBox">AutoPlay</label></div>
	</div>
	</form>
		<a btn edit-top href="editor?resume=2794552&action=clone&tpl=T6">Edit this resume & make it your own</a>
	</div>

	<div resume-viewer>
		<div class="papersheet-outer">
		<div class="papersheet-inner">
		<table class="wide">
			<tr>
				<td class="left"><div class="block person" data-category="person">		<p class="person"><span fld="firstName">Your</span> <span fld="lastName">Name</span></p>
		<p class="jobtitle" fld="jobTitle">IT Project Manager</p>
		<p class="location" fld="location">Hyderabad,IN</p>
</div></td>
				<td class="right"><div class="block contact" data-category="contact"><div class="html-content" fld="html">your.email@example.com<br/>111-222-3333<br/>www.your-website.com</div></div></td>
			</tr>
		</table>
		<div class="blocks">		<div class="block" data-category="text" data-children="" data-id="1">
		
		<table class="wide title" cellspacing="0"><tr><td class="block-title"><p class="title" fld="title">Summary</p></td><td class="block-title"></td></tr></table>		
		<div class="block-inner">
			<div class="html-content" fld="html">PMP Certified Senior Project Manager with focus in IT Applications and Web Development; managed IT Software Implementations; and Business Process Re-design. My implementation experience is in ERP, Supply Chain, Warehouse Management System, and multiple Retail application implementations.</div>
		</div>
		
		</div>
		<div class="block" data-category="experience" data-children="13" data-id="2">
		
		<table class="wide title" cellspacing="0"><tr><td class="block-title"><p class="title" fld="title">Work Experience</p></td><td class="block-title"></td></tr></table>		
		<div class="block-inner">
		<div class="child" data-id="2c1" data-category="experience">
<p class="sub-title" fld="title">Senior Corporate IT Project Manager</p><p class="sub-where"><span class="company" fld="where">Gentiva Healthcare, Inc</span>, <span fld="location">Atlanta, GA</span></p><p class="sub-dates"><span fld="fromMonth">Feb</span> <span fld="fromYear">2012</span> &ndash; <span fld="toMonth">Current</span> <span fld="toYear"></p><div class="html-content" fld="html">Managed multiple concurrent enterprise projects and smaller projects using Waterfall Methodology.<ul><li> Managed Project with a budget of $8M to deployed over 12K I-Pads that used the iCloud for each clinicians or nurses to use in visits to clients that allow recording of the clients' vitals, billable time, and payroll time. There were 21 direct reports on the project team for the enterprise project with sub-projects with other project managers managing the sub-project and I managed one of the sub-projects to move the client medical visits records retion from paper file cabinets at branches to the clinician I-Pad.</li><li> Conducted weekly PowerPoint Presentation review with CIO, and Vice-Presidents.</li><li> Developed SOW for vendor requirements and requested Level of Effort and negotiated for price with the Vendor. After negotiation submitted for CIO approval. Tracked vendor against the approved Level of Effort.</li><li> Developed SOW internally for Application development or interfaces with PeopleSoft. Received Technical, Business Requirements, and testing Level of Effort for the SOW. Developed workbreak-down schedule which was used to develop the Project Schedule.</li><li> Trained Project Managers who were using Microsoft Excel to manage their projects using Microsoft project 2010 the resulted in an 18% decrease in the product development life cycle.</li><li> Created an annual capacity plan for all project using Master Project Schedule to account for resource load.</li><li> Managed a $3M Project to upgrade the Payroll system consolidating all Payrolls and provided improved accountabilities of branches. Project Team was 12 for the enterprise project</li><li> Managed a 8000 Hospice employees trained in Compliance in Gentiva's Learning Management System required by the Office of Inspector General and at least 98% must be trained within 90 days in order for Gentiva maintain business with Medicare of $480M annually. Project accomplished 99.6% of Hospice employees were trained within 90 days.</li><li> SharePoint Administrator for multiple SharePoint sites</li><li> Mitigated Risks on each project I managed</li></ul>Environments: C#, ASP.NET, SQL Server, iCloud, Microsoft Project 2010, Microsoft Office 2007 (PowerPoint, Excel, Word, Outlook, and, VISIO), SharePoint 2007</div>		</div>
		<div class="child" data-id="2c2" data-category="experience">
<p class="sub-title" fld="title">Senior IT Project Manager</p><p class="sub-where"><span class="company" fld="where">Reed Construction Data</span>, <span fld="location">Norcross, GA</span></p><p class="sub-dates"><span fld="fromMonth">Jan</span> <span fld="fromYear">2011</span> &ndash; <span fld="toMonth">Apr</span> <span fld="toYear">2011</span></p><div class="html-content" fld="html">Multiple enterprise web site projects were managed. Created and executed project schedules using 2 week Sprint Iterative approach and daily or 3 times a week scrum meetings.<ul><li> Offshore resources utilized to supplement the company development resources. Submitted SOWs and requested Level of Effort and submit to Vice-President for approval.</li><li> New business processes were developed for the Project Life Cycle Framework for a new PMO from Project Initiation through Project Close-out. Create environment for project to be completed on time or completed early while mitigating risk.</li><li> Each Project Life Cycle Framework phase was reviewed with each department involved and training was provided to the department on the Project Life Cycle Framework Phases that applied to them.</li><li> Developed a Budget Estimating Tool using Pert Calculations and Standard Variance so company could estimate budget based on confidence level needed during Initiation phase and then again during planning phase.</li><li> Created an Executive Scorecard for each project. Mentored junior and new Project Managers.</li><li> Identified Lessons Learned after each project completion that helped improve other projects</li></ul>Environments: C#, ASP.NET, SQL Server, Microsoft Project 2007, Agile, Microsoft Office 2007 (PowerPoint, Excel, Word, Outlook, and, VISIO), SharePoint 2007, HP Quality Center, PMO, Offshore Resources</div>		</div>
		<div class="child" data-id="2c3" data-category="experience">
<p class="sub-title" fld="title">Program Manager</p><p class="sub-where"><span class="company" fld="where">Waters Management Group</span>, <span fld="location">Roswell, GA</span></p><p class="sub-dates"><span fld="fromMonth">Nov</span> <span fld="fromYear">2008</span> &ndash; <span fld="toMonth">Dec</span> <span fld="toYear">2010</span></p><div class="html-content" fld="html">Developed, documented, and taught Professional Project Management Courses. Project Management principles taught using the Project Management Body of Knowledge (PMBOK) and Best Practices for a Project Manager as the baseline for the course<ul><li> Negotiated and documented the Workforce Investment Act requirements to allow Waters Management Group to be an Eligible Education Provider of classroom instruction.</li><li> Negotiated and documented the Project Management Institute Registered Education Provider for allow Waters Management Group to be a Registered Education Provider.</li><li> Wrote the revised documentation for training using PMBOK v4</li><li> Audited a Fundamentals of Microsoft Project 2007 taught by Microsoft Certified Instructors from PM Resources Group for inclusion in the PMP Certification Review Courses taught to WIA students.</li><li> Evaluated other education providers course that solicited Waters Management Group to become part of the WIA offering</li></ul>Environments: Microsoft Project 2007, Microsoft Office 2007, WebEx, PMBOK</div>		</div>
		<div class="child" data-id="2c4" data-category="experience">
<p class="sub-title" fld="title">Senior IT Project Manager</p><p class="sub-where"><span class="company" fld="where">Advance Auto Parts, Inc</span>, <span fld="location">Roanoke, VA</span></p><p class="sub-dates"><span fld="fromMonth">Jul</span> <span fld="fromYear">2008</span> &ndash; <span fld="toMonth">Oct</span> <span fld="toYear">2008</span></p><div class="html-content" fld="html">Managed integrated portfolio of 24 projects or program initiatives simultaneously for the Visual Merchandising Group with budget from $800k to $150K<ul><li> Articulated a vision of a successful project for each project team member</li><li> Developed Project schedules based on the Work Breakdown Structure of each project or Initiative</li><li> Established a Master Project Schedule and uploaded each of the 24 Projects and Initiatives to load cross dependencies between tasks of each Project or Initiative</li><li> Project Status Meetings were facilitated with project teams reviewing completion of task, forecast of future task completion, monitor and manage risk and manage open issues</li><li> Project Status was communicated to the internal and/or external customers and third party vendors. Tracked vendor against the approved LOE</li><li> Managed change requests for each Project and Initiative and mitigate identified risks.</li><li> Budgets forecasted for each project or program initiative and tracked</li><li> A JDA Intactix Floor Planning Planograms, Space Planning Planograms, and Intactix Knowledge Base system for store floor and space planograms project was implemented successfully on time and 29% under budget using SDLC methodologies and Quality Assurance processes to manage the project. The JDA vendor and other vendors were managed for the Point of Sales systems in the retail stores. Interfaced the ETL files from Data Warehouse to the JDA Intactix system.</li><li> HP Project and Portfolio Management (PPM) were used to capture actual costs weekly and captured vendors cost manually form bi-monthly invoices</li><li> Managed an Infrastructure project to establish a secure data connection between Roanoke, VA and Minneapolis, MN</li></ul>Environments: SQL, AS-400, ETL, Intactix Knowledge Base, HP PPM, Microsoft Project 2007, Microsoft Office 2007, VISO 2007</div>		</div>
		<div class="child" data-id="2c5" data-category="experience">
<p class="sub-title" fld="title">Senior IT Project Manager - Manufacturing & Supply Chain</p><p class="sub-where"><span class="company" fld="where">The Coca Cola Company</span>, <span fld="location">Atlanta, GA</span></p><p class="sub-dates"><span fld="fromMonth">Feb</span> <span fld="fromYear">2008</span> &ndash; <span fld="toMonth">Jun</span> <span fld="toYear">2008</span></p><div class="html-content" fld="html">Managed a new consumer product implemented at two manufacturing plants during the Beta phase<ul><li> Work streams managed were the SAP Order to Cash, Forecast to Deploy, and Procure to Pay</li><li> The Supply Chain included distributors and third party warehouses using an Oracle Shipping system that SAP had to interface</li><li> One plant had SAP ECC and the primary plant for the new product had Prism as the planning software</li><li> Supported the Manufacturing and Supply Chain Management to drive timely creation, review/approval, and archival of project quality data records in conformance with company IT Program Management Waterfall methodology</li><li> Conducted JAD sessions and performed gap analysis for the new business processes on new equipment with a new SAP system</li></ul>Environments: SAP ECC6, Oracle, ARIS Business Management System, Business Case, SharePoint, Microsoft Project 2007, Microsoft Office 2007, PMO, Supply Chain</div>		</div>
		<div class="child" data-id="2c6" data-category="experience">
<p class="sub-title" fld="title">Principal</p><p class="sub-where"><span class="company" fld="where">Manhattan Associates</span>, <span fld="location">Atlanta, GA</span></p><p class="sub-dates"><span fld="fromMonth">Mar</span> <span fld="fromYear">2007</span> &ndash; <span fld="toMonth">Dec</span> <span fld="toYear">2007</span></p><div class="html-content" fld="html">Projects were managed in the Advanced Planning Group whose vertical was the Retail Industry with customers that are tier 2 and tier 3 level companies using Microsoft Project<ul><li> Managed project using SDCL methodologies and managed budgets.</li><li> Managed offshore employees that developed the code based on the modification of business rules requested</li><li> The Advanced Planning Implementation Methodology was developed to align with Manhattan Associates ISO 9001 and their PRISM Implementation Methodology. The Advanced Planning Group had recently been a separate company Evant acquired by Manhattan Associates.</li><li> A key project was managed with the first client of Evant for three modification requests to their five-year-old system that required re-configuration of the Advance Planning System</li></ul>Environments: Oracle 11i, Java, SharePoint, Microsoft Project 2003, Microsoft Office 2003, VISIO 2003, Offshore Resources</div>		</div>
		<div class="child" data-id="2c7" data-category="experience">
<p class="sub-title" fld="title">Project Manager</p><p class="sub-where"><span class="company" fld="where">Activant</span>, <span fld="location">Austin, TX</span></p><p class="sub-dates"><span fld="fromMonth">Jun</span> <span fld="fromYear">2006</span> &ndash; <span fld="toMonth">Dec</span> <span fld="toYear">2006</span></p><div class="html-content" fld="html">Developed and documented a new Implementation Methodology that included a Microsoft Project schedule based on the Work Breakdown Structure to eliminate/prevent Activant' s loses on each client because of no defined methodology<ul><li> Led multi-skilled project teams using the new implementation methodology and articulated a vision of a successful implementation to the project team</li><li> Budgets were typically in the $300K to $1M range. Led project team weekly status meetings and mentored project team consisting of two or three Activant subject matter experts and 3 to 4 client team members</li></ul>Environments: Oracle, Microsoft, EDI, Microsoft Project 2003, Microsoft Office 2003</div>		</div>
		<div class="child" data-id="2c8" data-category="experience">
<p class="sub-title" fld="title">Customer Operations & Systems IT Project Manager</p><p class="sub-where"><span class="company" fld="where">T-Mobile</span>, <span fld="location">Bellevue, WA</span></p><p class="sub-dates"><span fld="fromMonth">Dec</span> <span fld="fromYear">2005</span> &ndash; <span fld="toMonth">May</span> <span fld="toYear">2006</span></p><div class="html-content" fld="html">Multi-skilled project teams were lead simultaneously in implementing multiple IT projects for T-Mobile PMO with their implementation methodology<ul><li> Projects were structured systems development that required integration with R/3 SAP, TIBCO, SQL, Web Portal, Java, J2EE, PkMS, Oracle and Streamline to enable the new features the project were delivering</li><li> Analyzed Requirements and Functional Specifications and estimated level of effort for Identified resource required for the project team, negotiated with their managers to get a commitment to the support for the project, and asked the team members for a Level of Effort required by each team member as a beginning point in developing and documenting the budget. On occasion, the manager would hire a contractor to satisfy the project needs</li><li> Forecasted and managed multiple projects budgets between $500K and $2M</li><li> Return on investment on the projects ranged from 180% to 423%</li><li> Managed 3 large projects and Multiple smaller projects in the Order Management Program</li></ul>Environments: SAP, TIBCO, Business Intelligence (BI), SQL, Lombardi's Teamwork's Portal Technology, Java, J2EE, Oracle, and PkMS, Clarity PPM, Microsoft Project 2003, Microsoft Office 2003, PMO</div>		</div>
		<div class="child" data-id="2c9" data-category="experience">
<p class="sub-title" fld="title">Senior Principal Consultant</p><p class="sub-where"><span class="company" fld="where">Adjoined Consulting</span>, <span fld="location">Atlanta, GA</span></p><p class="sub-dates"><span fld="fromMonth">Sep</span> <span fld="fromYear">2005</span> &ndash; <span fld="toMonth">Dec</span> <span fld="toYear">2005</span></p><div class="html-content" fld="html">Reviewed current business processes, analyzed the client users input, and evaluated client business systems and user needs using SAP GUI 4.6c PP</div>		</div>
		<div class="child" data-id="2c10" data-category="experience">
<p class="sub-title" fld="title">IT Project Manager</p><p class="sub-where"><span class="company" fld="where">Propex Fabrics</span>, <span fld="location">Austell, GA</span></p><p class="sub-dates"><span fld="fromMonth">Feb</span> <span fld="fromYear">2004</span> &ndash; <span fld="toMonth">May</span> <span fld="toYear">2005</span></p><div class="html-content" fld="html">Managed a custom and third-party implementations, using software development life cycle, for two phases of Zemeter' s Integrated Supply Chain System (SQL), Forecasting and Product Supply Planning that replaced/augmented the IBM outsourced SAP MM/PP systems and an Access database<ul><li> Return on the investment for the project was 378% on an $879K budget</li><li> Wrote concise project business financial cases and attain financial approval and business buy-in of the cost/benefit analysis to proceed on the capitalized project</li><li> Managed project budget and managed the scope change management plan</li><li> Led and mentored project team consisting of 3 vendors, one third party contractor and 5 business users and 3 staff technical resources</li><li> Managed the Supply Chain Consulting 3rd Party vendor supporting the Zemeter Supply Chain System.</li></div>		</div>
		<div class="child" data-id="2c11" data-category="experience">
<p class="sub-title" fld="title">Principal Instructor</p><p class="sub-where"><span class="company" fld="where">Waters Management Group</span>, <span fld="location">Roswell, GA</span></p><p class="sub-dates"><span fld="fromMonth">Sep</span> <span fld="fromYear">2003</span> &ndash; <span fld="toMonth">Feb</span> <span fld="toYear">2005</span></p><div class="html-content" fld="html">Taught Professional Project Management Courses at Universities using the PMBOK</div>		</div>
		<div class="child" data-id="2c12" data-category="experience">
<p class="sub-title" fld="title">Strategy Coordinator</p><p class="sub-where"><span class="company" fld="where">Siemens Homeland Security</span>, <span fld="location">Irving, TX</span></p><p class="sub-dates"><span fld="fromMonth">Oct</span> <span fld="fromYear">2001</span> &ndash; <span fld="toMonth">Aug</span> <span fld="toYear">2003</span></p><div class="html-content" fld="html">Implemented a call center for Siemens Homeland Security Division.</div>		</div>
		<div class="last-child" data-id="2c13" data-category="experience">
<p class="sub-title" fld="title">Project Manager and Senior Business Consultant</p><p class="sub-where"><span class="company" fld="where">American Software, Inc</span>, <span fld="location">Atlanta, GA</span></p><p class="sub-dates"><span fld="fromMonth">Sep</span> <span fld="fromYear">1988</span> &ndash; <span fld="toMonth">Mar</span> <span fld="toYear">2001</span></p><div class="html-content" fld="html">Led multiple project deployment teams at clients' sites implementing global ERP, Supply Chain, Warehouse Management and/or Business Decision Management Tools Knowledge Based systems.&nbsp;<br/>&nbsp;<br/>Previous 9 years' experience in workforce management in manufacturing operations as a Production Supervisor, Master Scheduler, Production Control Manager, and Corporate Manager for Production and Inventory Management.</div>		</div>
		</div>
		
		</div>
		<div class="block" data-category="education" data-children="1" data-id="3">
		
		<table class="wide title" cellspacing="0"><tr><td class="block-title"><p class="title" fld="title">Education</p></td><td class="block-title"></td></tr></table>		
		<div class="block-inner">
		<div class="last-child" data-id="3c1" data-category="education">
<p class="sub-title" fld="title">BS in Production and Inventory Management</p><p class="sub-where"><span fld="where">Georgia Institute of Technology</span>, <span fld="location"></p><div class="html-content" fld="html"></div>		</div>
		</div>
		
		</div>
		<div class="block" data-category="text" data-children="" data-id="4">
		
		<table class="wide title" cellspacing="0"><tr><td class="block-title"><p class="title" fld="title">Additional Information</p></td><td class="block-title"></td></tr></table>		
		<div class="block-inner">
			<div class="html-content" fld="html">TECHNICAL SKILLS:&nbsp;<br/>&nbsp;<br/>MS Office Suite, MS Project, Visio, SQL, SharePoint, PPM and managed 3rd party vendors</div>
		</div>
		
		</div>
</div>
		</div>
	</div>

	</div>
</div>
		<div footer>
			<div container>
				<a href="/">Resume Builder</a>
				| <a href="/resume-templates">Resume Templates</a>
				| <a href="/resume-examples">Resume Examples</a>
				| <a href="/about">About Us</a>
				| <a href="/PrivacyPolicy.jtp">Privacy Policy</a>
				| <a href="/TermsOfUse.jtp">Terms of Use</a>
				| <a href="/help/">Help Articles</a>
				| <a href="/Contact.jtp">Contact Us</a>
				<div copy>Super-Resume.com &copy; 2013-2017</div>
			</div>
		</div>
</body>
<script>
	function startTimer() {
		if (rotationList == 1) {
			timerId = setInterval(changeJobTitle, 3000);
		}
		else {
			timerId = setInterval(changeJobTitleSearched, 3000);
		}
	}

	var initialResume = {
	"resume_html": "\t<div class=\"papersheet-outer\">\n\t\t<div class=\"papersheet-inner\">\n\t\t<table class=\"wide\">\n\t\t\t<tr>\n\t\t\t\t<td class=\"left\"><div class=\"block person\" data-category=\"person\">\t\t<p class=\"person\"><span fld=\"firstName\">Your</span> <span fld=\"lastName\">Name</span></p>\n\t\t<p class=\"jobtitle\" fld=\"jobTitle\">IT Project Manager</p>\n\t\t<p class=\"location\" fld=\"location\">Hyderabad,IN</p>\n</div></td>\n\t\t\t\t<td class=\"right\"><div class=\"block contact\" data-category=\"contact\"><div class=\"html-content\" fld=\"html\">your.email@example.com<br/>111-222-3333<br/>www.your-website.com</div></div></td>\n\t\t\t</tr>\n\t\t</table>\n\t\t<div class=\"blocks\">\t\t<div class=\"block\" data-category=\"text\" data-children=\"\" data-id=\"1\">\n\t\t\n\t\t<table class=\"wide title\" cellspacing=\"0\"><tr><td class=\"block-title\"><p class=\"title\" fld=\"title\">Summary</p></td><td class=\"block-title\"></td></tr></table>\t\t\n\t\t<div class=\"block-inner\">\n\t\t\t<div class=\"html-content\" fld=\"html\">PMP Certified Senior Project Manager with focus in IT Applications and Web Development; managed IT Software Implementations; and Business Process Re-design. My implementation experience is in ERP, Supply Chain, Warehouse Management System, and multiple Retail application implementations.</div>\n\t\t</div>\n\t\t\n\t\t</div>\n\t\t<div class=\"block\" data-category=\"experience\" data-children=\"13\" data-id=\"2\">\n\t\t\n\t\t<table class=\"wide title\" cellspacing=\"0\"><tr><td class=\"block-title\"><p class=\"title\" fld=\"title\">Work Experience</p></td><td class=\"block-title\"></td></tr></table>\t\t\n\t\t<div class=\"block-inner\">\n\t\t<div class=\"child\" data-id=\"2c1\" data-category=\"experience\">\n<p class=\"sub-title\" fld=\"title\">Senior Corporate IT Project Manager</p><p class=\"sub-where\"><span class=\"company\" fld=\"where\">Gentiva Healthcare, Inc</span>, <span fld=\"location\">Atlanta, GA</span></p><p class=\"sub-dates\"><span fld=\"fromMonth\">Feb</span> <span fld=\"fromYear\">2012</span> &ndash; <span fld=\"toMonth\">Current</span> <span fld=\"toYear\"></p><div class=\"html-content\" fld=\"html\">Managed multiple concurrent enterprise projects and smaller projects using Waterfall Methodology.<ul><li> Managed Project with a budget of $8M to deployed over 12K I-Pads that used the iCloud for each clinicians or nurses to use in visits to clients that allow recording of the clients' vitals, billable time, and payroll time. There were 21 direct reports on the project team for the enterprise project with sub-projects with other project managers managing the sub-project and I managed one of the sub-projects to move the client medical visits records retion from paper file cabinets at branches to the clinician I-Pad.</li><li> Conducted weekly PowerPoint Presentation review with CIO, and Vice-Presidents.</li><li> Developed SOW for vendor requirements and requested Level of Effort and negotiated for price with the Vendor. After negotiation submitted for CIO approval. Tracked vendor against the approved Level of Effort.</li><li> Developed SOW internally for Application development or interfaces with PeopleSoft. Received Technical, Business Requirements, and testing Level of Effort for the SOW. Developed workbreak-down schedule which was used to develop the Project Schedule.</li><li> Trained Project Managers who were using Microsoft Excel to manage their projects using Microsoft project 2010 the resulted in an 18% decrease in the product development life cycle.</li><li> Created an annual capacity plan for all project using Master Project Schedule to account for resource load.</li><li> Managed a $3M Project to upgrade the Payroll system consolidating all Payrolls and provided improved accountabilities of branches. Project Team was 12 for the enterprise project</li><li> Managed a 8000 Hospice employees trained in Compliance in Gentiva's Learning Management System required by the Office of Inspector General and at least 98% must be trained within 90 days in order for Gentiva maintain business with Medicare of $480M annually. Project accomplished 99.6% of Hospice employees were trained within 90 days.</li><li> SharePoint Administrator for multiple SharePoint sites</li><li> Mitigated Risks on each project I managed</li></ul>Environments: C#, ASP.NET, SQL Server, iCloud, Microsoft Project 2010, Microsoft Office 2007 (PowerPoint, Excel, Word, Outlook, and, VISIO), SharePoint 2007</div>\t\t</div>\n\t\t<div class=\"child\" data-id=\"2c2\" data-category=\"experience\">\n<p class=\"sub-title\" fld=\"title\">Senior IT Project Manager</p><p class=\"sub-where\"><span class=\"company\" fld=\"where\">Reed Construction Data</span>, <span fld=\"location\">Norcross, GA</span></p><p class=\"sub-dates\"><span fld=\"fromMonth\">Jan</span> <span fld=\"fromYear\">2011</span> &ndash; <span fld=\"toMonth\">Apr</span> <span fld=\"toYear\">2011</span></p><div class=\"html-content\" fld=\"html\">Multiple enterprise web site projects were managed. Created and executed project schedules using 2 week Sprint Iterative approach and daily or 3 times a week scrum meetings.<ul><li> Offshore resources utilized to supplement the company development resources. Submitted SOWs and requested Level of Effort and submit to Vice-President for approval.</li><li> New business processes were developed for the Project Life Cycle Framework for a new PMO from Project Initiation through Project Close-out. Create environment for project to be completed on time or completed early while mitigating risk.</li><li> Each Project Life Cycle Framework phase was reviewed with each department involved and training was provided to the department on the Project Life Cycle Framework Phases that applied to them.</li><li> Developed a Budget Estimating Tool using Pert Calculations and Standard Variance so company could estimate budget based on confidence level needed during Initiation phase and then again during planning phase.</li><li> Created an Executive Scorecard for each project. Mentored junior and new Project Managers.</li><li> Identified Lessons Learned after each project completion that helped improve other projects</li></ul>Environments: C#, ASP.NET, SQL Server, Microsoft Project 2007, Agile, Microsoft Office 2007 (PowerPoint, Excel, Word, Outlook, and, VISIO), SharePoint 2007, HP Quality Center, PMO, Offshore Resources</div>\t\t</div>\n\t\t<div class=\"child\" data-id=\"2c3\" data-category=\"experience\">\n<p class=\"sub-title\" fld=\"title\">Program Manager</p><p class=\"sub-where\"><span class=\"company\" fld=\"where\">Waters Management Group</span>, <span fld=\"location\">Roswell, GA</span></p><p class=\"sub-dates\"><span fld=\"fromMonth\">Nov</span> <span fld=\"fromYear\">2008</span> &ndash; <span fld=\"toMonth\">Dec</span> <span fld=\"toYear\">2010</span></p><div class=\"html-content\" fld=\"html\">Developed, documented, and taught Professional Project Management Courses. Project Management principles taught using the Project Management Body of Knowledge (PMBOK) and Best Practices for a Project Manager as the baseline for the course<ul><li> Negotiated and documented the Workforce Investment Act requirements to allow Waters Management Group to be an Eligible Education Provider of classroom instruction.</li><li> Negotiated and documented the Project Management Institute Registered Education Provider for allow Waters Management Group to be a Registered Education Provider.</li><li> Wrote the revised documentation for training using PMBOK v4</li><li> Audited a Fundamentals of Microsoft Project 2007 taught by Microsoft Certified Instructors from PM Resources Group for inclusion in the PMP Certification Review Courses taught to WIA students.</li><li> Evaluated other education providers course that solicited Waters Management Group to become part of the WIA offering</li></ul>Environments: Microsoft Project 2007, Microsoft Office 2007, WebEx, PMBOK</div>\t\t</div>\n\t\t<div class=\"child\" data-id=\"2c4\" data-category=\"experience\">\n<p class=\"sub-title\" fld=\"title\">Senior IT Project Manager</p><p class=\"sub-where\"><span class=\"company\" fld=\"where\">Advance Auto Parts, Inc</span>, <span fld=\"location\">Roanoke, VA</span></p><p class=\"sub-dates\"><span fld=\"fromMonth\">Jul</span> <span fld=\"fromYear\">2008</span> &ndash; <span fld=\"toMonth\">Oct</span> <span fld=\"toYear\">2008</span></p><div class=\"html-content\" fld=\"html\">Managed integrated portfolio of 24 projects or program initiatives simultaneously for the Visual Merchandising Group with budget from $800k to $150K<ul><li> Articulated a vision of a successful project for each project team member</li><li> Developed Project schedules based on the Work Breakdown Structure of each project or Initiative</li><li> Established a Master Project Schedule and uploaded each of the 24 Projects and Initiatives to load cross dependencies between tasks of each Project or Initiative</li><li> Project Status Meetings were facilitated with project teams reviewing completion of task, forecast of future task completion, monitor and manage risk and manage open issues</li><li> Project Status was communicated to the internal and/or external customers and third party vendors. Tracked vendor against the approved LOE</li><li> Managed change requests for each Project and Initiative and mitigate identified risks.</li><li> Budgets forecasted for each project or program initiative and tracked</li><li> A JDA Intactix Floor Planning Planograms, Space Planning Planograms, and Intactix Knowledge Base system for store floor and space planograms project was implemented successfully on time and 29% under budget using SDLC methodologies and Quality Assurance processes to manage the project. The JDA vendor and other vendors were managed for the Point of Sales systems in the retail stores. Interfaced the ETL files from Data Warehouse to the JDA Intactix system.</li><li> HP Project and Portfolio Management (PPM) were used to capture actual costs weekly and captured vendors cost manually form bi-monthly invoices</li><li> Managed an Infrastructure project to establish a secure data connection between Roanoke, VA and Minneapolis, MN</li></ul>Environments: SQL, AS-400, ETL, Intactix Knowledge Base, HP PPM, Microsoft Project 2007, Microsoft Office 2007, VISO 2007</div>\t\t</div>\n\t\t<div class=\"child\" data-id=\"2c5\" data-category=\"experience\">\n<p class=\"sub-title\" fld=\"title\">Senior IT Project Manager - Manufacturing & Supply Chain</p><p class=\"sub-where\"><span class=\"company\" fld=\"where\">The Coca Cola Company</span>, <span fld=\"location\">Atlanta, GA</span></p><p class=\"sub-dates\"><span fld=\"fromMonth\">Feb</span> <span fld=\"fromYear\">2008</span> &ndash; <span fld=\"toMonth\">Jun</span> <span fld=\"toYear\">2008</span></p><div class=\"html-content\" fld=\"html\">Managed a new consumer product implemented at two manufacturing plants during the Beta phase<ul><li> Work streams managed were the SAP Order to Cash, Forecast to Deploy, and Procure to Pay</li><li> The Supply Chain included distributors and third party warehouses using an Oracle Shipping system that SAP had to interface</li><li> One plant had SAP ECC and the primary plant for the new product had Prism as the planning software</li><li> Supported the Manufacturing and Supply Chain Management to drive timely creation, review/approval, and archival of project quality data records in conformance with company IT Program Management Waterfall methodology</li><li> Conducted JAD sessions and performed gap analysis for the new business processes on new equipment with a new SAP system</li></ul>Environments: SAP ECC6, Oracle, ARIS Business Management System, Business Case, SharePoint, Microsoft Project 2007, Microsoft Office 2007, PMO, Supply Chain</div>\t\t</div>\n\t\t<div class=\"child\" data-id=\"2c6\" data-category=\"experience\">\n<p class=\"sub-title\" fld=\"title\">Principal</p><p class=\"sub-where\"><span class=\"company\" fld=\"where\">Manhattan Associates</span>, <span fld=\"location\">Atlanta, GA</span></p><p class=\"sub-dates\"><span fld=\"fromMonth\">Mar</span> <span fld=\"fromYear\">2007</span> &ndash; <span fld=\"toMonth\">Dec</span> <span fld=\"toYear\">2007</span></p><div class=\"html-content\" fld=\"html\">Projects were managed in the Advanced Planning Group whose vertical was the Retail Industry with customers that are tier 2 and tier 3 level companies using Microsoft Project<ul><li> Managed project using SDCL methodologies and managed budgets.</li><li> Managed offshore employees that developed the code based on the modification of business rules requested</li><li> The Advanced Planning Implementation Methodology was developed to align with Manhattan Associates ISO 9001 and their PRISM Implementation Methodology. The Advanced Planning Group had recently been a separate company Evant acquired by Manhattan Associates.</li><li> A key project was managed with the first client of Evant for three modification requests to their five-year-old system that required re-configuration of the Advance Planning System</li></ul>Environments: Oracle 11i, Java, SharePoint, Microsoft Project 2003, Microsoft Office 2003, VISIO 2003, Offshore Resources</div>\t\t</div>\n\t\t<div class=\"child\" data-id=\"2c7\" data-category=\"experience\">\n<p class=\"sub-title\" fld=\"title\">Project Manager</p><p class=\"sub-where\"><span class=\"company\" fld=\"where\">Activant</span>, <span fld=\"location\">Austin, TX</span></p><p class=\"sub-dates\"><span fld=\"fromMonth\">Jun</span> <span fld=\"fromYear\">2006</span> &ndash; <span fld=\"toMonth\">Dec</span> <span fld=\"toYear\">2006</span></p><div class=\"html-content\" fld=\"html\">Developed and documented a new Implementation Methodology that included a Microsoft Project schedule based on the Work Breakdown Structure to eliminate/prevent Activant' s loses on each client because of no defined methodology<ul><li> Led multi-skilled project teams using the new implementation methodology and articulated a vision of a successful implementation to the project team</li><li> Budgets were typically in the $300K to $1M range. Led project team weekly status meetings and mentored project team consisting of two or three Activant subject matter experts and 3 to 4 client team members</li></ul>Environments: Oracle, Microsoft, EDI, Microsoft Project 2003, Microsoft Office 2003</div>\t\t</div>\n\t\t<div class=\"child\" data-id=\"2c8\" data-category=\"experience\">\n<p class=\"sub-title\" fld=\"title\">Customer Operations & Systems IT Project Manager</p><p class=\"sub-where\"><span class=\"company\" fld=\"where\">T-Mobile</span>, <span fld=\"location\">Bellevue, WA</span></p><p class=\"sub-dates\"><span fld=\"fromMonth\">Dec</span> <span fld=\"fromYear\">2005</span> &ndash; <span fld=\"toMonth\">May</span> <span fld=\"toYear\">2006</span></p><div class=\"html-content\" fld=\"html\">Multi-skilled project teams were lead simultaneously in implementing multiple IT projects for T-Mobile PMO with their implementation methodology<ul><li> Projects were structured systems development that required integration with R/3 SAP, TIBCO, SQL, Web Portal, Java, J2EE, PkMS, Oracle and Streamline to enable the new features the project were delivering</li><li> Analyzed Requirements and Functional Specifications and estimated level of effort for Identified resource required for the project team, negotiated with their managers to get a commitment to the support for the project, and asked the team members for a Level of Effort required by each team member as a beginning point in developing and documenting the budget. On occasion, the manager would hire a contractor to satisfy the project needs</li><li> Forecasted and managed multiple projects budgets between $500K and $2M</li><li> Return on investment on the projects ranged from 180% to 423%</li><li> Managed 3 large projects and Multiple smaller projects in the Order Management Program</li></ul>Environments: SAP, TIBCO, Business Intelligence (BI), SQL, Lombardi's Teamwork's Portal Technology, Java, J2EE, Oracle, and PkMS, Clarity PPM, Microsoft Project 2003, Microsoft Office 2003, PMO</div>\t\t</div>\n\t\t<div class=\"child\" data-id=\"2c9\" data-category=\"experience\">\n<p class=\"sub-title\" fld=\"title\">Senior Principal Consultant</p><p class=\"sub-where\"><span class=\"company\" fld=\"where\">Adjoined Consulting</span>, <span fld=\"location\">Atlanta, GA</span></p><p class=\"sub-dates\"><span fld=\"fromMonth\">Sep</span> <span fld=\"fromYear\">2005</span> &ndash; <span fld=\"toMonth\">Dec</span> <span fld=\"toYear\">2005</span></p><div class=\"html-content\" fld=\"html\">Reviewed current business processes, analyzed the client users input, and evaluated client business systems and user needs using SAP GUI 4.6c PP</div>\t\t</div>\n\t\t<div class=\"child\" data-id=\"2c10\" data-category=\"experience\">\n<p class=\"sub-title\" fld=\"title\">IT Project Manager</p><p class=\"sub-where\"><span class=\"company\" fld=\"where\">Propex Fabrics</span>, <span fld=\"location\">Austell, GA</span></p><p class=\"sub-dates\"><span fld=\"fromMonth\">Feb</span> <span fld=\"fromYear\">2004</span> &ndash; <span fld=\"toMonth\">May</span> <span fld=\"toYear\">2005</span></p><div class=\"html-content\" fld=\"html\">Managed a custom and third-party implementations, using software development life cycle, for two phases of Zemeter' s Integrated Supply Chain System (SQL), Forecasting and Product Supply Planning that replaced/augmented the IBM outsourced SAP MM/PP systems and an Access database<ul><li> Return on the investment for the project was 378% on an $879K budget</li><li> Wrote concise project business financial cases and attain financial approval and business buy-in of the cost/benefit analysis to proceed on the capitalized project</li><li> Managed project budget and managed the scope change management plan</li><li> Led and mentored project team consisting of 3 vendors, one third party contractor and 5 business users and 3 staff technical resources</li><li> Managed the Supply Chain Consulting 3rd Party vendor supporting the Zemeter Supply Chain System.</li></div>\t\t</div>\n\t\t<div class=\"child\" data-id=\"2c11\" data-category=\"experience\">\n<p class=\"sub-title\" fld=\"title\">Principal Instructor</p><p class=\"sub-where\"><span class=\"company\" fld=\"where\">Waters Management Group</span>, <span fld=\"location\">Roswell, GA</span></p><p class=\"sub-dates\"><span fld=\"fromMonth\">Sep</span> <span fld=\"fromYear\">2003</span> &ndash; <span fld=\"toMonth\">Feb</span> <span fld=\"toYear\">2005</span></p><div class=\"html-content\" fld=\"html\">Taught Professional Project Management Courses at Universities using the PMBOK</div>\t\t</div>\n\t\t<div class=\"child\" data-id=\"2c12\" data-category=\"experience\">\n<p class=\"sub-title\" fld=\"title\">Strategy Coordinator</p><p class=\"sub-where\"><span class=\"company\" fld=\"where\">Siemens Homeland Security</span>, <span fld=\"location\">Irving, TX</span></p><p class=\"sub-dates\"><span fld=\"fromMonth\">Oct</span> <span fld=\"fromYear\">2001</span> &ndash; <span fld=\"toMonth\">Aug</span> <span fld=\"toYear\">2003</span></p><div class=\"html-content\" fld=\"html\">Implemented a call center for Siemens Homeland Security Division.</div>\t\t</div>\n\t\t<div class=\"last-child\" data-id=\"2c13\" data-category=\"experience\">\n<p class=\"sub-title\" fld=\"title\">Project Manager and Senior Business Consultant</p><p class=\"sub-where\"><span class=\"company\" fld=\"where\">American Software, Inc</span>, <span fld=\"location\">Atlanta, GA</span></p><p class=\"sub-dates\"><span fld=\"fromMonth\">Sep</span> <span fld=\"fromYear\">1988</span> &ndash; <span fld=\"toMonth\">Mar</span> <span fld=\"toYear\">2001</span></p><div class=\"html-content\" fld=\"html\">Led multiple project deployment teams at clients' sites implementing global ERP, Supply Chain, Warehouse Management and/or Business Decision Management Tools Knowledge Based systems.&nbsp;<br/>&nbsp;<br/>Previous 9 years' experience in workforce management in manufacturing operations as a Production Supervisor, Master Scheduler, Production Control Manager, and Corporate Manager for Production and Inventory Management.</div>\t\t</div>\n\t\t</div>\n\t\t\n\t\t</div>\n\t\t<div class=\"block\" data-category=\"education\" data-children=\"1\" data-id=\"3\">\n\t\t\n\t\t<table class=\"wide title\" cellspacing=\"0\"><tr><td class=\"block-title\"><p class=\"title\" fld=\"title\">Education</p></td><td class=\"block-title\"></td></tr></table>\t\t\n\t\t<div class=\"block-inner\">\n\t\t<div class=\"last-child\" data-id=\"3c1\" data-category=\"education\">\n<p class=\"sub-title\" fld=\"title\">BS in Production and Inventory Management</p><p class=\"sub-where\"><span fld=\"where\">Georgia Institute of Technology</span>, <span fld=\"location\"></p><div class=\"html-content\" fld=\"html\"></div>\t\t</div>\n\t\t</div>\n\t\t\n\t\t</div>\n\t\t<div class=\"block\" data-category=\"text\" data-children=\"\" data-id=\"4\">\n\t\t\n\t\t<table class=\"wide title\" cellspacing=\"0\"><tr><td class=\"block-title\"><p class=\"title\" fld=\"title\">Additional Information</p></td><td class=\"block-title\"></td></tr></table>\t\t\n\t\t<div class=\"block-inner\">\n\t\t\t<div class=\"html-content\" fld=\"html\">TECHNICAL SKILLS:&nbsp;<br/>&nbsp;<br/>MS Office Suite, MS Project, Visio, SQL, SharePoint, PPM and managed 3rd party vendors</div>\n\t\t</div>\n\t\t\n\t\t</div>\n</div>\n\t\t</div>\n\t</div>\n",
	"resume_css": "\t\t[resume-viewer] {\n\t\t\tfont-size: 3.5mm;\n\t\t}\n\t\t[resume-viewer] div.papersheet-outer {\n\t\t\tmax-width: 210mm;\n\t\t\tmin-height: 297mm;\n\t\t}\n\t\t[resume-viewer] div.papersheet-inner {\n\t\t\tpadding-top: 15mm;\n\t\t\tmargin: auto;\n\t\t\twidth: 86%;\n\t\t\tfont-family: Raleway;\n\t\t}\n\t\t[resume-viewer] div.person,\n\t\t[resume-viewer] p.title,\n\t\t[resume-viewer] p.sub-title {\n\t\t\tfont-family: Roboto Condensed;\n\t\t}\n\t\t[resume-viewer] div.block,\n\t\t[resume-viewer] div.child,\n\t\t[resume-viewer] p.last-child {\n\t\t\tmargin-bottom: 1em !important;\n\t\t}\n\n\t\t/*fix the red/grey header not filling all the space in safari and firefox*/\n\t\t.papersheet-inner > table.wide {\n\t\t\tmax-width: unset;\n\t\t}\n\t\t[resume-viewer] div.block p{line-height:1.4em;margin:0 0 .6em}\n\t\t[resume-viewer] div.block p.sub-title{font-size:1.2em;font-weight:bold;margin:0}\n\t\t[resume-viewer] div.block p.sub-where{font-size:1.1em;margin:0}\n\t\t[resume-viewer] div.block p.sub-dates{font-size:1em;color:#555;margin:0 0 .5em}\n\t\t[resume-viewer] div.block p.person{font-size:4em;margin-bottom:0;line-height:1.2em;margin-top:-.2em;}\n\t\t[resume-viewer] div.block p.jobtitle{font-size:1.2em;margin:0}\n\t\t[resume-viewer] div.block p.location{font-size:1em;color:#555;margin:0}\n\t\t[resume-viewer] div.block span.company{color:#555;font-weight:bold}\n\t\t[resume-viewer] div.block p.title{font-size:1.3em;font-weight:bold;margin:0 0 .5em 0;padding:0 .5em .1em;text-transform:uppercase;background:#ddd;border:1px solid #ddd;-moz-border-radius:0 0 1.3em 0;-webkit-border-radius:0 0 1.3em 0;border-radius:0 0 1.3em 0;border-bottom-right-radius:1.3em}\n\t\t[resume-viewer] div.blocks{margin-top:1em}\n\t\t[resume-viewer] div.block-inner{margin-left:2em}\n\t\t[resume-viewer] td.block-title{width:50%;padding:0;border-top:.2em solid #ddd}\n\t\t[resume-viewer] table.wide{width:100%;border-collapse:collapse}\n\t\t[resume-viewer] table.wide.title {page-break-inside:avoid;page-break-after:avoid}\n\t\t[resume-viewer] td.left{width:65%;vertical-align:top}\n\t\t[resume-viewer] td.right{width:35%;vertical-align:top;text-align:right}\n",
	"resume_keyword": "project manager",
	"total_hits": 438348,
	"is_last_page": false,
	"resume_id": 2794552.0,
	"q": 1
}
;
	var pos = 0;
	var resumesList = [];
	var timerId = 0;
	var timerRunning = true;
	var timerPaused = false;
	var needsSorting = true;
	var toRotate = true;
	var rotationList = 1;
	var query = '';
	var pageNumberParam = 1;
	var autoPlayChecked = false;
	var checkboxToHome = false;
	if ("checked" == "checked") {
		autoPlayChecked = true;
	}

	if (localStorage.getItem("auto") == "off") {
		document.querySelector("#checkBox").checked = false;
		toRotate = false;
	}

	if(rotationList != 2) {
		resumesList.push(initialResume);
	}

	if (toRotate) {
		startTimer();
	}
	else {
		timerRunning = false;
		localStorage.setItem('auto', 'off');
	}

	var numCalls = 13;
	var callsMade = 1;

	if(rotationList == 2) {
		numCalls = 2;
		var pagesAhead = pageNumberParam + 1;
		while (callsMade < numCalls) {
			callsMade++;
			searchedPagesRotationAjax(query,pagesAhead);
			pagesAhead++;
		}
	}
	else {
		while (callsMade < numCalls) {
			callsMade++;
			myAjax(callsMade);
		}
	}

	function myAjax(q) {
		var xhr = new XMLHttpRequest();
		xhr.open('GET', 'index_flow_c.html?q=' + q + '&tpl=T6');
		xhr.onload = function() {
				if (xhr.status === 200) {
						resumesList.push(JSON.parse(xhr.responseText));
				}
				else {
					 console.log('failed: ' + xhr.status);
				}
		};
		xhr.send();
	}

	function searchedPagesRotationAjax(query,pageNumber) {
		var xhr = new XMLHttpRequest();
		xhr.open('GET', 'index_flow_c.html?query=' + query + '&p=' + pageNumber + '&rotating=true' + '&tpl=T6');
		xhr.onload = function() {
				if (xhr.status === 200) {
						resumesList.push(JSON.parse(xhr.responseText));
				}
				else {
					 console.log('failed: ' + xhr.status);
				}
		};
		xhr.send();
	}

	document.querySelector("[job-titles]").onclick = function(event) {
		if(timerRunning) {
			timerRunning = false;
			clearInterval(timerId);
			this.value = '';
		}
	};

	document.querySelector("#checkBox").onclick = function(event) {
		if(checkboxToHome == true) {
			localStorage.setItem('auto', 'on');
			window.location.href = "/";
		}
		else if(this.checked == true) {
			localStorage.setItem('auto', 'on');
			autoPlayChecked = true;
			startTimer();
			timerPaused = false;
			timerRunning = true;
		}
		else {
			localStorage.setItem('auto', 'off');
			autoPlayChecked = false;
			clearInterval(timerId);
			timerPaused = true;
		}
	};

	function changeJobTitle()	{
		pos++;
		if (pos == numCalls) {
			pos = 0;
		}
		if (needsSorting) {
			//if we have all of them, no need to keep sorting again
			if (resumesList.length == numCalls) {
				needsSorting = false;
			}
			//this doesn't actually work, I'll come back to sorting later
			resumesList.sort(function(a, b) {
			  return a['q'] - b['q'];
			});
		}
		document.querySelector('[job-titles]').value = resumesList[pos]['resume_keyword'];
		document.querySelector('[resume-viewer]').innerHTML = resumesList[pos]['resume_html'];
		document.querySelector('[resume-css]').innerHTML = resumesList[pos]['resume_css'];
		document.querySelector('[last-page-number]').innerText = resumesList[pos]['total_hits'];
		document.querySelector('[edit-top]').href = "editor?resume=" + resumesList[pos]['resume_id'] + "&action=clone" + "&tpl=T6";
		var links = document.querySelector('[pagination]').querySelectorAll('a');
		var numPages = links.length;
		for (var i = 0; i < numPages; i++) {
			var toChange = links[i];
			toChange.href='?q=' + (pos + 1) + '&p=' + i + '&tpl=T6';
		}
		document.querySelector('[next]').href = '?q=' + (pos + 1) + '&p=2' + '&tpl=T6';
		document.querySelector('[previous]').href = '?q=' + resumesList[pos]['q'] + '&p=' + resumesList[pos]['total_hits'] + '&tpl=T6';
	}

	function changeJobTitleSearched()	{
		pos++;
		if (pos == numCalls) {
			pos = 0;
		}
		if (needsSorting) {
			//if we have all of them, no need to keep sorting again
			if (resumesList.length == numCalls) {
				needsSorting = false;
			}
			resumesList.sort(function(a, b) {
				return a['page_number'] - b['page_number'];
			});
		}
		var resumeToUse = resumesList.shift();
		var pageNumber = resumeToUse['page_number'];

		document.querySelector('[job-titles]').value = resumeToUse['resume_keyword'];
		document.querySelector('[resume-viewer]').innerHTML = resumeToUse['resume_html'];
		document.querySelector('[resume-css]').innerHTML = resumeToUse['resume_css'];
		document.querySelector('[last-page-number]').innerText = resumeToUse['total_hits'];
		document.querySelector('[edit-top]').href = "editor?resume=" + resumeToUse['resume_id'] + "&action=clone" + "&tpl=T6";
		var links = document.querySelector('[pagination]').querySelectorAll('[pagination-number]');

		var numPages = 8
		pos = 3;
		if(pageNumber < 4) {
			pos = pageNumber - 1;
		}

		//for test
		//resumeToUse['total_hits'] = 13;

		if(pageNumber > 4) {
			var j = pageNumber - 3;
			if(resumeToUse['total_hits'] - pageNumber <= 4) {
				j = pageNumber - (links.length - (resumeToUse['total_hits'] - pageNumber)) + 1;
			}
			for(var i = 0; i < links.length; i++) {
				links[i].innerHTML = j;
				if(j == pageNumber) {
					links[i].setAttribute('active','');
					links[i].href='#';
				}
				else {
					links[i].removeAttribute('active');
					links[i].href='?query=' + query + '&p=' + j + '&tpl=T6';
				}
				j++;
			}
		}
		else {
			var startNum = pageNumber - pos;
			for (var i = 0; i < links.length; i++) {
				var toChange = links[i];
				if(i == pos) {
					toChange.setAttribute('active','');
					toChange.href='#';
				}
				else {
					toChange.removeAttribute('active');
					toChange.href='?query=' + query + '&p=' + startNum + '&tpl=T6';
				}
				startNum++;
			}
			for(var i = 0; i < links.length; i++) {
				links[i].innerHTML = i + 1;
			}
		}

		document.querySelector('[next]').href = '?query=' + query + '&p=' + (pos + 2) + '&tpl=T6';

		if(pos == 0) {
			document.querySelector('[previous]').href = '?q=1&p=438348' + '&tpl=T6';
		}
		else {
			document.querySelector('[previous]').href = '?query=' + query + '&p=' + (pageNumber - 1) + '&tpl=T6';
			document.querySelector('[next]').href = '?query=' + query + '&p=' + (pageNumber + 1) + '&tpl=T6';
		}

		if(pageNumber == resumeToUse['total_hits']) {
			document.querySelector('[next]').href = '?query=' + query + '&p=1' + '&tpl=T6';
		}

		if(pageNumber == resumeToUse['total_hits']) {
			pageNumber = 0; //loop to page 1
		}

		callsMade++;

		searchedPagesRotationAjax(query,pageNumber + 1);
	}

	window.onscroll = function() {
		if (timerRunning) {
			var pos = document.documentElement.scrollTop;
			if(timerPaused == false) {
				localStorage.setItem('auto', 'off');
				clearInterval(timerId);
				document.querySelector('#checkBox').checked = false;
				timerPaused = true;
			}
		}
  };

	function pulldown(list) {
		if( list.length === 0 ) {
			blurred();
			return;
		}
		var html = "";
		for( var i in list ) {
			var s = list[i];
			html += "<div onmousedown='clicked(this)'>" + s + "</div>\n";
		}
		var pulldown = document.querySelector('div[pulldown]');
		pulldown.innerHTML = html;
		pulldown.style.display = "block";
	}

	function inputted(input) {
		//console.log("inputted "+input.value);
		var q = input.value;
		if( q.length === 0 ) {
			blurred();
			return;
		}
		ajax( 'autocomplete_js?q=' + encodeURIComponent(q) );
	}

	function blurred() {
		//console.log("blurred");
		var pulldown = document.querySelector('div[pulldown]');
		pulldown.style.display = "none";
	}

	function clicked(row) {
		//console.log("clicked");
		var input = document.querySelector('input[name="query"]');
		input.value = row.innerHTML;
		document.forms[0].submit();
	}

</script>
</html>