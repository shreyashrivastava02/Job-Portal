<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sign in.aspx.cs" Inherits="sign_in" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Welcome</title>
              <!-- Bootstrap -->
      <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="StyleSheet2.css" rel="stylesheet" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
     </head>
<body>
   <!--sign in -->
    <div class="bg"></div>
    <form runat="server">
            <div class="container">
            <div class="form-horizontal" style="background:rgba(255, 106, 0, 0.34)">
                <h2 style="color:rgba(0, 38, 255, 0.45);font-family:'Baskerville Old Face';font-size:42px;
text-align:center;margin-top:100px"><b>Login</b></h2>
                 <div style="background:rgba(128, 128, 128, 0.54);"><br /><br />
                         <div class="form-group">
                    <asp:Label ID="Label1" runat="server" CSSclass="col-md-2 control-label" Text="Username"><b>Username:</b></asp:Label>
                    <div class="col-md-3">
                         <asp:TextBox ID="username" runat="server" CSSclass="form-control"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatoruser" CssClass="text-danger" runat="server" ErrorMessage="The Usename Field Is Required !"
                             ControlToValidate="username"></asp:RequiredFieldValidator>
                    </div>
                </div>
                   <div class="form-group">
                    <asp:Label ID="Label2" runat="server" CSSclass="col-md-2 control-label" Text="Password"><b>Password:</b></asp:Label>
                    <div class="col-md-3">
                         <asp:TextBox ID="password" runat="server" CSSclass="form-control" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorpass" CssClass="text-danger" runat="server" ErrorMessage="The password Field Is Required !"
                             ControlToValidate="password"></asp:RequiredFieldValidator>
                    </div>
                       </div>
                        <div class="form-group">
                    <div class="col-md-2"> </div>
                    <div class="col-md-6">
                   <asp:Button ID="Btnlogin" runat="server" CSSclass="btn btn-primary" Text="Login" Width="132px" Font-Bold="True" Font-Size="20px" OnClick="Btnlogin_Click"></asp:Button>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <a href="Registration.aspx" class="btn btn-danger" style="color:white;font-size:25px; height:60px;padding:-10px; font-family:'Baskerville Old Face'">Sign up</a></div>
               </div><br /><br />
                           </div>
            <div class="form-group">
                 <div class="col-md-2"> </div>
                    <div class="col-md-6">
                        <asp:Label ID="lblerror" runat="server" cssclass="text-danger"></asp:Label>
                    </div>
            </div>
        </div>
        </div>
        </form>
        <!--end of sign in -->
        <!-- You only need this form and the form-login.css -->
         
       
    <script src="js/jquery.min.js"></script>         
      <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
  
    </body>
</html>
