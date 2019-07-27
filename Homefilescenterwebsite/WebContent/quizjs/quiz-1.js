$(document).ready(function() 
{    $("#results").click(function() {                

if (!$("input[@name=q1]:checked").val() ||            
!$("input[@name=q2]:checked").val() ||            
!$("input[@name=q3]:checked").val() ||            
!$("input[@name=q4]:checked").val() ||            
!$("input[@name=q5]:checked").val() ||            
!$("input[@name=q6]:checked").val() ||            
!$("input[@name=q7]:checked").val() ||            
!$("input[@name=q8]:checked").val() ||            
!$("input[@name=q9]:checked").val() ||            
!$("input[@name=q10]:checked").val()||
!$("input[@name=q11]:checked").val() || 
!$("input[@name=q12]:checked").val() || 
!$("input[@name=q13]:checked").val() || 
!$("input[@name=q14]:checked").val() || 
!$("input[@name=q15]:checked").val()  
) {            
alert("Please complete all the questions to view the result,you cannot submit now!");        
}        

else {            
var cat1name = "1";            
var cat2name = "2";            
var cat3name = "3";            
var cat4name = "4";            
var cat5name = "5";            
var cat6name = "6";            
var cat7name = "7";            
var cat8name = "8";            
var cat9name = "9";            
var cat10name = "10";  
var cat11name = "11"; 
var cat12name = "12"; 
var cat13name = "13"; 
var cat14name = "14"; 
var cat15name = "15"; 
var cat16name = "None";            
            

var cat1 = ($("input[@name=q1]:checked").val() != "a"); 
           
var cat2 = ($("input[@name=q2]:checked").val() != "a");  

var cat3 = ($("input[@name=q3]:checked").val() != "a");  

var cat4 = ($("input[@name=q4]:checked").val() != "d");  

var cat5 = ($("input[@name=q5]:checked").val() != "d"); 

var cat6 = ($("input[@name=q6]:checked").val() != "c");  

var cat7 = ($("input[@name=q7]:checked").val() != "c"); 

var cat8 = ($("input[@name=q8]:checked").val() != "b");  

var cat9 = ($("input[@name=q9]:checked").val() != "d"); 

var cat10 = ($("input[@name=q10]:checked").val() != "b"); 
var cat11 = ($("input[@name=q11]:checked").val() != "b"); 
var cat12 = ($("input[@name=q12]:checked").val() != "c"); 
var cat13 = ($("input[@name=q13]:checked").val() != "c"); 
var cat14 = ($("input[@name=q14]:checked").val() != "d"); 
var cat15 = ($("input[@name=q15]:checked").val() != "a"); 
var cat16 = (!cat1 && !cat2 && !cat3 && !cat4 && !cat5 && !cat6 && !cat7 && !cat8 && !cat9 && !cat10 && !cat11 && !cat12 && !cat13 && !cat14 && !cat15); var categories = [];                        

if (cat1) { categories.push(cat1name) };            
if (cat2) { categories.push(cat2name) };            
if (cat3) { categories.push(cat3name) };            
if (cat4) { categories.push(cat4name) };            
if (cat5) { categories.push(cat5name) };            
if (cat6) { categories.push(cat6name) };            
if (cat7) { categories.push(cat7name) };            
if (cat8) { categories.push(cat8name) };            
if (cat9) { categories.push(cat9name) };            
if (cat10) { categories.push(cat10name) }; 
if (cat11) { categories.push(cat11name) }
if (cat12) { categories.push(cat12name) }
if (cat13) { categories.push(cat13name) }
if (cat14) { categories.push(cat14name) }
if (cat15) { categories.push(cat15name) }
if (cat16) { categories.push(cat16name) };                        

var catStr = 'You answered the following questions incorrectly: ' + categories.join(', ') + '';                     
$("#categorylist").text(catStr);                        
$("#categorylist").show("slow"); 

alert("Here is your score:- " +catStr+ ". Click OK to view your final score now."  );

calculatescore();
function calculatescore() {
	if(document.getElementById("q1a").checked==true) {
		var correct1=1;
	}
	else {
		var correct1=0;
	}
	if(document.getElementById("q2a").checked==true) {
		var correct2=1;
	}
	else {
		var correct2=0;
	}
	if(document.getElementById("q3a").checked==true) {
		var correct3=1;
	}
	else {
		var correct3=0;
	}
	if(document.getElementById("q4d").checked==true) {
		var correct4=1;
	}
	else {
		var correct4=0;
	}
	if(document.getElementById("q5d").checked==true) {
		var correct5=1;
	}
	else {
		var correct5=0;
	}
	if(document.getElementById("q6c").checked==true) {
		var correct6=1;
	}
	else {
		var correct6=0;
	}
	if(document.getElementById("q7c").checked==true) {
		var correct7=1;
	}
	else {
		var correct7=0;
	}
	if(document.getElementById("q8b").checked==true) {
		var correct8=1;
	}
	else {
		var correct8=0;
	}
	if(document.getElementById("q9d").checked==true) {
		var correct9=1;
	}
	else {
		var correct9=0;
	}
	if(document.getElementById("q10b").checked==true) {
		var correct10=1;
	}
	else {
		var correct10=0;
	}
	if(document.getElementById("q11b").checked==true) {
		var correct11=1;
	}
	else {
		var correct11=0;
	}
	if(document.getElementById("q12c").checked==true) {
		var correct12=1;
	}
	else {
		var correct12=0;
	}
	if(document.getElementById("q13c").checked==true) {
		var correct13=1;
	}
	else {
		var correct13=0;
	}
	if(document.getElementById("q14d").checked==true) {
		var correct14=1;
	}
	else {
		var correct14=0;
	}
	if(document.getElementById("q15a").checked==true) {
		var correct15=1;
	}
	else {
		var correct15=0;
	}
	
	
	var finalscore=correct1+correct2+correct3+correct4+correct5+correct6+correct7+correct8+correct9+correct10+correct11+correct12+correct13+correct14+correct15;
	if(finalscore>10) {
		alert("Congratulations, Your score is" +finalscore+ "which is greater than 10,so you have crossed the cut off and now you can add your own category. Click OK to see the right answers of those questions which you have done wrong.");
		myFunction();
	}
	else {
		alert("Sorry your score is " +finalscore+ " which is less than 10,so you failed to prove yourself as a potential customer to add your own category,better luck next time");
		var btn = document.createElement("BUTTON");
		myFunction2();
	}
}
function myFunction() {
   
    
	   
   
    
	
    	var btn = document.createElement("BUTTON");
    
    var t = document.createTextNode("Continue to add category");
    btn.appendChild(t);
    document.body.appendChild(btn);
    
    btn.onclick=function() {
    	window.open("Categoryform.jsp");
    	window.close("Test.jsp");
    	// window.location.assign("Categoryform.jsp")
    }
    

}

function myFunction2() {
    var btn = document.createElement("BUTTON");
    var t = document.createTextNode("HOME");
    btn.appendChild(t);
    document.body.appendChild(btn);
btn.onclick=function() {
	  window.history.go(-3);
	 
}
}



if (cat1) { $("#category1").show("slow"); };            
if (cat2) { $("#category2").show("slow"); };            
if (cat3) { $("#category3").show("slow"); };            
if (cat4) { $("#category4").show("slow"); };            
if (cat5) { $("#category5").show("slow"); };            
if (cat6) { $("#category6").show("slow"); };            
if (cat7) { $("#category7").show("slow"); };            
if (cat8) { $("#category8").show("slow"); };            
if (cat9) { $("#category9").show("slow"); };            
if (cat10) { $("#category10").show("slow"); };
if (cat11) { $("#category11").show("slow"); };
if (cat12) { $("#category12").show("slow"); };
if (cat13) { $("#category13").show("slow"); };
if (cat14) { $("#category14").show("slow"); };
if (cat15) { $("#category15").show("slow"); };
if (cat16) { $("#category16").show("slow"); };
{ $("#closing").show("slow"); };
}
    });});