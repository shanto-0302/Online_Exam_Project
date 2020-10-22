using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.Security;
using System.Web.UI.WebControls;


namespace onlineExamSystem
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void LoginButton_Click(object sender, EventArgs e)
        {
            if (LoginUser.UserName == "a" & LoginUser.Password == "1345" )
            {

                FormsAuthentication.SetAuthCookie(LoginUser.UserName, true);
                    Response.Redirect("~/Admin.aspx");
            }
            

        }
    }
}