using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

public partial class MasterPage :  System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnok_Click(object sender, EventArgs e)
    {
        MailtoAdmin();
        Mailtoclient();
        clear();
        ScriptManager.RegisterStartupScript(this, this.GetType(), "alert", "alert('Your request has been sent successfully!');window.location ='Default.aspx';", true);
    }




    private void clear()
    {
       
        txtEmail.Text = "";
        txtphone.Text = "";
        
    }


    private void Mailtoclient()
    {
        string filename = Server.MapPath("MailFormat/FooterClientContact.html");
        string mailbody = System.IO.File.ReadAllText(filename);
        mailbody = mailbody.Replace("##Email##", txtEmail.Text);
        mailbody = mailbody.Replace("##Date##", System.DateTime.Now.ToString("dd/MM/yyyy"));
        MailMessage mailmsg = new MailMessage();
        MailAddress mailaddress = new MailAddress("webauth@barodaweb.net", "Impetus Techno");

        mailmsg.From = mailaddress;
        mailmsg.To.Add(txtEmail.Text);

        mailmsg.IsBodyHtml = true;
        mailmsg.Priority = MailPriority.High;
        mailmsg.Subject = "Contact to Impetus Techno";
        mailmsg.Body = mailbody;

        SmtpClient smtp = new SmtpClient("bizmail.thehpanel.com", 587);
        smtp.UseDefaultCredentials = false;
        smtp.Credentials = new NetworkCredential("rushil@barodaweb.net", "jEZ4zB2hl6xkx");
        smtp.EnableSsl = true;
        smtp.Send(mailmsg);



    }

    private void MailtoAdmin()
    {

        string filename = Server.MapPath("MailFormat/FooterAdminContact.html");
        string mailbody = System.IO.File.ReadAllText(filename);
        mailbody = mailbody.Replace("##Email##", txtEmail.Text);
        mailbody = mailbody.Replace("##Date##", System.DateTime.Now.ToString("dd/MM/yyyy"));
        mailbody = mailbody.Replace("##Email##", txtEmail.Text);
        // mailbody = mailbody.Replace("##Country##", drpcountry.SelectedItem.Text);
        mailbody = mailbody.Replace("##Phone##", txtphone.Text);
        MailMessage mailmsg = new MailMessage();
        MailAddress mailaddress = new MailAddress("webauth@barodaweb.net", "Impetus Techno");
        mailmsg.From = mailaddress;

        mailmsg.To.Add("isha.empbweb@gmail.com");


        mailmsg.IsBodyHtml = true;
        mailmsg.Priority = MailPriority.High;
        mailmsg.Subject = "Inquiry Details";
        mailmsg.Body = mailbody;

        SmtpClient smtp = new SmtpClient("bizmail.thehpanel.com", 587);
        smtp.UseDefaultCredentials = false;
        smtp.Credentials = new NetworkCredential("rushil@barodaweb.net", "jEZ4zB2hl6xkx");
        smtp.EnableSsl = true;
        smtp.Send(mailmsg);
    }
}
