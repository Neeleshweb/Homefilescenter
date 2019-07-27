
    <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="s" uri="/struts-tags" %>
  <% 
response.setHeader("Cache-Control","no-store"); 
response.setHeader("Pragma","no-cache"); 
response.setHeader ("Expires", "-1"); //prevents caching at the proxy server 
%>
     
     
<!DOCTYPE html>
<html lang="en">
  <head>
  <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-122421360-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-122421360-1');
</script>
  
    <!--=============================================== 
    Template Design By WpFreeware Team.
    Author URI : http://www.wpfreeware.com/
    ====================================================-->
    <!-- Basic Page Needs
    ================================================== -->
    

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
     <title>Welcome to world's first Dynamic ranking platform</title>

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
    
 <style>
.button {
    background-color: #4CAF50; 
    border-radius: 8px;/* Green */
    border: none;
    color: white;
    padding: 5px 12px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
}

.button2 {background-color: #4CAF50;;}
.button3 {background-color: #4CAF50;;}
.button4 {background-color: #4CAF50;;}
.button5 {background-color: #4CAF50;;}
.button6 {background-color: #4CAF50;;}
.button7 {background-color: #4CAF50;;}
.button8 {background-color: #4CAF50;;}
.button9 {background-color: #4CAF50;;}
.button10 {background-color: #4CAF50;;}
.button11 {background-color: #4CAF50;;}
.button12 {background-color: #4CAF50;;}
.button13 {background-color: #4CAF50;;}

</style>
 <script type="text/javascript">
 
 $(document).ready(function(){
	 
	 $("#popup").click(function(){
		alert("wtf");
		 var textarea = $('#area');
		 textarea.show();
	 });
	 });
 
 
 
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
            <a class="navbar-brand" href="#" onclick="handle();return false;">Homefiles<span>Center</span></a>            
            <!-- IMG BASED LOGO  -->
             <!-- <a class="navbar-brand" href="index.html"><img src="img/logo.png" alt="logo"></a>  -->           
                   <script type="text/javascript">
                   function handle() {
                	   var a=confirm("Are you sure you want to logout,then click OK and if you want to continue with the session then cancel it");
                	   if(a) {
                		   window.history.go(-1);
                	   }
                	   else {
                		   window.history.go(0);
                	   }
                   }
                   </script>
          </div>
          <div id="navbar" class="navbar-collapse collapse">
            <ul id="top-menu" class="nav navbar-nav navbar-right main-nav">
              <li><a href="#" onclick="handle();return false;">Home</a>            
            <!-- IMG BASED LOGO  -->
             <!-- <a class="navbar-brand" href="index.html"><img src="img/logo.png" alt="logo"></a>  -->           
                   <script type="text/javascript">
                   function handle() {
                	   var a=confirm("Are you sure you want to logout,then click OK and if you want to continue with the session then cancel it");
                	   if(a) {
                		   window.history.go(-1);
                	   }
                	   else {
                		   window.history.go(0);
                	   }
                   }
                   </script></li>
              <li class="active"><a href="Addcat.jsp" >Add my category/product</a></li>
              <li><a href="Statistics.jsp" >Leaderboard and ranks</a></li>
                              
              <li><a href="Blog.jsp" >Blog</a></li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Profile<span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                  <li><a href="Viewprofile.jsp" >View Profile</a></li>
                  <li><a href="Editprofile.jsp" >Edit Profile</a></li>
                  <li><form action="logout" method="get">
                  <a href="Login.jsp">Logout</a>
                  
                  </form></li>               
                </ul>
              </li>               
              
            </ul>          
          </div><!--/.nav-collapse -->
          </div>     
        </nav>  
      </div>
      <!-- END MENU -->    
    </header>
    <!--=========== END HEADER SECTION ================--> 

    <!--=========== BEGIN COURSE BANNER SECTION ================-->
    <section id="imgBanner">
      <h2>Welcome 
      
      <s:property value="#session.context4" />
       </h2>
    </section>
    <!--=========== END COURSE BANNER SECTION ================-->
    
    <!--=========== BEGIN COURSE BANNER SECTION ================-->
    <section id="courseArchive">
      <div class="container" style="background-color:#D5F5E3  ;">
        <div class="row">
          <!-- start course content -->
          <div class="col-lg-8 col-md-8 col-sm-8">
            <div class="courseArchive_content">
              <div class="row">
                <!-- start single course -->
                <div class="col-lg-6 col-md-6 col-sm-6">
                  <div class="single_course wow fadeInUp">
                  
                    <div class="singCourse_imgarea">
                      <img src="img/watch.jpg" />
                      <div class="mask">                         
                        <a href="Entertainment.jsp" class="course_more">View Category</a>
                      </div>
                    </div>
                 
                    <div class="singCourse_content">
                    <h3 class="singCourse_title"><a href="Entertainment.jsp">Entertainment</a></h3>
                    <p class="singCourse_price"><span>Added by:</span> Homefilescenter(Default)</p>
                    <p>Here get to know about top quality pc games,movies,TV series etc.</p>
                    </div>
                    <div class="singCourse_author">
                     
                     <form action="likecomment" method="post"><button class="button button6" name="like">LIKE</button></form>
                       <form action="likecomment" method="post"><button class="button button7" name="comment">COMMENT</button></form><br>
                       <textarea rows="4" cols="25" name="values" id="abc" placeholder="write your comment here"></textarea>
                      
                    </div>
                  </div>
                </div>
                <!-- End single course -->
                <!-- start single course -->
                <div class="col-lg-6 col-md-6 col-sm-6">
                  <div class="single_course wow fadeInUp">
                    <div class="singCourse_imgarea">
                      <img src="img/lap.jpg" />
                      <div class="mask">                         
                        <a href="Electronic.jsp" class="course_more">View Category</a>
                      </div>
                    </div>
                    <div class="singCourse_content">
                    <h3 class="singCourse_title"><a href="Electronic.jsp">Electronics</a></h3>
                    <p class="singCourse_price"><span>Added by:</span> Homefilescenter(Default)</p>
                    <p>Get to know about some of the best gadgets like laptops,mobiles,camera,earphones etc.</p>
                    </div>
                    <div class="singCourse_author">
                      <form action="likecomment" method="post"><button class="button button8" name="like">LIKE</button></form>
                       <form action="likecomment" method="post"><button class="button button9" name="comment">COMMENT</button></form><br>
                       <textarea rows="4" cols="25" name="values" id="abc" placeholder="write your comment here"></textarea>
                    </div>
                  </div>
                </div>
                <!-- End single course -->
                <!-- start single course -->
                <div class="col-lg-6 col-md-6 col-sm-6">
                  <div class="single_course wow fadeInUp">
                    <div class="singCourse_imgarea">
                      <img src="img/ac1.jpg" />
                      <div class="mask">                         
                        <a href="Home.jsp" class="course_more">View Category</a>
                      </div>
                    </div>
                    <div class="singCourse_content">
                    <h3 class="singCourse_title"><a href="Home.jsp">Home-Appliances</a></h3>
                    <p class="singCourse_price"><span>Added by:</span> Homefilescenter (Default)</p>
                    <p>Get to know the top quality of some home appliances like refrigerators,washing-machines,Air conditioners etc.</p>
                    </div>
                    <div class="singCourse_author">
                      <form action="likecomment" method="post"><button class="button button10" name="like">LIKE</button></form>
                       <form action="likecomment" method="post"><button class="button button11" name="comment">COMMENT</button></form><br>
                       <textarea rows="4" cols="25" name="values" id="abc" placeholder="write your comment here"></textarea>
                    </div>
                  </div>
                </div>
                <!-- End single course -->
                <!-- start single course -->
                <div class="col-lg-6 col-md-6 col-sm-6">
                  <div class="single_course wow fadeInUp">
                    <div class="singCourse_imgarea">
                      <img src="img/car.jpg" />
                      <div class="mask">                         
                        <a href="Cars.jsp" class="course_more">View Category</a>
                      </div>
                    </div>
                    <div class="singCourse_content">
                    <h3 class="singCourse_title"><a href="Cars.jsp">Popular Cars</a></h3>
                    <p class="singCourse_price"><span>Added by:</span> Homefilescenter (Default)</p>
                    <p>Get to know about the top quality cars currently at min budget.</p>
                    </div>
                    <div class="singCourse_author">
                      <form action="likecomment" method="post"><button class="button button12" name="like">LIKE</button></form>
                       <form action="likecomment" method="post"><button class="button button13" name="comment">COMMENT</button></form><br>
                       <textarea rows="4" cols="25" name="values" id="abc" placeholder="write your comment here"></textarea>
                    </div>
                  </div>
                </div>
                
                
                <!-- End single course -->
                <!-- start single course -->
              
                <!-- End single course -->
                <!-- start single course -->
                
                <!-- End single course -->
              </div>
              <!-- start previous & next button -->
              
            </div>
          </div>
          <!-- End course content -->

          <!-- start course archive sidebar -->
          <div class="col-lg-4 col-md-4 col-sm-4">
            <div class="courseArchive_sidebar">
              <!-- start single sidebar -->
              <div class="single_sidebar">
                <h2>Most Recent Review Posted <span class="fa fa-angle-double-right"></span></h2>
                <ul class="news_tab">
                  <li>
                    <div class="media">
                      <div class="media-left">
                        <a href="#" class="news_img">
                          <img alt="img" src="img/news.jpg" class="media-object">
                        </a>
                      </div>
                      <div class="media-body">
                      <b>REVIEW:"<s:property value="#session.conte2" />"</b><BR><br><br> 
                       <a href="Viewprofile.jsp"><b>POSTED BY: "<s:property value="#session.conte" />"</b></a> 
                       <form action="like" method="post"><button class="button button2" name="like">LIKE</button></form>
                       <form action="likecomment" method="post"><button class="button button3" name="values">COMMENT</button><br>
                       <textarea rows="4" cols="25" name="comment" id="abc" placeholder="write your comment here"></textarea></form>
                       Comment by:"<s:property value="#session.context4" />"
                       Comment:
                       <s:property value="#session.com"/>
                       
                       
                      <p id="demo"></p>
                       
                      </div>
                    </div>
                  </li>
                  <li>
                    
                
              </div>
              <!-- End single sidebar -->
              <!-- start single sidebar -->
              <div class="single_sidebar">
              
                <h2>Last Added Product info<span class="fa fa-angle-double-right"></span></h2>
                <ul>
                  <li><b>PRODUCT NAME:"<s:property value="#session.context2"/>"</b></li><br><br>
                  <li><a href="Viewprofile.jsp"><b>ADDED BY: "<s:property value="name"/>"</b></a></li>
                   <form action="likecomment" method="post"><button class="button button4" name="like">LIKE</button></form>
                       <form action="likecomment" method="post"><button class="button button5" name="comment">COMMENT</button></form><br>
                       <textarea rows="4" cols="25" name="values" id="abc" placeholder="write your comment here"></textarea>
                  <li><form action="displayaddedcat" method="get"><input type="submit" value="View all added categories"></form></li>
                </ul>
              </div>
              <!-- End single sidebar -->
              <!-- start single sidebar -->
              
              <!-- End single sidebar -->
            </div>
          </div>
          <!-- start course archive sidebar -->
        </div>
      </div>
    </section>
    <!--=========== END COURSE BANNER SECTION ================-->
    
    <!--=========== BEGIN FOOTER SECTION ================-->
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