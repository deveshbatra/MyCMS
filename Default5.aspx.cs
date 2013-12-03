using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Default5 : System.Web.UI.Page
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
        /* cmd.CommandType = CommandType.StoredProcedure;
         cmd.CommandText = "dbo.Submitrecord2";
         cmd.Parameters.AddWithValue("@username", TextBox1.Text);
         con.Open();
         cmd.ExecuteNonQuery();
         con.Close();*/
        if (FileUpload1.HasFile)
        {
            string fname = FileUpload1.FileName.ToString();
            string folderpath = "~/img/";
            string path = HttpContext.Current.Server.MapPath(folderpath);
            FileUpload1.PostedFile.SaveAs(path + fname);
            Response.Write("file uploaded");

            Session["imgurl"] = folderpath + fname;
        }
        else if (RadioButton1.Checked == true)
            Session["imgurl"] = Image1.ImageUrl;
        else if (RadioButton2.Checked == true)
            Session["imgurl"] = Image2.ImageUrl;
        else if (RadioButton3.Checked == true)
            Session["imgurl"] = Image3.ImageUrl;
        else if (RadioButton4.Checked == true)
            Session["imgurl"] = Image4.ImageUrl;
        Response.Redirect("Default6.aspx");
        
}
}
