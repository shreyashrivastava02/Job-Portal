<%@ Page Language="C#" AutoEventWireup="true" CodeFile="job registration.aspx.cs" Inherits="job_registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
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
    <style>
        @import "font-awesome.min.css";
@import "font-awesome-ie7.min.css";
/* Space out content a bit */
body {
  padding-top: 20px;
  padding-bottom: 20px;
}

    .auto-style2 {
            width: 26px;
        }
        .auto-style3 {
            width: 304px
        }
        .auto-style4 {
            width: 333px
        }
   /*resitration*/
#re {
  font-size: 3rem;
   color: #000;
   text-align:center;
   font-family:'Lucida Calligraphy';
}

h2 {
  font-size: 1.6rem;
}

form {
  font-size:25px;
  color: #000;
}

/*/////////////// FORM STYLES ////////////////////*/
form .field-group {
  display:flex;
  margin: 15px 0 30px 0;
}

form .field-group .label {
  flex:1.5 ;
  text-align: right;
  margin: 0 15px 0 0;
  padding: 2px 0;
  color:#000;font-family:'Lucida Bright';
}

form .field-group .field {
  flex:3 ;
}

form .field-group:last-child .field {
  max-width: 75%;
}

input, select, textarea {
  padding: .6rem 1rem;
  font-size: 1.6rem;
  background:#000;
  background:rgba(0,0,0,0.16);
  box-shadow:0 1px 4px rgba(0, 0, 0, 0.3) inset, 0 1px rgba(255, 255, 255, 0.06);
  border: 0 none;
  border-radius: 3px;
  /*color: #BBBBBB;*/
  color: #ff6a00;
  transition:background .2s;
}

textarea {
        }

select option {
  margin:40px;
  background: #cfcfcf;
  color: #000;
}

input, select {
  width: 50%;
}


input[type="submit"] {
  width: 157px;
}

input[name=submit] {
  margin-right:0.563em;
  margin-top:1.2em;
  font-size:1em;
  border: 0 none;
  background:#ff6a00;
  color: #fff;
  border-radius: 3px;
  padding: 0.563em 4em;
  cursor:pointer;
  box-shadow: 0 1px rgba(255, 255, 255, 0.06);
  transition:background 0.2s
}

/*/////////////// RWD STYLES ////////////////////*/
@media (max-width: 720px) {
  form .field-group .label {
    text-align: left;
    margin: 0;
  }

  input, select {
    width: 60%;
  }
}
@media (max-width: 480px) {
  input,
  select {
    width: 100%;
  }

  input[type="radio"],
  input[type="checkbox"],
  input[type="submit"] {
    width: auto;
  }

  form .field-group {
    display: flex;
    flex-direction: column;
    margin: 0 0 6px 0;
  }

  form .field-group .label {
    padding: 0 0 5px 0;
    margin: 10px 0 0 0;
  }
}

/*end-registration*/
    </style>
  </head>
<body style="background:url(img/job.jpg)">
   <!-- registration--->
     
            <div class="container col-md-6 col-sm-6 col-xs-6" style="background:rgba(0, 0, 0, 0.30);width:100%;height:100%;">
               <h1 style="color:rgba(255, 216, 0, 0.90);font-size:32px;font-family:'Baskerville Old Face';
           text-align:center;letter-spacing:2px"><b>Job Registeration</b></h1>
                   <div class="main-content">
        <!-- You only need this form and the form-validation.css -->

        <!-- You only need this form and the form-validation.css -->
               <form id="Form1" runat="server" class="form-validation" method="post" action="#">
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
                            <td class="auto-style4">Lastname</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="Txtlastname" runat="server" Font-Size="18px" ForeColor="#E8E8E8"></asp:TextBox>
                            </td>
                            <td> <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="* Mandatory" ControlToValidate="Txtlastname" ForeColor="#FF5151"></asp:RequiredFieldValidator></td>
                        </tr>
                        
                        <tr>
                            <td class="auto-style4">Address</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="Txtaddress" runat="server" Font-Size="18px" ForeColor="#E8E8E8" TextMode="MultiLine" Height="93px" Width="340px"></asp:TextBox>
                            </td>
  <td><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="* Mandatory" ControlToValidate="Txtaddress" ForeColor="#FF5151"></asp:RequiredFieldValidator></td>
                                             </tr>
                         <tr>
                            <td class="auto-style4">City</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="Txtcity" runat="server" Font-Size="18px" ForeColor="#E8E8E8" TextMode="singleline"></asp:TextBox>
                            </td>
  <td><asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="* Mandatory" ControlToValidate="Txtcity" ForeColor="#FF5151"></asp:RequiredFieldValidator></td>
                                             </tr>
                         <tr>
                            <td class="auto-style4">State</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="Txtstate" runat="server" Font-Size="18px" ForeColor="#E8E8E8" TextMode="Password"></asp:TextBox>
                            </td>
  <td><asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="* Mandatory" ControlToValidate="Txtstate" ForeColor="#FF5151"></asp:RequiredFieldValidator></td>
                                             </tr>
                         <tr>
                            <td class="auto-style4">Title</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="Txttitle" runat="server" Font-Size="18px" ForeColor="#E8E8E8" TextMode="Password"></asp:TextBox>
                            </td>
  <td><asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="* Mandatory" ControlToValidate="Txttitle" ForeColor="#FF5151"></asp:RequiredFieldValidator></td>
                                             </tr>
                         <tr>
                            <td class="auto-style4">Company Name</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="Txtcompany" runat="server" Font-Size="18px" ForeColor="#E8E8E8" TextMode="Password"></asp:TextBox>
                            </td>
  <td><asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="* Mandatory" ControlToValidate="Txtcompany" ForeColor="#FF5151"></asp:RequiredFieldValidator></td>
                                             </tr>
                         <tr>
                            <td class="auto-style4">Phone No.</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="Txtphone" runat="server" Font-Size="18px" ForeColor="#E8E8E8" TextMode="singleline"></asp:TextBox>
                            </td>
  <td><asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="* Mandatory" ControlToValidate="Txtphone" ForeColor="#FF5151"></asp:RequiredFieldValidator></td>
                                             </tr>
                        <tr>
                            <td class="auto-style4">Email Address</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="Txtemail" runat="server" Font-Size="18px" ForeColor="#E8E8E8"></asp:TextBox>
                            </td>
                            <td><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="* Mandatory" ControlToValidate="Txtemail" ForeColor="#FF5151"></asp:RequiredFieldValidator></td>
                        </tr>
                       
                        <tr>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style3">
                   <asp:Button ID="Button" runat="server" Text="Submit" CssClass="btn btn-danger" Font-Size="20px" ForeColor="#333333"></asp:Button>
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
            </div>

            <!---end-registraion-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
     <script src="bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
