using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BusinessObject;

namespace onlineExamSystem
{
    public partial class add : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitButton_Click(object sender, EventArgs e)
        {
            String level;
            String question;
            String Option1, Option2, Option3, Option4;
            String answer;
            try
            {
                OnlineExamSystemEntities db = new OnlineExamSystemEntities();
                level = divisionDropDownList.SelectedValue;
                question = TextBox1.Text;
                Option1 = TextBox2.Text;
                Option2 = TextBox3.Text;
                Option3 = TextBox4.Text;
                Option4 = TextBox5.Text;
                answer = TextBox6.Text;

                if (level == "Beginner Level")
                {
                    Level1 lvl = new Level1();
                    lvl.Question = question;
                    lvl.Option1 = Option1;
                    lvl.Option2 = Option2;
                    lvl.Option3 = Option3;
                    lvl.Option4 = Option4;
                    lvl.Answer = answer;
                    db.Level1.AddObject(lvl);
                    db.SaveChanges();
                }

                else if (level == "Intermediate Level")
                {
                    Level2 lvl = new Level2();
                    lvl.Question = question;
                    lvl.Option1 = Option1;
                    lvl.Option2 = Option2;
                    lvl.Option3 = Option3;
                    lvl.Option4 = Option4;
                    lvl.Answer = answer;
                    db.Level2.AddObject(lvl);
                    db.SaveChanges();
                }

                else if (level == "Advance Level")
                {
                    Level3 lvl = new Level3();

                    lvl.Question = question;
                    lvl.Option1 = Option1;
                    lvl.Option2 = Option2;
                    lvl.Option3 = Option3;
                    lvl.Option4 = Option4;
                    lvl.Answer = answer;
                    db.Level3.AddObject(lvl);
                    db.SaveChanges();

                }
                else if (level == "Master Level")
                {
                    Level4 lvl = new Level4();

                    lvl.Question = question;
                    lvl.Option1 = Option1;
                    lvl.Option2 = Option2;
                    lvl.Option3 = Option3;
                    lvl.Option4 = Option4;
                    lvl.Answer = answer;
                    db.Level4.AddObject(lvl);
                    db.SaveChanges();
                }
                 lblmsg.Text = "Question Has been Successfully Stored";
                        lblmsg.ForeColor = System.Drawing.Color.BlueViolet;

            }catch(Exception ex){
          lblmsg.Text = "Error Occured";
                    lblmsg.ForeColor = System.Drawing.Color.Red;
            }

            
        }
    }
}