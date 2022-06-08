using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(IsPostBack)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString_Register"].ConnectionString);
            conn.Open();
            string checkUser = "select count(*) from Register where Username = '" + TextBox1.Text + "'";
            SqlCommand comm = new SqlCommand(checkUser, conn);
            int temp = Convert.ToInt32(comm.ExecuteScalar().ToString());
            if(temp ==1)
            {
                Response.Write("User already exist");
            }
            conn.Close();
        }

    }


    protected void Button1_Click(object sender, EventArgs e)
    {

        try
        {
            Guid newGUID = Guid.NewGuid();

            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString_Register"].ConnectionString);
            conn.Open();
            string insertQuery = "insert into Register (Id,Username, Email_ID, Country, Password)  values (@id,@uname, @email, @country, @pass)";
            SqlCommand comm = new SqlCommand(insertQuery, conn);

            comm.Parameters.AddWithValue("@id", newGUID.ToString());
            comm.Parameters.AddWithValue("@uname",TextBox1.Text);
            comm.Parameters.AddWithValue("@email",TextBox2.Text);
            comm.Parameters.AddWithValue("@country",DropDownList1.SelectedItem.ToString());
            comm.Parameters.AddWithValue("@pass", TextBox5.Text);
            comm.ExecuteNonQuery();
            Response.Write("Your registration is succesful");
            Response.Redirect("Members/Members.aspx");
            conn.Close();

        }

        catch(Exception ex)
        {
            Response.Write("Error:"+ex.ToString());
        }
            
    }
}