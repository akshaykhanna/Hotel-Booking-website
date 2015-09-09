<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>


<html>
 <head>
        <meta charset="utf-8">
        <title>Hotel Booking - By Sania, Akshay and Vikram</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">
		<meta name="author" content="templatemo">
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,800,700,600,300' rel='stylesheet' type='text/css'>
        
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/templatemo_misc.css">
        <link rel="stylesheet" href="css/templatemo_style.css">



        <script src="js/vendor/modernizr-2.6.1-respond-1.1.0.min.js"></script>
         <div class="site-header">
            <div class="container">
                <div class="main-header">
                    <div class="row">
                        <div class="col-md-4 col-sm-6 col-xs-10">
                            <div class="logo">
                                <a rel="nofollow" href="home.aspx">
                                    <img src="images/logo.png" alt="travel by templatemo" title="travel - free html5 template"/>
                                </a>
                            </div> <!-- /.logo -->
                        </div> <!-- /.col-md-4 -->
                        <div class="col-md-8 col-sm-6 col-xs-2">
                            <div class="main-menu">
                                <ul class="visible-lg visible-md">
                                    <li  class="active"><a href="home.aspx">Home</a></li>
                                    <li><a href="Hotels.aspx">Book Hotel</a></li>
                                    <li><a href="cancel.aspx">Cancel Booking</a></li>
                                   	<li><a href ="faq.aspx">FAQ</a></li>
                                    <li><a href="About.aspx">About Us</a></li>
                                    <li><a href="contact.aspx">Contact</a></li>
                                </ul>
                                <a href="#" class="toggle-menu visible-sm visible-xs">
                                    <i class="fa fa-bars"></i>
                                </a>
                            </div> <!-- /.main-menu -->
                        </div> <!-- /.col-md-8 -->
                    </div> <!-- /.row -->
                </div> <!-- /.main-header -->
                <div class="row">
                    <div class="col-md-12 visible-sm visible-xs">
                        <div class="menu-responsive">
                            <ul>
                                <li class="active"><a href="home.aspx">Home</a></li>
                                    <li><a href="Hotels.aspx">Book Hotel</a></li>
                                    <li><a href="cancel.aspx">Cancel Booking</a></li>
                                   	<li><a href ="faq.aspx">FAQ</a></li>
                                    <li><a href="About.aspx">About Us</a></li>
                                    <li><a href="contact.aspx">Contact</a></li>
                            </ul>
                        </div> <!-- /.menu-responsive -->
                    </div> <!-- /.col-md-12 -->
                </div> <!-- /.row -->
            </div> <!-- /.container -->
        </div> <!-- /.site-header -->
        </div> <!-- /.site-header -->   
    </head>
    <body>
        

        

       


        <div class="flexslider">    
            <ul class="slides">
                <li>
                    <div class="overlay"></div>
                    <img src="images/templatemo_slide_1.jpg" alt="Special 1">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-5 col-lg-4">
                                <div class="flex-caption visible-lg">
                                    <h3 class="title">ITC Maurya<br /> <i><medium>Starts at</medium></i></h3>
                                    <span class="price">Rs 7000/-</span>
                                      <br/><br/>
                                    <p>ITC Maurya, a premier luxury hotel in Delhi <br/>
										is named after the famous ‘Mauryan” dynasty....</p>
                            			<a href="Hotels.aspx?hot=mu" class="slider-btn">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="overlay"></div>
                    <img src="images/templatemo_slide_2.jpg" alt="Special 2">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-5 col-lg-4">
                                <div class="flex-caption visible-lg">
                                    <h3 class="title">ITC Maratha<br /> <i><medium>Starts at</medium></i></h3>
                                    <span class="price">Rs 7000/-</span>
                                    <br /><br/>
                                    <p>In an ambience steeped in history, complemented by a <br />
                                    richness of culture acquired through centuries....</p>
                                    <a href="Hotels.aspx?hot=ma"  class="slider-btn">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="overlay"></div>
                    <img src="images/templatemo_slide_3.jpg" alt="Special 3">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-5 col-lg-4">
                                <div class="flex-caption visible-lg">
                                    <h3 class="title">BellaVista<br /><i><medium>Starts at</medium></i></i></h3>
                                    <span class="price">Rs 7000/-</span>
                                    <br/><br/>
                                    <p>WelcomHotel Bella Vista offers <br />
                                    a spectacular view of the lofty Shivaliks ...</p>
                                    <a href="Hotels.aspx?hot=bv" class="slider-btn">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
        </div> <!-- /.flexslider -->

        
        
        <div class="container">
            <div class="row">
                <div class="our-listing owl-carousel">
                   
                    <div class="list-item">
                        <div class="list-thumb">
                            <div class="title">
                                <h4>Panchkula</h4>
                            </div>
                            <img src="images/destination_1.jpg" alt="destination 2">
                        </div> <!-- /.list-thumb -->
                        <div class="list-content">
                            <h5>BellaVista</h5>
                            <span>5 STARS</span>
                            <a href="Hotels.aspx?hot=bv" class="price-btn">Book Now</a>
                        </div> <!-- /.list-content -->
                    </div> <!-- /.list-item -->
                    <div class="list-item">
                        <div class="list-thumb">
                            <div class="title">
                                <h4>Chennai</h4>
                            </div>
                            <img src="images/destination_2.jpg" alt="destination 3">
                        </div> <!-- /.list-thumb -->
                        <div class="list-content">
                            <h5>ITC Grand Chola</h5>
                            <span>5 STARS</span>
                            <a href="Hotels.aspx?hot=gc" class="price-btn">Book Now</a>
                        </div> <!-- /.list-content -->
                    </div> <!-- /.list-item -->
                    <div class="list-item">
                        <div class="list-thumb">
                            <div class="title">
                                <h4>Mumbai</h4>
                            </div>
                            <img src="images/destination_3.jpg" alt="destination 4">
                        </div> <!-- /.list-thumb -->
                        <div class="list-content">
                            <h5>ITC Maratha</h5>
                            <span>5 STARS</span>
                            <a href="Hotels.aspx?hot=ma" class="price-btn">Book Now</a>
                        </div> <!-- /.list-content -->
                    </div> <!-- /.list-item -->
                    <div class="list-item">
                        <div class="list-thumb">
                            <div class="title">
                                <h4>Delhi</h4>
                            </div>
                            <img src="images/destination_4.jpg" alt="destination 5">
                        </div> <!-- /.list-thumb -->
                        <div class="list-content">
                            <h5>ITC Maurya</h5>
                            <span>5 STARS</span>
                            <a href="Hotels.aspx?hot=mu" class="price-btn">Book Now</a>
                        </div> <!-- /.list-content -->
                    </div> <!-- /.list-item -->
                    <div class="list-item">
                        <div class="list-thumb">
                            <div class="title">
                                <h4>Kolkata</h4>
                            </div>
                            <img src="images/destination_5.jpg" alt="destination 6">
                        </div> <!-- /.list-thumb -->
                        <div class="list-content">
                            <h5>ITC Sonar</h5>
                            <span>5 STARS</span>
                            <a href="Hotels.aspx?hot=so"  class="price-btn">Book Now</a>
                        </div> <!-- /.list-content -->
                    </div> <!-- /.list-item -->
                </div> <!-- /.our-listing -->
            </div> <!-- /.row -->
        </div> <!-- /.container -->

		
        <br /><br /><br /><br /><br /><br />
        <div class="partner-list">
            <div class="container">
                <div class="row">
                    <div class="col-md-2 col-sm-4 col-xs-6">
                        <div class="partner-item">
                            <img src="images/partners/partner0.png" alt="">
                        </div> <!-- /.partner-item -->
                    </div> <!-- /.col-md-2 -->                    
                    <div class="col-md-2 col-sm-4 col-xs-6">
                        <div class="partner-item">
                            <img src="images/partners/partner1.png" alt="">
                        </div> <!-- /.partner-item -->
                    </div> <!-- /.col-md-2 -->
                    <div class="col-md-2 col-sm-4 col-xs-6">
                        <div class="partner-item">
                            <img src="images/partners/partner2.png" alt="">
                        </div> <!-- /.partner-item -->
                    </div> <!-- /.col-md-2 -->
                    <div class="col-md-2 col-sm-4 col-xs-6">
                        <div class="partner-item">
                            <img src="images/partners/partner3.png" alt="">
                        </div> <!-- /.partner-item -->
                    </div> <!-- /.col-md-2 -->
                    <div class="col-md-2 col-sm-4 col-xs-6">
                        <div class="partner-item">
                            <img src="images/partners/partner4.png" alt="">
                        </div> <!-- /.partner-item -->
                    </div> <!-- /.col-md-2 -->
                    <div class="col-md-2 col-sm-4 col-xs-6">
                        <div class="partner-item last">
                            <img src="images/partners/partner6.png" alt="">
                        </div> <!-- /.partner-item -->
                    </div> <!-- /.col-md-2 -->
                </div> <!-- /.row -->
            </div> <!-- /.container -->
        </div> <!-- /.partner-list -->

		

        <div class="site-footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-4">
                        <div class="footer-logo">
                            <a href="home.aspx">
                                <img src="images/logo.png" alt="">
                            </a>
                        </div>
                    </div> <!-- /.col-md-4 -->
                    <div class="col-md-4 col-sm-4">
                        <div class="copyright">
                            <span>Copyright &copy; 2014 <a href="home.aspx">ITC Hotel</a> - <a href ="home.aspx">Booking</a> by </span><a href="home.aspx">Akshay, Sania and Vikram</a>
                        </div>
                    </div> <!-- /.col-md-4 -->
                    <div class="col-md-4 col-sm-4">
                        <ul class="social-icons">
                            <li><a href="www.facebook.com/itchotels" class="fa fa-facebook"></a></li>
                            <li><a href="www.twitter.com/itchotels" class="fa fa-twitter"></a></li>
                            <li><a href="www.linkedin.com/itchotels" class="fa fa-linkedin"></a></li>
                            <li><a href="www.flickr.com/itchotels" class="fa fa-flickr"></a></li>
                            <li><a href ="home.aspx" class="fa fa-rss"></a></li>
                        </ul>
                    </div> <!-- /.col-md-4 -->
                </div> <!-- /.row -->
            </div> <!-- /.container -->
        </div> <!-- /.site-footer -->

        <script src="js/vendor/jquery-1.11.0.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.0.min.js"><\/script>')</script>
        <script src="js/bootstrap.js"></script>
        <script src="js/plugins.js"></script>
        <script src="js/main.js"></script>
        
    </body>
</html>