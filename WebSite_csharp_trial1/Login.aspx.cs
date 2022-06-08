using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString_Register"].ConnectionString);
        conn.Open();
        string checkUser = "select count(*) from Register where Username = '" + Login1.UserName + "'";
        SqlCommand comm = new SqlCommand(checkUser, conn);
        int temp = Convert.ToInt32(comm.ExecuteScalar().ToString());
        bool valid = true;
        if (temp == 1)
        {
            string Password_query = "select Password from Register where Username = '" + Login1.UserName + "'";
            SqlCommand comm_pass = new SqlCommand(Password_query, conn);
            string pass_correct = comm_pass.ExecuteScalar().ToString().Replace(" ","");
            if (pass_correct == Login1.Password)
            {
                Response.Write("Password is correct !!! Welcome");
                valid = true;
            }
            else
            {
                valid = false;
            }
        }
        conn.Close();
        e.Authenticated = valid;
    }
}