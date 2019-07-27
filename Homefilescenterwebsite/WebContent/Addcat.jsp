<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html lang="en">
  <head>

   <!--=============================================== 
      Template Design By WpFreeware Team.
      Author URI : http://www.wpfreeware.com/
    ====================================================-->

    <!-- Basic Page Needs
    ================================================== -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
     <title>Instructions for the test</title>

    <!-- Mobile Specific Metas
    ================================================== -->
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

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->  
    <script type="text/javascript">

window.onload = function() {
    document.getElementById("popup").onclick = function(){
        return !window.open(this.href, "pop", "width=200,height=600");
    }
}
</script>
  </head>
  <body > 

    <!-- SCROLL TOP BUTTON -->
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
    <!--=========== END HEADER SECTION ================-->     
    
    <!--=========== BEGIN GALLERY SECTION ================-->
    <section id="errorpage">
      <div class="container" style="background-color:#D5F5E3  ;">
        <div class="error_page_content">
             <br>
             <br>
             <br>
             <br>
             <h3><b><i><s:property value="#session.context4" /> PLEASE READ THE INSTRUCTIONS BEFORE PROCEEDING</i></b></h3>
             
             <ul>
             <li><h3>One mark for each question with no negative marking.</h3></li>
             <li><h3>The total number of questions will be 15.Hence max marks=15</h3></li>
             <li><h3>If your score is 10 or more your category will be added,and you can give reviews on it,and everyone can review it too.</h3></li>
             <li><h3>If your score is less than 10,you cannot add the category,as a result you will be redirected to the login page and automatically logged out.</h3></li>
             <li><h3>The more categories you add,the more points you get and hence enhance your rank on the leaderboard.</h3></li>
             <li><h3>There is no time limit for the test,however your score as well as your time both decide your points,so try to finish as fast as possible.</h3></li>
             
             
             
             </ul>
             <p class="wow fadeInLeftBig animated" style="visibility: visible; animation-name: fadeInLeftBig;">Please, continue after reading the instructions to give the <a href="Test.jsp" id="popup"> TEST</a></p>
           </div>
      </div>
    </section>
    <!--=========== END GALLERY SECTION ================-->
    
    <!--=========== BEGIN FOOTER SECTION ================-->
   <footer id="footer">
      <footer id="footer">
      <!-- Start footer top area -->
      <div class="footer_top">
        <div class="container">
          <div class="row">
            <div class="col-ld-3  col-md-3 col-sm-3">
              <div class="single_footer_widget">
                <h3>About Us</h3>
                <p>We provide a platform where users can share their reviews about any product which they have used,and based on that different customers can judge the quality of a product,to invest on it ,if it is worth it.We also provide exclusive subscriptions to better reviewers based on their score in the test and degree of their appropriateness to rate a product."HAPPY PURCHASING" </p>
              </div>
            </div>
            <div class="col-ld-3  col-md-3 col-sm-3">
              <div class="single_footer_widget">
                <h3>Videos</h3>
                <ul class="footer_widget_nav">
                  <li><a href="https://www.youtube.com/watch?v=CPP2sYKI0vw" target="_blank">Android app launch</a></li>
                  <li><a href="https://www.youtube.com/watch?v=sDjzGMbQiG0" target="_blank">TUTORIALS</a></li>
                  
                  
                </ul>
              </div>
            </div>
            <div class="col-ld-3  col-md-3 col-sm-3">
              <div class="single_footer_widget">
                <h3>Others</h3>
                <ul class="footer_widget_nav">
                  <li><a href="Terms.jsp" target="_blank">Terms and Conditions</a></li>
                  <li><a href="Privacy.jsp" target="_blank">Privacy Policies</a></li>
                  <li><a href="Sitemap.jsp" target="_blank">Sitemap</a></li>
                    <li><a href="Carriers.jsp" target="_blank">Careers</a></li>
                     <li><a href='https://play.google.com/store/apps/details?id=com.homefilescenter.dynamicrankingplatform.mega.homefilescenterofficial&hl=en&utm_source=global_co&utm_medium=prtnr&utm_content=Mar2515&utm_campaign=PartBadge&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1' target="_blank"><img alt='Get it on Google Play' src="img/buj.png"/></a></li>
                </ul>
              </div>
            </div>
            <div class="col-ld-3  col-md-3 col-sm-3">
              <div class="single_footer_widget">
                <h3>Social Links</h3>
                <ul class="footer_social">
                  <li><a data-toggle="tooltip" data-placement="top" title="Facebook" class="soc_tooltip" href="https://www.facebook.com/neeleshweb/?ref=aymt_homepage_panel" target="_blank"><i class="fa fa-facebook"></i></a></li>
                  <li><a data-toggle="tooltip" data-placement="top" title="Twitter" class="soc_tooltip"  href="https://twitter.com/1234stannis" target="_blank"><i class="fa fa-twitter"></i></a></li>
                  <li><a data-toggle="tooltip" data-placement="top" title="Google+" class="soc_tooltip"  href="https://plus.google.com/u/0/105840078908653538244" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                  <li><a data-toggle="tooltip" data-placement="top" title="Linkedin" class="soc_tooltip"  href="https://www.linkedin.com/groups/7051038" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                  <li><a data-toggle="tooltip" data-placement="top" title="Youtube" class="soc_tooltip"  href="https://www.youtube.com/channel/UCTDNnGpJYA4xYwsjI23d_AQ" target="_blank"><i class="fa fa-youtube"></i></a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- End footer top area -->

      <!-- Start footer bottom area -->
      <div class="footer_bottom">
        <div class="container">
          <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-6">
              <center><div>
                <p> &copy; Copyright <a href="http://www.homefilescenter.com/">Homefilescenter Official.</a> All Rights Reserved</p>
              </div></center>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="footer_bootomRight">
                
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- End footer bottom area -->
    </footer>
    <!--=========== END FOOTER SECTION ================--> 

  

    <!-- Javascript Files
    ================================================== -->

    <!-- initialize jQuery Library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <!-- Preloader js file -->
    <script src="js/queryloader2.min.js" type="text/javascript"></script>
    <!-- For smooth animatin  -->
    <script src="js/wow.min.js"></script>  
    <!-- Bootstrap js -->
    <script src="js/bootstrap.min.js"></script>
    <!-- slick slider -->
    <script src="js/slick.min.js"></script>
    <!-- superslides slider -->
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/jquery.animate-enhanced.min.js"></script>
    <script src="js/jquery.superslides.min.js" type="text/javascript" charset="utf-8"></script>   
    <!-- for circle counter -->
    <script src='https://cdn.rawgit.com/pguso/jquery-plugin-circliful/master/js/jquery.circliful.min.js'></script>
    <!-- Gallery slider -->
    <script type="text/javascript" language="javascript" src="js/jquery.tosrus.min.all.js"></script>   
   
    <!-- Custom js-->
    <script src="js/custom.js"></script>

    <!--=============================================== 
      Template Design By WpFreeware Team.
      Author URI : http://www.wpfreeware.com/
    ====================================================-->


  </body>
</html>