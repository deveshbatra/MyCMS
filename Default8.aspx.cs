using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Default8 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel1.Visible = true;
        Panel2.Visible = false;

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel1.Visible = false;
        Panel2.Visible = true;
        SqlConnection con = new SqlConnection();
        con.ConnectionString = @"data source=.\sqlexpress;attachdbfilename=|Datadirectory|\Database.mdf;integrated security= true; user instance =true";
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        SqlDataAdapter ad = new SqlDataAdapter("select * from record", con);
        DataTable dt = new DataTable();
        ad.Fill(dt);
        for (int i = 0; i < dt.Rows.Count; i++)
        {
            if (TextBox1.Text == dt.Rows[i]["username"] && TextBox2.Text == dt.Rows[i]["password"])
            {
                Label4.Text = dt.Rows[i]["websitename"] + " ";
                Image1.ImageUrl = dt.Rows[i]["imgurl"] + " ";
                Label5.Text = dt.Rows[i]["description"] + " ";
                Label6.Text = dt.Rows[i]["content_web"] + " ";
            }
        }

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {

        SqlConnection con = new SqlConnection();
        con.ConnectionString = @"data source=.\sqlexpress;attachdbfilename=|Datadirectory|\Database.mdf;integrated security= true; user instance =true";
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        SqlDataAdapter ad = new SqlDataAdapter("select * from record", con);
        DataTable dt = new DataTable();
        ad.Fill(dt);
        for (int i = 0; i < dt.Rows.Count; i++)
        {
            if (TextBox1.Text == dt.Rows[i]["username"].ToString() && TextBox2.Text == dt.Rows[i]["password"].ToString())
            {
                Panel1.Visible = false;
                Panel2.Visible = true;

                Label4.Text = dt.Rows[i]["websitename"] + " ";
                Image1.ImageUrl = dt.Rows[i]["imageurl"] + " ";
                Label5.Text = dt.Rows[i]["description"] + " ";
                Label6.Text = dt.Rows[i]["content_web"] + " ";
            }
            else
            {
                Panel1.Visible = true;
                Panel2.Visible = false;
                
            }
            
        }

    }
}