<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="About Us.aspx.cs" Inherits="About_Us" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container"style="margin-top:100px">
        <h1 style="border-bottom:solid;border-bottom-width:3px;border-bottom-color:purple;color:#0c8da4; text-align:center">About Us</h1>
        
        <br />
        <h2 style="font-size:25px;color:rgba(128, 0, 128, 0.66);text-align:center;font-family:'Baskerville Old Face'"><b>OUR TEAM</b></h2>
       <p style="font-size:18px;font-family:'Baskerville Old Face'">The <a href="Home.aspx"style="color:rgba(8, 151, 142, 0.83)">Pickjobs</a> crew is a well-traveled team of seasonal work explorers.
            We’ve worked our way up the ladder from entry level front lines to upper management.
             we’ve been in the industry long enough to really understand that career paths can
            change, grow, morph, and evolve. Our experience has taught us that great places lead to great experiences.
            While we are all very different in our experiences and our home bases, we have one important thing in common:
            we are all passionate about helping job seekers find a life-changing opportunity.

           Our members consists of:
       </p><br />
    </div>
    <div class="container" id="contain">
        <div id="contain1" >
        <div style=" opacity:0.90;" id="infosys"><br />
            <center>
             <img src="img/saurabh.jpg" class="img-circle" align="left" id="saurabh" />
                
                <img src="img/harmanan.jpg" class="img-circle"  align="middle" id="harmanan"/>
                <img src="img/dishank.jpg" class="img-circle" align="right"  id="dishank"></center>
            </div></div></div>

    <script src="js/bootstrap.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="js/jquery.min.js"></script>
    <script src="js/jquery.waypoints.min.js"></script>
    <link href="animate/animate.css" rel="stylesheet" />
            <script type="text/javascript">

                $("#saurabh").css('opacity', 0);
                $("#harmanan").css('opacity', 0);
                $("#dishank").css('opacity', 0);

                $('#contain').waypoint(function () {
                    $("#saurabh").css('opacity', 0.90);
                    $("#saurabh").addClass("animated fadeInLeft");
                }, { offset: 'top-in-view' });

                $('#contain').waypoint(function () {
                    $("#harmanan").css('opacity', 0.90);
                    $("#harmanan").addClass("animated fadeInUp");
                }, { offset: 'bottom-in-view' });

                $('#contain').waypoint(function () {
                    $("#dishbank").css('opacity', 0.90);
                    $("#dishank").addClass("animated fadeInRight");
                }, { offset: 'right-in-view' });

                
            </script>
    
</asp:Content>

