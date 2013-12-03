using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = @"data source=.\sqlexpress;attachdbfilename=|Datadirectory|\Database.mdf;integrated security= true; user instance =true";
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        /*cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = "dbo.Submitrecord2";
        cmd.Parameters.AddWithValue("@username", TextBox1.Text);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();*/
        Session["user"] = TextBox1.Text;
        Response.Redirect("Default3.aspx");
    }
}