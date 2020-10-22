using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BusinessObject;
using System.Data.SqlClient;

namespace onlineExamSystem
{
    public partial class _Default : System.Web.UI.Page
    {

        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader rdr;

        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(@"Data Source=localhost\SQLEXPRESS1;Initial Catalog=OnlineExamSystem;User ID=sa");
        }

        protected void SubmitButton(Object sender,EventArgs e) {

            String query = "SELect * from Level1";
            cmd = new SqlCommand(query, con);
            con.Open();
            rdr = cmd.ExecuteReader();
            rdr.Read();
            rdr.Close();

        }
    }
}
