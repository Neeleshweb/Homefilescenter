<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>TAKE THE TEST TO JUDGE YOURSELF</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Favicon -->
    <link rel="shortcut icon" type="image/icon" href="img/wpf-favicon.png"/>

    <!-- CSS
    ================================================== -->       
    <!-- Bootstrap css file-->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Font awesome css file-->
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <!-- Superslide css file-->
    <link rel="stylesheet" href="css/superslides.css">
    <!-- Slick slider css file -->
    <link href="css/slick.css" rel="stylesheet"> 
    <!-- Circle counter cdn css file -->
    <link rel='stylesheet prefetch' href='https://cdn.rawgit.com/pguso/jquery-plugin-circliful/master/css/jquery.circliful.css'>  
    <!-- smooth animate css file -->
    <link rel="stylesheet" href="css/animate.css"> 
    <!-- preloader -->
    <link rel="stylesheet" href="css/queryLoader.css" type="text/css" />
    <!-- gallery slider css -->
    <link type="text/css" media="all" rel="stylesheet" href="css/jquery.tosrus.all.css" />    
    <!-- Default Theme css file -->
    <link id="switcher" href="css/themes/default-theme.css" rel="stylesheet">
    <!-- Main structure css file -->
    <link href="style.css" rel="stylesheet">
   
    <!-- Google fonts -->
    <link href='http://fonts.googleapis.com/css?family=Merriweather' rel='stylesheet' type='text/css'>   
    <link href='http://fonts.googleapis.com/css?family=Varela' rel='stylesheet' type='text/css'> 

<script type="text/javascript" src="quizjs/jquery.js"></script>
<script type="text/javascript" src="quizjs/quiz-1.js"></script>

<style type="text/css">
.answers li { 
list-style: upper-alpha; 
} 

label { 
margin-left: 0.5em; 
cursor: pointer; 
} 

#results { 
background: #dddada; 
color: 000000; 
padding: 3px; 
text-align: center; 
width: 200px; 
cursor: pointer; 
border: 1px solid gray; 
}

#results:hover { 
background: #3d91b8; 
color: #ffffff; 
padding: 3px; 
text-align: center; 
width: 200px; 
cursor: pointer; 
border: 1px solid gray; 
} 

#categorylist { 
margin-top: 6px; 
display: none; 
} 

#category1, #category2, #category3, #category4, #category5, #category6, #category7, #category8, #category9, #category10, #category11, #category12, #category13, #category14, #category15, #category16  { 
display: none; 
}

#closing {
display: none;
font-style: italic;
}

</style>


</head>
<body style="background-color:#D5F5E3  ;">

<a class="scrollToTop" href="#"></a>
    <!-- END SCROLL TOP BUTTON -->

    <!--=========== BEGIN HEADER SECTION ================-->
    <header id="header">
      <!-- BEGIN MENU -->
      <div class="menu_area">
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation"> 
          <div class="container">
          <div class="navbar-header">
            <!-- FOR MOBILE VIEW COLLAPSED BUTTON -->
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <!-- LOGO -->
            <!-- TEXT BASED LOGO -->
            <a class="navbar-brand" href="">HomefileS<span>CenteR</span></a>            
            <!-- IMG BASED LOGO  -->
             <!-- <a class="navbar-brand" href="index.html"><img src="img/logo.png" alt="logo"></a>  -->            
                   
          </div>
          <div id="navbar" class="navbar-collapse collapse">
           <ul id="top-menu" class="nav navbar-nav navbar-right main-nav">
              
               
              </ul>           
          </div><!--/.nav-collapse -->
          </div>     
        </nav>  
      </div>
      <!-- END MENU -->    
    </header>
<br><br><br><br>
<section id="errorpage">
      <div class="container">
        <div class="error_page_content">
         <br>
             <div style="color:RED"><h4><i>AFTER COMPLETING THE TEST,A BUTTON WILL APPEAR AT THE BOTTOM LEFT CORNER OF THE SCREEN DEPENDING UPON YOUR RESULT,CLICK IT TO PROCEED ACCORDINGLY.</i></b></div>
             <br>
             <br>
             <h3>VIEW SCORE AFTER ATTEMPTING ALL THE QUESTIONS</h3>
<p class="question">1. Why do you think we are asking you to add categories?</p>
<ul class="answers">
<input type="radio" name="q1" value="a" id="q1a"><label for="q1a">To increase the users choices to give reviews</label><br/>
<input type="radio" name="q1" value="b" id="q1b"><label for="q1b">To help users to invest money reasonably.</label><br/>
<input type="radio" name="q1" value="c" id="q1c"><label for="q1c">To enhance your knowledge about various products. </label><br/>
<input type="radio" name="q1" value="d" id="q1d"><label for="q1d">To increase competition among users.</label><br/>
</ul>

