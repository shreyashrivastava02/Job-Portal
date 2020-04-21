<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
        #form1 {
            height: 557px;
        }
        .auto-style1 {
            height: 100px;
        }
        .auto-style2 {
            height: 100px;
            font-size: 50px;
            width: 583px;
        }
        .auto-style3 {
            height: 100px;
            width: 98px;
        }
        .auto-style4 {
            width: 98px;
        }
        .auto-style6 {
            width: 583px;
        }
        .auto-style7 {
            width: 98px;
            height: 421px;
        }
        .auto-style8 {
            width: 583px;
            height: 421px;
        }
        .auto-style9 {
            height: 421px;
        }
        .auto-style11 {
            width: 227px;
        }
        .auto-style12 {
             width: 348px;
             font-weight: bold;
         }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table style="width: 100%; height: 506px;">
            <tr style=" background-color:#0b5311">
                <td class="auto-style3"></td>
                <td class="auto-style2"><strong><em>sign up form</em></strong></td>
                <td class="auto-style1"></td>
            </tr>
            <tr style="vertical-align:top">
                <td class="auto-style7"></td>
                <td class="auto-style8">
                    <table style="width:100%;font-family:'Lucida Calligraphy'; height: 320px;">
                        <tr>
                            <td class="auto-style12">Title</td>
                            <td class="auto-style11">
                                <asp:TextBox ID="TextBox1" runat="server" Width="143px" TextMode="MultiLine"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12">Job description</td>
                            <td class="auto-style11">
                                <asp:TextBox ID="TextBox2" runat="server" Width="800px" Height="200px" style="margin-left: 78px" TextMode="MultiLine"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12">Job type</td>
                            <td class="auto-style11">
                                <asp:TextBox ID="TextBox3" runat="server" Width="210px" TextMode="MultiLine"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                                                <tr>
                            <td class="auto-style12">Duration</td>
                            <td class="auto-style11">
                                <asp:TextBox ID="TextBox4" runat="server" Width="210px" TextMode="Multiline"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12">&nbsp;</td>
                            <td class="auto-style11">
                                <asp:Button ID="Button" runat="server" Text="insert" OnClick="Button_Click" PostBackUrl="~/admin.aspx" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                                      </table>
                </td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <asp:Label ID="Lblmsg" runat="server" Text="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
