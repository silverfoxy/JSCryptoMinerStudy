<HTML>
<HEAD>
<META NAME="GENERATOR" Content="Microsoft FrontPage 4.0">
<META NAME="description" CONTENT="All about HR"> 
<META NAME="keywords" CONTENT="SaaS HR Automation,SaaS HR Software, Training, HRIS,Recruitment Software">
<TITLE></TITLE>        
<!--
Project name: Smiles
File name : index.htm
File created on : 23-02-04
File created by : Nandita Sengupta
-->
<!--script for swaping images ends-->
<script language="Javascript">
				function ERM()
				{
					var comp_code= "";        
				//var comp_code=document.forms[0].username.value;
				if(urlterms1=="www" || urlterms1=="WWW")
				{
					comp_code=urlterms2;         
				}
				else
				{
					comp_code=urlterms1;     
				}  
				if(urlterms1=="mysmileserm" || urlterms1=="MYSMILESERM" || urlterms1=="myemploywise" || urlterms1=="MYEMPLOYWISE" || urlterms1=="119.81.69.67" )
				{
					//alert('Here Comes');
 					//location.href="http://mysmileserm.com";     	
				}                   
				comp_code=comp_code.toLowerCase();  
				var goto_instance = "";             
				if(comp_code=="gpr")
				{
					goto_instance="erm";  
				}
				if (comp_code=="sony")
				{	
					goto_instance="sonyerm";     
				} 
				if (comp_code=="chrysalis")
				{	
					goto_instance="chryerm";    
				}
				if(goto_instance!="")
				{	
					location.href="http://202.46.200.233/"+goto_instance+"/servlet/ggs.erm.servlet.setup3.LoginS";
				}                              
				else
				{	
					location.href="https://www.myemploywise.com/asperm/servlet/ggs.erm.servlet.setup3.LoginS?customer_code="+comp_code;
				}                          
			}                                   
			</script>  
			<!--script for extract url-->
			<script>
				var urlquery=location.href.split("//");
				var urlterms=urlquery[1].split(".");       
				var urlterms1=urlterms[0];
				var urlterms2=urlterms[1];    
				if(urlterms1=="www" || urlterms1=="WWW")
				{
					if(urlterms2=="mysmileserm" || urlterms2=="MYSMILESERM" || urlterms2=="myemploywise" || urlterms2=="MYEMPLOYWISE"|| urlterms2=="119.81.69.67" )
					{
						location.href="https://www.myemploywise.com/asperm/servlet/ggs.erm.servlet.setup3.LoginS";            
					}                        
					else 
					{
						ERM();
					}
				}                
				else  
				{
					ERM();    
				}  
			</script>               
</head>      
<BODY>    
<!-- Parent Table Begins here -->
<!-- First Nested Table Begins here -->
<FORM id=form1 name=form1  method=post action="javascript:ERM()">
</form>  
<!-- nested table for cust login ends -->	
</BODY>        
</HTML>