<p class="question">2. What should be the min time of using a product,after which you would have judged the quality of that product and you are ready to give your reviews on it?</p>
<ul class="answers">
<input type="radio" name="q2" value="a" id="q2a"><label for="q2a">Depends on the type of product</label><br/>
<input type="radio" name="q2" value="b" id="q2b"><label for="q2b">1 week</label><br/>
<input type="radio" name="q2" value="c" id="q2c"><label for="q2c">1 Day</label><br/>
<input type="radio" name="q2" value="d" id="q2d"><label for="q2d">1 year</label><br/>
</ul>

<p class="question">3. Which category can have max sub-categories?</p>
<ul class="answers">
<input type="radio" name="q3" value="a" id="q3a"><label for="q3a">Electronics</label><br/>
<input type="radio" name="q3" value="b" id="q3b"><label for="q3b">Entertainment</label><br/>
<input type="radio" name="q3" value="c" id="q3c"><label for="q3c">Books</label><br/>
<input type="radio" name="q3" value="d" id="q3d"><label for="q3d">Clothes</label><br/>
</ul>

<p class="question">4. What is the benefit of giving reviews?</p>
<ul class="answers">
<input type="radio" name="q4" value="a" id="q4a"><label for="q4a">Just for fun.</label><br/>
<input type="radio" name="q4" value="b" id="q4b"><label for="q4b">To enhance the quality of product.</label><br/>
<input type="radio" name="q4" value="c" id="q4c"><label for="q4c">To let users compete with each other.</label><br/>
<input type="radio" name="q4" value="d" id="q4d"><label for="q4d">To help users to judge quality of a product.</label><br/>
</ul>

<p class="question">5. What is most important aspect of a product/category?</p>
<ul class="answers">
<input type="radio" name="q5" value="a" id="q5a"><label for="q5a">It's quality</label><br/>
<input type="radio" name="q5" value="b" id="q5b"><label for="q5b">It's quantity</label><br/>
<input type="radio" name="q5" value="c" id="q5c"><label for="q5c">none of these</label><br/>
<input type="radio" name="q5" value="d" id="q5d"><label for="q5d">Both quality and quantity</label><br/>
</ul>

<p class="question">6. What is most needed quality of a successful entreprenuer? </p>
<ul class="answers">
<input type="radio" name="q6" value="a" id="q6a"><label for="q6a">Passion</label><br/>
<input type="radio" name="q6" value="b" id="q6b"><label for="q6b">Honesty</label><br/>
<input type="radio" name="q6" value="c" id="q6c"><label for="q6c">Patience</label><br/>
<input type="radio" name="q6" value="d" id="q6d"><label for="q6d">Logical thinking</label><br/>
</ul>

<p class="question">7. Which was the pc game of the year 2015?</p>
<ul class="answers">
<input type="radio" name="q7" value="a" id="q7a"><label for="q7a">Rocket league</label><br/>
<input type="radio" name="q7" value="b" id="q7b"><label for="q7b">Witcher 3</label><br/>
<input type="radio" name="q7" value="c" id="q7c"><label for="q7c">Metal Gear Solid V  </label><br/>
<input type="radio" name="q7" value="d" id="q7d"><label for="q7d">Fallout 4</label><br/>
</ul>

<p class="question">8. Which website today has the maximum number of visitors?</p>
<ul class="answers">
<input type="radio" name="q8" value="a" id="q8a"><label for="q8a">Youtube</label><br/>
<input type="radio" name="q8" value="b" id="q8b"><label for="q8b">Google </label><br/>
<input type="radio" name="q8" value="c" id="q8c"><label for="q8c">Facebook</label><br/>
<input type="radio" name="q8" value="d" id="q8d"><label for="q8d">Twitter</label><br/>
</ul>

<p class="question">9. Which was the car of the year 2015 based on Speed?</p>
<ul class="answers">
<input type="radio" name="q9" value="a" id="q9a"><label for="q9a">Lambhorghini Veneno</label><br/>
<input type="radio" name="q9" value="b" id="q9b"><label for="q9b">Porshe Caymann SS</label><br/>
<input type="radio" name="q9" value="c" id="q9c"><label for="q9c">Porshe Carrera GT</label><br/>
<input type="radio" name="q9" value="d" id="q9d"><label for="q9d">Bugatti Veyron  </label><br/>
</ul>

<p class="question">10. Which is most viewed and highly rated TV Series presently?</p>
<ul class="answers">
<input type="radio" name="q10" value="a" id="q10a"><label for="q10a">The Big Bang Theory</label><br/>
<input type="radio" name="q10" value="b" id="q10b"><label for="q10b">Game Of Thrones</label><br/>
<input type="radio" name="q10" value="c" id="q10c"><label for="q10c">Prison Break</label><br/>
<input type="radio" name="q10" value="d" id="q10d"><label for="q10d">How I met your Mother</label><br/>
</ul>

