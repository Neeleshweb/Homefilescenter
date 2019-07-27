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
     <title>Post your review,help people to get better!!</title>

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
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
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

  <style type="text/css">
  
  div.stars {

  width: 270px;

  display: inline-block;

}

 

input.star { display: none; }

 

label.star {

  float: right;

  padding: 10px;

  font-size: 36px;

  color: #444;

  transition: all .2s;

}

 

input.star:checked ~ label.star:before {

  content: '\f005';

  color: #FD4;

  transition: all .25s;

}

 

input.star-5:checked ~ label.star:before {

  color: #FE7;

  text-shadow: 0 0 20px #952;

}

 

input.star-1:checked ~ label.star:before { color: #F62; }

 

label.star:hover { transform: rotate(-15deg) scale(1.3); }

 

label.star:before {

  content: '\f006';

  font-family: FontAwesome;

}
  
  
  </style>
  </head>
  <body>

    <!-- SCROLL TOP BUTTON -->
    <a class="scrollToTop" href="#"></a>
    <!-- END SCROLL TOP BUTTON -->

    <!--=========== BEGIN HEADER SECTION ================-->
    <header id="header">
      <!-- BEGIN MENU -->
      <div class="menu_area">
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation"> <div class="container">
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
            <a class="navbar-brand" href="Postreview.jsp">HomefileS<span>CenteR</span></a>            
            <!-- IMG BASED LOGO  -->
             <!-- <a class="navbar-brand" href="index.html"><img src="img/logo.png" alt="logo"></a>  -->           
                   
          </div>
            <!--/.nav-collapse -->
          </div>     
        </nav>  
      </div>
      <!-- END MENU -->    
    </header>
    <!--========
    <!--=========== END HEADER SECTION ================--> 

    <!--=========== BEGIN COURSE BANNER SECTION ================-->
    <section id="imgBanner">
      <h2>TIME TO POST YOUR REVIEW</h2>
    </section>
    <!--=========== END COURSE BANNER SECTION ================-->
    
    <!--=========== BEGIN CONTACT SECTION ================-->
    <section id="contact">
      <div class="container" style="background-color:#D5F5E3  ;">
       <div class="row">
          <div class="col-lg-12 col-md-12"> 
            <div class="title_area">
              <h2 class="title_two">"<s:property value="#session.context4" />", post a review to the product selected by you which is "<s:property value="productname" />"</h2>
              <span></span> 
              <p><b><i>Here you need to post your relevant review based on your experience about using that product.You can give stars accordingly. </i></b></p>
            </div>
          </div>
       </div>
       <div class="row">
         <div class="col-lg-8 col-md-8 col-sm-8">
           <div class="contact_form wow fadeInLeft">
              
               
                <div class="stars">

  <form class="submitphoto_form" action="Addreview" method="post">

    <input class="star star-5" id="star-5" type="radio" name="star1"/>

    <label class="star star-5" for="star-5"></label>

    <input class="star star-4" id="star-4" type="radio" name="star2"/>

    <label class="star star-4" for="star-4"></label>

    <input class="star star-3" id="star-3" type="radio" name="star3"/>

    <label class="star star-3" for="star-3"></label>

    <input class="star star-2" id="star-2" type="radio" name="star4"/>

    <label class="star star-2" for="star-2"></label>

    <input class="star star-1" id="star-1" type="radio" name="star5"/>

    <label class="star star-1" for="star-1"></label>

                <textarea class="wp-form-control wpcf7-textarea" cols="30" rows="10" placeholder="Describe briefly about the product,your likes,dislikes etc..." name="review" required></textarea>
                <input type="submit" value="Submit" class="wpcf7-submit">
  </form>

</div>
                       
                
               
              
           </div>
         </div>
         <div class="col-lg-4 col-md-4 col-sm-4">
           <div class="contact_address wow fadeInRight">
             <h3><b>BASIC INFO</b></h3>
             <div class="address_group">
               <p>Please do not provide abusive or irrelevant reviews about a product.This could lead to legal actions against you and your services may be permanently banned.</p>
               <p>Current Product/Category:<b>"<i><s:property value="productname" />"</i></b></p>
               <p>Email us at:Neelesh.Homefilescenter14@gmail.com</p>
             </div>
             <div class="address_group">
              
             </div>
           </div>
         </div>
       </div>
      </div>
    </section>
    <!--=========== END CONTACT SECTION ================-->

    <!--=========== BEGIN GOOGLE MAP SECTION ================-->
    
    <!--=========== END GOOGLE MAP SECTION ================-->
    
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