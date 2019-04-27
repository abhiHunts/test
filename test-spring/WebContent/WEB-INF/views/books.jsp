<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Hello World</title>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">

    <!-- FontAwesome CSS -->
    <link rel="stylesheet" href="css/font-awesome.min.css">

    <!-- ElegantFonts CSS -->
    <link rel="stylesheet" href="css/elegant-fonts.css">

    <!-- themify-icons CSS -->
    <link rel="stylesheet" href="css/themify-icons.css">

    <!-- Swiper CSS -->
    <link rel="stylesheet" href="css/swiper.min.css">

    <!-- Styles -->
    <link rel="stylesheet" href="style.css">

    <script type="https://code.jquery.com/jquery-2.2.4.min.js"></script>
</head>
<body class="contact-page">
    <div class="page-header">
        <header class="site-header">
            <div class="top-header-bar">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-12 col-lg-6 d-none d-md-flex flex-wrap justify-content-center justify-content-lg-start mb-3 mb-lg-0">
                            <div class="header-bar-email d-flex align-items-center">
                                <i class="fa fa-envelope"></i><a href="#">tuanna.design@gmail.com</a>
                            </div><!-- .header-bar-email -->

                            <div class="header-bar-text lg-flex align-items-center">
                                <p><i class="fa fa-phone"></i>001-1234-88888 </p>
                            </div><!-- .header-bar-text -->
                        </div><!-- .col -->

                        <div class="col-12 col-lg-6 d-flex flex-wrap justify-content-center justify-content-lg-end align-items-center">
                            <div class="header-bar-search">
                                <form class="flex align-items-stretch">
                                    <input type="search" placeholder="What would you like to learn?">
                                    <button type="submit" value="" class="flex justify-content-center align-items-center"><i class="fa fa-search"></i></button>
                                </form>
                            </div><!-- .header-bar-search -->

                            <div class="header-bar-menu">
                                <ul class="flex justify-content-center align-items-center py-2 pt-md-0">
                                    <li><a href="#">Register</a></li>
                                    <li><a href="#">Login</a></li>
                                </ul>
                            </div><!-- .header-bar-menu -->
                        </div><!-- .col -->
                    </div><!-- .row -->
                </div><!-- .container-fluid -->
            </div><!-- .top-header-bar -->

            <div class="nav-bar">
                <div class="container">
                    <div class="row">
                        <div class="col-9 col-lg-3">
                            <div class="site-branding">
                                <h1 class="site-title"><a href="index.html" rel="home">Psycholo<span>gy</span></a></h1>
                            </div><!-- .site-branding -->
                        </div><!-- .col -->

                      								<c:url var="showSyllabus" value="Controller">
														<c:param name="cat" value="syllabus"/>
														<c:param name="command" value="LOAD"></c:param>
													</c:url>
													<c:url var="showVideos" value="Controller">
														<c:param name="cat" value="videos"/>
														<c:param name="command" value="LOAD"></c:param>
													</c:url>
													<c:url var="showQpaper" value="Controller">
														<c:param name="cat" value="qpapers"/>
														<c:param name="command" value="LOAD"></c:param>
													</c:url>
													<c:url var="showBooks" value="Controller">
														<c:param name="cat" value="books"/>
														<c:param name="command" value="LOAD"></c:param>
													</c:url>
													<c:url var="showNotes" value="Controller">
														<c:param name="cat" value="notes"/>
														<c:param name="command" value="LOAD"></c:param>
													</c:url>


                        <div class="col-3 col-lg-9 flex justify-content-end align-content-center">
                            <nav class="site-navigation flex justify-content-end align-items-center">
                                <ul class="flex flex-column flex-lg-row justify-content-lg-end align-content-center">
                                    <li class="current-menu-item"><a href="index.html">Home</a></li>
                                    <li><a href="${showSyllabus}">Syllabus</a></li>
                                    <li><a href="${showVideos}">Videos</a></li>
                                    <li><a href="${showQpaper}">Question Paper</a></li>
                                    <li><a href="${showBooks}">Books</a></li>
                                    <li><a href="${showNotes}">Notes</a></li>
                                </ul>

                                <div class="hamburger-menu d-lg-none">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </div><!-- .hamburger-menu -->

                                <div class="header-bar-cart">
                                    <a href="#" class="flex justify-content-center align-items-center"><span aria-hidden="true" class="icon_bag_alt"></span></a>
                                </div><!-- .header-bar-search -->
                            </nav><!-- .site-navigation -->
                        </div><!-- .col -->
                    </div><!-- .row -->
                </div><!-- .container -->
            </div><!-- .nav-bar -->
        </header><!-- .site-header -->

        <div class="page-header-overlay">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <header class="entry-header">
                            <h1>BOOKS</h1>
                        </header><!-- .entry-header -->
                    </div><!-- .col -->
                </div><!-- .row -->
            </div><!-- .container -->
        </div><!-- .page-header-overlay -->
    </div><!-- .page-header -->

    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="breadcrumbs">
                    <ul class="flex flex-wrap align-items-center p-0 m-0">
                        <li><a href="#"><i class="fa fa-home"></i> Home</a></li>
                        <li>Books</li>
                    </ul>
                </div><!-- .breadcrumbs -->
            </div><!-- .col -->
        </div><!-- .row -->

        <div class="form">
        <form action="" method="get" enctype="multipart/form-data" ">
            
            University : <select name="University">
                             <option value="Pune">SavitriBai Phule Pune University</option>
					<option value="Mumbai">Mumbai University</option>
					<option value="marathwada">Dr. Babasaheb Ambedkar
						Marathwada University</option>
					<option value="shivaji">Shivaji University Kolhapur</option>
					<option value="solapur">university of solapur</option>
					<option value="Amravati">Sant Gadge Baba Amravati
						University</option>
					<option value="akola">Dr. Panjabrao Deshmukh Krishi
						Vidyapeeth</option>
					<option value="Nashik">Yashwantrao Chavan Maharashtra Open
						University</option>
					<option value="tilak">Tilak Maharashtra University</option>
					<option value="Nanded">Swami Ramanand Teerth Marathwada
						University</option>
                              
                        </select>
            Course : <select name="Course">
                            <option value="BAFY">BAFY</option>
							<option value="BASY">BASY</option>
							<option value="BATY">BATY</option>
							<option value="MAFY">MAFY</option>
							<option value="MASY">MASY</option>
							<option value="ST">Set</option>
							<option value="NT">Net</option>
                        </select>
            Sem : <select name="Sem">
                             <option value="1st">1st</option>
							<option value="2nd">2nd</option>
                              
                        </select>
            <input type="submit" name="Submit" value="Search">
        </form>
        </div>    
					<table class="table">
					<tr>
						<th>Sr.No.</th>
						<th>Books</th>
						
					</tr>
					<c:forEach var="tempData" items="${DATA_LIST}">
									
							<tr>
							<td>${tempData.id}</td>
							<td><a href="${tempData.path}">${tempData.path}</a></td>
							
							</tr>
					</c:forEach>
				</table>
           
        </div><!-- .row -->
    </div><!-- .container -->

    

    <footer class="site-footer">
        <div class="footer-widgets">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-md-6 col-lg-3">
                        <div class="foot-about">
                            <a class="foot-logo" href="#"><img src="images/foot-logo.png" alt=""></a>

                            <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia dese mollit anim id est laborum. </p>

                            <p class="footer-copyright"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                        </div><!-- .foot-about -->
                    </div><!-- .col -->

                    <div class="col-12 col-md-6 col-lg-3 mt-5 mt-md-0">
                        <div class="foot-contact">
                            <h2>Contact Us</h2>

                            <ul>
                                <li>Email: info.deertcreative@gmail.com</li>
                                <li>Phone: (+88) 111 555 666</li>
                                <li>Address: 40 Baria Sreet 133/2 NewYork City, US</li>
                            </ul>
                        </div><!-- .foot-contact -->
                    </div><!-- .col -->

                    <div class="col-12 col-md-6 col-lg-3 mt-5 mt-lg-0">
                        <div class="quick-links flex flex-wrap">
                            <h2 class="w-100">Quick Links</h2>

                            <ul class="w-50">
                                <li><a href="#">About </a></li>
                                <li><a href="#">Terms of Use </a></li>
                                <li><a href="#">Privacy Policy </a></li>
                                <li><a href="#">Contact Us</a></li>
                            </ul>

                            <ul class="w-50">
                                <li><a href="#">Documentation</a></li>
                                <li><a href="#">Forums</a></li>
                                <li><a href="#">Language Packs</a></li>
                                <li><a href="#">Release Status</a></li>
                            </ul>
                        </div><!-- .quick-links -->
                    </div><!-- .col -->

                    <div class="col-12 col-md-6 col-lg-3 mt-5 mt-lg-0">
                        <div class="follow-us">
                            <h2>Follow Us</h2>

                            <ul class="follow-us flex flex-wrap align-items-center">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            </ul>
                        </div><!-- .quick-links -->
                    </div><!-- .col -->
                </div><!-- .row -->
            </div><!-- .container -->
        </div><!-- .footer-widgets -->

        <div class="footer-bar">
            <div class="container">
                <div class="row flex-wrap justify-content-center justify-content-lg-between align-items-center">
                    <div class="col-12 col-lg-6">
                        <div class="download-apps flex flex-wrap justify-content-center justify-content-lg-start align-items-center">
                            <a href="#"><img src="images/app-store.png" alt=""></a>
                            <a href="#"><img src="images/play-store.png" alt=""></a>
                        </div><!-- .download-apps -->

                    </div>

                    <div class="col-12 col-lg-6 mt-4 mt-lg-0">
                        <div class="footer-bar-nav">
                            <ul class="flex flex-wrap justify-content-center justify-content-lg-end align-items-center">
                                <li><a href="#">DPA</a></li>
                                <li><a href="#">Terms of Use</a></li>
                                <li><a href="#">Privacy Policy</a></li>
                            </ul>
                        </div><!-- .footer-bar-nav -->
                    </div><!-- .col-12 -->
                </div><!-- .row -->
            </div><!-- .container -->
        </div><!-- .footer-bar -->
    </footer><!-- .site-footer -->

    <script type='text/javascript' src='js/jquery.js'></script>
    <script type='text/javascript' src='js/swiper.min.js'></script>
    <script type='text/javascript' src='js/masonry.pkgd.min.js'></script>
    <script type='text/javascript' src='js/jquery.collapsible.min.js'></script>
    <script type='text/javascript' src='js/custom.js'></script>

</body>
</html>