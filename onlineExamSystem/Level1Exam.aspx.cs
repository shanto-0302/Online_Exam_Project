using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Web.Configuration;
//using CrystalDecisions.Shared;
//using CrystalDecisions.CrystalReports.Engine;
 

namespace onlineExamSystem
{
    public partial class Level1Exam : System.Web.UI.Page
    {

        public static SqlConnection sqlconn;
        public static int incQuestion = 1;
        public static int CurrQue = 1;
        protected string PostBackstr;

        protected void Page_Load(object sender, EventArgs e)
        {

            


        }




        protected void btnStart_Click1(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(WebConfigurationManager.ConnectionStrings["NumbersConnectionString"].ConnectionString);
            //Create our SQL command to select a random row
            SqlCommand cmd = new SqlCommand("SELECT TOP 1 Question FROM Level1 ORDER BY NEWID()", conn);

            cmd.CommandType = CommandType.Text;

            //open the connection and send the query
            using (conn)
            {
                conn.Open();
                SqlDataReader rdr = cmd.ExecuteReader();

                if (rdr.Read())
                {
                    //Set our text to the random number selected
                   // Label1.Text = rdr["Number"].ToString();
                    lblQuestion.Text = rdr["Question"].ToString();
                }
            }
        
        }

        protected void btnNextQues_Click(object sender, EventArgs e)
        {
            
        
        }

        protected void btnReportCard_Click(object sender, EventArgs e)
        {
            
        }
    }
}