using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin : System.Web.UI.Page
{
   SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = "Data Source=SAURABH;Initial Catalog=Browsejobs;User ID=sa;Password=saurabhjoshi786";
        con.Open();

    }
    protected void Button_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand(@"insert into dbo.job" + "(Title,Description,Duration,Job_Type)values(@Title,@Description,@Duration,@Job_Type)", con);
        cmd.Parameters.AddWithValue("@Title",TextBox1.Text.Trim());
        cmd.Parameters.AddWithValue("@Description",TextBox2.Text.Trim());
        cmd.Parameters.AddWithValue("@Duration", TextBox4.Text.Trim());
        cmd.Parameters.AddWithValue("@Job_Type", TextBox3.Text.Trim());
        cmd.ExecuteNonQuery();
        con.Close();
        Lblmsg.Text = "Registration Successful";
        Lblmsg.ForeColor = Color.Blue;
        Response.Redirect("~/sign in.aspx");
    }
}