<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 26px;
        }
        .auto-style3 {
            width: 304px
        }
        .auto-style4 {
            width: 333px
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    <hr />
             
       <!-- registration--->
     <!--
            <div class="container col-md-6 col-sm-6 col-xs-6" style="background:rgba(0, 0, 0, 0.30);width:100%;height:100%;">
               <h1 style="color:rgba(255, 216, 0, 0.90);font-size:32px;font-family:'Baskerville Old Face';
           text-align:center;letter-spacing:2px"><b>Looking For A Job</b></h1>
                <p style="color:rgba(255, 216, 0, 0.90);font-size:30px;font-family:'Baskerville Old Face';letter-spacing:2px;
           text-align:center;"><b>Register Here</b></p><br />
     <div class="main-content">
        <!-- You only need this form and the form-validation.css -->

        <!-- You only need this form and the form-validation.css -->
         <!--
               <form runat="server" class="form-validation" method="post" action="#">
                      <div class="form-title-row">
                  <h1 style="letter-spacing:1.5px">Registration</h1>
            </div>
                         <div class="form-row form-input-name-row">  
<table style="width: 100%; height: 506px;">
              <tr style="vertical-align:top">
                <td class="auto-style2"></td>
                <td class="auto-style8">
                    <table style="width:100%;font-family:'Baskerville Old Face';font-size:20px; height: 455px;letter-spacing:1.5px">
                        <tr>
                            <td class="auto-style4">First Name</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="Txtname"  runat="server" Font-Size="18px" ForeColor="#E8E8E8" ></asp:TextBox>
                                </td>
              <td> <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="* Mandatory" ControlToValidate="Txtname" ForeColor="#FF5151"></asp:RequiredFieldValidator></td>
                        </tr>
                        <tr>
                            <td class="auto-style4">Username</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="Txtname1" runat="server" Font-Size="18px" ForeColor="#E8E8E8"></asp:TextBox>
                            </td>
                            <td> <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="* Mandatory" ControlToValidate="Txtname1" ForeColor="#FF5151"></asp:RequiredFieldValidator></td>
                        </tr>
                        
                        <tr>
                            <td class="auto-style4">Password</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="Txtpass" runat="server" Font-Size="18px" ForeColor="#E8E8E8" TextMode="Password"></asp:TextBox>
                            </td>
                            <td><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="* Mandatory" ControlToValidate="Txtpass" ForeColor="#FF5151"></asp:RequiredFieldValidator></td>
                                             </tr>
                        <tr>
                            <td class="auto-style4">Email</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="Txtemail" runat="server" Font-Size="18px" ForeColor="#E8E8E8"></asp:TextBox>
                            </td>
                            <td><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="* Mandatory" ControlToValidate="Txtemail" ForeColor="#FF5151"></asp:RequiredFieldValidator></td>
                        </tr>
                       
                        <tr>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style3">
                   <asp:Button ID="Button" runat="server" Text="Register" CssClass="btn btn-danger" Font-Size="20px" ForeColor="#333333" OnClick="Button_Click"></asp:Button>
                            </td>
                            <td><asp:Label ID="Lblmsg" runat="server" Text=""></asp:Label></td>
                        </tr>
                    </table>
                </td>
                  </tr>
        </table>
        </div>  
        </form>
       </div><br />
            </div>-->

            <!---end-registraion--> 
    <!--
    <div class="container">
        <h1 style="color:#0e0741;font-family:'Baskerville Old Face';font-size:35px;text-align:center;letter-spacing:2px"><b><u>Welcome To Pickjobs</u></b></h1><br />
        <p style="color:black;font-family:'Times New Roman';font-size:20px;text-align:center;letter-spacing:2px">Are you looking to start your carrier
            or Recruitment for job ,<br /> than you need a job portal through which you can have lots of Features to find your choice job.<br />
             Job Portals provide a platform for the employers to meet the prospective employees and provide jobs as per qualifications and experience.</p>
    </div>-->
   <script>
       var name = prompt ('Your name','');
       var color = prompt ('Favourite color','');
       document.write("<CENTER><FONT FACE=ARIAdL,VERDANA COLOR="+color+" SIZE=5>Welcome To Pickjobs, "+name+".</FONT><HR NOSHADE WIDTH=450></CENTER><P>")
       

   </script>
    <div class=" bg-main">
      <div class="container">
        <div class="row">
          <div class="col-md-12 text-center index-head">
            <h1>All <strong>JOBS</strong> In One Place</h1>
            <p>One search, global reach</p>
            <p><a class="btn btn-success btn-lg" href="jobs.aspx" role="button">Browse Jobs</a></p>
          </div>
        </div>
      </div>
    </div>
    <div class="container">
        <div class="content-wrapper" style="margin-left: 0px;">

    
        <div>
            <h2 style="text-align:left;font-size:30px;font-family:'Times New Roman';color:#090434;letter-spacing:2px ">
                <b>Featured Empolyee</b></h2>
            <p style="text-align:left;font-size:20px;font-family:'Times New Roman';color:black;letter-spacing:2px">Some of the Top Employers in India</p><br />
            <marquee behaviour="alternate" scrollamount="10" onmouseover="this.stop();" onmouseout="this.start();"><div class="col-lg-1 col-md-1 col-sm-2 col-xs-1"></div>
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
            <a href="https://www.infosys.com"><img src="img/Infosys-logo.png" class="img-responsive" height="15"/></a>
                </div>
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
            <a href="https://www.google.com"><img src="img/6_logo_predesign.jpg" class="img-responsive"  height="15" /></a>
                </div>
                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
            <a href="https://www.ibm.com"><img src="img/IBM-Logo.jpg" class="img-responsive"  height="15" /></a>
                    </div>
                     <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
            <a href="https://www.hcltech.com"><img src="img/main-qimg-16a7bf92c8bd7d380743f2c7fe739200.png" class="img-responsive"  height="15"/></a>
                         </div>
                          <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
            <a href="www.wipro.com"><img src="img/Wipro-Technologies-Ltd-Logo.jpg" class="img-responsive"  height="15" /></a>
                              </div>
             <div class="col-lg-1 col-md-1 col-sm-2 col-xs-1"></div></marquee>
        </div><br />
    </div>
        </div>
    <div class="container">
        <div>
            <h1 style="text-align:left;font-size:30px;font-family:'Times New Roman';color:#090434;letter-spacing:2px"><b>About Companies</b></h1>
        </div>
        <div id="contain1">
        <div style="background:rgba(0, 125, 195, 0.75); opacity:0.90;" id="infosys"><br />
            <h3 style="text-align:center;"><img src="img/Infosys-logo.png" style="height: 80px; width: 218px;" /></h3>
            <p style="text-align:center;font-size:20px;font-family:'Times New Roman';color:black;letter-spacing:2px"><b>Infosys is an Indian multinational corporation headquartered
                 in Bangalore, Karnataka that provides business consulting, information technology,
                 software engineering and outsourcing services.<br /> As a proven partner focused on building tomorrow's enterprise,
                 Infosys enables clients in more than 50 countries to outperform the competition and stay ahead of the innovation curve.<br />
 Infosys is the third-largest India-based IT services,and the fifth largest employer of H-1B visa professionals in the United States.<br /> 
    India's fifth largest publicly traded company is Infosys.<br /> It is a global leader in IT services and has a solid reputation as a business and IT consulting company.<br />
We help enterprises transform and thrive in a changing world through strategic consulting, operational leadership, and the co-creation of breakthrough solutions, 
                including those in mobility, sustainability, big data, and cloud computing</b></p><br /></div></div>
              
        <div id="contain2">     
           <div style="background:rgba(127,0,41, 0.75);opacity:0.90;" id="wipro"><br />
            <h3 style="text-align:center;"><img src="img/Wipro-Technologies-Ltd-Logo.jpg" style="height: 80px; width: 218px;" /></h3>
      <p style="text-align:center;font-size:20px;font-family:'Times New Roman';color:black;letter-spacing:2px"><b>Wipro Ltd (NYSE:WIT) is a global information technology,
           consulting and outsourcing company with 154,297 employees serving clients in 175+ cities across 6 continents.<br />
           Wipro helps customers do business better by leveraging our industry-wide experience, deep technology expertise,
           comprehensive portfolio of services and vertically aligned business model.<br /> Its 55+ dedicated emerging technologies ‘Centers of Excellence’ 
          enable us to harness the latest technology for delivering business capability to our clients.<br />
          Wipro is globally recognized for its innovative approach towards delivering business value and its commitment to sustainability.<br />
           Wipro champions optimized utilization of natural resources, capital and talent.<br /> 
          Wipro is well positioned to be a partner and co-innovator to businesses in their transformation journey, 
          identify new growth opportunities and facilitate their foray into new sectors and markets.</b></p><br /></div></div>
           
        <div id="contain3">           
         <div style="background:rgba(0, 81, 150, 0.75); opacity:0.90;" id="hcl"><br />
            <h3 style="text-align:center;">
                <img src="img/main-qimg-16a7bf92c8bd7d380743f2c7fe739200.png" style="height: 80px; width: 218px;" /></h3>
      <p style="text-align:center;font-size:20px;font-family:'Times New Roman';color:black;letter-spacing:2px"><b>A combination of technical expertise and an innovative 
     management philosophy that unleashed the innovative thinking of our services to the clients.<br /> Over the past decade, HCL has been one of the fastest growing technology
           companies not only in India but in the world, even during the depths of the economic downturn.<br /> That innovation is fueled by Employees First, a unique management 
          approach that unshackles the creative energies of our 95,000 plus employees, and puts this collective force to work in the service of customers’ business problems.<br />
         Hcl is a global technology and IT enterprise that operates in 31 countries.<br /> Its headquarters is in Noida, India. The company comprises two publicly listed companies,
         HCL Technologies and HCL Info systems.<br /> HCL was focused on addressing the IT hardware market in India for the first two decades of its existence with some activity
           in the global market. On termination of the joint venture with HP in 1996, HCL became an enterprise comprising HCL Technologies and HCL info systems.</b></p><br /></div></div>
    
        <div id="contain4">
        <div style="background:black; opacity:0.90;" id="ibm" ><br />
            <h3 style="text-align:center;">
                <img src="img/IBM-Logo.jpg" style="height: 80px; width: 218px;"  /></h3>
      <p style="text-align:center;font-size:20px;font-family:'Times New Roman';color:white;letter-spacing:2px"><b>The International Business Machines Corporation
           (commonly referred to as IBM) is an American multinational technology and consulting corporation, with headquarters in Armonk, New York.<br /> 
          IBM manufactures and markets computer hardware and software, and offers infrastructure, hosting and consulting services in areas ranging 
          from mainframe computers to nanotechnology</b></p><br /></div></div>
         
        <div id="contain5">       
        <div style="background:#EA4335; opacity:0.90;" id="google"><br />
            <h3 style="text-align:center;">
                <img src="img/6_logo_predesign.jpg" style="height: 80px; width: 218px;" /></h3>
      <p style="text-align:center;font-size:20px;font-family:'Times New Roman';color:black;letter-spacing:2px"><b>Google India is a multinational technology giant that specializes
           in Internet-related services and products. These include online advertising technologies, search, cloud computing, software, and hardware.</b></p>
                <br /></div>

        </div></div>
    <script src="js/jquery.min.js"></script>
    <script src="js/jquery.waypoints.min.js"></script>
     <script>
         $("#infosys").css('opacity', 0);
         $("#wipro").css('opacity', 0);
         $("#hcl").css('opacity', 0);
         $("#ibm").css('opacity', 0);
         $("#google").css('opacity', 0);
         
   
             $('#contain1').waypoint(function () {
                 $("#infosys").css('opacity', 0.90);
                 $("#infosys").addClass("animated fadeInRight");
             }, { offset: 'right-in-view' });

             
             
                 $('#contain2').waypoint(function () {
                     $("#wipro").css('opacity', 0.90);
                     $("#wipro").addClass("animated fadeInLeft");
                 }, { offset: 'right-in-view' })

             $('#contain3').waypoint(function () {
                 $("#hcl").css('opacity', 0.90);
                 $("#hcl").addClass('animated zoomIn');
             }, { offset: 'right-in-view' });


             $('#contain4').waypoint(function () {
                 $("#ibm").css('opacity', 0.90);
                 $("#ibm").addClass("animated fadeInDown");
             }, { offset: 'bottom-in-view' });

             $('#contain5').waypoint(function () {
                 $("#google").css('opacity', 0.90);
                 $("#google").addClass("animated fadeInUp");
             }, { offset: 'bottom-in-view' });


         
         </script>
    </asp:Content>

