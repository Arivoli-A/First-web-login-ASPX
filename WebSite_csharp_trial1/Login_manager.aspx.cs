using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Security;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {
        
        bool valid = false;
            
            if (FormsAuthentication.Authenticate(Login1.UserName, Login1.Password))
            {
                Response.Write("Password is correct !!! Welcome");
                valid = true;
            }
            else
            {
                valid = false;
            }
            e.Authenticated = valid;
      
    }
    }