<p class="question">11. What is the most essential element for starting your own startup?</p>
<ul class="answers">
<input type="radio" name="q11" value="a" id="q11a"><label for="q11a">Proper Team</label><br/>
<input type="radio" name="q11" value="b" id="q11b"><label for="q11b">Unique Idea </label><br/>
<input type="radio" name="q11" value="c" id="q11c"><label for="q11c">Finance</label><br/>
<input type="radio" name="q11" value="d" id="q11d"><label for="q11d">None of these</label><br/>
</ul>

<p class="question">12. Which is best and most trusted laptop brand under 45k currently in market?</p>
<ul class="answers">
<input type="radio" name="q12" value="a" id="q12a"><label for="q12a">ASUS</label><br/>
<input type="radio" name="q12" value="b" id="q12b"><label for="q12b">DELL</label><br/>
<input type="radio" name="q12" value="c" id="q12c"><label for="q12c">HP </label><br/>
<input type="radio" name="q12" value="d" id="q12d"><label for="q12d">MACBOOK</label><br/>
</ul>

<p class="question">13. What is the max no of categories you could add in a month? </p>
<ul class="answers">
<input type="radio" name="q13" value="a" id="q13a"><label for="q13a">5 categories</label><br/>
<input type="radio" name="q13" value="b" id="q13b"><label for="q13b">10 categories</label><br/>
<input type="radio" name="q13" value="c" id="q13c"><label for="q13c">No limits specified</label><br/>
<input type="radio" name="q13" value="d" id="q13d"><label for="q13d">7 Categories</label><br/>
</ul>

<p class="question">14. What is the purpose of Homefilesenter?</p>
<ul class="answers">
<input type="radio" name="q14" value="a" id="q14a"><label for="q14a">Just for fun</label><br/>
<input type="radio" name="q14" value="b" id="q14b"><label for="q14b">To guide people to invest money reasonably. </label><br/>
<input type="radio" name="q14" value="c" id="q14c"><label for="q14c">To let people know the quality of various products</label><br/>
<input type="radio" name="q14" value="d" id="q14d"><label for="q14d">Both B and C</label><br/>
</ul>

<p class="question">15. What is min no of sub-categories you should add to a category?</p>
<ul class="answers">
<input type="radio" name="q15" value="a" id="q15a"><label for="q15a">two</label><br/>
<input type="radio" name="q15" value="b" id="q15b"><label for="q15b">three</label><br/>
<input type="radio" name="q15" value="c" id="q15c"><label for="q15c">four</label><br/>
<input type="radio" name="q15" value="d" id="q15d"><label for="q15d">five</label><br/>
</ul>


<br><br><br>
<center><div id="results">
Show me the answers!
</div></center>

<div id="category1">
<p><strong>Question 1:</strong> The correct answer is the <strong>option a</strong>.</p>
</div>
<div id="category2">
<p><strong>Question 2:</strong> The correct answer is the <strong>option a</strong>.</p>
</div>
<div id="category3">
<p><strong>Question 3:</strong> The correct answer is the <strong>option a</strong>.</p>
</div>
<div id="category4">
<p><strong>Question 4:</strong> The correct answer is the <strong>option d</strong>.</p>
</div>
<div id="category5">
<p><strong>Question 5:</strong> The correct answer is the <strong>option d</strong>.</p>
</div>
<div id="category6">
<p><strong>Question 6:</strong> The correct answer is the <strong>option c</strong>.</p>
</div>
<div id="category7">
<p><strong>Question 7:</strong> The correct answer is the <strong>option c</strong>.</p>
</div>
<div id="category8">
<p><strong>Question 8:</strong> The correct answer is the <strong>option b</strong>.</p>
</div>
<div id="category9">
<p><strong>Question 9:</strong> The correct answer is the <strong>option d</strong>.</p>
</div>
<div id="category10">
<p><strong>Question 10:</strong> The correct answer is the <strong>option b</strong>.</p>
</div>
<div id="category11">
<p><strong>Question 11:</strong> The correct answer is the <strong>option b</strong>.</p>
</div>
<div id="category12">
<p><strong>Question 12:</strong> The correct answer is the <strong>option c</strong>.</p>
</div>
<div id="category13">
<p><strong>Question 13:</strong> The correct answer is the <strong>option c</strong>.</p>
</div>
<div id="category14">
<p><strong>Question 14:</strong> The correct answer is the <strong>option d</strong>.</p>
</div>

<div id="category15">
<p><strong>Question 15:</strong> The correct answer is the <strong>option a</strong>.</p>
</div>
</div></div></section>

 
      <!-- End footer top area -->

      <!-- Start footer bottom area -->
      

</body>
</html>