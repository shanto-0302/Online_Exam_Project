using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Net.Mail;
using System.IO;

namespace onlineExamSystem
{
    public partial class FeedBack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            try
            {
                string fromEmail = ConfigurationManager.AppSettings["Email"].ToString();
                string toEmail = txtEmail.Text;
                MailMessage mailMessage = new MailMessage();
                mailMessage.From = new MailAddress(fromEmail);
                mailMessage.To.Add(toEmail);
                mailMessage.Subject = txtSubject.Text;
                mailMessage.Body = txtBody.Text;

                string attach1 = null;

                string strFileName = null;

                if (inpAttachment1.PostedFile != null)
                {
                    /* Get a reference to PostedFile object */
                    HttpPostedFile attFile = inpAttachment1.PostedFile;
                    /* Get size of the file */
                    int attachFileLength = attFile.ContentLength;
                    /* Make sure the size of the file is > 0  */
                    if (attachFileLength > 0)
                    {
                        /* Get the file name */
                        strFileName = Path.GetFileName(inpAttachment1.PostedFile.FileName);
                        /* Save the file on the server */
                        inpAttachment1.PostedFile.SaveAs(Server.MapPath(strFileName));
                        /* Create the email attachment with the uploaded file */
                        mailMessage.Attachments.Add(new Attachment(Server.MapPath(strFileName)));
                        //System.Web.Mail.MailAttachment attach = new System.Web.Mail.MailAttachment(Server.MapPath(strFileName));
                        /* Attach the newly created email attachment */
                        //mailMessage.Attachments.Add((attach);
                        /* Store the attach filename so we can delete it later */
                        attach1 = strFileName;
                        lblmsg.Text = "Attached file";
                    }
                }

                SmtpClient smtp = new SmtpClient();
                smtp.Send(mailMessage);
                lblmsg.Text = "Message Has been Successfully sent";
                lblmsg.ForeColor = System.Drawing.Color.BlueViolet;
            }
            catch (Exception ex)
            {

                lblmsg.Text = "Some Problem Has been Occured";
                lblmsg.ForeColor = System.Drawing.Color.BlueViolet;
            }
        }
    }
}