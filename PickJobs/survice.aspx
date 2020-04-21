<%@ Page Language="C#" AutoEventWireup="true" CodeFile="survice.aspx.cs" Inherits="survice" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>PickJobs</title>
              <!-- Bootstrap -->
      <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" />
   <link href="StyleSheet.css" rel="stylesheet" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link href="animate/animate.css" rel="stylesheet" />
    <script src="js/jquery.min.js"></script>
    <script src="js/jquery.waypoints.min.js"></script>
   
</head>
<body style="background:#FFFFFF">
     <form runat="server">
   <header>
       	<!-- Navigation -->
    <div class="nav navbar-primary navbar-fixed-top" role="navigation" id="main">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse" aria-expanded="false"><b>Menu</b>
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                 
                 
                </button>
                <a class="navbar-brand" href="#"><b>Pickjobs</b></a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="Home.aspx"><b>Home</b></a></li>
                     <li><a href="survices.aspx"><b>Services</b></a></li>
                    <li><a href="jobs.aspx"><b>Jobs</b></a></li>
                    <li><a href="About Us.aspx"><b> About Us</b></a></li>
                    <li><a href="Contact Us.aspx"><b>Contact Us</b></a></li>
                </ul>
            </div>
        </div>
    </div>
    <!--end of navigation-->
       	     	</header>
             <div class="container" style="width:100%;height:100%">
          <h1 style="text-align:center;font-family:'Baskerville Old Face';font-size:45px;"><b>OUR SERVICES</b></h1>
            </div><br />
         <div id="contain1">
        <div class="col-md-5 col-lg-5 col-sm-5" style="background:#DC8700; padding: 0px;" id="Standard">
           <div style="border:1px solid #DDDDDD;">
            <h3 style="text-align:center;font-family:'Baskerville Old Face';font-size:30px; color:#fff; "><b>Standard</b></h3><hr  style="border:0px;" />
            <p style="text-align:center;font-family:'Baskerville Old Face';font-size:25px;color:rgba(0, 0, 255, 0.56)"><b>₹2000</b></p><hr />
            <p style="text-align:center;font-family:'Baskerville Old Face';font-size:20px">Resume's Preparation</p><hr />
            <p style="text-align:center;font-family:'Baskerville Old Face';font-size:20px">Interview Preparation</p><hr />
            <p style="text-align:center;font-family:'Baskerville Old Face';font-size:20px">Two Mock Interviews</p><hr />
            <p style="text-align:center;font-family:'Baskerville Old Face';font-size:20px">24X7 Email Support</p><hr />
            <center><asp:Button ID="Button1" runat="server" Text="Avail Now" class="btn btn-primary"/></center><br />
             </div>  
        </div></div>
        <div class="col-md-2 col-lg-2 col-sm-2"></div>
         <div id="contain2">
         <div class="col-md-5 col-lg-5 col-sm-5" style="background:#DC8700; padding:0px;" id="Premium">
             <div style="border:1px solid #DDDDDD;">
            <h3 style="text-align:center;font-family:'Baskerville Old Face';font-size:30px; color:#FFFFFF;"><b>Premium</b></h3><hr style="border:0px;"  />
             <p style="text-align:center;font-family:'Baskerville Old Face';font-size:25px;color:rgba(0, 0, 255, 0.56)"><b>₹5000</b></p><hr />
             <p style="text-align:center;font-family:'Baskerville Old Face';font-size:20px">Resume's Preparation</p><hr />
             <p style="text-align:center;font-family:'Baskerville Old Face';font-size:20px">Interview Preparation</p><hr />
            <p style="text-align:center;font-family:'Baskerville Old Face';font-size:20px">Five Mock Interviews</p><hr />
            <p style="text-align:center;font-family:'Baskerville Old Face';font-size:20px">Skill Assesment</p><hr />
            <p style="text-align:center;font-family:'Baskerville Old Face';font-size:20px">24X7 Email Support</p><hr />
             <center><asp:Button ID="Button2"  runat="server" Text="Avail Now"  class="btn btn-primary"/></center><br/>
                 </div>
        </div>
         </div>
         </form>
      <div class="clear"></div>
          <!--footer-->
      <footer style="margin-top:500px">
          <div class="footer" id="footer">
          <div class="container col-lg-12 col-md-12 col-sm-12 col-xs-12">
              <div class="row">
                  <script>
         $("#Standard").css('opacity', 0);
        $("#Premium").css('opacity', 0);
        $('#contain1').waypoint(function () {
            $("#Standard").css('opacity', 0.90);
            $("#Standard").addClass("animated fadeInLeft");
        }, { offset: 'top-in-view' })

        $('#contain2').waypoint(function () {
            $("#Premium").css('opacity', 0.90);
            $("#Premium").addClass("animated fadeInDown");
        }, { offset: 'top-in-view' })
    </script>

                  <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" style="text-align:center"><br />
                      <h2  style="font-size:25px;color:#20074e;letter-spacing:1.5px"><b>Links</b></h2>
                  <ul class="list-unstyled">
                      <li><a href="Home.aspx"><b>Home</b></a></li>
                       <li><a href="survice.aspx"><b>Services</b></a></li>
                       <li><a href="sign in.aspx"><b>Jobs</b></a></li>
                       <li><a href="About Us.aspx"><b> About Us</b></a></li>
                       <li><a href="Contact Us.aspx"><b>Contact Us</b></a></li>
                  </ul>
                      </div>
                  <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                   <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" style="text-align:center;"><br /><h2 style="font-size:25px;letter-spacing:1.5px;color:#20074e"><b>Contact Us</b></h2>
                      <p style="letter-spacing:2px;color:rgba(23, 15, 212, 0.51)"><b>Job Seekers contact us at:<br />
                   Toll Free Number: 1800-3010-5557 (9.30 AM to 6.30 PM)</b></p>
                       <p><b>Email us :</b> <b>saurabhjoshi130894@gmail.com</b></p>
                       <p style="letter-spacing:1.5px"><a href="#"><b>Contact Us</b></a></p> 
                   </div>
                  <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                   <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" style="text-align:center;"><br /><h2 style="font-size:25px;letter-spacing:1.5px;color:#20074e"><b>About Us</b></h2>
                       <p style="letter-spacing:2px;color:rgba(23, 15, 212, 0.51)"><b>Established in 2017, Pickjobs is a leading salary portal in India, which is dedicated to provide information about job ,Team Work.
                           <br />
                           <a href="#" style="letter-spacing:1.5px">About Us</a>
                          </b></p>
                   </div>
                  <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                                     </div>
          
          </div>
              </div>
      </footer>
      <!--end of footer-->
     <div class="footer-bottom">
        <div class="container">
            <p class="pull-left"> Copyright © NeutralBody.com 2017. All right reserved. </p>
            </div>
         </div>
        
</body>
</html>
