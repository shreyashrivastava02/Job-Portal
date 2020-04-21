using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Text;
using System.Drawing;

public partial class Home : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();

    protected void Page_Load(object sender, EventArgs e)
    {
        //con.ConnectionString = "Data Source=SAURABH;Initial Catalog= reg;User ID=sa;Password=saurabhjoshi786";
        //con.Open();

    }
    protected void Button_Click(object sender, EventArgs e)
    {

        //SqlCommand cmd = new SqlCommand(@"insert into regtable" + "(FullName,Username,Password,Email)values(@FullName,@Username,@Password,@Email)", con);
        //cmd.Parameters.AddWithValue("@FullName", Txtname.Text.Trim());
        //cmd.Parameters.AddWithValue("@Username", Txtname1.Text.Trim());
        //cmd.Parameters.AddWithValue("@Password", Txtpass.Text.Trim());
        //cmd.Parameters.AddWithValue("@Email", Txtemail.Text.Trim());
        //cmd.ExecuteNonQuery();
        //con.Close();
        //Lblmsg.Text = "Registration Successful";
        //Lblmsg.ForeColor = Color.Blue;
        //Response.Redirect("~/sign in.aspx");
    }
}