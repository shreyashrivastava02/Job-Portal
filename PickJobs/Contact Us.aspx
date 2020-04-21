<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="Contact Us.aspx.cs" Inherits="Contact_Us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container" style="margin-top:100px;">
        <h1 style="text-align:center;font-family:'Baskerville Old Face';font-size:40px">For more information about any of our Website</h1>
 <p style="text-align:center;font-family:'Baskerville Old Face';font-size:30px">Simply fill out the form below and a 
     <a href="Home.aspx" style="color:rgba(0, 38, 255, 0.57)">Pickjobs</a> will follow up with you shortly.</p>
    <div class="form-area" style=" background-color:#DCDCDC;padding: 10px 40px 60px;margin: 10px 0px 60px;border: 1px solid GREY;">  
        <form role="form">
        <br style="clear:both"/>
       <h3 style="margin-bottom: 55px; text-align: center;font-family:'Baskerville Old Face';font-size:45px">Contact Us</h3>
    				<div class="form-group">
						<input type="text" class="form-control" id="name" name="name" placeholder="Name" required="required"/>
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id="email" name="email" placeholder="Email" required="required"/>
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id="mobile" name="mobile" placeholder="Mobile Number" required="required" />
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id="subject" name="subject" placeholder="Subject" required="required"/>
					</div>
                    <div class="form-group">
                    <textarea class="form-control" type="textarea" id="message" placeholder="Message" maxlength="140" rows="7"></textarea>
                                           
                    </div>
            
        <button type="button" id="submit" name="submit" class="btn btn-primary pull-right">Submit</button>
        </form>
    </div>
</>
</div>
    <script src="js/jquery.min.js"></script>
    <script>

        

        $(document).ready(function () {

            $("#message").keypress(function () {
                if ($("#message").val().length > 140) {
                    $("button").prop("disabled", true);
                    $("#message").css("border", "2px solid red");
                    $("#submit").prop("disabled", true);
                    alert('140 characters max');
                }
            });
        });

    </script>
    </asp:Content>

